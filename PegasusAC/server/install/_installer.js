const fs = require('fs');
const path = require('path');
//------------------------------------------We welcome any suggestions or improvements to the code.------------------------------------------------//
function Wait(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}


//------------------------------------------------------------------------------------------//
//------------------------------------------------------------------------------------------//
async function installEvent(targetResource) {
    const fileName = "EP.lua";
    const moduleName = "Event Protection";

    if (targetResource) {
        await installModuleSingleResource(targetResource, fileName, moduleName);
    } else {
        await installModuleAllResources(fileName, moduleName);
    }
}
async function uninstallEvent(resourceName) {
    const fileName = "EP.lua";
    const moduleName = "Event Protection";

    if (resourceName) {
        await uninstallModuleSingleResource(resourceName, fileName, moduleName);
    } else {
        await uninstallModuleAllResources(fileName, moduleName);
    }
}


//------------------------------------------------------------------------------------------//
//------------------------------------------------------------------------------------------//

async function installWeapon(targetResource) {
    const fileName = "WP.lua";
    const moduleName = "Weapon Protection";

    if (targetResource) {
       console.log("^7[ ^1PegasusAC^7 ] Weaopon Protection should be installed in all resources to avoid false positives. You can't install it on specific resource");
    } else {
        await installModuleAllResources(fileName, moduleName);
    }
}
async function uninstallWeapon(resourceName) {
    const fileName = "WP.lua";
    const moduleName = "Weapon Protection";

    if (resourceName) {
        console.log("^7[ ^1PegasusAC^7 ] Weaopon Protection should be uninstalled in all resources to avoid false positives. You can't uninstall it on specific resource");
    } else {
        await uninstallModuleAllResources(fileName, moduleName);
    }
}

//------------------------------------------------------------------------------------------//
//------------------------------------------------------------------------------------------//

async function installBackdoor(targetResource) {
    const fileName = "AM.lua";
    const moduleName = "Anti Backdoor Protection";

    if (targetResource) {
        await installModuleSingleResource(targetResource, fileName, moduleName);
    } else {
        await installModuleAllResources(fileName, moduleName);
    }
}
async function uninstallBackdoor(resourceName) {
    const fileName = "AM.lua";
    const moduleName = "Anti Backdoor Protection";

    if (resourceName) {
        await uninstallModuleSingleResource(resourceName, fileName, moduleName);
    } else {
        await uninstallModuleAllResources(fileName, moduleName);
    }
}
//------------------------------------------------------------------------------------------//
//------------------------------------------------------------------------------------------//



on("PegasusAC:InstallACProtection", async ( resource1, resource2) => {
    if (!resource1 || !resource2) {
        console.log("^1[ ERROR ]^0: Invalid resources provided for installation.");
        return;
    }
    const resources = [resource1, resource2];
    for (const resourceName of resources) {
        await installModuleSingleResource(resourceName,"AC.lua","Anticheat",true);
    }
});

//------------------------------------------------------------------------------------------//
//------------------------------------------------------------------------------------------//
function modifySettingsJson(mode, enable) {
    const resName = GetCurrentResourceName();
    const settingsPath = path.join(GetResourcePath(resName), 'server', 'data', 'settings.json');
    if (!fs.existsSync(settingsPath)) {
        console.log(`^7[ ^1PegasusAC^7 ] ^1settings.json not found in > ${resName}/server/data/`);
        return false;
    }
    try {
        let settingsData = JSON.parse(fs.readFileSync(settingsPath, 'utf8'));
        if (typeof settingsData !== 'object' || settingsData === null || 
            typeof settingsData.weapon_protection !== 'boolean' || 
            typeof settingsData.event_protection !== 'boolean') {
            console.log(`^7[ ^1PegasusAC^7 ] ^1Invalid settings.json format: missing required keys.`);
            return false;
        }        
        if (mode === "WP" && settingsData.weapon_protection !== enable) {
            settingsData.weapon_protection = enable;
            console.log(`^7[ ^1PegasusAC^7 ] ^2Updated 'weapon_protection' to ${enable} in settings.json`);
        } 
        if (mode === "EP" && settingsData.event_protection !== enable) {
            settingsData.event_protection = enable;
            console.log(`^7[ ^1PegasusAC^7 ] ^2Updated 'event_protection' to ${enable} in settings.json`);
        }
        fs.writeFileSync(settingsPath, JSON.stringify(settingsData, null, 4), 'utf8');
        return true;
    } catch (error) {
        console.log(`^7[ ^1PegasusAC^7 ] ^1Error modifying settings.json: ${error.message}`);
        return false;
    }
}


