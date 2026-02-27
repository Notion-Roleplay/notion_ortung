fx_version 'cerulean'
game 'gta5'

author 'Pooschi'
description 'QBCore Police Job Garage (E Menu, 7 Spawns, Store within 20m, 2min delete timer)'
version '1.0.0'

lua54 'yes'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'config.lua',
}

client_scripts {
    'client.lua',
}

server_scripts {
    'server.lua',
    'updater.lua'
}

dependencies {
    'qb-core',
    'qb-menu'
}

dependency 'oxmysql'