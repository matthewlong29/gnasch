function gnasch_OnLoad()
    SlashCmdList["gnasch"] = gnasch_SlashCommand;
    SLASH_MYADDON1= "/gnasch";
    this:RegisterEvent("VARIABLES_LOADED")
end
function gnasch_SlashCommand()
    print("Hello, Gnasch! :)")
end