async function installModuleAllResources(fileName, moduleName) {
    let count = 0;
    let skip = 0;
    const numResources = GetNumResources();
    for (let i = 0; i < numResources; i++) {
        const resName = GetResourceByFindIndex(i);
        if (resName === "monitor" || resName === GetCurrentResourceName()) continue;
        const resourcePath = GetResourcePath(resName);
        if (!resourcePath || !fs.existsSync(resourcePath)) continue;
        const files = fs.readdirSync(resourcePath);
        const manifestPaths = [path.join(resourcePath, "__resource.lua"), path.join(resourcePath, "fxmanifest.lua")];
        let manifestPath = null;
        let manifestCode = null;
        for (const filePath of manifestPaths) {
            if (fs.existsSync(filePath)) {
                await Wait(100);
                manifestPath = filePath;
                manifestCode = fs.readFileSync(filePath, 'utf8');
                break;
            }
        }
        if (!manifestPath || !manifestCode) {
            skip++;
            console.log(`^7[ ^1PegasusAC^7 ] ^1No manifest found > ${resName}`);
            continue;
        }
        if (manifestCode.includes(".dll")) {
            skip++;
            console.log(`^7[ ^1PegasusAC^7 ] ^1C# script detected, skipping > ${resName}`);
            continue;
        }
        const searchLine = `shared_script '@PegasusAC/server/install/${fileName}'`;
        if (manifestCode.includes(searchLine)) {
            skip++;
            console.log(`^7[ ^1PegasusAC^7 ] ^1${moduleName} already exists in > ${resName}`);
        } else {
            let newManifestCode = `${searchLine}\n`;
            if (!manifestCode.includes("lua54 'yes'")) {
                newManifestCode += "lua54 'yes'\n";
                console.log(`^7[ ^1PegasusAC^7 ] ^2Enabled lua54 in resource > ${resName}`);
            }
            newManifestCode += manifestCode;

            fs.writeFileSync(manifestPath, newManifestCode, 'utf8');
            console.log(`^7[ ^1PegasusAC^7 ] ^2${moduleName} added to > ${resName}`);
        }
        count++;
    }
    console.log(`^7[ ^1PegasusAC^7 ] ^4Finished installing ${moduleName} from ^7${count}^4 resources - Skipped ^7${skip}`);
    console.log(`^7[ ^1PegasusAC^7 ] ^4${moduleName} successfully installed. Restart your server to complete the process.^7`);
}


