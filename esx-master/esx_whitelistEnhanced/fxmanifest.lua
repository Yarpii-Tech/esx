fx_version 'adamant'
games {'gta5'}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_script 'client/main.lua'

dependencies {
	'es_extended',
	'mysql-async'
}