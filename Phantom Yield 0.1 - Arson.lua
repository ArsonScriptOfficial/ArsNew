-- I nearly fully recoded IY and made it look better :)

-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

-- Made by DIZZY

local IyPurp = {
	IyPurp = Instance.new("ScreenGui"),
	MainPanel = Instance.new("Frame"),
	Title = Instance.new("TextLabel"),
	CMDs = Instance.new("ScrollingFrame"),
	UIListLayout = Instance.new("UIListLayout"),
	SettingsButton = Instance.new("ImageButton"),
	ReferenceButton = Instance.new("ImageButton"),
	Settings = Instance.new("Frame"),
	Holder = Instance.new("ScrollingFrame"),
	Prefix = Instance.new("TextLabel"),
	PrefixBox = Instance.new("TextBox"),
	Colors = Instance.new("TextButton"),
	Icon = Instance.new("ImageLabel"),
	ButtonLabel = Instance.new("TextLabel"),
	Keybinds = Instance.new("TextButton"),
	Icon_2 = Instance.new("ImageLabel"),
	ButtonLabel_2 = Instance.new("TextLabel"),
	Aliases = Instance.new("TextButton"),
	Icon_3 = Instance.new("ImageLabel"),
	ButtonLabel_3 = Instance.new("TextLabel"),
	StayOpen = Instance.new("TextLabel"),
	Button = Instance.new("Frame"),
	On = Instance.new("TextButton"),
	Waypoints = Instance.new("TextButton"),
	Icon_4 = Instance.new("ImageLabel"),
	ButtonLabel_4 = Instance.new("TextLabel"),
	EventBinds = Instance.new("TextButton"),
	Icon_5 = Instance.new("ImageLabel"),
	ButtonLabel_5 = Instance.new("TextLabel"),
	Plugins = Instance.new("TextButton"),
	Icon_6 = Instance.new("ImageLabel"),
	ButtonLabel_6 = Instance.new("TextLabel"),
	KeybindsFrame = Instance.new("Frame"),
	Close = Instance.new("TextButton"),
	Add = Instance.new("TextButton"),
	Delete = Instance.new("TextButton"),
	Holder_2 = Instance.new("ScrollingFrame"),
	Example = Instance.new("Frame"),
	Text = Instance.new("TextLabel"),
	Delete_2 = Instance.new("TextButton"),
	PositionsFrame = Instance.new("Frame"),
	Close_2 = Instance.new("TextButton"),
	Delete_3 = Instance.new("TextButton"),
	PartGoto = Instance.new("TextButton"),
	Holder_3 = Instance.new("ScrollingFrame"),
	Example_2 = Instance.new("Frame"),
	Text_2 = Instance.new("TextLabel"),
	Delete_4 = Instance.new("TextButton"),
	TP = Instance.new("TextButton"),
	PositionsHint = Instance.new("TextLabel"),
	AliasesFrame = Instance.new("Frame"),
	Close_3 = Instance.new("TextButton"),
	Delete_5 = Instance.new("TextButton"),
	Holder_4 = Instance.new("ScrollingFrame"),
	Example_3 = Instance.new("Frame"),
	Text_3 = Instance.new("TextLabel"),
	Delete_6 = Instance.new("TextButton"),
	AliasHint = Instance.new("TextLabel"),
	PluginsFrame = Instance.new("Frame"),
	Close_4 = Instance.new("TextButton"),
	Add_2 = Instance.new("TextButton"),
	Holder_5 = Instance.new("ScrollingFrame"),
	Example_4 = Instance.new("Frame"),
	Text_4 = Instance.new("TextLabel"),
	Delete_7 = Instance.new("TextButton"),
	PluginsHint = Instance.new("TextLabel"),
	Example_5 = Instance.new("TextButton"),
	Credits = Instance.new("TextBox"),
	Cmdbar = Instance.new("Frame"),
	Input = Instance.new("TextBox"),
	Dark = Instance.new("Frame"),
	KeyBinds = Instance.new("Frame"),
	background = Instance.new("Frame"),
	Dark_2 = Instance.new("Frame"),
	Directions = Instance.new("TextLabel"),
	BindTo = Instance.new("TextButton"),
	TriggerLabel = Instance.new("TextLabel"),
	BindTo_2 = Instance.new("TextButton"),
	Add_3 = Instance.new("TextButton"),
	Toggles = Instance.new("ScrollingFrame"),
	ClickTPHoldKeyClick = Instance.new("TextLabel"),
	Select = Instance.new("TextButton"),
	ClickDeleteHoldKeyClick = Instance.new("TextLabel"),
	Select_2 = Instance.new("TextButton"),
	CreateToggle = Instance.new("TextLabel"),
	Button_2 = Instance.new("Frame"),
	On_2 = Instance.new("TextButton"),
	Cmdbar_2 = Instance.new("Frame"),
	Input_2 = Instance.new("TextBox"),
	Cmdbar_3 = Instance.new("Frame"),
	Input_3 = Instance.new("TextBox"),
	shadow = Instance.new("Frame"),
	PopupText_2 = Instance.new("TextLabel"),
	Exit_2 = Instance.new("TextButton"),
	ImageLabel = Instance.new("ImageLabel"),
	Logs = Instance.new("Frame"),
	shadow_2 = Instance.new("Frame"),
	Hide = Instance.new("TextButton"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	PopupText = Instance.new("TextLabel"),
	Exit = Instance.new("TextButton"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	background_2 = Instance.new("Frame"),
	chat = Instance.new("Frame"),
	Clear = Instance.new("TextButton"),
	Toggle = Instance.new("TextButton"),
	scroll = Instance.new("ScrollingFrame"),
	UIGridLayout = Instance.new("UIGridLayout"),
	join = Instance.new("Frame"),
	Toggle_2 = Instance.new("TextButton"),
	Clear_2 = Instance.new("TextButton"),
	scroll_2 = Instance.new("ScrollingFrame"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	selectChat = Instance.new("TextButton"),
	UICorner = Instance.new("UICorner"),
	UIStroke = Instance.new("UIStroke"),
	selectJoin = Instance.new("TextButton"),
	UIStroke_2 = Instance.new("UIStroke"),
	UICorner_2 = Instance.new("UICorner"),
	Temp = Instance.new("TextLabel"),
	References = Instance.new("Frame"),
	TopBar = Instance.new("Frame"),
	Title_2 = Instance.new("TextLabel"),
	Close_5 = Instance.new("TextButton"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	Content = Instance.new("Frame"),
	List = Instance.new("ScrollingFrame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	Section = Instance.new("Frame"),
	Header = Instance.new("TextLabel"),
	Text_5 = Instance.new("TextLabel"),
	Line = Instance.new("Frame"),
	Cases = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	Case = Instance.new("Frame"),
	CaseName = Instance.new("TextLabel"),
	CaseDesc = Instance.new("TextLabel"),
	Case_2 = Instance.new("Frame"),
	CaseName_2 = Instance.new("TextLabel"),
	CaseDesc_2 = Instance.new("TextLabel"),
	Case_3 = Instance.new("Frame"),
	CaseName_3 = Instance.new("TextLabel"),
	CaseDesc_3 = Instance.new("TextLabel"),
	Case_4 = Instance.new("Frame"),
	CaseName_4 = Instance.new("TextLabel"),
	CaseDesc_4 = Instance.new("TextLabel"),
	Case_5 = Instance.new("Frame"),
	CaseName_5 = Instance.new("TextLabel"),
	CaseDesc_5 = Instance.new("TextLabel"),
	Case_6 = Instance.new("Frame"),
	CaseName_6 = Instance.new("TextLabel"),
	CaseDesc_6 = Instance.new("TextLabel"),
	Case_7 = Instance.new("Frame"),
	CaseName_7 = Instance.new("TextLabel"),
	CaseDesc_7 = Instance.new("TextLabel"),
	Case_8 = Instance.new("Frame"),
	CaseName_8 = Instance.new("TextLabel"),
	CaseDesc_8 = Instance.new("TextLabel"),
	Case_9 = Instance.new("Frame"),
	CaseName_9 = Instance.new("TextLabel"),
	CaseDesc_9 = Instance.new("TextLabel"),
	Case_10 = Instance.new("Frame"),
	CaseName_10 = Instance.new("TextLabel"),
	CaseDesc_10 = Instance.new("TextLabel"),
	Case_11 = Instance.new("Frame"),
	CaseName_11 = Instance.new("TextLabel"),
	CaseDesc_11 = Instance.new("TextLabel"),
	Case_12 = Instance.new("Frame"),
	CaseName_12 = Instance.new("TextLabel"),
	CaseDesc_12 = Instance.new("TextLabel"),
	Case_13 = Instance.new("Frame"),
	CaseName_13 = Instance.new("TextLabel"),
	CaseDesc_13 = Instance.new("TextLabel"),
	Case_14 = Instance.new("Frame"),
	CaseName_14 = Instance.new("TextLabel"),
	CaseDesc_14 = Instance.new("TextLabel"),
	Case_15 = Instance.new("Frame"),
	CaseName_15 = Instance.new("TextLabel"),
	CaseDesc_15 = Instance.new("TextLabel"),
	Case_16 = Instance.new("Frame"),
	CaseName_16 = Instance.new("TextLabel"),
	CaseDesc_16 = Instance.new("TextLabel"),
	Case_17 = Instance.new("Frame"),
	CaseName_17 = Instance.new("TextLabel"),
	CaseDesc_17 = Instance.new("TextLabel"),
	Case_18 = Instance.new("Frame"),
	CaseName_18 = Instance.new("TextLabel"),
	CaseDesc_18 = Instance.new("TextLabel"),
	Case_19 = Instance.new("Frame"),
	CaseName_19 = Instance.new("TextLabel"),
	CaseDesc_19 = Instance.new("TextLabel"),
	Case_20 = Instance.new("Frame"),
	CaseName_20 = Instance.new("TextLabel"),
	CaseDesc_20 = Instance.new("TextLabel"),
	Section_2 = Instance.new("Frame"),
	Header_2 = Instance.new("TextLabel"),
	Line_2 = Instance.new("Frame"),
	Text_6 = Instance.new("TextLabel"),
	Text_7 = Instance.new("TextLabel"),
	Text_8 = Instance.new("TextLabel"),
	Text_9 = Instance.new("TextLabel"),
	Text_10 = Instance.new("TextLabel"),
	Text_11 = Instance.new("TextLabel"),
	Section_3 = Instance.new("Frame"),
	Header_3 = Instance.new("TextLabel"),
	Text_12 = Instance.new("TextLabel"),
	Line_3 = Instance.new("Frame"),
	Text_13 = Instance.new("TextLabel"),
	Text_14 = Instance.new("TextLabel"),
	Text_15 = Instance.new("TextLabel"),
	Section_4 = Instance.new("Frame"),
	Header_4 = Instance.new("TextLabel"),
	Text_16 = Instance.new("TextLabel"),
	Line_4 = Instance.new("Frame"),
	Text_17 = Instance.new("TextLabel"),
	Text_18 = Instance.new("TextLabel"),
	Section_5 = Instance.new("Frame"),
	Header_5 = Instance.new("TextLabel"),
	Text_19 = Instance.new("TextLabel"),
	Line_5 = Instance.new("Frame"),
	Section_6 = Instance.new("Frame"),
	Header_6 = Instance.new("TextLabel"),
	Text_20 = Instance.new("TextLabel"),
	Line_6 = Instance.new("Frame"),
	Section_7 = Instance.new("Frame"),
	Header_7 = Instance.new("TextLabel"),
	Text_21 = Instance.new("TextLabel"),
	Line_7 = Instance.new("Frame"),
	Text_22 = Instance.new("TextLabel"),
	Text_23 = Instance.new("TextLabel"),
	Text_24 = Instance.new("TextLabel"),
	Section_8 = Instance.new("Frame"),
	Header_8 = Instance.new("TextLabel"),
	Text_25 = Instance.new("TextLabel"),
	Line_8 = Instance.new("Frame"),
	InviteButton = Instance.new("TextButton"),
	NotificationTemplate = Instance.new("Frame"),
	Title_3 = Instance.new("TextLabel"),
	Text_26 = Instance.new("TextLabel"),
	CloseButton = Instance.new("TextButton"),
	ImageLabel_5 = Instance.new("ImageLabel"),
}

--Properties:

IyPurp.IyPurp.Name = "IyPurp"
IyPurp.IyPurp.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
IyPurp.IyPurp.DisplayOrder = 5

IyPurp.MainPanel.Name = "MainPanel"
IyPurp.MainPanel.Parent = IyPurp.IyPurp
IyPurp.MainPanel.Active = true
IyPurp.MainPanel.BackgroundColor3 = Color3.fromRGB(47, 47, 56)
IyPurp.MainPanel.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.MainPanel.BorderSizePixel = 0
IyPurp.MainPanel.Position = UDim2.new(1, -250, 1, -220)
IyPurp.MainPanel.Size = UDim2.new(0, 250, 0, 220)
IyPurp.MainPanel.ZIndex = 9

IyPurp.Title.Name = "Title"
IyPurp.Title.Parent = IyPurp.MainPanel
IyPurp.Title.Active = true
IyPurp.Title.BackgroundColor3 = Color3.fromRGB(36, 36, 47)
IyPurp.Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Title.BorderSizePixel = 0
IyPurp.Title.Size = UDim2.new(0, 250, 0, 20)
IyPurp.Title.ZIndex = 10
IyPurp.Title.Font = Enum.Font.GothamBold
IyPurp.Title.Text = "Infinite Yield Phantom FE v5.9.4"
IyPurp.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Title.TextSize = 11.000

IyPurp.CMDs.Name = "CMDs"
IyPurp.CMDs.Parent = IyPurp.MainPanel
IyPurp.CMDs.BackgroundTransparency = 1.000
IyPurp.CMDs.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CMDs.BorderSizePixel = 0
IyPurp.CMDs.Position = UDim2.new(0, 5, 0, 45)
IyPurp.CMDs.Size = UDim2.new(0, 245, 0, 175)
IyPurp.CMDs.ZIndex = 10
IyPurp.CMDs.ScrollBarImageColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.CMDs.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.CMDs.CanvasSize = UDim2.new(0, 0, 0, 0)
IyPurp.CMDs.ScrollBarThickness = 8
IyPurp.CMDs.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.CMDs.VerticalScrollBarInset = Enum.ScrollBarInset.Always

IyPurp.UIListLayout.Parent = IyPurp.CMDs

IyPurp.SettingsButton.Name = "SettingsButton"
IyPurp.SettingsButton.Parent = IyPurp.MainPanel
IyPurp.SettingsButton.BackgroundTransparency = 1.000
IyPurp.SettingsButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.SettingsButton.Position = UDim2.new(0, 230, 0, 0)
IyPurp.SettingsButton.Size = UDim2.new(0, 20, 0, 20)
IyPurp.SettingsButton.ZIndex = 10
IyPurp.SettingsButton.Image = "rbxassetid://1204397029"

IyPurp.ReferenceButton.Name = "ReferenceButton"
IyPurp.ReferenceButton.Parent = IyPurp.MainPanel
IyPurp.ReferenceButton.BackgroundTransparency = 1.000
IyPurp.ReferenceButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ReferenceButton.Position = UDim2.new(0, 212, 0, 2)
IyPurp.ReferenceButton.Size = UDim2.new(0, 16, 0, 16)
IyPurp.ReferenceButton.ZIndex = 10
IyPurp.ReferenceButton.Image = "rbxassetid://3523243755"

IyPurp.Settings.Name = "Settings"
IyPurp.Settings.Parent = IyPurp.MainPanel
IyPurp.Settings.Active = true
IyPurp.Settings.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.Settings.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Settings.BorderSizePixel = 0
IyPurp.Settings.Position = UDim2.new(0, 0, 1, 0)
IyPurp.Settings.Size = UDim2.new(0, 250, 0, 175)
IyPurp.Settings.ZIndex = 10

IyPurp.Holder.Name = "Holder"
IyPurp.Holder.Parent = IyPurp.Settings
IyPurp.Holder.BackgroundTransparency = 1.000
IyPurp.Holder.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Holder.BorderSizePixel = 0
IyPurp.Holder.Size = UDim2.new(1, 0, 1, 0)
IyPurp.Holder.ZIndex = 10
IyPurp.Holder.ScrollBarImageColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Holder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder.CanvasSize = UDim2.new(0, 0, 0, 235)
IyPurp.Holder.ScrollBarThickness = 8
IyPurp.Holder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder.VerticalScrollBarInset = Enum.ScrollBarInset.Always

IyPurp.Prefix.Name = "Prefix"
IyPurp.Prefix.Parent = IyPurp.Holder
IyPurp.Prefix.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Prefix.BackgroundTransparency = 1.000
IyPurp.Prefix.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Prefix.BorderSizePixel = 0
IyPurp.Prefix.Position = UDim2.new(0, 5, 0, 5)
IyPurp.Prefix.Size = UDim2.new(1, -10, 0, 20)
IyPurp.Prefix.ZIndex = 10
IyPurp.Prefix.Font = Enum.Font.SourceSans
IyPurp.Prefix.Text = "Prefix"
IyPurp.Prefix.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Prefix.TextSize = 14.000
IyPurp.Prefix.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.PrefixBox.Name = "PrefixBox"
IyPurp.PrefixBox.Parent = IyPurp.Prefix
IyPurp.PrefixBox.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.PrefixBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.PrefixBox.BorderSizePixel = 0
IyPurp.PrefixBox.Position = UDim2.new(1, -20, 0, 0)
IyPurp.PrefixBox.Size = UDim2.new(0, 20, 0, 20)
IyPurp.PrefixBox.ZIndex = 10
IyPurp.PrefixBox.Font = Enum.Font.SourceSansBold
IyPurp.PrefixBox.Text = ""
IyPurp.PrefixBox.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.PrefixBox.TextSize = 14.000

IyPurp.Colors.Name = "Colors"
IyPurp.Colors.Parent = IyPurp.Holder
IyPurp.Colors.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Colors.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Colors.BorderSizePixel = 0
IyPurp.Colors.Position = UDim2.new(0, 5, 0, 55)
IyPurp.Colors.Size = UDim2.new(1, -10, 0, 25)
IyPurp.Colors.ZIndex = 10
IyPurp.Colors.Text = ""

IyPurp.Icon.Name = "Icon"
IyPurp.Icon.Parent = IyPurp.Colors
IyPurp.Icon.BackgroundTransparency = 1.000
IyPurp.Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Icon.Position = UDim2.new(0, 5, 0, 5)
IyPurp.Icon.Size = UDim2.new(0, 16, 0, 16)
IyPurp.Icon.ZIndex = 10
IyPurp.Icon.Image = "rbxassetid://4911962991"

IyPurp.ButtonLabel.Name = "ButtonLabel"
IyPurp.ButtonLabel.Parent = IyPurp.Colors
IyPurp.ButtonLabel.BackgroundTransparency = 1.000
IyPurp.ButtonLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ButtonLabel.Position = UDim2.new(0, 28, 0, 0)
IyPurp.ButtonLabel.Size = UDim2.new(1, -28, 1, 0)
IyPurp.ButtonLabel.ZIndex = 10
IyPurp.ButtonLabel.Font = Enum.Font.SourceSans
IyPurp.ButtonLabel.Text = "Edit Theme"
IyPurp.ButtonLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ButtonLabel.TextSize = 14.000
IyPurp.ButtonLabel.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Keybinds.Name = "Keybinds"
IyPurp.Keybinds.Parent = IyPurp.Holder
IyPurp.Keybinds.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Keybinds.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Keybinds.BorderSizePixel = 0
IyPurp.Keybinds.Position = UDim2.new(0, 5, 0, 85)
IyPurp.Keybinds.Size = UDim2.new(1, -10, 0, 25)
IyPurp.Keybinds.ZIndex = 10
IyPurp.Keybinds.Text = ""

IyPurp.Icon_2.Name = "Icon"
IyPurp.Icon_2.Parent = IyPurp.Keybinds
IyPurp.Icon_2.BackgroundTransparency = 1.000
IyPurp.Icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Icon_2.Position = UDim2.new(0, 5, 0, 5)
IyPurp.Icon_2.Size = UDim2.new(0, 16, 0, 16)
IyPurp.Icon_2.ZIndex = 10
IyPurp.Icon_2.Image = "rbxassetid://129697930"

IyPurp.ButtonLabel_2.Name = "ButtonLabel"
IyPurp.ButtonLabel_2.Parent = IyPurp.Keybinds
IyPurp.ButtonLabel_2.BackgroundTransparency = 1.000
IyPurp.ButtonLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ButtonLabel_2.Position = UDim2.new(0, 28, 0, 0)
IyPurp.ButtonLabel_2.Size = UDim2.new(1, -28, 1, 0)
IyPurp.ButtonLabel_2.ZIndex = 10
IyPurp.ButtonLabel_2.Font = Enum.Font.SourceSans
IyPurp.ButtonLabel_2.Text = "Edit Keybinds"
IyPurp.ButtonLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ButtonLabel_2.TextSize = 14.000
IyPurp.ButtonLabel_2.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Aliases.Name = "Aliases"
IyPurp.Aliases.Parent = IyPurp.Holder
IyPurp.Aliases.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Aliases.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Aliases.BorderSizePixel = 0
IyPurp.Aliases.Position = UDim2.new(0, 5, 0, 115)
IyPurp.Aliases.Size = UDim2.new(1, -10, 0, 25)
IyPurp.Aliases.ZIndex = 10
IyPurp.Aliases.Text = ""

IyPurp.Icon_3.Name = "Icon"
IyPurp.Icon_3.Parent = IyPurp.Aliases
IyPurp.Icon_3.BackgroundTransparency = 1.000
IyPurp.Icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Icon_3.Position = UDim2.new(0, 5, 0, 5)
IyPurp.Icon_3.Size = UDim2.new(0, 16, 0, 16)
IyPurp.Icon_3.ZIndex = 10
IyPurp.Icon_3.Image = "rbxassetid://5147488658"

IyPurp.ButtonLabel_3.Name = "ButtonLabel"
IyPurp.ButtonLabel_3.Parent = IyPurp.Aliases
IyPurp.ButtonLabel_3.BackgroundTransparency = 1.000
IyPurp.ButtonLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ButtonLabel_3.Position = UDim2.new(0, 28, 0, 0)
IyPurp.ButtonLabel_3.Size = UDim2.new(1, -28, 1, 0)
IyPurp.ButtonLabel_3.ZIndex = 10
IyPurp.ButtonLabel_3.Font = Enum.Font.SourceSans
IyPurp.ButtonLabel_3.Text = "Edit Aliases"
IyPurp.ButtonLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ButtonLabel_3.TextSize = 14.000
IyPurp.ButtonLabel_3.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.StayOpen.Name = "StayOpen"
IyPurp.StayOpen.Parent = IyPurp.Holder
IyPurp.StayOpen.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.StayOpen.BackgroundTransparency = 1.000
IyPurp.StayOpen.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.StayOpen.BorderSizePixel = 0
IyPurp.StayOpen.Position = UDim2.new(0, 5, 0, 30)
IyPurp.StayOpen.Size = UDim2.new(1, -10, 0, 20)
IyPurp.StayOpen.ZIndex = 10
IyPurp.StayOpen.Font = Enum.Font.SourceSans
IyPurp.StayOpen.Text = "Keep Menu Open"
IyPurp.StayOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.StayOpen.TextSize = 14.000
IyPurp.StayOpen.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Button.Name = "Button"
IyPurp.Button.Parent = IyPurp.StayOpen
IyPurp.Button.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Button.BorderSizePixel = 0
IyPurp.Button.Position = UDim2.new(1, -20, 0, 0)
IyPurp.Button.Size = UDim2.new(0, 20, 0, 20)
IyPurp.Button.ZIndex = 10

IyPurp.On.Name = "On"
IyPurp.On.Parent = IyPurp.Button
IyPurp.On.BackgroundColor3 = Color3.fromRGB(47, 47, 56)
IyPurp.On.BackgroundTransparency = 1.000
IyPurp.On.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.On.BorderSizePixel = 0
IyPurp.On.Position = UDim2.new(0, 2, 0, 2)
IyPurp.On.Size = UDim2.new(0, 16, 0, 16)
IyPurp.On.ZIndex = 10
IyPurp.On.Font = Enum.Font.SourceSans
IyPurp.On.Text = ""
IyPurp.On.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.On.TextSize = 14.000

IyPurp.Waypoints.Name = "Waypoints"
IyPurp.Waypoints.Parent = IyPurp.Holder
IyPurp.Waypoints.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Waypoints.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Waypoints.BorderSizePixel = 0
IyPurp.Waypoints.Position = UDim2.new(0, 5, 0, 145)
IyPurp.Waypoints.Size = UDim2.new(1, -10, 0, 25)
IyPurp.Waypoints.ZIndex = 10
IyPurp.Waypoints.Text = ""

IyPurp.Icon_4.Name = "Icon"
IyPurp.Icon_4.Parent = IyPurp.Waypoints
IyPurp.Icon_4.BackgroundTransparency = 1.000
IyPurp.Icon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Icon_4.Position = UDim2.new(0, 5, 0, 5)
IyPurp.Icon_4.Size = UDim2.new(0, 16, 0, 16)
IyPurp.Icon_4.ZIndex = 10
IyPurp.Icon_4.Image = "rbxassetid://5147488592"

IyPurp.ButtonLabel_4.Name = "ButtonLabel"
IyPurp.ButtonLabel_4.Parent = IyPurp.Waypoints
IyPurp.ButtonLabel_4.BackgroundTransparency = 1.000
IyPurp.ButtonLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ButtonLabel_4.Position = UDim2.new(0, 28, 0, 0)
IyPurp.ButtonLabel_4.Size = UDim2.new(1, -28, 1, 0)
IyPurp.ButtonLabel_4.ZIndex = 10
IyPurp.ButtonLabel_4.Font = Enum.Font.SourceSans
IyPurp.ButtonLabel_4.Text = "Edit/Goto Waypoints"
IyPurp.ButtonLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ButtonLabel_4.TextSize = 14.000
IyPurp.ButtonLabel_4.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.EventBinds.Name = "EventBinds"
IyPurp.EventBinds.Parent = IyPurp.Holder
IyPurp.EventBinds.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.EventBinds.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.EventBinds.BorderSizePixel = 0
IyPurp.EventBinds.Position = UDim2.new(0, 5, 0, 205)
IyPurp.EventBinds.Size = UDim2.new(1, -10, 0, 25)
IyPurp.EventBinds.ZIndex = 10
IyPurp.EventBinds.Text = ""

IyPurp.Icon_5.Name = "Icon"
IyPurp.Icon_5.Parent = IyPurp.EventBinds
IyPurp.Icon_5.BackgroundTransparency = 1.000
IyPurp.Icon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Icon_5.Position = UDim2.new(0, 5, 0, 5)
IyPurp.Icon_5.Size = UDim2.new(0, 16, 0, 16)
IyPurp.Icon_5.ZIndex = 10
IyPurp.Icon_5.Image = "rbxassetid://5147695474"
IyPurp.Icon_5.ImageRectOffset = Vector2.new(759, 0)
IyPurp.Icon_5.ImageRectSize = Vector2.new(16, 16)
IyPurp.Icon_5.ScaleType = Enum.ScaleType.Crop

IyPurp.ButtonLabel_5.Name = "ButtonLabel"
IyPurp.ButtonLabel_5.Parent = IyPurp.EventBinds
IyPurp.ButtonLabel_5.BackgroundTransparency = 1.000
IyPurp.ButtonLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ButtonLabel_5.Position = UDim2.new(0, 28, 0, 0)
IyPurp.ButtonLabel_5.Size = UDim2.new(1, -28, 1, 0)
IyPurp.ButtonLabel_5.ZIndex = 10
IyPurp.ButtonLabel_5.Font = Enum.Font.SourceSans
IyPurp.ButtonLabel_5.Text = "Edit Event Binds"
IyPurp.ButtonLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ButtonLabel_5.TextSize = 14.000
IyPurp.ButtonLabel_5.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Plugins.Name = "Plugins"
IyPurp.Plugins.Parent = IyPurp.Holder
IyPurp.Plugins.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Plugins.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Plugins.BorderSizePixel = 0
IyPurp.Plugins.Position = UDim2.new(0, 5, 0, 175)
IyPurp.Plugins.Size = UDim2.new(1, -10, 0, 25)
IyPurp.Plugins.ZIndex = 10
IyPurp.Plugins.Text = ""

IyPurp.Icon_6.Name = "Icon"
IyPurp.Icon_6.Parent = IyPurp.Plugins
IyPurp.Icon_6.BackgroundTransparency = 1.000
IyPurp.Icon_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Icon_6.Position = UDim2.new(0, 5, 0, 5)
IyPurp.Icon_6.Size = UDim2.new(0, 16, 0, 16)
IyPurp.Icon_6.ZIndex = 10
IyPurp.Icon_6.Image = "rbxassetid://5147695474"
IyPurp.Icon_6.ImageRectOffset = Vector2.new(743, 0)
IyPurp.Icon_6.ImageRectSize = Vector2.new(16, 16)
IyPurp.Icon_6.ScaleType = Enum.ScaleType.Crop

IyPurp.ButtonLabel_6.Name = "ButtonLabel"
IyPurp.ButtonLabel_6.Parent = IyPurp.Plugins
IyPurp.ButtonLabel_6.BackgroundTransparency = 1.000
IyPurp.ButtonLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ButtonLabel_6.Position = UDim2.new(0, 28, 0, 0)
IyPurp.ButtonLabel_6.Size = UDim2.new(1, -28, 1, 0)
IyPurp.ButtonLabel_6.ZIndex = 10
IyPurp.ButtonLabel_6.Font = Enum.Font.SourceSans
IyPurp.ButtonLabel_6.Text = "Manage Plugins"
IyPurp.ButtonLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ButtonLabel_6.TextSize = 14.000
IyPurp.ButtonLabel_6.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.KeybindsFrame.Name = "KeybindsFrame"
IyPurp.KeybindsFrame.Parent = IyPurp.Settings
IyPurp.KeybindsFrame.Active = true
IyPurp.KeybindsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
IyPurp.KeybindsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.KeybindsFrame.BorderSizePixel = 0
IyPurp.KeybindsFrame.Position = UDim2.new(0, 0, 0, 175)
IyPurp.KeybindsFrame.Size = UDim2.new(0, 250, 0, 175)
IyPurp.KeybindsFrame.ZIndex = 10

IyPurp.Close.Name = "Close"
IyPurp.Close.Parent = IyPurp.KeybindsFrame
IyPurp.Close.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Close.BorderSizePixel = 0
IyPurp.Close.Position = UDim2.new(0, 205, 0, 150)
IyPurp.Close.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Close.ZIndex = 10
IyPurp.Close.Font = Enum.Font.SourceSans
IyPurp.Close.Text = "Close"
IyPurp.Close.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Close.TextSize = 14.000

IyPurp.Add.Name = "Add"
IyPurp.Add.Parent = IyPurp.KeybindsFrame
IyPurp.Add.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Add.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Add.BorderSizePixel = 0
IyPurp.Add.Position = UDim2.new(0, 5, 0, 150)
IyPurp.Add.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Add.ZIndex = 10
IyPurp.Add.Font = Enum.Font.SourceSans
IyPurp.Add.Text = "Add"
IyPurp.Add.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Add.TextSize = 14.000

IyPurp.Delete.Name = "Delete"
IyPurp.Delete.Parent = IyPurp.KeybindsFrame
IyPurp.Delete.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Delete.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Delete.BorderSizePixel = 0
IyPurp.Delete.Position = UDim2.new(0, 50, 0, 150)
IyPurp.Delete.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Delete.ZIndex = 10
IyPurp.Delete.Font = Enum.Font.SourceSans
IyPurp.Delete.Text = "Clear"
IyPurp.Delete.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Delete.TextSize = 14.000

IyPurp.Holder_2.Name = "Holder"
IyPurp.Holder_2.Parent = IyPurp.KeybindsFrame
IyPurp.Holder_2.BackgroundTransparency = 1.000
IyPurp.Holder_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Holder_2.BorderSizePixel = 0
IyPurp.Holder_2.Size = UDim2.new(0, 250, 0, 145)
IyPurp.Holder_2.ZIndex = 10
IyPurp.Holder_2.ScrollBarImageColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Holder_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder_2.CanvasSize = UDim2.new(0, 0, 0, 0)
IyPurp.Holder_2.ScrollBarThickness = 0
IyPurp.Holder_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always

IyPurp.Example.Name = "Example"
IyPurp.Example.Parent = IyPurp.KeybindsFrame
IyPurp.Example.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Example.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Example.BorderSizePixel = 0
IyPurp.Example.Size = UDim2.new(0, 10, 0, 20)
IyPurp.Example.Visible = false
IyPurp.Example.ZIndex = 10

IyPurp.Text.Name = "Text"
IyPurp.Text.Parent = IyPurp.Example
IyPurp.Text.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Text.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text.BorderSizePixel = 0
IyPurp.Text.Position = UDim2.new(0, 10, 0, 0)
IyPurp.Text.Size = UDim2.new(0, 240, 0, 20)
IyPurp.Text.ZIndex = 10
IyPurp.Text.Font = Enum.Font.SourceSans
IyPurp.Text.Text = "nom"
IyPurp.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text.TextSize = 14.000
IyPurp.Text.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Delete_2.Name = "Delete"
IyPurp.Delete_2.Parent = IyPurp.Text
IyPurp.Delete_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Delete_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Delete_2.BorderSizePixel = 0
IyPurp.Delete_2.Position = UDim2.new(0, 200, 0, 0)
IyPurp.Delete_2.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Delete_2.ZIndex = 10
IyPurp.Delete_2.Font = Enum.Font.SourceSans
IyPurp.Delete_2.Text = "Delete"
IyPurp.Delete_2.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.Delete_2.TextSize = 14.000

IyPurp.PositionsFrame.Name = "PositionsFrame"
IyPurp.PositionsFrame.Parent = IyPurp.Settings
IyPurp.PositionsFrame.Active = true
IyPurp.PositionsFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
IyPurp.PositionsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.PositionsFrame.BorderSizePixel = 0
IyPurp.PositionsFrame.Position = UDim2.new(0, 0, 0, 175)
IyPurp.PositionsFrame.Size = UDim2.new(0, 250, 0, 175)
IyPurp.PositionsFrame.ZIndex = 10

IyPurp.Close_2.Name = "Close"
IyPurp.Close_2.Parent = IyPurp.PositionsFrame
IyPurp.Close_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Close_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Close_2.BorderSizePixel = 0
IyPurp.Close_2.Position = UDim2.new(0, 205, 0, 150)
IyPurp.Close_2.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Close_2.ZIndex = 10
IyPurp.Close_2.Font = Enum.Font.SourceSans
IyPurp.Close_2.Text = "Close"
IyPurp.Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Close_2.TextSize = 14.000

IyPurp.Delete_3.Name = "Delete"
IyPurp.Delete_3.Parent = IyPurp.PositionsFrame
IyPurp.Delete_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Delete_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Delete_3.BorderSizePixel = 0
IyPurp.Delete_3.Position = UDim2.new(0, 50, 0, 150)
IyPurp.Delete_3.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Delete_3.ZIndex = 10
IyPurp.Delete_3.Font = Enum.Font.SourceSans
IyPurp.Delete_3.Text = "Clear"
IyPurp.Delete_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Delete_3.TextSize = 14.000

IyPurp.PartGoto.Name = "PartGoto"
IyPurp.PartGoto.Parent = IyPurp.PositionsFrame
IyPurp.PartGoto.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.PartGoto.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.PartGoto.BorderSizePixel = 0
IyPurp.PartGoto.Position = UDim2.new(0, 5, 0, 150)
IyPurp.PartGoto.Size = UDim2.new(0, 40, 0, 20)
IyPurp.PartGoto.ZIndex = 10
IyPurp.PartGoto.Font = Enum.Font.SourceSans
IyPurp.PartGoto.Text = "Part"
IyPurp.PartGoto.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.PartGoto.TextSize = 14.000

IyPurp.Holder_3.Name = "Holder"
IyPurp.Holder_3.Parent = IyPurp.PositionsFrame
IyPurp.Holder_3.BackgroundTransparency = 1.000
IyPurp.Holder_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Holder_3.BorderSizePixel = 0
IyPurp.Holder_3.Selectable = false
IyPurp.Holder_3.Size = UDim2.new(0, 250, 0, 145)
IyPurp.Holder_3.ZIndex = 10
IyPurp.Holder_3.ScrollBarImageColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Holder_3.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder_3.CanvasSize = UDim2.new(0, 0, 0, 0)
IyPurp.Holder_3.ScrollBarThickness = 0
IyPurp.Holder_3.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder_3.VerticalScrollBarInset = Enum.ScrollBarInset.Always

IyPurp.Example_2.Name = "Example"
IyPurp.Example_2.Parent = IyPurp.PositionsFrame
IyPurp.Example_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Example_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Example_2.BorderSizePixel = 0
IyPurp.Example_2.Position = UDim2.new(0, 0, 0, -5)
IyPurp.Example_2.Size = UDim2.new(0, 10, 0, 20)
IyPurp.Example_2.Visible = false
IyPurp.Example_2.ZIndex = 10

IyPurp.Text_2.Name = "Text"
IyPurp.Text_2.Parent = IyPurp.Example_2
IyPurp.Text_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Text_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_2.BorderSizePixel = 0
IyPurp.Text_2.Position = UDim2.new(0, 10, 0, 0)
IyPurp.Text_2.Size = UDim2.new(0, 240, 0, 20)
IyPurp.Text_2.ZIndex = 10
IyPurp.Text_2.Font = Enum.Font.SourceSans
IyPurp.Text_2.Text = "Position"
IyPurp.Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_2.TextSize = 14.000
IyPurp.Text_2.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Delete_4.Name = "Delete"
IyPurp.Delete_4.Parent = IyPurp.Text_2
IyPurp.Delete_4.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Delete_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Delete_4.BorderSizePixel = 0
IyPurp.Delete_4.Position = UDim2.new(0, 200, 0, 0)
IyPurp.Delete_4.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Delete_4.ZIndex = 10
IyPurp.Delete_4.Font = Enum.Font.SourceSans
IyPurp.Delete_4.Text = "Delete"
IyPurp.Delete_4.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.Delete_4.TextSize = 14.000

IyPurp.TP.Name = "TP"
IyPurp.TP.Parent = IyPurp.Text_2
IyPurp.TP.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.TP.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.TP.BorderSizePixel = 0
IyPurp.TP.Position = UDim2.new(0, 155, 0, 0)
IyPurp.TP.Size = UDim2.new(0, 40, 0, 20)
IyPurp.TP.ZIndex = 10
IyPurp.TP.Font = Enum.Font.SourceSans
IyPurp.TP.Text = "Goto"
IyPurp.TP.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.TP.TextSize = 14.000

IyPurp.PositionsHint.Name = "PositionsHint"
IyPurp.PositionsHint.Parent = IyPurp.PositionsFrame
IyPurp.PositionsHint.BackgroundTransparency = 1.000
IyPurp.PositionsHint.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.PositionsHint.BorderSizePixel = 0
IyPurp.PositionsHint.Position = UDim2.new(0, 25, 0, 40)
IyPurp.PositionsHint.Size = UDim2.new(0, 200, 0, 70)
IyPurp.PositionsHint.ZIndex = 10
IyPurp.PositionsHint.Font = Enum.Font.SourceSansItalic
IyPurp.PositionsHint.Text = "Use the 'swp' or 'setwaypoint' command to add a position using your character (NOTE: Part teleports will not save)"
IyPurp.PositionsHint.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.PositionsHint.TextSize = 16.000
IyPurp.PositionsHint.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.PositionsHint.TextWrapped = true

IyPurp.AliasesFrame.Name = "AliasesFrame"
IyPurp.AliasesFrame.Parent = IyPurp.Settings
IyPurp.AliasesFrame.Active = true
IyPurp.AliasesFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
IyPurp.AliasesFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.AliasesFrame.BorderSizePixel = 0
IyPurp.AliasesFrame.Position = UDim2.new(0, 0, 0, 175)
IyPurp.AliasesFrame.Size = UDim2.new(0, 250, 0, 175)
IyPurp.AliasesFrame.ZIndex = 10

IyPurp.Close_3.Name = "Close"
IyPurp.Close_3.Parent = IyPurp.AliasesFrame
IyPurp.Close_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Close_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Close_3.BorderSizePixel = 0
IyPurp.Close_3.Position = UDim2.new(0, 205, 0, 150)
IyPurp.Close_3.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Close_3.ZIndex = 10
IyPurp.Close_3.Font = Enum.Font.SourceSans
IyPurp.Close_3.Text = "Close"
IyPurp.Close_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Close_3.TextSize = 14.000

IyPurp.Delete_5.Name = "Delete"
IyPurp.Delete_5.Parent = IyPurp.AliasesFrame
IyPurp.Delete_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Delete_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Delete_5.BorderSizePixel = 0
IyPurp.Delete_5.Position = UDim2.new(0, 5, 0, 150)
IyPurp.Delete_5.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Delete_5.ZIndex = 10
IyPurp.Delete_5.Font = Enum.Font.SourceSans
IyPurp.Delete_5.Text = "Clear"
IyPurp.Delete_5.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Delete_5.TextSize = 14.000

IyPurp.Holder_4.Name = "Holder"
IyPurp.Holder_4.Parent = IyPurp.AliasesFrame
IyPurp.Holder_4.BackgroundTransparency = 1.000
IyPurp.Holder_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Holder_4.BorderSizePixel = 0
IyPurp.Holder_4.Size = UDim2.new(0, 250, 0, 145)
IyPurp.Holder_4.ZIndex = 10
IyPurp.Holder_4.ScrollBarImageColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Holder_4.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder_4.CanvasSize = UDim2.new(0, 0, 0, 0)
IyPurp.Holder_4.ScrollBarThickness = 0
IyPurp.Holder_4.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder_4.VerticalScrollBarInset = Enum.ScrollBarInset.Always

IyPurp.Example_3.Name = "Example"
IyPurp.Example_3.Parent = IyPurp.AliasesFrame
IyPurp.Example_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Example_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Example_3.BorderSizePixel = 0
IyPurp.Example_3.Size = UDim2.new(0, 10, 0, 20)
IyPurp.Example_3.Visible = false
IyPurp.Example_3.ZIndex = 10

IyPurp.Text_3.Name = "Text"
IyPurp.Text_3.Parent = IyPurp.Example_3
IyPurp.Text_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Text_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_3.BorderSizePixel = 0
IyPurp.Text_3.Position = UDim2.new(0, 10, 0, 0)
IyPurp.Text_3.Size = UDim2.new(0, 240, 0, 20)
IyPurp.Text_3.ZIndex = 10
IyPurp.Text_3.Font = Enum.Font.SourceSans
IyPurp.Text_3.Text = "honk"
IyPurp.Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_3.TextSize = 14.000
IyPurp.Text_3.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Delete_6.Name = "Delete"
IyPurp.Delete_6.Parent = IyPurp.Text_3
IyPurp.Delete_6.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Delete_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Delete_6.BorderSizePixel = 0
IyPurp.Delete_6.Position = UDim2.new(0, 200, 0, 0)
IyPurp.Delete_6.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Delete_6.ZIndex = 10
IyPurp.Delete_6.Font = Enum.Font.SourceSans
IyPurp.Delete_6.Text = "Delete"
IyPurp.Delete_6.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.Delete_6.TextSize = 14.000

IyPurp.AliasHint.Name = "AliasHint"
IyPurp.AliasHint.Parent = IyPurp.AliasesFrame
IyPurp.AliasHint.BackgroundTransparency = 1.000
IyPurp.AliasHint.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.AliasHint.BorderSizePixel = 0
IyPurp.AliasHint.Position = UDim2.new(0, 25, 0, 40)
IyPurp.AliasHint.Size = UDim2.new(0, 200, 0, 50)
IyPurp.AliasHint.ZIndex = 10
IyPurp.AliasHint.Font = Enum.Font.SourceSansItalic
IyPurp.AliasHint.Text = "Add aliases by using the 'addalias' command"
IyPurp.AliasHint.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.AliasHint.TextSize = 16.000
IyPurp.AliasHint.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.AliasHint.TextWrapped = true

IyPurp.PluginsFrame.Name = "PluginsFrame"
IyPurp.PluginsFrame.Parent = IyPurp.Settings
IyPurp.PluginsFrame.Active = true
IyPurp.PluginsFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.PluginsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.PluginsFrame.BorderSizePixel = 0
IyPurp.PluginsFrame.Position = UDim2.new(0, 0, 0, 175)
IyPurp.PluginsFrame.Size = UDim2.new(0, 250, 0, 175)
IyPurp.PluginsFrame.ZIndex = 10

IyPurp.Close_4.Name = "Close"
IyPurp.Close_4.Parent = IyPurp.PluginsFrame
IyPurp.Close_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Close_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Close_4.BorderSizePixel = 0
IyPurp.Close_4.Position = UDim2.new(0, 205, 0, 150)
IyPurp.Close_4.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Close_4.ZIndex = 10
IyPurp.Close_4.Font = Enum.Font.SourceSans
IyPurp.Close_4.Text = "Close"
IyPurp.Close_4.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Close_4.TextSize = 14.000

IyPurp.Add_2.Name = "Add"
IyPurp.Add_2.Parent = IyPurp.PluginsFrame
IyPurp.Add_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Add_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Add_2.BorderSizePixel = 0
IyPurp.Add_2.Position = UDim2.new(0, 5, 0, 150)
IyPurp.Add_2.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Add_2.ZIndex = 10
IyPurp.Add_2.Font = Enum.Font.SourceSans
IyPurp.Add_2.Text = "Add"
IyPurp.Add_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Add_2.TextSize = 14.000

IyPurp.Holder_5.Name = "Holder"
IyPurp.Holder_5.Parent = IyPurp.PluginsFrame
IyPurp.Holder_5.BackgroundTransparency = 1.000
IyPurp.Holder_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Holder_5.BorderSizePixel = 0
IyPurp.Holder_5.Selectable = false
IyPurp.Holder_5.Size = UDim2.new(0, 250, 0, 145)
IyPurp.Holder_5.ZIndex = 10
IyPurp.Holder_5.ScrollBarImageColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Holder_5.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder_5.CanvasSize = UDim2.new(0, 0, 0, 0)
IyPurp.Holder_5.ScrollBarThickness = 0
IyPurp.Holder_5.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Holder_5.VerticalScrollBarInset = Enum.ScrollBarInset.Always

IyPurp.Example_4.Name = "Example"
IyPurp.Example_4.Parent = IyPurp.PluginsFrame
IyPurp.Example_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Example_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Example_4.BorderSizePixel = 0
IyPurp.Example_4.Size = UDim2.new(0, 10, 0, 20)
IyPurp.Example_4.Visible = false
IyPurp.Example_4.ZIndex = 10

IyPurp.Text_4.Name = "Text"
IyPurp.Text_4.Parent = IyPurp.Example_4
IyPurp.Text_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Text_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_4.BorderSizePixel = 0
IyPurp.Text_4.Position = UDim2.new(0, 10, 0, 0)
IyPurp.Text_4.Size = UDim2.new(0, 240, 0, 20)
IyPurp.Text_4.ZIndex = 10
IyPurp.Text_4.Font = Enum.Font.SourceSans
IyPurp.Text_4.Text = "F4 > Toggle Fly"
IyPurp.Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_4.TextSize = 14.000
IyPurp.Text_4.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Delete_7.Name = "Delete"
IyPurp.Delete_7.Parent = IyPurp.Text_4
IyPurp.Delete_7.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Delete_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Delete_7.BorderSizePixel = 0
IyPurp.Delete_7.Position = UDim2.new(0, 200, 0, 0)
IyPurp.Delete_7.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Delete_7.ZIndex = 10
IyPurp.Delete_7.Font = Enum.Font.SourceSans
IyPurp.Delete_7.Text = "Delete"
IyPurp.Delete_7.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.Delete_7.TextSize = 14.000

IyPurp.PluginsHint.Name = "PluginsHint"
IyPurp.PluginsHint.Parent = IyPurp.PluginsFrame
IyPurp.PluginsHint.BackgroundTransparency = 1.000
IyPurp.PluginsHint.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.PluginsHint.BorderSizePixel = 0
IyPurp.PluginsHint.Position = UDim2.new(0, 25, 0, 40)
IyPurp.PluginsHint.Size = UDim2.new(0, 200, 0, 50)
IyPurp.PluginsHint.ZIndex = 10
IyPurp.PluginsHint.Font = Enum.Font.SourceSansItalic
IyPurp.PluginsHint.Text = "Download plugins from the IY Discord (discord.io/infiniteyield)"
IyPurp.PluginsHint.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.PluginsHint.TextSize = 16.000
IyPurp.PluginsHint.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.PluginsHint.TextWrapped = true

IyPurp.Example_5.Name = "Example"
IyPurp.Example_5.Parent = IyPurp.MainPanel
IyPurp.Example_5.BackgroundTransparency = 1.000
IyPurp.Example_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Example_5.BorderSizePixel = 0
IyPurp.Example_5.Size = UDim2.new(0, 190, 0, 20)
IyPurp.Example_5.Visible = false
IyPurp.Example_5.ZIndex = 10
IyPurp.Example_5.Font = Enum.Font.SourceSans
IyPurp.Example_5.Text = "Example"
IyPurp.Example_5.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Example_5.TextSize = 18.000
IyPurp.Example_5.TextWrapped = true
IyPurp.Example_5.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Credits.Name = "Credits"
IyPurp.Credits.Parent = IyPurp.MainPanel
IyPurp.Credits.BackgroundTransparency = 1.000
IyPurp.Credits.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Credits.BorderSizePixel = 0
IyPurp.Credits.Position = UDim2.new(0, 0, 0.899999976, 30)
IyPurp.Credits.Size = UDim2.new(0, 250, 0, 20)
IyPurp.Credits.ZIndex = 10
IyPurp.Credits.Font = Enum.Font.SourceSansLight
IyPurp.Credits.Text = "Edge // Zwolf // Moon // Toon // DIZZY"
IyPurp.Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Credits.TextSize = 18.000

IyPurp.Cmdbar.Name = "Cmdbar"
IyPurp.Cmdbar.Parent = IyPurp.MainPanel
IyPurp.Cmdbar.BackgroundColor3 = Color3.fromRGB(100, 100, 120)
IyPurp.Cmdbar.BackgroundTransparency = 1.000
IyPurp.Cmdbar.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Cmdbar.BorderSizePixel = 0
IyPurp.Cmdbar.ClipsDescendants = true
IyPurp.Cmdbar.Position = UDim2.new(0, 5, 0, 20)
IyPurp.Cmdbar.Size = UDim2.new(0, 240, 0, 25)
IyPurp.Cmdbar.ZIndex = 10

IyPurp.Input.Name = "Input"
IyPurp.Input.Parent = IyPurp.Cmdbar
IyPurp.Input.BackgroundColor3 = Color3.fromRGB(100, 100, 120)
IyPurp.Input.BackgroundTransparency = 1.000
IyPurp.Input.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Input.BorderSizePixel = 0
IyPurp.Input.Position = UDim2.new(0, 2, 0, 0)
IyPurp.Input.Size = UDim2.new(1, -8, 1, 0)
IyPurp.Input.ZIndex = 10
IyPurp.Input.ClearTextOnFocus = false
IyPurp.Input.Font = Enum.Font.SourceSans
IyPurp.Input.PlaceholderText = "Command Bar"
IyPurp.Input.Text = ""
IyPurp.Input.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Input.TextSize = 18.000
IyPurp.Input.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Dark.Name = "Dark"
IyPurp.Dark.Parent = IyPurp.MainPanel
IyPurp.Dark.Active = true
IyPurp.Dark.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.Dark.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Dark.BorderSizePixel = 0
IyPurp.Dark.Position = UDim2.new(0, 0, 0, 45)
IyPurp.Dark.Size = UDim2.new(0, 250, 0, 175)
IyPurp.Dark.ZIndex = 9

IyPurp.KeyBinds.Name = "KeyBinds"
IyPurp.KeyBinds.Parent = IyPurp.IyPurp
IyPurp.KeyBinds.Active = true
IyPurp.KeyBinds.BackgroundTransparency = 1.000
IyPurp.KeyBinds.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.KeyBinds.Position = UDim2.new(0.5, -180, 0, -500)
IyPurp.KeyBinds.Size = UDim2.new(0, 360, 0, 20)
IyPurp.KeyBinds.ZIndex = 10

IyPurp.background.Name = "background"
IyPurp.background.Parent = IyPurp.KeyBinds
IyPurp.background.Active = true
IyPurp.background.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
IyPurp.background.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.background.BorderSizePixel = 0
IyPurp.background.Position = UDim2.new(0, 0, 0, 20)
IyPurp.background.Size = UDim2.new(0, 360, 0, 185)
IyPurp.background.ZIndex = 10

IyPurp.Dark_2.Name = "Dark"
IyPurp.Dark_2.Parent = IyPurp.background
IyPurp.Dark_2.Active = true
IyPurp.Dark_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Dark_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Dark_2.BorderSizePixel = 0
IyPurp.Dark_2.Position = UDim2.new(0, 135, 0, 0)
IyPurp.Dark_2.Size = UDim2.new(0, 2, 0, 185)
IyPurp.Dark_2.ZIndex = 10

IyPurp.Directions.Name = "Directions"
IyPurp.Directions.Parent = IyPurp.background
IyPurp.Directions.BackgroundTransparency = 1.000
IyPurp.Directions.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Directions.BorderSizePixel = 0
IyPurp.Directions.Position = UDim2.new(0, 10, 0, 15)
IyPurp.Directions.Size = UDim2.new(0, 115, 0, 90)
IyPurp.Directions.ZIndex = 10
IyPurp.Directions.Font = Enum.Font.SourceSans
IyPurp.Directions.Text = "Click the button below and press a key/mouse button. Then select what you want to bind it to."
IyPurp.Directions.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Directions.TextSize = 14.000
IyPurp.Directions.TextWrapped = true
IyPurp.Directions.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.BindTo.Name = "BindTo"
IyPurp.BindTo.Parent = IyPurp.background
IyPurp.BindTo.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.BindTo.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.BindTo.BorderSizePixel = 0
IyPurp.BindTo.Position = UDim2.new(0, 10, 0, 95)
IyPurp.BindTo.Size = UDim2.new(0, 115, 0, 50)
IyPurp.BindTo.ZIndex = 10
IyPurp.BindTo.Font = Enum.Font.SourceSans
IyPurp.BindTo.Text = "Click to bind"
IyPurp.BindTo.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.BindTo.TextSize = 16.000

IyPurp.TriggerLabel.Name = "TriggerLabel"
IyPurp.TriggerLabel.Parent = IyPurp.background
IyPurp.TriggerLabel.BackgroundTransparency = 1.000
IyPurp.TriggerLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.TriggerLabel.Position = UDim2.new(0, 10, 0, 155)
IyPurp.TriggerLabel.Size = UDim2.new(0, 45, 0, 20)
IyPurp.TriggerLabel.ZIndex = 10
IyPurp.TriggerLabel.Font = Enum.Font.SourceSans
IyPurp.TriggerLabel.Text = "Trigger:"
IyPurp.TriggerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.TriggerLabel.TextSize = 14.000
IyPurp.TriggerLabel.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.BindTo_2.Name = "BindTo"
IyPurp.BindTo_2.Parent = IyPurp.background
IyPurp.BindTo_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.BindTo_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.BindTo_2.BorderSizePixel = 0
IyPurp.BindTo_2.Position = UDim2.new(0, 60, 0, 155)
IyPurp.BindTo_2.Size = UDim2.new(0, 65, 0, 20)
IyPurp.BindTo_2.ZIndex = 10
IyPurp.BindTo_2.Font = Enum.Font.SourceSans
IyPurp.BindTo_2.Text = "KeyDown"
IyPurp.BindTo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.BindTo_2.TextSize = 16.000

IyPurp.Add_3.Name = "Add"
IyPurp.Add_3.Parent = IyPurp.background
IyPurp.Add_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Add_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Add_3.BorderSizePixel = 0
IyPurp.Add_3.Position = UDim2.new(0, 310, 0, 35)
IyPurp.Add_3.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Add_3.ZIndex = 10
IyPurp.Add_3.Font = Enum.Font.SourceSans
IyPurp.Add_3.Text = "Add"
IyPurp.Add_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Add_3.TextSize = 14.000

IyPurp.Toggles.Name = "Toggles"
IyPurp.Toggles.Parent = IyPurp.background
IyPurp.Toggles.BackgroundTransparency = 1.000
IyPurp.Toggles.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Toggles.BorderSizePixel = 0
IyPurp.Toggles.Position = UDim2.new(0, 150, 0, 125)
IyPurp.Toggles.Size = UDim2.new(0, 200, 0, 50)
IyPurp.Toggles.ZIndex = 10
IyPurp.Toggles.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Toggles.CanvasSize = UDim2.new(0, 0, 0, 50)
IyPurp.Toggles.ScrollBarThickness = 8
IyPurp.Toggles.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.Toggles.VerticalScrollBarInset = Enum.ScrollBarInset.Always

IyPurp.ClickTPHoldKeyClick.Name = "Click TP (Hold Key & Click)"
IyPurp.ClickTPHoldKeyClick.Parent = IyPurp.Toggles
IyPurp.ClickTPHoldKeyClick.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.ClickTPHoldKeyClick.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ClickTPHoldKeyClick.BorderSizePixel = 0
IyPurp.ClickTPHoldKeyClick.Size = UDim2.new(0, 200, 0, 20)
IyPurp.ClickTPHoldKeyClick.ZIndex = 10
IyPurp.ClickTPHoldKeyClick.Font = Enum.Font.SourceSans
IyPurp.ClickTPHoldKeyClick.Text = "    Click TP (Hold Key & Click)"
IyPurp.ClickTPHoldKeyClick.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ClickTPHoldKeyClick.TextSize = 14.000
IyPurp.ClickTPHoldKeyClick.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Select.Name = "Select"
IyPurp.Select.Parent = IyPurp.ClickTPHoldKeyClick
IyPurp.Select.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Select.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Select.BorderSizePixel = 0
IyPurp.Select.Position = UDim2.new(0, 160, 0, 0)
IyPurp.Select.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Select.ZIndex = 10
IyPurp.Select.Font = Enum.Font.SourceSans
IyPurp.Select.Text = "Add"
IyPurp.Select.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.Select.TextSize = 14.000

IyPurp.ClickDeleteHoldKeyClick.Name = "Click Delete (Hold Key & Click)"
IyPurp.ClickDeleteHoldKeyClick.Parent = IyPurp.Toggles
IyPurp.ClickDeleteHoldKeyClick.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.ClickDeleteHoldKeyClick.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ClickDeleteHoldKeyClick.BorderSizePixel = 0
IyPurp.ClickDeleteHoldKeyClick.Position = UDim2.new(0, 0, 0, 25)
IyPurp.ClickDeleteHoldKeyClick.Size = UDim2.new(0, 200, 0, 20)
IyPurp.ClickDeleteHoldKeyClick.ZIndex = 10
IyPurp.ClickDeleteHoldKeyClick.Font = Enum.Font.SourceSans
IyPurp.ClickDeleteHoldKeyClick.Text = "    Click Delete (Hold Key & Click)"
IyPurp.ClickDeleteHoldKeyClick.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ClickDeleteHoldKeyClick.TextSize = 14.000
IyPurp.ClickDeleteHoldKeyClick.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Select_2.Name = "Select"
IyPurp.Select_2.Parent = IyPurp.ClickDeleteHoldKeyClick
IyPurp.Select_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Select_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Select_2.BorderSizePixel = 0
IyPurp.Select_2.Position = UDim2.new(0, 160, 0, 0)
IyPurp.Select_2.Size = UDim2.new(0, 40, 0, 20)
IyPurp.Select_2.ZIndex = 10
IyPurp.Select_2.Font = Enum.Font.SourceSans
IyPurp.Select_2.Text = "Add"
IyPurp.Select_2.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.Select_2.TextSize = 14.000

IyPurp.CreateToggle.Name = "CreateToggle"
IyPurp.CreateToggle.Parent = IyPurp.background
IyPurp.CreateToggle.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.CreateToggle.BackgroundTransparency = 1.000
IyPurp.CreateToggle.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CreateToggle.BorderSizePixel = 0
IyPurp.CreateToggle.Position = UDim2.new(0, 152, 0, 10)
IyPurp.CreateToggle.Size = UDim2.new(0, 198, 0, 20)
IyPurp.CreateToggle.ZIndex = 10
IyPurp.CreateToggle.Font = Enum.Font.SourceSans
IyPurp.CreateToggle.Text = "Create Toggle"
IyPurp.CreateToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CreateToggle.TextSize = 14.000
IyPurp.CreateToggle.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Button_2.Name = "Button"
IyPurp.Button_2.Parent = IyPurp.CreateToggle
IyPurp.Button_2.BackgroundColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.Button_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Button_2.BorderSizePixel = 0
IyPurp.Button_2.Position = UDim2.new(1, -20, 0, 0)
IyPurp.Button_2.Size = UDim2.new(0, 20, 0, 20)
IyPurp.Button_2.ZIndex = 10

IyPurp.On_2.Name = "On"
IyPurp.On_2.Parent = IyPurp.Button_2
IyPurp.On_2.BackgroundColor3 = Color3.fromRGB(150, 150, 151)
IyPurp.On_2.BackgroundTransparency = 1.000
IyPurp.On_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.On_2.BorderSizePixel = 0
IyPurp.On_2.Position = UDim2.new(0, 2, 0, 2)
IyPurp.On_2.Size = UDim2.new(0, 16, 0, 16)
IyPurp.On_2.ZIndex = 10
IyPurp.On_2.Font = Enum.Font.SourceSans
IyPurp.On_2.Text = ""
IyPurp.On_2.TextColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.On_2.TextSize = 14.000

IyPurp.Cmdbar_2.Name = "Cmdbar_2"
IyPurp.Cmdbar_2.Parent = IyPurp.background
IyPurp.Cmdbar_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Cmdbar_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Cmdbar_2.BorderSizePixel = 0
IyPurp.Cmdbar_2.ClipsDescendants = true
IyPurp.Cmdbar_2.Position = UDim2.new(0, 150, 0, 35)
IyPurp.Cmdbar_2.Size = UDim2.new(0, 150, 0, 20)
IyPurp.Cmdbar_2.ZIndex = 10

IyPurp.Input_2.Name = "Input"
IyPurp.Input_2.Parent = IyPurp.Cmdbar_2
IyPurp.Input_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Input_2.BackgroundTransparency = 1.000
IyPurp.Input_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Input_2.BorderSizePixel = 0
IyPurp.Input_2.Position = UDim2.new(0, 2, 0, 0)
IyPurp.Input_2.Size = UDim2.new(1, -8, 1, 0)
IyPurp.Input_2.ZIndex = 10
IyPurp.Input_2.Font = Enum.Font.SourceSans
IyPurp.Input_2.PlaceholderText = "Command"
IyPurp.Input_2.Text = ""
IyPurp.Input_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Input_2.TextSize = 14.000
IyPurp.Input_2.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Cmdbar_3.Name = "Cmdbar_3"
IyPurp.Cmdbar_3.Parent = IyPurp.background
IyPurp.Cmdbar_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Cmdbar_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Cmdbar_3.BorderSizePixel = 0
IyPurp.Cmdbar_3.ClipsDescendants = true
IyPurp.Cmdbar_3.Position = UDim2.new(0, 150, 0, 60)
IyPurp.Cmdbar_3.Size = UDim2.new(0, 150, 0, 20)
IyPurp.Cmdbar_3.ZIndex = 10

IyPurp.Input_3.Name = "Input"
IyPurp.Input_3.Parent = IyPurp.Cmdbar_3
IyPurp.Input_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Input_3.BackgroundTransparency = 1.000
IyPurp.Input_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Input_3.BorderSizePixel = 0
IyPurp.Input_3.Position = UDim2.new(0, 2, 0, 0)
IyPurp.Input_3.Size = UDim2.new(1, -8, 1, 0)
IyPurp.Input_3.ZIndex = 10
IyPurp.Input_3.Font = Enum.Font.SourceSans
IyPurp.Input_3.PlaceholderText = "Command 2"
IyPurp.Input_3.Text = ""
IyPurp.Input_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Input_3.TextSize = 14.000
IyPurp.Input_3.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.shadow.Name = "shadow"
IyPurp.shadow.Parent = IyPurp.KeyBinds
IyPurp.shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.shadow.BorderSizePixel = 0
IyPurp.shadow.Size = UDim2.new(0, 360, 0, 20)
IyPurp.shadow.ZIndex = 10

IyPurp.PopupText_2.Name = "PopupText_2"
IyPurp.PopupText_2.Parent = IyPurp.shadow
IyPurp.PopupText_2.BackgroundTransparency = 1.000
IyPurp.PopupText_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.PopupText_2.Size = UDim2.new(1, 0, 0.949999988, 0)
IyPurp.PopupText_2.ZIndex = 10
IyPurp.PopupText_2.Font = Enum.Font.SourceSans
IyPurp.PopupText_2.Text = "Set Keybinds"
IyPurp.PopupText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.PopupText_2.TextSize = 14.000
IyPurp.PopupText_2.TextWrapped = true

IyPurp.Exit_2.Name = "Exit_2"
IyPurp.Exit_2.Parent = IyPurp.shadow
IyPurp.Exit_2.BackgroundTransparency = 1.000
IyPurp.Exit_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Exit_2.Position = UDim2.new(1, -20, 0, 0)
IyPurp.Exit_2.Size = UDim2.new(0, 20, 0, 20)
IyPurp.Exit_2.ZIndex = 10
IyPurp.Exit_2.Text = ""

IyPurp.ImageLabel.Parent = IyPurp.Exit_2
IyPurp.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ImageLabel.BackgroundTransparency = 1.000
IyPurp.ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ImageLabel.Position = UDim2.new(0, 5, 0, 5)
IyPurp.ImageLabel.Size = UDim2.new(0, 10, 0, 10)
IyPurp.ImageLabel.ZIndex = 10
IyPurp.ImageLabel.Image = "rbxassetid://5054663650"

IyPurp.Logs.Name = "Logs"
IyPurp.Logs.Parent = IyPurp.IyPurp
IyPurp.Logs.Active = true
IyPurp.Logs.BackgroundTransparency = 1.000
IyPurp.Logs.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Logs.Position = UDim2.new(0, 0, 1, 0)
IyPurp.Logs.Size = UDim2.new(0, 338, 0, 20)
IyPurp.Logs.ZIndex = 10

IyPurp.shadow_2.Name = "shadow"
IyPurp.shadow_2.Parent = IyPurp.Logs
IyPurp.shadow_2.BackgroundColor3 = Color3.fromRGB(36, 36, 47)
IyPurp.shadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.shadow_2.BorderSizePixel = 0
IyPurp.shadow_2.Position = UDim2.new(0, 0, 0.00999999978, 0)
IyPurp.shadow_2.Size = UDim2.new(0, 338, 0, 20)
IyPurp.shadow_2.ZIndex = 10

IyPurp.Hide.Name = "Hide"
IyPurp.Hide.Parent = IyPurp.shadow_2
IyPurp.Hide.BackgroundTransparency = 1.000
IyPurp.Hide.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Hide.Position = UDim2.new(1, -40, 0, 0)
IyPurp.Hide.Size = UDim2.new(0, 20, 0, 20)
IyPurp.Hide.ZIndex = 10
IyPurp.Hide.Text = ""

IyPurp.ImageLabel_2.Parent = IyPurp.Hide
IyPurp.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ImageLabel_2.BackgroundTransparency = 1.000
IyPurp.ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ImageLabel_2.Position = UDim2.new(0, 3, 0, 3)
IyPurp.ImageLabel_2.Size = UDim2.new(0, 14, 0, 14)
IyPurp.ImageLabel_2.ZIndex = 10
IyPurp.ImageLabel_2.Image = "rbxassetid://2406617031"

IyPurp.PopupText.Name = "PopupText"
IyPurp.PopupText.Parent = IyPurp.shadow_2
IyPurp.PopupText.BackgroundTransparency = 1.000
IyPurp.PopupText.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.PopupText.Size = UDim2.new(1, 0, 0.949999988, 0)
IyPurp.PopupText.ZIndex = 10
IyPurp.PopupText.Font = Enum.Font.SourceSans
IyPurp.PopupText.Text = "Logs"
IyPurp.PopupText.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.PopupText.TextSize = 14.000
IyPurp.PopupText.TextWrapped = true

IyPurp.Exit.Name = "Exit"
IyPurp.Exit.Parent = IyPurp.shadow_2
IyPurp.Exit.BackgroundTransparency = 1.000
IyPurp.Exit.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Exit.Position = UDim2.new(1, -20, 0, 0)
IyPurp.Exit.Size = UDim2.new(0, 20, 0, 20)
IyPurp.Exit.ZIndex = 10
IyPurp.Exit.Text = ""

IyPurp.ImageLabel_3.Parent = IyPurp.Exit
IyPurp.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ImageLabel_3.BackgroundTransparency = 1.000
IyPurp.ImageLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ImageLabel_3.Position = UDim2.new(0, 5, 0, 5)
IyPurp.ImageLabel_3.Size = UDim2.new(0, 10, 0, 10)
IyPurp.ImageLabel_3.ZIndex = 10
IyPurp.ImageLabel_3.Image = "rbxassetid://5054663650"

IyPurp.background_2.Name = "background"
IyPurp.background_2.Parent = IyPurp.Logs
IyPurp.background_2.Active = true
IyPurp.background_2.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.background_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.background_2.BorderSizePixel = 0
IyPurp.background_2.ClipsDescendants = true
IyPurp.background_2.Position = UDim2.new(0, 0, 1, 0)
IyPurp.background_2.Size = UDim2.new(0, 338, 0, 245)
IyPurp.background_2.ZIndex = 10

IyPurp.chat.Name = "chat"
IyPurp.chat.Parent = IyPurp.background_2
IyPurp.chat.Active = true
IyPurp.chat.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.chat.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.chat.BorderSizePixel = 0
IyPurp.chat.ClipsDescendants = true
IyPurp.chat.Size = UDim2.new(0, 338, 0, 245)
IyPurp.chat.ZIndex = 10

IyPurp.Clear.Name = "Clear"
IyPurp.Clear.Parent = IyPurp.chat
IyPurp.Clear.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.Clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Clear.BorderSizePixel = 0
IyPurp.Clear.Position = UDim2.new(0, 5, 0, 220)
IyPurp.Clear.Size = UDim2.new(0, 50, 0, 20)
IyPurp.Clear.ZIndex = 10
IyPurp.Clear.Font = Enum.Font.SourceSans
IyPurp.Clear.Text = "Clear"
IyPurp.Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Clear.TextSize = 14.000

IyPurp.Toggle.Name = "Toggle"
IyPurp.Toggle.Parent = IyPurp.chat
IyPurp.Toggle.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.Toggle.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Toggle.BorderSizePixel = 0
IyPurp.Toggle.Position = UDim2.new(0, 60, 0, 220)
IyPurp.Toggle.Size = UDim2.new(0, 66, 0, 20)
IyPurp.Toggle.ZIndex = 10
IyPurp.Toggle.Font = Enum.Font.SourceSans
IyPurp.Toggle.Text = "Disabled"
IyPurp.Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Toggle.TextSize = 14.000

IyPurp.scroll.Name = "scroll"
IyPurp.scroll.Parent = IyPurp.chat
IyPurp.scroll.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.scroll.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.scroll.BorderSizePixel = 0
IyPurp.scroll.Position = UDim2.new(0, 5, 0, 34)
IyPurp.scroll.Size = UDim2.new(0, 328, 0, 181)
IyPurp.scroll.ZIndex = 10
IyPurp.scroll.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.scroll.CanvasSize = UDim2.new(0, 0, 0, 10)
IyPurp.scroll.ScrollBarThickness = 8
IyPurp.scroll.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

IyPurp.UIGridLayout.Parent = IyPurp.scroll
IyPurp.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
IyPurp.UIGridLayout.CellPadding = UDim2.new(0, 0, 0.0149999997, 0)
IyPurp.UIGridLayout.CellSize = UDim2.new(1, 0, 0.0500000007, 0)

IyPurp.join.Name = "join"
IyPurp.join.Parent = IyPurp.background_2
IyPurp.join.Active = true
IyPurp.join.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.join.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.join.BorderSizePixel = 0
IyPurp.join.ClipsDescendants = true
IyPurp.join.Size = UDim2.new(0, 338, 0, 245)
IyPurp.join.Visible = false
IyPurp.join.ZIndex = 10

IyPurp.Toggle_2.Name = "Toggle"
IyPurp.Toggle_2.Parent = IyPurp.join
IyPurp.Toggle_2.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.Toggle_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Toggle_2.BorderSizePixel = 0
IyPurp.Toggle_2.Position = UDim2.new(0, 60, 0, 220)
IyPurp.Toggle_2.Size = UDim2.new(0, 66, 0, 20)
IyPurp.Toggle_2.ZIndex = 10
IyPurp.Toggle_2.Font = Enum.Font.SourceSans
IyPurp.Toggle_2.Text = "Disabled"
IyPurp.Toggle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Toggle_2.TextSize = 14.000

IyPurp.Clear_2.Name = "Clear"
IyPurp.Clear_2.Parent = IyPurp.join
IyPurp.Clear_2.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.Clear_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Clear_2.BorderSizePixel = 0
IyPurp.Clear_2.Position = UDim2.new(0, 5, 0, 220)
IyPurp.Clear_2.Size = UDim2.new(0, 50, 0, 20)
IyPurp.Clear_2.ZIndex = 10
IyPurp.Clear_2.Font = Enum.Font.SourceSans
IyPurp.Clear_2.Text = "Clear"
IyPurp.Clear_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Clear_2.TextSize = 14.000

IyPurp.scroll_2.Name = "scroll"
IyPurp.scroll_2.Parent = IyPurp.join
IyPurp.scroll_2.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.scroll_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.scroll_2.BorderSizePixel = 0
IyPurp.scroll_2.Position = UDim2.new(0, 5, 0, 34)
IyPurp.scroll_2.Size = UDim2.new(0, 328, 0, 181)
IyPurp.scroll_2.ZIndex = 10
IyPurp.scroll_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.scroll_2.CanvasSize = UDim2.new(0, 0, 0, 10)
IyPurp.scroll_2.ScrollBarThickness = 8
IyPurp.scroll_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

IyPurp.UIGridLayout_2.Parent = IyPurp.scroll_2
IyPurp.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
IyPurp.UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0, 0)
IyPurp.UIGridLayout_2.CellSize = UDim2.new(1, 0, 0.0500000007, 0)

IyPurp.selectChat.Name = "selectChat"
IyPurp.selectChat.Parent = IyPurp.background_2
IyPurp.selectChat.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.selectChat.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.selectChat.BorderSizePixel = 0
IyPurp.selectChat.Position = UDim2.new(0, 5, 0, 6)
IyPurp.selectChat.Size = UDim2.new(0, 150, 0, 20)
IyPurp.selectChat.ZIndex = 10
IyPurp.selectChat.Font = Enum.Font.SourceSans
IyPurp.selectChat.Text = "Chat Logs"
IyPurp.selectChat.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.selectChat.TextSize = 14.000

IyPurp.UICorner.CornerRadius = UDim.new(0, 4)
IyPurp.UICorner.Parent = IyPurp.selectChat

IyPurp.UIStroke.Parent = IyPurp.selectChat
IyPurp.UIStroke.Color = Color3.fromRGB(36, 36, 47)
IyPurp.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

IyPurp.selectJoin.Name = "selectJoin"
IyPurp.selectJoin.Parent = IyPurp.background_2
IyPurp.selectJoin.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.selectJoin.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.selectJoin.BorderSizePixel = 2
IyPurp.selectJoin.Position = UDim2.new(0, 182, 0, 6)
IyPurp.selectJoin.Size = UDim2.new(0, 150, 0, 20)
IyPurp.selectJoin.ZIndex = 10
IyPurp.selectJoin.Font = Enum.Font.SourceSans
IyPurp.selectJoin.Text = "Join Logs"
IyPurp.selectJoin.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.selectJoin.TextSize = 14.000

IyPurp.UIStroke_2.Parent = IyPurp.selectJoin
IyPurp.UIStroke_2.Color = Color3.fromRGB(36, 36, 47)
IyPurp.UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

IyPurp.UICorner_2.CornerRadius = UDim.new(0, 4)
IyPurp.UICorner_2.Parent = IyPurp.selectJoin

IyPurp.Temp.Name = "Temp"
IyPurp.Temp.Parent = IyPurp.background_2
IyPurp.Temp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Temp.BackgroundTransparency = 1.000
IyPurp.Temp.BorderColor3 = Color3.fromRGB(0, 0, 0)
IyPurp.Temp.BorderSizePixel = 0
IyPurp.Temp.Size = UDim2.new(1, 0, 0.0500000007, 0)
IyPurp.Temp.Visible = false
IyPurp.Temp.ZIndex = 10
IyPurp.Temp.Font = Enum.Font.Gotham
IyPurp.Temp.Text = "9:04pm DIZZY: hey nerds!"
IyPurp.Temp.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Temp.TextSize = 12.000
IyPurp.Temp.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.References.Name = "References"
IyPurp.References.Parent = IyPurp.IyPurp
IyPurp.References.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
IyPurp.References.BackgroundTransparency = 1.000
IyPurp.References.BorderColor3 = Color3.fromRGB(40, 40, 40)
IyPurp.References.BorderSizePixel = 0
IyPurp.References.Position = UDim2.new(0.5, -250, 0, -500)
IyPurp.References.Size = UDim2.new(0, 500, 0, 20)
IyPurp.References.ZIndex = 10

IyPurp.TopBar.Name = "TopBar"
IyPurp.TopBar.Parent = IyPurp.References
IyPurp.TopBar.BackgroundColor3 = Color3.fromRGB(36, 36, 47)
IyPurp.TopBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.TopBar.BorderSizePixel = 0
IyPurp.TopBar.Size = UDim2.new(1, 0, 0, 20)
IyPurp.TopBar.ZIndex = 10

IyPurp.Title_2.Name = "Title"
IyPurp.Title_2.Parent = IyPurp.TopBar
IyPurp.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Title_2.BackgroundTransparency = 1.000
IyPurp.Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Title_2.Size = UDim2.new(1, 0, 0.949999988, 0)
IyPurp.Title_2.ZIndex = 10
IyPurp.Title_2.Font = Enum.Font.SourceSans
IyPurp.Title_2.Text = "Reference"
IyPurp.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Title_2.TextSize = 14.000

IyPurp.Close_5.Name = "Close"
IyPurp.Close_5.Parent = IyPurp.TopBar
IyPurp.Close_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Close_5.BackgroundTransparency = 1.000
IyPurp.Close_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Close_5.Position = UDim2.new(1, -20, 0, 0)
IyPurp.Close_5.Size = UDim2.new(0, 20, 0, 20)
IyPurp.Close_5.ZIndex = 10
IyPurp.Close_5.Font = Enum.Font.SourceSans
IyPurp.Close_5.Text = ""
IyPurp.Close_5.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Close_5.TextSize = 14.000

IyPurp.ImageLabel_4.Parent = IyPurp.Close_5
IyPurp.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ImageLabel_4.BackgroundTransparency = 1.000
IyPurp.ImageLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ImageLabel_4.Position = UDim2.new(0, 5, 0, 5)
IyPurp.ImageLabel_4.Size = UDim2.new(0, 10, 0, 10)
IyPurp.ImageLabel_4.ZIndex = 10
IyPurp.ImageLabel_4.Image = "rbxassetid://5054663650"

IyPurp.Content.Name = "Content"
IyPurp.Content.Parent = IyPurp.References
IyPurp.Content.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.Content.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Content.BorderSizePixel = 0
IyPurp.Content.Position = UDim2.new(0, 0, 0, 20)
IyPurp.Content.Size = UDim2.new(1, 0, 0, 300)
IyPurp.Content.ZIndex = 10

IyPurp.List.Name = "List"
IyPurp.List.Parent = IyPurp.Content
IyPurp.List.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
IyPurp.List.BackgroundTransparency = 1.000
IyPurp.List.BorderColor3 = Color3.fromRGB(40, 40, 40)
IyPurp.List.BorderSizePixel = 0
IyPurp.List.Size = UDim2.new(1, 0, 1, 0)
IyPurp.List.ZIndex = 10
IyPurp.List.ScrollBarImageColor3 = Color3.fromRGB(78, 78, 79)
IyPurp.List.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.List.CanvasSize = UDim2.new(0, 0, 0, 1313)
IyPurp.List.ScrollBarThickness = 8
IyPurp.List.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
IyPurp.List.VerticalScrollBarInset = Enum.ScrollBarInset.Always

IyPurp.UIListLayout_2.Parent = IyPurp.List
IyPurp.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

IyPurp.Section.Name = "Section"
IyPurp.Section.Parent = IyPurp.List
IyPurp.Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Section.BackgroundTransparency = 1.000
IyPurp.Section.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Section.Size = UDim2.new(1, 0, 0, 429)
IyPurp.Section.ZIndex = 10

IyPurp.Header.Name = "Header"
IyPurp.Header.Parent = IyPurp.Section
IyPurp.Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header.BackgroundTransparency = 1.000
IyPurp.Header.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Header.Position = UDim2.new(0, 8, 0, 5)
IyPurp.Header.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Header.ZIndex = 10
IyPurp.Header.Font = Enum.Font.GothamBold
IyPurp.Header.Text = "Special Player Cases"
IyPurp.Header.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header.TextSize = 20.000
IyPurp.Header.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Text_5.Name = "Text"
IyPurp.Text_5.Parent = IyPurp.Section
IyPurp.Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_5.BackgroundTransparency = 1.000
IyPurp.Text_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_5.Position = UDim2.new(0, 8, 0, 25)
IyPurp.Text_5.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Text_5.ZIndex = 10
IyPurp.Text_5.Font = Enum.Font.SourceSans
IyPurp.Text_5.Text = "These keywords can be used to quickly select groups of players in commands:"
IyPurp.Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_5.TextSize = 14.000
IyPurp.Text_5.TextWrapped = true
IyPurp.Text_5.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Line.Name = "Line"
IyPurp.Line.Parent = IyPurp.Section
IyPurp.Line.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Line.BorderSizePixel = 0
IyPurp.Line.Position = UDim2.new(0, 10, 1, -1)
IyPurp.Line.Size = UDim2.new(1, -20, 0, 1)
IyPurp.Line.ZIndex = 10

IyPurp.Cases.Name = "Cases"
IyPurp.Cases.Parent = IyPurp.Section
IyPurp.Cases.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Cases.BackgroundTransparency = 1.000
IyPurp.Cases.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Cases.BorderSizePixel = 0
IyPurp.Cases.Position = UDim2.new(0, 8, 0, 55)
IyPurp.Cases.Size = UDim2.new(1, -16, 0, 342)
IyPurp.Cases.ZIndex = 10

IyPurp.UIListLayout_3.Parent = IyPurp.Cases
IyPurp.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

IyPurp.Case.Name = "Case"
IyPurp.Case.Parent = IyPurp.Cases
IyPurp.Case.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case.BackgroundTransparency = 1.000
IyPurp.Case.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case.BorderSizePixel = 0
IyPurp.Case.LayoutOrder = -4
IyPurp.Case.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case.ZIndex = 10

IyPurp.CaseName.Name = "CaseName"
IyPurp.CaseName.Parent = IyPurp.Case
IyPurp.CaseName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName.BackgroundTransparency = 1.000
IyPurp.CaseName.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName.ZIndex = 10
IyPurp.CaseName.Font = Enum.Font.SourceSansBold
IyPurp.CaseName.Text = "all"
IyPurp.CaseName.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName.TextSize = 14.000
IyPurp.CaseName.TextWrapped = true
IyPurp.CaseName.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc.Name = "CaseDesc"
IyPurp.CaseDesc.Parent = IyPurp.Case
IyPurp.CaseDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc.BackgroundTransparency = 1.000
IyPurp.CaseDesc.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc.Position = UDim2.new(0, 15, 0, 0)
IyPurp.CaseDesc.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc.ZIndex = 10
IyPurp.CaseDesc.Font = Enum.Font.SourceSans
IyPurp.CaseDesc.Text = "- includes everyone"
IyPurp.CaseDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc.TextSize = 14.000
IyPurp.CaseDesc.TextWrapped = true
IyPurp.CaseDesc.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_2.Name = "Case"
IyPurp.Case_2.Parent = IyPurp.Cases
IyPurp.Case_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_2.BackgroundTransparency = 1.000
IyPurp.Case_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_2.BorderSizePixel = 0
IyPurp.Case_2.LayoutOrder = -3
IyPurp.Case_2.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_2.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_2.ZIndex = 10

IyPurp.CaseName_2.Name = "CaseName"
IyPurp.CaseName_2.Parent = IyPurp.Case_2
IyPurp.CaseName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_2.BackgroundTransparency = 1.000
IyPurp.CaseName_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_2.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_2.ZIndex = 10
IyPurp.CaseName_2.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_2.Text = "others"
IyPurp.CaseName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_2.TextSize = 14.000
IyPurp.CaseName_2.TextWrapped = true
IyPurp.CaseName_2.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_2.Name = "CaseDesc"
IyPurp.CaseDesc_2.Parent = IyPurp.Case_2
IyPurp.CaseDesc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_2.BackgroundTransparency = 1.000
IyPurp.CaseDesc_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_2.Position = UDim2.new(0, 37, 0, 0)
IyPurp.CaseDesc_2.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_2.ZIndex = 10
IyPurp.CaseDesc_2.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_2.Text = "- includes everyone except you"
IyPurp.CaseDesc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_2.TextSize = 14.000
IyPurp.CaseDesc_2.TextWrapped = true
IyPurp.CaseDesc_2.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_3.Name = "Case"
IyPurp.Case_3.Parent = IyPurp.Cases
IyPurp.Case_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_3.BackgroundTransparency = 1.000
IyPurp.Case_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_3.BorderSizePixel = 0
IyPurp.Case_3.LayoutOrder = -2
IyPurp.Case_3.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_3.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_3.ZIndex = 10

IyPurp.CaseName_3.Name = "CaseName"
IyPurp.CaseName_3.Parent = IyPurp.Case_3
IyPurp.CaseName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_3.BackgroundTransparency = 1.000
IyPurp.CaseName_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_3.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_3.ZIndex = 10
IyPurp.CaseName_3.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_3.Text = "me"
IyPurp.CaseName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_3.TextSize = 14.000
IyPurp.CaseName_3.TextWrapped = true
IyPurp.CaseName_3.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_3.Name = "CaseDesc"
IyPurp.CaseDesc_3.Parent = IyPurp.Case_3
IyPurp.CaseDesc_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_3.BackgroundTransparency = 1.000
IyPurp.CaseDesc_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_3.Position = UDim2.new(0, 19, 0, 0)
IyPurp.CaseDesc_3.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_3.ZIndex = 10
IyPurp.CaseDesc_3.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_3.Text = "- includes your player only"
IyPurp.CaseDesc_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_3.TextSize = 14.000
IyPurp.CaseDesc_3.TextWrapped = true
IyPurp.CaseDesc_3.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_4.Name = "Case"
IyPurp.Case_4.Parent = IyPurp.Cases
IyPurp.Case_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_4.BackgroundTransparency = 1.000
IyPurp.Case_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_4.BorderSizePixel = 0
IyPurp.Case_4.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_4.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_4.ZIndex = 10

IyPurp.CaseName_4.Name = "CaseName"
IyPurp.CaseName_4.Parent = IyPurp.Case_4
IyPurp.CaseName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_4.BackgroundTransparency = 1.000
IyPurp.CaseName_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_4.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_4.ZIndex = 10
IyPurp.CaseName_4.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_4.Text = "#[number]"
IyPurp.CaseName_4.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_4.TextSize = 14.000
IyPurp.CaseName_4.TextWrapped = true
IyPurp.CaseName_4.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_4.Name = "CaseDesc"
IyPurp.CaseDesc_4.Parent = IyPurp.Case_4
IyPurp.CaseDesc_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_4.BackgroundTransparency = 1.000
IyPurp.CaseDesc_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_4.Position = UDim2.new(0, 59, 0, 0)
IyPurp.CaseDesc_4.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_4.ZIndex = 10
IyPurp.CaseDesc_4.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_4.Text = "- gets a specified amount of random players"
IyPurp.CaseDesc_4.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_4.TextSize = 14.000
IyPurp.CaseDesc_4.TextWrapped = true
IyPurp.CaseDesc_4.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_5.Name = "Case"
IyPurp.Case_5.Parent = IyPurp.Cases
IyPurp.Case_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_5.BackgroundTransparency = 1.000
IyPurp.Case_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_5.BorderSizePixel = 0
IyPurp.Case_5.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_5.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_5.ZIndex = 10

IyPurp.CaseName_5.Name = "CaseName"
IyPurp.CaseName_5.Parent = IyPurp.Case_5
IyPurp.CaseName_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_5.BackgroundTransparency = 1.000
IyPurp.CaseName_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_5.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_5.ZIndex = 10
IyPurp.CaseName_5.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_5.Text = "random"
IyPurp.CaseName_5.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_5.TextSize = 14.000
IyPurp.CaseName_5.TextWrapped = true
IyPurp.CaseName_5.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_5.Name = "CaseDesc"
IyPurp.CaseDesc_5.Parent = IyPurp.Case_5
IyPurp.CaseDesc_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_5.BackgroundTransparency = 1.000
IyPurp.CaseDesc_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_5.Position = UDim2.new(0, 44, 0, 0)
IyPurp.CaseDesc_5.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_5.ZIndex = 10
IyPurp.CaseDesc_5.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_5.Text = "- affects a random player"
IyPurp.CaseDesc_5.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_5.TextSize = 14.000
IyPurp.CaseDesc_5.TextWrapped = true
IyPurp.CaseDesc_5.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_6.Name = "Case"
IyPurp.Case_6.Parent = IyPurp.Cases
IyPurp.Case_6.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_6.BackgroundTransparency = 1.000
IyPurp.Case_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_6.BorderSizePixel = 0
IyPurp.Case_6.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_6.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_6.ZIndex = 10

IyPurp.CaseName_6.Name = "CaseName"
IyPurp.CaseName_6.Parent = IyPurp.Case_6
IyPurp.CaseName_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_6.BackgroundTransparency = 1.000
IyPurp.CaseName_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_6.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_6.ZIndex = 10
IyPurp.CaseName_6.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_6.Text = "%[team name]"
IyPurp.CaseName_6.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_6.TextSize = 14.000
IyPurp.CaseName_6.TextWrapped = true
IyPurp.CaseName_6.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_6.Name = "CaseDesc"
IyPurp.CaseDesc_6.Parent = IyPurp.Case_6
IyPurp.CaseDesc_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_6.BackgroundTransparency = 1.000
IyPurp.CaseDesc_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_6.Position = UDim2.new(0, 78, 0, 0)
IyPurp.CaseDesc_6.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_6.ZIndex = 10
IyPurp.CaseDesc_6.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_6.Text = "- includes everyone on a given team"
IyPurp.CaseDesc_6.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_6.TextSize = 14.000
IyPurp.CaseDesc_6.TextWrapped = true
IyPurp.CaseDesc_6.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_7.Name = "Case"
IyPurp.Case_7.Parent = IyPurp.Cases
IyPurp.Case_7.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_7.BackgroundTransparency = 1.000
IyPurp.Case_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_7.BorderSizePixel = 0
IyPurp.Case_7.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_7.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_7.ZIndex = 10

IyPurp.CaseName_7.Name = "CaseName"
IyPurp.CaseName_7.Parent = IyPurp.Case_7
IyPurp.CaseName_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_7.BackgroundTransparency = 1.000
IyPurp.CaseName_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_7.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_7.ZIndex = 10
IyPurp.CaseName_7.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_7.Text = "allies / team"
IyPurp.CaseName_7.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_7.TextSize = 14.000
IyPurp.CaseName_7.TextWrapped = true
IyPurp.CaseName_7.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_7.Name = "CaseDesc"
IyPurp.CaseDesc_7.Parent = IyPurp.Case_7
IyPurp.CaseDesc_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_7.BackgroundTransparency = 1.000
IyPurp.CaseDesc_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_7.Position = UDim2.new(0, 63, 0, 0)
IyPurp.CaseDesc_7.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_7.ZIndex = 10
IyPurp.CaseDesc_7.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_7.Text = "- players who are on your team"
IyPurp.CaseDesc_7.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_7.TextSize = 14.000
IyPurp.CaseDesc_7.TextWrapped = true
IyPurp.CaseDesc_7.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_8.Name = "Case"
IyPurp.Case_8.Parent = IyPurp.Cases
IyPurp.Case_8.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_8.BackgroundTransparency = 1.000
IyPurp.Case_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_8.BorderSizePixel = 0
IyPurp.Case_8.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_8.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_8.ZIndex = 10

IyPurp.CaseName_8.Name = "CaseName"
IyPurp.CaseName_8.Parent = IyPurp.Case_8
IyPurp.CaseName_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_8.BackgroundTransparency = 1.000
IyPurp.CaseName_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_8.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_8.ZIndex = 10
IyPurp.CaseName_8.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_8.Text = "enemies / nonteam"
IyPurp.CaseName_8.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_8.TextSize = 14.000
IyPurp.CaseName_8.TextWrapped = true
IyPurp.CaseName_8.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_8.Name = "CaseDesc"
IyPurp.CaseDesc_8.Parent = IyPurp.Case_8
IyPurp.CaseDesc_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_8.BackgroundTransparency = 1.000
IyPurp.CaseDesc_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_8.Position = UDim2.new(0, 101, 0, 0)
IyPurp.CaseDesc_8.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_8.ZIndex = 10
IyPurp.CaseDesc_8.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_8.Text = "- players who are not on your team"
IyPurp.CaseDesc_8.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_8.TextSize = 14.000
IyPurp.CaseDesc_8.TextWrapped = true
IyPurp.CaseDesc_8.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_9.Name = "Case"
IyPurp.Case_9.Parent = IyPurp.Cases
IyPurp.Case_9.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_9.BackgroundTransparency = 1.000
IyPurp.Case_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_9.BorderSizePixel = 0
IyPurp.Case_9.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_9.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_9.ZIndex = 10

IyPurp.CaseName_9.Name = "CaseName"
IyPurp.CaseName_9.Parent = IyPurp.Case_9
IyPurp.CaseName_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_9.BackgroundTransparency = 1.000
IyPurp.CaseName_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_9.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_9.ZIndex = 10
IyPurp.CaseName_9.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_9.Text = "friends"
IyPurp.CaseName_9.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_9.TextSize = 14.000
IyPurp.CaseName_9.TextWrapped = true
IyPurp.CaseName_9.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_9.Name = "CaseDesc"
IyPurp.CaseDesc_9.Parent = IyPurp.Case_9
IyPurp.CaseDesc_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_9.BackgroundTransparency = 1.000
IyPurp.CaseDesc_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_9.Position = UDim2.new(0, 40, 0, 0)
IyPurp.CaseDesc_9.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_9.ZIndex = 10
IyPurp.CaseDesc_9.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_9.Text = "- anyone who is friends with you"
IyPurp.CaseDesc_9.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_9.TextSize = 14.000
IyPurp.CaseDesc_9.TextWrapped = true
IyPurp.CaseDesc_9.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_10.Name = "Case"
IyPurp.Case_10.Parent = IyPurp.Cases
IyPurp.Case_10.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_10.BackgroundTransparency = 1.000
IyPurp.Case_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_10.BorderSizePixel = 0
IyPurp.Case_10.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_10.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_10.ZIndex = 10

IyPurp.CaseName_10.Name = "CaseName"
IyPurp.CaseName_10.Parent = IyPurp.Case_10
IyPurp.CaseName_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_10.BackgroundTransparency = 1.000
IyPurp.CaseName_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_10.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_10.ZIndex = 10
IyPurp.CaseName_10.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_10.Text = "nonfriends"
IyPurp.CaseName_10.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_10.TextSize = 14.000
IyPurp.CaseName_10.TextWrapped = true
IyPurp.CaseName_10.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_10.Name = "CaseDesc"
IyPurp.CaseDesc_10.Parent = IyPurp.Case_10
IyPurp.CaseDesc_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_10.BackgroundTransparency = 1.000
IyPurp.CaseDesc_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_10.Position = UDim2.new(0, 61, 0, 0)
IyPurp.CaseDesc_10.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_10.ZIndex = 10
IyPurp.CaseDesc_10.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_10.Text = "- anyone who is not friends with you"
IyPurp.CaseDesc_10.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_10.TextSize = 14.000
IyPurp.CaseDesc_10.TextWrapped = true
IyPurp.CaseDesc_10.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_11.Name = "Case"
IyPurp.Case_11.Parent = IyPurp.Cases
IyPurp.Case_11.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_11.BackgroundTransparency = 1.000
IyPurp.Case_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_11.BorderSizePixel = 0
IyPurp.Case_11.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_11.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_11.ZIndex = 10

IyPurp.CaseName_11.Name = "CaseName"
IyPurp.CaseName_11.Parent = IyPurp.Case_11
IyPurp.CaseName_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_11.BackgroundTransparency = 1.000
IyPurp.CaseName_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_11.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_11.ZIndex = 10
IyPurp.CaseName_11.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_11.Text = "guests"
IyPurp.CaseName_11.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_11.TextSize = 14.000
IyPurp.CaseName_11.TextWrapped = true
IyPurp.CaseName_11.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_11.Name = "CaseDesc"
IyPurp.CaseDesc_11.Parent = IyPurp.Case_11
IyPurp.CaseDesc_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_11.BackgroundTransparency = 1.000
IyPurp.CaseDesc_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_11.Position = UDim2.new(0, 36, 0, 0)
IyPurp.CaseDesc_11.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_11.ZIndex = 10
IyPurp.CaseDesc_11.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_11.Text = "- guest players (obsolete)"
IyPurp.CaseDesc_11.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_11.TextSize = 14.000
IyPurp.CaseDesc_11.TextWrapped = true
IyPurp.CaseDesc_11.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_12.Name = "Case"
IyPurp.Case_12.Parent = IyPurp.Cases
IyPurp.Case_12.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_12.BackgroundTransparency = 1.000
IyPurp.Case_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_12.BorderSizePixel = 0
IyPurp.Case_12.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_12.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_12.ZIndex = 10

IyPurp.CaseName_12.Name = "CaseName"
IyPurp.CaseName_12.Parent = IyPurp.Case_12
IyPurp.CaseName_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_12.BackgroundTransparency = 1.000
IyPurp.CaseName_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_12.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_12.ZIndex = 10
IyPurp.CaseName_12.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_12.Text = "bacons"
IyPurp.CaseName_12.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_12.TextSize = 14.000
IyPurp.CaseName_12.TextWrapped = true
IyPurp.CaseName_12.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_12.Name = "CaseDesc"
IyPurp.CaseDesc_12.Parent = IyPurp.Case_12
IyPurp.CaseDesc_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_12.BackgroundTransparency = 1.000
IyPurp.CaseDesc_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_12.Position = UDim2.new(0, 40, 0, 0)
IyPurp.CaseDesc_12.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_12.ZIndex = 10
IyPurp.CaseDesc_12.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_12.Text = "- anyone with the \"bacon\" or pal hair"
IyPurp.CaseDesc_12.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_12.TextSize = 14.000
IyPurp.CaseDesc_12.TextWrapped = true
IyPurp.CaseDesc_12.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_13.Name = "Case"
IyPurp.Case_13.Parent = IyPurp.Cases
IyPurp.Case_13.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_13.BackgroundTransparency = 1.000
IyPurp.Case_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_13.BorderSizePixel = 0
IyPurp.Case_13.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_13.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_13.ZIndex = 10

IyPurp.CaseName_13.Name = "CaseName"
IyPurp.CaseName_13.Parent = IyPurp.Case_13
IyPurp.CaseName_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_13.BackgroundTransparency = 1.000
IyPurp.CaseName_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_13.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_13.ZIndex = 10
IyPurp.CaseName_13.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_13.Text = "age[number]"
IyPurp.CaseName_13.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_13.TextSize = 14.000
IyPurp.CaseName_13.TextWrapped = true
IyPurp.CaseName_13.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_13.Name = "CaseDesc"
IyPurp.CaseDesc_13.Parent = IyPurp.Case_13
IyPurp.CaseDesc_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_13.BackgroundTransparency = 1.000
IyPurp.CaseDesc_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_13.Position = UDim2.new(0, 71, 0, 0)
IyPurp.CaseDesc_13.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_13.ZIndex = 10
IyPurp.CaseDesc_13.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_13.Text = "- includes anyone below or at the given age"
IyPurp.CaseDesc_13.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_13.TextSize = 14.000
IyPurp.CaseDesc_13.TextWrapped = true
IyPurp.CaseDesc_13.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_14.Name = "Case"
IyPurp.Case_14.Parent = IyPurp.Cases
IyPurp.Case_14.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_14.BackgroundTransparency = 1.000
IyPurp.Case_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_14.BorderSizePixel = 0
IyPurp.Case_14.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_14.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_14.ZIndex = 10

IyPurp.CaseName_14.Name = "CaseName"
IyPurp.CaseName_14.Parent = IyPurp.Case_14
IyPurp.CaseName_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_14.BackgroundTransparency = 1.000
IyPurp.CaseName_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_14.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_14.ZIndex = 10
IyPurp.CaseName_14.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_14.Text = "rad[number]"
IyPurp.CaseName_14.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_14.TextSize = 14.000
IyPurp.CaseName_14.TextWrapped = true
IyPurp.CaseName_14.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_14.Name = "CaseDesc"
IyPurp.CaseDesc_14.Parent = IyPurp.Case_14
IyPurp.CaseDesc_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_14.BackgroundTransparency = 1.000
IyPurp.CaseDesc_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_14.Position = UDim2.new(0, 70, 0, 0)
IyPurp.CaseDesc_14.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_14.ZIndex = 10
IyPurp.CaseDesc_14.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_14.Text = "- includes anyone within the given radius"
IyPurp.CaseDesc_14.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_14.TextSize = 14.000
IyPurp.CaseDesc_14.TextWrapped = true
IyPurp.CaseDesc_14.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_15.Name = "Case"
IyPurp.Case_15.Parent = IyPurp.Cases
IyPurp.Case_15.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_15.BackgroundTransparency = 1.000
IyPurp.Case_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_15.BorderSizePixel = 0
IyPurp.Case_15.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_15.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_15.ZIndex = 10

IyPurp.CaseName_15.Name = "CaseName"
IyPurp.CaseName_15.Parent = IyPurp.Case_15
IyPurp.CaseName_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_15.BackgroundTransparency = 1.000
IyPurp.CaseName_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_15.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_15.ZIndex = 10
IyPurp.CaseName_15.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_15.Text = "nearest"
IyPurp.CaseName_15.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_15.TextSize = 14.000
IyPurp.CaseName_15.TextWrapped = true
IyPurp.CaseName_15.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_15.Name = "CaseDesc"
IyPurp.CaseDesc_15.Parent = IyPurp.Case_15
IyPurp.CaseDesc_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_15.BackgroundTransparency = 1.000
IyPurp.CaseDesc_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_15.Position = UDim2.new(0, 43, 0, 0)
IyPurp.CaseDesc_15.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_15.ZIndex = 10
IyPurp.CaseDesc_15.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_15.Text = "- gets the closest player to you"
IyPurp.CaseDesc_15.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_15.TextSize = 14.000
IyPurp.CaseDesc_15.TextWrapped = true
IyPurp.CaseDesc_15.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_16.Name = "Case"
IyPurp.Case_16.Parent = IyPurp.Cases
IyPurp.Case_16.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_16.BackgroundTransparency = 1.000
IyPurp.Case_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_16.BorderSizePixel = 0
IyPurp.Case_16.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_16.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_16.ZIndex = 10

IyPurp.CaseName_16.Name = "CaseName"
IyPurp.CaseName_16.Parent = IyPurp.Case_16
IyPurp.CaseName_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_16.BackgroundTransparency = 1.000
IyPurp.CaseName_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_16.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_16.ZIndex = 10
IyPurp.CaseName_16.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_16.Text = "farthest"
IyPurp.CaseName_16.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_16.TextSize = 14.000
IyPurp.CaseName_16.TextWrapped = true
IyPurp.CaseName_16.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_16.Name = "CaseDesc"
IyPurp.CaseDesc_16.Parent = IyPurp.Case_16
IyPurp.CaseDesc_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_16.BackgroundTransparency = 1.000
IyPurp.CaseDesc_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_16.Position = UDim2.new(0, 46, 0, 0)
IyPurp.CaseDesc_16.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_16.ZIndex = 10
IyPurp.CaseDesc_16.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_16.Text = "- gets the farthest player from you"
IyPurp.CaseDesc_16.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_16.TextSize = 14.000
IyPurp.CaseDesc_16.TextWrapped = true
IyPurp.CaseDesc_16.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_17.Name = "Case"
IyPurp.Case_17.Parent = IyPurp.Cases
IyPurp.Case_17.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_17.BackgroundTransparency = 1.000
IyPurp.Case_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_17.BorderSizePixel = 0
IyPurp.Case_17.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_17.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_17.ZIndex = 10

IyPurp.CaseName_17.Name = "CaseName"
IyPurp.CaseName_17.Parent = IyPurp.Case_17
IyPurp.CaseName_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_17.BackgroundTransparency = 1.000
IyPurp.CaseName_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_17.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_17.ZIndex = 10
IyPurp.CaseName_17.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_17.Text = "group[ID]"
IyPurp.CaseName_17.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_17.TextSize = 14.000
IyPurp.CaseName_17.TextWrapped = true
IyPurp.CaseName_17.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_17.Name = "CaseDesc"
IyPurp.CaseDesc_17.Parent = IyPurp.Case_17
IyPurp.CaseDesc_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_17.BackgroundTransparency = 1.000
IyPurp.CaseDesc_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_17.Position = UDim2.new(0, 55, 0, 0)
IyPurp.CaseDesc_17.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_17.ZIndex = 10
IyPurp.CaseDesc_17.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_17.Text = "- gets players who are in a certain group"
IyPurp.CaseDesc_17.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_17.TextSize = 14.000
IyPurp.CaseDesc_17.TextWrapped = true
IyPurp.CaseDesc_17.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_18.Name = "Case"
IyPurp.Case_18.Parent = IyPurp.Cases
IyPurp.Case_18.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_18.BackgroundTransparency = 1.000
IyPurp.Case_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_18.BorderSizePixel = 0
IyPurp.Case_18.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_18.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_18.ZIndex = 10

IyPurp.CaseName_18.Name = "CaseName"
IyPurp.CaseName_18.Parent = IyPurp.Case_18
IyPurp.CaseName_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_18.BackgroundTransparency = 1.000
IyPurp.CaseName_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_18.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_18.ZIndex = 10
IyPurp.CaseName_18.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_18.Text = "alive"
IyPurp.CaseName_18.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_18.TextSize = 14.000
IyPurp.CaseName_18.TextWrapped = true
IyPurp.CaseName_18.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_18.Name = "CaseDesc"
IyPurp.CaseDesc_18.Parent = IyPurp.Case_18
IyPurp.CaseDesc_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_18.BackgroundTransparency = 1.000
IyPurp.CaseDesc_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_18.Position = UDim2.new(0, 27, 0, 0)
IyPurp.CaseDesc_18.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_18.ZIndex = 10
IyPurp.CaseDesc_18.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_18.Text = "- gets players who are alive"
IyPurp.CaseDesc_18.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_18.TextSize = 14.000
IyPurp.CaseDesc_18.TextWrapped = true
IyPurp.CaseDesc_18.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_19.Name = "Case"
IyPurp.Case_19.Parent = IyPurp.Cases
IyPurp.Case_19.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_19.BackgroundTransparency = 1.000
IyPurp.Case_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_19.BorderSizePixel = 0
IyPurp.Case_19.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_19.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_19.ZIndex = 10

IyPurp.CaseName_19.Name = "CaseName"
IyPurp.CaseName_19.Parent = IyPurp.Case_19
IyPurp.CaseName_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_19.BackgroundTransparency = 1.000
IyPurp.CaseName_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_19.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_19.ZIndex = 10
IyPurp.CaseName_19.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_19.Text = "dead"
IyPurp.CaseName_19.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_19.TextSize = 14.000
IyPurp.CaseName_19.TextWrapped = true
IyPurp.CaseName_19.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_19.Name = "CaseDesc"
IyPurp.CaseDesc_19.Parent = IyPurp.Case_19
IyPurp.CaseDesc_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_19.BackgroundTransparency = 1.000
IyPurp.CaseDesc_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_19.Position = UDim2.new(0, 29, 0, 0)
IyPurp.CaseDesc_19.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_19.ZIndex = 10
IyPurp.CaseDesc_19.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_19.Text = "- gets players who are dead"
IyPurp.CaseDesc_19.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_19.TextSize = 14.000
IyPurp.CaseDesc_19.TextWrapped = true
IyPurp.CaseDesc_19.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Case_20.Name = "Case"
IyPurp.Case_20.Parent = IyPurp.Cases
IyPurp.Case_20.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Case_20.BackgroundTransparency = 1.000
IyPurp.Case_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Case_20.BorderSizePixel = 0
IyPurp.Case_20.LayoutOrder = -1
IyPurp.Case_20.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Case_20.Size = UDim2.new(1, 0, 0, 18)
IyPurp.Case_20.ZIndex = 10

IyPurp.CaseName_20.Name = "CaseName"
IyPurp.CaseName_20.Parent = IyPurp.Case_20
IyPurp.CaseName_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_20.BackgroundTransparency = 1.000
IyPurp.CaseName_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseName_20.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseName_20.ZIndex = 10
IyPurp.CaseName_20.Font = Enum.Font.SourceSansBold
IyPurp.CaseName_20.Text = "@username"
IyPurp.CaseName_20.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseName_20.TextSize = 14.000
IyPurp.CaseName_20.TextWrapped = true
IyPurp.CaseName_20.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.CaseDesc_20.Name = "CaseDesc"
IyPurp.CaseDesc_20.Parent = IyPurp.Case_20
IyPurp.CaseDesc_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_20.BackgroundTransparency = 1.000
IyPurp.CaseDesc_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CaseDesc_20.Position = UDim2.new(0, 66, 0, 0)
IyPurp.CaseDesc_20.Size = UDim2.new(1, 0, 1, 0)
IyPurp.CaseDesc_20.ZIndex = 10
IyPurp.CaseDesc_20.Font = Enum.Font.SourceSans
IyPurp.CaseDesc_20.Text = "- searches for players by username only (ignores displaynames)"
IyPurp.CaseDesc_20.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.CaseDesc_20.TextSize = 14.000
IyPurp.CaseDesc_20.TextWrapped = true
IyPurp.CaseDesc_20.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Section_2.Name = "Section"
IyPurp.Section_2.Parent = IyPurp.List
IyPurp.Section_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Section_2.BackgroundTransparency = 1.000
IyPurp.Section_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Section_2.Size = UDim2.new(1, 0, 0, 180)
IyPurp.Section_2.ZIndex = 10

IyPurp.Header_2.Name = "Header"
IyPurp.Header_2.Parent = IyPurp.Section_2
IyPurp.Header_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_2.BackgroundTransparency = 1.000
IyPurp.Header_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Header_2.Position = UDim2.new(0, 8, 0, 5)
IyPurp.Header_2.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Header_2.ZIndex = 10
IyPurp.Header_2.Font = Enum.Font.SourceSansBold
IyPurp.Header_2.Text = "Various Operators"
IyPurp.Header_2.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_2.TextSize = 20.000
IyPurp.Header_2.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Line_2.Name = "Line"
IyPurp.Line_2.Parent = IyPurp.Section_2
IyPurp.Line_2.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Line_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Line_2.BorderSizePixel = 0
IyPurp.Line_2.Position = UDim2.new(0, 10, 1, -1)
IyPurp.Line_2.Size = UDim2.new(1, -20, 0, 1)
IyPurp.Line_2.ZIndex = 10

IyPurp.Text_6.Name = "Text"
IyPurp.Text_6.Parent = IyPurp.Section_2
IyPurp.Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_6.BackgroundTransparency = 1.000
IyPurp.Text_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_6.Position = UDim2.new(0, 8, 0, 30)
IyPurp.Text_6.Size = UDim2.new(1, -8, 0, 16)
IyPurp.Text_6.ZIndex = 10
IyPurp.Text_6.Font = Enum.Font.SourceSansBold
IyPurp.Text_6.Text = "Use commas to separate multiple expressions:"
IyPurp.Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_6.TextSize = 14.000
IyPurp.Text_6.TextWrapped = true
IyPurp.Text_6.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_6.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Text_7.Name = "Text"
IyPurp.Text_7.Parent = IyPurp.Section_2
IyPurp.Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_7.BackgroundTransparency = 1.000
IyPurp.Text_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_7.Position = UDim2.new(0, 8, 0, 75)
IyPurp.Text_7.Size = UDim2.new(1, -8, 0, 16)
IyPurp.Text_7.ZIndex = 10
IyPurp.Text_7.Font = Enum.Font.SourceSansBold
IyPurp.Text_7.Text = "Use - to exclude, and + to include players in your expression:"
IyPurp.Text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_7.TextSize = 14.000
IyPurp.Text_7.TextWrapped = true
IyPurp.Text_7.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_7.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Text_8.Name = "Text"
IyPurp.Text_8.Parent = IyPurp.Section_2
IyPurp.Text_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_8.BackgroundTransparency = 1.000
IyPurp.Text_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_8.Position = UDim2.new(0, 8, 0, 91)
IyPurp.Text_8.Size = UDim2.new(1, -8, 0, 16)
IyPurp.Text_8.ZIndex = 10
IyPurp.Text_8.Font = Enum.Font.SourceSans
IyPurp.Text_8.Text = ";locate %blue-friends (gets players in blue team who aren't your friends)"
IyPurp.Text_8.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_8.TextSize = 14.000
IyPurp.Text_8.TextWrapped = true
IyPurp.Text_8.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_8.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Text_9.Name = "Text"
IyPurp.Text_9.Parent = IyPurp.Section_2
IyPurp.Text_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_9.BackgroundTransparency = 1.000
IyPurp.Text_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_9.Position = UDim2.new(0, 8, 0, 46)
IyPurp.Text_9.Size = UDim2.new(1, -8, 0, 16)
IyPurp.Text_9.ZIndex = 10
IyPurp.Text_9.Font = Enum.Font.SourceSans
IyPurp.Text_9.Text = ";locate noob,noob2,bob"
IyPurp.Text_9.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_9.TextSize = 14.000
IyPurp.Text_9.TextWrapped = true
IyPurp.Text_9.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_9.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Text_10.Name = "Text"
IyPurp.Text_10.Parent = IyPurp.Section_2
IyPurp.Text_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_10.BackgroundTransparency = 1.000
IyPurp.Text_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_10.Position = UDim2.new(0, 8, 0, 120)
IyPurp.Text_10.Size = UDim2.new(1, -8, 0, 16)
IyPurp.Text_10.ZIndex = 10
IyPurp.Text_10.Font = Enum.Font.SourceSansBold
IyPurp.Text_10.Text = "Put ! before a command to run it with the last arguments it was ran with:"
IyPurp.Text_10.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_10.TextSize = 14.000
IyPurp.Text_10.TextWrapped = true
IyPurp.Text_10.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_10.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Text_11.Name = "Text"
IyPurp.Text_11.Parent = IyPurp.Section_2
IyPurp.Text_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_11.BackgroundTransparency = 1.000
IyPurp.Text_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_11.Position = UDim2.new(0, 8, 0, 136)
IyPurp.Text_11.Size = UDim2.new(1, -8, 0, 32)
IyPurp.Text_11.ZIndex = 10
IyPurp.Text_11.Font = Enum.Font.SourceSans
IyPurp.Text_11.Text = "After running ;offset 0 100 0,  you can run !offset anytime to repeat that command with the same arguments that were used to run it last time"
IyPurp.Text_11.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_11.TextSize = 14.000
IyPurp.Text_11.TextWrapped = true
IyPurp.Text_11.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_11.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Section_3.Name = "Section"
IyPurp.Section_3.Parent = IyPurp.List
IyPurp.Section_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Section_3.BackgroundTransparency = 1.000
IyPurp.Section_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Section_3.Size = UDim2.new(1, 0, 0, 154)
IyPurp.Section_3.ZIndex = 10

IyPurp.Header_3.Name = "Header"
IyPurp.Header_3.Parent = IyPurp.Section_3
IyPurp.Header_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_3.BackgroundTransparency = 1.000
IyPurp.Header_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Header_3.Position = UDim2.new(0, 8, 0, 5)
IyPurp.Header_3.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Header_3.ZIndex = 10
IyPurp.Header_3.Font = Enum.Font.SourceSansBold
IyPurp.Header_3.Text = "Command Looping"
IyPurp.Header_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_3.TextSize = 20.000
IyPurp.Header_3.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Text_12.Name = "Text"
IyPurp.Text_12.Parent = IyPurp.Section_3
IyPurp.Text_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_12.BackgroundTransparency = 1.000
IyPurp.Text_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_12.Position = UDim2.new(0, 8, 0, 30)
IyPurp.Text_12.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Text_12.ZIndex = 10
IyPurp.Text_12.Font = Enum.Font.SourceSansBold
IyPurp.Text_12.Text = "Form: [How many times it loops]^[delay (optional)]^[command]"
IyPurp.Text_12.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_12.TextSize = 15.000
IyPurp.Text_12.TextWrapped = true
IyPurp.Text_12.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Line_3.Name = "Line"
IyPurp.Line_3.Parent = IyPurp.Section_3
IyPurp.Line_3.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Line_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Line_3.BorderSizePixel = 0
IyPurp.Line_3.Position = UDim2.new(0, 10, 1, -1)
IyPurp.Line_3.Size = UDim2.new(1, -20, 0, 1)
IyPurp.Line_3.ZIndex = 10

IyPurp.Text_13.Name = "Text"
IyPurp.Text_13.Parent = IyPurp.Section_3
IyPurp.Text_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_13.BackgroundTransparency = 1.000
IyPurp.Text_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_13.Position = UDim2.new(0, 8, 0, 50)
IyPurp.Text_13.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Text_13.ZIndex = 10
IyPurp.Text_13.Font = Enum.Font.SourceSans
IyPurp.Text_13.Text = "Use the 'breakloops' command to stop all running loops."
IyPurp.Text_13.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_13.TextSize = 15.000
IyPurp.Text_13.TextWrapped = true
IyPurp.Text_13.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Text_14.Name = "Text"
IyPurp.Text_14.Parent = IyPurp.Section_3
IyPurp.Text_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_14.BackgroundTransparency = 1.000
IyPurp.Text_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_14.Position = UDim2.new(0, 8, 0, 80)
IyPurp.Text_14.Size = UDim2.new(1, -8, 0, 16)
IyPurp.Text_14.ZIndex = 10
IyPurp.Text_14.Font = Enum.Font.SourceSansBold
IyPurp.Text_14.Text = "Examples:"
IyPurp.Text_14.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_14.TextSize = 14.000
IyPurp.Text_14.TextWrapped = true
IyPurp.Text_14.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_14.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Text_15.Name = "Text"
IyPurp.Text_15.Parent = IyPurp.Section_3
IyPurp.Text_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_15.BackgroundTransparency = 1.000
IyPurp.Text_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_15.Position = UDim2.new(0, 8, 0, 98)
IyPurp.Text_15.Size = UDim2.new(1, -8, 0, 42)
IyPurp.Text_15.ZIndex = 10
IyPurp.Text_15.Font = Enum.Font.SourceSans
IyPurp.Text_15.Text = ";5^btools - gives you 5 sets of btools\\n;10^3^drophats - drops your hats every 3 seconds 10 times\\n;inf^0.1^animspeed 100 - infinitely loops your animation speed to 100"
IyPurp.Text_15.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_15.TextSize = 14.000
IyPurp.Text_15.TextWrapped = true
IyPurp.Text_15.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_15.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Section_4.Name = "Section"
IyPurp.Section_4.Parent = IyPurp.List
IyPurp.Section_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Section_4.BackgroundTransparency = 1.000
IyPurp.Section_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Section_4.Size = UDim2.new(1, 0, 0, 120)
IyPurp.Section_4.ZIndex = 10

IyPurp.Header_4.Name = "Header"
IyPurp.Header_4.Parent = IyPurp.Section_4
IyPurp.Header_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_4.BackgroundTransparency = 1.000
IyPurp.Header_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Header_4.Position = UDim2.new(0, 8, 0, 5)
IyPurp.Header_4.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Header_4.ZIndex = 10
IyPurp.Header_4.Font = Enum.Font.SourceSansBold
IyPurp.Header_4.Text = "Execute Multiple Commands at Once"
IyPurp.Header_4.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_4.TextSize = 20.000
IyPurp.Header_4.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Text_16.Name = "Text"
IyPurp.Text_16.Parent = IyPurp.Section_4
IyPurp.Text_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_16.BackgroundTransparency = 1.000
IyPurp.Text_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_16.Position = UDim2.new(0, 8, 0, 30)
IyPurp.Text_16.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Text_16.ZIndex = 10
IyPurp.Text_16.Font = Enum.Font.SourceSansBold
IyPurp.Text_16.Text = "You can execute multiple commands at once using \"\\\""
IyPurp.Text_16.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_16.TextSize = 14.000
IyPurp.Text_16.TextWrapped = true
IyPurp.Text_16.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Line_4.Name = "Line"
IyPurp.Line_4.Parent = IyPurp.Section_4
IyPurp.Line_4.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Line_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Line_4.BorderSizePixel = 0
IyPurp.Line_4.Position = UDim2.new(0, 10, 1, -1)
IyPurp.Line_4.Size = UDim2.new(1, -20, 0, 1)
IyPurp.Line_4.ZIndex = 10

IyPurp.Text_17.Name = "Text"
IyPurp.Text_17.Parent = IyPurp.Section_4
IyPurp.Text_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_17.BackgroundTransparency = 1.000
IyPurp.Text_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_17.Position = UDim2.new(0, 8, 0, 60)
IyPurp.Text_17.Size = UDim2.new(1, -8, 0, 16)
IyPurp.Text_17.ZIndex = 10
IyPurp.Text_17.Font = Enum.Font.SourceSansBold
IyPurp.Text_17.Text = "Examples:"
IyPurp.Text_17.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_17.TextSize = 14.000
IyPurp.Text_17.TextWrapped = true
IyPurp.Text_17.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_17.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Text_18.Name = "Text"
IyPurp.Text_18.Parent = IyPurp.Section_4
IyPurp.Text_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_18.BackgroundTransparency = 1.000
IyPurp.Text_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_18.Position = UDim2.new(0, 8, 0, 78)
IyPurp.Text_18.Size = UDim2.new(1, -8, 0, 32)
IyPurp.Text_18.ZIndex = 10
IyPurp.Text_18.Font = Enum.Font.SourceSans
IyPurp.Text_18.Text = ";drophats\\respawn - drops your hats and respawns you\\n;enable inventory\\enable playerlist\\refresh - enables those coregui items and refreshes you"
IyPurp.Text_18.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_18.TextSize = 14.000
IyPurp.Text_18.TextWrapped = true
IyPurp.Text_18.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_18.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Section_5.Name = "Section"
IyPurp.Section_5.Parent = IyPurp.List
IyPurp.Section_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Section_5.BackgroundTransparency = 1.000
IyPurp.Section_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Section_5.Size = UDim2.new(1, 0, 0, 75)
IyPurp.Section_5.ZIndex = 10

IyPurp.Header_5.Name = "Header"
IyPurp.Header_5.Parent = IyPurp.Section_5
IyPurp.Header_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_5.BackgroundTransparency = 1.000
IyPurp.Header_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Header_5.Position = UDim2.new(0, 8, 0, 5)
IyPurp.Header_5.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Header_5.ZIndex = 10
IyPurp.Header_5.Font = Enum.Font.SourceSansBold
IyPurp.Header_5.Text = "Browse Command History"
IyPurp.Header_5.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_5.TextSize = 20.000
IyPurp.Header_5.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Text_19.Name = "Text"
IyPurp.Text_19.Parent = IyPurp.Section_5
IyPurp.Text_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_19.BackgroundTransparency = 1.000
IyPurp.Text_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_19.Position = UDim2.new(0, 8, 0, 30)
IyPurp.Text_19.Size = UDim2.new(1, -8, 0, 32)
IyPurp.Text_19.ZIndex = 10
IyPurp.Text_19.Font = Enum.Font.SourceSans
IyPurp.Text_19.Text = "While focused on the command bar, you can use the up and down arrow keys to browse recently used commands"
IyPurp.Text_19.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_19.TextSize = 14.000
IyPurp.Text_19.TextWrapped = true
IyPurp.Text_19.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Line_5.Name = "Line"
IyPurp.Line_5.Parent = IyPurp.Section_5
IyPurp.Line_5.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Line_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Line_5.BorderSizePixel = 0
IyPurp.Line_5.Position = UDim2.new(0, 10, 1, -1)
IyPurp.Line_5.Size = UDim2.new(1, -20, 0, 1)
IyPurp.Line_5.ZIndex = 10

IyPurp.Section_6.Name = "Section"
IyPurp.Section_6.Parent = IyPurp.List
IyPurp.Section_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Section_6.BackgroundTransparency = 1.000
IyPurp.Section_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Section_6.Size = UDim2.new(1, 0, 0, 75)
IyPurp.Section_6.ZIndex = 10

IyPurp.Header_6.Name = "Header"
IyPurp.Header_6.Parent = IyPurp.Section_6
IyPurp.Header_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_6.BackgroundTransparency = 1.000
IyPurp.Header_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Header_6.Position = UDim2.new(0, 8, 0, 5)
IyPurp.Header_6.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Header_6.ZIndex = 10
IyPurp.Header_6.Font = Enum.Font.SourceSansBold
IyPurp.Header_6.Text = "Autocomplete in the Command Bar"
IyPurp.Header_6.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_6.TextSize = 20.000
IyPurp.Header_6.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Text_20.Name = "Text"
IyPurp.Text_20.Parent = IyPurp.Section_6
IyPurp.Text_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_20.BackgroundTransparency = 1.000
IyPurp.Text_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_20.Position = UDim2.new(0, 8, 0, 30)
IyPurp.Text_20.Size = UDim2.new(1, -8, 0, 32)
IyPurp.Text_20.ZIndex = 10
IyPurp.Text_20.Font = Enum.Font.SourceSans
IyPurp.Text_20.Text = "While focused on the command bar, you can use the tab key to insert the top suggested command into the command bar."
IyPurp.Text_20.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_20.TextSize = 14.000
IyPurp.Text_20.TextWrapped = true
IyPurp.Text_20.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Line_6.Name = "Line"
IyPurp.Line_6.Parent = IyPurp.Section_6
IyPurp.Line_6.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Line_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Line_6.BorderSizePixel = 0
IyPurp.Line_6.Position = UDim2.new(0, 10, 1, -1)
IyPurp.Line_6.Size = UDim2.new(1, -20, 0, 1)
IyPurp.Line_6.ZIndex = 10

IyPurp.Section_7.Name = "Section"
IyPurp.Section_7.Parent = IyPurp.List
IyPurp.Section_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Section_7.BackgroundTransparency = 1.000
IyPurp.Section_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Section_7.Size = UDim2.new(1, 0, 0, 175)
IyPurp.Section_7.ZIndex = 10

IyPurp.Header_7.Name = "Header"
IyPurp.Header_7.Parent = IyPurp.Section_7
IyPurp.Header_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_7.BackgroundTransparency = 1.000
IyPurp.Header_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Header_7.Position = UDim2.new(0, 8, 0, 5)
IyPurp.Header_7.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Header_7.ZIndex = 10
IyPurp.Header_7.Font = Enum.Font.SourceSansBold
IyPurp.Header_7.Text = "Using Event Binds"
IyPurp.Header_7.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_7.TextSize = 20.000
IyPurp.Header_7.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Text_21.Name = "Text"
IyPurp.Text_21.Parent = IyPurp.Section_7
IyPurp.Text_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_21.BackgroundTransparency = 1.000
IyPurp.Text_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_21.Position = UDim2.new(0, 8, 0, 30)
IyPurp.Text_21.Size = UDim2.new(1, -8, 0, 32)
IyPurp.Text_21.ZIndex = 10
IyPurp.Text_21.Font = Enum.Font.SourceSans
IyPurp.Text_21.Text = "Use event binds to set up commands that get executed when certain events happen. You can edit the conditions for an event command to run (such as which player triggers it)."
IyPurp.Text_21.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_21.TextSize = 14.000
IyPurp.Text_21.TextWrapped = true
IyPurp.Text_21.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Line_7.Name = "Line"
IyPurp.Line_7.Parent = IyPurp.Section_7
IyPurp.Line_7.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Line_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Line_7.BorderSizePixel = 0
IyPurp.Line_7.Position = UDim2.new(0, 10, 1, -1)
IyPurp.Line_7.Size = UDim2.new(1, -20, 0, 1)
IyPurp.Line_7.ZIndex = 10

IyPurp.Text_22.Name = "Text"
IyPurp.Text_22.Parent = IyPurp.Section_7
IyPurp.Text_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_22.BackgroundTransparency = 1.000
IyPurp.Text_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_22.Position = UDim2.new(0, 8, 0, 70)
IyPurp.Text_22.Size = UDim2.new(1, -8, 0, 48)
IyPurp.Text_22.ZIndex = 10
IyPurp.Text_22.Font = Enum.Font.SourceSans
IyPurp.Text_22.Text = "Some events may send arguments; you can use them in your event command by using $ followed by the argument number ($1, $2, etc). You can find out the order and types of these arguments by looking at the settings of the event command."
IyPurp.Text_22.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_22.TextSize = 14.000
IyPurp.Text_22.TextWrapped = true
IyPurp.Text_22.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Text_23.Name = "Text"
IyPurp.Text_23.Parent = IyPurp.Section_7
IyPurp.Text_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_23.BackgroundTransparency = 1.000
IyPurp.Text_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_23.Position = UDim2.new(0, 8, 0, 130)
IyPurp.Text_23.Size = UDim2.new(1, -8, 0, 16)
IyPurp.Text_23.ZIndex = 10
IyPurp.Text_23.Font = Enum.Font.SourceSansBold
IyPurp.Text_23.Text = "Example:"
IyPurp.Text_23.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_23.TextSize = 14.000
IyPurp.Text_23.TextWrapped = true
IyPurp.Text_23.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_23.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Text_24.Name = "Text"
IyPurp.Text_24.Parent = IyPurp.Section_7
IyPurp.Text_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_24.BackgroundTransparency = 1.000
IyPurp.Text_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_24.Position = UDim2.new(0, 8, 0, 148)
IyPurp.Text_24.Size = UDim2.new(1, -8, 0, 16)
IyPurp.Text_24.ZIndex = 10
IyPurp.Text_24.Font = Enum.Font.SourceSans
IyPurp.Text_24.Text = "Setting up 'goto $1' on the OnChatted event will teleport you to any player that chats."
IyPurp.Text_24.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_24.TextSize = 14.000
IyPurp.Text_24.TextWrapped = true
IyPurp.Text_24.TextXAlignment = Enum.TextXAlignment.Left
IyPurp.Text_24.TextYAlignment = Enum.TextYAlignment.Top

IyPurp.Section_8.Name = "Section"
IyPurp.Section_8.Parent = IyPurp.List
IyPurp.Section_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Section_8.BackgroundTransparency = 1.000
IyPurp.Section_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Section_8.Size = UDim2.new(1, 0, 0, 105)
IyPurp.Section_8.ZIndex = 10

IyPurp.Header_8.Name = "Header"
IyPurp.Header_8.Parent = IyPurp.Section_8
IyPurp.Header_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_8.BackgroundTransparency = 1.000
IyPurp.Header_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Header_8.Position = UDim2.new(0, 8, 0, 5)
IyPurp.Header_8.Size = UDim2.new(1, -8, 0, 20)
IyPurp.Header_8.ZIndex = 10
IyPurp.Header_8.Font = Enum.Font.SourceSansBold
IyPurp.Header_8.Text = "Get Further Help"
IyPurp.Header_8.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Header_8.TextSize = 20.000
IyPurp.Header_8.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Text_25.Name = "Text"
IyPurp.Text_25.Parent = IyPurp.Section_8
IyPurp.Text_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_25.BackgroundTransparency = 1.000
IyPurp.Text_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_25.Position = UDim2.new(0, 8, 0, 30)
IyPurp.Text_25.Size = UDim2.new(1, -8, 0, 32)
IyPurp.Text_25.ZIndex = 10
IyPurp.Text_25.Font = Enum.Font.SourceSans
IyPurp.Text_25.Text = "You can join the Discord server to get support with IY,  and read up on more documentation such as the Plugin API."
IyPurp.Text_25.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_25.TextSize = 14.000
IyPurp.Text_25.TextWrapped = true
IyPurp.Text_25.TextXAlignment = Enum.TextXAlignment.Left

IyPurp.Line_8.Name = "Line"
IyPurp.Line_8.Parent = IyPurp.Section_8
IyPurp.Line_8.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.Line_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Line_8.BorderSizePixel = 0
IyPurp.Line_8.Position = UDim2.new(0, 10, 1, -1)
IyPurp.Line_8.Size = UDim2.new(1, -20, 0, 1)
IyPurp.Line_8.Visible = false
IyPurp.Line_8.ZIndex = 10

IyPurp.InviteButton.Name = "InviteButton"
IyPurp.InviteButton.Parent = IyPurp.Section_8
IyPurp.InviteButton.BackgroundColor3 = Color3.fromRGB(124, 158, 217)
IyPurp.InviteButton.BorderColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.InviteButton.Position = UDim2.new(0, 5, 0, 75)
IyPurp.InviteButton.Size = UDim2.new(1, -10, 0, 25)
IyPurp.InviteButton.ZIndex = 10
IyPurp.InviteButton.Font = Enum.Font.SourceSansBold
IyPurp.InviteButton.Text = "Copy Discord Invite Link (https://discord.io/infiniteyield)"
IyPurp.InviteButton.TextColor3 = Color3.fromRGB(46, 46, 47)
IyPurp.InviteButton.TextSize = 16.000

IyPurp.NotificationTemplate.Name = "NotificationTemplate"
IyPurp.NotificationTemplate.Parent = IyPurp.IyPurp
IyPurp.NotificationTemplate.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.NotificationTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.NotificationTemplate.BorderSizePixel = 0
IyPurp.NotificationTemplate.Position = UDim2.new(1, -500, 1, 20)
IyPurp.NotificationTemplate.Size = UDim2.new(0, 250, 0, 100)
IyPurp.NotificationTemplate.ZIndex = 5

IyPurp.Title_3.Name = "Title"
IyPurp.Title_3.Parent = IyPurp.NotificationTemplate
IyPurp.Title_3.BackgroundColor3 = Color3.fromRGB(36, 36, 47)
IyPurp.Title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Title_3.BorderSizePixel = 0
IyPurp.Title_3.Size = UDim2.new(0, 250, 0, 20)
IyPurp.Title_3.ZIndex = 10
IyPurp.Title_3.Font = Enum.Font.GothamBold
IyPurp.Title_3.Text = "Notification Title"
IyPurp.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Title_3.TextSize = 11.000

IyPurp.Text_26.Name = "Text"
IyPurp.Text_26.Parent = IyPurp.NotificationTemplate
IyPurp.Text_26.BackgroundColor3 = Color3.fromRGB(26, 26, 37)
IyPurp.Text_26.BackgroundTransparency = 1.000
IyPurp.Text_26.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.Text_26.BorderSizePixel = 0
IyPurp.Text_26.Position = UDim2.new(0, 5, 0, 25)
IyPurp.Text_26.Size = UDim2.new(0, 240, 0, 75)
IyPurp.Text_26.ZIndex = 10
IyPurp.Text_26.Font = Enum.Font.SourceSans
IyPurp.Text_26.Text = "Notification Text"
IyPurp.Text_26.TextColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.Text_26.TextSize = 16.000
IyPurp.Text_26.TextWrapped = true

IyPurp.CloseButton.Name = "CloseButton"
IyPurp.CloseButton.Parent = IyPurp.NotificationTemplate
IyPurp.CloseButton.BackgroundTransparency = 1.000
IyPurp.CloseButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.CloseButton.Position = UDim2.new(1, -20, 0, 0)
IyPurp.CloseButton.Size = UDim2.new(0, 20, 0, 20)
IyPurp.CloseButton.ZIndex = 10
IyPurp.CloseButton.Text = ""

IyPurp.ImageLabel_5.Parent = IyPurp.CloseButton
IyPurp.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IyPurp.ImageLabel_5.BackgroundTransparency = 1.000
IyPurp.ImageLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
IyPurp.ImageLabel_5.Position = UDim2.new(0, 5, 0, 5)
IyPurp.ImageLabel_5.Size = UDim2.new(0, 10, 0, 10)
IyPurp.ImageLabel_5.ZIndex = 10
IyPurp.ImageLabel_5.Image = "rbxassetid://5054663650"

-- Scripts:

local function ZHCBZLK_script() -- IyPurp.IyPurp.Handler 
	local script = Instance.new('LocalScript', IyPurp.IyPurp)

	local Version = "0.1.2"
	
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local User = Players.LocalPlayer
	local dragging = false
	local dragInput = nil
	local dragStart = nil
	local startPos = nil
	
	local User = Players.LocalPlayer
	local mouse = User:GetMouse()
	
	game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
	local MainPanel = script.Parent.MainPanel
	local Settings = MainPanel.Settings
	local References = script.Parent.References
	local NotificationTemplate = script.Parent.NotificationTemplate
	local Logs = script.Parent.Logs
	
	local CMDs = MainPanel.CMDs
	
	local CmdBar = MainPanel.Cmdbar
	local Imput = CmdBar.Input
	
	local Title = MainPanel.Title
	
	local SettingsBtn = MainPanel.SettingsButton
	local ReferencesBtn = MainPanel.ReferenceButton
	local LogsToggleBtn = Logs.shadow.Hide
	
	local RefernecesbtnToggled = 1
	local LogTogglebtnToggled = 1
	local settingbtnToggled = 1
	local KeepOpen = false
	
	local dragging, dragInput, dragStart, startPos = false, nil, nil, nil
	
	MainPanel.Position = UDim2.new(1, -250, 1, -220)
	
	local function TweenUI(element, duration, xS, xO, yS, yO)
		TweenService:Create(element, TweenInfo.new(duration), {Position = UDim2.new(xS, xO, yS, yO)}):Play()
	end
	
	local function Tween(Directory, Time, xS, xO, yS, yO)
		TweenService:Create(Directory, TweenInfo.new(Time), {
			Position = UDim2.new(xS, xO, yS, yO)
		}):Play()
	end
	
	local function TweenTr(element, duration, yO)
		TweenService:Create(element, TweenInfo.new(duration), {Transparency = yO}):Play()
	end
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Semicolon and not UserInputService:GetFocusedTextBox() then
			if KeepOpen == false then
				TweenUI(MainPanel, 0.4, 1, -250, 1, -220)
			end
			CmdBar.Input:CaptureFocus()
		end
	end)
	
	CmdBar.Input.Changed:Connect(function()
		local search = CmdBar.Input.Text:lower()
		for _, v in pairs(CMDs:GetChildren()) do
			if v:IsA("GuiButton") then
				v.Visible = search == "" or v.Text:lower():find(search)
			end
		end
	end)
	
	local function Notify(title, message, delay)
		local template = script.Parent.NotificationTemplate
		template.Title.Text = title
		template.Text.Text = message
		TweenUI(template, 0.4, 1, -500, 1, -100)
		wait(0.4 + delay)
		TweenUI(template, 0.4, 1, -500, 1, 20)
	end
	
	local Commands = {}
	
	local function AddCommand(aliases, description, func)
		local cmdData = {Aliases = string.split(aliases:lower(), "/"), CmdFunction = func}
		local cmdButton = CMDs.Parent.Example:Clone()
		cmdButton.Parent = CMDs
		cmdButton.Visible = true
		cmdButton.Text = aliases
		cmdButton.Activated:Connect(function()
			CmdBar.Input.Text = cmdData.Aliases[1] .. " "
			CmdBar.Input:CaptureFocus()
		end)
		table.insert(Commands, cmdData)
	end
	
	local function ExecuteCommand(fullCommand)
		local args = fullCommand:split(" ")
		for _, cmd in pairs(Commands) do
			if table.find(cmd.Aliases, args[1]:lower()) then
				cmd.CmdFunction(args)
				break
			end
		end
		CmdBar.Input.Text = ""
		if KeepOpen == false then
			TweenUI(MainPanel, 0.5, 1, -250, 1, -20)
		end
	end
	
	
	
	
	local function Loaded()
		task.wait(3)
		Tween(MainPanel, 0.4, 1, -250, 1, -220)
		task.wait(.4)
		Tween(MainPanel, 0.5, 1, -250, 1, -20)
		Notify("Notification", "Phantom IY Loaded!", 3)
	end
	
	Tween(MainPanel, 0, 0, -250,1, -220)
	
	MainPanel.MouseEnter:Connect(function()
		local CurrentPanelPos = MainPanel.Position
		local XS = CurrentPanelPos.X.Scale
		local XO = CurrentPanelPos.X.Offset
		if KeepOpen == false then
			Tween(MainPanel, 0.3, XS, XO, 1, -220)
		end
	end)
	
	MainPanel.MouseLeave:Connect(function()
		local CurrentPanelPos = MainPanel.Position
		local XS = CurrentPanelPos.X.Scale
		local XO = CurrentPanelPos.X.Offset
		if KeepOpen == false then
			Tween(MainPanel, 0.3, XS, XO, 1, -20)
		end
	end)
	
	SettingsBtn.MouseButton1Up:Connect(function()
		if settingbtnToggled == 1 then
			settingbtnToggled = 2
			CmdBar.Visible = false
			Tween(Settings, 0.3, 0, 0,1, -200)
		else
			settingbtnToggled = 1
			Tween(Settings, 0.3, 0, 0,1, 0)
			task.wait(0.15)
			CmdBar.Visible = true
		end
	end)
	
	ReferencesBtn.MouseButton1Up:Connect(function()
		if RefernecesbtnToggled == 1 then
			RefernecesbtnToggled = 2
			Tween(References, 0.3, 0.5, -250,0, 50)
		else
			RefernecesbtnToggled = 1
			Tween(References, 0.3, 0.5, -250, 0, -500)
		end
	end)
	
	References.TopBar.Close.MouseButton1Up:Connect(function()
		Tween(References, 0.3, 0.5, -250, 0, -500)
	end)
	
	LogsToggleBtn.MouseButton1Up:Connect(function()
		if LogTogglebtnToggled == 1 then
			LogTogglebtnToggled = 2
			if Logs.Position == UDim2.new(0, 0, 1, -260) then
			else
				TweenService:Create(LogsToggleBtn, TweenInfo.new(.3), {Rotation = 180}):Play()
				Tween(Logs, 0.3, 0, 0, 1, -260)
			end
		else
			LogTogglebtnToggled = 1
			TweenService:Create(LogsToggleBtn, TweenInfo.new(.3), {Rotation = 360}):Play()
			Tween(Logs, 0.3, 0, 0, 1, -20)
		end
	end)
	Logs.shadow.Exit.MouseButton1Up:Connect(function()
		Tween(Logs, 0.3, 0, 0, 1, 0)
	end)
	Logs.background.selectChat.MouseButton1Up:Connect(function()
		Logs.background.join.Visible = false
		Logs.background.selectChat.UIStroke.Color = Color3.fromRGB(36, 36, 47)
		Logs.background.selectJoin.UIStroke.Color = Color3.fromRGB(26, 26, 37)
		Logs.background.chat.Visible = true
	end)
	Logs.background.selectJoin.MouseButton1Up:Connect(function()
		Logs.background.join.Visible = true
		Logs.background.selectJoin.UIStroke.Color = Color3.fromRGB(36, 36, 47)
		Logs.background.selectChat.UIStroke.Color = Color3.fromRGB(26, 26, 37)
		Logs.background.chat.Visible = false
	end)
	
	Settings.Holder.StayOpen.Button.On.MouseButton1Up:Connect(function()
		
		local CurrentPanelPos = MainPanel.Position
		local XS = CurrentPanelPos.X.Scale
		local XO = CurrentPanelPos.X.Offset
		
		if KeepOpen == false then
			KeepOpen = true
			Tween(MainPanel, 0.3, XS, XO, 1, -220)
			TweenTr(Settings.Holder.StayOpen.Button.On, 0.3, 0)
		else
			KeepOpen = false
			Tween(MainPanel, 0.3, XS, XO, 1, -20)
			TweenTr(Settings.Holder.StayOpen.Button.On, 0.3, 1)
		end
	end)
	
	MainPanel.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging, dragStart, startPos = true, input.Position, MainPanel.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then dragging = false end
			end)
		end
	end)
	
	MainPanel.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			MainPanel.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset)
		end
	end)
	
	AddCommand("test/hello", "This is a test command.", function(args)
		print(args[2])
	end)
	
	AddCommand("clogs/chatlogs/logs", "Opens chat and join logs.", function()
		TweenUI(Logs, 0.3, 0, 0, 1, -260)
	end)
	
	AddCommand("notify", "Sends a notification", function(args)
		if #args >= 3 then
			Notify(args[2], args[3], tonumber(args[4]))
		else
			Notify("Error", "Usage: notify <title> <message> <delay>", 2)
		end
	end)
	
	AddCommand("speed", "Sets your speed.", function(args)
		User.Character.Humanoid.WalkSpeed = tonumber(args[2])
		Notify("Speed", "Speed set to " .. args[2], 2)
	end)

    AddCommand("dex/dexsolara/explorer", "Opens a dex explorer fixed for Solara", function(args)
		Notify("Loading", "Loading Script, this may take a second", 3)
	end)
	
	AddCommand("jump", "Sets your jump power.", function(args)
		User.Character.Humanoid.JumpPower = tonumber(args[2])
		Notify("Jump Power", "Jump Power set to " .. args[2], 2)
	end)
	
	MainPanel.Cmdbar.Input.FocusLost:Connect(function(enter)
		if enter then
			ExecuteCommand(CmdBar.Input.Text:sub(1, 1) == ";" and CmdBar.Input.Text:sub(2) or CmdBar.Input.Text)
		end
	end)
	
	User.Chatted:Connect(function(message)
		if message:sub(1, 1) == ";" then ExecuteCommand(message:sub(2)) end
	end)
	
	local function AddChatLog(message, speaker)
		local timeStr = os.date("%I:%M:%S %p")
		local chatLabel = Logs.background.Temp:Clone()
		chatLabel.Text = string.format("%s %s:   %s", timeStr, speaker, message)
		chatLabel.Parent = Logs.background.chat.scroll
		chatLabel.Visible = true
		chatLabel.Size = UDim2.new(1, 0, 0, chatLabel.TextBounds.Y)
	end
	
	game.Players.PlayerAdded:Connect(function(player)
		player.Chatted:Connect(function(message)
			AddChatLog(message, player.Name)
		end)
	end)
	
	for _, player in ipairs(game.Players:GetPlayers()) do
		player.Chatted:Connect(function(message)
			AddChatLog(message, player.Name)
		end)
	end
	
	local function AddJoinLog(player)
		local timeStr = os.date("%I:%M:%S %p")
		local joinLabel = Logs.background.Temp:Clone()
		joinLabel.Text = string.format("%s %s has joined the game.", timeStr, player.Name)
		joinLabel.Parent = Logs.background.join.scroll
		joinLabel.Visible = true
		joinLabel.Size = UDim2.new(1, 0, 0, joinLabel.TextBounds.Y)
	end
	
	game.Players.PlayerAdded:Connect(AddJoinLog)
	
	for _, player in ipairs(game.Players:GetPlayers()) do
		AddJoinLog(player)
	end
	
	Notify("Notification", "Phantom IY Loaded!", 3)
	
end
coroutine.wrap(ZHCBZLK_script)()
