local G2L = {};

-- StarterGui.UltimateHackingGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[UltimateHackingGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.UltimateHackingGUI.Setup/SettingConfig
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Setup/SettingConfig]];


-- StarterGui.UltimateHackingGUI.MainScript
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[MainScript]];


-- StarterGui.UltimateHackingGUI.MainFrame
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0.6105, 0, 0.71225, 0);
G2L["4"]["Position"] = UDim2.new(0.23824, 0, 0.14387, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[MainFrame]];
G2L["4"]["BackgroundTransparency"] = 0.25;


-- StarterGui.UltimateHackingGUI.MainFrame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.UltimateHackingGUI.MainFrame.DragonFruit
G2L["6"] = Instance.new("UIGradient", G2L["4"]);
G2L["6"]["Rotation"] = 45;
G2L["6"]["Name"] = [[DragonFruit]];
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 170)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(50, 255, 0))};


-- StarterGui.UltimateHackingGUI.MainFrame.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["4"]);
G2L["7"]["Thickness"] = 3;
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.UltimateHackingGUI.MainFrame.Title
G2L["8"] = Instance.new("TextLabel", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.894, 0, 0.1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Ultimate Hacking GUI]];
G2L["8"]["Name"] = [[Title]];
G2L["8"]["Position"] = UDim2.new(0.016, 0, 0.014, 0);


-- StarterGui.UltimateHackingGUI.MainFrame.Close
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0.114, 0, 0.114, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[X]];
G2L["9"]["Name"] = [[Close]];
G2L["9"]["Position"] = UDim2.new(0.886, 0, 0, 0);


