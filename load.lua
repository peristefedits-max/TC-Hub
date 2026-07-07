-- The base URL to your raw GitHub repository
local baseUrl = "https://raw.githubusercontent.com/peristefedits-max/TC-Hub/main/"

-- Function to easily load individual files
local function loadFile(fileName)
    return loadstring(game:HttpGet(baseUrl .. fileName))()
end

-- Load all of your files in order
loadFile("ui.lua")
loadFile("config.lua")
loadFile("main.lua")