async function installModuleSingleResource(resName, fileName, moduleName, silentMode) {
    if (resName === "monitor" || resName === GetCurrentResourceName()) return;
    if (!resName) {
        if (!silentMode) console.log(`^7[ ^1PegasusAC^7 ] ^1Invalid resource name provided.`);
        return;
    }
    const resourcePath = GetResourcePath(resName);
    if (!resourcePath || !fs.existsSync(resourcePath)) {
        if (!silentMode) console.log(`^7[ ^1PegasusAC^7 ] ^1Resource does not exist > ${resName}`);
        return;
    }
    const manifestPaths = [path.join(resourcePath, "__resource.lua"), path.join(resourcePath, "fxmanifest.lua")];
    let manifestPath = null;
    let manifestCode = null;
    for (const filePath of manifestPaths) {
        if (fs.existsSync(filePath)) {
            await Wait(100);
            manifestPath = filePath;
            manifestCode = fs.readFileSync(filePath, 'utf8');
            break;
        }
    }
    if (!manifestPath || !manifestCode) {
        if (!silentMode) console.log(`^7[ ^1PegasusAC^7 ] ^1No manifest found for resource > ${resName}`);
        return;
    }
    if (manifestCode.includes(".dll")) {
        if (!silentMode) console.log(`^7[ ^1PegasusAC^7 ] ^1C# script detected, skipping > ${resName}`);
        return;
    }
    const searchLine = `shared_script '@PegasusAC/server/install/${fileName}'`;
    if (manifestCode.includes(searchLine)) {
        if (!silentMode) console.log(`^7[ ^1PegasusAC^7 ] ^1${moduleName} already exists in > ${resName}`);
        return;
    }
    let newManifestCode = `${searchLine}\n`;
    if (!manifestCode.includes("lua54 'yes'")) {
        newManifestCode += "lua54 'yes'\n";
        if (!silentMode) console.log(`^7[ ^1PegasusAC^7 ] ^2Enabled lua54 in resource > ${resName}`);
    }
    newManifestCode += manifestCode;
    fs.writeFileSync(manifestPath, newManifestCode, 'utf8');
    if (!silentMode) {
        console.log(`^7[ ^1PegasusAC^7 ] ^2${moduleName} added to > ${resName}`);
        console.log(`^7[ ^1PegasusAC^7 ] ^4Please restart the server to apply changes for ${resName}.`);
    }
}



async function uninstallModuleAllResources(fileName, moduleName) {
    let count = 0;
    let skip = 0;
    const numResources = GetNumResources();
    for (let i = 0; i < numResources; i++) {
        const resName = GetResourceByFindIndex(i);
        if (resName === "monitor" || resName === GetCurrentResourceName()) continue;
        const resourcePath = GetResourcePath(resName);
        if (!resourcePath || !fs.existsSync(resourcePath)) continue;
        const files = fs.readdirSync(resourcePath);
        const manifestPaths = [path.join(resourcePath, "__resource.lua"), path.join(resourcePath, "fxmanifest.lua")];
        let manifestPath = null;
        let manifestCode = null;
        for (const filePath of manifestPaths) {
            await Wait(100);
            if (fs.existsSync(filePath)) {
                manifestPath = filePath;
                manifestCode = fs.readFileSync(filePath, 'utf8');
                break;
            }
        }
        if (!manifestPath || !manifestCode) {
            skip++;
            console.log(`^7[ ^1PegasusAC^7 ] ^1No manifest found > ${resName}`);
            continue;
        }
        if (manifestCode.includes(".dll")) {
            skip++;
            console.log(`^7[ ^1PegasusAC^7 ] ^1C# script detected, skipping > ${resName}`);
            continue;
        }
        const searchLine = `shared_script '@PegasusAC/server/install/${fileName}'`;
        if (!manifestCode.includes(searchLine)) {
            console.log(`^7[ ^1PegasusAC^7 ] ^1${moduleName} Doesn't Exist in > ^7${resName}`);
            continue;
        }
        let newManifestCode = manifestCode.replace(searchLine + '\n', '');
        try {
            fs.writeFileSync(manifestPath, newManifestCode, 'utf8');
            console.log(`^7[ ^1PegasusAC^7 ] ^2${moduleName} Removed from > ^0${resName}`);
            count++;
        } catch (error) {
            console.log(`^7[ ^1PegasusAC^7 ] ^1Error removing ${moduleName} from > ^7${resName}: ${error.message}`);
        }
    }
    console.log(`^7[ ^1PegasusAC^7 ] ^4Finished removing ${moduleName} from ^7${count}^4 resources - Skipped ^7${skip}`);
    console.log(`^7[ ^1PegasusAC^7 ] ^4${moduleName} successfully uninstalled. Restart your server to complete the process.^7`);
}