-- StarterGui.UltimateHackingGUI.MainFrame.Close.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.UltimateHackingGUI.MainFrame.SectionButtons
G2L["b"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["b"]["Active"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["CanvasSize"] = UDim2.new(2, 0, 0, 0);
G2L["b"]["Name"] = [[SectionButtons]];
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Size"] = UDim2.new(0.846, 0, 0.07, 0);
G2L["b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0.062, 0, 0.136, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["ScrollBarThickness"] = 4;
G2L["b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.UltimateHackingGUI.MainFrame.SectionButtons.QuickButtons
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 123, 0, 22);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Quick Buttons]];
G2L["c"]["Name"] = [[QuickButtons]];
G2L["c"]["Position"] = UDim2.new(0.049, 0, 0.18571, 0);


-- StarterGui.UltimateHackingGUI.MainFrame.SectionButtons.QuickButtons.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.UltimateHackingGUI.MainFrame.SectionButtons.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["b"]);
G2L["e"]["Padding"] = UDim.new(0, 5);
G2L["e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.UltimateHackingGUI.MainFrame.SectionButtons.UICorner
G2L["f"] = Instance.new("UICorner", G2L["b"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.UltimateHackingGUI.MainFrame.SectionButtons.CharManipulator
G2L["10"] = Instance.new("TextButton", G2L["b"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 123, 0, 22);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Character Manipulator]];
G2L["10"]["Name"] = [[CharManipulator]];
G2L["10"]["Position"] = UDim2.new(0.049, 0, 0.18571, 0);


-- StarterGui.UltimateHackingGUI.MainFrame.SectionButtons.CharManipulator.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.UltimateHackingGUI.MainFrame.SectionButtons.Settings
G2L["12"] = Instance.new("TextButton", G2L["b"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 123, 0, 22);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Settings]];
G2L["12"]["Name"] = [[Settings]];
G2L["12"]["Position"] = UDim2.new(0.049, 0, 0.18571, 0);


-- StarterGui.UltimateHackingGUI.MainFrame.SectionButtons.Settings.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.UltimateHackingGUI.MainFrame.Sections
G2L["14"] = Instance.new("Frame", G2L["4"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.846, 0, 0.69, 0);
G2L["14"]["Position"] = UDim2.new(0.062, 0, 0.228, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Sections]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.QuickButtons
G2L["15"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["15"]["Visible"] = false;
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["Name"] = [[QuickButtons]];
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.QuickButtons.IY
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.5;
G2L["16"]["Size"] = UDim2.new(0, 165, 0, 50);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Infinite Yield]];
G2L["16"]["Name"] = [[IY]];


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.QuickButtons.IY.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.UltimateHackingGUI.MainFrame.Sections.QuickButtons.UIGridLayout
G2L["18"] = Instance.new("UIGridLayout", G2L["15"]);
G2L["18"]["CellSize"] = UDim2.new(0, 165, 0, 50);


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.CharManipulator
G2L["19"] = Instance.new("Frame", G2L["14"]);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[CharManipulator]];
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.CharManipulator.WalkSpeed
G2L["1a"] = Instance.new("TextBox", G2L["19"]);
G2L["1a"]["Name"] = [[WalkSpeed]];
G2L["1a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["PlaceholderText"] = [[WALKSPEED AMOUNT]];
G2L["1a"]["Size"] = UDim2.new(0.43026, 0, 0.14493, 0);
G2L["1a"]["Position"] = UDim2.new(0.03442, 0, 0.03768, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.CharManipulator.WalkSpeed.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.UltimateHackingGUI.MainFrame.Sections.CharManipulator.JumpHeight
G2L["1c"] = Instance.new("TextBox", G2L["19"]);
G2L["1c"]["Name"] = [[JumpHeight]];
G2L["1c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["PlaceholderText"] = [[JUMPHEIGHT AMOUNT]];
G2L["1c"]["Size"] = UDim2.new(0.43026, 0, 0.14493, 0);
G2L["1c"]["Position"] = UDim2.new(0.54213, 0, 0.03768, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.CharManipulator.JumpHeight.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.UltimateHackingGUI.MainFrame.Sections.CharManipulator.ExecuteChanges
G2L["1e"] = Instance.new("TextButton", G2L["19"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 0.5;
G2L["1e"]["Size"] = UDim2.new(0.43026, 0, 0.14493, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Execute Changes]];
G2L["1e"]["Name"] = [[ExecuteChanges]];
G2L["1e"]["Position"] = UDim2.new(0.30118, 0, 0.77391, 0);


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.CharManipulator.ExecuteChanges.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.UltimateHackingGUI.MainFrame.Sections.Settings
G2L["20"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["20"]["Active"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["Name"] = [[Settings]];
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.Settings.Cloak
G2L["21"] = Instance.new("TextButton", G2L["20"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 0.5;
G2L["21"]["Size"] = UDim2.new(0, 165, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[GUI Cloak: Enabled]];
G2L["21"]["Name"] = [[Cloak]];


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.Settings.Cloak.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.UltimateHackingGUI.MainFrame.Sections.Settings.UIGridLayout
G2L["23"] = Instance.new("UIGridLayout", G2L["20"]);
G2L["23"]["CellSize"] = UDim2.new(0, 165, 0, 50);
G2L["23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.Settings.ChangeTheme
G2L["24"] = Instance.new("TextButton", G2L["20"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 0.5;
G2L["24"]["Size"] = UDim2.new(0, 165, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Change Theme Current: Dragon Fruit]];
G2L["24"]["Name"] = [[ChangeTheme]];


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.Settings.ChangeTheme.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.UltimateHackingGUI.MainFrame.Sections.Settings.CheckVersion
G2L["26"] = Instance.new("TextButton", G2L["20"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 0.5;
G2L["26"]["Size"] = UDim2.new(0, 165, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Check  Version]];
G2L["26"]["Name"] = [[CheckVersion]];


-- StarterGui.UltimateHackingGUI.MainFrame.Sections.Settings.CheckVersion.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.UltimateHackingGUI.MainFrame.Space
G2L["28"] = Instance.new("UIGradient", G2L["4"]);
G2L["28"]["Enabled"] = false;
G2L["28"]["Rotation"] = 45;
G2L["28"]["Name"] = [[Space]];
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(76, 0, 67)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.UltimateHackingGUI.MainFrame.BubbleGum
G2L["29"] = Instance.new("UIGradient", G2L["4"]);
G2L["29"]["Enabled"] = false;
G2L["29"]["Rotation"] = 45;
G2L["29"]["Name"] = [[BubbleGum]];
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 147, 243))};


-- StarterGui.UltimateHackingGUI.Open
G2L["2a"] = Instance.new("TextButton", G2L["1"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[UHG]];
G2L["2a"]["Name"] = [[Open]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.92877, 0);


-- StarterGui.UltimateHackingGUI.Setup/SettingConfig
local function C_2()
local script = G2L["2"];
	print("Loading Ultimate Hacking GUI")
	local LightingFolder = Instance.new("Folder")
	LightingFolder.Name = "LightingStorage"
	local SettingsFolder = Instance.new("Folder")
	SettingsFolder.Name = "GUISettingsStorage"
	local DataFolder = Instance.new("Folder")
	DataFolder.Name = "GUIDataStorage"
	
	LightingFolder.Parent = game.ReplicatedStorage
	SettingsFolder.Parent = game.ReplicatedStorage
	DataFolder.Parent = game.ReplicatedStorage
	
	-- Settings
	local CloakSetting = Instance.new("BoolValue", SettingsFolder)
	CloakSetting.Name = "CloakSetting"
	CloakSetting.Value = true
	
	local ThemeSetting = Instance.new("StringValue", SettingsFolder)
	ThemeSetting.Name = "ThemeSetting"
	ThemeSetting.Value = "DragonFruit"
	
	local CurrentVersion = Instance.new("NumberValue", DataFolder)
	CurrentVersion.Name = "CurrentVersion"
	CurrentVersion.Value = 0.4
	
	CloakSetting.Changed:Connect(function()
		if CloakSetting.Value == true then
			script.Parent.Name = math.random(1, math.huge)
			script.Parent.MainFrame.Sections.Settings.Cloak.Text = "GUI Cloak: Enabled"
		else
			script.Parent.Name = "UltimateHackingGUI"
			script.Parent.MainFrame.Sections.Settings.Cloak.Text = "GUI Cloak: Disabled"
		end
	end)
	
	ThemeSetting.Changed:Connect(function()
		local Children = script.Parent.MainFrame:GetChildren()
		
		for i = 1, #Children do
			if Children[i]:IsA("UIGradient") then
				Children[i].Enabled = false
			end
		end
		
		script.Parent.MainFrame:FindFirstChild(ThemeSetting.Value).Enabled = true
		script.Parent.MainFrame.Sections.Settings.ChangeTheme.Text = "Change Theme: "..ThemeSetting.Value
	end)
end;
task.spawn(C_2);
-- StarterGui.UltimateHackingGUI.MainScript
local function C_3()
local script = G2L["3"];
	local function OpenUIAnim()
		script.Parent.MainFrame.Size = UDim2.new(0, 0, 0, 0)
	
		script.Parent.MainFrame:TweenSize(UDim2.new(0.611, 0,0.712, 0), "Out", "Back", 0.5, true)
	end
	
	local function CloseUIAnim()
		script.Parent.MainFrame:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Back", 0.5, true)
		wait(0.15)
		script.Parent.MainFrame.Visible = false
	end
	
	local function FullBright()
		local folder = Instance.new("Folder") or game.ReplicatedStorage:FindFirstChild("LightingStorage")
		folder.Name = "LightingStorage"
		folder.Parent = game.ReplicatedStorage
		local LightingChildren = game.Lighting:GetChildren()
	
		for i = 1, #LightingChildren do
			LightingChildren[i].Parent = folder
		end
		
		local OriginalBrightness = game.Lighting.Brightness
		local OriginalClockTime = game.Lighting.ClockTime
		local OriginalShadows = game.Lighting.GlobalShadows
		local OriginalFogStart = game.Lighting.FogStart
		local OriginalFogEnd = game.Lighting.FogEnd
		
		local OriginalBrightnessValue = Instance.new("NumberValue", folder)
		OriginalBrightnessValue.Name = "OriginalBrightness"
		OriginalBrightnessValue.Value = OriginalBrightness
		local OriginalClockTimeValue = Instance.new("NumberValue", folder)
		OriginalClockTimeValue.Name = "OriginalClockTime"
		OriginalClockTimeValue.Value = OriginalClockTime
		local OriginalShadowsValue = Instance.new("BoolValue", folder)
		OriginalShadowsValue.Name = "OriginalShadows"
		OriginalShadowsValue.Value = OriginalShadows
		local OriginalFogStartValue = Instance.new("NumberValue", folder)
		OriginalFogStartValue.Name = "OriginalFogStart"
		OriginalFogStartValue.Value = OriginalFogStart
		local OriginalFogEndValue = Instance.new("NumberValue", folder)
		OriginalFogEndValue.Name = "OriginalFogEnd"
		OriginalFogEndValue.Value = OriginalFogEnd
		
		game.Lighting.Brightness = 5
		game.Lighting.ClockTime = 14.5
		game.Lighting.GlobalShadows = false
		game.Lighting.FogEnd = 100000
		game.Lighting.FogStart = 0
	end
	
	local function FullUnbright()
		local folder = Instance.new("Folder") or game.ReplicatedStorage:FindFirstChild("FullBrightStorage")
		folder.Name = "FullBrightStorage"
		folder.Parent = game.ReplicatedStorage
		local LightingChildren = game.Lighting:GetChildren()
	
		for i = 1, #LightingChildren do
			LightingChildren[i].Parent = folder
		end
	end
	
	local function ManipulateCharacter()
		local Character = game.Players.LocalPlayer.Character
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		
		Humanoid.WalkSpeed = script.Parent.MainFrame.Sections.CharManipulator.WalkSpeed.Text
		Humanoid.JumpHeight = script.Parent.MainFrame.Sections.CharManipulator.JumpHeight.Text
	end
	
	local MainFrame = script.Parent.MainFrame
	
	MainFrame.Close.MouseButton1Click:Connect(function()
		CloseUIAnim()
	end)
	
	script.Parent.Open.MouseButton1Click:Connect(function()
		MainFrame.Visible = true
		OpenUIAnim()
	end)
	
	local SectionButtons = MainFrame.SectionButtons:GetChildren()
	
	for i = 1, #SectionButtons do
		if SectionButtons[i]:IsA("TextButton") then
			SectionButtons[i].MouseButton1Click:Connect(function()
				local Sections = MainFrame.Sections:GetChildren()
				for i = 1, #Sections do
					Sections[i].Visible = false
				end
				MainFrame.Sections:FindFirstChild(SectionButtons[i].Name).Visible = true
			end)
		end
	end
	
	MainFrame.Sections.QuickButtons.IY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
	
	MainFrame.Sections.CharManipulator.ExecuteChanges.MouseButton1Click:Connect(function()
		ManipulateCharacter()
	end)
	
	MainFrame.Sections.Settings.Cloak.MouseButton1Click:Connect(function()
		if game.ReplicatedStorage:FindFirstChild("GUISettingsStorage"):FindFirstChild("CloakSetting").Value == false then
			game.ReplicatedStorage:FindFirstChild("GUISettingsStorage"):FindFirstChild("CloakSetting").Value = true
		else
			game.ReplicatedStorage:FindFirstChild("GUISettingsStorage"):FindFirstChild("CloakSetting").Value = false
		end
	end)
	
	MainFrame.Sections.Settings.ChangeTheme.MouseButton1Click:Connect(function()
		if game.ReplicatedStorage:FindFirstChild("GUISettingsStorage"):FindFirstChild("ThemeSetting").Value == "DragonFruit" then
			game.ReplicatedStorage:FindFirstChild("GUISettingsStorage"):FindFirstChild("ThemeSetting").Value = "Space"
		elseif game.ReplicatedStorage:FindFirstChild("GUISettingsStorage"):FindFirstChild("ThemeSetting").Value == "Space" then
			game.ReplicatedStorage:FindFirstChild("GUISettingsStorage"):FindFirstChild("ThemeSetting").Value = "BubbleGum"
		elseif game.ReplicatedStorage:FindFirstChild("GUISettingsStorage"):FindFirstChild("ThemeSetting").Value == "BubbleGum" then
			game.ReplicatedStorage:FindFirstChild("GUISettingsStorage"):FindFirstChild("ThemeSetting").Value = "DragonFruit"
		end
	end)
	
	MainFrame.Sections.Settings.CheckVersion.MouseButton1Click:Connect(function()
		local GetVersion = loadstring(game:HttpGet("https://raw.githubusercontent.com/hackersofrobloxia/UltimateHackingGUI/refs/heads/main/CheckVersion"))()
		
		if GetVersion <= game.ReplicatedStorage:FindFirstChild("GUIDataStorage"):FindFirstChild("CurrentVersion") then
			MainFrame.Sections.Settings.CheckVersion.Text = "Up to date"
		else
			MainFrame.Sections.Settings.CheckVersion.Text = "Outdated"
		end
		
		wait(2)
		MainFrame.Sections.Settings.CheckVersion.Text = "Check Version"
	end)
	
	OpenUIAnim()
end;
task.spawn(C_3);

return G2L["1"], require;
