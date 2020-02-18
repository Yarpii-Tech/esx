fx_version 'adamant'
games {'gta5'}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server.lua'
}

dependencies {
	'essentialmode',
	'es_extended',
	'mysql-async'
}