async function uninstallModuleSingleResource(resName, fileName, moduleName) {
    if (resName === "monitor" || resName === GetCurrentResourceName()) return;
    const resourcePath = GetResourcePath(resName);
    if (!resourcePath || !fs.existsSync(resourcePath)) {
        console.log(`^7[ ^1PegasusAC^7 ] ^1Resource does not exist > ${resName}`);
        return;
    }
    const manifestPaths = [path.join(resourcePath, "__resource.lua"), path.join(resourcePath, "fxmanifest.lua")];
    let manifestPath = null;
    let manifestCode = null;
    for (const filePath of manifestPaths) {
        await Wait(100);
        if (fs.existsSync(filePath)) {
            manifestPath = filePath;
            manifestCode = fs.readFileSync(filePath, 'utf8');
            break;
        }
    }
    if (!manifestPath || !manifestCode) {
        console.log(`^7[ ^1PegasusAC^7 ] ^1No manifest found > ${resName}`);
        return;
    }
    if (manifestCode.includes(".dll")) {
        console.log(`^7[ ^1PegasusAC^7 ] ^1C# script detected, skipping > ${resName}`);
        return;
    }
    const searchLine = `shared_script '@PegasusAC/server/install/${fileName}'`;
    if (!manifestCode.includes(searchLine)) {
        console.log(`^7[ ^1PegasusAC^7 ] ^1${moduleName} Doesn't Exist in > ^7${resName}`);
        return;
    }
    let newManifestCode = manifestCode.replace(searchLine + '\n', '');
    try {
        fs.writeFileSync(manifestPath, newManifestCode, 'utf8');
        console.log(`^7[ ^1PegasusAC^7 ] ^2${moduleName} Removed from resource > ^0${resName}`);
    } catch (error) {
        console.log(`^7[ ^1PegasusAC^7 ] ^1Error removing ${moduleName} from > ^7${resName}: ${error.message}`);
        return;
    }
    console.log(`^^7[ ^1PegasusAC^7 ] ^4${moduleName} successfully uninstalled for resource ^7${resName}. ^4Restart the server to complete the process.^7`);
}


RegisterCommand("pegasus", (source, args, rawCommand) => {
    if (!args[0] || args[0].toLowerCase() === "-help") {
        console.log(`
^7[ ^1PegasusAC^7 ] ^0───────────────────────────────────────────────────────────────────────────────────
^7[ ^1PegasusAC^7 ] ^2In Console Commands:
^7[ ^1PegasusAC^7 ] ^4pegasus install [event|weapon|monitor]^7 [^3resource?^7]
^7[ ^1PegasusAC^7 ] ^4pegasus remove  [event|weapon|monitor]^7 [^3resource?^7]
^7[ ^1PegasusAC^7 ] ^4pegwhitelist    [add|remove] [license:]
^7[ ^1PegasusAC^7 ] ^2In Console & Game Commands:
^7[ ^1PegasusAC^7 ] 
^7[ ^1PegasusAC^7 ] 
^7[ ^1PegasusAC^7 ] 
^7[ ^1PegasusAC^7 ] 
^7[ ^1PegasusAC^7 ] 
^7[ ^1PegasusAC^7 ] ^2In Game Commands:
^7[ ^1PegasusAC^7 ] ^3/pegunban [ban_id]
^7[ ^1PegasusAC^7 ] ^3/pegban [id]
^7[ ^1PegasusAC^7 ] ^3/pegwhitelist [license:]
^7[ ^1PegasusAC^7 ] ^3/pegoffban [identifiers]
^7[ ^1PegasusAC^7 ] ^3/pegscary [id]
^7[ ^1PegasusAC^7 ] ^3/pegscreen [id]
^7[ ^1PegasusAC^7 ] 
^7[ ^1PegasusAC^7 ] ^2[Example Usage]:
^7[ ^1PegasusAC^7 ] ^4/pegasus install event          ^7- Installs Event Protection to ^2ALL^7 resources
^7[ ^1PegasusAC^7 ] ^4/pegasus remove weapon          ^7- Removes weapon protection from ^2ALL^7 resources
^7[ ^1PegasusAC^7 ] 
^7[ ^1PegasusAC^7 ] ^7Type ^4"pegasus -help"^7 to see this message again.
^7[ ^1PegasusAC^7 ] ^0─────────────────────────────────────────────────────────────────────────────────────
            `);
        return;
    }
    const action = args[0].toLowerCase();
if (!["install", "remove"].includes(action)) {
    console.log("^7[^1PegasusAC^7] Usage: /pegasus [install|remove] [event|weapon|monitor] [resource?]");
    return;
}
if (!args[1] || !["event", "weapon", "monitor",].includes(args[1].toLowerCase())) {
    console.log("^7[^1PegasusAC^7] Usage: /pegasus [install|remove] [event|weapon|monitor] [resource (optional)]");
    return;
}

const moduleType = args[1].toLowerCase();
const resourceArg = args[2] || null;

switch (action) {
    case "install":
        switch (moduleType) {
            case "event":
                if (resourceArg === null && !modifySettingsJson("EP", true)) { return; }
                installEvent(resourceArg);
                break;
            case "weapon":
                if (resourceArg === null && !modifySettingsJson("WP", true)) { return; }
                installWeapon(resourceArg);
                break;
            case "monitor":
                installBackdoor(resourceArg);
                break;
        }
        break;
    case "remove":
        switch (moduleType) {
            case "event":
                if (resourceArg === null && !modifySettingsJson("EP", false)) { return; } 
                uninstallEvent(resourceArg);
                break;
            case "weapon":
                if (resourceArg === null && !modifySettingsJson("WP", false)) { return; } 
                uninstallWeapon(resourceArg);
                break;
            case "monitor":
                uninstallBackdoor(resourceArg);
                break;
        }
        break;
    }
}, true);

