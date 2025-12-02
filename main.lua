if getgenv().acesstothefuckingshitassmainfile and getgenv().authfromppbin then
    getgenv().acesstothefuckingshitassmainfile = false
    getgenv().stopallfuckingshit = true
    getgenv().authfromppbin = false
    local v1 = Instance.new("ScreenGui")
    local v2 = Instance.new("Frame")
    local v3 = Instance.new("TextLabel")
    local v4 = Instance.new("UIAspectRatioConstraint")
    local v5 = Instance.new("UITextSizeConstraint")
    local v6 = Instance.new("TextLabel")
    local v7 = Instance.new("UIAspectRatioConstraint")
    local v8 = Instance.new("UITextSizeConstraint")
    local v9 = Instance.new("TextLabel")
    local v10 = Instance.new("UIAspectRatioConstraint")
    local v11 = Instance.new("UITextSizeConstraint")
    v1.Name = "LoadingScreen"
    v1.Parent = game.CoreGui
    v1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    v2.Name = "LOCKK"
    v2.Parent = v1
    v2.AnchorPoint = Vector2.new(0.5, 0.5)
    v2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
    v2.BorderColor3 = Color3.fromRGB(255, 200, 0)
    v2.BorderSizePixel = 3
    v2.Position = UDim2.new(0.5, 0, 0.5, 0)
    v2.Size = UDim2.new(0, 200, 0, 200)
    v3.Name = "title"
    v3.Parent = v2
    v3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v3.BackgroundTransparency = 1
    v3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    v3.BorderSizePixel = 0
    v3.Position = UDim2.new(0, 9, 0, 0)
    v3.Size = UDim2.new(0, 182, 0, 41)
    v3.Font = Enum.Font.SourceSansBold
    v3.Text = "Forge Hub"
    v3.TextColor3 = Color3.fromRGB(255, 255, 255)
    v3.TextScaled = true
    v3.TextSize = 14
    v3.TextStrokeColor3 = Color3.fromRGB(255, 106, 0)
    v3.TextStrokeTransparency = 0
    v3.TextWrapped = true
    v4.Parent = v3
    v4.AspectRatio = 4.439
    v5.Parent = v3
    v5.MaxTextSize = 41
    v6.Name = "nit"
    v6.Parent = v2
    v6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v6.BackgroundTransparency = 1
    v6.BorderColor3 = Color3.fromRGB(0, 0, 0)
    v6.BorderSizePixel = 0
    v6.Position = UDim2.new(0, 9, 0, 68)
    v6.Size = UDim2.new(0, 182, 0, 96)
    v6.Font = Enum.Font.SourceSans
    v6.Text = "Detecting Game"
    v6.TextColor3 = Color3.fromRGB(255, 255, 255)
    v6.TextScaled = true
    v6.TextSize = 14
    v6.TextStrokeTransparency = 0
    v6.TextWrapped = true
    v7.Parent = v6
    v7.AspectRatio = 1.896
    v8.Parent = v6
    v8.MaxTextSize = 96
    v9.Name = "motto"
    v9.Parent = v2
    v9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v9.BackgroundTransparency = 1
    v9.BorderColor3 = Color3.fromRGB(0, 0, 0)
    v9.BorderSizePixel = 0
    v9.Position = UDim2.new(0, - 60, 0, 200)
    v9.Size = UDim2.new(0, 320, 0, 26)
    v9.Font = Enum.Font.SourceSansBold
    v9.Text = "This way to a premium exploiting experience - Forge Hub"
    v9.TextColor3 = Color3.fromRGB(255, 247, 0)
    v9.TextScaled = true
    v9.TextSize = 14
    v9.TextStrokeTransparency = 0
    v9.TextWrapped = true
    v10.Parent = v9
    v10.AspectRatio = 12.308
    v11.Parent = v9
    v11.MaxTextSize = 14
    if game.PlaceId ~= 6403373529 then
        if tostring(game.PlaceId) == "8542259458" or (tostring(game.PlaceId) == "8951451142" or (tostring(game.PlaceId) == "8542275097" or (tostring(game.PlaceId) == "8592115909" or tostring(game.PlaceId) == "13246639586"))) then
            v6.Text = "Detected: SkyWars \nAuthenticating your request and loading your script."
            wait(1.5)
            getgenv().globalmainnacess = true
            getgenv().dothefuckingkeysystem = true
            v1:Destroy()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/KS_LOADER"))()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/load_skywars"))()
        end
    else
        v6.Text = "Detected: Slap Battles \nAuthenticating your request and loading your script."
        wait(1.5)
        getgenv().globalmainnacess = true
        getgenv().dothefuckingkeysystem = true
        v1:Destroy()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/KS_LOADER"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/load_slapbattles"))()
    end
else
    for _ = 1, 200 do
        warn("Forge Hub / Failed to recognise")
    end
end
