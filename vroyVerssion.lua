-- ts file was generated at discord.gg/25ms

local _TweenService = game:GetService('TweenService')
local _Players = game:GetService('Players')
local _RunService = game:GetService('RunService')
local _ScreenGui = Instance.new('ScreenGui')

_ScreenGui.Name = 'HONNY PAID'

pcall(function()
    _ScreenGui.Parent = game.CoreGui
end)

_G.Locking = false
_G.lockPosition = false

local _Frame = Instance.new('Frame')

_Frame.Size = UDim2.new(0, 600, 0, 300)
_Frame.Position = UDim2.new(0.5, -300, 0.5, -200)
_Frame.BackgroundTransparency = 1
_Frame.BorderSizePixel = 0
_Frame.Parent = _ScreenGui
_Frame.Active = true
_Frame.Draggable = true
_Frame.ClipsDescendants = true

Instance.new('UICorner', _Frame).CornerRadius = UDim.new(0, 12)

local _Frame2 = Instance.new('Frame')

_Frame2.Size = UDim2.new(1, 0, 0, 30)
_Frame2.Position = UDim2.new(0, 0, 0, 0)
_Frame2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
_Frame2.BackgroundTransparency = 0.01
_Frame2.BorderSizePixel = 0
_Frame2.Parent = _Frame

local _TextLabel = Instance.new('TextLabel')

_TextLabel.Size = UDim2.new(1, -30, 1, 0)
_TextLabel.Position = UDim2.new(0, 10, 0, 0)
_TextLabel.BackgroundTransparency = 1
_TextLabel.Text = 'OMEGADEZZ HUB V3 | cracked by V.Roy'
_TextLabel.TextColor3 = Color3.fromRGB(154, 230, 48)
_TextLabel.Font = Enum.Font.GothamBold
_TextLabel.TextSize = 20
_TextLabel.TextXAlignment = Enum.TextXAlignment.Left
_TextLabel.Parent = _Frame2

local _TextButton = Instance.new('TextButton')

_TextButton.Size = UDim2.new(0, 30, 1, 0)
_TextButton.Position = UDim2.new(1, -30, 0, 0)
_TextButton.Text = '-'
_TextButton.TextColor3 = Color3.fromRGB(154, 230, 48)
_TextButton.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
_TextButton.Font = Enum.Font.Gotham
_TextButton.TextSize = 18
_TextButton.Parent = _Frame2
Instance.new('UICorner', _TextButton).CornerRadius = UDim.new(0, 6)

local v9 = {
    'OpFarmeo',
    'Stats',
    'Killing',
    'Players',
    'Rocas',
    'Teleport',
    'Creditos',
}
local _Frame3 = Instance.new('Frame')

_Frame3.Size = UDim2.new(1, 0, 0, 30)
_Frame3.Position = UDim2.new(0, 0, 0, 30)
_Frame3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
_Frame3.BackgroundTransparency = 0
_Frame3.BorderSizePixel = 0
_Frame3.Parent = _Frame

local v11 = #v9
local v12, v13, v14 = ipairs(v9)
local v15 = {}
local u16 = nil
local u17 = {
    OpFarmeo = {
        'Fast Rebith',
        'Auto Fuerza Op',
        'Auto Fuerza',
        'Protein egg',
        'Ocultar Particulas',
    },
    Stats = {
        'Check Stats',
    },
    Killing = {
        'Auto Punch',
        'Auto Kill All',
    },
    Players = {
        'Lock Client Position',
        'Anti AFK',
        'Espectear',
    },
    Rocas = {
        'Roca de 10m',
        'Roca de 5m',
        'Roca de 1m',
        'Roca de 750k',
        'Roca de 400k',
        'Roca de 150k',
        'Roca de 5k',
        'Roca de 100',
        'Roca de 10',
        'Roca de 0',
    },
    Teleport = {
        'Tp 0 Rebiths',
        'Tp 1 Rebith',
        'Tp 5 Rebiths',
        'Tp 15 Rebiths',
        'Tp 30 Rebiths',
        'Tp king',
        'Tp jungla gym',
    },
    Creditos = {
        'username: HonnyDezz',
        'nombre: HonnyDezz',
    },
}
local u18 = {}
local u19 = 'OpFarmeo'
local u20 = {}

