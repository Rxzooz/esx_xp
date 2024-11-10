fx_version 'adamant'

game 'gta5'
--[[
  ______ ___ ______    _____ _                                                              
 |____  / _ \____  |  / ____| |                                                             
     / / | | |  / /  | (___ | |_ ___  _ __ ___   ______  __      _____  ___  __ _ _ __ ___  
    / /| | | | / /    \___ \| __/ _ \| '__/ _ \ |______| \ \ /\ / / _ \/ __|/ _` | '_ ` _ \ 
   / / | |_| |/ /     ____) | || (_) | | |  __/           \ V  V /  __/\__ \ (_| | | | | | |
  /_/   \___//_/     |_____/ \__\___/|_|  \___|            \_/\_/ \___||___/\__,_|_| |_| |_|
  شكرا لشرائك ملفات  1 من مقاطعة ويم ستور             
thx for buying files v1 from ويم ستور 
شكرا لثقتك بنا / Thank you for trusting us.                   
--]]                                                  
                                                                                            


description 'XP Ranking System'

author 'Karl Saunders'

version '1.2.3'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/en.lua',
    'config.lua',
    'ranks.lua',
    'utils.lua',
    'server/main.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'config.lua',
    'ranks.lua',
    'utils.lua',
    'client/main.lua',
    'client/functions.lua',    
    'client/events.lua',
    --'demo.lua', -- remove if not required
}

dependencies {
    'es_extended',
}

ui_page 'ui/ui.html'

files {
    'ui/ui.html',
    'ui/fonts/ChaletComprimeCologneSixty.ttf',
    'ui/css/app.css',
    'ui/js/class.xpm.js',
    'ui/js/class.paginator.js',
    'ui/js/class.leaderboard.js',
    'ui/js/app.js'
}

export 'ESXP_SetInitial'
export 'ESXP_Add'
export 'ESXP_Remove'
export 'ESXP_SetRank'

export 'ESXP_GetXP'
export 'ESXP_GetRank'
export 'ESXP_GetXPToNextRank'
export 'ESXP_GetXPToRank'
export 'ESXP_GetMaxXP'
export 'ESXP_GetMaxRank'

export 'ESXP_ShowUI'
export 'ESXP_HideUI'
export 'ESXP_TimeoutUI'
export 'ESXP_SortLeaderboard'server_scripts { '@mysql-async/lib/MySQL.lua' }