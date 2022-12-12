fx_version 'cerulean'
game 'gta5'

author 'G|C|T#1929'
description 'jum-seller'
version '1.0.0'

shared_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    '@qb-core/shared/locale.lua',
    'config.lua'
}

client_script 'client.lua'
server_script {'@oxmysql/lib/MySQL.lua', 'server.lua' }

lua54 'yes'