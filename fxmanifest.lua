fx_version 'cerulean'
game 'gta5'

author 'Notion-Roleplay © 2026'
description 'Notion-Roleplay.de JobGarage'
version '1.0.5'

lua54 'yes'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'config.lua',
}

client_scripts {
    'client/client.lua'
}

server_scripts {
    'server/server.lua',
    'server/updater.lua'
}

dependencies {
    'qb-core',
    'qb-menu'
}

dependency 'oxmysql'
