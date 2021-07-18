RegisterCommand('help', function()  --[[ /help ]]
    msg("fivem : example.in")       --[[ 1st LINE ]]
    msg("Website: example.in")      --[[ 2nd LINE ]]
    msg("teamspeak: example.in")    --[[ 3rd LINE ]]
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[EXAMPLE BOT]", {0,0,255--[[ Blue ]]} , text) 
end
