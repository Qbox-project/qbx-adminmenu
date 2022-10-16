fx_version 'cerulean'
game 'gta5'

version '1.0.0'
description 'https://github.com/QBCore-Remastered'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
	'@ox_lib/init.lua',
    'config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/commands.lua'
}

client_scripts {
    'client/main.lua',
    'client/admin.lua',
    'client/server.lua',
    'client/dev.lua',
    'client/player.lua'
}

lua54 'yes'
use_experiment_fxv2_oal 'yes'