while true do
    local u21

    v14, u21 = v12(v13, v14)

    if v14 == nil then
        break
    end

    local _TextButton2 = Instance.new('TextButton')

    _TextButton2.Size = UDim2.new(1 / v11, 0, 1, 0)
    _TextButton2.Position = UDim2.new((v14 - 1) / v11, 0, 0, 0)
    _TextButton2.Text = u21
    _TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
    _TextButton2.Font = Enum.Font.Gotham
    _TextButton2.TextSize = 16
    _TextButton2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    _TextButton2.BorderSizePixel = 0
    _TextButton2.Parent = _Frame3

    _TextButton2.MouseButton1Click:Connect(function()
        switchTab(u21)
    end)

    v15[u21] = _TextButton2
end

local _Frame4 = Instance.new('Frame')

_Frame4.Size = UDim2.new(1, 0, 1, -55)
_Frame4.Position = UDim2.new(0, 0, 0, 55)
_Frame4.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
_Frame4.BackgroundTransparency = 1
_Frame4.Parent = _Frame

local _Background = Instance.new('ImageLabel')
_Background.Name = 'Background'
_Background.Size = UDim2.new(1, 0, 1, 0)
_Background.Position = UDim2.new(0, 0, 0, 0)
_Background.BackgroundTransparency = 1
_Background.Image = 'rbxassetid://14748231386'
_Background.ImageTransparency = 0
_Background.ZIndex = 0
_Background.Parent = _Frame

local _ScrollingFrame = Instance.new('ScrollingFrame')

_ScrollingFrame.Position = UDim2.new(0, 220, 0, 55)
_ScrollingFrame.Size = UDim2.new(0, 380, 1, -65)
_ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_ScrollingFrame.BorderSizePixel = 0
_ScrollingFrame.Visible = false

if getgenv().AutoKillGUI then
    getgenv().AutoKillGUI:Destroy()

    getgenv().AutoKillGUI = nil
    getgenv().AutoKillLoop = false
end
if getgenv().SpectatePanel then
    getgenv().SpectatePanel:Destroy()

    getgenv().SpectatePanel = nil
    getgenv().CurrentlySpectating = nil
end

_ScrollingFrame.ScrollBarThickness = 6
_ScrollingFrame.Parent = _Frame

local _UIListLayout = Instance.new('UIListLayout')

_UIListLayout.Padding = UDim.new(0, 2)
_UIListLayout.Parent = _ScrollingFrame

local u26 = {}

local function u32(p27)
    local v28, v29, v30 = ipairs({
        {
            valor = 1000000000000000,
            sufijo = 'Qa',
        },
        {
            valor = 1000000000000,
            sufijo = 'T',
        },
        {
            valor = 1000000000,
            sufijo = 'B',
        },
        {
            valor = 1000000,
            sufijo = 'M',
        },
        {
            valor = 1000,
            sufijo = 'K',
        },
    })

    while true do
        local v31

        v30, v31 = v28(v29, v30)

        if v30 == nil then
            break
        end
        if p27 and v31.valor <= p27 then
            return string.format('%.2f%s', p27 / v31.valor, v31.sufijo)
        end
    end

    return tostring(p27 or '0')
end
local function u38(p33, p34, p35, p36)
    if not u26[p33] then
        local _TextLabel2 = Instance.new('TextLabel')

        _TextLabel2.Size = UDim2.new(1, -4, 0, 20)
        _TextLabel2.BackgroundTransparency = 1
        _TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
        _TextLabel2.Font = Enum.Font.SourceSans
        _TextLabel2.TextSize = 14
        _TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
        _TextLabel2.Parent = _ScrollingFrame
        u26[p33] = _TextLabel2
    end

    u26[p33].Text = string.format('%s | Fuerza: %s | Dura: %s | Rebirths: %s', p33.Name, u32(p34), u32(p35), tostring(p36 or 'N/A'))
end

_RunService.RenderStepped:Connect(function()
    if _ScrollingFrame.Visible then
        local v39 = _Players
        local v40, v41, v42 = pairs(v39:GetPlayers())

        while true do
            local v43

            v42, v43 = v40(v41, v42)

            if v42 == nil then
                break
            end

            local v44 = v43:FindFirstChild('leaderstats') or v43:FindFirstChild('PlayerStats')
            local v45 = v44 and v44:FindFirstChild('Strength') or v43:FindFirstChild('Strength')
            local v46 = v44 and v44:FindFirstChild('Durability') or v43:FindFirstChild('Durability')
            local v47 = v44 and v44:FindFirstChild('Rebirths') or v43:FindFirstChild('Rebirths')
            local v48 = u38

            if v45 then
                v45 = v45.Value
            end
            if v46 then
                v46 = v46.Value
            end
            if v47 then
                v47 = v47.Value
            end

            v48(v43, v45, v46, v47)
        end
    end
end)
_Players.PlayerRemoving:Connect(function(p49)
    if u26[p49] then
        u26[p49]:Destroy()

        u26[p49] = nil
    end
end)

