 -- cume


SLASH_HELLO1 = "/helloworld"

local function HelloWorldHandler(name)
    if(string.len(name) > 0) then
        message("Hello, " .. name .. "!")
    else
        local playerName = UnitName("player")
        message("Hello, " .. playerName .. "!")
    end
end

SlashCmdList["HELLO"] = HelloWorldHandler;
