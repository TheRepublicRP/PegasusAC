fx_version 'bodacious'

games { 
    'gta5' 
}

lua54 'yes'

author 'Pegasus Team - https://discord.gg/pegasusac' -- From William And Niaou With ❤️

description 'PegasusAC'

version '2.53'

ui_page_preload 'yes'

ui_page 'client/html/build/index.html'

server_scripts {
    'server/sv_config.lua',
    'server/data/locales/**.lua',
    'server/src/**',
    'server/install/_installer.js'
}

client_scripts {
    'client/*',
}


files {
    'client/html/build/index.html',
    'client/html/build/**/*.js',
    'client/html/build/**/*.css',
    'client/html/build/data/scare.gif',
    'client/html/build/data/yeet.ogg',
    'server/data/ignored_events.json',
    'server/install/EP.lua',
    'server/install/WP.lua',
    'server/install/AC.lua',
}

escrow_ignore {
    'server/sv_config.lua'
}

dependency '/assetpacks'