local function u53(p50, p51)
    local v52 = p51 and Color3.fromRGB(20, 20, 20) or Color3.fromRGB(255, 50, 50)

    p50.Text = p51 and '\u{2713}' or 'X'

    _TweenService:Create(p50, TweenInfo.new(0.25), {TextColor3 = v52}):Play()
end
local function u162(p54)
    if u16 ~= p54 then
        u16 = p54
        u19 = p54

        local v55, v56, v57 = pairs(u20)

        while true do
            local v58

            v57, v58 = v55(v56, v57)

            if v57 == nil then
                break
            end

            v58:Destroy()
        end

        u20 = {}
        _ScrollingFrame.Visible = false

        if getgenv().AutoKillGUI then
            getgenv().AutoKillGUI:Destroy()

            getgenv().AutoKillGUI = nil
            getgenv().AutoKillLoop = false
        end
        if getgenv().SpectatePanel then
            getgenv().SpectatePanel:Destroy()

            getgenv().SpectatePanel = nil
            getgenv().CurrentlySpectating = nil
        end
        if p54 == 'Creditos' then
            local v59, v60, v61 = ipairs({
                'Este Script fue creado por:',
                'HonnyDezz',
                'Y crackeado por:',
                'V.Roy',
                'Szoo discord.',
            })
            local v62 = 10

            while true do
                local v63

                v61, v63 = v59(v60, v61)

                if v61 == nil then
                    break
                end

                local _TextLabel3 = Instance.new('TextLabel')

                _TextLabel3.Size = UDim2.new(0, 400, 0, 20)
                _TextLabel3.Position = UDim2.new(0, 10, 0, v62)
                _TextLabel3.BackgroundTransparency = 1
                _TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
                _TextLabel3.Font = Enum.Font.SourceSans
                _TextLabel3.TextSize = 16
                _TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
                _TextLabel3.Text = v63
                _TextLabel3.Parent = _Frame4

                table.insert(u20, _TextLabel3)

                v62 = v62 + 25
            end
        else
            local v65, v66, v67 = ipairs(u17[p54] or {})
            local v68 = 10

            while true do
                local u69

                v67, u69 = v65(v66, v67)

                if v67 == nil then
                    break
                end

                local u70 = p54 .. '_' .. u69
                local u71 = u18[u70] or false
                local _Frame5 = Instance.new('Frame')

                _Frame5.Size = UDim2.new(0, 195, 0, 25)
                _Frame5.Position = UDim2.new(0, 10, 0, v68)
                _Frame5.BackgroundTransparency = 1
                _Frame5.Parent = _Frame4

                local _TextButton3 = Instance.new('TextButton')

                _TextButton3.Size = UDim2.new(0, 195, 1, 0)
                _TextButton3.Position = UDim2.new(0, 0, 0, 0)
                _TextButton3.Text = u69
                _TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
                _TextButton3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                _TextButton3.Parent = _Frame5

                local _TextLabel4 = Instance.new('TextLabel')

                _TextLabel4.Size = UDim2.new(0, 30, 1, 0)
                _TextLabel4.Position = UDim2.new(1, -30, 0, 0)
                _TextLabel4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                _TextLabel4.Font = Enum.Font.SourceSansBold
                _TextLabel4.TextScaled = true
                _TextLabel4.Parent = _Frame5

                u53(_TextLabel4, u71)
                _TextButton3.MouseButton1Click:Connect(function()
                    u71 = not u71
                    u18[u70] = u71

                    u53(_TextLabel4, u71)

                    if u69 == 'Check Stats' then
                        _ScrollingFrame.Visible = not _ScrollingFrame.Visible
                    end
                    if u69 == 'Lock Client Position' then
                        _G.lockPosition = u71

                        local v75 = loadstring(game:HttpGet('https://raw.githubusercontent.com/CTXxALEJANDROxX/Lock-client-position-2/refs/heads/main/Lock%202', true))

                        if v75 then
                            v75()
                        end
                    end
                    if u69 == 'Tp 0 Rebiths' then
                        _G.lockPosition = u71

                        local v76 = loadstring(game:HttpGet('https://raw.githubusercontent.com/PheonixHub/Tp-0-Rebiths-/refs/heads/main/Tp', true))

                        if v76 then
                            v76()
                        end
                    end
                    if u69 == 'Tp 1 Rebith' then
                        _G.lockPosition = u71

                        local v77 = loadstring(game:HttpGet('https://raw.githubusercontent.com/PheonixHub/Tp-1-rebiths-/refs/heads/main/Tp', true))

                        if v77 then
                            v77()
                        end
                    end
                    if u69 == 'Tp 5 Rebiths' then
                        _G.lockPosition = u71

                        local v78 = loadstring(game:HttpGet('https://raw.githubusercontent.com/PheonixHub/Tp-portal-morado/refs/heads/main/Tp%20portal%20morado', true))

                        if v78 then
                            v78()
                        end
                    end
                    if u69 == 'Tp 15 Rebiths' then
                        _G.lockPosition = u71

                        local v79 = loadstring(game:HttpGet('https://raw.githubusercontent.com/PheonixHub/Tp-15-renas/refs/heads/main/Tp%2015', true))

                        if v79 then
                            v79()
                        end
                    end
                    if u69 == 'Tp 30 Rebiths' then
                        _G.lockPosition = u71

                        local v80 = loadstring(game:HttpGet('https://raw.githubusercontent.com/PheonixHub/Tp-30-Rebiths-/refs/heads/main/Tp%20portal%20blanco', true))

                        if v80 then
                            v80()
                        end
                    end
                    if u69 == 'Tp king' then
                        _G.lockPosition = u71

                        local v81 = loadstring(game:HttpGet('https://raw.githubusercontent.com/PheonixHub/Tp-king/refs/heads/main/Tp%20king', true))

                        if v81 then
                            v81()
                        end
                    end
                    if u69 == 'Tp jungla gym' then
                        _G.lockPosition = u71

                        local v82 = loadstring(game:HttpGet('https://raw.githubusercontent.com/PheonixHub/Tp-jungla-/refs/heads/main/Tp%20jungla', true))

                        if v82 then
                            v82()
                        end
                    end

                    local v83 = u69 == 'Protein egg' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-AUTO-COMER-EGG-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))()

                    if v83 then
                        v83()
                    end

                    local v84 = u69 == 'Kills Muerto' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-kILL-MUERTO-OMEGADEZZ-OBS/refs/heads/main/OBFUSCATE', true))()

                    if v84 then
                        v84()
                    end

                    local v85 = u69 == 'Golpe Sin Animacion' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-Auo-rebirth-fast-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))()

                    if v85 then
                        v85()
                    end

                    local v86 = u69 == 'Auto Fuerza Op' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-Auto-fuerza-normal-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE-OP', true))()

                    if v86 then
                        v86()
                    end

                    local v87 = u69 == 'Hide Frame' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-hide-frame-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))()

                    if v87 then
                        v87()
                    end

                    local v88 = u69 == 'Roca de 10m' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-roca-de-10m-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))()

                    if v88 then
                        v88()
                    end

                    local v89 = u69 == 'Roca de 5k' and loadstring(game:HttpGet('', true))()

                    if v89 then
                        v89()
                    end

                    local v90 = u69 == 'Roca de 5m' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-roca-de-5m-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))()

                    if v90 then
                        v90()
                    end

                    local v91 = u69 == 'Roca de 1m' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-roca-de-1m-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))()

                    if v91 then
                        v91()
                    end
                    if u69 == 'Auto Kill All' then
                        _G.lockPosition = u71

                        local v92 = loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-auto-KILL-ALL-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))

                        if v92 then
                            v92()
                        end
                    end
                    if u69 == 'Auto Punch' then
                        _G.lockPosition = u71

                        local v93 = loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-auto-punch-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))

                        if v93 then
                            v93()
                        end
                    end

                    local v94 = u69 == 'Roca de 750k' and loadstring(game:HttpGet('', true))()

                    if v94 then
                        v94()
                    end

                    local v95 = u69 == 'Roca de 400k' and loadstring(game:HttpGet('', true))()

                    if v95 then
                        v95()
                    end

                    local v96 = u69 == 'Roca de 150k' and loadstring(game:HttpGet('', true))()

                    if v96 then
                        v96()
                    end

                    local v97 = u69 == 'Roca de 100' and loadstring(game:HttpGet('', true))()

                    if v97 then
                        v97()
                    end

                    local v98 = u69 == 'Roca de 10' and loadstring(game:HttpGet('', true))()

                    if v98 then
                        v98()
                    end

                    local v99 = u69 == 'Roca de 0' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-roca-de-tiny-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))()

                    if v99 then
                        v99()
                    end

                    local v100 = u69 == 'Auto Fuerza' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-auto-fuerza-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))()

                    if v100 then
                        v100()
                    end

                    local v101 = u69 == 'Ocultar Particulas' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-anti-particula-OMEGADEZZ-OB/refs/heads/main/OBFUSCATE', true))()

                    if v101 then
                        v101()
                    end
                    if u69 == 'Auto Kill Players' then
                        getgenv().SelectedTargets = getgenv().SelectedTargets or {}
                        getgenv().AutoKillGUI = getgenv().AutoKillGUI or nil
                        getgenv().AutoKillLoop = getgenv().AutoKillLoop or nil

                        local _Players2 = game:GetService('Players')
                        local _LocalPlayer = _Players2.LocalPlayer

                        local function u105()
                            local v104 = _LocalPlayer.Character or _LocalPlayer.CharacterAdded:Wait()

                            return v104:FindFirstChild('RightHand') or v104:FindFirstChild('Right Arm')
                        end
                        local function v113()
                            if not getgenv().AutoKillLoop then
                                getgenv().AutoKillLoop = true

                                task.spawn(function()
                                    while getgenv().AutoKillLoop do
                                        task.wait(0.08)

                                        local v106 = u105()

                                        if v106 and v106:IsDescendantOf(workspace) then
                                            local v107 = _Players2
                                            local v108, v109, v110 = pairs(v107:GetPlayers())

                                            while true do
                                                local v111

                                                v110, v111 = v108(v109, v110)

                                                if v110 == nil then
                                                    break
                                                end
                                                if v111 ~= _LocalPlayer and table.find(getgenv().SelectedTargets, v111) then
                                                    local _Character = v111.Character

                                                    if _Character then
                                                        _Character = v111.Character:FindFirstChild('HumanoidRootPart')
                                                    end
                                                    if _Character and _Character:IsDescendantOf(workspace) then
                                                        for _ = 1, 2 do
                                                            firetouchinterest(v106, _Character, 0)
                                                            task.wait(0.01)
                                                            firetouchinterest(v106, _Character, 1)
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end)
                            end
                        end

                        if getgenv().AutoKillGUI then
                            getgenv().AutoKillGUI:Destroy()

                            getgenv().AutoKillGUI = nil
                            getgenv().AutoKillLoop = false

                            print('\u{c3}\u{b0}\u{c5}\u{b8}\u{e2}\u{20ac}\u{ba}\u{e2}\u{20ac}\u{2dc} Panel AutoKill cerrado')

                            return
                        end

                        print('\u{c3}\u{a2}\u{cb}\u{153} \u{c3}\u{af}\u{c2}\u{b8}\u{c2}\u{8f} Panel AutoKill ACTIVADO')

                        local _ScrollingFrame2 = Instance.new('ScrollingFrame')

                        _ScrollingFrame2.Name = 'AutoKillGUI'
                        _ScrollingFrame2.Position = UDim2.new(0, 300, 0, 55)
                        _ScrollingFrame2.Size = UDim2.new(0, 300, 0, 300)
                        _ScrollingFrame2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                        _ScrollingFrame2.BorderSizePixel = 0
                        _ScrollingFrame2.ScrollBarThickness = 6
                        _ScrollingFrame2.CanvasSize = UDim2.new(0, 0, 0, 0)
                        _ScrollingFrame2.Visible = true
                        _ScrollingFrame2.Parent = _Frame

                        local _UIListLayout2 = Instance.new('UIListLayout', _ScrollingFrame2)

                        _UIListLayout2.Padding = UDim.new(0, 5)
                        _UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder

                        local function u129()
                            local v116 = _ScrollingFrame2
                            local v117, v118, v119 = ipairs(v116:GetChildren())

                            while true do
                                local v120

                                v119, v120 = v117(v118, v119)

                                if v119 == nil then
                                    break
                                end
                                if v120:IsA('TextButton') then
                                    v120:Destroy()
                                end
                            end

                            local v121 = _Players2
                            local v122, v123, v124 = pairs(v121:GetPlayers())

                            while true do
                                local u125

                                v124, u125 = v122(v123, v124)

                                if v124 == nil then
                                    break
                                end
                                if u125 ~= _LocalPlayer then
                                    local _TextButton4 = Instance.new('TextButton', _ScrollingFrame2)

                                    _TextButton4.Size = UDim2.new(1, 0, 0, 25)
                                    _TextButton4.Text = u125.DisplayName
                                    _TextButton4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
                                    _TextButton4.TextColor3 = Color3.new(1, 1, 1)
                                    _TextButton4.Font = Enum.Font.SourceSans
                                    _TextButton4.TextSize = 18

                                    if table.find(getgenv().SelectedTargets, u125) then
                                        _TextButton4.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
                                    end

                                    _TextButton4.MouseButton1Click:Connect(function()
                                        local v127 = table.find(getgenv().SelectedTargets, u125)

                                        if v127 then
                                            table.remove(getgenv().SelectedTargets, v127)

                                            _TextButton4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
                                        else
                                            table.insert(getgenv().SelectedTargets, u125)

                                            _TextButton4.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
                                        end
                                    end)
                                end
                            end

                            local v128 = _Players2

                            _ScrollingFrame2.CanvasSize = UDim2.new(0, 0, 0, #v128:GetPlayers() * 30)
                        end

                        u129()
                        task.spawn(function()
                            while _ScrollingFrame2 and _ScrollingFrame2.Parent do
                                u129()
                                task.wait(5)
                            end
                        end)
                        _Players2.PlayerAdded:Connect(u129)
                        _Players2.PlayerRemoving:Connect(u129)

                        getgenv().AutoKillGUI = _ScrollingFrame2

                        v113()
                    end
                    if u69 == 'Espectear' then
                        if getgenv().SpectatePanel and getgenv().SpectatePanel.Parent then
                            getgenv().SpectatePanel:Destroy()

                            getgenv().SpectatePanel = nil
                            getgenv().CurrentlySpectating = nil

                            return
                        end

                        local _Players3 = game:GetService('Players')
                        local _RunService2 = game:GetService('RunService')
                        local _LocalPlayer2 = _Players3.LocalPlayer
                        local _CurrentCamera = workspace.CurrentCamera
                        local _Parent = _TextButton3.Parent
                        local v135 = _Parent.Position.X.Offset + _Parent.Size.X.Offset + 5
                        local v136 = _Frame4.Position.Y.Offset + _Parent.Position.Y.Offset
                        local _Frame6 = Instance.new('Frame')

                        _Frame6.Name = 'SpectatePanel'
                        _Frame6.Size = UDim2.new(0, 400, 0, 300)
                        _Frame6.Position = UDim2.new(0, v135, 0, v136)
                        _Frame6.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
                        _Frame6.BorderSizePixel = 0
                        _Frame6.Active = true
                        _Frame6.Parent = _Frame

                        Instance.new('UICorner', _Frame6)

                        local _ScrollingFrame3 = Instance.new('ScrollingFrame')

                        _ScrollingFrame3.Size = UDim2.new(1, -20, 1, -20)
                        _ScrollingFrame3.Position = UDim2.new(0, 10, 0, 10)
                        _ScrollingFrame3.BackgroundTransparency = 1
                        _ScrollingFrame3.ScrollBarThickness = 6
                        _ScrollingFrame3.CanvasSize = UDim2.new(0, 0, 0, 0)
                        _ScrollingFrame3.Active = true
                        _ScrollingFrame3.Parent = _Frame6

                        local _UIListLayout3 = Instance.new('UIListLayout', _ScrollingFrame3)

                        _UIListLayout3.Padding = UDim.new(0, 6)
                        _UIListLayout3.SortOrder = Enum.SortOrder.Name

                        _ScrollingFrame3.InputBegan:Connect(function(p140)
                            if p140.UserInputType == Enum.UserInputType.MouseWheel then
                                _ScrollingFrame3.CanvasPosition = _ScrollingFrame3.CanvasPosition + Vector2.new(0, -p140.Position.Z * 30)
                            end
                        end)

                        local v141 = _UIListLayout3

                        _UIListLayout3.GetPropertyChangedSignal(v141, 'AbsoluteContentSize'):Connect(function()
                            _ScrollingFrame3.CanvasSize = UDim2.new(0, 0, 0, _UIListLayout3.AbsoluteContentSize.Y)
                        end)

                        local u142 = {}

                        local function u145(p143)
                            local _TextButton5 = Instance.new('TextButton')

                            _TextButton5.Size = UDim2.new(1, 0, 0, 36)
                            _TextButton5.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
                            _TextButton5.TextColor3 = Color3.new(1, 1, 1)
                            _TextButton5.Font = Enum.Font.Gotham
                            _TextButton5.TextSize = 14
                            _TextButton5.Text = p143.DisplayName
                            _TextButton5.BorderSizePixel = 0
                            _TextButton5.AutoButtonColor = false

                            Instance.new('UICorner', _TextButton5)
                            _TextButton5.MouseEnter:Connect(function()
                                _TextButton5.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
                            end)
                            _TextButton5.MouseLeave:Connect(function()
                                _TextButton5.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
                            end)
                            _TextButton5.MouseButton1Click:Connect(function()
                                getgenv().CurrentlySpectating = p143
                            end)

                            _TextButton5.Parent = _ScrollingFrame3
                            u142[p143] = _TextButton5
                        end
                        local function u147(p146)
                            if u142[p146] then
                                u142[p146]:Destroy()

                                u142[p146] = nil
                            end
                        end
                        local function v150()
                            local _TextButton6 = Instance.new('TextButton')

                            _TextButton6.Size = UDim2.new(1, 0, 0, 36)
                            _TextButton6.BackgroundColor3 = Color3.fromRGB(80, 60, 60)
                            _TextButton6.TextColor3 = Color3.new(1, 1, 1)
                            _TextButton6.Font = Enum.Font.GothamBold
                            _TextButton6.TextSize = 14
                            _TextButton6.Text = '\u{c3}\u{a2}\u{e2}\u{20ac} \u{c2}\u{a9} Volver a m\u{c3}\u{192}\u{c2}\u{ad}'
                            _TextButton6.BorderSizePixel = 0
                            _TextButton6.AutoButtonColor = false

                            Instance.new('UICorner', _TextButton6)
                            _TextButton6.MouseEnter:Connect(function()
                                _TextButton6.BackgroundColor3 = Color3.fromRGB(100, 80, 80)
                            end)
                            _TextButton6.MouseLeave:Connect(function()
                                _TextButton6.BackgroundColor3 = Color3.fromRGB(80, 60, 60)
                            end)
                            _TextButton6.MouseButton1Click:Connect(function()
                                getgenv().CurrentlySpectating = nil

                                local v149 = _LocalPlayer2.Character and _LocalPlayer2.Character:FindFirstChild('Humanoid')

                                if v149 then
                                    _CurrentCamera.CameraSubject = v149
                                end
                            end)

                            _TextButton6.Parent = _ScrollingFrame3
                        end

                        local v151, v152, v153 = ipairs(_Players3:GetPlayers())
                        local u154 = _CurrentCamera
                        local u155 = _LocalPlayer2

                        while true do
                            local v156

                            v153, v156 = v151(v152, v153)

                            if v153 == nil then
                                break
                            end
                            if v156 ~= u155 then
                                u145(v156)
                            end
                        end

                        v150()
                        _Players3.PlayerAdded:Connect(function(p157)
                            if p157 ~= u155 then
                                u145(p157)
                            end
                        end)
                        _Players3.PlayerRemoving:Connect(function(p158)
                            u147(p158)

                            if getgenv().CurrentlySpectating == p158 then
                                getgenv().CurrentlySpectating = nil
                            end
                        end)
                        _RunService2.RenderStepped:Connect(function()
                            local _CurrentlySpectating = getgenv().CurrentlySpectating

                            if _CurrentlySpectating and _CurrentlySpectating.Character then
                                local _Humanoid = _CurrentlySpectating.Character:FindFirstChild('Humanoid')

                                if _Humanoid and u154.CameraSubject ~= _Humanoid then
                                    u154.CameraSubject = _Humanoid
                                end
                            end
                        end)

                        getgenv().SpectatePanel = _Frame6
                    end

                    local v161 = u69 == 'Anti AFK' and loadstring(game:HttpGet('https://raw.githubusercontent.com/honnydezzop/HONNYDEZZ-antiAFK-hub-OMEGADEZZ-OB/refs/heads/main/OBFUSCASTE', true))

                    if v161 then
                        v161()
                    end
                end)
                table.insert(u20, _Frame5)

                v68 = v68 + 28
            end
        end
    end
