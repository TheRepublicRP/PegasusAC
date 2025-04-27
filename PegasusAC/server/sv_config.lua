--                                        ______ _____ _____   ___   _____ _   _ _____    ___   _   _ _____ _____ _____  _   _  _____  ___ _____ 
--                                        | ___ \  ___|  __ \ / _ \ /  ___| | | /  ___|  / _ \ | \ | |_   _|_   _/  __ \| | | ||  ___|/ _ \_   _|
--                                        | |_/ / |__ | |  \// /_\ \\ `--.| | | \ `--.  / /_\ \|  \| | | |   | | | /  \/| |_| || |__ / /_\ \| |  
--                                        |  __/|  __|| | __ |  _  | `--. \ | | |`--. \ |  _  || . ` | | |   | | | |    |  _  ||  __||  _  || |  
--                                        | |   | |___| |_\ \| | | |/\__/ / |_| /\__/ / | | | || |\  | | |  _| |_| \__/\| | | || |___| | | || |  
--                                        \_|   \____/ \____/\_| |_/\____/ \___/\____/  \_| |_/\_| \_/ \_/  \___/ \____/\_| |_/\____/\_| |_/\_/  
                                                                                                       
                                                                                                
------------------!-DONT TOUCH ME--!------------------
Pegasus = {} -- Server Side Config                    |
Pegasus.CL = {} -- Client Side Config                 |
------------------------------------------------------
--
-- ACTIONS { "BAN"   "KICK"   "WARN" }
-- 
--                                               ! READ THE DOCUMENTATION !
--
--                                         _____                           _   _____      _   _   _                 
--                                        |  __ \                         | | /  ___|    | | | | (_)                
--                                        | |  \/ ___ _ __   ___ _ __ __ _| | \ `--.  ___| |_| |_ _ _ __   __ _ ___ 
--                                        | | __ / _ \ '_ \ / _ \ '__/ _` | |  `--. \/ _ \ __| __| | '_ \ / _` / __|
--                                        | |_\ \  __/ | | |  __/ | | (_| | | /\__/ /  __/ |_| |_| | | | | (_| \__ \
--                                         \____/\___|_| |_|\___|_|  \__,_|_| \____/ \___|\__|\__|_|_| |_|\__, |___/
--                                                                                                         __/ |    
--                                                                                                         |___/     
Pegasus.UseAdaptiveCards = true     -- [Hide PegasusAC Message in connection]
Pegasus.Lang = "EN"                 -- [More language's can be found in server/data/locales/*]
Pegasus.SaveDataTime = 5            -- [Minutes that PegasusAC will Update The data in JSON Files (BAN|PERMISSIONS|WHITELIST JSON Will Update Immediately)]

--[[ Discord Webhooks ]]--
Pegasus.Connections       = "https://discord.com/api/webhooks/1365998027608690739/ueYLqwTp4RZ1q8Eiva7k_orqQExkDMh5SHtnz0cj3SDuUX-JfTZBOqPEIVR5xfuLnmJ6" --[Connection Webhook]
Pegasus.Rejections        = "https://discord.com/api/webhooks/1365998027608690739/ueYLqwTp4RZ1q8Eiva7k_orqQExkDMh5SHtnz0cj3SDuUX-JfTZBOqPEIVR5xfuLnmJ6" --[Rejection/Bans Webhook]
Pegasus.AnticheatWarns    = "https://discord.com/api/webhooks/1365998027608690739/ueYLqwTp4RZ1q8Eiva7k_orqQExkDMh5SHtnz0cj3SDuUX-JfTZBOqPEIVR5xfuLnmJ6" --[Warns]
Pegasus.AnticheatKicks    = "https://discord.com/api/webhooks/1365998027608690739/ueYLqwTp4RZ1q8Eiva7k_orqQExkDMh5SHtnz0cj3SDuUX-JfTZBOqPEIVR5xfuLnmJ6" --[Kicks]
Pegasus.AnticheatBans     = "https://discord.com/api/webhooks/1365998027608690739/ueYLqwTp4RZ1q8Eiva7k_orqQExkDMh5SHtnz0cj3SDuUX-JfTZBOqPEIVR5xfuLnmJ6" --[Bans]
Pegasus.BannedAppeals     = "https://discord.com/api/webhooks/1365998799637712947/rOyVahlF0G_eJCTw-S8p6jJJxBkspYh_FXyh-hG_81XAvk8-D5VL_g7a67zHHQJKbYWW" --[Ban Appeals]
Pegasus.Disconnections    = "https://discord.com/api/webhooks/1365998027608690739/ueYLqwTp4RZ1q8Eiva7k_orqQExkDMh5SHtnz0cj3SDuUX-JfTZBOqPEIVR5xfuLnmJ6" --[Disconnection Webhook]
Pegasus.Screenshots       = "https://discord.com/api/webhooks/1365998447655653447/DZp7Tba9puQ4asAWqyeZgOe9aHnWf3xtZLWiKUhprovVXPVNnwJYBdJID8oEHd3cF7tb" --[Screenshots Webhook]
Pegasus.MalwareProtection = "https://discord.com/api/webhooks/1365998027608690739/ueYLqwTp4RZ1q8Eiva7k_orqQExkDMh5SHtnz0cj3SDuUX-JfTZBOqPEIVR5xfuLnmJ6" --[Anti-Malware Alerts Webhook]
Pegasus.AdminMenu         = "https://discord.com/api/webhooks/1365999135076913182/aoEd32srbqM6lNBFd0QO9kuH9tWe-2jf94NM5z9roS9UdCpP7ZAWM2r8qxpiq3Xe-KW-" --[Your Admin Menu Actions Webhook]
Pegasus.ScreenshotStorage = "https://discord.com/api/webhooks/1365998447655653447/DZp7Tba9puQ4asAWqyeZgOe9aHnWf3xtZLWiKUhprovVXPVNnwJYBdJID8oEHd3cF7tb" --[Important to set this up!This will save all of the screenshots url!]
Pegasus.ConnectionPrivacy = false --[It will hide IP Address of the person that is connecting and all the offline identifiers]

--[[ Your Configuration ]]-- 
Pegasus.NameOfServer = "TheRepublicRP"         -- [Your Server Name]
Pegasus.LogoOfServer = "https://i.postimg.cc/QtMP3LCs/logo-black-gif.gif"
Pegasus.AdaptiveBackgroundImage = ""                  -- [Image Behind Adaptive Cards]
Pegasus.TrollGifInBanCards = true                     -- [Let us generate troll gif for every player try to connect in your server with a ban]
Pegasus.SteamAPIKey = "7EE018C79875C34591A65A916DF931C6"                              -- [Go here:https://steamcommunity.com/dev/apikey] 
Pegasus.DiscordBotToken = "MTM2NjAyMTQ0NjMxMjI2Mzc3Mg.GZ-aJn.zADybCWFQlIwCFSJ1TF5uv9P_0Gdd7midc1f04"                          -- [Here I Want a Token From A Discord Bot That U Have On Your Discord]
Pegasus.DiscordServerId = "1302103588218081322"                          -- [Your Discord Server Id]
Pegasus.DiscordInvite = "https://discord.gg/gsdXdfZckk"-- [No Limit]
Pegasus.txAdminAuth = true                           -- [Automatically whitelist txAdmin users / Admins for the AntiCheat, the admins will automatically added to the admin list ]
Pegasus.AutoACProtection = true                       -- [Automatically install AC Protection in 2 random resources!]



--[[ Anti Backdoor ]]--
Pegasus.AntiBackDoor = true                           --[Automatically Backdoor Search Everytime Your Server Restarts ]
Pegasus.AntiBackDoorStopServer = false                --[If i found a Backdoor i will stop your server!]
Pegasus.AntiBackDoorIgnoreLines = {
      ["PegasusACCopy"] = {},                         -- Ignore the entire resource PegasusACCopy
      ["ox_lib"] = { 
          ["imports.lua"] = {131},                    -- Ignore line 131 in imports.lua
          ["require/shared.lua"] = {82, 40, 102},        -- Ignore lines 25, 40, and 102 in server/main.lua
          ["server/config.lua"] = {}                  -- Ignore the entire file server/config.lua
      },
      ["es_extended"] = { ["imports.lua"] = {131, 20, 30} },
  }
  


--[[ New Accounts ]]--
Pegasus.SteamCreationDate = 70            -- [Days Old Account Consider It's New]
Pegasus.DiscordCreationDate = 70          -- [Days Old Account Consider It's New]

--[[ Early Bans/Spoofer Detection ]]--
Pegasus.BanNewAccounts = false             -- [Combination Block&Ban (New Steam/New Discord/Connecting Firest Time)]
Pegasus.BrandNewSteam = false             -- [Combination Block&Ban (Brand New Steam <= 5 Days Old/Connecting First Time/Not Member In Your Discord)]
Pegasus.SteamChecker = true               -- [Combination Block&Ban (New Steam/No Steam Setup)]
Pegasus.MaxSpoofScore = 6                 -- [Combination Block&Ban(User Connection Seems SuS)]

--[[ Rejections ]]--
Pegasus.RejectVACBanned = true            -- [Reject VAC Steam Players]
Pegasus.SteamConnect = false              -- [Require From Player To Have Connected/Open Steam In Fivem In Order To Join]
Pegasus.DiscordConnect = false            -- [Require From Player To Have Connected Discord In Fivem In Order To Join]
Pegasus.DiscordServer = true             -- [Require To Join Your Discord Server To Be Able To Join Your Fivem Server]
Pegasus.AntiVPN = false                    -- [Reject Player That Using VPN]
Pegasus.NonArithmenticNames = false       -- [Reject Weird Syntax Names(Anti Sql Injection/XSS Attack)]
Pegasus.DuplicateLicenses = true          -- [It will check if the player connecting has an already account in-game]

--[[ Notify ]]--
Pegasus.MessageStaff = true               --[IN - GAME][Notify Staff For Player That Is Suspisious And Connecting To Your Server]
Pegasus.WarnMessages = false               --[IN - GAME][INFO: Visible Only To Staff]
Pegasus.KickMessages = true               --[IN - GAME][INFO: Visible Only To Staff]
Pegasus.BansMessages = true               --[IN - GAME][INFO: Visible Only To Staff]
Pegasus.DisableJumpscare = false          --[IN - GAME][When A Players is Banned Send Him A JumpScare]
Pegasus.DebugPrints = true                --[IN -CONSOLE]

Pegasus.GoodPlayerName = true             -- [Reject Blacklist Names]
Pegasus.BlacklistSet = {
      ["<script src"] = true, 
      ["cheater"] = true, 
      ["ch3ater"] = true, 
      ["eulen"] = true, 
      ["hacker"] = true, 
      ["h@cker"] = true, 
      ["hack3r"] = true, 
      ["ch3at3r"] = true, 
      ["h@ck3r"] = true, 
      ["3ule3n"] = true, 
      ["eul3n"] = true, 
      ["3ulen"] = true, 
      ["cheats"] = true, 
      ["ch3ats"] = true, 
      ["h@ck"] = true, 
      ["hack"] = true, 
      ["cheat"] = true, 
      ["ch3at"] = true, 
      ["porn"] = true, 
      [".exe"] = true, 
      ["<"] = true, 
      [">"] = true, 
      ["https"] = true, 
      ["discord"] = true
  }
  



--                                          ___        _   _      _                _    ______     _            _   _                 
--                                         / _ \      | | (_)    | |              | |   |  _  \   | |          | | (_)                
--                                        / /_\ \_ __ | |_ _  ___| |__   ___  __ _| |_  | | | |___| |_ ___  ___| |_ _  ___  _ __  ___ 
--                                        |  _  | '_ \| __| |/ __| '_ \ / _ \/ _` | __| | | | / _ \ __/ _ \/ __| __| |/ _ \| '_ \/ __|
--                                        | | | | | | | |_| | (__| | | |  __/ (_| | |_  | |/ /  __/ ||  __/ (__| |_| | (_) | | | \__ \
--                                        \_| |_/_| |_|\__|_|\___|_| |_|\___|\__,_|\__| |___/ \___|\__\___|\___|\__|_|\___/|_| |_|___/
                                                                                           
                                                                                           


-- [[ Executors Detections ]] --                                                                              
Pegasus.CL.E1 = false

-- [[!! IMPORTANT TO UNDERSTAND !!]] --
Pegasus.CL.EnableSetupMode = true --[Pegasus will trust Admins and automatically whitelist all objects, peds, and vehicles they spawn on the server. So DO NOT spawn anything unusual with Admin Perms!]

-- [[ Car Spawn ]] --
Pegasus.VehicleProtection = false -- It take time to configure it 
Pegasus.NotWhitelistedVehiclesPunishment = "KICK"
Pegasus.NotWhitelistedVehScreenshot = true
Pegasus.VehicleSpawnLimit = true  --[You Want That! Otherwise Cheaters Can Crash Your Server - Just Configure It To Your Server Needs]
Pegasus.VehicleSpawnLimitPunishment = 'KICK'
Pegasus.VehicleSpawnLimitScreenshot = true
Pegasus.ResetCooldownVehicle = 30    -- Time in seconds to reset the spawn limit counter for a player
Pegasus.MaxVehiclesSpawnLimit = 10    -- Maximum number of vehicles a player is allowed to spawn within the reset cooldown period


-- [[ Ped Spawn ]] --
Pegasus.PedsProtection = false -- It take time to configure it 
Pegasus.NotWhitelistedPedPunishment = "KICK"
Pegasus.NotWhitelistedPedScreenshot = true
Pegasus.PedSpawnLimit = true --[You Want That! Otherwise Cheaters Can Crash Your Server - Just Configure It To Your Server Needs]
Pegasus.CL.AntiPedAttack = true --[Deletes Peds That Attacking Players[Client Side]]
Pegasus.PedSpawnLimitPunishment = 'KICK'
Pegasus.PedSpawnLimitScreenshot = true
Pegasus.ResetCooldownPed = 30
Pegasus.MaxPedsSpawnLimit = 10


-- [[ General Object Spawn ]] --
Pegasus.ObjectProtection = false -- It take time to configure it 
Pegasus.NotWhitelistedObjectPunishment = "KICK"
Pegasus.NotWhitelistedObjectScreenshot = true
Pegasus.ObjectSpawnLimit = true --[You Want That! Otherwise Cheaters Can Crash Your Server - Just Configure It To Your Server Needs]
Pegasus.ObjectSpawnLimitPunishment = 'KICK'
Pegasus.ObjectSpawnLimitScreenshot = true
Pegasus.ResetCooldownObject = 40
Pegasus.MaxObjectsLimit = 50


-- [[ Client Side Spawn Protection System ]] --
Pegasus.CL.SpawnProtection = true
Pegasus.CL.DeleteSpawns = true


-- [[ Anti StateBag Exploit ]]
Pegasus.AntiStateBagExploit = true
Pegasus.AntiStateBagExploitPunishment = 'BAN'
Pegasus.AntiStateBagExploitScreenshot = true

-- [[ Anti Voice Exploit ]]
Pegasus.AntiVoiceExploit = true
Pegasus.AntiVoiceExploitPunishment = 'BAN'
Pegasus.AntiVoiceExploitScreenshot = true
Pegasus.AntiVoiceExploitDistance = 100.0

-- [[ Anti Crash Detection ]] --
Pegasus.AntiCrash = false  -- [Some Times Shity Executors Gives Abnormal Crashes In Fivem This Can Be Detected]
Pegasus.AntiCrashPunishment = 'BAN'
Pegasus.BlacklistedCrash = {
      ["gta-streaming-five.dll+4ae92"] = true,
      ["citizen-scripting-lua.dll+3fa40b"] = true,
      ["citizen-scripting-lua.dll+3fb324"] = true,
      ["kernelbase.dll+3a799"] = true,
      ["ntdll.dll+1e312"] = true,
      ["ntdll.dll+fbf18"] = true,
      ["sfolder.dll+3ab6c6"] = true,
      ["msvcp140.dll"] = true, -- Maybe Eulen Crash?
      ["d3d10.dll+34ceb"] = true, -- Already Banned from CFX
      ["Connection to CNL timed out."] = true -- FiveM adhesive Team DETECTED WEIRD THING ON CLIENT [May indicating Cheating]
}
  


-- [[Explosion Protection System]] --
Pegasus.ExplosionProtection = true                       
Pegasus.ExplosionsList = {         
 [0] = { name = "Grenade",                         blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [1] = { name = "GrenadeLauncher",                 blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [2] = { name = "StickyBomb",                      blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [3] = { name = "Molotov",                         blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [4] = { name = "Rocket",                          blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [5] = { name = "TankShell",                       blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [6] = { name = "Hi_Octane",                       blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [7] = { name = "Car",                             blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [8] = { name = "Plane",                           blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [9] = { name = "PetrolPump",                      blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [10] = { name = "Bike",                           blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [11] = { name = "Dir_Steam",                      blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [12] = { name = "Dir_Flame",                      blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [13] = { name = "Dir_Water_Hydrant",              blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [14] = { name = "Dir_Gas_Canister",               blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [15] = { name = "Boat",                           blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [16] = { name = "Ship_Destroy",                   blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [17] = { name = "Truck",                          blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [18] = { name = "Bullet",                         blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [19] = { name = "SmokeGrenadeLauncher",           blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [20] = { name = "SmokeGrenade",                   blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [21] = { name = "BZGAS",                          blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [22] = { name = "Flare",                          blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [23] = { name = "Gas_Canister",                   blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [24] = { name = "Extinguisher",                   blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [25] = { name = "Programmablear",                 blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [26] = { name = "Train",                          blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [27] = { name = "Barrel",                         blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [28] = { name = "PROPANE",                        blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [29] = { name = "Blimp",                          blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [30] = { name = "Dir_Flame_Explode",              blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [31] = { name = "Tanker",                         blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [32] = { name = "PlaneRocket",                    blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [33] = { name = "VehicleBullet",                  blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [34] = { name = "Gas_Tank",                       blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [35] = { name = "EXP_TAG_BIRD_CRAP",              blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [36] = { name = "EXP_TAG_RAILGUN",                blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [37] = { name = "EXP_TAG_BLIMP2",                 blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [38] = { name = "EXP_TAG_FIREWORK",               blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [39] = { name = "EXP_TAG_SNOWBALL",               blacklist_punishment = false, limit_punishment = true, max_explosions = 50, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [40] = { name = "EXP_TAG_PROXMINE",               blacklist_punishment = false, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [41] = { name = "EXP_TAG_VALKYRIE_CANNON",        blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [42] = { name = "EXP_TAG_AIR_DEFENCE",            blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [43] = { name = "EXP_TAG_PIPEBOMB",               blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [44] = { name = "EXP_TAG_VEHICLEMINE",            blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [45] = { name = "EXP_TAG_EXPLOSIVEAMMO",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [46] = { name = "EXP_TAG_APCSHELL",               blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [47] = { name = "EXP_TAG_BOMB_CLUSTER",           blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [48] = { name = "EXP_TAG_BOMB_GAS",               blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [49] = { name = "EXP_TAG_BOMB_INCENDIARY",        blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [50] = { name = "EXP_TAG_BOMB_STANDARD",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [51] = { name = "EXP_TAG_TORPEDO",                blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [52] = { name = "EXP_TAG_TORPEDO_UNDERWATER",     blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [53] = { name = "EXP_TAG_BOMBUSHKA_CANNON",       blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [54] = { name = "EXP_TAG_BOMB_CLUSTER_SECONDARY", blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [55] = { name = "EXP_TAG_HUNTER_BARRAGE",         blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [56] = { name = "EXP_TAG_HUNTER_CANNON",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [57] = { name = "EXP_TAG_ROGUE_CANNON",           blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [58] = { name = "EXP_TAG_MINE_UNDERWATER",        blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [59] = { name = "EXP_TAG_ORBITAL_CANNON",         blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [60] = { name = "EXP_TAG_BOMB_STANDARD_WIDE",     blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [61] = { name = "EXP_TAG_EXPLOSIVEAMMO_SHOTGUN",  blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [62] = { name = "EXP_TAG_OPPRESSOR2_CANNON",      blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [63] = { name = "EXP_TAG_MORTAR_KINETIC",         blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [64] = { name = "EXP_TAG_VEHICLEMINE_KINETIC",    blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [65] = { name = "EXP_TAG_VEHICLEMINE_EMP",        blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [66] = { name = "EXP_TAG_VEHICLEMINE_SPIKE",      blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [67] = { name = "EXP_TAG_VEHICLEMINE_SLICK",      blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [68] = { name = "EXP_TAG_VEHICLEMINE_TAR",        blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [69] = { name = "EXP_TAG_SCRIPT_DRONE",           blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [70] = { name = "EXP_TAG_RAYGUN",                 blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [71] = { name = "EXP_TAG_BURIEDMINE",             blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [72] = { name = "EXP_TAG_SCRIPT_MISSILE",         blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [73] = { name = "EXP_TAG_RCTANK_ROCKET",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [74] = { name = "EXP_TAG_BOMB_WATER",             blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [75] = { name = "EXP_TAG_BOMB_WATER_SECONDARY",   blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [76] = { name = "_0xF728C4A9",                    blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [77] = { name = "_0xBAEC056F",                    blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [78] = { name = "EXP_TAG_FLASHGRENADE",           blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [79] = { name = "EXP_TAG_STUNGRENADE",            blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [80] = { name = "_0x763D3B3B",                    blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [81] = { name = "EXP_TAG_SCRIPT_MISSILE_LARGE",   blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [82] = { name = "Railgun",                        blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true }, --Eulen Feature
 [83] = { name = "Emp Launcher",                   blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true },
 [84] = { name = "UKNOWN_TYPE_EXPLOSION",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true }, -- Just to be sure
 [85] = { name = "UKNOWN_TYPE_EXPLOSION",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true }, -- Just to be sure
 [86] = { name = "UKNOWN_TYPE_EXPLOSION",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true }, -- Just to be sure
 [87] = { name = "UKNOWN_TYPE_EXPLOSION",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true }, -- Just to be sure
 [88] = { name = "UKNOWN_TYPE_EXPLOSION",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true }, -- Just to be sure
 [89] = { name = "UKNOWN_TYPE_EXPLOSION",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true }, -- Just to be sure
 [90] = { name = "UKNOWN_TYPE_EXPLOSION",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true }, -- Just to be sure
 [91] = { name = "UKNOWN_TYPE_EXPLOSION",          blacklist_punishment = true, limit_punishment = true, max_explosions = 10, cooldown_limit = 10, action = 'BAN', screenshot = true }, -- Just to be sure
}



--[[ Anti Tazer/Detection of Tazing Someone From a ModMenu ]]--
Pegasus.AntiTazePlayers = true
Pegasus.MaxTazeSpam = 5
Pegasus.TazePunishmentPunishment = 'KICK'
Pegasus.AntiTazeScreenshot = false 


--[[ Anti Particles System ]]--
Pegasus.ParticlesProtection = true
Pegasus.WhitelistParticle = {}
Pegasus.NoWhitelistParticlePunishment = 'BAN'
Pegasus.NoWhitelistParticleScreenshot = true

Pegasus.ParticlesLimit = true
Pegasus.ParticlesLimitPunishment = 'BAN'
Pegasus.ParticlesLimitScreenshot = true
Pegasus.MaxParticlesLimit = 5
Pegasus.ResetCooldownParticles = 10





--[[ Anti Give/Remove Weapons ]]--
Pegasus.AntiAllRemoveWeapon = true 
Pegasus.RemoveAllPunishment = 'BAN'
Pegasus.AntiRemoveWeaponScreen = true

Pegasus.AntiRemoveWeapon = true
Pegasus.AntiRemoveWeaponPunishment = 'BAN'
Pegasus.AntiRemoveWeaponScreen = true

Pegasus.AntiAddWeapon = true
Pegasus.AntiAddWeaponPunishment = 'BAN'
Pegasus.AntiAddWeaponScreen = true


--[[ Chat Protection ]]--
Pegasus.DefaultScriptChat = true
Pegasus.AntiBlackListWord = true
Pegasus.BlackListWords = {
      ["trigger"] = true,    
      ["eulen"] = true, 
      ["desudo"] = true, 
      ["brutan"] = true, 
      ["eulencheats"] = true,
      ["lynx 8"] = true, 
      ["www.lynxmenu.com"] = true, 
      ["hamhaxia"] = true, 
      ["ham mafia"] = true, 
      ["www.renalua.com"] = true,
      ["fallen#0811"] = true, 
      ["rena 8"] = true, 
      ["xanax#0134"] = true, 
      [">:d player crash"] = true, 
      ["34byte community"] = true,
      ["lynxmenu.com"] = true, 
      ["anti-lynx"] = true, 
      ["baran#8992"] = true, 
      ["ilostname#7138"] = true, 
      ["85.190.90.118"] = true,
      ["hammafia.com"] = true, 
      ["alphav ~ 5391"] = true, 
      ["vjuton.pl"] = true, 
      ["eulencheat"] = true, 
      ["eulen"] = true,
      ["lynxmenu"] = true, 
      ["lynx"] = true, 
      ["lynxmenu.com - cheats & anti-cheats!"] = true, 
      ["soviet bear"] = true
  }
  


--[[ Anti NUI Dev Tools ]]--
Pegasus.CL.AntiNuiDevTools = true
Pegasus.AntiNUIToolsPunishment = 'BAN'
Pegasus.AntiNUIToolsScreenshot = true


--[[ Anti Clear Ped Task ]]--
Pegasus.AntiClearPedTasks = true 
Pegasus.AntiClearPedTasksPunishment = 'BAN'
Pegasus.AntiClearPedTasksScreenshot = true


--[[ Anti General Aimbot ]]--
Pegasus.CL.AntiAimBot = true --[GTA V]
Pegasus.CL.AntiAimBotV2 = true -- BETA
Pegasus.AntiAimBotPunishment = 'WARN'
Pegasus.AntiAimBotScreenshot = true


--[[ Anti HeadShot ]]--
Pegasus.CL.AntiNoHeadshot = false
Pegasus.AntiHeadShotPunishment = 'BAN'
Pegasus.AntiHeadShotScreenshot = true

--[[ Anti Self Spawn ]]--
Pegasus.CL.AntiSelfSpawn = true
Pegasus.AntiSelfSpawnPunishment = 'BAN'
Pegasus.AntiSelfSpawnScreenshot = true

--[[ Anti NoRagdoll ]]--
Pegasus.CL.AntiNoRagdoll = true
Pegasus.AntiNoRagdollPunishment = 'KICK'
Pegasus.AntiNoRagdollScreenshot = true

--[[Anti SpinBot ]]--
Pegasus.CL.AntiSpinBot = true
Pegasus.AntiSpinBotPunishment = 'KICK'
Pegasus.AntiSpinBotScreenshot = true

--[[ Anti Stun ]]--
Pegasus.CL.AntiStun = true
Pegasus.AntiStunPunishment = 'BAN'
Pegasus.AntiStunScreenshot = true



--[[ Anti SoftAim ]]--
Pegasus.CL.AntiSoftAim = true 
Pegasus.AntiSoftAimPunishment = 'BAN'
Pegasus.AntiSoftAimScreenshot = true



--[[ Anti Anticheat Freeze ]]--
Pegasus.CL.AntiAnticheatStop = true -- [Please Consider Turning On The Anticheat Protection! For More Info Write Pegasus -help in Console] --
Pegasus.AntiAnticheatPunishment = 'BAN'
Pegasus.AntiAnticheatScreenshot = true
Pegasus.AntiBadInternet = true
Pegasus.AntiBadInternetPunishment = 'KICK'


--[[ Anti Noclip ]]--
Pegasus.CL.AntiNoClip = true
Pegasus.CL.AntiNoClipVehicleClasses = { 21, 19, 18, 16, 15, 14} -- [In These Vehicles NoClip Detection Will be Disabled][https://docs.fivem.net/natives/?_0x29439776AAA00A62] -- [example: You can add boats here]
Pegasus.CL.BanOnlyTheNoclipPlayer = true --  [Ban Only The Driver In a NoClip Vehicle]
Pegasus.CL.AntiNoClipFailedHits = 3 -- [Just Leave it like That. If You Dont Get False Positives]
Pegasus.AntiNoClipPunishment = 'KICK'
Pegasus.AntiNoClipScreenshot = true


--[[ Anti Teleport ]]--
Pegasus.CL.AntiTeleport = true
Pegasus.CL.TeleportStrikes = 3 --[Use that to bypass some spawn scripts(last location)]
Pegasus.CL.MaxFootDistance = 150
Pegasus.CL.MaxCarDistance = 500 
Pegasus.AntiTeleportPunishment = 'WARN'
Pegasus.AntiTeleportScreenshot = true
Pegasus.CL.AllowedTeleportLocations = { 
      { x = 200.0, y = -800.0, z = 30.0 },  -- Example location 1
      { x = 300.5, y = -900.3, z = 40.2 },  -- Example location 2
      { x = -450.7, y = 1200.9, z = 50.3 }, -- Example location 3
      { x = 1000.0, y = 2000.0, z = 60.0 }  -- Example location 4
}

--[[ Anti Vehicle Enter Teleport ]]
Pegasus.CL.AntiEnterVehicle = true
Pegasus.AntiEnterVehiclePunishment = 'WARN'
Pegasus.AntiEnterVehicleScreenshot = true

--[[ Anti Spectate ]]--
Pegasus.CL.AntiSpectate = true
Pegasus.AntiSpectatePunishment = 'BAN'
Pegasus.AntiSpectateScreenshot = true


--[[ Anti FreeCam Mode ]]--
Pegasus.CL.AntiFreeCam = true
Pegasus.CL.FreeCamGeneralDetection = true -- [Enable this if using camera scripts (eg. qbcore spawing menu) (Eulen FreeCam Detection v.2-v.3 will still be on)] 
Pegasus.CL.EulenC3 = true -- [This Detects Latest (v3) Freecam From Eulen Make That True Only If Your camera Scripts Doesnt Let The Camera Stay On a Specific Location For a Long Time >10s Without Moving]
Pegasus.CL.AntiFreeCamSusano = true -- [Latest Susano Frecam]
Pegasus.CL.NoShootingInFreeCamMode = true --[BETA]
Pegasus.AntiFreeCamPunishment = 'BAN'
Pegasus.AntiFreeCamScreenshot = true
Pegasus.CL.WhitelistFreecamCordinates = {  --[ Ped Cordinates To Bypass FreeCam Detection]
      { x = 200.0, y = -800.0, z = 30.0 },  -- Example location 1
      { x = 300.5, y = -900.3, z = 40.2 },  -- Example location 2
      { x = -450.7, y = 1200.9, z = 50.3 }, -- Example location 3
      { x = 1000.0, y = 2000.0, z = 60.0 }  -- Example location 4
} 



--[[ Anti Spawn Safe Eulen Weapons]]--
Pegasus.CL.AntiSpawnSafeWeaponEulen = true
Pegasus.CL.AntiSpawnSafeWeaponEulen_C3 = true --NEW [BETA]
Pegasus.SpawnSafeWeaponEulenPunishment = 'BAN'
Pegasus.SpawnSafeWeaponEulenScreenshot = true

--[[ Anti Spawn Safe Susano Weapons]]--
Pegasus.CL.AntiSpawnSafeWeaponSusano = true
Pegasus.SpawnSafeWeaponSusanoPunishment = 'BAN'
Pegasus.SpawnSafeWeaponSusanoScreenshot = true


--[[ Protect Your Legit Players From Modders]]--
Pegasus.CL.ProtectPlayers = true 
Pegasus.CL.ExplosionsProtectPlayers = true -- [IMPORTANT]
Pegasus.CL.CollisionProtectPlayers = false 
Pegasus.CL.FireProtectPlayers = false 



--[[ Anti God Mode ]]--
Pegasus.CL.AntiGodModeC1 = true --[Client Side God Mode Checks 1]
Pegasus.CL.AntiGodModeC2 = true --[Client Side God Mode Checks 2][This Could Cause False Bans With QB Framework]
Pegasus.AntiGodModeS1 = false -- [This Will Make A Hard Detction For GodMode So If You Have Scripts That Trigger Detection You Should Disable That][This Could Cause False Bans With QB Framework]
Pegasus.CL.AntiSemiGodeMode = true -- [Semi God Mode(Its Like A GodMode But You Can Die From Huge Fast Damage)]
Pegasus.CL.AntiGodModeDisableIt = false --[If GodeMod Detections Gives You FalseBans Just Enable This.. This will Disable GodMode From Everyone.. But it will not punish players trying to use GodMode]
Pegasus.CL.MaxHealth = 200 -- [Top Health In Your Server]
Pegasus.CL.MaxArmor = 100 -- [Top Armour In Your Server]
Pegasus.AntiGodmodePunishment = 'BAN'
Pegasus.AntiGodmodeScreenshot = true


--[[ Anti Vehicle Plate Changer ]]--
Pegasus.CL.AntiPlateChanger = true
Pegasus.ChangePlatePunishment = 'WARN'
Pegasus.ChangePlateScreenshot = true


--[[ Anti Infinity CombatRoll ]]--
Pegasus.CL.AntiInfinityCombatRoll  = true
Pegasus.AntiInfinityLungCapacityPunishment = 'BAN'
Pegasus.AntiInfinityLungCapacityScreenshot = false


--[[ Anti Infinity LungCapacity (No/Very Slow Drown In Water)]]--
Pegasus.CL.AntiInfinityLungCapacity  = true
Pegasus.AntiInfinityCombatRollPunishment = 'BAN'
Pegasus.AntiInfinityRollScreenshot = false


--[[ Anti Super Jump ]]--
Pegasus.CL.AntiSuperJump = true
Pegasus.CL.HighestJumpAllowed = 280.0 
Pegasus.AntiSuperJumpPunishment = 'BAN'
Pegasus.AntiSuperJumpScreenshot = true



--[[ Anti Super Speed ]]--
Pegasus.CL.AntiSuperSpeed = true
Pegasus.CL.AntiSuperSpeedMaxAirSpeed = 90.0
Pegasus.CL.AntiSuperSpeedMaxWaterSpeed = 6.0
Pegasus.CL.AntiSuperSpeedMaxGroundSpeed = 10.2
Pegasus.AntiSuperSpeedPunishment = 'BAN'
Pegasus.AntiSuperSpeedScreenshot = true




--[[ Anti Blips ]]--
Pegasus.CL.AntiBlips = true 
Pegasus.CL.AllBlipsInServer = 400   -- [This Needs A Debug|Make It Warn First And Then Put Your Top level Number|If You Dont Want To Debug It And Want The General Protection Just Put A Very High Number]
Pegasus.AntiBlipsPunishment = 'BAN'
Pegasus.AntiBlipScreenshot = true




--[[ Anti Tiny Ped ]]--
Pegasus.CL.AntiTinyPed = true
Pegasus.AntiTinyPedPunishment = 'BAN'
Pegasus.AntiTinyPedScreenshot = true


--[[ Anti Enabled Map/Radar In Walk Mode ]]--
Pegasus.CL.AntiRadar = false 
Pegasus.AntiRadarPunishment = 'BAN'
Pegasus.AntiRadarScreenshot = true



--[[ Anti Invisible ]]--
Pegasus.CL.AntiInvisible = true   
Pegasus.AntiInvisiblePunishment = 'KICK'
Pegasus.AntiInvisibleScreenshot = true
Pegasus.CL.AntiInvisibleThreshold = 10 -- [Invisibility Seconds of player before punish him. Value Must Be >0 ]
Pegasus.CL.WhitelistInvisibleCordinates = {
      { x = 200.0, y = -800.0, z = 30.0 },  -- Example location 1
      { x = 300.5, y = -900.3, z = 40.2 },  -- Example location 2
      { x = -450.7, y = 1200.9, z = 50.3 }, -- Example location 3
      { x = 1000.0, y = 2000.0, z = 60.0 }  -- Example location 4
  }



--[[ Anti Visions ]]--
Pegasus.CL.AntiVision = true -- [NightVision,ThermalVision]
Pegasus.AntiVisionPunishment = 'BAN'
Pegasus.AntiVisionScreenshot = true



--[[ Anti Infinity Stamina ]]--
Pegasus.CL.AntiInfinityStamina = true
Pegasus.AntiInfinityStaminaPunishment = 'BAN'
Pegasus.AntiInfinityStaminaScreenshot = true



--Some Honeypots ideas: https://forum.cfx.re/t/how-to-create-an-anti-cheat-list-of-vulnerable-and-abused-events-updated-january-2020/789618
--[[ Honeypot Triggers ]]--
Pegasus.ServerHoneypotPunishment = 'BAN'
Pegasus.ServerHoneypotPunishmentScreenshot = true
Pegasus.ServerSideHoneyPots = {
 'YOUR_EVENT_NAMES' 
}

Pegasus.ClientHoneypotPunishment = 'BAN'
Pegasus.ClientHoneypotPunishmentScreenshot = false 
Pegasus.CL.ClientSideHoneyPots = {
'YOUR_EVENT_NAMES'
}


--[[ Anti Command Injection ]]--
Pegasus.CL.DetectInjection = false --[C1]
Pegasus.BlacklistedCommandsPunishment = 'BAN'
Pegasus.BlacklistedCommandsScreenshot = true
Pegasus.CL.BlacklistedCommands = {
      ["exploit_cmd"] = true,
      ["banme"] = true, 
      ["cheatmenu"] = true, 
      ["hi"] = true, 
      ["haha"] = true,
      ["lol"] = true,
      ["xddd"] = true,
      ["jb"] = true,
      ["force"] = true,
      ["kingdom"] = true,
      ["removehook"] = true,
      ["car"] = true,
      ["dv"] = true,
      ["weapon"] = true,
      ["chocolate"] = true,
      ["demmerda"] = true,
      ["puzzi"] = true,
      ["porcodiooo"] = true,
      ["panickey"] = true,
      ["jolmany"] = true,
      ["killmenu"] = true,
      ["injected"] = true,
      ["Fucked"] = true,
      ["vRP"] = true,
      ["dopamine"] = true,
      ["brutan"] = true,
      ["lynx"] = true,
      ["panic"] = true,
      ["Dopamine injected successfully"] = true,
      ["www.d0pamine.xyz"] = true,
      ["d0pamine v1.1 by Nertigel"] = true,
      ["tiago"] = true,
      ["TiagoModz#1478"] = true,
      ["WarMenu"] = true,
      ["deleted due to u being a nigger"] = true,
      ["KP"] = true,
      ["opk"] = true,
      ["FunCtionOk"] = true,
      ["ham"] = true,
      ["hammafia"] = true,
      ["hamhaxia"] = true,
      ["redstonia"] = true,
      ["open"] = true
  }



--[[ Anti No Reload ]]--
Pegasus.CL.JustBlockIt = false -- [Just Block No Detection][This Will Block No Reload In General][Not From Good Cheetos]
Pegasus.CL.AntiInfinityAmmo = true  --[Detect&Punish]
Pegasus.AntiInfinityAmmoPunishment = 'BAN'
Pegasus.AntiInfinityAmmoScreenshot = true




--[[ Resource Manipulation/Anti Resource Stop/Start ]]--
Pegasus.CL.ProtectAllResources = true            --[AUTO PROTECTION: This will give a Protection and temp whitelist to resources start/stop/restarting by server to avoid false bans..]
Pegasus.CL.ProtectSpecificResources = false     
Pegasus.AntiResourcePunishment = 'BAN'
Pegasus.AntiResourceScreenshot = false        
Pegasus.CL.ResourcesToCheck = {                  --[Please Do Not Rename screenshot-basic Script. I Will Protect It!]
 "screenshot-basic",                         --[HARDCORE DETECTION: Put Here Important Resources that will NOT Start/Stop/Restart. (Will Even Ban All Players in server if admin restart a resource).]
}



--[[ Anti Vehicle Nitro ]]--
Pegasus.CL.AntiVehicleNitro = true
Pegasus.CL.AntiVehicleNitroWhitelist = {989294410,884483972,2069146067} --Vehicles that you allow to use Nitro
Pegasus.AntiVehicleNitroPunishment = 'WARN'
Pegasus.AntiVehicleNitroScreenshot = true


--[[ Anti Vehicle Parachute ]]--
Pegasus.CL.AntiVehicleParachute = true
Pegasus.AntiVehicleParachutePunishment = 'BAN'
Pegasus.AntiVehicleParachuteScreenshot = true


--[[ Anti Blacklisted Player Peds (e.g Shark Ped) ]]--
Pegasus.CL.AntiBlacklistPedChange = true 
Pegasus.AntiBlacklistPedChangePunishment = 'WARN'
Pegasus.AntiBlacklistPedChangeScreenshot = true 
Pegasus.CL.BlacklistPedChange = {1413662315,-832573324,1462895032,-1430839454,351016938,1457690978,-50684386,1682622302,402729631,-664053099,-1950698411,802685111,1015224100,1794449327,1193010354,1318032802,-1920284487,307287994,1684083350,-1323586730,1125994524,1832265812,-541762431,-1011537562,882848737,-1026527405,-1788665315,-745300483,1126154828,-1589092019,113504370,-1384627013,-1251702741,1430544400,-832573324,-1430839454,111281960,2109968527}



--[[ Anti Blacklist Task ]]--
Pegasus.CL.AntiBlacklistedTasks = true
Pegasus.AntiBlacklistedTasksPunishment = 'BAN'
Pegasus.AntiBlacklistedTasksScreenshot = true
Pegasus.CL.BlacklistedTasks = {100, 101, 151, 221, 222} -- Blacklisted Task --151 Is Tesla Mode Detection For EulenCheats


--[[ Anti Blacklist Animations ]]--
Pegasus.CL.AntiBlacklistedAnims = true
Pegasus.AntiBlacklistedAnimsPunishment = 'BAN'
Pegasus.AntiBlacklistedAnimsScreenshot = true
Pegasus.CL.BlacklistedAnims = { -- Format: Anim Dict, Anim Name.
{"rcmpaparazzo_2", "shag_loop_poppy", "anim@mp_player_intupperfinger", "idle_a_fp"}
}


--[[ Anti Big Head HitBox | x64 RPF File Detection]]--
Pegasus.CL.AntiHitBox = true
Pegasus.AntiHitBoxPunishment = 'BAN'
Pegasus.AntiHitBoxScreenshot = true


--[[ Anti Magic Bullet ]]--
Pegasus.CL.MagicBullet = true -- [Beta]
Pegasus.CL.MagicBulletTolerance = 3
Pegasus.AntiMagicBulletPunishment = 'BAN'
Pegasus.AntiMagicBulletScreenshot = true

--[[ Blacklist Dictionaries ]]--
Pegasus.CL.BlackListDictionary = true
Pegasus.CL.BlackListDictionaryList = {
            ["deadline"] =                      { popular_name = "D0pamine Menu",        punishment = true, action = 'BAN', screenshot = true },
            ["fm"] =                            { popular_name = "Fallout Menu",         punishment = true, action = 'BAN', screenshot = true },
            ["HydroMenu"] =                     { popular_name = "Hydro Menu",           punishment = true, action = 'BAN', screenshot = true },
            ["TXDDict"] =                       { popular_name = "FiveSense Menu",       punishment = true, action = 'BAN', screenshot = true },
            ["aafov"] =                         { popular_name = "FiveSense Menu",       punishment = true, action = 'BAN', screenshot = true },
            ["mpmissmarkers256"] =              { popular_name = "Common Mod Menu (5)",  punishment = true, action = 'BAN', screenshot = true },
            ["hunting"] =                       { popular_name = "Common Mod Menu (5)",  punishment = true, action = 'BAN', screenshot = true },
            ["digitaloverlay"] =                { popular_name = "Common Mod Menu (7)",  punishment = true, action = 'BAN', screenshot = true },
            ["basejumping"] =                   { popular_name = "Common Mod Menu (8)",  punishment = true, action = 'BAN', screenshot = true },
            ["helicopterhud"] =                 { popular_name = "Common Mod Menu (9)",  punishment = false,action = 'BAN', screenshot = true },
            ["mparrow"] =                       { popular_name = "Common Mod Menu (10)", punishment = true, action = 'BAN', screenshot = true },
            ["mplobby"] =                       { popular_name = "Common Mod Menu (11)", punishment = true, action = 'BAN', screenshot = true },
            ["pilotschool"] =                   { popular_name = "Common Mod Menu (12)", punishment = true, action = 'BAN', screenshot = true },
            ["trafficcam"] =                    { popular_name = "Common Mod Menu (13)", punishment = true, action = 'BAN', screenshot = true },
            ["mpweaponscommon"] =               { popular_name = "Common Mod Menu (14)", punishment = true, action = 'BAN', screenshot = true },
            ["mpweaponscommon_small"] =         { popular_name = "Common Mod Menu (15)", punishment = true, action = 'BAN', screenshot = true },
            ["mpweaponsgang0_small"] =          { popular_name = "Common Mod Menu (16)", punishment = true, action = 'BAN', screenshot = true },
            ["mpweaponsgang0"] =                { popular_name = "Common Mod Menu (17)", punishment = true, action = 'BAN', screenshot = true },
            ["mpweaponsgang1_small"] =          { popular_name = "Common Mod Menu (18)", punishment = true, action = 'BAN', screenshot = true },
            ["mpweaponsgang1"] =                { popular_name = "Common Mod Menu (19)", punishment = true, action = 'BAN', screenshot = true },
            ["shopui_title_graphics_franklin"]= { popular_name = "Common Mod Menu (20)", punishment = true, action = 'BAN', screenshot = true },
            ["mpentry"] =                       { popular_name = "Common Mod Menu (21)", punishment = true, action = 'BAN', screenshot = true },
            ["timerbar_sr"] =                   { popular_name = "Common Mod Menu (22)", punishment = true, action = 'BAN', screenshot = true },
            ["shared"] =                        { popular_name = "Common Mod Menu (23)", punishment = false, action = 'BAN', screenshot = true },
            ["mppilotschool"] =                 { popular_name = "Common Mod Menu (24)", punishment = true, action = 'BAN', screenshot = true },
            ["commonmenutu"] =                  { popular_name = "Common Mod Menu (25)", punishment = true, action = 'BAN', screenshot = true },
            ["commonmenu"] =                    { popular_name = "Common Mod Menu (26)", punishment = false, action = 'BAN', screenshot = true },
            ["mpleaderboard"] =                 { popular_name = "Common Mod Menu (27)", punishment = false, action = 'BAN', screenshot = true }
}


--[[ Blacklist Weapons ]]--
Pegasus.CL.BlackListWeaponChecker = false          -- INFO: For Better Protection Make All The Guns In Punishment = True and add Only Custom Weapons
Pegasus.CL.WeaponsList = {
            [-1834847097] =  { name = "weapon_dagger",                 punishment = false, action = 'BAN', screenshot = true },
            [-1786099057] =  { name = "weapon_bat",                    punishment = false, action = 'BAN', screenshot = true },
            [-102323637] =   { name = "weapon_bottle",                 punishment = false, action = 'BAN', screenshot = true },
            [2067956739] =   { name = "weapon_crowbar",                punishment = false, action = 'BAN', screenshot = true },
            [-1951375401] =  { name = "weapon_flashlight",             punishment = false, action = 'BAN', screenshot = true},
            [1141786504] =   { name = "weapon_golfclub",               punishment = false, action = 'BAN', screenshot = true },
            [1317494643] =   { name = "weapon_hammer",                 punishment = false, action = 'BAN', screenshot = true },
            [-102973651] =   { name = "weapon_hatchet",                punishment = false, action = 'BAN', screenshot = true },
            [-656458692] =   { name = "weapon_knuckle",                punishment = false, action = 'BAN', screenshot = true },
            [-1716189206] =  { name = "weapon_knife",                  punishment = false, action = 'BAN', screenshot = true },
            [-581044007] =   { name = "weapon_machete",                punishment = false, action = 'BAN', screenshot = true },
            [-538741184] =   { name = "weapon_switchblade",            punishment = false, action = 'BAN', screenshot = true },
            [1737195953] =   { name = "weapon_nightstick",             punishment = false, action = 'BAN', screenshot = true },
            [419712736] =    { name = "weapon_wrench",                 punishment = false, action = 'BAN', screenshot = true },
            [-853065399] =   { name = "weapon_battleaxe",              punishment = false, action = 'BAN', screenshot = true },
            [-1810795771] =  { name = "weapon_poolcue",                punishment = false, action = 'BAN', screenshot = true },
            [940833800] =    { name = "weapon_stone_hatchet",          punishment = false, action = 'BAN', screenshot = true  },
            [453432689] =    { name = "weapon_pistol",                 punishment = false, action = 'BAN', screenshot = true },
            [-1075685676] =  { name = "weapon_pistol_mk2",             punishment = false, action = 'BAN', screenshot = true },
            [1593441988] =   { name = "weapon_combatpistol",           punishment = false, action = 'BAN', screenshot = true },
            [584646201] =    { name = "weapon_appistol",               punishment = false, action = 'BAN', screenshot = true },
            [911657153] =    { name = "weapon_stungun",                punishment = false, action = 'BAN', screenshot = true },
            [-1716589765] =  { name = "weapon_pistol50",               punishment = false, action = 'BAN', screenshot = true },
            [-1076751822] =  { name = "weapon_snspistol",              punishment = false, action = 'BAN', screenshot = true },
            [-2009644972] =  { name = "weapon_snspistol_mk2",          punishment = false, action = 'BAN', screenshot = true },
            [-771403250] =   { name = "weapon_heavypistol",            punishment = false, action = 'BAN', screenshot = true },
            [137902532] =    { name = "weapon_vintagepistol",          punishment = false, action = 'BAN', screenshot = true },
            [1198879012] =   { name = "weapon_flaregun",               punishment = false, action = 'BAN', screenshot = true },
            [-598887786] =   { name = "weapon_marksmanpistol",         punishment = false, action = 'BAN', screenshot = true },
            [-1045183535] =  { name = "weapon_revolver",               punishment = false, action = 'BAN', screenshot = true },
            [-879347409] =   { name = "weapon_revolver_mk2",           punishment = false, action = 'BAN', screenshot = true },
            [-1746263880] =  { name = "weapon_doubleaction",           punishment = false, action = 'BAN', screenshot = true },
            [-1355376991] =  { name = "weapon_raypistol",              punishment = false, action = 'BAN', screenshot = true },
            [727643628] =    { name = "weapon_ceramicpistol",          punishment = false, action = 'BAN', screenshot = true },
            [-1853920116] =  { name = "weapon_navyrevolver",           punishment = false, action = 'BAN', screenshot = true },
            [1470379660] =   { name = "weapon_gadgetpistol",           punishment = false, action = 'BAN', screenshot = true },
            [1171102963] =   { name = "weapon_stungun_mp",             punishment = false, action = 'BAN', screenshot = true },
            [324215364] =    { name = "weapon_microsmg",               punishment = false, action = 'BAN', screenshot = true },
            [736523883] =    { name = "weapon_smg",                    punishment = false, action = 'BAN', screenshot = true },
            [2024373456] =   { name = "weapon_smg_mk2",                punishment = false, action = 'BAN', screenshot = true },
            [-270015777] =   { name = "weapon_assaultsmg",             punishment = false, action = 'BAN', screenshot = true },
            [171789620] =    { name = "weapon_combatpdw",              punishment = false, action = 'BAN', screenshot = true },
            [-619010992] =   { name = "weapon_machinepistol",          punishment = false, action = 'BAN', screenshot = true },
            [-1121678507] =  { name = "weapon_minismg",                punishment = false, action = 'BAN', screenshot = true },
            [1198256469] =   { name = "weapon_raycarbine",             punishment = false, action = 'BAN', screenshot = true },
            [487013001] =    { name = "weapon_pumpshotgun",            punishment = false, action = 'BAN', screenshot = true },
            [1432025498] =   { name = "weapon_pumpshotgun_mk2" ,       punishment = false, action = 'BAN', screenshot = true },
            [2017895192] =   { name = "weapon_sawnoffshotgun",         punishment = false, action = 'BAN', screenshot = true },
            [-494615257] =   { name = "weapon_assaultshotgun",         punishment = false, action = 'BAN', screenshot = true },
            [-1654528753] =  { name = "weapon_bullpupshotgun",         punishment = false, action = 'BAN', screenshot = true },
            [-1466123874] =  { name = "weapon_musket",                 punishment = false, action = 'BAN', screenshot = true },
            [984333226] =    { name = "weapon_heavyshotgun",           punishment = false, action = 'BAN', screenshot = true },
            [-275439685] =   { name = "weapon_dbshotgun",              punishment = false, action = 'BAN', screenshot = true },
            [317205821] =    { name = "weapon_autoshotgun",            punishment = false, action = 'BAN', screenshot = true },
            [94989220] =     { name = "weapon_combatshotgun",          punishment = false, action = 'BAN', screenshot = true },
            [-1074790547] =  { name = "weapon_assaultrifle",           punishment = false, action = 'BAN', screenshot = true },
            [961495388] =    { name = "weapon_assaultrifle_mk2",       punishment = false, action = 'BAN', screenshot = true },
            [-2084633992] =  { name = "weapon_carbinerifle",           punishment = false, action = 'BAN', screenshot = true },
            [-86904375] =    { name = "weapon_carbinerifle_mk2",       punishment = false, action = 'BAN', screenshot = true },
            [-1357824103] =  { name = "weapon_advancedrifle",          punishment = false, action = 'BAN', screenshot = true },
            [-1063057011] =  { name = "weapon_specialcarbine",         punishment = false, action = 'BAN', screenshot = true },
            [-1768145561] =  { name = "weapon_specialcarbine_mk2",     punishment = false, action = 'BAN', screenshot = true },
            [2132975508] =   { name = "weapon_bullpuprifle",           punishment = false, action = 'BAN', screenshot = true },
            [-2066285827] =  { name = "weapon_bullpuprifle_mk2",       punishment = false, action = 'BAN', screenshot = true },
            [1649403952] =   { name = "weapon_compactrifle",           punishment = false, action = 'BAN', screenshot = true },
            [-1658906650] =  { name = "weapon_militaryrifle",          punishment = false, action = 'BAN', screenshot = true },
            [3347935668] =   { name = "weapon_heavyrifle",             punishment = false, action = 'BAN', screenshot = true },
            [3520460075] =   { name = "weapon_tacticalrifle",          punishment = false, action = 'BAN', screenshot = true },
            [-1660422300] =  { name = "weapon_mg",                     punishment = false, action = 'BAN', screenshot = true },
            [2144741730] =   { name = "weapon_combatmg",               punishment = false, action = 'BAN', screenshot = true },
            [-608341376] =   { name = "weapon_combatmg_mk2",           punishment = false, action = 'BAN', screenshot = true },
            [1627465347] =   { name = "weapon_gusenberg",              punishment = false, action = 'BAN', screenshot = true },
            [100416529] =    { name = "weapon_sniperrifle",            punishment = false, action = 'BAN', screenshot = true },
            [205991906] =    { name = "weapon_heavysniper",            punishment = false, action = 'BAN', screenshot = true },
            [177293209] =    { name = "weapon_heavysniper_mk2",        punishment = false, action = 'BAN', screenshot = true },
            [-952879014] =   { name = "weapon_marksmanrifle",          punishment = false, action = 'BAN', screenshot = true },
            [1785463520] =   { name = "weapon_marksmanrifle_mk2",      punishment = false, action = 'BAN', screenshot = true },
            [1853742572] =   { name = "weapon_precisionrifle",         punishment = true, action = 'BAN', screenshot = true },
            [-1312131151] =  { name = "weapon_rpg",                    punishment = true, action = 'BAN', screenshot = true },
            [-1568386805] =  { name = "weapon_grenadelauncher",        punishment = true, action = 'BAN', screenshot = true },
            [1305664598] =   { name = "weapon_grenadelauncher_smoke",  punishment = true, action = 'BAN', screenshot = true },
            [1119849093] =   { name = "weapon_minigun",                punishment = true, action = 'BAN', screenshot = true },
            [2138347493] =   { name = "weapon_firework",               punishment = true, action = 'BAN', screenshot = true },
            [1834241177] =   { name = "weapon_railgun",                punishment = true, action = 'BAN', screenshot = true },
            [1672152130] =   { name = "weapon_hominglauncher",         punishment = true, action = 'BAN', screenshot = true },
            [125959754] =    { name = "weapon_compactlauncher",        punishment = true, action = 'BAN', screenshot = true },
            [-1238556825] =  { name = "weapon_rayminigun",             punishment = true, action = 'BAN', screenshot = true },
            [618237638]  =   { name = "weapon_emplauncher",            punishment = true, action = 'BAN', screenshot = true },
            [-1813897027] =  { name = "weapon_grenade",                punishment = true, action = 'BAN', screenshot = true },
            [-1600701090] =  { name = "weapon_bzgas",                  punishment = false, action = 'BAN', screenshot = true },
            [615608432] =    { name = "weapon_molotov",                punishment = false, action = 'BAN', screenshot = true },
            [741814745] =    { name = "weapon_stickybomb",             punishment = true, action = 'BAN', screenshot = true },
            [-1420407917] =  { name = "weapon_proxmine",               punishment = true, action = 'BAN', screenshot = true },
            [126349499] =    { name = "weapon_snowball",               punishment = false, action = 'BAN', screenshot = true },
            [-1169823560] =  { name = "weapon_pipebomb",               punishment = true, action = 'BAN', screenshot = true },
            [600439132] =    { name = "weapon_ball",                   punishment = false, action = 'BAN', screenshot = true },
            [-37975472] =    { name = "weapon_smokegrenade",           punishment = true, action = 'BAN', screenshot = true },
            [1233104067] =   { name = "weapon_flare",                  punishment = true, action = 'BAN', screenshot = true },
            [883325847] =    { name = "weapon_petrolcan",              punishment = false, action = 'BAN', screenshot = true },
            [-72657034] =    { name = "gadget_parachute",              punishment = true, action = 'BAN', screenshot = true },
            [101631238] =    { name = "weapon_fireextinguisher",       punishment = true, action = 'BAN', screenshot = true },
            [-1168940174] =  { name = "weapon_hazardcan",              punishment = true, action = 'BAN', screenshot = true },
            [406929569] =    { name = "weapon_fertilizercan",          punishment = true, action = 'BAN', screenshot = true },
            [123456789] =    { name = "weapon_your_custom_weapon",     punishment = true, action = 'BAN', screenshot = true },
}


--[[ Anti Pickup Weapons ]]--
Pegasus.CL.DisablePickups = true   -- Info: Pickup Weapons are the weapons that spawn from dead cops when you kill them, etc. -- If you don't have pickup weapons in your server, make all punishments true
Pegasus.CL.PickupList = {
            ["PICKUP_AMMO_BULLET_MP"] = true,
            ["PICKUP_AMMO_FIREWORK"] = true,
            ["PICKUP_AMMO_FLAREGUN"] = true,
            ["PICKUP_AMMO_GRENADELAUNCHER"] = true,
            ["PICKUP_AMMO_GRENADELAUNCHER_MP"] = true,
            ["PICKUP_AMMO_HOMINGLAUNCHER"] = true,
            ["PICKUP_AMMO_MG"] = true,
            ["PICKUP_AMMO_MINIGUN"] = true,
            ["PICKUP_AMMO_MISSILE_MP"] = true,
            ["PICKUP_AMMO_PISTOL"] = true,
            ["PICKUP_AMMO_RIFLE"] = true,
            ["PICKUP_AMMO_RPG"] = true,
            ["PICKUP_AMMO_SHOTGUN"] = true,
            ["PICKUP_AMMO_SMG"] = true,
            ["PICKUP_AMMO_SNIPER"] = true,
            ["PICKUP_ARMOUR_STANDARD"] = true,
            ["PICKUP_CAMERA"] = true,
            ["PICKUP_CUSTOM_SCRIPT"] = true,
            ["PICKUP_GANG_ATTACK_MONEY"] = true,
            ["PICKUP_HEALTH_SNACK"] = true,
            ["PICKUP_HEALTH_STANDARD"] = true,
            ["PICKUP_MONEY_CASE"] = true,
            ["PICKUP_MONEY_DEP_BAG"] = true,
            ["PICKUP_MONEY_MED_BAG"] = true,
            ["PICKUP_MONEY_PAPER_BAG"] = true,
            ["PICKUP_MONEY_PURSE"] = true,
            ["PICKUP_MONEY_SECURITY_CASE"] = true,
            ["PICKUP_MONEY_VARIABLE"] = true,
            ["PICKUP_MONEY_WALLET"] = true,
            ["PICKUP_PARACHUTE"] = true,
            ["PICKUP_PORTABLE_CRATE_FIXED_INCAR"] = true,
            ["PICKUP_PORTABLE_CRATE_UNFIXED"] = true,
            ["PICKUP_PORTABLE_CRATE_UNFIXED_INCAR"] = true,
            ["PICKUP_PORTABLE_CRATE_UNFIXED_INCAR_SMALL"] = true,
            ["PICKUP_PORTABLE_CRATE_UNFIXED_LOW_GLOW"] = true,
            ["PICKUP_PORTABLE_DLC_VEHICLE_PACKAGE"] = true,
            ["PICKUP_PORTABLE_PACKAGE"] = true,
            ["PICKUP_SUBMARINE"] = true,
            ["PICKUP_VEHICLE_ARMOUR_STANDARD"] = true,
            ["PICKUP_VEHICLE_CUSTOM_SCRIPT"] = true,
            ["PICKUP_VEHICLE_CUSTOM_SCRIPT_LOW_GLOW"] = true,
            ["PICKUP_VEHICLE_HEALTH_STANDARD"] = true,
            ["PICKUP_VEHICLE_HEALTH_STANDARD_LOW_GLOW"] = true,
            ["PICKUP_VEHICLE_MONEY_VARIABLE"] = true,
            ["PICKUP_VEHICLE_WEAPON_APPISTOL"] = true,
            ["PICKUP_VEHICLE_WEAPON_ASSAULTSMG"] = true,
            ["PICKUP_VEHICLE_WEAPON_COMBATPISTOL"] = true,
            ["PICKUP_VEHICLE_WEAPON_GRENADE"] = true,
            ["PICKUP_VEHICLE_WEAPON_MICROSMG"] = true,
            ["PICKUP_VEHICLE_WEAPON_MOLOTOV"] = true,
            ["PICKUP_VEHICLE_WEAPON_PISTOL"] = true,
            ["PICKUP_VEHICLE_WEAPON_PISTOL50"] = true,
            ["PICKUP_VEHICLE_WEAPON_SAWNOFF"] = true,
            ["PICKUP_VEHICLE_WEAPON_SMG"] = true,
            ["PICKUP_VEHICLE_WEAPON_SMOKEGRENADE"] = true,
            ["PICKUP_VEHICLE_WEAPON_STICKYBOMB"] = true,
            ["PICKUP_WEAPON_ADVANCEDRIFLE"] = true,
            ["PICKUP_WEAPON_APPISTOL"] = true,
            ["PICKUP_WEAPON_ASSAULTRIFLE"] = true,
            ["PICKUP_WEAPON_ASSAULTSHOTGUN"] = true,
            ["PICKUP_WEAPON_ASSAULTSMG"] = true,
            ["PICKUP_WEAPON_AUTOSHOTGUN"] = true,
            ["PICKUP_WEAPON_BAT"] = true,
            ["PICKUP_WEAPON_BATTLEAXE"] = true,
            ["PICKUP_WEAPON_BOTTLE"] = true,
            ["PICKUP_WEAPON_BULLPUPRIFLE"] = true,
            ["PICKUP_WEAPON_BULLPUPSHOTGUN"] = true,
            ["PICKUP_WEAPON_CARBINERIFLE"] = true,
            ["PICKUP_WEAPON_COMBATMG"] = true,
            ["PICKUP_WEAPON_COMBATPDW"] = true,
            ["PICKUP_WEAPON_COMBATPISTOL"] = true,
            ["PICKUP_WEAPON_COMPACTLAUNCHER"] = true,
            ["PICKUP_WEAPON_COMPACTRIFLE"] = true,
            ["PICKUP_WEAPON_CROWBAR"] = true,
            ["PICKUP_WEAPON_DAGGER"] = true,
            ["PICKUP_WEAPON_DBSHOTGUN"] = true,
            ["PICKUP_WEAPON_FIREWORK"] = true,
            ["PICKUP_WEAPON_FLAREGUN"] = true,
            ["PICKUP_WEAPON_FLASHLIGHT"] = true,
            ["PICKUP_WEAPON_GRENADE"] = true,
            ["PICKUP_WEAPON_GRENADELAUNCHER"] = true,
            ["PICKUP_WEAPON_GUSENBERG"] = true,
            ["PICKUP_WEAPON_GOLFCLUB"] = true,
            ["PICKUP_WEAPON_HAMMER"] = true,
            ["PICKUP_WEAPON_HATCHET"] = true,
            ["PICKUP_WEAPON_HEAVYPISTOL"] = true,
            ["PICKUP_WEAPON_HEAVYSHOTGUN"] = true,
            ["PICKUP_WEAPON_HEAVYSNIPER"] = true,
            ["PICKUP_WEAPON_HOMINGLAUNCHER"] = true,
            ["PICKUP_WEAPON_KNIFE"] = true,
            ["PICKUP_WEAPON_KNUCKLE"] = true,
            ["PICKUP_WEAPON_MACHETE"] = true,
            ["PICKUP_WEAPON_MACHINEPISTOL"] = true,
            ["PICKUP_WEAPON_MARKSMANPISTOL"] = true,
            ["PICKUP_WEAPON_MARKSMANRIFLE"] = true,
            ["PICKUP_WEAPON_MG"] = true,
            ["PICKUP_WEAPON_MICROSMG"] = true,
            ["PICKUP_WEAPON_MINIGUN"] = true,
            ["PICKUP_WEAPON_MINISMG"] = true,
            ["PICKUP_WEAPON_MOLOTOV"] = true,
            ["PICKUP_WEAPON_MUSKET"] = true,
            ["PICKUP_WEAPON_NIGHTSTICK"] = true,
            ["PICKUP_WEAPON_PETROLCAN"] = true,
            ["PICKUP_WEAPON_PIPEBOMB"] = true,
            ["PICKUP_WEAPON_PISTOL"] = true,
            ["PICKUP_WEAPON_PISTOL50"] = true,
            ["PICKUP_WEAPON_POOLCUE"] = true,
            ["PICKUP_WEAPON_PROXMINE"] = true,
            ["PICKUP_WEAPON_PUMPSHOTGUN"] = true,
            ["PICKUP_WEAPON_RAILGUN"] = true,
            ["PICKUP_WEAPON_REVOLVER"] = true,
            ["PICKUP_WEAPON_RPG"] = true,
            ["PICKUP_WEAPON_SAWNOFFSHOTGUN"] = true,
            ["PICKUP_WEAPON_SMG"] = true,
            ["PICKUP_WEAPON_SMOKEGRENADE"] = true,
            ["PICKUP_WEAPON_SNIPERRIFLE"] = true,
            ["PICKUP_WEAPON_SNSPISTOL"] = true,
            ["PICKUP_WEAPON_SPECIALCARBINE"] = true,
            ["PICKUP_WEAPON_STICKYBOMB"] = true,
            ["PICKUP_WEAPON_STUNGUN"] = true,
            ["PICKUP_WEAPON_SWITCHBLADE"] = true,
            ["PICKUP_WEAPON_VINTAGEPISTOL"] = true,
            ["PICKUP_WEAPON_WRENCH"] = true,
            ["PICKUP_WEAPON_RAYCARBINE"] = true
}
  



--[[ Weapon Damage Modifier ]]--
Pegasus.CL.AntiWeaponDamageChanger = false 
Pegasus.WeaponDamageModifierPunishment = 'WARN'
Pegasus.CL.MaxAmmo = 99999 -- This Is Your Max Ammo In Your Server If You Dont Like To Have That Check Just Put A Very High Number Here
Pegasus.WeaponDamageModifierScreenshot = true

Pegasus.CL.AntiWeaponDamageChangerSpecificWeapons = true --[ GTAV Weapons]
Pegasus.CL.WeaponDamage = {
      [-1357824103] = { damage = 34,   name = "AdvancedRifle",             punishment = true,     action = 'BAN',     screenshot = true},
      [453432689] =   { damage = 26,   name = "Pistol",                    punishment = true,     action = 'BAN',     screenshot = true},
      [1593441988] =  { damage = 27,   name = "CombatPistol",              punishment = true,     action = 'BAN',     screenshot = true},
      [584646201] =   { damage = 25,   name = "APPistol",                  punishment = true,     action = 'BAN',     screenshot = true},
      [-1716589765] = { damage = 51,   name = "Pistol50",                  punishment = true,     action = 'BAN',     screenshot = true},
      [-1045183535] = { damage = 160,  name = "Revolver",                  punishment = true,     action = 'BAN',     screenshot = true},
      [-1076751822] = { damage = 28,   name = "SNSPistol",                 punishment = true,     action = 'BAN',     screenshot = true},
      [-771403250] =  { damage = 40,   name = "HeavyPistol",               punishment = true,     action = 'BAN',     screenshot = true},
      [137902532] =   { damage = 34,   name = "VintagePistol",             punishment = true,     action = 'BAN',     screenshot = true},
      [324215364] =   { damage = 21,   name = "MicroSMG",                  punishment = true,     action = 'BAN',     screenshot = true},
      [736523883] =   { damage = 22,   name = "SMG",                       punishment = true,     action = 'BAN',     screenshot = true},
      [-270015777] =  { damage = 23,   name = "AssaultSMG",                punishment = true,     action = 'BAN',     screenshot = true},
      [-1121678507] = { damage = 22,   name = "MiniSMG",                   punishment = true,     action = 'BAN',     screenshot = true},
      [-619010992] =  { damage = 27,   name = "MachinePistol",             punishment = true,     action = 'BAN',     screenshot = true},
      [171789620] =   { damage = 28,   name = "CombatPDW",                 punishment = true,     action = 'BAN',     screenshot = true},
      [487013001] =   { damage = 58,   name = "PumpShotgun",               punishment = true,     action = 'BAN',     screenshot = true},
      [2017895192] =  { damage = 40,   name = "SawnoffShotgun",            punishment = true,     action = 'BAN',     screenshot = true},
      [-494615257] =  { damage = 32,   name = "AssaultShotgun",            punishment = true,     action = 'BAN',     screenshot = true},
      [-1654528753] = { damage = 14,   name = "BullpupShotgun",            punishment = true,     action = 'BAN',     screenshot = true},
      [984333226] =   { damage = 117,  name = "HeavyShotgun",              punishment = true,     action = 'BAN',     screenshot = true},
      [-1074790547] = { damage = 30,   name = "AssaultRifle",              punishment = true,     action = 'BAN',     screenshot = true},
      [-2084633992] = { damage = 32,   name = "CarbineRifle",              punishment = true,     action = 'BAN',     screenshot = true},
      [-1063057011] = { damage = 32,   name = "SpecialCarbine",            punishment = true,     action = 'BAN',     screenshot = true},
      [2132975508] =  { damage = 32,   name = "BullpupRifle",              punishment = true,     action = 'BAN',     screenshot = true},
      [1649403952] =  { damage = 34,   name = "CompactRifle",              punishment = true,     action = 'BAN',     screenshot = true},
      [-1660422300] = { damage = 40,   name = "MG",                        punishment = true,     action = 'BAN',     screenshot = true},
      [2144741730] =  { damage = 45,   name = "CombatMG",                  punishment = true,     action = 'BAN',     screenshot = true},
      [1627465347] =  { damage = 34,   name = "Gusenberg",                 punishment = true,     action = 'BAN',     screenshot = true},
      [100416529] =   { damage = 101,  name = "SniperRifle",               punishment = true,     action = 'BAN',     screenshot = true},
      [205991906] =   { damage = 216,  name = "HeavySniper",               punishment = true,     action = 'BAN',     screenshot = true},
      [-952879014] =  { damage = 65,   name = "MarksmanRifle",             punishment = true,     action = 'BAN',     screenshot = true},
      [1119849093] =  { damage = 30,   name = "Minigun",                   punishment = true,     action = 'BAN',     screenshot = true},
      [-1466123874] = { damage = 165,  name = "Musket",                    punishment = true,     action = 'BAN',     screenshot = true},
      [911657153] =   { damage = 1,    name = "StunGun",                   punishment = true,     action = 'BAN',     screenshot = true},
      [1198879012] =  { damage = 10,   name = "FlareGun",                  punishment = true,     action = 'BAN',     screenshot = true},
      [-598887786] =  { damage = 220,  name = "MarksmanPistol",            punishment = true,     action = 'BAN',     screenshot = true},
      [1834241177] =  { damage = 30,   name = "Railgun",                   punishment = true,     action = 'BAN',     screenshot = true},
      [-275439685] =  { damage = 30,   name = "DoubleBarrelShotgun",       punishment = true,     action = 'BAN',     screenshot = true},
      [-1746263880] = { damage = 81,   name = "Double Action Revolver",    punishment = true,     action = 'BAN',     screenshot = true},
      [-2009644972] = { damage = 30,   name = "SNS Pistol Mk II",          punishment = true,     action = 'BAN',     screenshot = true},
      [-879347409] =  { damage = 200,  name = "Heavy Revolver Mk II",      punishment = true,     action = 'BAN',     screenshot = true},
      [-1768145561] = { damage = 32,   name = "Special Carbine Mk II",     punishment = true,     action = 'BAN',     screenshot = true},
      [-2066285827] = { damage = 33,   name = "Bullpup Rifle Mk II",       punishment = true,     action = 'BAN',     screenshot = true},
      [1432025498] =  { damage = 32,   name = "Pump Shotgun Mk II",        punishment = true,     action = 'BAN',     screenshot = true},
      [1785463520] =  { damage = 75,   name = "Marksman Rifle Mk II",      punishment = true,     action = 'BAN',     screenshot = true},
      [961495388] =   { damage = 40,   name = "Assault Rifle Mk II",       punishment = true,     action = 'BAN',     screenshot = true},
      [-86904375] =   { damage = 33,   name = "Carbine Rifle Mk II",       punishment = true,     action = 'BAN',     screenshot = true},
      [-608341376] =  { damage = 47,   name = "Combat MG Mk II",           punishment = true,     action = 'BAN',     screenshot = true},
      [177293209] =   { damage = 230,  name = "Heavy Sniper Mk II",        punishment = true,     action = 'BAN',     screenshot = true},
      [-1075685676] = { damage = 32,   name = "Pistol Mk II",              punishment = true,     action = 'BAN',     screenshot = true},
      [2024373456] =  { damage = 25,   name = "SMG Mk II",                 punishment = true,     action = 'BAN',     screenshot = true},
}

-- [[ Anti Eulen Kill ]]
Pegasus.AntiEulenKill = true
Pegasus.AntiEulenKillPunishment = 'BAN'
Pegasus.AntiEulenKillScreenshot = true


--[[ Blacklist Keys ]]--
Pegasus.CL.BlackListKeys = true -- [Info: Some Paid Executors Will Disable The Keys Detections] 
Pegasus.BlackListButtonsPunishment = 'WARN'
Pegasus.BlackListButtonsScreenshot = true -- [Important For Lua Menu Hunting][If Your Are Not Using OCR Detection]
Pegasus.CL.ProtectedKeys = { 121, }  -- [https://docs.fivem.net/docs/game-references/controls/]
Pegasus.CL.ComboListKeys = { {key1 = 47, key2 = 21},  }  -- [SHIFT + G]


--[[ Anti Solo Session ]]--
Pegasus.CL.AntiSoloSession = true
Pegasus.AntiSoloSessionPunishment = 'BAN'
Pegasus.AntiSoloSessionScreenshot = true



--[[ On Screen Menu Detection/OCR ]]-- [[Strong Detection for Lua Menu]]
Pegasus.CL.ScreenChecker = true
Pegasus.ScreenCheckerPunishment = 'BAN'
Pegasus.ScreenCheckerScreenshot = true  -- [Try To Use >= 4 Words To Avoid False Bans | And Leave The ScreenCheckerScreenshot in True Always]
Pegasus.CL.BLWordsOnScreen = {
      ["cobra"] = true, 
      ["invisible"] = true,
      ["invisibility"] = true,
      ["genesis"] = true, 
      ["aimbot"] = true,
      ["hamafia"] = true, 
      ["trigger"] = true, 
      ["triggerbot"] = true, 
      ["rage bot"] = true, 
      ["fallout"] = true, 
      ["godmode"] = true, 
      ["god mode"] = true, 
      ["modmenu"] = true, 
      ["esx money"] = true, 
      ["give armor"] = true, 
      ["ragebot"] = true, 
      ["rapidfire"] = true, 
      ["fuck server"] = true, 
      ["freecam"] = true,
      ["execute"] = true, 
      ["superjump"] = true, 
      ["noclip"] = true, 
      ["lynx"] = true, 
      ["absolute"] = true, 
      ["ckgangisontop"] = true,
      ["lumia1"] = true,
      ["ismmenu"] = true, 
      ["hydromenu"] = true, 
      ["tajnemenumenu"] = true, 
      ["rootmenu"] = true,
      ["outcast"] = true, 
      ["outcasts666"] = true, 
      ["wavecheat"] = true, 
      ["nacroxmenu"] = true, 
      ["marketmenu"] = true, 
      ["topmenu"] = true, 
      ["flexskazamenu"] = true, 
      ["sidmenu"] = true, 
      ["crown"] = true, 
      ["lynx8"] = true, 
      ["lynxevo"] = true, 
      ["maestro"] = true, 
      ["tiago"] = true, 
      ["brutan"] = true, 
      ["redengine"] = true, 
      ["unex"] = true, 
      ["eulen"] = true, 
      ["tiago menu"] = true, 
      ["dopameme"] = true, 
      ["redmenu"] = true, 
      ["falcon"] = true, 
      ["desudo"] = true, 
      ["explode"] = true, 
      ["rape player"] = true, 
      ["anticheat"] = true, 
      ["tapatio"] = true, 
      ["fake message"] = true, 
      ["crash server"] = true, 
      ["crash player"] = true, 
      ["particle"] = true, 
      ["malossi"] = true, 
      ["nisi menu"] = true, 
      ["redstonia"] = true, 
      ["chocohax"] = true, 
      ["inyection"] = true, 
      ["inyected"] = true, 
      ["dumper"] = true, 
      ["lua executor"] = true, 
      ["lua menu"] = true, 
      ["kill menu"] = true, 
      ["baars#3150"] = true, 
      ["teleport options"] = true, 
      ["executor"] = true, 
      ["hammafia"] = true, 
      ["hamhaxia"] = true, 
      ["dopamine"] = true, 
      ["hoax"] = true, 
      ["insec"] = true, 
      ["reaper"] = true, 
      ["event blocker"] = true, 
      ["cheats"] = true, 
      ["cheat"] = true, 
      ["destroyer"] = true, 
      ["spectate"] = true, 
      ["wallhack"] = true, 
      ["exploit"] = true, 
      ["triggers"] = true, 
      ["crosshair"] = true, 
      ["explosive"] = true, 
      ["alokas66"] = true, 
      ["hacking system!"] = true, 
      ["free camera"] = true, 
      ["bunnyhop"] = true, 
      ["tiagomodz"] = true, 
      ["aimlock"] = true, 
      ["aimbot"] = true, 
      ["vehicle spawner"] = true,
      ["object spawner"] = true, 
      ["online players"] = true, 
      ["skidmenu"] = true, 
      ["cock menu"] = true, 
      ["panic button"] = true, 
      ["fanta menu"] = true, 
      ["all players"] = true, 
      ["semi godmode"] = true, 
      ["infinity combat roll"] = true, 
      ["esp godmode"] = true, 
      ["esp options"] = true, 
      ["esp props"] = true, 
      ["destroy menu"] = true, 
      ["self menu"] = true, 
      ["server ip"] = true, 
      ["partouza"] = true, 
      ["teleport to"] = true, 
      ["give single weapon"] = true, 
      ["airstrike player"] = true, 
      ["taze player"] = true, 
      ["taze all"] = true, 
      ["magneto"] = true, 
      ["self options"] = true, 
      ["niggamenu"] = true, 
      ["updated dynamic triggers for"] = true, 
      ["metrix methods"] = true
  }
  




--                                         _____                            _____                       _        _____                                           _     
--                                        /  ___|                          /  __ \                     | |      /  __ \                                         | |    
--                                        \ `--.  ___ _ ____   _____ _ __  | /  \/ ___  _ __  ___  ___ | | ___  | /  \/ ___  _ __ ___  _ __ ___   __ _ _ __   __| |___ 
--                                         `--. \/ _ \ '__\ \ / / _ \ '__| | |    / _ \| '_ \/ __|/ _ \| |/ _ \ | |    / _ \| '_ ` _ \| '_ ` _ \ / _` | '_ \ / _` / __|
--                                        /\__/ /  __/ |   \ V /  __/ |    | \__/\ (_) | | | \__ \ (_) | |  __/ | \__/\ (_) | | | | | | | | | | | (_| | | | | (_| \__ \
--                                        \____/ \___|_|    \_/ \___|_|     \____/\___/|_| |_|___/\___/|_|\___|  \____/\___/|_| |_| |_|_| |_| |_|\__,_|_| |_|\__,_|___/




--[[ Event Protection System ]]--                         *To install pegasus -help in console*
Pegasus.EventProtection = 'BAN' --[KICK/BAN]                    
Pegasus.IgnoreTriggers = {                                 -- Some javascript triggers will be ignored automatically!
 'esx_drugs:example', --> Ignore only events named "esx_drugs:example"
 'esx_footbal*', -- * -> Ignore everything that starts with esx_football
}





--[[Anti Weapon Spawn]]--                                   *To install pegasus -help in console*
Pegasus.AntiWeaponSpawnPunishment = 'BAN' 
Pegasus.AntiWeaponSpawnScreenshot = true









/*⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯*/
/*⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯*/
/*⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯*/
/*⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯*/
/*⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯*/
/*⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯*/