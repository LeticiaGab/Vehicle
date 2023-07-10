fx_version "adamant"
games {"gta5"}

client_scripts {
  "*.Client.net.dll", 
  "UP.CrossCutting.net.dll"
}

server_scripts {
  "*.Server.net.dll", 
  "UP.*.net.dll"
}

files {
  'Newtonsoft.Json.dll', 
  'html/**/*'
}

ui_page 'html/index.html'
ui_page_preload 'yes'