const IGNORED_FOLDERS = ["node_modules", "build", "dist", "cache", ".git", "logs", "template"];
const IGNORED_EXTENSIONS = [".log", ".cache", ".zip", ".png", ".jpg", ".jpeg", ".mp3", ".mp4", ".wav"];
const CURRENT_RESOURCE_NAME = GetCurrentResourceName(); //anticheat name

function scanDirectory(directory, basePath) { //module for scanner
    let results = [];
    try {
        if (!fs.existsSync(directory) || !fs.statSync(directory).isDirectory()) {
            return [];
        }

        const list = fs.readdirSync(directory);
        list.forEach(file => {
            const filePath = path.join(directory, file);
            const stat = fs.statSync(filePath);
            if (file === CURRENT_RESOURCE_NAME) {
                return; 
            }
            if (stat && stat.isDirectory()) {
                if (!IGNORED_FOLDERS.includes(file)) {
                    results = results.concat(scanDirectory(filePath, basePath));
                }
            } else {
                if (!IGNORED_EXTENSIONS.some(ext => file.endsWith(ext))) {
                    let relativePath = path.relative(basePath, filePath);
                    results.push(relativePath);
                }
            }
        });
    } catch (error) {
        return [];
    }
    return results;
}
(() => {
    let resourceFiles = {};
    try {
        let numResources = GetNumResources();

        for (let i = 0; i < numResources; i++) {
            let resourceName = GetResourceByFindIndex(i);
            if (resourceName === CURRENT_RESOURCE_NAME) {
                continue;
            }
            const resourcePath = GetResourcePath(resourceName);
            if (!resourcePath || !fs.existsSync(resourcePath) || !fs.statSync(resourcePath).isDirectory()) {
                continue;
            }
            const scannedFiles = scanDirectory(resourcePath, resourcePath);
            if (scannedFiles && scannedFiles.length > 0) {
                resourceFiles[resourceName] = scannedFiles;
            }
        }
        if (Object.keys(resourceFiles).length > 0) {
            emit("PegasusAC:Scanner", resourceFiles);
        }
    } catch (error) {
        console.error(`Error scanning resources: ${error.message}`);
    }
})();