end

local v163, v164, v165 = ipairs(v9)
local u166 = u32
local v167 = 0

while true do
    local u168

    v165, u168 = v163(v164, v165)

    if v165 == nil then
        break
    end

    local _TextButton7 = Instance.new('TextButton')

    _TextButton7.Size = UDim2.new(0, 96, 0, 25)
    _TextButton7.Position = UDim2.new(0, v167, 0, 0)
    _TextButton7.Text = u168
    _TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
    _TextButton7.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    _TextButton7.Parent = _Frame3

    _TextButton7.MouseButton1Click:Connect(function()
        u162(u168)
    end)

    v15[u168] = _TextButton7
    v167 = v167 + 100
end

local _Frame7 = Instance.new('Frame')

_Frame7.Size = UDim2.new(0, 195, 0, 100)
_Frame7.Position = UDim2.new(0, 10, 0, 40 + #u17.Stats * 28)
_Frame7.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_Frame7.BackgroundTransparency = 0.2
_Frame7.Visible = false
_Frame7.Parent = _Frame4

local _TextLabel5 = Instance.new('TextLabel')

_TextLabel5.Size = UDim2.new(1, -10, 0, 20)
_TextLabel5.Position = UDim2.new(0, 5, 0, 5)
_TextLabel5.BackgroundTransparency = 1
_TextLabel5.TextColor3 = Color3.new(1, 1, 1)
_TextLabel5.Font = Enum.Font.SourceSansBold
_TextLabel5.TextSize = 16
_TextLabel5.TextXAlignment = Enum.TextXAlignment.Left
_TextLabel5.Parent = _Frame7

local u172 = _TextLabel5:Clone()

u172.Position = UDim2.new(0, 5, 0, 28)
u172.Parent = _Frame7

local u173 = _TextLabel5:Clone()

u173.Position = UDim2.new(0, 5, 0, 51)
u173.Parent = _Frame7

local u174 = _TextLabel5:Clone()

u174.Position = UDim2.new(0, 5, 0, 74)
u174.Parent = _Frame7

local _LocalPlayer3 = game:GetService('Players').LocalPlayer
local _RunService3 = game:GetService('RunService')

local function v179(p177)
    local v178 = _LocalPlayer3:FindFirstChild('leaderstats') or _LocalPlayer3:FindFirstChild('PlayerStats')

    if v178 then
        v178 = v178:FindFirstChild(p177)
    end

    return v178 or _LocalPlayer3:FindFirstChild(p177)
end

local _Strength = v179('Strength')
local _Durability = v179('Durability')
local _Rebirths = v179('Rebirths')

while not (_Strength and (_Durability and _Rebirths)) do
    _RunService3.RenderStepped:Wait()

    _Strength = v179('Strength')
    _Durability = v179('Durability')
    _Rebirths = v179('Rebirths')
end

local u183 = tick()
local _Value = _Strength.Value
local _Value2 = _Durability.Value
local _Value3 = _Rebirths.Value

_RunService3.RenderStepped:Connect(function()
    if _Frame7.Visible then
        local v187 = tick() - u183
        local v188 = math.floor(v187 / 3600)
        local v189 = math.floor(v187 % 3600 / 60)
        local v190 = math.floor(v187 % 60)
        local v191 = _Strength.Value - _Value
        local v192 = _Durability.Value - _Value2
        local v193 = _Rebirths.Value - _Value3

        _TextLabel5.Text = string.format('Tiempo: %02d:%02d:%02d', v188, v189, v190)
        u172.Text = 'Fuerza ganada: ' .. u166(v191)
        u173.Text = 'Durabilidad ganada: ' .. u166(v192)
        u174.Text = 'Renacimientos ganados: ' .. tostring(v193)
    end
end)

local u194 = u162;

(function(p195)
    u194(p195)

    _Frame7.Visible = p195 == 'Stats'
end)(u19)

local u196 = 400
local u197 = 25
local u198 = false

_TextButton.MouseButton1Click:Connect(function()
    u198 = not u198
    _TextButton.Text = u198 and '+' or '-'
    _Frame.Size = UDim2.new(0, 700, 0, u198 and u197 or u196)
    _Frame3.Visible = not u198
    _Frame4.Visible = not u198

    local v199 = _ScrollingFrame
    local v200

    if u198 then
        v200 = false
    else
        v200 = u16 == 'Stats' and true or u18['Stats_Check Stats']
    end

    v199.Visible = v200
end)
