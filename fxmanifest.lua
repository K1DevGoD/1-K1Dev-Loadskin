--[[
        
        💬 Export from K1Dev => discord: https://discord.gg/awayfromus ] 
        🐌 @Copyright K1Dev
        ☕ Thanks For Coffee Tips 
        🧠 Development team => "RDX-Dev"
--]]

fx_version 'adamant'
games {'rdr3'}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'K1Dev'
version '1.0.0'
lua54 "yes"


client_scripts {'Client/*.lua'}
server_scripts {'Server/*.lua', '@mysql-async/lib/MySQL.lua',}
shared_scripts {'Config/*.lua'}

escrow_ignore {
	'Config/*.lua',
}


ui_page {'html/index.html'}
files {
	"html/*.*",
}