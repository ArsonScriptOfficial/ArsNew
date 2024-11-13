--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 58 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.InfiniteWay
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[InfiniteWay]];
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.InfiniteWay.Top
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 6;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 38);
G2L["2"]["Size"] = UDim2.new(0, 457, 0, 18);
G2L["2"]["Position"] = UDim2.new(0.5, -230, 0.354, -50);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["Name"] = [[Top]];
G2L["2"]["BackgroundTransparency"] = 1;

-- StarterGui.InfiniteWay.Top.PopupFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 4;
G2L["3"]["BorderSizePixel"] = 2;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 48);
G2L["3"]["ClipsDescendants"] = true;
G2L["3"]["Size"] = UDim2.new(0, 457, 0, 263);
G2L["3"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["3"]["Name"] = [[PopupFrame]];

-- StarterGui.InfiniteWay.Top.PopupFrame.Items
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["ZIndex"] = 4;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 38);
G2L["4"]["Size"] = UDim2.new(0, 335, 0, 217);
G2L["4"]["Position"] = UDim2.new(0, 0, 0, 46);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["Name"] = [[Items]];

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.cmdsFrame
G2L["5"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["5"]["Visible"] = false;
G2L["5"]["ZIndex"] = 4;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5"]["TopImage"] = [[rbxassetid://2569109007]];
G2L["5"]["MidImage"] = [[rbxassetid://2569109007]];
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["5"]["Name"] = [[cmdsFrame]];
G2L["5"]["BottomImage"] = [[rbxassetid://2569109007]];
G2L["5"]["Size"] = UDim2.new(0, 335, 0, 217);
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["ScrollBarThickness"] = 8;
G2L["5"]["BackgroundTransparency"] = 1;

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.settingsFrame
G2L["6"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["6"]["Visible"] = false;
G2L["6"]["ZIndex"] = 4;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["6"]["TopImage"] = [[rbxassetid://2569109007]];
G2L["6"]["MidImage"] = [[rbxassetid://2569109007]];
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["6"]["Name"] = [[settingsFrame]];
G2L["6"]["BottomImage"] = [[rbxassetid://2569109007]];
G2L["6"]["Size"] = UDim2.new(0, 335, 0, 217);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["ScrollBarThickness"] = 8;
G2L["6"]["BackgroundTransparency"] = 1;

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.settingsFrame.prefixText
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextSize"] = 20;
G2L["7"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["ZIndex"] = 4;
G2L["7"]["Size"] = UDim2.new(0, 190, 0, 20);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[prefixText]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Text"] = [[Prefix]];
G2L["7"]["Position"] = UDim2.new(0, 4, 0, 4);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.settingsFrame.prefixBox
G2L["8"] = Instance.new("TextBox", G2L["6"]);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ZIndex"] = 4;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 16;
G2L["8"]["Name"] = [[prefixBox]];
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 48);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8"]["Position"] = UDim2.new(0, 311, 0, 4);
G2L["8"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["8"]["Text"] = [[;]];

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.settingsFrame.suggestionsText
G2L["9"] = Instance.new("TextButton", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextSize"] = 20;
G2L["9"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["ZIndex"] = 4;
G2L["9"]["Size"] = UDim2.new(0, 190, 0, 20);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[suggestionsText]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9"]["Text"] = [[Suggestions]];
G2L["9"]["Position"] = UDim2.new(0, 4, 0, 26);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.settingsFrame.suggestionsBox
G2L["a"] = Instance.new("ImageButton", G2L["6"]);
G2L["a"]["BorderSizePixel"] = 2;
G2L["a"]["ImageTransparency"] = 1;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 77);
G2L["a"]["ZIndex"] = 4;
G2L["a"]["Image"] = [[rbxassetid://0]];
G2L["a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["a"]["Name"] = [[suggestionsBox]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["a"]["Position"] = UDim2.new(0, 313, 0, 28);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.settingsFrame.timeText
G2L["b"] = Instance.new("TextButton", G2L["6"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextSize"] = 20;
G2L["b"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["ZIndex"] = 4;
G2L["b"]["Size"] = UDim2.new(0, 190, 0, 20);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[timeText]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["Text"] = [[Clock]];
G2L["b"]["Position"] = UDim2.new(0, 4, 0, 48);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.settingsFrame.timeBox
G2L["c"] = Instance.new("ImageButton", G2L["6"]);
G2L["c"]["BorderSizePixel"] = 2;
G2L["c"]["ImageTransparency"] = 1;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 77);
G2L["c"]["ZIndex"] = 4;
G2L["c"]["Image"] = [[rbxassetid://0]];
G2L["c"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["c"]["Name"] = [[timeBox]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["c"]["Position"] = UDim2.new(0, 313, 0, 50);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.Search
G2L["d"] = Instance.new("Frame", G2L["4"]);
G2L["d"]["ZIndex"] = 4;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 38);
G2L["d"]["Size"] = UDim2.new(0, 335, 0, 24);
G2L["d"]["Position"] = UDim2.new(0, 0, 0, -26);
G2L["d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["Name"] = [[Search]];

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.Search.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["ZIndex"] = 4;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://169476802]];
G2L["e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.Search.TextBox
G2L["f"] = Instance.new("TextBox", G2L["d"]);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ZIndex"] = 4;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextSize"] = 14;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 309, 0, 22);
G2L["f"]["Position"] = UDim2.new(0, 26, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Text"] = [[]];
G2L["f"]["BackgroundTransparency"] = 1;

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.Search.TextBox.Script
G2L["10"] = Instance.new("Script", G2L["f"]);


-- StarterGui.InfiniteWay.Top.PopupFrame.Items.logsFrame
G2L["11"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["11"]["Visible"] = false;
G2L["11"]["ZIndex"] = 4;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["11"]["TopImage"] = [[rbxassetid://2569109007]];
G2L["11"]["MidImage"] = [[rbxassetid://2569109007]];
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["11"]["Name"] = [[logsFrame]];
G2L["11"]["BottomImage"] = [[rbxassetid://2569109007]];
G2L["11"]["Size"] = UDim2.new(0, 335, 0, 217);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["ScrollBarThickness"] = 8;
G2L["11"]["BackgroundTransparency"] = 1;

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.CMD
G2L["12"] = Instance.new("TextButton", G2L["4"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextSize"] = 20;
G2L["12"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["ZIndex"] = 5;
G2L["12"]["Size"] = UDim2.new(0, 190, 0, 20);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[CMD]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["Text"] = [[Error]];
G2L["12"]["Visible"] = false;
G2L["12"]["Position"] = UDim2.new(0.00896, 0, -0.00922, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.Label
G2L["13"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["13"]["Visible"] = false;
G2L["13"]["ZIndex"] = 4;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["13"]["TopImage"] = [[rbxassetid://2569109007]];
G2L["13"]["MidImage"] = [[rbxassetid://2569109007]];
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["13"]["Name"] = [[Label]];
G2L["13"]["BottomImage"] = [[rbxassetid://2569109007]];
G2L["13"]["Size"] = UDim2.new(0, 335, 0, 24);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["ScrollBarThickness"] = 8;
G2L["13"]["BackgroundTransparency"] = 1;

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.Label.labelText
G2L["14"] = Instance.new("TextButton", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextSize"] = 20;
G2L["14"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["ZIndex"] = 4;
G2L["14"]["Size"] = UDim2.new(0, 190, 0, 20);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[labelText]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["Text"] = [[Error]];
G2L["14"]["Position"] = UDim2.new(0, 4, 0, 4);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.Label.closeBox
G2L["15"] = Instance.new("ImageButton", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 2;
G2L["15"]["ImageTransparency"] = 1;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["15"]["ZIndex"] = 4;
G2L["15"]["Image"] = [[rbxassetid://0]];
G2L["15"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["15"]["Name"] = [[closeBox]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["15"]["Position"] = UDim2.new(0, 315, 0, 4);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.playerFrame
G2L["16"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["16"]["Visible"] = false;
G2L["16"]["ZIndex"] = 4;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16"]["TopImage"] = [[rbxassetid://2569109007]];
G2L["16"]["MidImage"] = [[rbxassetid://2569109007]];
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["16"]["Name"] = [[playerFrame]];
G2L["16"]["BottomImage"] = [[rbxassetid://2569109007]];
G2L["16"]["Size"] = UDim2.new(0, 335, 0, 217);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["ScrollBarThickness"] = 8;
G2L["16"]["BackgroundTransparency"] = 1;

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.playerFrame.IdText
G2L["17"] = Instance.new("TextButton", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextSize"] = 20;
G2L["17"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["ZIndex"] = 4;
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Size"] = UDim2.new(0, 245, 0, 20);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[IdText]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["Text"] = [[ID]];
G2L["17"]["Position"] = UDim2.new(0.37238, 0, 0.58055, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.playerFrame.DateText
G2L["18"] = Instance.new("TextButton", G2L["16"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextSize"] = 20;
G2L["18"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["ZIndex"] = 4;
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(0, 245, 0, 20);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[DateText]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["Text"] = [[Date Created]];
G2L["18"]["Position"] = UDim2.new(0.37238, 0, 0.48839, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.playerFrame.DisText
G2L["19"] = Instance.new("TextButton", G2L["16"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextSize"] = 20;
G2L["19"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["ZIndex"] = 4;
G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19"]["Size"] = UDim2.new(0, 326, 0, 20);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[DisText]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["Text"] = [[Display Name]];
G2L["19"]["Position"] = UDim2.new(0.49625, 0, 0.35475, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.playerFrame.UserBox
G2L["1a"] = Instance.new("TextBox", G2L["16"]);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ZIndex"] = 4;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 16;
G2L["1a"]["Name"] = [[UserBox]];
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 48);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["PlaceholderText"] = [[UserName]];
G2L["1a"]["Size"] = UDim2.new(0.3, 20, 0, 20);
G2L["1a"]["Position"] = UDim2.new(0.5, 0, 0.075, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["1a"]["Text"] = [[]];

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.playerFrame.UserText
G2L["1b"] = Instance.new("TextButton", G2L["16"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextSize"] = 20;
G2L["1b"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["ZIndex"] = 4;
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(0, 323, 0, 20);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[UserText]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["Text"] = [[UserName]];
G2L["1b"]["Position"] = UDim2.new(0.49188, 0, 0.26719, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.playerFrame.Image
G2L["1c"] = Instance.new("ImageLabel", G2L["16"]);
G2L["1c"]["ZIndex"] = 99999999;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=1]];
G2L["1c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Name"] = [[Image]];
G2L["1c"]["Position"] = UDim2.new(0.67985, 0, 0.50221, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame
G2L["1d"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["1d"]["ZIndex"] = 4;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1d"]["TopImage"] = [[rbxassetid://2569109007]];
G2L["1d"]["MidImage"] = [[rbxassetid://2569109007]];
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["1d"]["Name"] = [[dashFrame]];
G2L["1d"]["BottomImage"] = [[rbxassetid://2569109007]];
G2L["1d"]["Size"] = UDim2.new(0, 335, 0, 217);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["ScrollBarThickness"] = 8;
G2L["1d"]["BackgroundTransparency"] = 1;

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame.IdText
G2L["1e"] = Instance.new("TextButton", G2L["1d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextSize"] = 20;
G2L["1e"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["ZIndex"] = 4;
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Size"] = UDim2.new(0, 245, 0, 20);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[IdText]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["Text"] = [[ID]];
G2L["1e"]["Position"] = UDim2.new(0.37238, 0, 0.28562, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame.UserText
G2L["1f"] = Instance.new("TextButton", G2L["1d"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["TextSize"] = 20;
G2L["1f"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["ZIndex"] = 4;
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(0, 323, 0, 20);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Name"] = [[UserText]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f"]["Text"] = [[UserName]];
G2L["1f"]["Position"] = UDim2.new(0.4889, 0, 0.1059, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame.Image
G2L["20"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["20"]["ZIndex"] = 99999999;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Image"] = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=1]];
G2L["20"]["Size"] = UDim2.new(0, 77, 0, 75);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[Image]];
G2L["20"]["Position"] = UDim2.new(0.85335, 0, 0.20853, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame.DisText
G2L["21"] = Instance.new("TextButton", G2L["1d"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextSize"] = 20;
G2L["21"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["ZIndex"] = 4;
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Size"] = UDim2.new(0, 326, 0, 20);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[DisText]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["Text"] = [[Display Name]];
G2L["21"]["Position"] = UDim2.new(0.49327, 0, 0.19346, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame.DateText
G2L["22"] = Instance.new("TextButton", G2L["1d"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextSize"] = 20;
G2L["22"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["ZIndex"] = 4;
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["Size"] = UDim2.new(0, 245, 0, 20);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[DateText]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["Text"] = [[Date Created]];
G2L["22"]["Position"] = UDim2.new(0.36939, 0, 0.39161, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame.Infinity
G2L["23"] = Instance.new("Frame", G2L["1d"]);
G2L["23"]["ZIndex"] = 6;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["23"]["Position"] = UDim2.new(0.41671, 0, 0.63482, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Infinity]];

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame.Infinity.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame.Infinity.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"]);
G2L["25"]["Thickness"] = 1.7;

-- StarterGui.InfiniteWay.Top.PopupFrame.Items.dashFrame.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["26"]["ZIndex"] = 4;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Image"] = [[rbxassetid://94181981293863]];
G2L["26"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.351, 0, 0.5, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Close
G2L["27"] = Instance.new("ImageButton", G2L["3"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["ImageTransparency"] = 1;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["27"]["ZIndex"] = 6;
G2L["27"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["27"]["Name"] = [[Close]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27"]["Position"] = UDim2.new(0, 439, 0, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Minimize
G2L["28"] = Instance.new("ImageButton", G2L["3"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["ImageTransparency"] = 1;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["28"]["ZIndex"] = 6;
G2L["28"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["28"]["Name"] = [[Minimize]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["Position"] = UDim2.new(0, 419, 0, 0);

-- StarterGui.InfiniteWay.Top.PopupFrame.Select
G2L["29"] = Instance.new("Frame", G2L["3"]);
G2L["29"]["ZIndex"] = 4;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 38);
G2L["29"]["Size"] = UDim2.new(0, 120, 0, 243);
G2L["29"]["Position"] = UDim2.new(0, 337, 0, 20);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Name"] = [[Select]];

-- StarterGui.InfiniteWay.Top.PopupFrame.Select.DashBoard
G2L["2a"] = Instance.new("TextButton", G2L["29"]);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["ZIndex"] = 5;
G2L["2a"]["Size"] = UDim2.new(0, 108, 0, 18);
G2L["2a"]["Name"] = [[DashBoard]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2a"]["Text"] = [[Dashboard]];
G2L["2a"]["Position"] = UDim2.new(0, 6, 0, 6);

-- StarterGui.InfiniteWay.Top.PopupFrame.Select.settings
G2L["2b"] = Instance.new("TextButton", G2L["29"]);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["ZIndex"] = 5;
G2L["2b"]["Size"] = UDim2.new(0, 108, 0, 18);
G2L["2b"]["Name"] = [[settings]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2b"]["Text"] = [[Settings]];
G2L["2b"]["Position"] = UDim2.new(0, 6, 0, 59);

-- StarterGui.InfiniteWay.Top.PopupFrame.Select.highlight
G2L["2c"] = Instance.new("TextButton", G2L["29"]);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 77);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["ZIndex"] = 4;
G2L["2c"]["Size"] = UDim2.new(0, 112, 0, 22);
G2L["2c"]["Name"] = [[highlight]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["Position"] = UDim2.new(0, 4, 0, 4);

-- StarterGui.InfiniteWay.Top.PopupFrame.Select.logs
G2L["2d"] = Instance.new("TextButton", G2L["29"]);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["ZIndex"] = 5;
G2L["2d"]["Size"] = UDim2.new(0, 108, 0, 18);
G2L["2d"]["Name"] = [[logs]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2d"]["Text"] = [[Logs]];
G2L["2d"]["Position"] = UDim2.new(0, 6, 0, 84);

-- StarterGui.InfiniteWay.Top.PopupFrame.Select.player
G2L["2e"] = Instance.new("TextButton", G2L["29"]);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["ZIndex"] = 5;
G2L["2e"]["Size"] = UDim2.new(0, 108, 0, 18);
G2L["2e"]["Name"] = [[player]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2e"]["Text"] = [[Search Player]];
G2L["2e"]["Position"] = UDim2.new(0, 6, 0, 109);

-- StarterGui.InfiniteWay.Top.PopupFrame.Select.cmds
G2L["2f"] = Instance.new("TextButton", G2L["29"]);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["ZIndex"] = 5;
G2L["2f"]["Size"] = UDim2.new(0, 108, 0, 18);
G2L["2f"]["Name"] = [[cmds]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["2f"]["Text"] = [[Commands]];
G2L["2f"]["Position"] = UDim2.new(0, 6, 0, 34);

-- StarterGui.InfiniteWay.Top.PopupFrame.Title
G2L["30"] = Instance.new("TextLabel", G2L["3"]);
G2L["30"]["ZIndex"] = 6;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 14;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 457, 0, 18);
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["Text"] = "Infinite Way [0.4]";
G2L["30"]["Name"] = [[Title]];
G2L["30"]["Position"] = UDim2.new(0, 0, -0.00286, 0);

-- StarterGui.InfiniteWay.Top.Clock
G2L["31"] = Instance.new("TextButton", G2L["2"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextSize"] = 20;
G2L["31"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["ZIndex"] = 4;
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Size"] = UDim2.new(0, 108, 0, 15);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Name"] = [[Clock]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31"]["Text"] = [[Time]];
G2L["31"]["Position"] = UDim2.new(0.16411, 0, 0.52778, 0);

-- StarterGui.InfiniteWay.Cmdbar
G2L["32"] = Instance.new("TextBox", G2L["1"]);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["ZIndex"] = 7;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextSize"] = 18;
G2L["32"]["Name"] = [[Cmdbar]];
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 38);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 250, 0, 20);
G2L["32"]["Position"] = UDim2.new(1, -250, 1, -20);
G2L["32"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32"]["Text"] = [[Command Bar]];

-- StarterGui.InfiniteWay.Suggestions
G2L["33"] = Instance.new("Frame", G2L["1"]);
G2L["33"]["ZIndex"] = 5;
G2L["33"]["BorderSizePixel"] = 2;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 48);
G2L["33"]["Size"] = UDim2.new(0, 250, 0, 240);
G2L["33"]["Position"] = UDim2.new(0, 2, 1, -240);
G2L["33"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["33"]["Name"] = [[Suggestions]];

-- StarterGui.InfiniteWay.Suggestions.Frame
G2L["34"] = Instance.new("ScrollingFrame", G2L["33"]);
G2L["34"]["ZIndex"] = 5;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["34"]["TopImage"] = [[rbxassetid://2569109007]];
G2L["34"]["MidImage"] = [[rbxassetid://2569109007]];
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 38);
G2L["34"]["Name"] = [[Frame]];
G2L["34"]["BottomImage"] = [[rbxassetid://2569109007]];
G2L["34"]["Size"] = UDim2.new(0, 250, 0, 220);
G2L["34"]["Position"] = UDim2.new(0, 0, 0.083, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["ScrollBarThickness"] = 8;

-- StarterGui.InfiniteWay.Suggestions.Title
G2L["35"] = Instance.new("TextLabel", G2L["33"]);
G2L["35"]["ZIndex"] = 5;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 18;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 250, 0, 18);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["Text"] = [[Suggestions]];
G2L["35"]["Name"] = [[Title]];
G2L["35"]["Position"] = UDim2.new(0, 0, 0.083, -21);

-- StarterGui.InfiniteWay.Suggestions.Shadow
G2L["36"] = Instance.new("Frame", G2L["33"]);
G2L["36"]["ZIndex"] = 0;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Style"] = Enum.FrameStyle.DropShadow;
G2L["36"]["Size"] = UDim2.new(1, 11, 1, 11);
G2L["36"]["Position"] = UDim2.new(0, -4, 0, -4);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["Name"] = [[Shadow]];

-- StarterGui.InfiniteWay.PersonalHint
G2L["37"] = Instance.new("Frame", G2L["1"]);
G2L["37"]["Visible"] = false;
G2L["37"]["ZIndex"] = 7;
G2L["37"]["BorderSizePixel"] = 2;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 38);
G2L["37"]["ClipsDescendants"] = true;
G2L["37"]["Size"] = UDim2.new(0, 0, 0, 24);
G2L["37"]["Position"] = UDim2.new(0.5, 0, 0, 10);
G2L["37"]["BorderColor3"] = Color3.fromRGB(47, 47, 48);
G2L["37"]["Name"] = [[PersonalHint]];

-- StarterGui.InfiniteWay.PersonalHint.Message
G2L["38"] = Instance.new("TextButton", G2L["37"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 20;
G2L["38"]["TextColor3"] = Color3.fromRGB(249, 249, 249);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["ZIndex"] = 7;
G2L["38"]["Size"] = UDim2.new(0, 0, 0, 24);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Name"] = [[Message]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Text"] = [[Error]];

-- StarterGui.InfiniteWay.PersonalHint.Shadow
G2L["39"] = Instance.new("Frame", G2L["37"]);
G2L["39"]["ZIndex"] = 0;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Style"] = Enum.FrameStyle.DropShadow;
G2L["39"]["Size"] = UDim2.new(1, 11, 1, 11);
G2L["39"]["Position"] = UDim2.new(0, -4, 0, -4);
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["Name"] = [[Shadow]];

-- StarterGui.InfiniteWay.IY_Handler
G2L["3a"] = Instance.new("LocalScript", G2L["1"]);
G2L["3a"]["Name"] = [[IY_Handler]];

-- StarterGui.InfiniteWay.IY_Handler
local function C_3a()
local script = G2L["3a"];
	
	local Players = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TeleportService = game:GetService("TeleportService")
	local TweenService = game:GetService("TweenService")
	local MarketplaceService = game:GetService("MarketplaceService")
	local GuiService = game:GetService("GuiService")
	local ContextActionService = game:GetService("ContextActionService")
	local GroupService = game:GetService("GroupService")
	local PathService = game:GetService("PathfindingService")
	local SoundService = game:GetService("SoundService")
	local ProximityPromptService = game:GetService("ProximityPromptService")
	local MaterialService = game:GetService("MaterialService")
	local AvatarEditorService = game:GetService("AvatarEditorService")
	local TextChatService = game:GetService("TextChatService")
	local InsertService = game:GetService("InsertService")
	local ChatService = game:GetService("Chat")
	local StatsService = game:GetService("Stats")
	
	-- // UI
	
	local PlayerGui = Players.LocalPlayer:FindFirstChildWhichIsA("PlayerGui")
	local StarterGui = game:GetService("StarterGui")
	
	local COREGUI = game:GetService("CoreGui")
	local GUI = script.Parent:WaitForChild("Top")
	local SUGGESTIONS = script.Parent:WaitForChild("Suggestions")
	local CMDBAR = script.Parent:WaitForChild("Cmdbar")
	local messageGui = script.Parent:WaitForChild("PersonalHint")
	local IWMouse = Players.LocalPlayer:GetMouse()
	
	-- // UI Settings
	
	local prefix = ";"
	
	local suggestionsEnabled = true
	local AwaitingInput = false
	
	local KeySelected = false
	
	-- // Storage
	
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Lighting = game:GetService("Lighting")
	local StarterPlayer = game:GetService("StarterPlayer")
	
	-- // Client
	
	local NetworkClient = game:GetService("NetworkClient")
	local Teams = game:GetService("Teams")
	
	-- // Collection
	
	local everyClipboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	local PlaceId, JobId = game.PlaceId, game.JobId
	
	local binds = {}
	
	local PlaceId = game.PlaceId
	local JobId = game.JobId
	
	local Speaker = game.Players.LocalPlayer
	local speaker = game.Players.LocalPlayer
	
	-- // VARS
	
	local Flying = false -- Toggle
	local FlySpeed = 5 -- Speed for flight
	local FlyKeybind = "f" -- Toggle
	
	--> DEBUG
	
	local ClientSide = false
	
	
	--<
	
	local minimized = false
	
	local notifyCount = 0
	local function notify(text)
		local LnotifyCount = notifyCount + 1
		notifyCount = notifyCount + 1
		messageGui.Message.Text = text
	
		coroutine.wrap(
			function()
				messageGui.Visible = true
				messageGui:TweenSizeAndPosition(UDim2.new(0, 1000, 0, 24), UDim2.new(0.5, -500, 0, 10), "Out", "Quart", 0.5)
				messageGui.Message:TweenSize(UDim2.new(0, 1000, 0, 24), "Out", "Quart", 0.5)
				wait(8)
	
				if LnotifyCount == notifyCount then
					messageGui:TweenSizeAndPosition(UDim2.new(0, 0, 0, 24), UDim2.new(0.5, 0, 0, 10), "Out", "Quart", 0.5)
					messageGui.Message:TweenSize(UDim2.new(0, 0, 0, 24), "Out", "Quart", 0.5)
					wait(0.5)
					messageGui.Visible = false
					notifyCount = 0
				else
					if notifyCount > 0 then
						notifyCount = notifyCount - 1
					end
				end
				if notifyCount == 0 then
					messageGui:TweenSizeAndPosition(UDim2.new(0, 0, 0, 24), UDim2.new(0.5, 0, 0, 10), "Out", "Quart", 0.5)
					messageGui.Message:TweenSize(UDim2.new(0, 0, 0, 24), "Out", "Quart", 0.5)
					wait(0.5)
					messageGui.Visible = false
				end
			end
		)()
	end
	
	local cmds = {}
	local cmdHistory = {}
	local historyCount = 0
	local split = " "
	local lastBreakTime = 0
	
	local function ExecCmd(command)
		local args = command:split(" ")
		local cmdFound
		for _, cmd in pairs(cmds) do
			for _, alias in ipairs(cmd.NAME) do
				if alias == args[1]:lower() then
					cmdFound = cmd
					break
				end
			end
			if cmdFound then
				break
			end
		end
		if cmdFound then
			cmdFound.CmdFunction(args)
			table.insert(cmdHistory, 1, command)
			if #cmdHistory > 20 then
				table.remove(cmdHistory)
			end
		end
	
		SUGGESTIONS:TweenPosition(UDim2.new(0, 2, 1, 2), "InOut", "Quart", 0.5, true, nil)
	end
	
	local function execCmd(cmdStr)
		cmdStr = string.gsub(cmdStr, "\\\\", "%%BackSlash%%")
		local commandsToRun = splitString(cmdStr, "\\")
	
		for _, v in pairs(commandsToRun) do
			v = string.gsub(v, "%%BackSlash%%", "\\")
			local x, y, num = v:find("^(%d+)%^")
			local cmdDelay = 0
			if num then
				v = v:sub(y + 1)
				local x, y, del = v:find("^([%d%.]+)%^")
				if del then
					v = v:sub(y + 1)
					cmdDelay = tonumber(del) or 0
				end
			end
			num = tonumber(num or 1)
			local args = splitString(v, split)
			local cmd = args[1]
			table.remove(args, 1)
	
			if cmd then
				local cmdStartTime = tick()
				for _ = 1, num do
					if lastBreakTime > cmdStartTime then
						break
					end
					ExecCmd(cmd .. " " .. table.concat(args, " "))
					if cmdDelay ~= 0 then
						wait(cmdDelay)
					end
				end
			end
		end
	end
	
	local function getRoot(char)
		local rootPart =
			char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
		return rootPart
	end
	
	local function r15(plr)
		if plr.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			return true
		end
	end
	
	local function splitString(str, delim)
		local broken = {}
		if delim == nil then
			delim = ","
		end
		for w in string.gmatch(str, "[^" .. delim .. "]+") do
			table.insert(broken, w)
		end
		return broken
	end
	
	local function getstring(begin)
		local start = begin - 1
		local AA = ""
		for i, v in pairs(args) do
			if i > start then
				if AA ~= "" then
					AA = AA .. " " .. v
				else
					AA = AA .. v
				end
			end
		end
		return AA
	end
	
	local WorldToScreen = function(Object)
		local ObjectVector = workspace.CurrentCamera:WorldToScreenPoint(Object.Position)
		return Vector2.new(ObjectVector.X, ObjectVector.Y)
	end
	
	local MousePositionToVector2 = function()
		return Vector2.new(IWMouse.X, IWMouse.Y)
	end
	
	local GetClosestPlayerFromCursor = function()
		local found = nil
		local ClosestDistance = math.huge
		for i, v in pairs(Players:GetPlayers()) do
			if v ~= Players.LocalPlayer and v.Character and v.Character:FindFirstChildOfClass("Humanoid") then
				for k, x in pairs(v.Character:GetChildren()) do
					if string.find(x.Name, "Torso") then
						local Distance = (WorldToScreen(x) - MousePositionToVector2()).Magnitude
						if Distance < ClosestDistance then
							ClosestDistance = Distance
							found = v
						end
					end
				end
			end
		end
		return found
	end
	
	local formatUsername = function(player)
		if player.DisplayName ~= player.Name then
			return string.format("%s (%s)", player.Name, player.DisplayName)
		end
		return player.Name
	end
	
	local function isNumber(str)
		if tonumber(str) ~= nil or str == 'inf' then
			return true
		end
	end
	
	local function tools(plr)
		if plr:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass('Tool') or plr.Character:FindFirstChildOfClass('Tool') then
			return true
		end
	end
	
	local function r15(plr)
		if plr.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
			return true
		end
	end
	
	local function rigType(player)
		return tostring(player.Character:FindFirstChildWhichIsA("Humanoid").RigType):split(".")[3]
	end
	
	
	local function toClipboard(txt)
		if everyClipboard then
			everyClipboard(tostring(txt))
			notify("Clipboard | Copied to clipboard")
		else
			notify("Clipboard | Your exploit doesn't have the ability to use the clipboard")
		end
	end
	
	local function getTorso(x)
		x = x or Players.LocalPlayer.Character
		return x:FindFirstChild("Torso") or x:FindFirstChild("UpperTorso") or x:FindFirstChild("LowerTorso") or
			x:FindFirstChild("HumanoidRootPart")
	end
	
	local SpecialPlayerCases = {
		["all"] = function(speaker)
			return Players:GetPlayers()
		end,
		["others"] = function(speaker)
			local plrs = {}
			for i, v in pairs(Players:GetPlayers()) do
				if v ~= speaker then
					table.insert(plrs, v)
				end
			end
			return plrs
		end,
		["me"] = function(speaker)
			return {speaker}
		end,
		["#(%d+)"] = function(speaker, args, currentList)
			local returns = {}
			local randAmount = tonumber(args[1])
			local players = {unpack(currentList)}
			for i = 1, randAmount do
				if #players == 0 then
					break
				end
				local randIndex = math.random(1, #players)
				table.insert(returns, players[randIndex])
				table.remove(players, randIndex)
			end
			return returns
		end,
		["random"] = function(speaker, args, currentList)
			local players = Players:GetPlayers()
			local localplayer = Players.LocalPlayer
			table.remove(players, table.find(players, localplayer))
			return {players[math.random(1, #players)]}
		end,
		["%%(.+)"] = function(speaker, args)
			local returns = {}
			local team = args[1]
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.Team and string.sub(string.lower(plr.Team.Name), 1, #team) == string.lower(team) then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["allies"] = function(speaker)
			local returns = {}
			local team = speaker.Team
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.Team == team then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["enemies"] = function(speaker)
			local returns = {}
			local team = speaker.Team
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.Team ~= team then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["team"] = function(speaker)
			local returns = {}
			local team = speaker.Team
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.Team == team then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["nonteam"] = function(speaker)
			local returns = {}
			local team = speaker.Team
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.Team ~= team then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["friends"] = function(speaker, args)
			local returns = {}
			for _, plr in pairs(Players:GetPlayers()) do
				if plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["nonfriends"] = function(speaker, args)
			local returns = {}
			for _, plr in pairs(Players:GetPlayers()) do
				if not plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["guests"] = function(speaker, args)
			local returns = {}
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.Guest then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["bacons"] = function(speaker, args)
			local returns = {}
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.Character:FindFirstChild("Pal Hair") or plr.Character:FindFirstChild("Kate Hair") then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["age(%d+)"] = function(speaker, args)
			local returns = {}
			local age = tonumber(args[1])
			if not age == nil then
				return
			end
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.AccountAge <= age then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["nearest"] = function(speaker, args, currentList)
			local speakerChar = speaker.Character
			if not speakerChar or not getRoot(speakerChar) then
				return
			end
			local lowest = math.huge
			local NearestPlayer = nil
			for _, plr in pairs(currentList) do
				if plr ~= speaker and plr.Character then
					local distance = plr:DistanceFromCharacter(getRoot(speakerChar).Position)
					if distance < lowest then
						lowest = distance
						NearestPlayer = {plr}
					end
				end
			end
			return NearestPlayer
		end,
		["farthest"] = function(speaker, args, currentList)
			local speakerChar = speaker.Character
			if not speakerChar or not getRoot(speakerChar) then
				return
			end
			local highest = 0
			local Farthest = nil
			for _, plr in pairs(currentList) do
				if plr ~= speaker and plr.Character then
					local distance = plr:DistanceFromCharacter(getRoot(speakerChar).Position)
					if distance > highest then
						highest = distance
						Farthest = {plr}
					end
				end
			end
			return Farthest
		end,
		["group(%d+)"] = function(speaker, args)
			local returns = {}
			local groupID = tonumber(args[1])
			for _, plr in pairs(Players:GetPlayers()) do
				if plr:IsInGroup(groupID) then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["alive"] = function(speaker, args)
			local returns = {}
			for _, plr in pairs(Players:GetPlayers()) do
				if
					plr.Character and plr.Character:FindFirstChildOfClass("Humanoid") and
					plr.Character:FindFirstChildOfClass("Humanoid").Health > 0
				then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["dead"] = function(speaker, args)
			local returns = {}
			for _, plr in pairs(Players:GetPlayers()) do
				if
					(not plr.Character or not plr.Character:FindFirstChildOfClass("Humanoid")) or
					plr.Character:FindFirstChildOfClass("Humanoid").Health <= 0
				then
					table.insert(returns, plr)
				end
			end
			return returns
		end,
		["rad(%d+)"] = function(speaker, args)
			local returns = {}
			local radius = tonumber(args[1])
			local speakerChar = speaker.Character
			if not speakerChar or not getRoot(speakerChar) then
				return
			end
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.Character and getRoot(plr.Character) then
					local magnitude = (getRoot(plr.Character).Position - getRoot(speakerChar).Position).magnitude
					if magnitude <= radius then
						table.insert(returns, plr)
					end
				end
			end
			return returns
		end,
		["cursor"] = function(speaker)
			local plrs = {}
			local v = GetClosestPlayerFromCursor()
			if v ~= nil then
				table.insert(plrs, v)
			end
			return plrs
		end,
		["npcs"] = function(speaker, args)
			local returns = {}
			for _, v in pairs(workspace:GetDescendants()) do
				if
					v:IsA("Model") and getRoot(v) and v:FindFirstChildWhichIsA("Humanoid") and
					Players:GetPlayerFromCharacter(v) == nil
				then
					local clone = Instance.new("Player")
					clone.Name = v.Name .. " - " .. v:FindFirstChildWhichIsA("Humanoid").DisplayName
					clone.Character = v
					table.insert(returns, clone)
				end
			end
			return returns
		end
	}
	
	function chatMessage(str)
		str = tostring(str)
		if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
			TextChatService.TextChannels.RBXGeneral:SendAsync(str)
		else
			ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(str, "All")
		end
	end
	
	local function toTokens(str)
		local tokens = {}
		for op, name in string.gmatch(str, "([+-])([^+-]+)") do
			table.insert(tokens, {Operator = op, Name = name})
		end
		return tokens
	end
	
	local function onlyIncludeInTable(tab, matches)
		local matchTable = {}
		local resultTable = {}
		for i, v in pairs(matches) do
			matchTable[v.Name] = true
		end
		for i, v in pairs(tab) do
			if matchTable[v.Name] then
				table.insert(resultTable, v)
			end
		end
		return resultTable
	end
	
	local TweenService = game:GetService("TweenService")
	
	local function TweenBack3(Directory, Time, r, g, b)
		TweenService:Create(
			Directory,
			TweenInfo.new(Time),
			{
				BackgroundColor3 = Color3.fromRGB(r, g, b)
			}
		):Play()
	end
	
	local function removeTableMatches(tab, matches)
		local matchTable = {}
		local resultTable = {}
		for i, v in pairs(matches) do
			matchTable[v.Name] = true
		end
		for i, v in pairs(tab) do
			if not matchTable[v.Name] then
				table.insert(resultTable, v)
			end
		end
		return resultTable
	end
	
	local function getPlayer(list, speaker)
		if list == nil then
			return {speaker.Name}
		end
		local nameList = splitString(list, ",")
	
		local foundList = {}
	
		for _, name in pairs(nameList) do
			if string.sub(name, 1, 1) ~= "+" and string.sub(name, 1, 1) ~= "-" then
				name = "+" .. name
			end
			local tokens = toTokens(name)
			local initialPlayers = Players:GetPlayers()
	
			for i, v in pairs(tokens) do
				if v.Operator == "+" then
					local tokenContent = v.Name
					local foundCase = false
					for regex, case in pairs(SpecialPlayerCases) do
						local matches = {string.match(tokenContent, "^" .. regex .. "$")}
						if #matches > 0 then
							foundCase = true
							initialPlayers = onlyIncludeInTable(initialPlayers, case(speaker, matches, initialPlayers))
						end
					end
					if not foundCase then
						initialPlayers = onlyIncludeInTable(initialPlayers, getPlayersByName(tokenContent))
					end
				else
					local tokenContent = v.Name
					local foundCase = false
					for regex, case in pairs(SpecialPlayerCases) do
						local matches = {string.match(tokenContent, "^" .. regex .. "$")}
						if #matches > 0 then
							foundCase = true
							initialPlayers = removeTableMatches(initialPlayers, case(speaker, matches, initialPlayers))
						end
					end
					if not foundCase then
						initialPlayers = removeTableMatches(initialPlayers, getPlayersByName(tokenContent))
					end
				end
			end
	
			for i, v in pairs(initialPlayers) do
				table.insert(foundList, v)
			end
		end
	
		local foundNames = {}
		for i, v in pairs(foundList) do
			table.insert(foundNames, v.Name)
		end
	
		return foundNames
	end
	
	local getprfx = function(strn)
		if strn:sub(1, string.len(prefix)) == prefix then
			return {"cmd", string.len(prefix) + 1}
		end
		return
	end
	
	local function dragGUI(gui)
		spawn(
			function()
				local dragging
				local dragInput
				local dragStart
				local startPos
				local function update(input)
					local delta = input.Position - dragStart
					gui:TweenPosition(
						UDim2.new(
							startPos.X.Scale,
							startPos.X.Offset + delta.X,
							startPos.Y.Scale,
							startPos.Y.Offset + delta.Y
						),
						"InOut",
						"Quart",
						0.04,
						true,
						nil
					)
				end
	
				gui.InputBegan:Connect(
					function(input)
						if
							input.UserInputType == Enum.UserInputType.MouseButton1 or
							input.UserInputType == Enum.UserInputType.Touch
						then
							dragging = true
							dragStart = input.Position
							startPos = gui.Position
	
							input.Changed:Connect(
								function()
									if input.UserInputState == Enum.UserInputState.End then
										dragging = false
									end
								end
							)
						end
					end
				)
				gui.InputChanged:Connect(
					function(input)
						if
							input.UserInputType == Enum.UserInputType.MouseMovement or
							input.UserInputType == Enum.UserInputType.Touch
						then
							dragInput = input
						end
					end
				)
				UserInputService.InputChanged:Connect(
					function(input)
						if input == dragInput and dragging then
							update(input)
						end
					end
				)
			end
		)
	end
	
	dragGUI(GUI)
	
	local function logtime()
		local HOUR = math.floor((tick() % 86400) / 3600)
		local MINUTE = math.floor((tick() % 3600) / 60)
		local SECOND = math.floor(tick() % 60)
		local AP = HOUR > 11 and "PM" or "AM"
		HOUR = (HOUR % 12 == 0 and 12 or HOUR % 12)
		HOUR = HOUR < 10 and "0" .. HOUR or HOUR
		MINUTE = MINUTE < 10 and "0" .. MINUTE or MINUTE
		SECOND = SECOND < 10 and "0" .. SECOND or SECOND
		return HOUR .. ":" .. MINUTE .. ":" .. SECOND .. " " .. AP
	end
	
	local SuggestionSelected = false
	local ClockSelected = false
	
	GUI.PopupFrame.Items.settingsFrame.suggestionsBox.MouseButton1Up:Connect(
		function()
			if SuggestionSelected then
				SuggestionSelected = false
				SUGGESTIONS.Visible = true
				TweenBack3(GUI.PopupFrame.Items.settingsFrame.suggestionsBox, .6, 74, 74, 76)
			else
				SuggestionSelected = true
	
				SUGGESTIONS.Visible = false
				TweenBack3(GUI.PopupFrame.Items.settingsFrame.suggestionsBox, .6, 170, 0, 0)
			end
		end
	)
	
	GUI.PopupFrame.Items.settingsFrame.timeBox.MouseButton1Up:Connect(
		function()
			if ClockSelected then
				ClockSelected = false
				script.Parent.Top.Clock.Visible = true
				TweenBack3(GUI.PopupFrame.Items.settingsFrame.timeBox, .6, 74, 74, 76)
			else
				ClockSelected = true
				script.Parent.Top.Clock.Visible = false
				TweenBack3(GUI.PopupFrame.Items.settingsFrame.timeBox, .6, 170, 0, 0)
			end
		end
	)
	
	RunService.Heartbeat:Connect(
		function()
			if not ClockSelected then
				local HOUR = math.floor((tick() % 86400) / 3600)
				local MINUTE = math.floor((tick() % 3600) / 60)
				local SECOND = math.floor(tick() % 60)
				local AP = HOUR > 11 and "PM" or "AM"
				HOUR = (HOUR % 12 == 0 and 12 or HOUR % 12)
	
				script.Parent.Top.Clock.Text = string.format("%02d:%02d:%02d %s", HOUR, MINUTE, SECOND, AP)
			end
		end
	)
	
	local function opendash()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, -335, 0, 46), "InOut", "Quart", 0.5, true, nil)
		GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0, 4, 0, 4), "InOut", "Quart", 0.3, true, nil)
		wait(0.6)
		GUI.PopupFrame.Items.dashFrame.Visible = true
		GUI.PopupFrame.Items.settingsFrame.Visible = false
		GUI.PopupFrame.Items.logsFrame.Visible = false
		GUI.PopupFrame.Items.cmdsFrame.Visible = false
		GUI.PopupFrame.Items.playerFrame.Visible = false
		wait()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, 0, 0, 46), "InOut", "Quart", 0.5, true, nil)
	end
	
	local function opencmds()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, -335, 0, 46), "InOut", "Quart", 0.5, true, nil)
		GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0, 4, 0, 32), "InOut", "Quart", 0.3, true, nil)
		wait(0.6)
		GUI.PopupFrame.Items.dashFrame.Visible = false
		GUI.PopupFrame.Items.settingsFrame.Visible = false
		GUI.PopupFrame.Items.logsFrame.Visible = false
		GUI.PopupFrame.Items.cmdsFrame.Visible = true
		GUI.PopupFrame.Items.playerFrame.Visible = false
		wait()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, 0, 0, 46), "InOut", "Quart", 0.5, true, nil)
	end
	
	local function opensettings()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, -335, 0, 46), "InOut", "Quart", 0.5, true, nil)
		GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0, 4, 0, 57), "InOut", "Quart", 0.3, true, nil)
		wait(0.6)
		GUI.PopupFrame.Items.dashFrame.Visible = false
		GUI.PopupFrame.Items.cmdsFrame.Visible = false
		GUI.PopupFrame.Items.logsFrame.Visible = false
		GUI.PopupFrame.Items.settingsFrame.Visible = true
		GUI.PopupFrame.Items.playerFrame.Visible = false
		wait()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, 0, 0, 46), "InOut", "Quart", 0.5, true, nil)
	end
	
	local function openlogs()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, -335, 0, 46), "InOut", "Quart", 0.5, true, nil)
		GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0, 4, 0, 82), "InOut", "Quart", 0.3, true, nil)
		wait(0.6)
		GUI.PopupFrame.Items.dashFrame.Visible = false
		GUI.PopupFrame.Items.cmdsFrame.Visible = false
		GUI.PopupFrame.Items.settingsFrame.Visible = false
		GUI.PopupFrame.Items.logsFrame.Visible = true
		GUI.PopupFrame.Items.playerFrame.Visible = false
		wait()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, 0, 0, 46), "InOut", "Quart", 0.5, true, nil)
	end
	
	local function openpinfo()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, -335, 0, 46), "InOut", "Quart", 0.5, true, nil)
		GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0, 4, 0, 107), "InOut", "Quart", 0.3, true, nil)
		wait(0.6)
		GUI.PopupFrame.Items.dashFrame.Visible = false
		GUI.PopupFrame.Items.cmdsFrame.Visible = false
		GUI.PopupFrame.Items.settingsFrame.Visible = false
		GUI.PopupFrame.Items.logsFrame.Visible = false
		GUI.PopupFrame.Items.playerFrame.Visible = true
		wait()
		GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, 0, 0, 46), "InOut", "Quart", 0.5, true, nil)
	end
	
	GUI.PopupFrame.Select.DashBoard.MouseButton1Down:Connect(
		function()
			opendash()
		end
	)
	
	GUI.PopupFrame.Select.cmds.MouseButton1Down:Connect(
		function()
			opencmds()
		end
	)
	
	GUI.PopupFrame.Select.settings.MouseButton1Down:Connect(
		function()
			opensettings()
		end
	)
	
	GUI.PopupFrame.Select.logs.MouseButton1Down:Connect(
		function()
			openlogs()
		end
	)
	
	GUI.PopupFrame.Select.player.MouseButton1Down:Connect(
		function()
			openpinfo()
		end
	)
	
	GUI.PopupFrame.Minimize.MouseButton1Down:Connect(
		function()
			if minimized then
				minimized = false
				GUI.PopupFrame:TweenSize(UDim2.new(0, 457, 0, 263), "InOut", "Quart", 0.5, true, nil)
			else
				minimized = true
				GUI.PopupFrame:TweenSize(UDim2.new(0, 457, 0, 18), "InOut", "Quart", 0.5, true, nil)
			end
		end
	)
	
	GUI.PopupFrame.Close.MouseButton1Down:Connect(
		function()
			GUI.PopupFrame:TweenSize(UDim2.new(0, 457, 0, 18), "InOut", "Quart", 0.5, true, nil)
			wait(0.5)
			GUI.PopupFrame:TweenSize(UDim2.new(0, 0, 0, 18), "InOut", "Quart", 0.5, true, nil)
			wait(0.5)
			GUI.Visible = false
		end
	)
	
	local DashBoardPanel = GUI.PopupFrame.Items.dashFrame
	local PlayerInfoPanel = GUI.PopupFrame.Items.playerFrame
	
	local function getRobloxUserInfo(username)
		for _, player in ipairs(Players:GetPlayers()) do
			if player.Name:lower() == username:lower() then
				return {
					UserId = player.UserId,
					DisplayName = player.DisplayName,
					ProfilePicture = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" .. player.UserId,
					AccountAge = player.AccountAge
				}
			end
		end
		return nil
	end
	
	PlayerInfoPanel.UserBox.FocusLost:Connect(
		function()
			local username = PlayerInfoPanel.UserBox.Text
			local userInfo = getRobloxUserInfo(username)
	
			if userInfo then
				PlayerInfoPanel.UserText.Text = "Username: " .. username
				PlayerInfoPanel.DisText.Text = "Display Name: " .. userInfo.DisplayName
				PlayerInfoPanel.Image.Image = userInfo.ProfilePicture
				PlayerInfoPanel.DateText.Text = "Account Age: " .. userInfo.AccountAge .. " days"
				PlayerInfoPanel.IdText.Text = "User ID: " .. userInfo.UserId
	
				local function setupCopy(label, text)
					label.MouseButton1Click:Connect(
						function()
							setclipboard(text)
							notify("Copied: " .. text)
						end
					)
				end
	
				setupCopy(PlayerInfoPanel.UserText, username)
				setupCopy(PlayerInfoPanel.DisText, userInfo.DisplayName)
				setupCopy(PlayerInfoPanel.DateText, userInfo.AccountAge .. " days")
				setupCopy(PlayerInfoPanel.IdText, userInfo.UserId)
			else
				print("User not found")
			end
		end
	)
	
	DashBoardPanel.UserText.Text = "Username: " .. game.Players.LocalPlayer.Name
	DashBoardPanel.DisText.Text = "Display Name: " .. game.Players.LocalPlayer.DisplayName
	DashBoardPanel.DateText.Text = "Account Age: " .. game.Players.LocalPlayer.AccountAge .. " days"
	DashBoardPanel.IdText.Text = "User ID: " .. game.Players.LocalPlayer.UserId
	DashBoardPanel.Image.Image =
		"http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" .. game.Players.LocalPlayer.UserId
	
	local infinity = DashBoardPanel.Infinity
	
	local radius = 35
	local speed = 10
	local angle = 0
	local centerX = 0.49
	local centerY = 0.7
	local lastUpdateTime = 0
	
	local function updateFramePosition()
		local x = centerX + math.sin(angle) * radius / infinity.Parent.AbsoluteSize.X
		local y = centerY + math.sin(2 * angle) * (radius / 2) / infinity.Parent.AbsoluteSize.Y
		infinity.Position = UDim2.new(x, 0, y, 0)
		angle = angle + speed * 0.01
		if angle >= math.pi * 2 then
			angle = 0
		end
	end
	
	RunService.RenderStepped:Connect(
		function(deltaTime)
			if os.clock() - lastUpdateTime >= 0.05 then
				updateFramePosition()
				lastUpdateTime = os.clock()
			end
		end
	)
	
	local CMDs = {}
	
	wait()
	
	for i = 1, #CMDs do
		local newcmd = GUI.PopupFrame.Items.CMD:Clone()
		newcmd.Parent = GUI.PopupFrame.Items.cmdsFrame
		newcmd.Text = CMDs[i].NAME
		local newcmd2 = GUI.PopupFrame.Items.CMD:Clone()
		newcmd2.Parent = SUGGESTIONS.Frame
		newcmd2.Text = CMDs[i].NAME
		if CMDs[i].COLOR then
			newcmd.TextColor3 = Color3.new(1, 0, 0)
			newcmd2.TextColor3 = Color3.new(1, 0, 0)
		end
		newcmd.MouseButton1Click:Connect(
			function()
				notify("" .. CMDs[i].NAME .. "  |  " .. CMDs[i].DESC)
			end
		)
	end
	
	Match = function(name, str)
		return name:lower():find(str:lower()) and true
	end
	
	IndexContents = function(str, bool, gui, hidden)
		local Index, SizeY = 0, 0
		for i, v in next, gui:GetChildren() do
			if bool then
				if Match(v.Text, str) then
					Index = Index + 1
					if hidden then
						v:TweenPosition(
							UDim2.new(0, 3, 0, Index * v.AbsoluteSize.Y - v.AbsoluteSize.Y),
							"InOut",
							"Quart",
							0.5,
							true,
							nil
						)
					else
						v.Position = UDim2.new(0, 3, 0, Index * v.AbsoluteSize.Y - v.AbsoluteSize.Y)
					end
					v.Visible = true
					SizeY = SizeY + v.AbsoluteSize.Y
					gui.CanvasSize = UDim2.new(0, 0, 0, SizeY)
				else
					v.Visible = false
				end
			else
				v.Visible = true
				SizeY = SizeY + v.AbsoluteSize.Y
				gui.CanvasSize = UDim2.new(0, 0, 0, SizeY)
			end
		end
		if suggestionsEnabled and not hidden then
			if Index == 0 and str ~= "" then
				SUGGESTIONS:TweenPosition(UDim2.new(0, 2, 1, 2), "InOut", "Quart", 0.2, false, nil)
			else
				SUGGESTIONS:TweenPosition(UDim2.new(0, 2, 1, -242), "InOut", "Quart", 0.2, false, nil)
			end
		end
	end
	
	local function CreateLabel(Name, arg1)
		local sf = GUI.PopupFrame.Items.logsFrame
		if #sf:GetChildren() >= 2546 then
			sf:ClearAllChildren()
		end
		local alls = 0
		for i, v in pairs(sf:GetChildren()) do
			if v then
				alls = v.Size.Y.Offset + alls
			end
			if not v then
				alls = 0
			end
		end
		local tl = Instance.new("TextLabel", sf)
		local il = Instance.new("Frame", tl)
		tl.Name = Name
		tl.ZIndex = 5
		tl.Text = logtime() .. " - [" .. Name .. "]: " .. arg1
		tl.Size = UDim2.new(0, 327, 0, 84)
		tl.BackgroundTransparency = 1
		tl.BorderSizePixel = 0
		tl.Font = Enum.Font.SourceSansBold
		tl.Position = UDim2.new(-1, 0, 0, alls)
		tl.TextTransparency = 1
		tl.TextScaled = false
		tl.TextSize = 14
		tl.TextWrapped = true
		tl.TextXAlignment = Enum.TextXAlignment.Left
		tl.TextYAlignment = Enum.TextYAlignment.Top
		il.BackgroundTransparency = 1
		il.BorderSizePixel = 0
		il.Size = UDim2.new(0, 12, 1, 0)
		il.Position = UDim2.new(0, 410, 0, 0)
		tl.TextColor3 = Color3.fromRGB(255, 255, 255)
		tl.Size = UDim2.new(0, 327, 0, tl.TextBounds.Y)
		sf.CanvasSize = UDim2.new(0, 0, 0, alls + tl.TextBounds.Y + 3)
		sf.CanvasPosition = Vector2.new(0, sf.CanvasPosition.Y + tl.TextBounds.Y)
		local size2 = sf.CanvasSize.Y.Offset
		tl:TweenPosition(UDim2.new(0, 4, 0, alls), "In", "Quint", 0.5)
		for i = 0, 50 do
			wait(0.05)
			tl.TextTransparency = tl.TextTransparency - 0.05
		end
		tl.TextTransparency = 0
	end
	
	local function onPlayerChatted(player, message)
		CreateLabel(player.Name, message)
	end
	
	local function onPlayerAdded(player)
		player.Chatted:Connect(
			function(message)
				onPlayerChatted(player, message)
			end
		)
	end
	
	for _, player in pairs(Players:GetPlayers()) do
		onPlayerAdded(player)
	end
	
	Players.PlayerAdded:Connect(onPlayerAdded)
	
	IndexContents("", true, GUI.PopupFrame.Items.cmdsFrame)
	IndexContents("", true, SUGGESTIONS.Frame)
	SUGGESTIONS:TweenPosition(UDim2.new(0, 2, 1, 2), "InOut", "Quart", 0.5, true, nil)
	
	GUI.PopupFrame.Items.Search.TextBox.Changed:connect(
		function(property)
			if property == "Text" and GUI.PopupFrame.Items.Search.TextBox:IsFocused() then
				IndexContents(GUI.PopupFrame.Items.Search.TextBox.Text, true, GUI.PopupFrame.Items.cmdsFrame, true)
				if GUI.PopupFrame.Select.highlight.Position ~= UDim2.new(0, 4, 0, 32) then
					GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, -335, 0, 46), "InOut", "Quart", 0.5, true, nil)
					GUI.PopupFrame.Select.highlight:TweenPosition(UDim2.new(0, 4, 0, 32), "InOut", "Quart", 0.3, true, nil)
					wait(0.6)
					GUI.PopupFrame.Items.settingsFrame.Visible = false
					GUI.PopupFrame.Items.logsFrame.Visible = false
					GUI.PopupFrame.Items.cmdsFrame.Visible = true
					GUI.PopupFrame.Items.dashFrame.Visible = false
					GUI.PopupFrame.Items.playerFrame.Visible = false
					wait()
					GUI.PopupFrame.Items:TweenPosition(UDim2.new(0, 0, 0, 46), "InOut", "Quart", 0.5, true, nil)
				end
			end
		end
	)
	
	GUI.PopupFrame.Items.Search.TextBox.FocusLost:connect(
		function()
			if GUI.PopupFrame.Items.Search.TextBox.Text == "" or GUI.PopupFrame.Items.Search.TextBox.Text == " " then
				GUI.PopupFrame.Items.Search.TextBox.Text = "Search"
				IndexContents("", true, GUI.PopupFrame.Items.cmdsFrame, true)
			end
		end
	)
	
	local chatbox
	if
		pcall(
			function()
				chatbox = Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar
			end
		)
	then
		local function Index()
			if suggestionsEnabled and chatbox:IsFocused() then
				if chatbox.Text:lower():sub(1, 1) == prefix then
					IndexContents(chatbox.Text:lower():sub(2), true, SUGGESTIONS.Frame)
				else
					SUGGESTIONS:TweenPosition(UDim2.new(0, 2, 1, 2), "InOut", "Quart", 0.5, true, nil)
				end
			end
		end
		chatbox:GetPropertyChangedSignal("Text"):Connect(Index)
	
		chatbox.FocusLost:connect(
			function(enterpressed)
				if suggestionsEnabled then
					SUGGESTIONS:TweenPosition(UDim2.new(0, 2, 1, 2), "InOut", "Quart", 0.5, true, nil)
				end
			end
		)
	
		Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.ChildAdded:Connect(
			function(newbar)
				wait()
				if newbar:FindFirstChild("BoxFrame") then
					chatbox = Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar
					chatbox:GetPropertyChangedSignal("Text"):Connect(Index)
				end
			end
		)
	else
		print("Custom chat detected. Will not provide suggestions for commands typed in the chat.")
	end
	
	Players.LocalPlayer.Chatted:connect(
		function(message)
			if message:sub(1, #prefix) == prefix then
				local command = message:sub(#prefix + 1)
				ExecCmd(command)
			end
		end
	)
	
	IWMouse.KeyDown:Connect(
		function(Key)
			if (Key == prefix) then
				CMDBAR:CaptureFocus()
				task.wait(.1)
				CMDBAR.Text = ""
			end
		end
	)
	
	CMDBAR.Changed:Connect(
		function(property)
			if suggestionsEnabled and property == "Text" and CMDBAR.Text ~= "Command Bar" then
				local command = CMDBAR.Text
				if command:sub(1, #prefix) == prefix then
					command = command:sub(#prefix + 1)
				end
				IndexContents(command, true, SUGGESTIONS.Frame)
			end
		end
	)
	
	CMDBAR.Focused:Connect(
		function()
			historyCount = 0
		end
	)
	
	local isExecuting = false -- Debounce variable
	
	CMDBAR.FocusLost:Connect(
		function(enterPressed)
			if enterPressed and not isExecuting then
				isExecuting = true -- Set debounce to true
				local command = CMDBAR.Text
				if command:sub(1, #prefix) == prefix then
					command = command:sub(#prefix + 1)
				end
				ExecCmd(command, speaker)
				task.wait(0.1)
				isExecuting = false
			end
			CMDBAR.Text = "Command Bar"
			if suggestionsEnabled then
				SUGGESTIONS:TweenPosition(UDim2.new(0, 2, 1, 2), "InOut", "Quart", 0.5, true, nil)
			end
		end
	)
	
	game:GetService("UserInputService").InputBegan:Connect(
		function(input)
			if not CMDBAR:IsFocused() then
				return
			end
			if input.KeyCode == Enum.KeyCode.Return and not isExecuting then
				isExecuting = true
				local command = CMDBAR.Text
				if command:sub(1, #prefix) == prefix then
					command = command:sub(#prefix + 1)
				end
				ExecCmd(command, Players.LocalPlayer)
				task.wait(0.1)
				isExecuting = false
			elseif input.KeyCode == Enum.KeyCode.Up then
				historyCount = historyCount + 1
				if historyCount > #cmdHistory then
					historyCount = #cmdHistory
				end
				CMDBAR.Text = cmdHistory[historyCount] or ""
			elseif input.KeyCode == Enum.KeyCode.Down then
				historyCount = historyCount - 1
				if historyCount < 1 then
					historyCount = 1
				end
				CMDBAR.Text = cmdHistory[historyCount] or ""
			end
		end
	)
	
	local function AddCmd(Aliases, Description, Func)
		Aliases = Aliases:lower()
	
		local NewCmd = {
			NAME = string.split(Aliases, "/"),
			DESC = Description,
			CmdFunction = Func
		}
	
		CMDs[#CMDs + 1] = NewCmd
	
		table.insert(cmds, NewCmd)
	
		local newcmd = GUI.PopupFrame.Items.CMD:Clone()
		newcmd.Parent = GUI.PopupFrame.Items.cmdsFrame
		newcmd.Text = Aliases
		newcmd.MouseButton1Click:Connect(
			function()
				notify(Aliases .. " | " .. Description)
			end
		)
	
		local newcmd2 = GUI.PopupFrame.Items.CMD:Clone()
		newcmd2.Parent = SUGGESTIONS.Frame
		newcmd2.Text = Aliases
		newcmd2.MouseButton1Click:Connect(
			function()
				notify(Aliases .. " | " .. Description)
			end
		)
	
		IndexContents("", true, GUI.PopupFrame.Items.cmdsFrame)
		IndexContents("", true, SUGGESTIONS.Frame)
	end
	
	local function randomString()
		local length = math.random(10, 20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	function getPlayersByName(Name)
		local Name, Len, Found = string.lower(Name), #Name, {}
		for _, v in pairs(Players:GetPlayers()) do
			if Name:sub(0, 1) == "@" then
				if string.sub(string.lower(v.Name), 1, Len - 1) == Name:sub(2) then
					table.insert(Found, v)
				end
			else
				if
					string.sub(string.lower(v.Name), 1, Len) == Name or
					string.sub(string.lower(v.DisplayName), 1, Len) == Name
				then
					table.insert(Found, v)
				end
			end
		end
		return Found
	end
	
	AddCmd(
		"cmds/commands",
		"Display list of commands",
		function(args)
			minimized = false
			GUI.Visible = true
			GUI.PopupFrame:TweenSize(UDim2.new(0, 457, 0, 18), "InOut", "Quart", 0.5, true, nil)
			wait(0.5)
			GUI.PopupFrame:TweenSize(UDim2.new(0, 457, 0, 263), "InOut", "Quart", 0.5, true, nil)
		end
	)
	
	-- // Movement :shrug:
	
	AddCmd(
		"ws/speed/walkspeed",
		"Changes you speed",
		function(args)
			local character = Speaker.Character or Speaker.CharacterAdded:Wait()
			local humanoid = character:FindFirstChildOfClass("Humanoid")
	
			if not humanoid then
				notify("Humanoid not found!")
				return
			end
	
			local speed = tonumber(args[2])
			if speed then
				humanoid.WalkSpeed = speed
			end
		end
	)
	
	AddCmd(
		"jp/jumppower",
		"Changes your jump power",
		function(args)
			local jpower = args[2] or 50
			if tonumber(jpower) then
				if speaker.Character:FindFirstChildOfClass("Humanoid").UseJumpPower then
					speaker.Character:FindFirstChildOfClass("Humanoid").JumpPower = jpower
				else
					speaker.Character:FindFirstChildOfClass("Humanoid").JumpHeight = jpower
				end
			end
		end
	)
	
	local danceTrack = nil
	
	AddCmd(
		"dance",
		"Dance!",
		function(args)
			pcall(ExecCmd, "undance")
			local dances = {"27789359", "30196114", "248263260", "45834924", "33796059", "28488254", "52155728"}
			if r15(speaker) then
				dances = {
					"3333432454",
					"4555808220",
					"4049037604",
					"4555782893",
					"10214311282",
					"10714010337",
					"10713981723",
					"10714372526",
					"10714076981",
					"10714392151",
					"11444443576"
				}
			end
			local animation = Instance.new("Animation")
			animation.Name = "IWAnimDance"
			animation.AnimationId = "rbxassetid://" .. dances[math.random(1, #dances)]
			danceTrack = speaker.Character:FindFirstChildWhichIsA("Humanoid"):LoadAnimation(animation)
			danceTrack.Looped = true
			danceTrack:Play()
		end
	)
	
	AddCmd(
		"undance",
		"Stop dancing",
		function(args)
			if danceTrack then
				danceTrack:Stop()
				danceTrack:Destroy()
				danceTrack = nil
			end
		end
	)
	
	local flinging = false
	AddCmd(
		"fling",
		"Fling someone with a simple walk",
		function(args)
			flinging = false
			for _, child in pairs(speaker.Character:GetDescendants()) do
				if child:IsA("BasePart") then
					child.CustomPhysicalProperties = PhysicalProperties.new(math.huge, 0.3, 0.5)
				end
			end
			ExecCmd("noclip")
			wait(.1)
			local bambam = Instance.new("BodyAngularVelocity")
			bambam.Name = randomString()
			bambam.Parent = getRoot(speaker.Character)
			bambam.AngularVelocity = Vector3.new(0, 99999, 0)
			bambam.MaxTorque = Vector3.new(0, math.huge, 0)
			bambam.P = math.huge
			local Char = speaker.Character:GetChildren()
			for i, v in next, Char do
				if v:IsA("BasePart") then
					v.CanCollide = false
					v.Massless = true
					v.Velocity = Vector3.new(0, 0, 0)
				end
			end
			flinging = true
			local function flingDiedF()
				execCmd("unfling")
			end
			local flingDied = speaker.Character:FindFirstChildOfClass("Humanoid").Died:Connect(flingDiedF)
			repeat
				bambam.AngularVelocity = Vector3.new(0, 99999, 0)
				wait(.2)
				bambam.AngularVelocity = Vector3.new(0, 0, 0)
				wait(.1)
			until flinging == false
		end
	)
	
	AddCmd(
		"unfling/nofling",
		"Stop the flings",
		function(args)
			execCmd("clip")
			if flingDied then
				flingDied:Disconnect()
			end
			flinging = false
			wait(.1)
			local speakerChar = speaker.Character
			if not speakerChar or not getRoot(speakerChar) then
				return
			end
			for i, v in pairs(getRoot(speakerChar):GetChildren()) do
				if v.ClassName == "BodyAngularVelocity" then
					v:Destroy()
				end
			end
			for _, child in pairs(speakerChar:GetDescendants()) do
				if child.ClassName == "Part" or child.ClassName == "MeshPart" then
					child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
				end
			end
		end
	)
	
	local bangLoop
	local bangDied
	local bang
	local bangAnim
	
	AddCmd(
		"bang/rape",
		"Ayo brutherrr! Anyways you can annoy someone with this",
		function(args)
			ExecCmd("unbang")
			wait()
			local humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
			bangAnim = Instance.new("Animation")
			bangAnim.AnimationId = not r15(speaker) and "rbxassetid://148840371" or "rbxassetid://5918726674"
			bang = humanoid:LoadAnimation(bangAnim)
			bang:Play(0.1, 1, 1)
			bang:AdjustSpeed(args[3] or 3)
			bangDied =
				humanoid.Died:Connect(
					function()
						bang:Stop()
						bangAnim:Destroy()
						bangDied:Destroy()
						bangLoop:Destroy()
					end
				)
			if args[2] then
				local players = getPlayer(args[2], speaker)
				for _, v in pairs(players) do
					local bangplr = Players[v].Name
					local bangOffet = CFrame.new(0, 0, 1.1)
					bangLoop =
						RunService.Stepped:Connect(
							function()
								pcall(
									function()
										local otherRoot = getTorso(Players[bangplr].Character)
										getRoot(speaker.Character).CFrame = otherRoot.CFrame * bangOffet
									end
								)
							end
						)
				end
			end
		end
	)
	
	AddCmd(
		"unbang/unrape",
		"Stop doing the sin",
		function(args)
			if bangDied then
				bang:Stop()
				bangAnim:Destroy()
				bangDied:Destroy()
				bangLoop:Destroy()
			end
		end
	)
	
	local Noclipping = nil
	AddCmd(
		"noclip",
		"Walk through objects",
		function(args)
			local Clip = false
			wait(0.1)
			local function NoclipLoop()
				if Clip == false and speaker.Character ~= nil then
					for _, child in pairs(speaker.Character:GetDescendants()) do
						if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
							child.CanCollide = false
						end
					end
				end
			end
			Noclipping = RunService.Stepped:Connect(NoclipLoop)
		end
	)
	
	AddCmd(
		"clip/unnoclip",
		"Stop noclipping",
		function(args)
			if Noclipping then
				Noclipping:Disconnect()
			end
			local Clip = true
		end
	)
	
	
	local Fspeed = FlySpeed or 5
	local keys = {a = false, d = false, w = false, s = false}
	local torso, pos, gyro
	local flying = false
	
	local function startFlying()
		local character = Speaker.Character
		local hrp = character and character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		torso = Instance.new("Part")
		torso.Name = "Core"
		torso.Size = Vector3.new(0.05, 0.05, 0.05)
		torso.Parent = workspace
		local weld = Instance.new("Weld", torso)
		weld.Part0 = torso
		weld.Part1 = hrp
		weld.C0 = CFrame.new(0, 0, 0)
	
		pos = Instance.new("BodyPosition", torso)
		gyro = Instance.new("BodyGyro", torso)
		pos.Name = "EPIXPOS"
		pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
		pos.position = torso.Position
		gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		gyro.cframe = torso.CFrame
	
		Flying = true
	
		spawn(function()
			repeat
				task.wait()
				character.Humanoid.PlatformStand = true
				local new = gyro.cframe - gyro.cframe.p + pos.position
	
				if not keys.w and not keys.s and not keys.a and not keys.d then
					Fspeed = FlySpeed / 2
				end
				if keys.w then
					new = new + workspace.CurrentCamera.CFrame.lookVector *
						Fspeed
				end
				if keys.s then
					new = new - workspace.CurrentCamera.CFrame.lookVector *
						Fspeed
				end
				if keys.d then
					new = new * CFrame.new(Fspeed, 0, 0)
				end
				if keys.a then
					new = new * CFrame.new(-Fspeed, 0, 0)
				end
				pos.position = new.p
	
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CFrame *
						CFrame.Angles(-math.rad(Fspeed * 0), 0, 0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CFrame *
						CFrame.Angles(math.rad(Fspeed * 0), 0, 0)
				else
					gyro.cframe = workspace.CurrentCamera.CFrame
				end
			until not Flying
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			Flying = false
			character.Humanoid.PlatformStand = false
			Fspeed = FlySpeed
		end)
	end
	
	IWMouse.KeyDown:Connect(function(key)
		if key == "w" then
			keys.w = true
		elseif key == "s" then
			keys.s = true
		elseif key == "a" then
			keys.a = true
		elseif key == "d" then
			keys.d = true
		elseif key == FlyKeybind and flying then
			if Flying then
				Flying = false
			else
				Flying = true
				startFlying()
			end
		end
	end)
	
	IWMouse.KeyUp:Connect(function(key)
		if key == "w" then
			keys.w = false
		elseif key == "s" then
			keys.s = false
		elseif key == "a" then
			keys.a = false
		elseif key == "d" then
			keys.d = false
		end
	end)
	
	
	
	AddCmd("fly", "Enable Flight [Speed]", function(args)
		startFlying()
		if args[2] then
			Fspeed = args[2]
		else
			Fspeed = FlySpeed or 5
		end
	end)
	
	AddCmd("unfly", "Enable Flight", function(args)
		Flying = false
	end)
	
	
	--[[
	
	PlayerModsDivider:Box({
		Name = "Fly Keybind",
		ClearText = true,
		Placeholder = "Press a key...",
		Callback = function(Value)
			_G.FlyKeybind = string.lower(string.sub(Value, 1, 1))
		end
	})
	
	]]
	
	AddCmd("fspeed/flysp/flyspeed", "Edit your flying speed [NUM]", function(args)
		local FlySpeed = tonumber(args[2])
	end)
	
	
	
	local swimming = false
	local oldgrav = workspace.Gravity
	local swimbeat = nil
	
	AddCmd(
		"swim",
		"Swim everywhere",
		function(args)
			if not swimming and speaker and speaker.Character and speaker.Character:FindFirstChildWhichIsA("Humanoid") then
				oldgrav = workspace.Gravity
				workspace.Gravity = 0
				local swimDied = function()
					workspace.Gravity = oldgrav
					swimming = false
				end
				local Humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
				gravReset = Humanoid.Died:Connect(swimDied)
				local enums = Enum.HumanoidStateType:GetEnumItems()
				table.remove(enums, table.find(enums, Enum.HumanoidStateType.None))
				for i, v in pairs(enums) do
					Humanoid:SetStateEnabled(v, false)
				end
				Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
				swimbeat =
					RunService.Heartbeat:Connect(
						function()
							pcall(
								function()
									speaker.Character.HumanoidRootPart.Velocity =
									((Humanoid.MoveDirection ~= Vector3.new() or
										UserInputService:IsKeyDown(Enum.KeyCode.Space)) and
										speaker.Character.HumanoidRootPart.Velocity or
										Vector3.new())
								end
							)
						end
					)
				swimming = true
			end
		end
	)
	
	AddCmd(
		"unswim/noswim",
		"Disable swim",
		function(args)
			if speaker and speaker.Character and speaker.Character:FindFirstChildWhichIsA("Humanoid") then
				workspace.Gravity = oldgrav
				swimming = false
				if gravReset then
					gravReset:Disconnect()
				end
				if swimbeat ~= nil then
					swimbeat:Disconnect()
					swimbeat = nil
				end
				local Humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
				local enums = Enum.HumanoidStateType:GetEnumItems()
				table.remove(enums, table.find(enums, Enum.HumanoidStateType.None))
				for i, v in pairs(enums) do
					Humanoid:SetStateEnabled(v, true)
				end
			end
		end
	)
	
	AddCmd(
		"breakvelocity",
		"Sets your velocity to 0",
		function(args)
			local BeenASecond, V3 = false, Vector3.new(0, 0, 0)
			delay(
				1,
				function()
					BeenASecond = true
				end
			)
			while not BeenASecond do
				for _, v in ipairs(speaker.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.Velocity, v.RotVelocity = V3, V3
					end
				end
				wait()
			end
		end
	)
	
	local tweenSpeed = 1
	AddCmd(
		"tspeed/tweenspeed",
		"Changes your tween seed",
		function(args)
			local newSpeed = args[2] or 1
			if tonumber(newSpeed) then
				tweenSpeed = tonumber(newSpeed)
			end
		end
	)
	
	AddCmd(
		"to/goto",
		"Teleport to a player",
		function(args)
			local players = getPlayer(args[2], speaker)
			for i, v in pairs(players) do
				if Players[v].Character ~= nil then
					if
						speaker.Character:FindFirstChildOfClass("Humanoid") and
						speaker.Character:FindFirstChildOfClass("Humanoid").SeatPart
					then
						speaker.Character:FindFirstChildOfClass("Humanoid").Sit = false
						wait(.1)
					end
					getRoot(speaker.Character).CFrame = getRoot(Players[v].Character).CFrame + Vector3.new(3, 1, 0)
				end
			end
			ExecCmd("breakvelocity")
		end
	)
	
	AddCmd(
		"tto/tgoto/tweento/tweengoto",
		"Tween teleport to a player",
		function(args)
			local players = getPlayer(args[2], speaker)
			for i, v in pairs(players) do
				if Players[v].Character ~= nil then
					if
						speaker.Character:FindFirstChildOfClass("Humanoid") and
						speaker.Character:FindFirstChildOfClass("Humanoid").SeatPart
					then
						speaker.Character:FindFirstChildOfClass("Humanoid").Sit = false
						wait(.1)
					end
					TweenService:Create(
						getRoot(speaker.Character),
						TweenInfo.new(tweenSpeed, Enum.EasingStyle.Linear),
						{CFrame = getRoot(Players[v].Character).CFrame + Vector3.new(3, 1, 0)}
					):Play()
				end
			end
			ExecCmd("breakvelocity")
		end
	)
	
	local walkto = false
	local waypointwalkto = false
	AddCmd(
		"walkto/follow",
		"Walk to a player",
		function(args)
			local players = getPlayer(args[2], speaker)
			for i, v in pairs(players) do
				if Players[v].Character ~= nil then
					if
						speaker.Character:FindFirstChildOfClass("Humanoid") and
						speaker.Character:FindFirstChildOfClass("Humanoid").SeatPart
					then
						speaker.Character:FindFirstChildOfClass("Humanoid").Sit = false
						wait(.1)
					end
					walkto = true
					repeat
						wait()
						speaker.Character:FindFirstChildOfClass("Humanoid"):MoveTo(getRoot(Players[v].Character).Position)
					until Players[v].Character == nil or not getRoot(Players[v].Character) or walkto == false
				end
			end
		end
	)
	
	AddCmd(
		"unwalkto/nowalkto/unfollow/nofllow",
		"Stop walk to a player",
		function(args)
			walkto = false
			waypointwalkto = false
		end
	)
	
	-- // Server Related
	
	AddCmd(
		"hop/shop/serverhop",
		"Switch servers",
		function(args)
			local servers =
				game.HttpService:JSONDecode(
					game:HttpGet("https://games.roblox.com/v1/games/112420803/servers/Public?sortOrder=Asc&limit=100")
				)
			for i, v in pairs(servers.data) do
				if v.playing == nil then
					notify("Error")
					break
				end
				if v.playing ~= v.maxPlayers and v.id ~= game.JobId and v.playing ~= nil then
					notify("Switching to a server with " .. v.playing .. " Players...")
					task.wait(0.9)
					game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, v.id)
					task.wait(0.1)
					break
				end
			end
		end
	)
	
	AddCmd(
		"rj/rej/rejoin",
		"Rejoin the current server",
		function(args)
			if #Players:GetPlayers() <= 1 then
				Players.LocalPlayer:Kick("\nRejoining...")
				wait()
				TeleportService:Teleport(PlaceId, Players.LocalPlayer)
			else
				TeleportService:TeleportToPlaceInstance(PlaceId, JobId, Players.LocalPlayer)
			end
		end
	)
	
	AddCmd(
		"autorejoin/autorej",
		"Automatically rejoins the server if you get kicked/disconnected",
		function(args)
			GuiService.ErrorMessageChanged:Connect(
				function()
					execCmd("rejoin")
				end
			)
			notify("Auto Rejoin | Auto rejoin enabled")
		end
	)
	
	AddCmd(
		"joinplayer",
		"Join a player | [User] [PlaceID]",
		function(args)
			local retries = 0
			local User = args[2]
			local Place = args[3]
	
			local function ToServer(User, Place)
				if args[3] == nil then
					Place = PlaceId
				end
				if
					not pcall(
						function()
							local FoundUser, UserId =
								pcall(
									function()
										if tonumber(User) then
											return tonumber(User)
										end
	
										return Players:GetUserIdFromNameAsync(User)
									end
								)
							if not FoundUser then
								notify("Join Error | Username/UserID does not exist")
							else
								notify("Join Player | Loading servers. Hold on a second.")
								local URL2 =
									("https://games.roblox.com/v1/games/" ..
										Place .. "/servers/Public?sortOrder=Asc&limit=100")
								local Http = HttpService:JSONDecode(game:HttpGet(URL2))
								local GUID
	
								local function tablelength(T)
									local count = 0
									for _ in pairs(T) do
										count = count + 1
									end
									return count
								end
	
								for i = 1, tonumber(tablelength(Http.data)) do
									for j, k in pairs(Http.data[i].playerIds) do
										if k == UserId then
											GUID = Http.data[i].id
										end
									end
								end
	
								if GUID ~= nil then
									notify("Join Player | Joining " .. User)
									TeleportService:TeleportToPlaceInstance(Place, GUID, Players.LocalPlayer)
								else
									notify("Join Error | Unable to join user.")
								end
							end
						end
					)
				then
					if retries < 3 then
						retries = retries + 1
						print("ERROR retrying " .. retries .. "/3")
						notify("Join Error | Error while trying to join. Retrying " .. retries .. "/3.")
						ToServer(User, Place)
					else
						notify("Join Error | Error while trying to join.")
					end
				end
			end
			ToServer(args[2], args[3])
		end
	)
	
	AddCmd(
		"gametp/gameteleport",
		"Joins the game by ID | [PlaceID]",
		function(args)
			TeleportService:Teleport(args[2])
		end
	)
	
	AddCmd(
		"antiafk/antiidle",
		"Prevents the game from kicking you for being AFK for 20 Minutes",
		function(args)
			local GC = getconnections or get_signal_cons
			if GC then
				for i, v in pairs(GC(Players.LocalPlayer.Idled)) do
					if v["Disable"] then
						v["Disable"](v)
					elseif v["Disconnect"] then
						v["Disconnect"](v)
					end
				end
			else
				local VirtualUser = game:GetService("VirtualUser")
				Players.LocalPlayer.Idled:Connect(
					function()
						VirtualUser:CaptureController()
						VirtualUser:ClickButton2(Vector2.new())
					end
				)
			end
	
			if not (args[2] and tostring(args[2]) == "nonotify") then
				notify("Anti Idle | Anti idle is enabled")
			end
		end
	)
	
	-- // Script Related
	
	AddCmd(
		"iy/infyield/infiniteyield",
		"Runs Infinite Yield Admin",
		function(args)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
		end
	)
	
	local function PrintSuccess(message)
		print("[✅ SUCCESS]: " .. message)
	end
	
	local function PrintWarning(message)
		warn("[⚠️ WARNING]: " .. message)
	end
	
	local function PrintError(message)
		warn("[❌ ERROR]: " .. message)
	end
	
	AddCmd(
		"killiy/killinfyield",
		"Kills Infinite Yield Admin, Can not be restarted",
		function(args)
			local HiddenUI = game.CoreGui:WaitForChild("HiddenUI", 5)
			if HiddenUI then
				PrintSuccess("HiddenUI found, searching for PinButton...")
	
				local foundPinButton = nil
				for _, descendant in pairs(HiddenUI:GetDescendants()) do
					if descendant.Name == "PinButton" then
						foundPinButton = descendant
						break
					end
				end
	
				if foundPinButton then
					PrintSuccess("PinButton found!")
					PrintSuccess("Attempting to access its parent...")
	
					local IY = foundPinButton.Parent
					if IY then
						PrintSuccess("Parent found: " .. tostring(IY))
	
						local GrandParent = IY.Parent
						if GrandParent then
							PrintSuccess("Grandparent found: " .. tostring(GrandParent))
							PrintSuccess("Removing Infinite Yield from CoreGui...")
							GrandParent:Destroy()
							PrintSuccess("Infinite Yield should be gone now.")
						else
							PrintWarning("Grandparent not found!")
						end
					else
						PrintWarning("Parent not found!")
					end
				else
					PrintWarning("PinButton not found inside HiddenUI.")
				end
			else
				PrintError("HiddenUI not found within CoreGui.")
			end
		end
	)
	
	AddCmd(
		"runpy/phantomyield",
		"IY Recoded: Beta only a couple CMDS",
		function(args)
			loadstring(
				game:HttpGet(
					"https://raw.githubusercontent.com/ArsonScriptOfficial/ArsNew/refs/heads/main/Phantom%20Yield%200.1%20-%20Arson.lua"
				)
			)()
		end
	)
	
	AddCmd(
		"dex/explorer",
		"Debug: Runs Dex Explorer: Solara ED",
		function(args)
			notify("Running DEX for Solara. This may take a while.")
			loadstring(
				game:HttpGet("https://raw.githubusercontent.com/HummingBird8/HummingRn/main/OptimizedDexForSolara.lua")
			)()
		end
	)
	
	AddCmd(
		"exe/exec/executor",
		"Runs an Internal Executor, Run at your own RISK!",
		function(args)
			loadstring(game:HttpGet("https://github.com/Tropxzz/GEARZ-/blob/main/Internal/main.lua?raw=true", true))()
		end
	)
	
	-- // Mostly Useless
	
	AddCmd(
		"datalimit",
		"Set outgoing KBPS limit | [NUM]",
		function(args)
			if tonumber(args[2]) then
				NetworkClient:SetOutgoingKBPSLimit(args[2])
			end
		end
	)
	
	AddCmd(
		"replicationlag/blacktrack",
		"Set IncomingReplicationLag | [NUM]",
		function(args)
			if tonumber(args[2]) then
				game:GetService("NetworkSettings").IncomingReplicationLag = args[2]
			end
		end
	)
	
	AddCmd(
		"noprompts/nopurchaseprompts",
		"Prevents the game from showing you purchase/premium prompts",
		function(args)
			COREGUI.PurchasePrompt.Enabled = false
		end
	)
	
	AddCmd(
		"showprompts/showpurchaseprompts",
		"Allows the game to show purchase/premium prompts again",
		function(args)
			COREGUI.PurchasePrompt.Enabled = true
		end
	)
	
	AddCmd(
		"jobid",
		"Legit copies the games JobID, I don't know what you expected",
		function(args)
			local jobId = "Roblox.GameLauncher.joinGameInstance(" .. PlaceId .. ', "' .. JobId .. '")'
			toClipboard(jobId)
		end
	)
	
	AddCmd(
		"notifyjobid",
		"Legit notifies the games JobID, I don't know what you expected",
		function(args)
			notify("JobId / PlaceId" .. JobId .. " / " .. PlaceId)
		end
	)
	
	AddCmd(
		"creator/creatorid",
		"Notifies you the creators ID",
		function(args)
			if game.CreatorType == Enum.CreatorType.User then
				notify("Creator ID | " .. game.CreatorId)
			elseif game.CreatorType == Enum.CreatorType.Group then
				local OwnerID = GroupService:GetGroupInfoAsync(game.CreatorId).Owner.Id
				speaker.UserId = OwnerID
				notify("Creator ID | " .. OwnerID)
			end
		end
	)
	
	AddCmd(
		"copycreator/copycreatorid",
		"Copies the creators ID to your clipboard",
		function(args)
			if game.CreatorType == Enum.CreatorType.User then
				toClipboard(game.CreatorId)
				notify("Copied ID | Copied creator ID to clipboard")
			elseif game.CreatorType == Enum.CreatorType.Group then
				local OwnerID = GroupService:GetGroupInfoAsync(game.CreatorId).Owner.Id
				toClipboard(OwnerID)
				notify("Copied ID | Copied creator ID to clipboard")
			end
		end
	)
	
	AddCmd(
		"setcreator/setcreatorid",
		"Allows the game to show purchase/premium prompts again",
		function(args)
			if game.CreatorType == Enum.CreatorType.User then
				speaker.UserId = game.CreatorId
				notify("Set ID | Set UserId to " .. game.CreatorId)
			elseif game.CreatorType == Enum.CreatorType.Group then
				local OwnerID = GroupService:GetGroupInfoAsync(game.CreatorId).Owner.Id
				speaker.UserId = OwnerID
				notify("Set ID | Set UserId to " .. OwnerID)
			end
		end
	)
	
	GUI.PopupFrame.Items.settingsFrame.prefixBox.Changed:connect(
		function(property)
			if property == "Text" then
				prefix = GUI.PopupFrame.Items.settingsFrame.prefixBox.Text
			end
		end
	)
end;
task.spawn(C_3a);

return G2L["1"], require;
