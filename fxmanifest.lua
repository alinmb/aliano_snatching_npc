fx_version 'cerulean'
lua54 'yes'
game 'gta5'

--  █████╗ ██╗    █████╗ ███╗   ██╗ ██████╗ 
-- ██╔══██╗██║██╗ ██╔══██╗████╗  ██║██╔═══██╗
-- ███████║██║██║ ███████║██╔██╗ ██║██║   ██║
-- ██╔══██║██║██║ ██╔══██║██║╚██╗██║██║   ██║
-- ██║  ██║██║██║ ██║  ██║██║ ╚████║╚██████╔╝
-- ╚═╝  ╚═╝╚═╝╚═╝ ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ 

author 'Aliano'
description 'Script for stealing bags from NPCs in specific zones'
version '1.0.0'

shared_script 'config.lua'
client_script 'client/main.lua'
server_script 'server/main.lua'

dependencies {
    'ox_inventory'
}

escrow_ignore {
  'config.lua',
  'README.md'
}
dependency '/assetpacks'