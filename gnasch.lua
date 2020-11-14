Sandbox = { }

function Sandbox:HelloWorld() 
    message("Hello World!")
end

function Sandbox:HideGryphons()
    MainMenuBarLeftEndCap:Hide()
    MainMenuBarRightEndCap:Hide()
end

-- Sandbox:HelloWorld()
-- Sandbox:HideGryphons()

function gnasch_OnLoad()
    print("Gnasch loaded :)")    
    SLASH_TEST1= "/gnasch";
    SlashCmdList["TEST"] = gnasch_SlashCommand;
    message('hello gnasch')
    this:RegisterEvent("VARIABLES_LOADED")
end


function gnasch_SlashCommand()
    print("Hello, Gnasch! :)")
end