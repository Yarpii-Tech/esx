fx_version 'adamant'
game 'gta5'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/pl.lua',
	'locales/br.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/pl.lua',
	'locales/br.lua',
	'config.lua',
	'client/main.lua'
}
