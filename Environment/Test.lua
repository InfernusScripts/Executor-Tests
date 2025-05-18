-- [[ GENERATED WITH InfernoHub/Scriptify STUDIO PLUGIN ]] --
-- Scriptify Version: 1.1

--

-- Create objects
local parent = nil;
local objects = {
	["Instance0"] = Instance.new("ScreenGui"); -- CET
	["Instance1"] = Instance.new("TextButton"); -- Window
	["Instance2"] = Instance.new("TextButton"); -- Content
	["Instance3"] = Instance.new("Frame"); -- L
	["Instance4"] = Instance.new("Frame"); -- T
	["Instance5"] = Instance.new("ScrollingFrame"); -- Pages
	["Instance6"] = Instance.new("TextButton"); -- CET
	["Instance7"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance8"] = Instance.new("ImageLabel"); -- Icon
	["Instance9"] = Instance.new("ImageLabel"); -- Glow
	["Instance10"] = Instance.new("TextButton"); -- Settings
	["Instance11"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance12"] = Instance.new("ImageLabel"); -- Icon
	["Instance13"] = Instance.new("ImageLabel"); -- Glow
	["Instance14"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance15"] = Instance.new("TextButton"); -- Console
	["Instance16"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance17"] = Instance.new("ImageLabel"); -- Icon
	["Instance18"] = Instance.new("ImageLabel"); -- Glow
	["Instance19"] = Instance.new("Frame"); -- View
	["Instance20"] = Instance.new("Frame"); -- CET
	["Instance21"] = Instance.new("ScrollingFrame"); -- Testing
	["Instance22"] = Instance.new("Frame"); -- Holder
	["Instance23"] = Instance.new("Frame"); -- MessageBackground
	["Instance24"] = Instance.new("UICorner"); -- UICorner
	["Instance25"] = Instance.new("TextLabel"); -- Content
	["Instance26"] = Instance.new("ImageLabel"); -- ImageLabel
	["Instance27"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance28"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance29"] = Instance.new("Frame"); -- Separator
	["Instance30"] = Instance.new("Frame"); -- Line
	["Instance31"] = Instance.new("TextLabel"); -- Text
	["Instance32"] = Instance.new("Frame"); -- Frame
	["Instance33"] = Instance.new("UICorner"); -- UICorner
	["Instance34"] = Instance.new("Frame"); -- B
	["Instance35"] = Instance.new("Frame"); -- R
	["Instance36"] = Instance.new("TextButton"); -- Run
	["Instance37"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance38"] = Instance.new("UICorner"); -- UICorner
	["Instance39"] = Instance.new("ImageLabel"); -- ImageLabel
	["Instance40"] = Instance.new("Frame"); -- Console
	["Instance41"] = Instance.new("ScrollingFrame"); -- Logs
	["Instance42"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance43"] = Instance.new("TextBox"); -- Line
	["Instance44"] = Instance.new("UIPadding"); -- UIPadding
	["Instance45"] = Instance.new("TextButton"); -- Clear
	["Instance46"] = Instance.new("UIPadding"); -- UIPadding
	["Instance47"] = Instance.new("Frame"); -- Settings
	["Instance48"] = Instance.new("ScrollingFrame"); -- Options
	["Instance49"] = Instance.new("UIListLayout"); -- UIListLayout
	["Instance50"] = Instance.new("Frame"); -- ButtonHolder
	["Instance51"] = Instance.new("TextButton"); -- Background
	["Instance52"] = Instance.new("UICorner"); -- UICorner
	["Instance53"] = Instance.new("TextLabel"); -- Content
	["Instance54"] = Instance.new("UIStroke"); -- UIStroke
	["Instance55"] = Instance.new("Frame"); -- TextBoxHolder
	["Instance56"] = Instance.new("TextButton"); -- Background
	["Instance57"] = Instance.new("UICorner"); -- UICorner
	["Instance58"] = Instance.new("UIStroke"); -- UIStroke
	["Instance59"] = Instance.new("TextBox"); -- Content
	["Instance60"] = Instance.new("TextLabel"); -- Title
	["Instance61"] = Instance.new("Frame"); -- Loading
	["Instance62"] = Instance.new("Frame"); -- ProgressBar
	["Instance63"] = Instance.new("UICorner"); -- UICorner
	["Instance64"] = Instance.new("Frame"); -- Fill
	["Instance65"] = Instance.new("UICorner"); -- UICorner
	["Instance66"] = Instance.new("UIPadding"); -- UIPadding
	["Instance67"] = Instance.new("TextLabel"); -- Text
	["Instance68"] = Instance.new("Frame"); -- Neon
	["Instance69"] = Instance.new("TextLabel"); -- Topbar
	["Instance70"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
	["Instance71"] = Instance.new("LocalScript"); -- NewTest
	["Instance72"] = Instance.new("ModuleScript"); -- UI
	["Instance73"] = Instance.new("ModuleScript"); -- TestingAPI
	["Instance74"] = Instance.new("Frame"); -- FullOverlay
	["Instance75"] = Instance.new("TextLabel"); -- Caption
	["Instance76"] = Instance.new("UIPadding"); -- UIPadding
};

do -- Set properties
	objects["Instance0"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	objects["Instance0"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	objects["Instance0"]["DisplayOrder"] = 999999999;
	objects["Instance0"]["Parent"] = parent;
	objects["Instance0"]["IgnoreGuiInset"] = true;
	objects["Instance0"]["Name"] = "CET";
	objects["Instance0"]["ResetOnSpawn"] = false;

	objects["Instance1"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	objects["Instance1"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance1"]["BorderColor3"] = Color3.new(0.392157, 0.392157, 0.392157);
	objects["Instance1"]["Text"] = "";
	objects["Instance1"]["AutoButtonColor"] = false;
	objects["Instance1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance1"]["Size"] = UDim2.new(1, 0, 0.400000006, 0);
	objects["Instance1"]["Name"] = "Window";
	objects["Instance1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance1"]["Parent"] = objects["Instance0"];
	objects["Instance1"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance1"]["TextSize"] = 14;
	objects["Instance1"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance2"]["Active"] = false;
	objects["Instance2"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance2"]["Text"] = "";
	objects["Instance2"]["Selectable"] = false;
	objects["Instance2"]["AutoButtonColor"] = false;
	objects["Instance2"]["TextTransparency"] = 1;
	objects["Instance2"]["Parent"] = objects["Instance1"];
	objects["Instance2"]["Name"] = "Content";
	objects["Instance2"]["Position"] = UDim2.new(0, 0, 0.100000039, 5);
	objects["Instance2"]["Size"] = UDim2.new(1, 0, 0.899999976, -5);
	objects["Instance2"]["ZIndex"] = 2;
	objects["Instance2"]["BorderSizePixel"] = 0;
	objects["Instance2"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance3"]["Size"] = UDim2.new(0, 1, 1, 0);
	objects["Instance3"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance3"]["Name"] = "L";
	objects["Instance3"]["Position"] = UDim2.new(0.100000001, 0, 0, 0);
	objects["Instance3"]["Parent"] = objects["Instance2"];
	objects["Instance3"]["ZIndex"] = 5;
	objects["Instance3"]["BorderSizePixel"] = 0;
	objects["Instance3"]["BackgroundColor3"] = Color3.new(0.0196078, 0.0196078, 0.0196078);

	objects["Instance4"]["Size"] = UDim2.new(0.899999976, 0, 0, 1);
	objects["Instance4"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance4"]["Name"] = "T";
	objects["Instance4"]["Position"] = UDim2.new(0.100000001, 0, 0, 0);
	objects["Instance4"]["Parent"] = objects["Instance2"];
	objects["Instance4"]["ZIndex"] = 5;
	objects["Instance4"]["BorderSizePixel"] = 0;
	objects["Instance4"]["BackgroundColor3"] = Color3.new(0.0196078, 0.0196078, 0.0196078);

	objects["Instance5"]["ScrollBarImageColor3"] = Color3.new(0, 0, 0);
	objects["Instance5"]["Active"] = true;
	objects["Instance5"]["Parent"] = objects["Instance2"];
	objects["Instance5"]["ScrollBarThickness"] = 0;
	objects["Instance5"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance5"]["BackgroundTransparency"] = 1;
	objects["Instance5"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
	objects["Instance5"]["Size"] = UDim2.new(0.100000001, 0, 1, 0);
	objects["Instance5"]["Name"] = "Pages";
	objects["Instance5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	objects["Instance5"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance5"]["ZIndex"] = 4;
	objects["Instance5"]["BorderSizePixel"] = 0;
	objects["Instance5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);

	objects["Instance6"]["Text"] = "";
	objects["Instance6"]["Parent"] = objects["Instance5"];
	objects["Instance6"]["Name"] = "CET";
	objects["Instance6"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance6"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance6"]["ZIndex"] = 5;
	objects["Instance6"]["BorderSizePixel"] = 0;
	objects["Instance6"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance7"]["Parent"] = objects["Instance6"];

	objects["Instance8"]["ImageColor3"] = Color3.new(0.392157, 0.392157, 0.392157);
	objects["Instance8"]["Parent"] = objects["Instance6"];
	objects["Instance8"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance8"]["BackgroundTransparency"] = 1;
	objects["Instance8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance8"]["Image"] = "rbxassetid://125262019050999";
	objects["Instance8"]["Name"] = "Icon";
	objects["Instance8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance8"]["Size"] = UDim2.new(0.800000012, 0, 0.800000012, 0);
	objects["Instance8"]["ZIndex"] = 7;
	objects["Instance8"]["BorderSizePixel"] = 0;
	objects["Instance8"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance9"]["ImageTransparency"] = 0.9900000095367432;
	objects["Instance9"]["Parent"] = objects["Instance6"];
	objects["Instance9"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance9"]["BackgroundTransparency"] = 1;
	objects["Instance9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance9"]["Image"] = "rbxassetid://10822615828";
	objects["Instance9"]["Name"] = "Glow";
	objects["Instance9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance9"]["Size"] = UDim2.new(1.25, 0, 1.25, 0);
	objects["Instance9"]["ZIndex"] = 6;
	objects["Instance9"]["BorderSizePixel"] = 0;
	objects["Instance9"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance10"]["LayoutOrder"] = 1;
	objects["Instance10"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance10"]["Text"] = "";
	objects["Instance10"]["Name"] = "Settings";
	objects["Instance10"]["Parent"] = objects["Instance5"];
	objects["Instance10"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance10"]["ZIndex"] = 5;
	objects["Instance10"]["BorderSizePixel"] = 0;
	objects["Instance10"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance11"]["Parent"] = objects["Instance10"];

	objects["Instance12"]["ImageColor3"] = Color3.new(0.392157, 0.392157, 0.392157);
	objects["Instance12"]["Parent"] = objects["Instance10"];
	objects["Instance12"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance12"]["BackgroundTransparency"] = 1;
	objects["Instance12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance12"]["Image"] = "rbxassetid://105645877854135";
	objects["Instance12"]["Name"] = "Icon";
	objects["Instance12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance12"]["Size"] = UDim2.new(0.800000012, 0, 0.800000012, 0);
	objects["Instance12"]["ZIndex"] = 7;
	objects["Instance12"]["BorderSizePixel"] = 0;
	objects["Instance12"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance13"]["ImageTransparency"] = 0.9900000095367432;
	objects["Instance13"]["Parent"] = objects["Instance10"];
	objects["Instance13"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance13"]["BackgroundTransparency"] = 1;
	objects["Instance13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance13"]["Image"] = "rbxassetid://10822615828";
	objects["Instance13"]["Name"] = "Glow";
	objects["Instance13"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance13"]["Size"] = UDim2.new(1.25, 0, 1.25, 0);
	objects["Instance13"]["ZIndex"] = 6;
	objects["Instance13"]["BorderSizePixel"] = 0;
	objects["Instance13"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance14"]["Parent"] = objects["Instance5"];
	objects["Instance14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	objects["Instance15"]["LayoutOrder"] = 3;
	objects["Instance15"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance15"]["Text"] = "";
	objects["Instance15"]["Name"] = "Console";
	objects["Instance15"]["Parent"] = objects["Instance5"];
	objects["Instance15"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance15"]["ZIndex"] = 5;
	objects["Instance15"]["BorderSizePixel"] = 0;
	objects["Instance15"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance16"]["Parent"] = objects["Instance15"];

	objects["Instance17"]["ImageColor3"] = Color3.new(0.392157, 0.392157, 0.392157);
	objects["Instance17"]["Parent"] = objects["Instance15"];
	objects["Instance17"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance17"]["BackgroundTransparency"] = 1;
	objects["Instance17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance17"]["Image"] = "rbxassetid://116592854241448";
	objects["Instance17"]["Name"] = "Icon";
	objects["Instance17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance17"]["Size"] = UDim2.new(0.800000012, 0, 0.800000012, 0);
	objects["Instance17"]["ZIndex"] = 7;
	objects["Instance17"]["BorderSizePixel"] = 0;
	objects["Instance17"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance18"]["ImageTransparency"] = 0.9900000095367432;
	objects["Instance18"]["Parent"] = objects["Instance15"];
	objects["Instance18"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance18"]["BackgroundTransparency"] = 1;
	objects["Instance18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance18"]["Image"] = "rbxassetid://10822615828";
	objects["Instance18"]["Name"] = "Glow";
	objects["Instance18"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance18"]["Size"] = UDim2.new(1.25, 0, 1.25, 0);
	objects["Instance18"]["ZIndex"] = 6;
	objects["Instance18"]["BorderSizePixel"] = 0;
	objects["Instance18"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance19"]["Parent"] = objects["Instance2"];
	objects["Instance19"]["BackgroundTransparency"] = 1;
	objects["Instance19"]["Size"] = UDim2.new(0.899999976, 0, 1, -1);
	objects["Instance19"]["Name"] = "View";
	objects["Instance19"]["Position"] = UDim2.new(0.100000001, 0, 0, 1);
	objects["Instance19"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance19"]["ZIndex"] = 4;
	objects["Instance19"]["BorderSizePixel"] = 0;
	objects["Instance19"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance20"]["Visible"] = false;
	objects["Instance20"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance20"]["Name"] = "CET";
	objects["Instance20"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance20"]["Parent"] = objects["Instance19"];
	objects["Instance20"]["ZIndex"] = 5;
	objects["Instance20"]["BorderSizePixel"] = 0;
	objects["Instance20"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance21"]["ScrollBarImageColor3"] = Color3.new(0, 0, 0);
	objects["Instance21"]["Active"] = true;
	objects["Instance21"]["Parent"] = objects["Instance20"];
	objects["Instance21"]["ScrollBarThickness"] = 0;
	objects["Instance21"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance21"]["BackgroundTransparency"] = 1;
	objects["Instance21"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
	objects["Instance21"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance21"]["Name"] = "Testing";
	objects["Instance21"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	objects["Instance21"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance21"]["ZIndex"] = 6;
	objects["Instance21"]["BorderSizePixel"] = 0;
	objects["Instance21"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);

	objects["Instance22"]["Visible"] = false;
	objects["Instance22"]["Parent"] = objects["Instance21"];
	objects["Instance22"]["BackgroundTransparency"] = 1;
	objects["Instance22"]["Name"] = "Holder";
	objects["Instance22"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance22"]["Size"] = UDim2.new(1, 0, 0.150000006, 0);
	objects["Instance22"]["ZIndex"] = 7;
	objects["Instance22"]["BorderSizePixel"] = 0;
	objects["Instance22"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance23"]["Parent"] = objects["Instance22"];
	objects["Instance23"]["BackgroundTransparency"] = 0.8500000238418579;
	objects["Instance23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance23"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance23"]["Name"] = "MessageBackground";
	objects["Instance23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance23"]["Size"] = UDim2.new(0.975000024, 0, 0.800000012, 0);
	objects["Instance23"]["ZIndex"] = 8;
	objects["Instance23"]["BorderSizePixel"] = 0;
	objects["Instance23"]["BackgroundColor3"] = Color3.new(1, 0.666667, 0);

	objects["Instance24"]["Parent"] = objects["Instance23"];
	objects["Instance24"]["CornerRadius"] = UDim.new(0.300000012, 0);

	objects["Instance25"]["TextWrapped"] = true;
	objects["Instance25"]["Parent"] = objects["Instance23"];
	objects["Instance25"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance25"]["ZIndex"] = 9;
	objects["Instance25"]["BorderSizePixel"] = 0;
	objects["Instance25"]["Size"] = UDim2.new(0.899999976, 0, 0.699999988, 0);
	objects["Instance25"]["TextColor3"] = Color3.new(1, 0.666667, 0);
	objects["Instance25"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance25"]["Text"] = "! WARNING !";
	objects["Instance25"]["Position"] = UDim2.new(0.075000003, 0, 0.5, 0);
	objects["Instance25"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance25"]["BackgroundTransparency"] = 1;
	objects["Instance25"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance25"]["Name"] = "Content";
	objects["Instance25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance25"]["TextSize"] = 14;
	objects["Instance25"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	objects["Instance25"]["TextScaled"] = true;
	objects["Instance25"]["TextWrap"] = true;

	objects["Instance26"]["ImageColor3"] = Color3.new(1, 0.666667, 0);
	objects["Instance26"]["Parent"] = objects["Instance23"];
	objects["Instance26"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance26"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance26"]["Image"] = "rbxassetid://79791826459299";
	objects["Instance26"]["BackgroundTransparency"] = 1;
	objects["Instance26"]["Position"] = UDim2.new(0.0125000002, 0, 0.5, 0);
	objects["Instance26"]["Size"] = UDim2.new(0.800000012, 0, 0.699999988, 0);
	objects["Instance26"]["ZIndex"] = 9;
	objects["Instance26"]["BorderSizePixel"] = 0;
	objects["Instance26"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance27"]["Parent"] = objects["Instance26"];

	objects["Instance28"]["Parent"] = objects["Instance21"];
	objects["Instance28"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	objects["Instance29"]["Visible"] = false;
	objects["Instance29"]["Parent"] = objects["Instance21"];
	objects["Instance29"]["BackgroundTransparency"] = 1;
	objects["Instance29"]["Name"] = "Separator";
	objects["Instance29"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance29"]["Size"] = UDim2.new(1, 0, 0.0500000007, 0);
	objects["Instance29"]["ZIndex"] = 7;
	objects["Instance29"]["BorderSizePixel"] = 0;
	objects["Instance29"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance30"]["Parent"] = objects["Instance29"];
	objects["Instance30"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance30"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance30"]["Name"] = "Line";
	objects["Instance30"]["Position"] = UDim2.new(0.0250000004, 0, 0.5, 0);
	objects["Instance30"]["Size"] = UDim2.new(0.949999988, 0, 0, 1);
	objects["Instance30"]["ZIndex"] = 8;
	objects["Instance30"]["BorderSizePixel"] = 0;
	objects["Instance30"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

	objects["Instance31"]["TextWrapped"] = true;
	objects["Instance31"]["Parent"] = objects["Instance29"];
	objects["Instance31"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance31"]["ZIndex"] = 8;
	objects["Instance31"]["BorderSizePixel"] = 0;
	objects["Instance31"]["Size"] = UDim2.new(0.0799999982, 0, 1.25, 0);
	objects["Instance31"]["TextColor3"] = Color3.new(0.392157, 0.392157, 0.392157);
	objects["Instance31"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance31"]["Text"] = "Hooks";
	objects["Instance31"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance31"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);
	objects["Instance31"]["Name"] = "Text";
	objects["Instance31"]["Position"] = UDim2.new(0.100000001, 0, 0.5, 0);
	objects["Instance31"]["TextSize"] = 14;
	objects["Instance31"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	objects["Instance31"]["TextScaled"] = true;
	objects["Instance31"]["TextWrap"] = true;

	objects["Instance32"]["AnchorPoint"] = Vector2.new(1, 1);
	objects["Instance32"]["Size"] = UDim2.new(0.100000001, 0, 0.200000003, 0);
	objects["Instance32"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance32"]["Position"] = UDim2.new(1, 0, 1, 0);
	objects["Instance32"]["Parent"] = objects["Instance20"];
	objects["Instance32"]["ZIndex"] = 6;
	objects["Instance32"]["BorderSizePixel"] = 0;
	objects["Instance32"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance33"]["Parent"] = objects["Instance32"];
	objects["Instance33"]["CornerRadius"] = UDim.new(0.300000012, 0);

	objects["Instance34"]["Size"] = UDim2.new(1, 0, 0.5, 0);
	objects["Instance34"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance34"]["Name"] = "B";
	objects["Instance34"]["Position"] = UDim2.new(0, 0, 0.5, 0);
	objects["Instance34"]["Parent"] = objects["Instance32"];
	objects["Instance34"]["ZIndex"] = 7;
	objects["Instance34"]["BorderSizePixel"] = 0;
	objects["Instance34"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance35"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance35"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance35"]["Name"] = "R";
	objects["Instance35"]["Position"] = UDim2.new(0.5, 0, 0, 0);
	objects["Instance35"]["Parent"] = objects["Instance32"];
	objects["Instance35"]["ZIndex"] = 7;
	objects["Instance35"]["BorderSizePixel"] = 0;
	objects["Instance35"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance36"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance36"]["TextSize"] = 14;
	objects["Instance36"]["TextColor3"] = Color3.new(0, 0, 0);
	objects["Instance36"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance36"]["Text"] = "";
	objects["Instance36"]["Name"] = "Run";
	objects["Instance36"]["Parent"] = objects["Instance32"];
	objects["Instance36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance36"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	objects["Instance36"]["BackgroundTransparency"] = 0.8500000238418579;
	objects["Instance36"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance36"]["Size"] = UDim2.new(0.800000012, 0, 0.800000012, 0);
	objects["Instance36"]["ZIndex"] = 7;
	objects["Instance36"]["BorderSizePixel"] = 0;
	objects["Instance36"]["BackgroundColor3"] = Color3.new(0.333333, 1, 0.490196);

	objects["Instance37"]["Parent"] = objects["Instance36"];

	objects["Instance38"]["Parent"] = objects["Instance36"];
	objects["Instance38"]["CornerRadius"] = UDim.new(0.300000012, 0);

	objects["Instance39"]["ImageColor3"] = Color3.new(0.333333, 1, 0.490196);
	objects["Instance39"]["Parent"] = objects["Instance36"];
	objects["Instance39"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance39"]["Image"] = "rbxassetid://12099513379";
	objects["Instance39"]["BackgroundTransparency"] = 1;
	objects["Instance39"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance39"]["Size"] = UDim2.new(0.800000012, 0, 0.800000012, 0);
	objects["Instance39"]["ZIndex"] = 8;
	objects["Instance39"]["BorderSizePixel"] = 0;
	objects["Instance39"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance40"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance40"]["Name"] = "Console";
	objects["Instance40"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance40"]["Parent"] = objects["Instance19"];
	objects["Instance40"]["ZIndex"] = 5;
	objects["Instance40"]["BorderSizePixel"] = 0;
	objects["Instance40"]["BackgroundColor3"] = Color3.new(0.0196078, 0.0196078, 0.0196078);

	objects["Instance41"]["ScrollBarImageColor3"] = Color3.new(0, 0, 0);
	objects["Instance41"]["Active"] = true;
	objects["Instance41"]["Parent"] = objects["Instance40"];
	objects["Instance41"]["ScrollBarThickness"] = 0;
	objects["Instance41"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance41"]["BackgroundTransparency"] = 1;
	objects["Instance41"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
	objects["Instance41"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance41"]["Name"] = "Logs";
	objects["Instance41"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	objects["Instance41"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance41"]["ZIndex"] = 6;
	objects["Instance41"]["BorderSizePixel"] = 0;
	objects["Instance41"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);

	objects["Instance42"]["Parent"] = objects["Instance41"];
	objects["Instance42"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	objects["Instance43"]["Visible"] = false;
	objects["Instance43"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance43"]["Parent"] = objects["Instance41"];
	objects["Instance43"]["ZIndex"] = 7;
	objects["Instance43"]["BorderSizePixel"] = 0;
	objects["Instance43"]["TextEditable"] = false;
	objects["Instance43"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance43"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance43"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	objects["Instance43"]["TextSize"] = 14;
	objects["Instance43"]["Size"] = UDim2.new(1, 0, 0.075000003, 0);
	objects["Instance43"]["TextWrapped"] = true;
	objects["Instance43"]["TextWrap"] = true;
	objects["Instance43"]["BackgroundTransparency"] = 1;
	objects["Instance43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance43"]["Name"] = "Line";
	objects["Instance43"]["ClearTextOnFocus"] = false;
	objects["Instance43"]["TextScaled"] = true;
	objects["Instance43"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance44"]["Parent"] = objects["Instance43"];
	objects["Instance44"]["PaddingLeft"] = UDim.new(0.0250000004, 0);
	objects["Instance44"]["PaddingRight"] = UDim.new(0.0250000004, 0);

	objects["Instance45"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	objects["Instance45"]["Parent"] = objects["Instance40"];
	objects["Instance45"]["AnchorPoint"] = Vector2.new(1, 1);
	objects["Instance45"]["ZIndex"] = 8;
	objects["Instance45"]["BorderSizePixel"] = 0;
	objects["Instance45"]["Size"] = UDim2.new(0.200000003, 0, 0.100000001, 0);
	objects["Instance45"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance45"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance45"]["Text"] = "Clear Logs";
	objects["Instance45"]["TextWrap"] = true;
	objects["Instance45"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance45"]["Name"] = "Clear";
	objects["Instance45"]["Position"] = UDim2.new(1, 0, 1, 0);
	objects["Instance45"]["TextWrapped"] = true;
	objects["Instance45"]["TextSize"] = 14;
	objects["Instance45"]["TextScaled"] = true;
	objects["Instance45"]["BackgroundColor3"] = Color3.new(0.0196078, 0.0196078, 0.0196078);

	objects["Instance46"]["Parent"] = objects["Instance45"];
	objects["Instance46"]["PaddingTop"] = UDim.new(0.100000001, 0);
	objects["Instance46"]["PaddingBottom"] = UDim.new(0.100000001, 0);

	objects["Instance47"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance47"]["Name"] = "Settings";
	objects["Instance47"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance47"]["Parent"] = objects["Instance19"];
	objects["Instance47"]["ZIndex"] = 5;
	objects["Instance47"]["BorderSizePixel"] = 0;
	objects["Instance47"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance48"]["ScrollBarImageColor3"] = Color3.new(0, 0, 0);
	objects["Instance48"]["Active"] = true;
	objects["Instance48"]["Parent"] = objects["Instance47"];
	objects["Instance48"]["ScrollBarThickness"] = 0;
	objects["Instance48"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance48"]["BackgroundTransparency"] = 1;
	objects["Instance48"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
	objects["Instance48"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance48"]["Name"] = "Options";
	objects["Instance48"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	objects["Instance48"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance48"]["ZIndex"] = 6;
	objects["Instance48"]["BorderSizePixel"] = 0;
	objects["Instance48"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);

	objects["Instance49"]["Parent"] = objects["Instance48"];
	objects["Instance49"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	objects["Instance50"]["Visible"] = false;
	objects["Instance50"]["Parent"] = objects["Instance48"];
	objects["Instance50"]["BackgroundTransparency"] = 1;
	objects["Instance50"]["Name"] = "ButtonHolder";
	objects["Instance50"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance50"]["Size"] = UDim2.new(1, 0, 0.150000006, 0);
	objects["Instance50"]["ZIndex"] = 7;
	objects["Instance50"]["BorderSizePixel"] = 0;
	objects["Instance50"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance51"]["Selectable"] = false;
	objects["Instance51"]["Active"] = false;
	objects["Instance51"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance51"]["Text"] = "";
	objects["Instance51"]["TextTransparency"] = 0.8500000238418579;
	objects["Instance51"]["Name"] = "Background";
	objects["Instance51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance51"]["Parent"] = objects["Instance50"];
	objects["Instance51"]["BackgroundTransparency"] = 0.8500000238418579;
	objects["Instance51"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	objects["Instance51"]["Size"] = UDim2.new(0.975000024, 0, 0.800000012, 0);
	objects["Instance51"]["ZIndex"] = 8;
	objects["Instance51"]["BorderSizePixel"] = 0;
	objects["Instance51"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance52"]["Parent"] = objects["Instance51"];
	objects["Instance52"]["CornerRadius"] = UDim.new(0.300000012, 0);

	objects["Instance53"]["TextWrapped"] = true;
	objects["Instance53"]["Parent"] = objects["Instance51"];
	objects["Instance53"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance53"]["ZIndex"] = 9;
	objects["Instance53"]["BorderSizePixel"] = 0;
	objects["Instance53"]["Size"] = UDim2.new(0.949999988, 0, 0.699999988, 0);
	objects["Instance53"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance53"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance53"]["Text"] = "! WARNING !";
	objects["Instance53"]["Position"] = UDim2.new(0.0250000004, 0, 0.5, 0);
	objects["Instance53"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance53"]["BackgroundTransparency"] = 1;
	objects["Instance53"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance53"]["Name"] = "Content";
	objects["Instance53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance53"]["TextSize"] = 14;
	objects["Instance53"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	objects["Instance53"]["TextScaled"] = true;
	objects["Instance53"]["TextWrap"] = true;

	objects["Instance54"]["Parent"] = objects["Instance51"];
	objects["Instance54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	objects["Instance54"]["Color"] = Color3.new(0.0196078, 0.0196078, 0.0196078);

	objects["Instance55"]["Visible"] = false;
	objects["Instance55"]["Parent"] = objects["Instance48"];
	objects["Instance55"]["BackgroundTransparency"] = 1;
	objects["Instance55"]["Name"] = "TextBoxHolder";
	objects["Instance55"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance55"]["Size"] = UDim2.new(1, 0, 0.200000003, 0);
	objects["Instance55"]["ZIndex"] = 7;
	objects["Instance55"]["BorderSizePixel"] = 0;
	objects["Instance55"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance56"]["Selectable"] = false;
	objects["Instance56"]["TextTransparency"] = 0.8500000238418579;
	objects["Instance56"]["Active"] = false;
	objects["Instance56"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance56"]["Text"] = "";
	objects["Instance56"]["Name"] = "Background";
	objects["Instance56"]["AutoButtonColor"] = false;
	objects["Instance56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance56"]["Parent"] = objects["Instance55"];
	objects["Instance56"]["BackgroundTransparency"] = 0.8500000238418579;
	objects["Instance56"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);
	objects["Instance56"]["Size"] = UDim2.new(0.975000024, 0, 0.600000024, 0);
	objects["Instance56"]["ZIndex"] = 8;
	objects["Instance56"]["BorderSizePixel"] = 0;
	objects["Instance56"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance57"]["Parent"] = objects["Instance56"];
	objects["Instance57"]["CornerRadius"] = UDim.new(0.300000012, 0);

	objects["Instance58"]["Parent"] = objects["Instance56"];
	objects["Instance58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	objects["Instance58"]["Color"] = Color3.new(0.0196078, 0.0196078, 0.0196078);

	objects["Instance59"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance59"]["Active"] = false;
	objects["Instance59"]["Parent"] = objects["Instance56"];
	objects["Instance59"]["AnchorPoint"] = Vector2.new(0, 0.5);
	objects["Instance59"]["ZIndex"] = 9;
	objects["Instance59"]["BorderSizePixel"] = 0;
	objects["Instance59"]["Size"] = UDim2.new(0.949999988, 0, 0.699999988, 0);
	objects["Instance59"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	objects["Instance59"]["Selectable"] = false;
	objects["Instance59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance59"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance59"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance59"]["Text"] = "[ ]";
	objects["Instance59"]["TextWrap"] = true;
	objects["Instance59"]["TextSize"] = 14;
	objects["Instance59"]["TextWrapped"] = true;
	objects["Instance59"]["PlaceholderText"] = "[ \"FunctionName\" ]";
	objects["Instance59"]["BackgroundTransparency"] = 1;
	objects["Instance59"]["Position"] = UDim2.new(0.0250000004, 0, 0.5, 0);
	objects["Instance59"]["Name"] = "Content";
	objects["Instance59"]["ClearTextOnFocus"] = false;
	objects["Instance59"]["TextScaled"] = true;
	objects["Instance59"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance60"]["TextWrapped"] = true;
	objects["Instance60"]["Parent"] = objects["Instance55"];
	objects["Instance60"]["BorderSizePixel"] = 0;
	objects["Instance60"]["Size"] = UDim2.new(0.949999988, 0, 0.275000006, 0);
	objects["Instance60"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance60"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance60"]["Text"] = "Disabled tests";
	objects["Instance60"]["Position"] = UDim2.new(0.0250000004, 0, 0, 0);
	objects["Instance60"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	objects["Instance60"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance60"]["BackgroundTransparency"] = 1;
	objects["Instance60"]["Name"] = "Title";
	objects["Instance60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance60"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance60"]["TextSize"] = 14;
	objects["Instance60"]["TextScaled"] = true;
	objects["Instance60"]["TextWrap"] = true;

	objects["Instance61"]["Visible"] = false;
	objects["Instance61"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance61"]["Name"] = "Loading";
	objects["Instance61"]["Size"] = UDim2.new(1, 0, 1, 0);
	objects["Instance61"]["Parent"] = objects["Instance2"];
	objects["Instance61"]["ZIndex"] = 100;
	objects["Instance61"]["BorderSizePixel"] = 0;
	objects["Instance61"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance62"]["Parent"] = objects["Instance61"];
	objects["Instance62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	objects["Instance62"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance62"]["Name"] = "ProgressBar";
	objects["Instance62"]["Position"] = UDim2.new(0.5, 0, 0.550000012, 0);
	objects["Instance62"]["Size"] = UDim2.new(0.400000006, 0, 0.0500000007, 0);
	objects["Instance62"]["ZIndex"] = 101;
	objects["Instance62"]["BorderSizePixel"] = 0;
	objects["Instance62"]["BackgroundColor3"] = Color3.new(0.0196078, 0.0196078, 0.0196078);

	objects["Instance63"]["Parent"] = objects["Instance62"];
	objects["Instance63"]["CornerRadius"] = UDim.new(1, 0);

	objects["Instance64"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance64"]["Name"] = "Fill";
	objects["Instance64"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	objects["Instance64"]["Parent"] = objects["Instance62"];
	objects["Instance64"]["ZIndex"] = 102;
	objects["Instance64"]["BorderSizePixel"] = 0;
	objects["Instance64"]["BackgroundColor3"] = Color3.new(1, 1, 1);

	objects["Instance65"]["Parent"] = objects["Instance64"];
	objects["Instance65"]["CornerRadius"] = UDim.new(1, 0);

	objects["Instance66"]["PaddingTop"] = UDim.new(0.200000003, 0);
	objects["Instance66"]["PaddingBottom"] = UDim.new(0.200000003, 0);
	objects["Instance66"]["PaddingRight"] = UDim.new(0.0125000002, 0);
	objects["Instance66"]["PaddingLeft"] = UDim.new(0.0125000002, 0);
	objects["Instance66"]["Parent"] = objects["Instance62"];

	objects["Instance67"]["TextWrapped"] = true;
	objects["Instance67"]["Parent"] = objects["Instance62"];
	objects["Instance67"]["AnchorPoint"] = Vector2.new(0.5, 0);
	objects["Instance67"]["BorderSizePixel"] = 0;
	objects["Instance67"]["Size"] = UDim2.new(1.5, 0, 2.5, 0);
	objects["Instance67"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance67"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance67"]["Text"] = "Loading CET, please wait...";
	objects["Instance67"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance67"]["BackgroundTransparency"] = 1;
	objects["Instance67"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance67"]["Name"] = "Text";
	objects["Instance67"]["Position"] = UDim2.new(0.5, 0, -3, 0);
	objects["Instance67"]["TextSize"] = 14;
	objects["Instance67"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	objects["Instance67"]["TextScaled"] = true;
	objects["Instance67"]["TextWrap"] = true;

	objects["Instance68"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance68"]["Name"] = "Neon";
	objects["Instance68"]["Size"] = UDim2.new(1, 0, 0, 5);
	objects["Instance68"]["Parent"] = objects["Instance1"];
	objects["Instance68"]["ZIndex"] = 2;
	objects["Instance68"]["BorderSizePixel"] = 0;
	objects["Instance68"]["BackgroundColor3"] = Color3.new(0.392157, 0.392157, 0.392157);

	objects["Instance69"]["FontSize"] = Enum.FontSize.Size14;
	objects["Instance69"]["Parent"] = objects["Instance1"];
	objects["Instance69"]["AnchorPoint"] = Vector2.new(0.5, 0);
	objects["Instance69"]["ZIndex"] = 3;
	objects["Instance69"]["BorderSizePixel"] = 0;
	objects["Instance69"]["Size"] = UDim2.new(0.949999988, 0, 0.075000003, 0);
	objects["Instance69"]["RichText"] = true;
	objects["Instance69"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance69"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance69"]["Text"] = "Cherry's Environment Test <font color=\"rgb(255,150,150)\">[ V2 ]</font>";
	objects["Instance69"]["Position"] = UDim2.new(0.5, 0, 0.0130000003, 5);
	objects["Instance69"]["TextWrapped"] = true;
	objects["Instance69"]["BackgroundTransparency"] = 1;
	objects["Instance69"]["BackgroundColor3"] = Color3.new(1, 1, 1);
	objects["Instance69"]["Name"] = "Topbar";
	objects["Instance69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	objects["Instance69"]["TextSize"] = 14;
	objects["Instance69"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	objects["Instance69"]["TextScaled"] = true;
	objects["Instance69"]["TextWrap"] = true;

	objects["Instance70"]["Parent"] = objects["Instance1"];
	objects["Instance70"]["AspectRatio"] = 1.899999976158142;

	objects["Instance71"]["Parent"] = objects["Instance1"];
	objects["Instance71"]["Name"] = "NewTest";

	objects["Instance72"]["Parent"] = objects["Instance71"];
	objects["Instance72"]["Name"] = "UI";

	objects["Instance73"]["Parent"] = objects["Instance71"];
	objects["Instance73"]["Name"] = "TestingAPI";

	objects["Instance74"]["Visible"] = false;
	objects["Instance74"]["Parent"] = objects["Instance1"];
	objects["Instance74"]["BorderColor3"] = Color3.new(0, 0, 0);
	objects["Instance74"]["Name"] = "FullOverlay";
	objects["Instance74"]["Position"] = UDim2.new(0, 0, 0, 5);
	objects["Instance74"]["Size"] = UDim2.new(1, 0, 1, -5);
	objects["Instance74"]["ZIndex"] = 200;
	objects["Instance74"]["BorderSizePixel"] = 0;
	objects["Instance74"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);

	objects["Instance75"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	objects["Instance75"]["TextColor3"] = Color3.new(1, 1, 1);
	objects["Instance75"]["Parent"] = objects["Instance0"];
	objects["Instance75"]["Text"] = "TextLabel";
	objects["Instance75"]["BackgroundColor3"] = Color3.new(0.0588235, 0.0588235, 0.0588235);
	objects["Instance75"]["AnchorPoint"] = Vector2.new(1, 1);
	objects["Instance75"]["BorderColor3"] = Color3.new(0.392157, 0.392157, 0.392157);
	objects["Instance75"]["Name"] = "Caption";
	objects["Instance75"]["Size"] = UDim2.new(0, 10, 0, 4);
	objects["Instance75"]["TextWrapped"] = true;
	objects["Instance75"]["ZIndex"] = 999999999;
	objects["Instance75"]["TextScaled"] = true;
	objects["Instance75"]["TextWrap"] = true;

	objects["Instance76"]["PaddingTop"] = UDim.new(0.200000003, 0);
	objects["Instance76"]["PaddingBottom"] = UDim.new(0.200000003, 0);
	objects["Instance76"]["PaddingRight"] = UDim.new(0.100000001, 0);
	objects["Instance76"]["PaddingLeft"] = UDim.new(0.100000001, 0);
	objects["Instance76"]["Parent"] = objects["Instance75"];
end;

-- Set modules
local o_require = require; local require;
local modules do
	modules = {};
	require = function(object)
		if modules[object] then
			return modules[object]();
		end
		return o_require(object);
	end;

	getfenv().require = require;

	modules[objects["Instance73"]] = function()
		local script = objects["Instance73"];
		local getgenv = getfenv().getgenv or getfenv
		local genv = getgenv()

		local plr = game:GetService("Players").LocalPlayer
		local function getPlayerScript()
			return
				plr.Character and plr.Character:FindFirstChildWhichIsA("LocalScript", math.huge) or
				plr:FindFirstChildOfClass("PlayerGui"):FindFirstChildWhichIsA("LocalScript", math.huge) or
				plr:FindFirstChildWhichIsA("LocalScript", math.huge) or
				game:FindFirstChildWhichIsA("LocalScript", math.huge) or
				Instance.new("LocalScript")
		end

		local executor = genv.identifyexecutor and (genv.identifyexecutor()) or game:GetService("RunService"):IsStudio() and (game:GetService("RunService"):IsServer() and "Server" or "Client").."StudioApp" or game:GetService("RunService"):IsServer() and "Server" or "Client"

		local function renderStepWait()
			if game then
				return game:GetService("RunService").RenderStepped:Wait()
			end
			return 1
		end
		local function renderWait(t)
			local start = tick()
			t = tonumber(t) or 0
			task.wait(t/2)
			renderStepWait()
			task.wait(t/2)
			game:GetService("RunService").RenderStepped:Wait()
			return tick() - start
		end

		local function genStr()
			return string[math.random(1, 2) == 1 and "lower" or "upper"](("I" .. game:GetService("HttpService"):GenerateGUID(false):gsub("-", ""):sub(2)):sub(1, math.random(4, 32)))
		end

		local function isc(f)
			return (genv.iscclosure and genv.iscclosure(f) or not genv.iscclosure) and debug.info(f, "s") == "[C]" and (debug.getinfo and debug.getinfo(f).what == "C" and debug.getinfo(f).source:match("%[C%]") or not debug.getinfo)
		end

		local function newc(f)
			return getfenv().newcclosure and getfenv().newcclosure(f) or f
		end

		local function getname(f)
			local ginfon = debug.getinfo and debug.getinfo(f).name or debug.info(f, "n")
			local infon = debug.info(f, "n")

			return infon == ginfon and infon
		end

		local caps = {
			["None"] = function() return game.Name end,
			["PluginSecurity"] = function() return game:GetService("CoreGui").Name end,
			["LocalUserSecurity"] = function() return game["DataCost"] end,
			["WritePlayerSecurity"] = function() return Instance.new("Player") end,
			["RobloxScriptSecurity"] = function() return game:GetService("CorePackages").Name end,
			["RobloxSecurity"] = function() return Instance.new("SurfaceAppearance").TexturePack end,
			["NotAccessable"] = function() Instance.new("MeshPart").MeshId = "" end
		}
		local idac = {
			[01] = {"LocalGui", {"PluginSecurity", "None", "LocalUserSecurity"}},
			[02] = {"GameScript", {"None"}},
			[03] = {"CoreScript", {"PluginSecurity", "None", "LocalUserSecurity", "RobloxScriptSecurity"}},
			[04] = {"CommandBar", {"PluginSecurity", "None", "LocalUserSecurity"}},
			[05] = {"StudioPlugin", {"PluginSecurity", "None"}},
			[06] = {"ElevatedStudioPlugin", {"PluginSecurity", "None", "LocalUserSecurity", "RobloxScriptSecurity"}},
			[07] = {"COM",        {"PluginSecurity", "None", "LocalUserSecurity", "WritePlayerSecurity", "RobloxScriptSecurity", "RobloxSecurity", "NotAccessable"}},
			[08] = {"WebService", {"PluginSecurity", "None", "LocalUserSecurity", "WritePlayerSecurity", "RobloxScriptSecurity", "RobloxSecurity", "NotAccessable"}},
			[09] = {"Replicator", {"WritePlayerSecurity", "None", "RobloxScriptSecurity"}},

			[00] = {"Anonymous", {}},
			[-1] = {"InvalidIdentity", {}}
		}

		local function checkIdentity(identity)
			local dat = idac[identity]
			if not dat then
				return false, "InvalidIdentity"
			end
			local success = true
			for i,v in dat[2] do
				if not pcall(caps[v]) then
					success = false
				end
			end
			return success, dat[1]
		end

		local function getCurrentIdentity()
			local currentIden = -1
			local name = "InvalidIdentity"

			for i=1, 8 do
				local s,n = checkIdentity(i)
				if s and #idac[i][2] >= #idac[currentIden][2] then
					currentIden = i
					name = n
				end
			end
			return currentIden, name
		end

		local lists = {
			[1] = 4,
			[2] = 2,
			[3] = 6,
			[4] = 4,
			[5] = 5,
			[6] = 6,
			[7] = 8,
			[8] = 8
		}

		local function compareIdentities(currentIdentity)
			return getCurrentIdentity() == lists[currentIdentity]
		end

		local b64strings = {
			nigger = "bmlnZ2Vy",
			hello = "aGVsbG8=",
			i_like_you = "aV9saWtlX3lvdQ==",
			cherry_was_here = "Y2hlcnJ5X3dhc19oZXJl",
			CET = "Q0VU",
			["."] = "Lg=="
		}

		local missing = "missing"

		local function getGlobal(path)
			local value = getgenv()

			while value ~= nil and path ~= "" do
				local name, nextValue = string.match(path, "^([^.]+)%.?(.*)$")
				value = value[name]
				path = nextValue
			end

			return value
		end

		local UNIQUE_TYPES = {
			["function"] = true,
			["table"] = true,
			["userdata"] = true,
			["thread"] = true,
		}

		local function shallowEqual(t1, t2)
			if t1 == t2 then
				return true
			end

			for k, v in pairs(t1) do
				if UNIQUE_TYPES[type(v)] then
					if type(t2[k]) ~= type(v) then
						return false
					end
				elseif t2[k] ~= v then
					return false
				end
			end

			for k, v in pairs(t2) do
				if UNIQUE_TYPES[type(v)] then
					if type(t2[k]) ~= type(v) then
						return false
					end
				elseif t1[k] ~= v then
					return false
				end
			end

			return true
		end

		return {
			[{Names = {"getgc"}, HasSkid = true, Important = true, Group = "Other"}] = function(fc)
				local gc = fc(false)

				if #gc < 1000 then
					return false, "No way, that thing got less than 1000 objects", 2
				end

				for i,v in gc do
					if typeof(v) ~= "function" then
						return false, "Invalid type got when enumerated \"getgc(false)\"", 1
					end
					if table.find(gc, v, i + 1) then
						return false, "Duplicated functions found", 1
					end
				end

				local rng = genStr()
				local rng2 = math.random(0, 999999)
				local func = loadstring("local function "..rng.."()\n\treturn "..rng2.."\nend\n\n return "..rng)()

				for i,v in fc(false) do
					if debug.info(v, "n") == rng then
						if v() ~= func() then
							return false, "Unexpected result from dummy function", 1
						else
							return true
						end
					end
				end

				return false, "Never got dummy function", 2
			end,
			[{Names = {"getconnections", "getsignals"}, HasSkid = true, Important = true, Group = "Connections"}] = function(fc)
				local randomCons = {
					game:GetService("UserInputService").InputChanged,
					game:GetService("UserInputService").InputEnded
				}

				local rng = math.random(1, #randomCons)
				local cons = fc(randomCons[rng])
				for i,v in cons do
					if type(v) ~= "table" and type(v) ~= "userdata" then
						return false, "Invalid returned object type"
					end
				end

				if #cons < 0 then
					return false, "Never got C connections [1"..rng.."]", 2
				end

				local cFound = false
				for i,v in cons do
					if typeof(v.Function) == "function" and isc(v.Function) or v.Function == nil then
						cFound = typeof(v.Function)
						break
					end
				end

				if not cFound then
					return false, "Never got C connections [2"..rng.."]", 2
				end

				local types = {
					Enabled = "boolean",
					ForeignState = "boolean",
					LuaConnection = "boolean",
					Function = "function",
					Thread = "thread",
					Fire = "function",
					Defer = "function",
					Disconnect = "function",
					Disable = "function",
					Enable = "function",
				}

				local bindable = Instance.new("BindableEvent")
				local rng = math.random(0, 999999)
				local rng2 = math.random(0, 999999)
				bindable.Event:Connect(function(a)
					return rng + a
				end)

				local connection = fc(bindable.Event)[1]
				for k, v in types do
					if connection[k] == nil then
						return false, "Invalid property name from connection", 1
					end
					if type(connection[k]) ~= v then
						return false, "Invalid property type from connection", 1
					end
				end

				if connection.Function(0) ~= rng then
					return false, "Never got real function", 2
				elseif connection.Function(rng2) ~= rng + rng2 then
					return false, "Never got real function", 2
				end
			end,
			[{Names = {"hookfunction", "replaceclosure"}, HasSkid = true, Important = true, Group = "Hooks"}] = function(fc)
				local A = genStr()
				local B = genStr()

				local a = function() -- doing local a = function instead of local function a, because it might add function's debug name
					return A
				end

				local copy = fc(a, newc(function()
					return B
				end))

				local success =
					(copy() == A and 1 or 0) +
					(a() == B and 1 or 0) +
					(a ~= copy and 1 or 0)

				if success ~= 3 then -- yeah, this is already bad function, just killing executor even more
					local copyF = genv.ElapsedTime
					local copy = fc(genv.ElapsedTime, newc(function()
						return 1488
					end))

					local skid = genv.ElapsedTime() == 1488 and 1 or 2
					if genv.ElapsedTime ~= copyF or copy == copyF then
						skid = skid + 1
					end

					fc(genv.ElapsedTime, newc(copy))

					return false, "Xeno's hookfunction, LOL", skid
				end
			end,
			[{Names = {"compareinstances"}, HasSkid = true, Important = true, Group = "References"}] = function(fc)
				local randomInstances = --{game, workspace, game:GetService("Lighting"), game:GetService("RunService"), workspace:FindFirstChildWhichIsA("BasePart", math.huge)}
					game:GetDescendants()
				local cf = genv.cloneref
				if cf then
					local part = Instance.new("Part")
					local clone = cf(part)
					if part == clone or not fc(part, clone) or not fc(part, part) or not fc(clone, clone) then
						return false
					end
					if fc(clone, randomInstances[math.random(1, #randomInstances)]) then
						return false, false, 1
					end
					if pcall(fc) and fc() then
						return false, false, 0.5
					end
				else
					return false, "Missing cloneref function"
				end
			end,
			[{Names = {"checkcaller"}, HasSkid = true, Important = true, Group = "Hooks"}] = function(fc)
				local hmm = genv.hookmetamethod

				if not hmm then
					return false, "Missing hookmetamethod"
				end

				if not fc() then
					return false
				end

				local success = false
				local old; old = hmm(game, "__namecall", newc(function(...)
					if not fc() then
						success = true
					end
					return old(...)
				end))

				renderWait(1)

				hmm(game, "__namecall", newc(old))

				return success, false, not success and 2
			end,
			[{Names = {"clonefunction"}, HasSkid = true, Important = true, Group = "Closures"}] = function(fc)
				local str = genStr()
				local str2 = genStr()

				local function test()
					return str
				end
				local copy = fc(test)
				if test() ~= copy() or test == copy then
					return false
				end

				local hf = genv.hookfunction
				if hf then
					local old = hf(test, newc(function()
						return str2
					end))

					if copy() == str2 then
						return false, false, 1
					elseif test() ~= str2 then
						return false, "lmfao, faking hookfunction/clonefunction", 1
					elseif old() ~= str then
						return false, "lmfao, faking hookfunction/clonefunction", 1
					end
				else
					return true, "No stronger checks: missing hookfunction"
				end
			end,
			[{Names = {"getcallingscript"}, HasSkid = true, Important = true, Group = "Hooks"}] = function(fc)
				local script = script
				local got = fc()

				if got ~= script and got and script then
					return false, "Caller: " .. script.Name .. " / Got: " .. got.Name
				elseif script then
					local hmm = genv.hookmetamethod

					if hmm then
						local success = false
						local old; old = hmm(game, "__namecall", function(...)
							if fc() ~= script then
								success = true
							end
							return old(...)
						end)

						renderWait(1)

						hmm(game, "__namecall", old)

						return success, false, not success and 2
					else
						return true, "No stronger checks: missing hookmetamethod"
					end
				else
					return true, "This executor has no \"script\" global"
				end
			end,
			[{Names = {"iscclosure"}, HasSkid = true, Important = true, Group = "Closures"}] = function(fc)
				if fc(function() end) or not fc(print) then
					return false, false, 1
				end

				if not isc(print) or getname(print) ~= "print" then
					return false, "who tf fakes print function", 1
				end
			end,
			[{Names = {"islclosure", "isluaclosure"}, HasSkid = true, Important = true, Group = "Closures"}] = function(fc)
				if not fc(function() end) or fc(print) then
					return false, false, 1
				end
			end,
			[{Names = {"isourclosure", "isexecutorclosure", "checkclosure"}, HasSkid = true, Important = true, Group = "Closures"}] = function(fc)
				if not fc(fc) or fc(print) or not fc(function() end) then
					return false, false, 1
				end

				local newc = genv.newcclosure or genv.newc
				if newc then
					if not fc(newc(function() end)) then
						return false
					end
				else
					return true, "No stronger checks: missing newcclosure"
				end
			end,
			[{Names = {"newcclosure"}, HasSkid = true, Important = true, Group = "Closures"}] = function(fc)
				local str = genStr()
				local func = function()
					return str
				end
				local new = fc(func)

				if not isc(new) or new() ~= func() then
					return false, false, 1
				elseif new == func then
					return false, "Cloned function should not be equal to original"
				end
			end,
			[{Names = {"newlclosure", "newluaclosure"}, HasSkid = true, Important = false, Group = "Closures"}] = function(fc)
				local str = genStr()
				local func = function()
					return str
				end
				local new = fc(func)

				if isc(new) then
					return false, "Function is C closure", 1
				elseif new() ~= func() then
					return false, "Function output does not match", 1
				elseif new == func then
					return false, "Function should not be equal to original"
				end

				return true, "that function is supposed to work like clonefunction"
			end,
			[{Names = {"loadstring", "load"}, HasSkid = false, Important = false, Group = "Closures"}] = function(fc)
				if fc("a") then
					return false, "Successfully loaded code with invalid LuaU syntax"
				end

				if fc("::point::\ngoto point") then
					return false, "Lua 5.2+ environment detected"
				end

				if false

					or not fc("_(0%0)")
					or not fc("_..=_")
					or not fc("_+=_")
					or not fc("for _=1,1 do continue end")
					or not fc("local _:nil")
					or not fc("local _:true=_::false or _::nil")
					or not fc("_//=0")
					or not fc("_=``")
					or not fc("function _():(nil|true|false)end")
					or not fc("function _(...)end")
					or not fc("_(...)")
					or not fc("_%=_")
					or not fc("_//=.../(0%0).._") -- useless ahh line of code

					or not pcall(fc("for _ in({})do end"))
					or not pcall(fc("return...+..."), 0)

					or fc("return`{true}`")() ~= "true"
					or fc("return...*...")(12345) ~= 152399025

				then return false, "LuaVM detected. Not all scripts can be ran" end
			end,
			[{Names = {"base64encode", "crypt.base64encode", "crypt.base64.encode", "crypt.base64_encode", "base64.encode", "base64_encode"}, HasSkid = true, Important = true, Group = "Base64"}] = function(fc)
				if fc("a") == "dGVzdA==" then
					return false, false, 1
				end

				for i,v in b64strings do
					if fc(i) ~= v then
						return false
					end
				end
			end,
			[{Names = {"base64decode", "crypt.base64decode", "crypt.base64.decode", "crypt.base64_decode", "base64.decode", "base64_decode"}, HasSkid = true, Important = true, Group = "Base64"}] = function(fc)
				if pcall(fc, "a") and fc("a") == "test" then
					return false, false, 1
				end

				for i,v in b64strings do
					if fc(v) ~= i then
						return false
					end
				end
			end,
			[{Names = {"crypt.encrypt"}, HasSkid = true, Important = true, Group = "Crypt"}] = function(fc)
				if not genv.crypt or not genv.crypt.generatekey or not genv.crypt.decrypt then
					return false, "Missing functions"
				end
				local function funct()
					local key = genv.crypt.generatekey()
					local str = genStr()
					local encrypted, iv = fc(str, key, nil, "CBC")
					if not iv then
						return false
					end
					if encrypted == str then
						return false, false, 1
					end
					if genv.crypt.decrypt(encrypted, key, iv, "CBC") ~= str then
						return false
					end
				end
				for i=1, 100 do
					local s,e = pcall(funct)
					if s then
						return e, e and "(tests for crypt.encrypt and crypt.decrypt are identical)"
					end
				end
			end,
			[{Names = {"crypt.decrypt"}, HasSkid = true, Important = true, Group = "Crypt"}] = function(fc)
				if not genv.crypt or not genv.crypt.generatekey or not genv.crypt.encrypt then
					return false, "Missing functions"
				end
				local function funct()
					local key = genv.crypt.generatekey()
					local str = genStr()
					local encrypted, iv = genv.crypt.encrypt(str, key, nil, "CBC")
					if not iv then
						return false
					end
					if encrypted == str then
						return false, false, 1
					end
					if fc(encrypted, key, iv, "CBC") ~= str then
						return false
					end
				end
				for i=1, 100 do
					local s,e = pcall(funct)
					if s then
						return e, e and "(tests for crypt.encrypt and crypt.decrypt are identical)"
					end
				end
			end,
			[{Names = {"crypt.generatebytes"}, HasSkid = true, Important = true, Group = "Crypt"}] = function(fc)
				if not genv.crypt or not genv.crypt.base64decode then
					return false, "Missing functions"
				end
				local size = math.random(10, 100)
				if #genv.crypt.base64decode(fc(size)) ~= size then
					return false, false, 1
				end
			end,
			[{Names = {"crypt.generatekey"}, HasSkid = true, Important = true, Group = "Crypt"}] = function(fc)
				if not genv.crypt or not genv.crypt.base64decode then
					return false, "Missing functions"
				end
				if #genv.crypt.base64decode(fc()) ~= 32 then
					return false, false, 1
				end
			end,
			[{Names = {"crypt.hash"}, HasSkid = true, Important = true, Group = "Crypt"}] = function(fc)
				local algorithms = {'sha1', 'sha384', 'sha512', --[['md5',]] 'sha256', 'sha3-224', 'sha3-256', 'sha3-512'}
				for _, algorithm in ipairs(algorithms) do
					if not fc(genStr(), algorithm) then
						return false, "no hash for " .. algorithm
					end

					local str = genStr()
					str = str:sub(1, math.floor(#str / 4) * 4):lower()

					if fc(str, algorithm) ~= fc(str, algorithm) then
						return false, "hash(rng1) ~= hash(rng1) | " .. algorithm, 1
					end

					local str1 = genStr()
					str1 = str1:sub(1, math.floor(#str1 / 4) * 4):lower()

					local str2 = genStr()
					str2 = str2:sub(1, math.floor(#str2 / 4) * 4):lower()

					if fc(str1, algorithm) == fc(str2, algorithm) --[[and fc("ABC", algorithm) == fc("АВС", algorithm)]] then
						return false, "hash(rng2) == hash(rng3) | " .. algorithm, 1
					end
				end
			end,
			[{Names = {"debug.getconstant"}, HasSkid = true, Important = true, Group = "Debug"}] = function(fc)
				local function test() end

				if fc(test, 1) == "print" or fc(test, 3) == "Hello, world!" then
					return false, false, 2
				end

				local str1 = game:GetService("HttpService"):GenerateGUID(false):gsub("-", "")
				local str2 = game:GetService("HttpService"):GenerateGUID(false):gsub("-", "")

				local a = loadstring("return function() return \"" .. str1 .. "\" end")()
				local b = loadstring("return function() warn(\"" .. str2 .. "\") end")()

				if fc(a, 1) ~= str1 or fc(b, 1) ~= "warn" or fc(b, 3) ~= str2 then
					return false, false, 1
				end
			end,
			[{Names = {"debug.getconstants"}, HasSkid = true, Important = true, Group = "Debug"}] = function(fc)
				local function test() end

				local c = fc(test)
				if c[1] == 50000 or c[2] == "print" or c[4] == "Hello, world!" or c[5] == "warn" then
					return false, false, 2
				end

				local str1 = game:GetService("HttpService"):GenerateGUID(false):gsub("-", "")
				local str2 = game:GetService("HttpService"):GenerateGUID(false):gsub("-", "")

				local a = fc(loadstring("return function() return \"" .. str1 .. "\" end")())
				local b = fc(loadstring("return function() error(\"" .. str2 .. "\") end")())

				if a[1] ~= str1 or b[1] ~= "error" or b[3] ~= str2 then
					return false, false, 1
				end
			end,
			[{Names = {"debug.getinfo"}, HasSkid = false, Important = true, Group = "Debug"}] = function(fc)
				local test; test = function(...) end

				local types = {
					source = {"string"},
					short_src = {"string"},
					func = {"function", test},
					what = {"string", "Lua"},
					currentline = {"number"},
					name = {"string", ""},
					nups = {"number", 0},
					numparams = {"number", 0},
					is_vararg = {"number", 1},
				}

				local info = fc(test)
				for i,v in types do
					local ignoreNameCheck = false
					if info[i] == nil and i ~= "name" then
						return false, "No field \""..i.."\" [1]"
					elseif i == "name" then
						ignoreNameCheck = true
					end
					if type(info[i]) ~= v[1] and not ignoreNameCheck then
						return false, "Invalid field \""..i.."\" [1]"
					end
					if v[2] and info[i] ~= v[2] and not ignoreNameCheck then
						return false, "Invalid value for field \""..i.."\" [1]"
					end
				end

				local types = {
					source = {"string"},
					short_src = {"string", "[C]"},
					func = {"function", print},
					what = {"string", "C"},
					currentline = {"number", -1},
					name = {"string", "print"},
					nups = {"number", 0},
					numparams = {"number", 0},
					is_vararg = {"number", 1},
				}

				local info = fc(print)
				for i,v in types do
					if info[i] == nil then
						return false, "No field \""..i.."\" [2]"
					end
					if type(info[i]) ~= v[1] then
						return false, "Invalid field \""..i.."\" [2]"
					end
					if v[2] and info[i] ~= v[2] then
						return false, "Invalid value for field \""..i.."\" [2]"
					end
				end

				if not info.source:match("%[C%]") then
					return false, "Invalid value for field \"source\" [2]"
				end
			end,
			[{Names = {"debug.getstack"}, HasSkid = true, Important = true, Group = "Debug"}] = function(fc)
				local _ = "b" .. "a"

				if fc(1, 1) == "ab" or fc(1)[1] == "ab" then
					return false, false, 2
				end

				local rng1, rng2 = genStr(), genStr()
				local rng = "\"" .. rng1..rng2 .. "\""

				local success = loadstring("local _=\"" .. rng1 .. "\"..\"" .. rng2 .. "\"\nreturn(...)(1,1)==".. rng .. "and(...)(1)[1]==" .. rng)(fc)
				return success, false, not success and 1
			end,
			[{Names = {"debug.getupvalue"}, HasSkid = true, Important = true, Group = "Debug"}] = function(fc)
				local upvalue = function() end
				local function test()
					print(upvalue)
				end

				if fc(test, 1) ~= upvalue then
					return false, false, 1
				end
			end,
			[{Names = {"debug.getupvalues"}, HasSkid = true, Important = true, Group = "Debug"}] = function(fc)
				local upvalue = function() end
				local function test()
					print(upvalue)
				end

				if fc(test)[1] ~= upvalue then
					return false, false, 1
				end
			end,
			[{Names = {"debug.setconstant"}, HasSkid = true, Important = true, Group = "Debug"}] = function(fc)
				local rng1 = genStr()
				local rng2 = genStr()

				local test = loadstring("return function() return \"" .. rng1 .. "\" end")()

				fc(test, 1, rng2)

				if test() == rng1 or test() ~= rng2 then
					return false, false, 1
				end
			end,
			[{Names = {"debug.setstack"}, HasSkid = true, Important = true, Group = "Debug"}] = function(fc)
				local rng = genStr()
				local function test()
					return "fail", fc(1, 1, rng)
				end

				if test() ~= rng then
					return false, false, 1
				end
			end,
			[{Names = {"debug.setupvalue"}, HasSkid = true, Important = true, Group = "Debug"}] = function(fc)
				local rng1 = genStr()
				local rng2 = genStr()

				local function upvalue()
					return rng1
				end
				local function test()
					return upvalue()
				end

				fc(test, 1, function()
					return rng2
				end)

				if test() ~= rng1 and test() ~= rng2 or test() == rng1 then
					return false, false, 1
				end
			end,
			[{Names = {"fireclickdetector"}, HasSkid = false, Important = true, Group = "Firing"}] = function(fc)
				local detector = Instance.new("ClickDetector")
				local click = false

				detector.MouseClick:Connect(function()
					click = true
				end)

				fc(detector)
				renderWait(0.1)

				return click, false, not click and 1
			end,
			[{Names = {"firetouchinterest", "firetouchtransmitter"}, HasSkid = false, Important = true, Group = "Firing"}] = function(fc)
				local part = Instance.new("Part", workspace)
				--part.Anchored = true
				part.CanCollide = false
				part.Transparency = 1

				local detector = part:Clone()
				detector.Parent = workspace
				detector.Position += Vector3.new(10, 10, 10)

				local touched = false
				local c = detector.Touched:Connect(function()
					touched = true
				end)

				fc(part, detector, 1) -- I dont know what is correct order so i fire both
				fc(detector, part, 1)

				renderWait()

				fc(part, detector, 0)
				fc(detector, part, 0)

				renderWait(0.1)
				c:Disconnect()

				return touched
			end,
			[{Names = {"fireproximityprompt"}, HasSkid = true, Important = true, Group = "Firing"}] = function(fc)
				local prompt = Instance.new("ProximityPrompt", workspace)
				prompt.MaxActivationDistance = 0
				local click = false
				local changed = false
				prompt.Triggered:Connect(function()
					click = true
				end)
				local c = prompt:GetPropertyChangedSignal("Parent"):Connect(function()
					changed = true
				end)
				fc(prompt)
				renderWait(0.1)
				if not click then
					local part = Instance.new("Part", workspace)
					prompt.Parent = part
					prompt.RequiresLineOfSight = false
					prompt.MaxActivationDistance = math.huge
					prompt.Style = Enum.ProximityPromptStyle.Custom
					part.Transparency = 1
					part.Anchored = true
					part.CFrame = workspace.CurrentCamera.CFrame + (workspace.CurrentCamera.CFrame.LookVector * 25)
					renderWait()
					part.CFrame = workspace.CurrentCamera.CFrame + (workspace.CurrentCamera.CFrame.LookVector * 25)
					fc(prompt)
					part.CFrame = workspace.CurrentCamera.CFrame + (workspace.CurrentCamera.CFrame.LookVector * 25)
					renderWait(0.1)
					part.CFrame = workspace.CurrentCamera.CFrame + (workspace.CurrentCamera.CFrame.LookVector * 25)
					part:Destroy()
					return click, click and "Never sent fire packet", 1
				end
				return click, click and changed and "Never sent fire packet", changed and 1 -- the only fucking test I actually check it, LOL
			end,
			[{Names = {"getcallbackvalue"}, HasSkid = true, Important = true, Group = "Other"}] = function(fc)
				local bindable = Instance.new("BindableFunction")
				local function test() end

				bindable.OnInvoke = test

				if fc(bindable, "OnInvoke") ~= test then
					return false, false, 1
				end
			end,
			[{Names = {"identifyexecutor", "getexecutorname"}, HasSkid = false, Important = true, Group = "Other"}] = function(fc)
				local exec, ver = fc()

				if typeof(exec) ~= "string" or typeof(ver) ~= "string" and typeof(ver) ~= "number" then
					return false, "Did not return string for name or version"
				end

				return true, "Executor: " .. exec .. " | Version: " .. ver
			end,
			[{Names = {"gethiddenproperty"}, HasSkid = true, Important = true, Group = "Hidden"}] = function(fc)
				local fire = Instance.new("Fire")
				local property, isHidden = fc(fire, "size_xml")
				if property ~= 5 or not isHidden then
					return false, false, 1
				end

				if fc(workspace, "RejectCharacterDeletions") == 5 then
					return false, false, 2
				end

				return true
			end,
			[{Names = {"sethiddenproperty"}, HasSkid = true, Important = true, Group = "Hidden"}] = function(fc)
				local ghp = getgenv().gethiddenproperty
				if not ghp then
					return false, "Missing gethiddenproperty function"
				end

				local fire = Instance.new("Fire")
				if not fc(fire, "size_xml", 10) or ghp(fire, "size_xml") ~= 10 then
					return false, false, 1
				end

				if pcall(fc, workspace, "RejectCharacterDeletions", 10) and ghp(workspace, "RejectCharacterDeletions") == 10 then
					return false, false, 2
				end
			end,
			[{Names = {"gethui"}, HasSkid = true, Important = true, Group = "Hidden"}] = function(fc)
				if typeof(fc()) ~= "Instance" then
					return false, "that thing was supposed to return an Instance, yk?"
				end

				if fc() == game:GetService("CoreGui") then
					return false, "Make it return atleast RobloxGui bruh"
				end

				if fc():IsDescendantOf(game:GetService("CoreGui")) then
					return true, "That gethui is bad, but atleast NOT CoreGui"
				end
			end,
			[{Names = {"getgenv"}, HasSkid = true, Important = true, Group = "Environments"}] = function(fc)
				fc().CETGLOBAL1 = nil
				fc().CETGLOBAL2 = nil
				fc().CETGLOBAL3 = nil

				--

				local rng = genStr()

				fc().CETGLOBAL1 = rng

				if fc().CETGLOBAL1 ~= rng then
					return false, "Failed to store a value", 1
				end

				local rng = genStr()

				fc().CETGLOBAL2 = rng
				if CETGLOBAL2 ~= rng then
					return false, "Failed to share value to current environment"
				end

				local rng = genStr()

				CETGLOBAL3 = rng
				if fc().CETGLOBAL3 ~= rng then
					return true, "Failed to share value to global environment (that's mostly fine on some execs)"
				end
			end,
			[{Names = {"getrenv"}, HasSkid = true, Important = true, Group = "Environments"}] = function(fc)
				if fc()._G == _G or fc().shared == shared then
					return false, "Executor's global table is equal to game's global table"
				elseif fc().getgenv then
					return false, "Had executor global when not was supposed to", 1
				elseif not fc().getfenv or not fc().print then
					return false, "Never had Roblox global when was supposed to", 1
				end
			end,
			[{Names = {"getsenv"}, HasSkid = true, Important = true, Group = "Environments"}] = function(fc)
				local plrScript = getPlayerScript()
				local env = fc(plrScript)

				if not env.script or env.script ~= plrScript then
					return false, "Never had \"script\" global", 1
				end
			end,
			[{Names = {"getinstances"}, HasSkid = true, Important = true, Group = "Instances"}] = function(fc)
				local nilPart = Instance.new("Part")
				local partFound = false
				local foundNil = false
				local got = fc()

				if #got <= #game:GetDescendants() then
					return false, "Didn't get all instances (never got nil instances)", 1
				end

				for i,v in got do
					if v == nilPart then
						partFound = true
					end

					if typeof(v) ~= "Instance" then
						return false, "Found non-instance"
					elseif v ~= nil and not v.Parent then
						foundNil = true
					end

					if foundNil and partFound then
						break
					end
				end

				return foundNil and partFound, not foundNil and not partFound and "Never found nil instances" or not foundNil and "Never found nil instances" or "Never found nil part", (not foundNil and 1 or 0) + (not partFound and 1 or 0)
			end,
			[{Names = {"getnilinstances"}, HasSkid = true, Important = true, Group = "Instances"}] = function(fc)
				local nilPart = Instance.new("Part")
				local partFound = false
				local got = fc()

				for i,v in got do
					if v == nilPart then
						partFound = true
					end

					if typeof(v) ~= "Instance" then
						return false, "Found non-instance"
					elseif v ~= nil and v.Parent then
						return false, "Found not nil instance", 1
					end
				end

				if not partFound then
					return false, "Never found nil part", 1
				end
			end,
			[{Names = {"isscriptable"}, HasSkid = true, Important = true, Group = "Other"}] = function(fc)
				if fc(Instance.new("Fire"), "size_xml") or not fc(workspace, "Gravity") then
					return false, false, 1
				end
			end,
			[{Names = {"getrawmetatable"}, HasSkid = true, Important = true, Group = "Tables"}] = function(fc)
				local metatable = { __metatable = "Locked!" }
				if fc(setmetatable({}, metatable)) ~= metatable or not fc(game) or fc(game).__index(workspace, "Parent") ~= game then
					return false, false, 1
				end
			end,
			[{Names = {"setrawmetatable"}, HasSkid = true, Important = true, Group = "Tables"}] = function(fc)
				local metatable = setmetatable({}, { __metatable = "Locked!", __index = function(self, index) return index:reverse() end })

				fc(metatable, { __index = function(self, index) return index end })

				local rng = genStr()
				if metatable[rng] ~= rng or typeof(getmetatable(metatable)) ~= "table" then
					return false, false, 1
				end
			end,
			[{Names = {"setreadonly"}, HasSkid = true, Important = true, Group = "Tables"}] = function(fc)
				local rng1 = genStr()
				local rng2 = genStr()
				local rng3 = genStr()

				local frozen = table.freeze({ [rng1] = rng2 })

				pcall(fc, frozen, false)

				if not pcall(function() frozen[rng1] = rng3 end) or frozen[rng1] ~= rng3 then
					return false, false, 1
				end

        --[[local protectedFrozen = setmetatable(table.freeze({ [rng1] = rng2 }), { __metatable = "Locked!" })
        pcall(fc, protectedFrozen, false)

        if not pcall(function() protectedFrozen[rng1] = rng3 end) or protectedFrozen[rng1] ~= rng3 then
            return false, false, 1
        end]] -- that did not work
			end,
			[{Names = {"isreadonly"}, HasSkid = true, Important = true, Group = "Tables"}] = function(fc)
				local tbl = {}
				if fc(tbl) or table.freeze(tbl) and not fc(tbl) then
					return false, false, 1
				end

				local sro = genv.setreadonly
				if not sro then
					return true, "No more checks: missing \"setreadonly\""
				end

				local tbl = {}
				sro(tbl, false)

				if fc(tbl) then
					return false, false, 1
				end

				sro(tbl, true)

				if not fc(tbl) then
					return false, false, 1
				end

				local fakeFrozen = setmetatable({}, { __newindex = function() end, __metatable = "Locked!" })
				if fc(fakeFrozen) then
					return true, "!Using detectable method!", 1
				end
			end,
			[{Names = {"hookmetamethod"}, HasSkid = true, Important = true, Group = "Hooks"}] = function(fc)
				local object = setmetatable({}, { __index = function() return false end, __metatable = "Locked!" })
				local ref = fc(object, "__index", function() return true end)
				if not object[genStr()] or not ref or ref() then
					return false, false, 1
				end

				local cc = getgenv().checkcaller

				if cc then
					local success = false
					local old; old = fc(game, "__namecall", newc(function(...)
						if not cc() then
							success = true
						end
						return old(...)
					end))

					renderWait(1)

					fc(game, "__namecall", newc(old))

					if not success then
						return false, "Possibly checkcaller is faked", 1
					end
				else
					return true, "No stronger checks: missing checkcaller"
				end
			end,
			[{Names = {"cache.invalidate"}, HasSkid = true, Important = true, Group = "Cache"}] = function(fc)
				local container = Instance.new("Folder")
				local part = Instance.new("Part", container)

				fc(container:FindFirstChild("Part"))

				if part == container:FindFirstChild("Part") then
					return false
				end

				local serviceName = game:GetService("TestService").Name
				local service = game:FindFirstChild(serviceName)

				pcall(fc, game:FindFirstChild(serviceName))

				if service == game:FindFirstChild(serviceName) then
					return false, false, 1
				end
			end,
			[{Names = {"cache.validate"}, HasSkid = true, Important = false, Group = "Cache"}] = function(fc)
				local inv = genv.cache.invalidate
				if not inv then
					return true, "how the fuck I'm going to test it, if theres no \"cache.invalidate\"?!"
				end

				local container = Instance.new("Folder")
				local part = Instance.new("Part", container)

				inv(container:FindFirstChild("Part"))

				if part == container:FindFirstChild("Part") then
					return false
				end

				local serviceName = game:GetService("TextBoxService").Name
				local service = game:FindFirstChild(serviceName)

				pcall(inv, game:FindFirstChild(serviceName))

				if service == game:FindFirstChild(serviceName) then
					return false, false, 1
				end

				pcall(fc, game:FindFirstChild(serviceName))
			end,
			[{Names = {"cache.iscached"}, HasSkid = true, Important = true, Group = "Cache"}] = function(fc)
				local part = Instance.new("Part")
				if not fc(part) then
					return false
				end

				local inv = genv.cache.invalidate
				if not inv then
					return true, "Missing cache.invalidate function"
				end

				inv(part)

				if fc(part) then
					return false
				end

				local val = genv.cache.validate
				if not val then
					return true, "Missing cache.validate function"
				end

				val(part)

				if not fc(part) then
					return false
				end
			end,
			[{Names = {"cache.replace"}, HasSkid = true, Important = true, Group = "Cache"}] = function(fc)
				local part = Instance.new("Part")
				local fire = Instance.new("Fire")

				fc(part, fire)

				if part == fire then
					return false
				end

				return true, "idk how that function works and what it does :/"
			end,
			[{Names = {"cloneref"}, HasSkid = true, Important = true, Group = "References"}] = function(fc)
				local part = Instance.new("Part")
				local clone = fc(part)
				if part == clone then
					return false
				end

				local str = genStr()
				clone.Name = str

				if part.Name ~= str then
					return false, false, 1
				end

				str = genStr()
				part.Name = str

				if part.Name ~= str then
					return false, false, 1
				end

				-- cant do \"Is referenced\" check because we have really much already referenced things

				local part2 = Instance.new("Part")
				if not pcall(function() clone.Parent = part2 end) or not pcall(function() part2.Parent = clone end) then
					return true, "That thing bad coded"
				end
			end,
			[{Names = {"getscriptfunction", "getscriptclosure"}, HasSkid = true, Important = true, Group = "Scripts"}] = function(fc)
				local module = game:GetService("CoreGui").RobloxGui.Modules:FindFirstChild("Constants", math.huge)
				local constants = require(module)

				local func = fc(module)
				if typeof(func) ~= "function" then
					return false, "Unexpected result", 1
				end

				local generated = func()
				if constants == generated or not shallowEqual(constants, generated) then
					return false, false, 1
				end
			end
		}
	end;

	modules[objects["Instance72"]] = function()
		local script = objects["Instance72"];
		local cet = script.Parent.Parent.Content.View.CET
		local console = script.Parent.Parent.Content.View.Console
		local settings = script.Parent.Parent.Content.View.Settings.Options
		local cap = script.Parent.Parent.Parent.Caption

		local prevCall = ""
		local prevSeparator = game

		local logs = {}
		local uis = game:GetService("UserInputService")

		local con; con = game:GetService("RunService").RenderStepped:Connect(function()
			if not cet.Parent then return con:Disconnect() end

			local mousePos = uis:GetMouseLocation()

			cap:TweenPosition(UDim2.fromOffset(mousePos.X - 3, mousePos.Y - 3), nil, nil, 0.15, true)
			cap.Visible = cap.Size.Y.Offset >= 7

			local tb = uis:GetFocusedTextBox()
			if tb and logs[tb] then
				tb.SelectionStart = 0
				tb.CursorPosition = #tb.Text + 1
			end
		end)

		local fac = 0.16

		return {
			IconsAndColors = {
				Warn = { Color3.fromRGB(255, 200, 50), "rbxassetid://79791826459299" },
				Info = { Color3.fromRGB(100, 185, 255), "rbxassetid://5832745500" },
				Success = { Color3.fromRGB(85, 255, 125), "rbxassetid://3642321726" },
				Fail = { Color3.fromRGB(255, 100, 100), "rbxassetid://8511577140" },

				_Default = { Color3.new(1, 1, 1), "" }
			},

			ButtonCaption = function(self, button, caption)
				if caption == "" then return end

				button.MouseEnter:Connect(function()
					task.wait()

					cap.Text = caption
					cap:TweenSize(UDim2.fromOffset(#caption / fac, 20), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.5, true)
				end)
				button.MouseLeave:Connect(function()
					cap:TweenSize(UDim2.fromOffset((#caption / fac) / 5, 4), nil, nil, 0.25, true)
				end)

				if button:IsA("GuiButton") then
					button.MouseButton1Click:Connect(function()
						cap:TweenSize(UDim2.fromOffset((#caption / fac) / 5, 4), nil, nil, 0.1, true)
					end)
				end
			end,

			ConsoleLog = function(self, text)
				local log = console.Logs.Line:Clone()

				log.Parent = console.Logs
				log.Name = ""
				log.Visible = true
				log.Text = text

				logs[log] = false

				log.Focused:Connect(function()
					logs[log] = true
				end)

				self:ButtonCaption(log, "Click to select")

				console.Logs.CanvasPosition = Vector2.new(0, 9e6)

				return log
			end,
			ClearConsole = function(self)
				for i, v in console.Logs:GetChildren() do
					if v and v:IsA("TextBox") and v.Visible then
						v:Destroy()
					end
				end
			end,

			CastLog = function(self, type, text)
				if type == "Separator" then
					return self:CastSeparator(text)
				end

				prevCall = "Log"

				local log = cet.Testing.Holder:Clone()
				local iac = self.IconsAndColors[type] or self.IconsAndColors._Default

				log.Parent = cet.Testing
				log.Name = ""
				log.Visible = true

				log.MessageBackground.Content.Text = tostring(text)

				log.MessageBackground.BackgroundColor3 = iac[1]
				log.MessageBackground.Content.TextColor3 = iac[1]
				log.MessageBackground.ImageLabel.ImageColor3 = iac[1]
				log.MessageBackground.ImageLabel.Image = iac[2]

				log.MessageBackground.Position = UDim2.fromScale(-0.5, 0.5)
				log.MessageBackground:TweenPosition(UDim2.fromScale(0.5, 0.5), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.5, true)

				cet.Testing.CanvasPosition = Vector2.new(0, 9e6)

				return log
			end,
			CastSeparator = function(self, text)
				if prevCall == "Separator" then
					pcall(prevSeparator.Destroy, prevSeparator)
				end
				prevCall = "Separator"

				local sep = cet.Testing.Separator:Clone()
				prevSeparator = sep

				sep.Parent = cet.Testing
				sep.Text.Text = tostring(text)
				sep.Visible = true

				if #text > 0 then
					sep.Text.Size = UDim2.fromScale((#text * 0.0115) + 0.02, 1.25)
				else
					sep.Text.Visible = false
					sep.Line.Visible = false
				end

				return sep
			end,

			ClearLog = function(self, log)
				prevCall = "ClearLog"

				if log:FindFirstChild("MessageBackground") then
					log.MessageBackground:TweenPosition(UDim2.fromScale(-0.5, 0.5), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.2, true)
					task.wait(0.2)
				end
				log:Destroy()
			end,

			ClearLogs = function(self)
				prevCall = "ClearLog"

				for i,v in cet.Testing:GetChildren() do
					if v and v:IsA("Frame") and v.Visible then
						task.spawn(self.ClearLog, self, v)

						if i % 10 == 0 then
							task.wait(0.001)
						end
					end
				end

				task.wait(0.2)
			end,

			SettingsHub = {
				NewButton = function(self, text, callback)
					local button = settings.ButtonHolder:Clone()
					button.Parent = settings
					button.Name = ""
					button.Visible = true
					button.Background.Content.Text = text
					button.Background.MouseButton1Click:Connect(callback)

					self:ButtonCaption(button.Background, text)

					return button
				end,

				NewToggle = function(self, text, callback, state)
					local state = not not state
					local button

					local function updateState()
						button.Background.BackgroundTransparency = state and 0.5 or 0.85
						button.Background.Content.Text = (state and "[ + ] " or "[ - ] ") .. text
						pcall(callback, state)
					end

					button = self:NewButton("", function()
						state = not state
						updateState()
					end)

					updateState()

					return button
				end,

				NewTextBox = function(self, text, callback)
					local button = settings.TextBoxHolder:Clone()
					button.Parent = settings
					button.Name = ""
					button.Visible = true
					button.Title.Text = text
					button.Background.MouseButton1Click:Connect(function()
						button.Background.Content:CaptureFocus()
					end)
					button.Background.Content.FocusLost:Connect(function()
						callback(button.Background.Content.Text)
					end)

					self:ButtonCaption(button.Background, text)

					return button.Background.Content
				end,

				Separator = function(self)
					local button = self:NewButton("", pcall)
					button:ClearAllChildren()
					button.Size = UDim2.fromScale(1, 0.075)
				end,
			}
		}
	end;
end;

-- Set scripts
do
	task.spawn(function() -- Instance71
		if not game:GetService("RunService"):IsClient() then return end
		local script = objects["Instance71"];
		local ver = "2"

		--- --- --- --- ---

		local getgenv = getfenv().getgenv or getfenv
		local genv = getgenv()

		local testing = require(script.TestingAPI)
		local ui = require(script.UI)

		local cg
		if pcall(function()
				return game:GetService("CoreGui"):GetFullName()
			end) then
			cg = game:GetService("CoreGui")
		else
			cg = game:GetService("Players").LocalPlayer.PlayerGui
		end

		if not pcall(function()
				script.Parent.Parent.Parent = getfenv().gethui and getfenv().gethui() or cg
				script.Parent.Topbar.Text = "Cherry's Environment Test <font color=\"rgb(255,150,150)\">[ V" .. ver .. " ]</font>"
			end) then
			script.Parent.Parent.Parent = game:GetService("Players").LocalPlayer.PlayerGui
		end

		task.spawn(function()
			script.Parent.FullOverlay.Visible = true
			script.Parent.Content.Loading.Visible = true
			script.Parent.Size = UDim2.fromScale(0, 0)
			script.Parent:TweenSize(UDim2.fromScale(1, 0.4), nil, nil, 0.5, true)

			task.wait(0.5)

			game:GetService("TweenService"):Create(script.Parent.FullOverlay, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()

			local toLoad = {}
			for i, v in script.Parent.Content.Pages:GetChildren() do
				if v and v:IsA("TextButton") then
					local c = v.Icon:Clone()
					c.Parent = script.Parent.Parent
					c.Size = UDim2.fromOffset(1, 1)
					c.BackgroundTransparency = 1
					c.ImageTransparency = 0.98

					toLoad[#toLoad + 1] = c
				end
			end

			local c = script.Parent.Content.Pages:FindFirstChildOfClass("TextButton").Glow:Clone()
			c.Parent = script.Parent.Parent
			c.Size = UDim2.fromOffset(1, 1)
			c.BackgroundTransparency = 1
			c.ImageTransparency = 0.98

			toLoad[#toLoad + 1] = c

			for i, v in ui.IconsAndColors do
				if v[2] ~= "" then
					local c = c:Clone()
					c.Parent = script.Parent.Parent
					c.Image = v[2]
				end
			end

			script.Parent.Content.Loading.ProgressBar.Fill.Size = UDim2.fromScale(0, 1)

			for i, v in toLoad do
				for i = 1, 100 do
					if v.IsLoaded then break end
					task.wait(0.01)
				end

				script.Parent.Content.Loading.ProgressBar.Fill:TweenSize(UDim2.fromScale(i / #toLoad, 1), nil, nil, 0.5, true)
			end

			game:GetService("TweenService"):Create(script.Parent.Content.Loading.ProgressBar.Text, TweenInfo.new(0.35), {TextTransparency = 1}):Play()
			script.Parent.Content.Loading.ProgressBar:TweenSize(UDim2.fromScale(0, 0.05), nil, nil, 1, true)

			task.wait(0.5)

			game:GetService("TweenService"):Create(script.Parent.Content.Loading, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()

			task.wait(0.5)

			script.Parent.Content.Loading.ProgressBar:Destroy()

			task.wait(0.05)

			script.Parent.Content.Loading:Destroy()
			script.Parent.FullOverlay:Destroy()
		end)

		local ignoredFuncs = { }
		local settings = {
			MIFAS = false,
			CCETCWRTT = false,
			RSA = false,
			CD = true
		}

		local cfg; cfg = {
			read = function(category)
				local rf = getfenv().readfile
				local s, r = pcall(rf, "CET/" .. category .. ".cet")

				return s and r:gsub("\n", ""):gsub("\r", ""):gsub("\t", "") or "0"
			end,

			write = function(category, value, dontYield)
				pcall(getfenv().writefile, "CET/" .. category .. ".cet", value)

				if not dontYield then
					cfg.yield(category, value)
				end
			end,
			yield = function(category, value)
				while cfg.read(category) ~= value:gsub("\n", ""):gsub("\r", ""):gsub("\t", "") and cfg.read("ub") == "1" and task.wait() do end
				-- because some executors don't yield "writefile", so I'm doing it instead
			end,
		}

		pcall(getfenv().createfolder or getfenv().makefolder, "CET")

		cfg.write("ub", "1", true)

		local function checkDecodedSyntax(decoded)
			return typeof(decoded) == "table" and #decoded >= 0 or #decoded == 0 and game:GetService("HttpService"):JSONEncode(decoded) == "[]"
		end

		local content = cfg.read("dtf")
		if content ~= "0" then
			local suc, dec = pcall(game:GetService("HttpService").JSONDecode, game:GetService("HttpService"), content)
			if suc and checkDecodedSyntax(dec) then
				ignoredFuncs = dec
			end
		end

		content = cfg.read("cc")
		content = content == "" and "0" or content
		if content ~= "0" then
			if not table.find(ignoredFuncs, content) then
				game:GetService("StarterGui"):SetCore("SendNotification", {Title = "CET", Text = content .. " last time caused your Roblox to crash"})
				game:GetService("StarterGui"):SetCore("SendNotification", {Title = "CET", Text = "That function won't be tested in that run"})

				table.insert(ignoredFuncs, content)

				cfg.write("dtf", game:GetService("HttpService"):JSONEncode(ignoredFuncs))
			end
			cfg.write("cc", "0", true)

			task.wait(5)
		end

		cfg.write("cc", "0", true)

		local function getGlobal(path)
			local value = getgenv()

			while value ~= nil and path ~= "" do
				local name, nextValue = string.match(path, "^([^.]+)%.?(.*)$")
				value = value[name]
				path = nextValue
			end

			return value
		end

		local cetLoadFail

		local function newTest(event)
			local messages = {}
			local test = {
				Success = 0,
				Tests = 0,
				Fails = 0,
				Skid = 0,
				Messages = messages,
				Start = tick()
			}

			for i, v in testing do
				test.Tests += 1

				local name = i.Names[1]

				local crashDetect = settings.CD
				if crashDetect then
					cfg.write("cc", name)
				end

				if event then
					event:Fire("[?] Checking " .. name)
				end

				messages[i.Group or "Other"] = messages[i.Group or "Other"] or {}

				local messages = messages[i.Group or "Other"]

				local func
				local missing = {}
				local doTest = true

				for idx, val in i.Names do
					if table.find(ignoredFuncs, val) then
						test[settings.MIFAS and "Success" or "Fails"] += 1

						table.clear(missing)

						messages[#messages + 1] = {settings.MIFAS and "Success" or "Fail", name .. " - the function been ignored"}

						event:Fire("[-] Failed")
						doTest = false

						cfg.write("cc", "0", true)

						break
					end

					local got = getGlobal(val)
					if not got and i.Important then
						missing[#missing + 1] = val
					else
						func = func or got
						name = (getGlobal(name) and name or got and val) or name
					end
				end

				if doTest then
					if func then
						local success, result, message, skid = pcall(v, func)
						local s, l = pcall(ui.CastLog, ui, "_Default", " ")
						if not s and event then
							if not table.find(ignoredFuncs, name) then
								game:GetService("StarterGui"):SetCore("SendNotification", {Title = "CET", Text = name .. " just messed up executor's capabilities"})
								game:GetService("StarterGui"):SetCore("SendNotification", {Title = "CET", Text = "Please restart CET and try again!"})
								game:GetService("StarterGui"):SetCore("SendNotification", {Title = "CET", Text = "For now check F9 to see results"})

								table.insert(ignoredFuncs, name)

								cfg.write("dtf", game:GetService("HttpService"):JSONEncode(ignoredFuncs))
							end
							cfg.write("cc", "0")

							return cetLoadFail()
						elseif s then
							l:Destroy()
						end

						if crashDetect then
							task.wait(0.25)
						end

						if success then
							success = result ~= nil and result or result == nil
						else
							message = result
						end

						if event then
							event:Fire(success and "[+] Passed" or "[-] Failed")
						end

						cfg.write("cc", "0", true)

						test[not success and "Fails" or "Success"] += 1
						messages[#messages + 1] = {not success and "Fail" or "Success", name .. (message and " - " .. message or not success and " - failed" or "")}

						if tonumber(skid) then
							test.Skid += skid
						end
					else
						if event then
							event:Fire("[-] Failed")
						end

						if i.Important then
							test.Fails += 1

							local found = table.find(missing, name)
							if found then
								table.remove(missing, found)
							end

							messages[#messages + 1] = {"Fail", name .. " - missing"}
						else
							test.Tests -= 1
						end
					end

					for i, v in missing do
						messages[#messages + 1] = {"Warn", name .. " - missing dependency \"" .. v .. "\""}
					end

					if #missing > 0 then
						messages[#messages + 1] = {"Separator", ""}
					end
				end
			end

			test.End = tick()
			return test
		end

		function cetLoadFail()
			game:GetService("StarterGui"):SetCore("SendNotification", {Title = "CET error", Text = "Hit F9 to check CET results"})

			for i,v in settings do
				settings[i] = true
			end

			pcall(function()
				script.Parent.Parent:Destroy()
			end)

			warn("Running CET")

			local cross = utf8.char(10060)
			local check = utf8.char(9989)
			local warning = utf8.char(9888)

			local ste = {
				Success = check,
				Warn = warning,
				Fail = cross,
				Separator = ""
			}

			local testResults = newTest()
			for group, messages in testResults.Messages do
				print("--", group, "--")
				for _, message in messages do
					((message[1] == "Success" or message[1] == "Separator") and print or warn)(ste[message[1]] .. " " .. message[2])
				end
			end

			print("\n\n-- Result --\n")

			local success = math.round((testResults.Success / testResults.Tests) * 100)
			local fail = math.floor((testResults.Fails / testResults.Tests) * 100)
			local skid = math.floor((testResults.Skid / testResults.Tests) * 100);

			(success > 60 and print or warn)((success > 60 and check or cross) .. " " .. success .. "% success rate (" .. testResults.Success .. " / " .. testResults.Tests .. ")");
			(fail > 50 and warn or print)((fail > 50 and cross or check) .. " " .. fail .. "% fail rate (" .. testResults.Fails .. " / " .. testResults.Tests .. ")");
			(skid > 30 and warn or print)((skid > 60 and cross or skid > 30 and warning or check) .. " " .. skid .. "% skid rate (" .. testResults.Skid .. " / " .. testResults.Tests .. ")")
			print(check .. " test been completed in " .. (math.round((testResults.End - testResults.Start) * 100) / 100) .. " seconds")

			local swiftNotif = false
			if skid > 20 then
				print("--\n")

				if skid > 40 then
					warn("Your executor fakes UNC badly hard")
					warn("A lot scripts wont work / work but wont function")
				else
					warn("Your executor fakes some UNC")
					warn("Some scripts wont work / work but wont function")
				end

				swiftNotif = true

				print("--")
				print("Get 90%+ CET executor at https://getswift.gg")
			end

			if fail > 55 then
				print("--\n")

				warn("Your executor failed more than half tests")
				warn("Some scripts wont work / work but wont function")

				if not swiftNotif then
					print("--")
					print("Get 90%+ CET executor at https://getswift.gg")
				end
			end

			warn("Your executor has messed capabilities / instances, so some tests might fail!")
		end

		if not pcall(function()
				script.Parent.Parent.Parent = getfenv().gethui and getfenv().gethui() or cg
				script.Parent.Topbar.Text = "Cherry's Environment Test <font color=\"rgb(255,150,150)\">[ V" .. ver .. " ]</font>"
			end) then
			return cetLoadFail()
		end

		pcall(function()
			script.Parent.Parent.OnTopOfCoreBlur = true
		end)

		local doing = false
		local event = Instance.new("BindableEvent")
		event.Event:Connect(function(text)
			if not pcall(ui.ConsoleLog, ui, text) then
				return cetLoadFail()
			end
		end)

		local function doTest()
			if doing then
				return event and event:Fire("[!] Cannot do a test, previous test is running")
			end

			doing = true
			pcall(ui.ClearLogs, ui)

			if settings.CCETCWRTT then
				pcall(ui.ClearConsole, ui)
			end

			if not pcall(ui.CastLog, ui, "Info", "Running the test, this might take about 20 seconds...") then
				return cetLoadFail()
			end

			ui:CastSeparator("")

			local testResults = newTest(event)
			for group, messages in testResults.Messages do
				ui:CastSeparator(group)
				for _, message in messages do
					ui:CastLog(message[1], message[2])
					task.wait(0.005)
				end
			end

			ui:CastSeparator("Result")

			local success = math.round((testResults.Success / testResults.Tests) * 100)
			local fail = math.floor((testResults.Fails / testResults.Tests) * 100)
			local skid = math.floor((testResults.Skid / testResults.Tests) * 100)

			ui:CastLog(success > 75 and "Success" or success > 40 and "Warn" or "Fail", success .. "% success rate (" .. testResults.Success .. " / " .. testResults.Tests .. ")")
			ui:CastLog(fail > 75 and "Fail" or "Info", fail .. "% fail rate (" .. testResults.Fails .. " / " .. testResults.Tests .. ")")
			ui:CastLog(skid > 40 and "Fail" or skid > 20 and "Warn" or "Success", skid .. "% skid rate (" .. testResults.Skid .. " / " .. testResults.Tests .. ")")
			ui:CastLog("Info", "Test been completed in " .. (math.round((testResults.End - testResults.Start) * 100) / 100) .. " seconds")

			local swiftNotif = false
			if skid > 20 then
				ui:CastSeparator("")

				if skid > 40 then
					ui:CastLog("Fail", "Your executor fakes UNC badly hard")
					ui:CastLog("Warn", "A lot scripts wont work / work but wont function")
				else
					ui:CastLog("Warn", "Your executor fakes some UNC")
					ui:CastLog("Warn", "Some scripts wont work / work but wont function")
				end

				swiftNotif = true

				if not settings.RSA then
					ui:CastSeparator("")
					ui:CastLog("Info", "Get 90%+ CET executor at https://getswift.gg")

					ui:ConsoleLog("")
					ui:ConsoleLog("[-] Bad UNC, get better executor at")
					ui:ConsoleLog("https://getswift.gg")
				end
			end

			if fail > 55 then
				ui:CastSeparator("")

				ui:CastLog("Warn", "Your executor failed more than half tests")
				ui:CastLog("Warn", "Some scripts wont work / work but wont function")

				if not swiftNotif and not settings.RSA then
					ui:CastSeparator("")
					ui:CastLog("Info", "Get 90%+ CET executor at https://getswift.gg")

					ui:ConsoleLog("")
					ui:ConsoleLog("[-] Bad UNC, get better executor at")
					ui:ConsoleLog("https://getswift.gg")
				end
			end

			ui:ConsoleLog("")
			ui:ConsoleLog("[!] Finished test")

			doing = false
		end

		local delta, dragInput
		local function makeDraggable(gui)
			local dragging, dragStart, startPos, delta = false, UDim2.fromScale(0, 0), UDim2.fromScale(0, 0), UDim2.fromScale(0, 0)

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					delta = input.Position - dragStart
					gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), nil, nil, 0.3, true)
					delta = nil
				end
			end)
		end

		pcall(getfenv().setthreadidentity or getfenv().setidentity or getfenv().setthreadcontext, 8)
		makeDraggable(script.Parent)

		local tweens = {}
		local children = script.Parent.Content.View:GetChildren()

		local function setPage(name)
			for idx, val in tweens do
				val[idx == name and 1 or 2][1]:Play()
				val[idx == name and 1 or 2][2]:Play()
			end

			for idx, val in children do
				val.Visible = val.Name == name
			end
		end

		for i, v in script.Parent.Content.Pages:GetChildren() do
			if v and v:IsA("TextButton") then
				tweens[v.Name] = {
					{
						game:GetService("TweenService"):Create(v.Icon, TweenInfo.new(0.25), {ImageColor3 = Color3.new(1, 1, 1)}),
						game:GetService("TweenService"):Create(v.Glow, TweenInfo.new(0.5), {ImageTransparency = 0.85})
					},
					{
						game:GetService("TweenService"):Create(v.Icon, TweenInfo.new(0.35), {ImageColor3 = Color3.fromRGB(100, 100, 100)}),
						game:GetService("TweenService"):Create(v.Glow, TweenInfo.new(0.75), {ImageTransparency = 0.99})
					}
				}

				ui:ButtonCaption(v, v.Name)

				v.MouseButton1Click:Connect(function()
					setPage(v.Name)
				end)

				if not pcall(function()
						setPage(v.Name)
					end) then
					return cetLoadFail()
				end
			end
		end

		game:GetService("RunService").RenderStepped:Wait(task.wait())

		if not pcall(setPage, "CET") then
			return cetLoadFail()
		end

		local run = script.Parent.Content.View.CET.Frame.Run
		run.MouseButton1Click:Connect(doTest)

		ui:ButtonCaption(run, "Re-run CET")

		local clear = script.Parent.Content.View.Console.Clear
		clear.MouseButton1Click:Connect(ui.ClearConsole)

		ui:ButtonCaption(clear, "Clear logs")

		local t1 = game:GetService("TweenService"):Create(script.Parent.Topbar, TweenInfo.new(0.25), {TextColor3 = Color3.fromRGB(255, 200, 255)})
		local t2 = game:GetService("TweenService"):Create(script.Parent.Topbar, TweenInfo.new(0.125), {TextColor3 = Color3.fromRGB(255, 255, 255)})

		local t3 = game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {BorderColor3 = Color3.fromRGB(125, 100, 125)})
		local t4 = game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.125), {BorderColor3 = Color3.fromRGB(100, 100, 100)})

		local t5 = game:GetService("TweenService"):Create(script.Parent.Neon, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(125, 100, 125)})
		local t6 = game:GetService("TweenService"):Create(script.Parent.Neon, TweenInfo.new(0.125), {BackgroundColor3 = Color3.fromRGB(100, 100, 100)})

		script.Parent.Topbar.MouseEnter:Connect(function()
			t1:Play()
			t3:Play()
			t5:Play()
		end)
		script.Parent.Topbar.MouseLeave:Connect(function()
			t2:Play()
			t4:Play()
			t6:Play()
		end)

		script.Parent.Content.Pages.Console.Visible = false

		if not pcall(ui.SettingsHub.NewButton, ui.SettingsHub, "Close UI", function()
				script.Parent.Parent:Destroy()
			end) then
			return cetLoadFail()
		end

		ui.SettingsHub:Separator()
		ui.SettingsHub:NewToggle("Roblox crash detector", function(state)
			settings.CD = state
			cfg.write("cd", not state and "1" or "0")
		end, cfg.read("cd") == "0")

		ui.SettingsHub:Separator()
		ui.SettingsHub:NewToggle("Show console", function(state)
			script.Parent.Content.Pages.Console.Visible = state
			cfg.write("sc", state and "1" or "0")
		end, cfg.read("sc") == "1")
		ui.SettingsHub:NewToggle("Clear CET console when re-running the test", function(state)
			settings.CCETCWRTT = state
			cfg.write("ccetcwrtt", state and "1" or "0")
		end, cfg.read("ccetcwrtt") == "1")

		ui.SettingsHub:Separator()
		ui.SettingsHub:NewToggle("Remove Swift ad", function(state)
			settings.RSA = state
			cfg.write("rsa", state and "1" or "0")
		end, cfg.read("rsa") == "1")

		ui.SettingsHub:Separator()

		local dontTest; dontTest = ui.SettingsHub:NewTextBox("Don't test functions", function(state)
			local success, decoded = pcall(game:GetService("HttpService").JSONDecode, game:GetService("HttpService"), state)

			if not success then
				dontTest.Text = game:GetService("HttpService"):JSONEncode(ignoredFuncs)
				return game:GetService("StarterGui"):SetCore("SendNotification", {Title = "CET error", Text = "Invalid JSON format"})
			elseif not checkDecodedSyntax(decoded) then
				dontTest.Text = game:GetService("HttpService"):JSONEncode(ignoredFuncs)
				return game:GetService("StarterGui"):SetCore("SendNotification", {Title = "CET error", Text = "Must look like [ \"FunctionName\", \"FunctionName2\" ] "})
			end

			ignoredFuncs = decoded
			cfg.write("dtf", state)
		end)
		ui.SettingsHub:NewToggle("Mark ignored function as success", function(state)
			settings.MIFAS = state
			cfg.write("mifas", state and "1" or "0")
		end, cfg.read("mifas") == "1")

		dontTest.PlaceholderText = "[ \"FunctionName\", \"FunctionName2\" ]"

		local je = game:GetService("HttpService"):JSONEncode(ignoredFuncs)
		dontTest.Text = je ~= "[]" and je or ""

		ui:ConsoleLog("[!] UI fully loaded")
		ui:ConsoleLog("")
	end);
end;
