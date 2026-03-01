----------------- Für Support, Skripte und mehr ---------------
----------------- https://discord.gg/H2tpQtvBf7 ---------------
---------------------------------------------------------------

fx_version 'cerulean'
game 'gta5'

author 'Notion-Roleplay © 2026'
description 'Notion-Roleplay.de RoadPhone Tracking Terminals'
version '1.9.9'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'client/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua',
    'server/updater.lua'
}

lua54 'yes'
