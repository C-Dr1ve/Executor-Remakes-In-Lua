local CDRIVEWASHERE = {};

-- StarterGui.Stigma Ultimate (Lua Version)
CDRIVEWASHERE["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
CDRIVEWASHERE["1"]["DisplayOrder"] = 1999999999;
CDRIVEWASHERE["1"]["Name"] = [[Stigma Ultimate (Lua Version)]];
CDRIVEWASHERE["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
CDRIVEWASHERE["1"]["ResetOnSpawn"] = false;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar
CDRIVEWASHERE["2"] = Instance.new("Frame", CDRIVEWASHERE["1"]);
CDRIVEWASHERE["2"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["2"]["Size"] = UDim2.new(0, 713, 0, 30);
CDRIVEWASHERE["2"]["Position"] = UDim2.new(0.5, 0, 0.3, 0);
CDRIVEWASHERE["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["2"]["Name"] = [[TopBar]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.UIStroke
CDRIVEWASHERE["3"] = Instance.new("UIStroke", CDRIVEWASHERE["2"]);
CDRIVEWASHERE["3"]["Transparency"] = 0.5;
CDRIVEWASHERE["3"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Line
CDRIVEWASHERE["4"] = Instance.new("Frame", CDRIVEWASHERE["2"]);
CDRIVEWASHERE["4"]["ZIndex"] = 100;
CDRIVEWASHERE["4"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["4"]["Size"] = UDim2.new(1, 0, 0, 1);
CDRIVEWASHERE["4"]["Position"] = UDim2.new(0, 0, 1, 0);
CDRIVEWASHERE["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["4"]["Name"] = [[Line]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.ExitButton
CDRIVEWASHERE["5"] = Instance.new("Frame", CDRIVEWASHERE["2"]);
CDRIVEWASHERE["5"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["5"]["Size"] = UDim2.new(0, 43, 0, 30);
CDRIVEWASHERE["5"]["Position"] = UDim2.new(1, -43, -0, 0);
CDRIVEWASHERE["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["5"]["Name"] = [[ExitButton]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.ExitButton.Icon
CDRIVEWASHERE["6"] = Instance.new("ImageLabel", CDRIVEWASHERE["5"]);
CDRIVEWASHERE["6"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["6"]["Image"] = [[rbxassetid://89147200827095]];
CDRIVEWASHERE["6"]["Size"] = UDim2.new(0, 10, 0, 10);
CDRIVEWASHERE["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["6"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["6"]["Name"] = [[Icon]];
CDRIVEWASHERE["6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.ExitButton.LocalScript
CDRIVEWASHERE["7"] = Instance.new("LocalScript", CDRIVEWASHERE["5"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.ExitButton.Button
CDRIVEWASHERE["8"] = Instance.new("TextButton", CDRIVEWASHERE["5"]);
CDRIVEWASHERE["8"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["8"]["TextSize"] = 14;
CDRIVEWASHERE["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["8"]["ZIndex"] = 2;
CDRIVEWASHERE["8"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["8"]["Size"] = UDim2.new(1, 0, 1, 0);
CDRIVEWASHERE["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["8"]["Text"] = [[]];
CDRIVEWASHERE["8"]["Name"] = [[Button]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Expand
CDRIVEWASHERE["9"] = Instance.new("Frame", CDRIVEWASHERE["2"]);
CDRIVEWASHERE["9"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["9"]["Size"] = UDim2.new(0, 43, 0, 30);
CDRIVEWASHERE["9"]["Position"] = UDim2.new(1, -86, 0, 0);
CDRIVEWASHERE["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["9"]["Name"] = [[Expand]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Expand.Icon
CDRIVEWASHERE["a"] = Instance.new("ImageLabel", CDRIVEWASHERE["9"]);
CDRIVEWASHERE["a"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["a"]["Image"] = [[rbxassetid://107492258303282]];
CDRIVEWASHERE["a"]["Size"] = UDim2.new(0, 10, 0, 10);
CDRIVEWASHERE["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["a"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["a"]["Name"] = [[Icon]];
CDRIVEWASHERE["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Expand.LocalScript
CDRIVEWASHERE["b"] = Instance.new("LocalScript", CDRIVEWASHERE["9"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Expand.Button
CDRIVEWASHERE["c"] = Instance.new("TextButton", CDRIVEWASHERE["9"]);
CDRIVEWASHERE["c"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["c"]["TextSize"] = 14;
CDRIVEWASHERE["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["c"]["ZIndex"] = 2;
CDRIVEWASHERE["c"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["c"]["Size"] = UDim2.new(1, 0, 1, 0);
CDRIVEWASHERE["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["c"]["Text"] = [[]];
CDRIVEWASHERE["c"]["Name"] = [[Button]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Minimize
CDRIVEWASHERE["d"] = Instance.new("Frame", CDRIVEWASHERE["2"]);
CDRIVEWASHERE["d"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["d"]["Size"] = UDim2.new(0, 43, 0, 30);
CDRIVEWASHERE["d"]["Position"] = UDim2.new(1, -129, 0, 0);
CDRIVEWASHERE["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["d"]["Name"] = [[Minimize]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Minimize.Icon
CDRIVEWASHERE["e"] = Instance.new("ImageLabel", CDRIVEWASHERE["d"]);
CDRIVEWASHERE["e"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["e"]["Image"] = [[rbxassetid://118084930426480]];
CDRIVEWASHERE["e"]["Size"] = UDim2.new(0, 10, 0, 10);
CDRIVEWASHERE["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["e"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["e"]["Name"] = [[Icon]];
CDRIVEWASHERE["e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Minimize.LocalScript
CDRIVEWASHERE["f"] = Instance.new("LocalScript", CDRIVEWASHERE["d"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Minimize.Button
CDRIVEWASHERE["10"] = Instance.new("TextButton", CDRIVEWASHERE["d"]);
CDRIVEWASHERE["10"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["10"]["TextSize"] = 14;
CDRIVEWASHERE["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["10"]["ZIndex"] = 2;
CDRIVEWASHERE["10"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["10"]["Size"] = UDim2.new(1, 0, 1, 0);
CDRIVEWASHERE["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["10"]["Text"] = [[]];
CDRIVEWASHERE["10"]["Name"] = [[Button]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor
CDRIVEWASHERE["11"] = Instance.new("Frame", CDRIVEWASHERE["2"]);
CDRIVEWASHERE["11"]["ZIndex"] = -1;
CDRIVEWASHERE["11"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["11"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
CDRIVEWASHERE["11"]["Size"] = UDim2.new(1, 0, 0, 440);
CDRIVEWASHERE["11"]["Position"] = UDim2.new(0, 0, 1.03333, 0);
CDRIVEWASHERE["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["11"]["Name"] = [[Executor]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.UIStroke
CDRIVEWASHERE["12"] = Instance.new("UIStroke", CDRIVEWASHERE["11"]);
CDRIVEWASHERE["12"]["Transparency"] = 0.5;
CDRIVEWASHERE["12"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside
CDRIVEWASHERE["13"] = Instance.new("Frame", CDRIVEWASHERE["11"]);
CDRIVEWASHERE["13"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["13"]["Size"] = UDim2.new(1, 0, 1, -25);
CDRIVEWASHERE["13"]["Position"] = UDim2.new(0, 0, 0, 25);
CDRIVEWASHERE["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["13"]["Name"] = [[Inside]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox
CDRIVEWASHERE["14"] = Instance.new("Frame", CDRIVEWASHERE["13"]);
CDRIVEWASHERE["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["14"]["Size"] = UDim2.new(0, 482, 0, 316);
CDRIVEWASHERE["14"]["Position"] = UDim2.new(0, 2, 0, 6);
CDRIVEWASHERE["14"]["BorderColor3"] = Color3.fromRGB(161, 161, 161);
CDRIVEWASHERE["14"]["Name"] = [[FastColoredTextbox]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll
CDRIVEWASHERE["15"] = Instance.new("ScrollingFrame", CDRIVEWASHERE["14"]);
CDRIVEWASHERE["15"]["Active"] = true;
CDRIVEWASHERE["15"]["ZIndex"] = 2;
CDRIVEWASHERE["15"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
CDRIVEWASHERE["15"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
CDRIVEWASHERE["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["15"]["Name"] = [[Scroll]];
CDRIVEWASHERE["15"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
CDRIVEWASHERE["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["15"]["Size"] = UDim2.new(1, -1, 1, -1);
CDRIVEWASHERE["15"]["ScrollBarImageColor3"] = Color3.fromRGB(80, 80, 80);
CDRIVEWASHERE["15"]["Position"] = UDim2.new(0.5, 0, 0.5, 1);
CDRIVEWASHERE["15"]["BorderColor3"] = Color3.fromRGB(106, 106, 106);
CDRIVEWASHERE["15"]["ScrollBarThickness"] = 16;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.TextBox
CDRIVEWASHERE["16"] = Instance.new("TextBox", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CDRIVEWASHERE["16"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
CDRIVEWASHERE["16"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["16"]["TextWrapped"] = true;
CDRIVEWASHERE["16"]["TextTransparency"] = 0.75;
CDRIVEWASHERE["16"]["TextSize"] = 15;
CDRIVEWASHERE["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
CDRIVEWASHERE["16"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
CDRIVEWASHERE["16"]["RichText"] = true;
CDRIVEWASHERE["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["16"]["MultiLine"] = true;
CDRIVEWASHERE["16"]["ClearTextOnFocus"] = false;
CDRIVEWASHERE["16"]["Size"] = UDim2.new(10, -27, 1, 0);
CDRIVEWASHERE["16"]["Position"] = UDim2.new(0, 20, 0, 0);
CDRIVEWASHERE["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["16"]["Text"] = [[]];
CDRIVEWASHERE["16"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.TextBox.LineChecker
CDRIVEWASHERE["17"] = Instance.new("LocalScript", CDRIVEWASHERE["16"]);
CDRIVEWASHERE["17"]["Name"] = [[LineChecker]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.LinesFrame
CDRIVEWASHERE["18"] = Instance.new("Frame", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["18"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["18"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
CDRIVEWASHERE["18"]["Size"] = UDim2.new(0, 20, 17.91826, 0);
CDRIVEWASHERE["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["18"]["Name"] = [[LinesFrame]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.LinesFrame.TextLabelTemplate
CDRIVEWASHERE["19"] = Instance.new("TextLabel", CDRIVEWASHERE["18"]);
CDRIVEWASHERE["19"]["TextWrapped"] = true;
CDRIVEWASHERE["19"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["19"]["TextSize"] = 15;
CDRIVEWASHERE["19"]["TextScaled"] = true;
CDRIVEWASHERE["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["19"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["19"]["Size"] = UDim2.new(0, 20, 0, 15);
CDRIVEWASHERE["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["19"]["Text"] = [[1]];
CDRIVEWASHERE["19"]["Name"] = [[TextLabelTemplate]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.LinesFrame.UIListLayout
CDRIVEWASHERE["1a"] = Instance.new("UIListLayout", CDRIVEWASHERE["18"]);
CDRIVEWASHERE["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.LinesValue
CDRIVEWASHERE["1b"] = Instance.new("NumberValue", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["1b"]["Name"] = [[LinesValue]];
CDRIVEWASHERE["1b"]["Value"] = 1;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.Lines
CDRIVEWASHERE["1c"] = Instance.new("LocalScript", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["1c"]["Name"] = [[Lines]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.Highlighting
CDRIVEWASHERE["1d"] = Instance.new("TextLabel", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["1d"]["TextWrapped"] = true;
CDRIVEWASHERE["1d"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["1d"]["TextSize"] = 15;
CDRIVEWASHERE["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CDRIVEWASHERE["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
CDRIVEWASHERE["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["1d"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["1d"]["RichText"] = true;
CDRIVEWASHERE["1d"]["Size"] = UDim2.new(10, -27, 1, 0);
CDRIVEWASHERE["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["1d"]["Text"] = [[]];
CDRIVEWASHERE["1d"]["Name"] = [[Highlighting]];
CDRIVEWASHERE["1d"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.UIStroke
CDRIVEWASHERE["1e"] = Instance.new("UIStroke", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["1e"]["Transparency"] = 0.82;
CDRIVEWASHERE["1e"]["Color"] = Color3.fromRGB(216, 168, 255);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.Syntax
CDRIVEWASHERE["1f"] = Instance.new("LocalScript", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["1f"]["Name"] = [[Syntax]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.LineSelector
CDRIVEWASHERE["20"] = Instance.new("Frame", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["20"]["ZIndex"] = -7;
CDRIVEWASHERE["20"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["20"]["BackgroundColor3"] = Color3.fromRGB(178, 197, 255);
CDRIVEWASHERE["20"]["Size"] = UDim2.new(1, 0, 0, 15);
CDRIVEWASHERE["20"]["Position"] = UDim2.new(0, 20, 0, 0);
CDRIVEWASHERE["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["20"]["Name"] = [[LineSelector]];
CDRIVEWASHERE["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.Selector
CDRIVEWASHERE["21"] = Instance.new("LocalScript", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["21"]["Name"] = [[Selector]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.Cursor
CDRIVEWASHERE["22"] = Instance.new("Frame", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["22"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["22"]["Size"] = UDim2.new(0, 1, 0, 15);
CDRIVEWASHERE["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["22"]["Name"] = [[Cursor]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.CursorScript
CDRIVEWASHERE["23"] = Instance.new("LocalScript", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["23"]["Name"] = [[CursorScript]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.TextMeasurer
CDRIVEWASHERE["24"] = Instance.new("TextLabel", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["24"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["24"]["TextSize"] = 15;
CDRIVEWASHERE["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CDRIVEWASHERE["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
CDRIVEWASHERE["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["24"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["24"]["RichText"] = true;
CDRIVEWASHERE["24"]["Size"] = UDim2.new(10, -27, 1, 0);
CDRIVEWASHERE["24"]["Visible"] = false;
CDRIVEWASHERE["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["24"]["Text"] = [[]];
CDRIVEWASHERE["24"]["Name"] = [[TextMeasurer]];
CDRIVEWASHERE["24"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.AutomaticScrollBarSize
CDRIVEWASHERE["25"] = Instance.new("LocalScript", CDRIVEWASHERE["15"]);
CDRIVEWASHERE["25"]["Name"] = [[AutomaticScrollBarSize]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.LineButtom
CDRIVEWASHERE["26"] = Instance.new("Frame", CDRIVEWASHERE["14"]);
CDRIVEWASHERE["26"]["ZIndex"] = 100;
CDRIVEWASHERE["26"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["26"]["BackgroundColor3"] = Color3.fromRGB(228, 228, 228);
CDRIVEWASHERE["26"]["Size"] = UDim2.new(1, 0, 0, 1);
CDRIVEWASHERE["26"]["Position"] = UDim2.new(0, 1, 1, 0);
CDRIVEWASHERE["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["26"]["Name"] = [[LineButtom]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.LineRight
CDRIVEWASHERE["27"] = Instance.new("Frame", CDRIVEWASHERE["14"]);
CDRIVEWASHERE["27"]["ZIndex"] = 100;
CDRIVEWASHERE["27"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["27"]["BackgroundColor3"] = Color3.fromRGB(228, 228, 228);
CDRIVEWASHERE["27"]["Size"] = UDim2.new(0, 1, 1, 0);
CDRIVEWASHERE["27"]["Position"] = UDim2.new(1, 0, 0, 0);
CDRIVEWASHERE["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["27"]["Name"] = [[LineRight]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Execute
CDRIVEWASHERE["28"] = Instance.new("ImageLabel", CDRIVEWASHERE["13"]);
CDRIVEWASHERE["28"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["28"]["Image"] = [[rbxassetid://75573445620342]];
CDRIVEWASHERE["28"]["Size"] = UDim2.new(0, 49, 0, 115);
CDRIVEWASHERE["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["28"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["28"]["Name"] = [[Execute]];
CDRIVEWASHERE["28"]["Position"] = UDim2.new(0, 488, 0, 5);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Execute.Text
CDRIVEWASHERE["29"] = Instance.new("ImageLabel", CDRIVEWASHERE["28"]);
CDRIVEWASHERE["29"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["29"]["Image"] = [[rbxassetid://100825135027443]];
CDRIVEWASHERE["29"]["Size"] = UDim2.new(0, 30, 0, 9);
CDRIVEWASHERE["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["29"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["29"]["Name"] = [[Text]];
CDRIVEWASHERE["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Execute.LocalScript
CDRIVEWASHERE["2a"] = Instance.new("LocalScript", CDRIVEWASHERE["28"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Execute.Button
CDRIVEWASHERE["2b"] = Instance.new("TextButton", CDRIVEWASHERE["28"]);
CDRIVEWASHERE["2b"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["2b"]["TextSize"] = 14;
CDRIVEWASHERE["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["2b"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
CDRIVEWASHERE["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["2b"]["Text"] = [[]];
CDRIVEWASHERE["2b"]["Name"] = [[Button]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Execute.Button.LocalScript
CDRIVEWASHERE["2c"] = Instance.new("LocalScript", CDRIVEWASHERE["2b"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Clear
CDRIVEWASHERE["2d"] = Instance.new("ImageLabel", CDRIVEWASHERE["13"]);
CDRIVEWASHERE["2d"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["2d"]["Image"] = [[rbxassetid://75573445620342]];
CDRIVEWASHERE["2d"]["Size"] = UDim2.new(0, 49, 0, 104);
CDRIVEWASHERE["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["2d"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["2d"]["Name"] = [[Clear]];
CDRIVEWASHERE["2d"]["Position"] = UDim2.new(0, 488, 0, 124);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Clear.Text
CDRIVEWASHERE["2e"] = Instance.new("ImageLabel", CDRIVEWASHERE["2d"]);
CDRIVEWASHERE["2e"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["2e"]["Image"] = [[rbxassetid://115944720629396]];
CDRIVEWASHERE["2e"]["Size"] = UDim2.new(0, 40, 0, 8);
CDRIVEWASHERE["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["2e"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["2e"]["Name"] = [[Text]];
CDRIVEWASHERE["2e"]["Position"] = UDim2.new(0.5, -1, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Clear.LocalScript
CDRIVEWASHERE["2f"] = Instance.new("LocalScript", CDRIVEWASHERE["2d"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Clear.Button
CDRIVEWASHERE["30"] = Instance.new("TextButton", CDRIVEWASHERE["2d"]);
CDRIVEWASHERE["30"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["30"]["TextSize"] = 14;
CDRIVEWASHERE["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["30"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["30"]["Size"] = UDim2.new(1, 0, 1, 0);
CDRIVEWASHERE["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["30"]["Text"] = [[]];
CDRIVEWASHERE["30"]["Name"] = [[Button]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Clear.Button.LocalScript
CDRIVEWASHERE["31"] = Instance.new("LocalScript", CDRIVEWASHERE["30"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Load
CDRIVEWASHERE["32"] = Instance.new("ImageLabel", CDRIVEWASHERE["13"]);
CDRIVEWASHERE["32"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["32"]["Image"] = [[rbxassetid://75573445620342]];
CDRIVEWASHERE["32"]["Size"] = UDim2.new(0, 49, 0, 91);
CDRIVEWASHERE["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["32"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["32"]["Name"] = [[Load]];
CDRIVEWASHERE["32"]["Position"] = UDim2.new(0, 488, 0, 232);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Load.Text
CDRIVEWASHERE["33"] = Instance.new("ImageLabel", CDRIVEWASHERE["32"]);
CDRIVEWASHERE["33"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["33"]["Image"] = [[rbxassetid://136284563958419]];
CDRIVEWASHERE["33"]["Size"] = UDim2.new(0, 40, 0, 9);
CDRIVEWASHERE["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["33"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["33"]["Name"] = [[Text]];
CDRIVEWASHERE["33"]["Position"] = UDim2.new(0.5, -1, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Load.LocalScript
CDRIVEWASHERE["34"] = Instance.new("LocalScript", CDRIVEWASHERE["32"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Output
CDRIVEWASHERE["35"] = Instance.new("Frame", CDRIVEWASHERE["13"]);
CDRIVEWASHERE["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["35"]["Size"] = UDim2.new(0, 531, 0, 54);
CDRIVEWASHERE["35"]["Position"] = UDim2.new(0, 5, 0, 333);
CDRIVEWASHERE["35"]["BorderColor3"] = Color3.fromRGB(131, 136, 145);
CDRIVEWASHERE["35"]["Name"] = [[Output]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Output.Lines
CDRIVEWASHERE["36"] = Instance.new("ScrollingFrame", CDRIVEWASHERE["35"]);
CDRIVEWASHERE["36"]["Active"] = true;
CDRIVEWASHERE["36"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["36"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
CDRIVEWASHERE["36"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
CDRIVEWASHERE["36"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
CDRIVEWASHERE["36"]["Name"] = [[Lines]];
CDRIVEWASHERE["36"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
CDRIVEWASHERE["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["36"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
CDRIVEWASHERE["36"]["Size"] = UDim2.new(1, -2, 1, -2);
CDRIVEWASHERE["36"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["36"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
CDRIVEWASHERE["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Output.Lines.UIListLayout
CDRIVEWASHERE["37"] = Instance.new("UIListLayout", CDRIVEWASHERE["36"]);
CDRIVEWASHERE["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Output.Lines.LocalScript
CDRIVEWASHERE["38"] = Instance.new("LocalScript", CDRIVEWASHERE["36"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.>
CDRIVEWASHERE["39"] = Instance.new("ImageLabel", CDRIVEWASHERE["13"]);
CDRIVEWASHERE["39"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["39"]["Image"] = [[rbxassetid://116962370783403]];
CDRIVEWASHERE["39"]["Size"] = UDim2.new(0, 6, 0, 7);
CDRIVEWASHERE["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["39"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["39"]["Name"] = [[>]];
CDRIVEWASHERE["39"]["Position"] = UDim2.new(0, 7, 0, 399);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.CmdBar
CDRIVEWASHERE["3a"] = Instance.new("ImageLabel", CDRIVEWASHERE["13"]);
CDRIVEWASHERE["3a"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["3a"]["Image"] = [[rbxassetid://116191135841016]];
CDRIVEWASHERE["3a"]["Size"] = UDim2.new(0, 695, 0, 20);
CDRIVEWASHERE["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["3a"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["3a"]["Name"] = [[CmdBar]];
CDRIVEWASHERE["3a"]["Position"] = UDim2.new(0, 17, 0, 392);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.CmdBar.TextBox
CDRIVEWASHERE["3b"] = Instance.new("TextBox", CDRIVEWASHERE["3a"]);
CDRIVEWASHERE["3b"]["CursorPosition"] = -1;
CDRIVEWASHERE["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CDRIVEWASHERE["3b"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["3b"]["TextSize"] = 14;
CDRIVEWASHERE["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["3b"]["Size"] = UDim2.new(1, -4, 1, 0);
CDRIVEWASHERE["3b"]["Position"] = UDim2.new(0, 4, 0, 0);
CDRIVEWASHERE["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["3b"]["Text"] = [[]];
CDRIVEWASHERE["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame
CDRIVEWASHERE["3c"] = Instance.new("Frame", CDRIVEWASHERE["13"]);
CDRIVEWASHERE["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["3c"]["Size"] = UDim2.new(0, 166, 0, 366);
CDRIVEWASHERE["3c"]["Position"] = UDim2.new(0, 543, 0, 6);
CDRIVEWASHERE["3c"]["BorderColor3"] = Color3.fromRGB(131, 136, 145);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar
CDRIVEWASHERE["3d"] = Instance.new("Frame", CDRIVEWASHERE["3c"]);
CDRIVEWASHERE["3d"]["ZIndex"] = -10;
CDRIVEWASHERE["3d"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["3d"]["BackgroundColor3"] = Color3.fromRGB(238, 241, 238);
CDRIVEWASHERE["3d"]["Size"] = UDim2.new(0.00356, 16, 1, 0);
CDRIVEWASHERE["3d"]["Position"] = UDim2.new(1, -17, 0, 0);
CDRIVEWASHERE["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["3d"]["Name"] = [[ScrollBar]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Down
CDRIVEWASHERE["3e"] = Instance.new("ImageButton", CDRIVEWASHERE["3d"]);
CDRIVEWASHERE["3e"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["3e"]["AutoButtonColor"] = false;
CDRIVEWASHERE["3e"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["3e"]["Size"] = UDim2.new(0, 16, 0, 16);
CDRIVEWASHERE["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["3e"]["Name"] = [[Down]];
CDRIVEWASHERE["3e"]["Position"] = UDim2.new(0, 0, 1, -16);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Down.Arrow
CDRIVEWASHERE["3f"] = Instance.new("Frame", CDRIVEWASHERE["3e"]);
CDRIVEWASHERE["3f"]["Size"] = UDim2.new(0, 16, 0, 16);
CDRIVEWASHERE["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["3f"]["Name"] = [[Arrow]];
CDRIVEWASHERE["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Down.Arrow.Frame
CDRIVEWASHERE["40"] = Instance.new("Frame", CDRIVEWASHERE["3f"]);
CDRIVEWASHERE["40"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["40"]["BackgroundColor3"] = Color3.fromRGB(97, 100, 97);
CDRIVEWASHERE["40"]["Size"] = UDim2.new(0, 7, 0, 1);
CDRIVEWASHERE["40"]["Position"] = UDim2.new(0, 5, 0, 7);
CDRIVEWASHERE["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["40"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Down.Arrow.Frame
CDRIVEWASHERE["41"] = Instance.new("Frame", CDRIVEWASHERE["3f"]);
CDRIVEWASHERE["41"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["41"]["BackgroundColor3"] = Color3.fromRGB(97, 100, 97);
CDRIVEWASHERE["41"]["Size"] = UDim2.new(0, 5, 0, 1);
CDRIVEWASHERE["41"]["Position"] = UDim2.new(0, 6, 0, 8);
CDRIVEWASHERE["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["41"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Down.Arrow.Frame
CDRIVEWASHERE["42"] = Instance.new("Frame", CDRIVEWASHERE["3f"]);
CDRIVEWASHERE["42"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["42"]["BackgroundColor3"] = Color3.fromRGB(97, 100, 97);
CDRIVEWASHERE["42"]["Size"] = UDim2.new(0, 3, 0, 1);
CDRIVEWASHERE["42"]["Position"] = UDim2.new(0, 7, 0, 9);
CDRIVEWASHERE["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["42"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Down.Arrow.Frame
CDRIVEWASHERE["43"] = Instance.new("Frame", CDRIVEWASHERE["3f"]);
CDRIVEWASHERE["43"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["43"]["BackgroundColor3"] = Color3.fromRGB(97, 100, 97);
CDRIVEWASHERE["43"]["Size"] = UDim2.new(0, 1, 0, 1);
CDRIVEWASHERE["43"]["Position"] = UDim2.new(0, 8, 0, 10);
CDRIVEWASHERE["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["43"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Up
CDRIVEWASHERE["44"] = Instance.new("ImageButton", CDRIVEWASHERE["3d"]);
CDRIVEWASHERE["44"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["44"]["AutoButtonColor"] = false;
CDRIVEWASHERE["44"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["44"]["Size"] = UDim2.new(0, 16, 0, 16);
CDRIVEWASHERE["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["44"]["Name"] = [[Up]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Up.Arrow
CDRIVEWASHERE["45"] = Instance.new("Frame", CDRIVEWASHERE["44"]);
CDRIVEWASHERE["45"]["Size"] = UDim2.new(0, 16, 0, 16);
CDRIVEWASHERE["45"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["45"]["Name"] = [[Arrow]];
CDRIVEWASHERE["45"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Up.Arrow.Frame
CDRIVEWASHERE["46"] = Instance.new("Frame", CDRIVEWASHERE["45"]);
CDRIVEWASHERE["46"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["46"]["BackgroundColor3"] = Color3.fromRGB(97, 100, 97);
CDRIVEWASHERE["46"]["Size"] = UDim2.new(0, 7, 0, 1);
CDRIVEWASHERE["46"]["Position"] = UDim2.new(0, 5, 0, 9);
CDRIVEWASHERE["46"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["46"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Up.Arrow.Frame
CDRIVEWASHERE["47"] = Instance.new("Frame", CDRIVEWASHERE["45"]);
CDRIVEWASHERE["47"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["47"]["BackgroundColor3"] = Color3.fromRGB(97, 100, 97);
CDRIVEWASHERE["47"]["Size"] = UDim2.new(0, 5, 0, 1);
CDRIVEWASHERE["47"]["Position"] = UDim2.new(0, 6, 0, 8);
CDRIVEWASHERE["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["47"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Up.Arrow.Frame
CDRIVEWASHERE["48"] = Instance.new("Frame", CDRIVEWASHERE["45"]);
CDRIVEWASHERE["48"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["48"]["BackgroundColor3"] = Color3.fromRGB(97, 100, 97);
CDRIVEWASHERE["48"]["Size"] = UDim2.new(0, 3, 0, 1);
CDRIVEWASHERE["48"]["Position"] = UDim2.new(0, 7, 0, 7);
CDRIVEWASHERE["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["48"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.Up.Arrow.Frame
CDRIVEWASHERE["49"] = Instance.new("Frame", CDRIVEWASHERE["45"]);
CDRIVEWASHERE["49"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["49"]["BackgroundColor3"] = Color3.fromRGB(97, 100, 97);
CDRIVEWASHERE["49"]["Size"] = UDim2.new(0, 1, 0, 1);
CDRIVEWASHERE["49"]["Position"] = UDim2.new(0, 8, 0, 6);
CDRIVEWASHERE["49"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
CDRIVEWASHERE["49"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollBar.LocalScript
CDRIVEWASHERE["4a"] = Instance.new("LocalScript", CDRIVEWASHERE["3d"]);
CDRIVEWASHERE["4a"]["Enabled"] = false;
CDRIVEWASHERE["4a"]["Disabled"] = true;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame
CDRIVEWASHERE["4b"] = Instance.new("ScrollingFrame", CDRIVEWASHERE["3c"]);
CDRIVEWASHERE["4b"]["Active"] = true;
CDRIVEWASHERE["4b"]["ZIndex"] = 2;
CDRIVEWASHERE["4b"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["4b"]["TopImage"] = [[]];
CDRIVEWASHERE["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["4b"]["BottomImage"] = [[]];
CDRIVEWASHERE["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
CDRIVEWASHERE["4b"]["ScrollBarImageColor3"] = Color3.fromRGB(183, 179, 179);
CDRIVEWASHERE["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["4b"]["ScrollBarThickness"] = 16;
CDRIVEWASHERE["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.UIListLayout
CDRIVEWASHERE["4c"] = Instance.new("UIListLayout", CDRIVEWASHERE["4b"]);
CDRIVEWASHERE["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.FloatingPad
CDRIVEWASHERE["4d"] = Instance.new("Frame", CDRIVEWASHERE["4b"]);
CDRIVEWASHERE["4d"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["4d"]["Size"] = UDim2.new(1, -16, 0, 16);
CDRIVEWASHERE["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["4d"]["Name"] = [[FloatingPad]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.FloatingPad.
CDRIVEWASHERE["4e"] = Instance.new("TextButton", CDRIVEWASHERE["4d"]);
CDRIVEWASHERE["4e"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CDRIVEWASHERE["4e"]["TextSize"] = 14;
CDRIVEWASHERE["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["4e"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["4e"]["Size"] = UDim2.new(1, -4, 1, 0);
CDRIVEWASHERE["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["4e"]["Text"] = [[FloatingPad.lua]];
CDRIVEWASHERE["4e"]["Name"] = [[]];
CDRIVEWASHERE["4e"]["Position"] = UDim2.new(0, 4, 0, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.FloatingPad..LocalScript
CDRIVEWASHERE["4f"] = Instance.new("LocalScript", CDRIVEWASHERE["4e"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Infinite Yield
CDRIVEWASHERE["50"] = Instance.new("Frame", CDRIVEWASHERE["4b"]);
CDRIVEWASHERE["50"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["50"]["Size"] = UDim2.new(1, -16, 0, 16);
CDRIVEWASHERE["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["50"]["Name"] = [[Infinite Yield]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Infinite Yield.
CDRIVEWASHERE["51"] = Instance.new("TextButton", CDRIVEWASHERE["50"]);
CDRIVEWASHERE["51"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CDRIVEWASHERE["51"]["TextSize"] = 14;
CDRIVEWASHERE["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["51"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["51"]["Size"] = UDim2.new(1, -4, 1, 0);
CDRIVEWASHERE["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["51"]["Text"] = [[Infinite Yield.lua]];
CDRIVEWASHERE["51"]["Name"] = [[]];
CDRIVEWASHERE["51"]["Position"] = UDim2.new(0, 4, 0, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Infinite Yield..LocalScript
CDRIVEWASHERE["52"] = Instance.new("LocalScript", CDRIVEWASHERE["51"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Strawberry
CDRIVEWASHERE["53"] = Instance.new("Frame", CDRIVEWASHERE["4b"]);
CDRIVEWASHERE["53"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["53"]["Size"] = UDim2.new(1, -16, 0, 16);
CDRIVEWASHERE["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["53"]["Name"] = [[Strawberry]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Strawberry.
CDRIVEWASHERE["54"] = Instance.new("TextButton", CDRIVEWASHERE["53"]);
CDRIVEWASHERE["54"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CDRIVEWASHERE["54"]["TextSize"] = 14;
CDRIVEWASHERE["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["54"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["54"]["Size"] = UDim2.new(1, -4, 1, 0);
CDRIVEWASHERE["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["54"]["Text"] = [[StrawberryCMD.lua]];
CDRIVEWASHERE["54"]["Name"] = [[]];
CDRIVEWASHERE["54"]["Position"] = UDim2.new(0, 4, 0, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Strawberry..LocalScript
CDRIVEWASHERE["55"] = Instance.new("LocalScript", CDRIVEWASHERE["54"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Starlight SS
CDRIVEWASHERE["56"] = Instance.new("Frame", CDRIVEWASHERE["4b"]);
CDRIVEWASHERE["56"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["56"]["Size"] = UDim2.new(1, -16, 0, 16);
CDRIVEWASHERE["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["56"]["Name"] = [[Starlight SS]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Starlight SS.
CDRIVEWASHERE["57"] = Instance.new("TextButton", CDRIVEWASHERE["56"]);
CDRIVEWASHERE["57"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CDRIVEWASHERE["57"]["TextSize"] = 14;
CDRIVEWASHERE["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["57"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["57"]["Size"] = UDim2.new(1, -4, 1, 0);
CDRIVEWASHERE["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["57"]["Text"] = [[starlight_ss.txt]];
CDRIVEWASHERE["57"]["Name"] = [[]];
CDRIVEWASHERE["57"]["Position"] = UDim2.new(0, 4, 0, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Starlight SS..LocalScript
CDRIVEWASHERE["58"] = Instance.new("LocalScript", CDRIVEWASHERE["57"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dex
CDRIVEWASHERE["59"] = Instance.new("ImageLabel", CDRIVEWASHERE["11"]);
CDRIVEWASHERE["59"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["59"]["Image"] = [[rbxassetid://132955609022468]];
CDRIVEWASHERE["59"]["Size"] = UDim2.new(0, 44, 0, 22);
CDRIVEWASHERE["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["59"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["59"]["Name"] = [[Dex]];
CDRIVEWASHERE["59"]["Position"] = UDim2.new(1, -47, 0, 1);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dex.Text
CDRIVEWASHERE["5a"] = Instance.new("ImageLabel", CDRIVEWASHERE["59"]);
CDRIVEWASHERE["5a"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["5a"]["Image"] = [[rbxassetid://124612305319416]];
CDRIVEWASHERE["5a"]["Size"] = UDim2.new(0, 26, 0, 8);
CDRIVEWASHERE["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["5a"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["5a"]["Name"] = [[Text]];
CDRIVEWASHERE["5a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dex.LocalScript
CDRIVEWASHERE["5b"] = Instance.new("LocalScript", CDRIVEWASHERE["59"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dex.
CDRIVEWASHERE["5c"] = Instance.new("TextButton", CDRIVEWASHERE["59"]);
CDRIVEWASHERE["5c"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["5c"]["TextSize"] = 14;
CDRIVEWASHERE["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["5c"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
CDRIVEWASHERE["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["5c"]["Text"] = [[]];
CDRIVEWASHERE["5c"]["Name"] = [[]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dex..LocalScript
CDRIVEWASHERE["5d"] = Instance.new("LocalScript", CDRIVEWASHERE["5c"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.R6
CDRIVEWASHERE["5e"] = Instance.new("ImageLabel", CDRIVEWASHERE["11"]);
CDRIVEWASHERE["5e"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["5e"]["Image"] = [[rbxassetid://94345372292839]];
CDRIVEWASHERE["5e"]["Size"] = UDim2.new(0, 36, 0, 22);
CDRIVEWASHERE["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["5e"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["5e"]["Name"] = [[R6]];
CDRIVEWASHERE["5e"]["Position"] = UDim2.new(1, -90, 0, 1);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.R6.Text
CDRIVEWASHERE["5f"] = Instance.new("ImageLabel", CDRIVEWASHERE["5e"]);
CDRIVEWASHERE["5f"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["5f"]["Image"] = [[rbxassetid://71791492337681]];
CDRIVEWASHERE["5f"]["Size"] = UDim2.new(0, 17, 0, 8);
CDRIVEWASHERE["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["5f"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["5f"]["Name"] = [[Text]];
CDRIVEWASHERE["5f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.R6.LocalScript
CDRIVEWASHERE["60"] = Instance.new("LocalScript", CDRIVEWASHERE["5e"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.R6.
CDRIVEWASHERE["61"] = Instance.new("TextButton", CDRIVEWASHERE["5e"]);
CDRIVEWASHERE["61"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["61"]["TextSize"] = 14;
CDRIVEWASHERE["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDRIVEWASHERE["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CDRIVEWASHERE["61"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["61"]["Size"] = UDim2.new(1, 0, 1, 0);
CDRIVEWASHERE["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["61"]["Text"] = [[]];
CDRIVEWASHERE["61"]["Name"] = [[]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.R6..LocalScript
CDRIVEWASHERE["62"] = Instance.new("LocalScript", CDRIVEWASHERE["61"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Hide
CDRIVEWASHERE["63"] = Instance.new("ImageLabel", CDRIVEWASHERE["11"]);
CDRIVEWASHERE["63"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["63"]["Image"] = [[rbxassetid://80519824964932]];
CDRIVEWASHERE["63"]["Size"] = UDim2.new(0, 60, 0, 22);
CDRIVEWASHERE["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["63"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["63"]["Name"] = [[Hide]];
CDRIVEWASHERE["63"]["Position"] = UDim2.new(1, -157, 0, 1);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Hide.Text
CDRIVEWASHERE["64"] = Instance.new("ImageLabel", CDRIVEWASHERE["63"]);
CDRIVEWASHERE["64"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["64"]["Image"] = [[rbxassetid://105129982110125]];
CDRIVEWASHERE["64"]["Size"] = UDim2.new(0, 32, 0, 8);
CDRIVEWASHERE["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["64"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["64"]["Name"] = [[Text]];
CDRIVEWASHERE["64"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Hide.LocalScript
CDRIVEWASHERE["65"] = Instance.new("LocalScript", CDRIVEWASHERE["63"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dial
CDRIVEWASHERE["66"] = Instance.new("ImageLabel", CDRIVEWASHERE["11"]);
CDRIVEWASHERE["66"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["66"]["Image"] = [[rbxassetid://112774266364294]];
CDRIVEWASHERE["66"]["Size"] = UDim2.new(0, 51, 0, 22);
CDRIVEWASHERE["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["66"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["66"]["Name"] = [[Dial]];
CDRIVEWASHERE["66"]["Position"] = UDim2.new(1, -215, 0, 1);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dial.Text
CDRIVEWASHERE["67"] = Instance.new("ImageLabel", CDRIVEWASHERE["66"]);
CDRIVEWASHERE["67"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDRIVEWASHERE["67"]["Image"] = [[rbxassetid://75781921916947]];
CDRIVEWASHERE["67"]["Size"] = UDim2.new(0, 33, 0, 8);
CDRIVEWASHERE["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["67"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["67"]["Name"] = [[Text]];
CDRIVEWASHERE["67"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dial.LocalScript
CDRIVEWASHERE["68"] = Instance.new("LocalScript", CDRIVEWASHERE["66"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.FakeTabs
CDRIVEWASHERE["69"] = Instance.new("ImageLabel", CDRIVEWASHERE["11"]);
CDRIVEWASHERE["69"]["Interactable"] = false;
CDRIVEWASHERE["69"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["69"]["Image"] = [[rbxassetid://125387927253553]];
CDRIVEWASHERE["69"]["Size"] = UDim2.new(0, 131, 0, 22);
CDRIVEWASHERE["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["69"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["69"]["Name"] = [[FakeTabs]];
CDRIVEWASHERE["69"]["Position"] = UDim2.new(0, 0, 0, 3);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.UIDragDetector
CDRIVEWASHERE["6a"] = Instance.new("UIDragDetector", CDRIVEWASHERE["2"]);



-- StarterGui.Stigma Ultimate (Lua Version).TopBar.ImageLabel
CDRIVEWASHERE["6b"] = Instance.new("ImageLabel", CDRIVEWASHERE["2"]);
CDRIVEWASHERE["6b"]["BorderSizePixel"] = 0;
CDRIVEWASHERE["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDRIVEWASHERE["6b"]["Image"] = [[rbxassetid://71536695379015]];
CDRIVEWASHERE["6b"]["Size"] = UDim2.new(0, 115, 1, 0);
CDRIVEWASHERE["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDRIVEWASHERE["6b"]["BackgroundTransparency"] = 1;
CDRIVEWASHERE["6b"]["Position"] = UDim2.new(0, 0, 0, 1);


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Logo
CDRIVEWASHERE["6c"] = Instance.new("LocalScript", CDRIVEWASHERE["2"]);
CDRIVEWASHERE["6c"]["Name"] = [[Logo]];


-- StarterGui.Stigma Ultimate (Lua Version).TopBar.ExitButton.LocalScript
local function C_7()
local script = CDRIVEWASHERE["7"];
	local buttonframe = script.Parent
	local icon = buttonframe.Icon
	buttonframe.MouseEnter:Connect(function()
		buttonframe.BackgroundColor3 = Color3.fromRGB(200, 44, 28)
		icon.Image = "rbxassetid://124181583672545"
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		icon.Image = "rbxassetid://89147200827095"
	end)
end;
task.spawn(C_7);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Expand.LocalScript
local function C_b()
local script = CDRIVEWASHERE["b"];
	local buttonframe = script.Parent
	local icon = buttonframe.Icon
	buttonframe.MouseEnter:Connect(function()
		buttonframe.BackgroundColor3 = Color3.fromRGB(240, 236, 236)
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_b);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Minimize.LocalScript
local function C_f()
local script = CDRIVEWASHERE["f"];
	local buttonframe = script.Parent
	local icon = buttonframe.Icon
	buttonframe.MouseEnter:Connect(function()
		buttonframe.BackgroundColor3 = Color3.fromRGB(240, 236, 236)
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_f);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.TextBox.LineChecker
local function C_17()
local script = CDRIVEWASHERE["17"];
	local textBox = script.Parent
	local linesValue = script.Parent.Parent.LinesValue
	
	local function countLines(text)
		local _, count = string.gsub(text, "\n", "\n")
		return count + 1
	end
	
	local lastLineCount = countLines(textBox.Text)
	
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		local currentLineCount = countLines(textBox.Text)
		if currentLineCount ~= lastLineCount then
			-- Update the NumberValue based on the difference
			local diff = currentLineCount - lastLineCount
			linesValue.Value += diff
			lastLineCount = currentLineCount
		end
	end)
	
end;
task.spawn(C_17);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.Lines
local function C_1c()
local script = CDRIVEWASHERE["1c"];
	local scrollingFrame = script.Parent
	local frame = scrollingFrame:FindFirstChild("LinesFrame")
	local template = frame:FindFirstChild("TextLabelTemplate")
	local linesValue = scrollingFrame:FindFirstChild("LinesValue")
	
	if not frame or not template or not linesValue then
		warn("LOL, something went wrong in the code dummy")-------------------------------------------------------------------------------------
		return
	end
	
	local clones = {}
	--local currentLineCount = linesValue.Value
	local currentLineCount = 1
	
	linesValue:GetPropertyChangedSignal("Value"):Connect(function()
		local newLineCount = linesValue.Value
	
		if newLineCount > currentLineCount then
			for _ = 1, newLineCount - currentLineCount do
				local clone = template:Clone()
				clone.Visible = true
				clone.Text = tostring(#clones + 2)
				clone.Parent = frame
				table.insert(clones, clone)
			end
		elseif newLineCount < currentLineCount then
			for _ = 1, currentLineCount - newLineCount do
				local lastClone = table.remove(clones)
				if lastClone then
					lastClone:Destroy()
				end
			end
		end
	
		currentLineCount = newLineCount
	end)
end;
task.spawn(C_1c);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.Syntax
local function C_1f()
local script = CDRIVEWASHERE["1f"];
	local scrollingFrame = script.Parent
	local textBox = scrollingFrame:WaitForChild("TextBox")
	local highlightLabel = scrollingFrame:WaitForChild("Highlighting")
	
	local keywords = {
		-- Lua base
		["and"] = true, ["break"] = true, ["do"] = true, ["else"] = true,
		["elseif"] = true, ["end"] = true, ["false"] = true, ["for"] = true,
		["function"] = true, ["if"] = true, ["in"] = true, ["local"] = true,
		["nil"] = true, ["not"] = true, ["or"] = true, ["repeat"] = true,
		["return"] = true, ["then"] = true, ["true"] = true, ["until"] = true,
		["while"] = true,["require"] = true,
	
		-- Lua globals
		["print"] = true, ["pairs"] = true, ["ipairs"] = true, ["next"] = true,
		["tonumber"] = true, ["tostring"] = true, ["type"] = true, ["pcall"] = true,
		["xpcall"] = true, ["coroutine"] = true, ["table"] = true, ["string"] = true,
		["math"] = true, ["os"] = true,
	
		-- Roblox common types/functions
		["game"] = true, ["workspace"] = true, ["script"] = true, ["Instance"] = true,
		["Vector3"] = true, ["CFrame"] = true, ["Color3"] = true, ["UDim2"] = true,
		["Enum"] = true, ["wait"] = true, ["delay"] = true, ["spawn"] = true,
		["tick"] = true, ["time"] = true,
	}
	
	local colorMap = {
		["keyword"] = Color3.fromRGB(255, 112, 129),
		["string"] = Color3.fromRGB(172, 235, 144),
		["comment"] = Color3.fromRGB(120, 120, 120),
		["number"] = Color3.fromRGB(255, 196, 1),
	}
	
	local function highlight(code)
		local result = ""
		local i = 1
	
		while i <= #code do
			local char = code:sub(i, i)
	
			if code:sub(i, i+1) == "--" then
				local comment = code:sub(i):match("^%-%-[^\n]*")
				result ..= `<font color="rgb(120,120,120)">{comment}</font>`
				i += #comment
			elseif char == '"' or char == "'" then
				local quote = char
				local s, e = code:find(quote..".-"..quote, i)
				if s then
					local str = code:sub(s, e)
					result ..= `<font color="rgb(172, 235, 144)">{str}</font>`
					i = e + 1
				else
					result ..= char
					i += 1
				end
			elseif code:sub(i):match("^%d") then
				local num = code:sub(i):match("^%d+%.?%d*")
				result ..= `<font color="rgb(255, 198, 1)">{num}</font>`
				i += #num
			elseif code:sub(i):match("^%a") then
				local word = code:sub(i):match("^[%a_][%w_]*")
				if keywords[word] then
					result ..= `<font color="rgb(255, 112, 129)">{word}</font>`
				else
					result ..= word
				end
				i += #word
			else
				result ..= char
				i += 1
			end
		end
		return result
	end
	
	local function sync()
		highlightLabel.Text = highlight(textBox.Text)
		highlightLabel.Size = textBox.Size
		highlightLabel.Position = textBox.Position
	end
	
	textBox:GetPropertyChangedSignal("Text"):Connect(sync)
	textBox:GetPropertyChangedSignal("CursorPosition"):Connect(sync)
	textBox:GetPropertyChangedSignal("Size"):Connect(sync)
	sync()
end;
task.spawn(C_1f);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.Selector
local function C_21()
local script = CDRIVEWASHERE["21"];
	local fastTextBox = script.Parent
	local textBox = fastTextBox:WaitForChild("TextBox")
	local selector = fastTextBox:WaitForChild("LineSelector")
	
	local lineHeight = textBox.TextSize
	selector.BackgroundTransparency = 0.85
	
	local TweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function updateLineSelector()
		local cursor = textBox.CursorPosition
		if cursor <= 0 then
			selector.Visible = false
			return
		end
	
		local textBeforeCursor = textBox.Text:sub(1, cursor)
		local lineNumber = select(2, textBeforeCursor:gsub("\n", "\n")) + 1
		local targetPosition = UDim2.new(0, 20, 0, (lineNumber - 1) * lineHeight)
		local targetSize = UDim2.new(1, 0, 0, lineHeight)
	
		TweenService:Create(selector, tweenInfo, {
			Position = targetPosition,
			Size = targetSize,
		}):Play()
		selector.Visible = true
	end
	textBox:GetPropertyChangedSignal("CursorPosition"):Connect(updateLineSelector)
	textBox:GetPropertyChangedSignal("Text"):Connect(updateLineSelector)
	
	updateLineSelector()
end;
task.spawn(C_21);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.CursorScript
local function C_23()
local script = CDRIVEWASHERE["23"];
	local fastTextBox = script.Parent
	local textBox = fastTextBox:WaitForChild("TextBox")
	local cursorFrame = fastTextBox:WaitForChild("Cursor")
	local measurer = fastTextBox:WaitForChild("TextMeasurer")
	local blinkInterval = 0.5
	local offsetX = 20
	local lineHeight = textBox.TextSize
	
	cursorFrame.Size = UDim2.new(0, 1, 0, lineHeight)
	cursorFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	local function updateCursor()
		local cursorPos = textBox.CursorPosition
		if cursorPos <= 0 then
			cursorFrame.Visible = false
			return
		end
	
		local textBeforeCursor = textBox.Text:sub(1, cursorPos - 1)
		local lineNumber = select(2, textBeforeCursor:gsub("\n", "\n")) + 1
		local lastNewline = textBeforeCursor:match(".*()\n")
		local currentLineText = lastNewline and textBeforeCursor:sub(lastNewline + 1) or textBeforeCursor
	
		measurer.Text = currentLineText
		local textWidth = measurer.TextBounds.X
		local xPos = textWidth + offsetX
		local yPos = (lineNumber - 1) * lineHeight
		
		cursorFrame.Position = UDim2.new(0, xPos, 0, yPos)
		cursorFrame.Visible = true
	end
	
	local function blink()
		while true do
			cursorFrame.Visible = not cursorFrame.Visible
			wait(blinkInterval)
		end
	end
	
	textBox:GetPropertyChangedSignal("CursorPosition"):Connect(updateCursor)
	textBox:GetPropertyChangedSignal("Text"):Connect(updateCursor)
	
	spawn(blink)
	updateCursor()
end;
task.spawn(C_23);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.FastColoredTextbox.Scroll.AutomaticScrollBarSize
local function C_25()
local script = CDRIVEWASHERE["25"];
	local scrollingFrame = script.Parent
	local textBox = scrollingFrame:WaitForChild("TextBox")
	local textService = game:GetService("TextService")
	
	local function updateCanvasSize()
		local textSize = textService:GetTextSize(
			textBox.Text,
			textBox.TextSize,
			textBox.Font,
			Vector2.new(math.huge, math.huge)
		)
		local paddingX, paddingY = 10, 10
	
		scrollingFrame.CanvasSize = UDim2.new(
			0, textSize.X + paddingX,
			0, textSize.Y + paddingY
		)
	end
	textBox:GetPropertyChangedSignal("Text"):Connect(updateCanvasSize)
	updateCanvasSize()
end;
task.spawn(C_25);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Execute.LocalScript
local function C_2a()
local script = CDRIVEWASHERE["2a"];
	local buttonframe = script.Parent
	buttonframe.MouseEnter:Connect(function()
		buttonframe.Image = "rbxassetid://135868158416070"
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.Image = "rbxassetid://75573445620342"
	end)
end;
task.spawn(C_2a);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Execute.Button.LocalScript
local function C_2c()
local script = CDRIVEWASHERE["2c"];
	local fastcoloredtextbox = script.Parent.Parent.Parent.FastColoredTextbox
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(fastcoloredtextbox.Scroll.TextBox.Text)()
	end)
end;
task.spawn(C_2c);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Clear.LocalScript
local function C_2f()
local script = CDRIVEWASHERE["2f"];
	local buttonframe = script.Parent
	buttonframe.MouseEnter:Connect(function()
		buttonframe.Image = "rbxassetid://90705258500182"
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.Image = "rbxassetid://75573445620342"
	end)
end;
task.spawn(C_2f);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Clear.Button.LocalScript
local function C_31()
local script = CDRIVEWASHERE["31"];
	local fastcoloredtextbox = script.Parent.Parent.Parent.FastColoredTextbox
	script.Parent.MouseButton1Click:Connect(function()
		fastcoloredtextbox.Scroll.TextBox.Text = ""
		fastcoloredtextbox.Scroll.Highlighting.Text = ""
		fastcoloredtextbox.Scroll.TextMeasurer.Text = ""
	end)
end;
task.spawn(C_31);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Load.LocalScript
local function C_34()
local script = CDRIVEWASHERE["34"];
	local buttonframe = script.Parent
	buttonframe.MouseEnter:Connect(function()
		buttonframe.Image = "rbxassetid://99787951177033"
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.Image = "rbxassetid://75573445620342"
	end)
end;
task.spawn(C_34);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Output.Lines.LocalScript
local function C_38()
local script = CDRIVEWASHERE["38"];
	local log_service = game:GetService("LogService")
	local scrolling_frame = script.Parent
	
	local function get_time_string()
		local time = os.date("*t")
		return string.format("[%02d:%02d:%02d]", time.hour, time.min, time.sec)
	end
	
	local function create_log_label(message, message_type)
		local label = Instance.new("TextLabel",scrolling_frame)
		label.Size = UDim2.new(1, 0, 0, 20)
		label.BackgroundTransparency = 1
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.Font = Enum.Font.SourceSans
		label.TextSize = 16
		label.TextWrapped = true
	
		local timestamp = get_time_string()
		label.Text = string.format("%s %s", timestamp, message)
	
		if message_type == Enum.MessageType.MessageOutput then
			label.TextColor3 = Color3.fromRGB(0, 0, 0)
		elseif message_type == Enum.MessageType.MessageWarning then
			label.TextColor3 = Color3.fromRGB(255, 255, 0)
		elseif message_type == Enum.MessageType.MessageError then
			label.TextColor3 = Color3.fromRGB(255, 0, 0)
		else
			label.TextColor3 = Color3.fromRGB(200, 200, 200)
		end
	end
	
	log_service.MessageOut:Connect(function(message, message_type)
		create_log_label(message, message_type)
	end)
	
end;
task.spawn(C_38);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.FloatingPad..LocalScript
local function C_4f()
local script = CDRIVEWASHERE["4f"];
	local textbot = script.Parent.Parent.Parent.Parent.Parent.FastColoredTextbox.Scroll.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
	textbot.Text = [[
	local name = game.Players.LocalPlayer.Name
	
	local p = Instance.new("Part")
	p.Parent = workspace
	p.Locked = true
	p.BrickColor = BrickColor.new("White")
	p.BrickColor = BrickColor.new(104)
	p.Transparency = 0.5
	p.Size = Vector3.new(8, 1.2, 8)
	p.Anchored = true
	local m = Instance.new("CylinderMesh")
	m.Scale = Vector3.new(1, 0.5, 1)
	m.Parent = p
	while true do
		p.CFrame = CFrame.new(game.Players:findFirstChild(name).Character.Torso.CFrame.x, game.Players:findFirstChild(name).Character.Torso.CFrame.y - 4, game.Players:findFirstChild(name).Character.Torso.CFrame.z)
		wait()
	end
	]]
		for _, v in ipairs(script.Parent.Parent.Parent:GetDescendants()) do
			if v:IsA("Frame") then
				v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				local button = v:FindFirstChildWhichIsA("TextButton")
				button.TextColor3 = Color3.fromRGB(0, 0, 0)
			end
		end
		
		script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(8, 124, 212)
	end)
end;
task.spawn(C_4f);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Infinite Yield..LocalScript
local function C_52()
local script = CDRIVEWASHERE["52"];
	local textbot = script.Parent.Parent.Parent.Parent.Parent.FastColoredTextbox.Scroll.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
	textbot.Text = [[
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	]]
		for _, v in ipairs(script.Parent.Parent.Parent:GetDescendants()) do
			if v:IsA("Frame") then
				v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				local button = v:FindFirstChildWhichIsA("TextButton")
				button.TextColor3 = Color3.fromRGB(0, 0, 0)
			end
		end
		
		script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(8, 124, 212)
	end)
end;
task.spawn(C_52);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Strawberry..LocalScript
local function C_55()
local script = CDRIVEWASHERE["55"];
	local textbot = script.Parent.Parent.Parent.Parent.Parent.FastColoredTextbox.Scroll.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
	textbot.Text = [[
	--// .gg/wv59JqPVyU
	loadstring(game:HttpGet("https://raw.githubusercontent.com/C-Dr1ve/Strawberry/refs/heads/main/level3.lua"))()
	]]
		for _, v in ipairs(script.Parent.Parent.Parent:GetDescendants()) do
			if v:IsA("Frame") then
				v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				local button = v:FindFirstChildWhichIsA("TextButton")
				button.TextColor3 = Color3.fromRGB(0, 0, 0)
			end
		end
		
		script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(8, 124, 212)
	end)
end;
task.spawn(C_55);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Inside.Frame.ScrollingFrame.Starlight SS..LocalScript
local function C_58()
local script = CDRIVEWASHERE["58"];
	local textbot = script.Parent.Parent.Parent.Parent.Parent.FastColoredTextbox.Scroll.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
	textbot.Text = [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/gitezgitgit/Starlight-SS-Free-Serverside/refs/heads/main/starlight.txt"))()
	]]
		for _, v in ipairs(script.Parent.Parent.Parent:GetDescendants()) do
			if v:IsA("Frame") then
				v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				local button = v:FindFirstChildWhichIsA("TextButton")
				button.TextColor3 = Color3.fromRGB(0, 0, 0)
			end
		end
		
		script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(8, 124, 212)
	end)
end;
task.spawn(C_58);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dex.LocalScript
local function C_5b()
local script = CDRIVEWASHERE["5b"];
	local buttonframe = script.Parent
	buttonframe.MouseEnter:Connect(function()
		buttonframe.Image = "rbxassetid://83505663931886"
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.Image = "rbxassetid://132955609022468"
	end)
end;
task.spawn(C_5b);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dex..LocalScript
local function C_5d()
local script = CDRIVEWASHERE["5d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/Dex/refs/heads/master/main.lua"))()
	end)
end;
task.spawn(C_5d);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.R6.LocalScript
local function C_60()
local script = CDRIVEWASHERE["60"];
	local buttonframe = script.Parent
	buttonframe.MouseEnter:Connect(function()
		buttonframe.Image = "rbxassetid://127869245380602"
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.Image = "rbxassetid://94345372292839"
	end)
end;
task.spawn(C_60);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.R6..LocalScript
local function C_62()
local script = CDRIVEWASHERE["62"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/C-Dr1ve/Random-Scripts/refs/heads/main/r15tor6.lua"))()
	end)
end;
task.spawn(C_62);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Hide.LocalScript
local function C_65()
local script = CDRIVEWASHERE["65"];
	local buttonframe = script.Parent
	buttonframe.MouseEnter:Connect(function()
		buttonframe.Image = "rbxassetid://76507323936918"
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.Image = "rbxassetid://80519824964932"
	end)
end;
task.spawn(C_65);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Executor.Dial.LocalScript
local function C_68()
local script = CDRIVEWASHERE["68"];
	local buttonframe = script.Parent
	buttonframe.MouseEnter:Connect(function()
		buttonframe.Image = "rbxassetid://135274225468305"
	end)
	buttonframe.MouseLeave:Connect(function()
		buttonframe.Image = "rbxassetid://112774266364294"
	end)
end;
task.spawn(C_68);
-- StarterGui.Stigma Ultimate (Lua Version).TopBar.Logo
local function C_6c()
local script = CDRIVEWASHERE["6c"];
	if script.Parent.Parent.Enabled ~= true then
		return
	end
	loadstring(game:HttpGet("https://raw.githubusercontent.com/C-Dr1ve/Executor-Remakes-In-Lua/refs/heads/main/Logos/Stigma.lua"))()
end;
task.spawn(C_6c);

return CDRIVEWASHERE["1"], require;
