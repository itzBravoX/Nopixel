resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

client_script "@np-errorlog/client/cl_errorlog.lua"

ui_page 'nui/ui.html'

files {
	'nui/ui.html',
	'nui/pricedown.ttf',
	'nui/default.png',
	'nui/background.png',
	'nui/invbg.png',
	'nui/styles.css',
	'nui/scripts.js',
	'nui/debounce.min.js',
	'nui/loading.gif',
	'nui/loading.svg',
	'nui/icons/*',
}

client_script 'client.js'
client_script 'functions.lua'
server_script 'server_list.js'
server_script 'server_shops.js'
server_script 'server.js'

exports{
	'hasEnoughOfItem',
	'getQuantity',
	'GetCurrentWeapons',
	'GetItemInfo'
}