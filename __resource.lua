resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

description 'R&C AIRPORT ROBBERY'
author 'R&C Development'

version '1.0.0'

server_scripts {
    '@es_extended/locale.lua',
	'locales/en.lua',
	'locales/sr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/sr.lua',
	'config.lua',
	'client/main.lua'
}