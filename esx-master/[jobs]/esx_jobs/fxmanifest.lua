fx_version 'adamant'
game 'gta5'

server_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/fi.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'config.lua',
	'client/jobs/fisherman.lua',
	'client/jobs/fueler.lua',
	'client/jobs/lumberjack.lua',
	'client/jobs/miner.lua',
	'client/jobs/reporter.lua',
	'client/jobs/slaughterer.lua',
	'client/jobs/tailor.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_addonaccount',
	'skinchanger',
	'esx_skin'
}