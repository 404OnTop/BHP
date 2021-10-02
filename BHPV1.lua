-- Gui to Lua
-- Version: 3.2

-- Instances:

local BHP = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ScriptBox = Instance.new("ScrollingFrame")
local ss = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local invis = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local specsnet = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local lt = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local clogs = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local godmode = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local st = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local fates = Instance.new("TextButton")
local UIGradient_8 = Instance.new("UIGradient")
local InfiniteYield = Instance.new("TextButton")
local UIGradient_9 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local wow = Instance.new("TextButton")
local UIGradient_10 = Instance.new("UIGradient")
local TitleTop = Instance.new("TextLabel")
local UIGradient_11 = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Loading = Instance.new("ImageLabel")
local Label = Instance.new("TextLabel")
local UIGradient_12 = Instance.new("UIGradient")

--Properties:

BHP.Name = "BHP"
BHP.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = BHP
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.365837812, 0, 0.537158251, 0)
Main.Size = UDim2.new(0, 513, 0, 234)
Main.Visible = false

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Main
ScriptBox.Active = true
ScriptBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScriptBox.BorderSizePixel = 0
ScriptBox.Position = UDim2.new(0.0163493305, 0, 0.170940176, 0)
ScriptBox.Size = UDim2.new(0, 493, 0, 182)
ScriptBox.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
ScriptBox.ScrollBarThickness = 3
ScriptBox.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

ss.Name = "ss"
ss.Parent = ScriptBox
ss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ss.Position = UDim2.new(0.0425963514, 0, 0.0277777761, 0)
ss.Size = UDim2.new(0, 453, 0, 35)
ss.Font = Enum.Font.SourceSans
ss.Text = "Simplespy"
ss.TextColor3 = Color3.fromRGB(37, 164, 171)
ss.TextScaled = true
ss.TextSize = 14.000
ss.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient.Parent = ss

invis.Name = "invis"
invis.Parent = ScriptBox
invis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
invis.Position = UDim2.new(0.0425963514, 0, 0.126068383, 0)
invis.Size = UDim2.new(0, 453, 0, 35)
invis.Font = Enum.Font.SourceSans
invis.Text = "Invisible"
invis.TextColor3 = Color3.fromRGB(37, 164, 171)
invis.TextScaled = true
invis.TextSize = 14.000
invis.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_2.Parent = invis

specsnet.Name = "specsnet"
specsnet.Parent = ScriptBox
specsnet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
specsnet.Position = UDim2.new(0.0405679531, 0, 0.215811968, 0)
specsnet.Size = UDim2.new(0, 453, 0, 35)
specsnet.Font = Enum.Font.SourceSans
specsnet.Text = "Specs Net"
specsnet.TextColor3 = Color3.fromRGB(37, 164, 171)
specsnet.TextScaled = true
specsnet.TextSize = 14.000
specsnet.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_3.Parent = specsnet

lt.Name = "lt"
lt.Parent = ScriptBox
lt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lt.Position = UDim2.new(0.0446247496, 0, 0.502136707, 0)
lt.Size = UDim2.new(0, 453, 0, 35)
lt.Font = Enum.Font.SourceSans
lt.Text = "Loadtools"
lt.TextColor3 = Color3.fromRGB(37, 164, 171)
lt.TextScaled = true
lt.TextSize = 14.000
lt.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_4.Parent = lt

clogs.Name = "clogs"
clogs.Parent = ScriptBox
clogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clogs.Position = UDim2.new(0.0425963514, 0, 0.690170944, 0)
clogs.Size = UDim2.new(0, 453, 0, 35)
clogs.Font = Enum.Font.SourceSans
clogs.Text = "Chatlogs"
clogs.TextColor3 = Color3.fromRGB(37, 164, 171)
clogs.TextScaled = true
clogs.TextSize = 14.000
clogs.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_5.Parent = clogs

godmode.Name = "godmode"
godmode.Parent = ScriptBox
godmode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
godmode.Position = UDim2.new(0.0425963514, 0, 0.591880322, 0)
godmode.Size = UDim2.new(0, 453, 0, 35)
godmode.Font = Enum.Font.SourceSans
godmode.Text = "nw Godmode"
godmode.TextColor3 = Color3.fromRGB(37, 164, 171)
godmode.TextScaled = true
godmode.TextSize = 14.000
godmode.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_6.Parent = godmode

st.Name = "st"
st.Parent = ScriptBox
st.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
st.Position = UDim2.new(0.0446247496, 0, 0.403846174, 0)
st.Size = UDim2.new(0, 453, 0, 35)
st.Font = Enum.Font.SourceSans
st.Text = "Savetools"
st.TextColor3 = Color3.fromRGB(37, 164, 171)
st.TextScaled = true
st.TextSize = 14.000
st.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_7.Parent = st

fates.Name = "fates"
fates.Parent = ScriptBox
fates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fates.Position = UDim2.new(0.0405679531, 0, 0.784188032, 0)
fates.Size = UDim2.new(0, 453, 0, 35)
fates.Font = Enum.Font.SourceSans
fates.Text = "Fates Admin"
fates.TextColor3 = Color3.fromRGB(37, 164, 171)
fates.TextScaled = true
fates.TextSize = 14.000
fates.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_8.Parent = fates

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = ScriptBox
InfiniteYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.Position = UDim2.new(0.0405679531, 0, 0.882478714, 0)
InfiniteYield.Size = UDim2.new(0, 453, 0, 35)
InfiniteYield.Font = Enum.Font.SourceSans
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(37, 164, 171)
InfiniteYield.TextScaled = true
InfiniteYield.TextSize = 14.000
InfiniteYield.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_9.Parent = InfiniteYield

TextLabel.Parent = ScriptBox
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0405679531, 0, 0.95848614, 0)
TextLabel.Size = UDim2.new(0, 452, 0, 19)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "UI By vertise#0001 | Developed by vav#0005"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

wow.Name = "wow"
wow.Parent = ScriptBox
wow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wow.Position = UDim2.new(0.0405679531, 0, 0.31410259, 0)
wow.Size = UDim2.new(0, 453, 0, 35)
wow.Font = Enum.Font.SourceSans
wow.Text = "Walk On Walls"
wow.TextColor3 = Color3.fromRGB(37, 164, 171)
wow.TextScaled = true
wow.TextSize = 14.000
wow.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_10.Parent = wow

TitleTop.Name = "TitleTop"
TitleTop.Parent = Main
TitleTop.BackgroundColor3 = Color3.fromRGB(41, 179, 203)
TitleTop.BorderSizePixel = 0
TitleTop.Size = UDim2.new(0, 513, 0, 33)
TitleTop.Font = Enum.Font.ArialBold
TitleTop.Text = " "
TitleTop.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleTop.TextSize = 14.000
TitleTop.TextStrokeColor3 = Color3.fromRGB(181, 66, 68)

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_11.Parent = TitleTop

Title.Name = "Title"
Title.Parent = TitleTop
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.151515156, 0)
Title.Size = UDim2.new(0, 513, 0, 23)
Title.Font = Enum.Font.ArialBold
Title.Text = "Beaner Hub: Private"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Loading.Name = "Loading"
Loading.Parent = BHP
Loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loading.BackgroundTransparency = 1.000
Loading.Position = UDim2.new(0.400349557, 0, 0.453888893, 0)
Loading.Size = UDim2.new(0, 375, 0, 98)
Loading.Image = "rbxassetid://3570695787"
Loading.ImageTransparency = 1.000
Loading.ScaleType = Enum.ScaleType.Slice
Loading.SliceCenter = Rect.new(100, 100, 100, 100)
Loading.SliceScale = 0.120

Label.Name = "Label"
Label.Parent = Loading
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderSizePixel = 0
Label.Position = UDim2.new(-0.00618886715, 0, 0, 0)
Label.Size = UDim2.new(0, 375, 0, 98)
Label.Font = Enum.Font.GothamSemibold
Label.Text = "Beaner Hub"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 62.000
Label.TextTransparency = 1.000
Label.TextWrapped = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(41, 179, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(69, 255, 234))}
UIGradient_12.Parent = Loading

-- Scripts:

local function UWFS_fake_script() -- ss.LocalScript 
	local script = Instance.new('LocalScript', ss)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/404OnTop/BHP/main/ss.lua'))()
	end)
end
coroutine.wrap(UWFS_fake_script)()
local function QIKQ_fake_script() -- invis.LocalScript 
	local script = Instance.new('LocalScript', invis)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/404OnTop/BHP/main/invis.lua'))()
	end)
end
coroutine.wrap(QIKQ_fake_script)()
local function LXBPZ_fake_script() -- specsnet.LocalScript 
	local script = Instance.new('LocalScript', specsnet)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://paste.ee/r/afUio'))()
	end)
end
coroutine.wrap(LXBPZ_fake_script)()
local function ZPRUL_fake_script() -- lt.LocalScript 
	local script = Instance.new('LocalScript', lt)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
	end)
end
coroutine.wrap(ZPRUL_fake_script)()
local function PZDVJF_fake_script() -- clogs.LocalScript 
	local script = Instance.new('LocalScript', clogs)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:GetObjects("rbxassetid://1295331911")[1].Source)()
	end)
end
coroutine.wrap(PZDVJF_fake_script)()
local function DEVFFX_fake_script() -- godmode.LocalScript 
	local script = Instance.new('LocalScript', godmode)

	getgenv().Nullware_ReanimateConfiguration = {
		["Netless"] = true, --Toggles Netless.
		["Anti-Fling"] = false, --Toggles Anti-Fling.
		["Hats To Align"] = {}, --List of hats that you want to align. (e.g. {"Hat1", "Hat2"} or {"All"})
		["Head Movement Without Godmode"] = false, --Toggles Head Movement Without Godmode.
		["Enable Limb Collisions"] = false, --Enables your limb's collisions. (Overrides "Disable Torso Collisions" if enabled, also doesn't require godmode)
		["Disable Torso Collisions"] = false, --Disables your torso's collisions. (Doesn't work with godmode)
		["R15 To R6"] = false, --Toggles R15 To R6.
		["Godmode"] = true --Toggles Godmode.
	}
	([[Nullware Reanimate V2 - https://discord.gg/GwfESVhyRa]]):gsub('.+', (function(a) _HWwIaMTjYafR = a; end)); return(function(r,...)local d;local s;local l;local o;local h;local f;local e=24915;local n=0;local t={};while n<656 do n=n+1;while n<0x1eb and e%0x3cc2<0x1e61 do n=n+1 e=(e*608)%41959 local a=n+e if(e%0x4d42)>0x26a1 then e=(e*0x3fa)%0xb2e7 while n<0x20f and e%0x1a92<0xd49 do n=n+1 e=(e*648)%35520 local l=n+e if(e%0xa0c)>=0x506 then e=(e-0xaf)%0x660d local e=95297 if not t[e]then t[e]=0x1 end elseif e%2~=0 then e=(e-0x5f)%0x8fed local e=69757 if not t[e]then t[e]=0x1 end else e=(e*0x123)%0x60a6 n=n+1 local e=77598 if not t[e]then t[e]=0x1 d={};end end end elseif e%2~=0 then e=(e*0x269)%0x92b5 while n<0x33b and e%0x2dbe<0x16df do n=n+1 e=(e+871)%17670 local a=n+e if(e%0xdca)>=0x6e5 then e=(e+0x1c0)%0x1c7 local e=98901 if not t[e]then t[e]=0x1 s=tonumber;end elseif e%2~=0 then e=(e+0x2e5)%0x55fb local e=33224 if not t[e]then t[e]=0x1 o=function(t)local e=0x01 local function n(n)e=e+n return t:sub(e-n,e-0x01)end while true do local t=n(0x01)if(t=="\5")then break end local e=f.byte(n(0x01))local e=n(e)if t=="\2"then e=d.GhUnoUJG(e)elseif t=="\3"then e=e~="\0"elseif t=="\6"then l[e]=function(e,n)return r(8,nil,r,n,e)end elseif t=="\4"then e=l[e]elseif t=="\0"then e=l[e][n(f.byte(n(0x01)))];end local n=n(0x08)d[n]=e end end end else e=(e-0x1fb)%0x942c n=n+1 local e=79911 if not t[e]then t[e]=0x1 h="\4\8\116\111\110\117\109\98\101\114\71\104\85\110\111\85\74\71\0\6\115\116\114\105\110\103\4\99\104\97\114\81\66\88\86\109\117\112\117\0\6\115\116\114\105\110\103\3\115\117\98\82\119\112\117\104\116\113\101\0\6\115\116\114\105\110\103\4\98\121\116\101\108\112\66\86\80\86\67\102\0\5\116\97\98\108\101\6\99\111\110\99\97\116\107\76\70\108\67\81\81\99\0\5\116\97\98\108\101\6\105\110\115\101\114\116\73\121\99\115\87\71\70\79\5";end end end else e=(e*0x314)%0x1972 n=n+1 while n<0x203 and e%0x4a40<0x2520 do n=n+1 e=(e-526)%41787 local d=n+e if(e%0xbb8)<0x5dc then e=(e*0x109)%0x80a3 local e=86053 if not t[e]then t[e]=0x1 l=(not l)and _ENV or l;end elseif e%2~=0 then e=(e+0x6b)%0xabc4 local e=5116 if not t[e]then t[e]=0x1 f=string;end else e=(e+0xa5)%0x5909 n=n+1 local e=96905 if not t[e]then t[e]=0x1 l=getfenv and getfenv();end end end end end e=(e*474)%34654 end o(h);local e={};for n=0x0,0xff do local t=d.QBXVmupu(n);e[n]=t;e[t]=n;end local function a(n)return e[n];end local f=(function(r,f)local h,t=0x01,0x10 local n={{},{},{}}local l=-0x01 local e=0x01 local o=r while true do n[0x03][d.Rwpuhtqe(f,e,(function()e=h+e return e-0x01 end)())]=(function()l=l+0x01 return l end)()if l==(0x0f)then l=""t=0x000 break end end local l=#f while e<l+0x01 do n[0x02][t]=d.Rwpuhtqe(f,e,(function()e=h+e return e-0x01 end)())t=t+0x01 if t%0x02==0x00 then t=0x00 d.IycsWGFO(n[0x01],(a((((n[0x03][n[0x02][0x00]]or 0x00)*0x10)+(n[0x03][n[0x02][0x01]]or 0x00)+o)%0x100)));o=r+o;end end return d.kLFlCQQc(n[0x01])end);o(f(138,"OoBwT=_dP8k:;H?jd:"));o(f(78,"EAi{T^ze23(!HxNn!iz(23{HNH3^THneTz^2A!H^e(izxizTAzNH22^zh(^y&{iRH^e^{iNT3zi!nA!zzG/33H^3!!eA2NTiN!(i^(#32!T^ni(^eH_N!ei2N<nn!iziU!Hizx!xxeexTiN{3({2NN(n{nn!({^HATeTi(T^N!!X^z(^!Nz2A!Nw2(*NnT2n^3xN3z^xpNzFA({{xe32T{Nx(NTxAi!AzTitH!3giinLznizNi2(zT(HzAzii{x{3zT{n2z!TNnAH^z!nNxAe({(eN{)^^nA(!z2s3!Ae!ieNe2HA{nH{2N3x{(zTAA((!23{NNNenNg3z!TzAAeH(e(i{x(2^{Hn^(^^HAiHAznizz}Ae{2xe2(TznATTz^A?HTzeA!x^2XTTn{(2{{NH((z!!czT2^{BNT2e{!n^(2z^NH!2TznN!32!x02T({TeC:(!^!AN(^eiA2!x3xA(n33{NH(i!xz{i2HNAx{RN23xTn&T2HT3Nx(N^2O!xA2!x3"));local e=(-7446+(function()local l,e=0,1;(function(e,t,n)e(n(e,e,t)and n(t,e,t and e),t(n,e and e,n and e),n(n,n,t)and t(n and n,e,e))end)(function(t,n,d)if l>420 then return n end l=l+1 e=(e*259)%1023 if(e%1518)<=759 then e=(e*673)%34780 return t(t(n and d,n,d)and t(n and t,t,d),t(d,t,d)and n(t,n,d),t(d,t,t)and n(n,n and t,n))else return n end return n end,function(d,t,n)if l>359 then return n end l=l+1 e=(e-557)%25179 if(e%214)>107 then e=(e-758)%7103 return n(n(d,n and t,t),n(t,n and n,t)and d(n,n,n),n(d,t and t,d))else return t end return n end,function(n,d,t)if l>191 then return n end l=l+1 e=(e+774)%29991 if(e%1442)<=721 then return t(d(n,n,n),t(n,d,t),t(n and t,d,n))else return t end return d end)return e;end)())local c=d.lwLfBHQq or d.dvsvOVbq;local te=(getfenv)or(function()return _ENV end);local a=4;local o=3;local _=1;local l=2;local function ee(b,...)local u=f(e,"Q+GPo2LtfHA-h#d<tP#foo-v+<H2<oL_hhHtdhLt<PP+-2{#f_ G2##+oGHA-tPHfh<fLo+#A-+tfG#P2+--GPfP+1tA##od-PG-Lh<HLBhhPHAdd#fh<fLG2<P+PoA&.hdu2fhoGhH-hdG<H-P<A#GPHY-L2-hHo/Ap+HtG<+2--HPGf<lttGdoo+-LGfodd<Lt#+<<fH#d2h<+oGHAGtHo=Nt<AL2+A#,L2f0PG-Hdihto++tA-22oHN<fLfeGo2#-+H-o<+2#hfP6AP}ftHdP2+--GoH2xoL#Y2tGAd+thLG+APhtL-dtoLfH<tf-d8P--#G+td+dfH-oPohfhtPhHhBftoGfhgGhHo#tL+#h+2-PG2fLdt<PH+hfPoAV2Ad#2,-hPPfHVLL2fhGAAH++fA<+L+h+oRH#hoLLAd:ff+dnHo htfdJo<fGdPo<<aL+#tPPA-+AtfAd2P-<<Ptt+PLd-HPPAGGxH#dG2#L-#doRAh+f<O2<-#GhAt+otdd+2G-t-<GhHoF7LhP<A2+#f+ff<oLzhhoLAo+kthdf2-hXGhHfE2t^#hofhLG<fh<fLo#GPhAf+oHG*22fhoP?H#ZftodrtG--GoH;<hLd#oo+Ah+#fo<o2dhfPoAw+Gtfd22M-hG#HomgLh#Hoo-(+hHAJ-LihhPfAA+}thdfLL#xGhHHbott#hof-oo9Ho<fL2#;P#Af+ffK<d2AhoPPHh3-tod=oh-fG#H(<#Lf#tolAh+ffojH2hhfPoAcDhtAdo2Oh<GfHoB9L##fo2-5+hf-<oL?hhPHAo+Zthdf");local n=0;d.lOcvneFQ(function()d.cYqkylAx()n=n+1 end)local function e(t,e)if e then return n end;n=t+n;end local t,n,h=r(0,r,e,u,d.lpBVPVCf);local function f()local n,t=d.lpBVPVCf(u,e(1,3),e(5,6)+2);e(2);return(t*256)+n;end;local z=true;local z=((function(e)local e=({d.lOcvneFQ(function()return#d.lsqvzwsx(0%e)-d.ZCjIuxvU end)})if(e[1])then return e[2]else return 0 end end)(0));local function p()local e=n();local n=n();local o=1;local l=(t(n,1,20)*(2^32))+e;local e=t(n,21,31);local n=((-1)^t(n,32));if(e==0)then if(l==z)then return n*0;else e=1;o=0;end;elseif(e==2047)then return(l==0)and(n*(1/0))or(n*(0/0));end;return d.Bv_wJPed(n,e-1023)*(o+(l/(2^52)));end;local g=n;local function k(n)local t;if(not n)then n=g();if(n==0)then return'';end;end;t=d.Rwpuhtqe(u,e(1,3),e(5,6)+n-1);e(n)local e=""for n=(1+z),#t do e=e..d.Rwpuhtqe(t,n,n)end return e;end;local z=#d.lsqvzwsx(s('\49.\48'))~=1 local e=n;local function y(...)return{...},d.IdXKyDqY('#',...)end local function ee()local e={};local c={};local s={};local u={c,s,nil,e};local e=n()local r={}for l=1,e do local t=h();local n;if(t==2)then n=(h()~=#{});elseif(t==0)then local e=p();if z and d.TXgEOELR(d.lsqvzwsx(e),'.(\48+)$')then e=d.HSETLMai(e);end n=e;elseif(t==3)then n=k();end;r[l]=n;end;for e=1,n()do s[e-(#{1})]=ee();end;for u=1,n()do local e=h();if(t(e,1,1)==0)then local d=t(e,2,3);local h=t(e,4,6);local e={f(),f(),nil,nil};if(d==0)then e[o]=f();e[a]=f();elseif(d==#{1})then e[o]=n();elseif(d==b[2])then e[o]=n()-(2^16)elseif(d==b[3])then e[o]=n()-(2^16)e[a]=f();end;if(t(h,1,1)==1)then e[l]=r[e[l]]end if(t(h,2,2)==1)then e[o]=r[e[o]]end if(t(h,3,3)==1)then e[a]=r[e[a]]end c[u]=e;end end;u[3]=h();return u;end;local function ne(t,e,n)local l=e;local l=n;return s(d.TXgEOELR(d.TXgEOELR(({d.lOcvneFQ(t)})[2],e),n))end local function le(k,e,u)local function ee(...)local f,ee,s,m,z,t,h,g,b,p,j,n;local e=0;while-1<e do if e<3 then if 0<e then if e>=-3 then for n=40,78 do if 2>e then s=r(6,96,3,75,k);z=y m=0;break;end;t=1;h=-1;break;end;else t=1;h=-1;end else f=r(6,87,1,62,k);ee=r(6,74,2,56,k);end else if 4>=e then if e~=4 then g={};b={...};else p=d.IdXKyDqY('#',...)-1;j={};end else if e~=5 then e=-2;else n=r(7);end end end e=e+1;end;for e=0,p do if(e>=s)then g[e-s]=b[e+1];else n[e]=b[e+1];end;end;local e=p-s+1 local e;local d;while true do e=f[t];d=e[_];if 11<d then if 17>=d then if 14<d then if 16>d then u[e[o]]=n[e[l]];else if 13<=d then repeat if 16<d then do return end;break;end;local d,g,k,_,y,p,b,r,j,m,s;n[e[l]]=u[e[o]];t=t+1;e=f[t];d=e[l];g=n[e[o]];n[d+1]=g;n[d]=g[e[a]];t=t+1;e=f[t];r=0;while r>-1 do if 3<=r then if 4<r then if r>4 then repeat if 5~=r then r=-2;break;end;n(b,p);until true;else n(b,p);end else if r~=4 then p=k[y];else b=k[_];end end else if r<=0 then k=e;else if 1<r then y=o;else _=l;end end end r=r+1 end t=t+1;e=f[t];d=e[l]j,m=z(n[d](c(n,d+1,e[o])))h=m+d-1 s=0;for e=d,h do s=s+1;n[e]=j[s];end;t=t+1;e=f[t];d=e[l]n[d]=n[d](c(n,d+1,h))t=t+1;e=f[t];n[e[l]]();t=t+1;e=f[t];do return end;until true;else do return end;end end else if d>=13 then if d~=13 then if(n[e[l]]~=e[a])then t=t+1;else t=e[o];end;else n[e[l]]();end else n[e[l]]();end end else if 21>d then if 18<d then if 20>d then local f,h,a,d,r;local t=0;while t>-1 do if 2>=t then if 1<=t then if t==1 then h=l;else a=o;end else f=e;end else if t>=5 then if t>3 then repeat if 6~=t then n(r,d);break;end;t=-2;until true;else n(r,d);end else if t>3 then r=f[h];else d=f[a];end end end t=t+1 end else n[e[l]]=u[e[o]];end else local e=e[l]n[e]=n[e](c(n,e+1,h))end else if d<=21 then local t=e[l];local l=n[e[o]];n[t+1]=l;n[t]=l[e[a]];else if 23~=d then local t=e[l]local l,e=z(n[t](c(n,t+1,e[o])))h=e+t-1 local e=0;for t=t,h do e=e+1;n[t]=l[e];end;else n[e[l]]=u[e[o]];end end end end else if 6<=d then if d>=9 then if d<=9 then local e=e[l]n[e]=n[e](c(n,e+1,h))else if 7<d then repeat if 10<d then local l=e[l];local t=n[e[o]];n[l+1]=t;n[l]=t[e[a]];break;end;local d,f,h,r,a;local t=0;while t>-1 do if 3>t then if t>=1 then if 0<=t then repeat if t>1 then h=o;break;end;f=l;until true;else f=l;end else d=e;end else if 5>t then if t>2 then repeat if 4>t then r=d[h];break;end;a=d[f];until true;else r=d[h];end else if t>=3 then repeat if t~=5 then t=-2;break;end;n(a,r);until true;else t=-2;end end end t=t+1 end until true;else local d,h,f,r,a;local t=0;while t>-1 do if 3>t then if t>=1 then if 0<=t then repeat if t>1 then f=o;break;end;h=l;until true;else h=l;end else d=e;end else if 5>t then if t>2 then repeat if 4>t then r=d[f];break;end;a=d[h];until true;else r=d[f];end else if t>=3 then repeat if t~=5 then t=-2;break;end;n(a,r);until true;else t=-2;end end end t=t+1 end end end else if d<=6 then n[e[l]]=(e[o]~=0);else if 7==d then for d=0,3 do if 2>d then if-2<d then repeat if d>0 then u[e[o]]=n[e[l]];t=t+1;e=f[t];break;end;n[e[l]]=(e[o]~=0);t=t+1;e=f[t];until true;else u[e[o]]=n[e[l]];t=t+1;e=f[t];end else if d>2 then if(n[e[l]]~=e[a])then t=t+1;else t=e[o];end;else n[e[l]]=u[e[o]];t=t+1;e=f[t];end end end else local t=e[l]local l,e=z(n[t](c(n,t+1,e[o])))h=e+t-1 local e=0;for t=t,h do e=e+1;n[t]=l[e];end;end end end else if d>2 then if d<4 then if(n[e[l]]~=e[a])then t=t+1;else t=e[o];end;else if d>4 then do return end;else t=e[o];end end else if d<=0 then u[e[o]]=n[e[l]];else if 1~=d then t=e[o];else n[e[l]]=(e[o]~=0);end end end end end t=t+1;end;end;return ee end;local o=0xff;local a={};local r=(1);local l='';(function(n)local t=n local f=0x00 local e=0x00 t={(function(h)if f>0x2a then return h end f=f+1 e=(e+0xe40-h)%0x1a return(e%0x03==0x2 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xa6);end return true end)'cynpJ'and t[0x3](0x35d+h))or(e%0x03==0x0 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xe3);o[2]=(o[2]*(ne(function()a()end,c(l))-ne(o[1],c(l))))+1;a[r]={};o=o[2];r=r+o;end return true end)'lXEHz'and t[0x2](h+0x1b0))or(e%0x03==0x1 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xa8);l={l..'\58 a',l};a[r]=ee();r=r+((not d.jdDDhRnp)and 1 or 0);l[1]='\58'..l[1];o[2]=0xff;end return true end)'pCQ_z'and t[0x1](h+0x3da))or h end),(function(d)if f>0x29 then return d end f=f+1 e=(e+0x878-d)%0x1a return(e%0x03==0x0 and(function(t)if not n[t]then e=e+0x01 n[t]=(0x81);end return true end)'lpLRz'and t[0x2](0x1aa+d))or(e%0x03==0x1 and(function(t)if not n[t]then e=e+0x01 n[t]=(0x2b);l='\37';o={function()o()end};l=l..'\100\43';end return true end)'CdWFB'and t[0x1](d+0xb1))or(e%0x03==0x2 and(function(t)if not n[t]then e=e+0x01 n[t]=(0x61);a[r]=te();r=r+o;end return true end)'EirOc'and t[0x3](d+0x1d8))or d end),(function(l)if f>0x2d then return l end f=f+1 e=(e+0x93e-l)%0x36 return(e%0x03==0x1 and(function(t)if not n[t]then e=e+0x01 n[t]=(0x2d);end return true end)'GFTQT'and t[0x1](0x32b+l))or(e%0x03==0x0 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xd9);end return true end)'kwnpB'and t[0x3](l+0x1c0))or(e%0x03==0x2 and(function(t)if not n[t]then e=e+0x01 n[t]=(0xf5);end return true end)'tWgqG'and t[0x2](l+0xe5))or l end)}t[0x2](0x1568)end){};local e=le(c(a));return e(...);end return ee((function()local n={}local e=0x01;local t;if d.jdDDhRnp then t=d.jdDDhRnp(ee)else t=''end if d.TXgEOELR(t,d.qAIDEjJA)then e=e+0;else e=e+1;end n[e]=0x02;n[n[e]+0x01]=0x03;return n;end)(),...)end)((function(n,e,t,l,d,o)local o;if 3>=n then if n>=2 then if n>=0 then repeat if n~=3 then do return 16777216,65536,256 end;break;end;do return e(1),e(4,d,l,t,e),e(5,d,l,t)end;until true;else do return e(1),e(4,d,l,t,e),e(5,d,l,t)end;end else if 1>n then do return e(1),e(4,d,l,t,e),e(5,d,l,t)end;else do return function(t,e,n)if n then local e=(t/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(t%(e+e)>=e)and 1 or 0;end;end;end;end end else if n>=6 then if 7<=n then if 3<=n then for e=39,75 do if n~=8 then do return setmetatable({},{['__\99\97\108\108']=function(e,t,l,d,n)if n then return e[n]elseif d then return e else e[t]=l end end})end break;end;do return t(n,nil,t);end break;end;else do return setmetatable({},{['__\99\97\108\108']=function(e,l,t,d,n)if n then return e[n]elseif d then return e else e[l]=t end end})end end else do return d[t]end;end else if n~=2 then for o=33,70 do if n>4 then local n=l;do return function()local e=e(t,n(n,n),n(n,n));n(1);return e;end;end;break;end;local n=l;local f,d,r=d(2);do return function()local t,l,e,o=e(t,n(n,n),n(n,n)+3);n(4);return(o*f)+(e*d)+(l*r)+t;end;end;break;end;else local n=l;do return function()local e=e(t,n(n,n),n(n,n));n(1);return e;end;end;end end end end),...)
end
coroutine.wrap(DEVFFX_fake_script)()
local function YSMZV_fake_script() -- st.LocalScript 
	local script = Instance.new('LocalScript', st)

	script.Parent.MouseButton1Down:Connect(function()
		for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = game.Players.LocalPlayer
			end
		end
	end)
end
coroutine.wrap(YSMZV_fake_script)()
local function YJCLN_fake_script() -- fates.LocalScript 
	local script = Instance.new('LocalScript', fates)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
	end)
end
coroutine.wrap(YJCLN_fake_script)()
local function EZHVWT_fake_script() -- InfiniteYield.LocalScript 
	local script = Instance.new('LocalScript', InfiniteYield)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(EZHVWT_fake_script)()
local function JVLVZC_fake_script() -- wow.LocalScript 
	local script = Instance.new('LocalScript', wow)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/404OnTop/BHP/main/wow.lua'))()
	end)
end
coroutine.wrap(JVLVZC_fake_script)()
local function AYRBP_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(AYRBP_fake_script)()
local function KCHEX_fake_script() -- Loading.LocalScript 
	local script = Instance.new('LocalScript', Loading)

	local label = script.Parent.Parent.Loading.Label
	local lolol = script.Parent.Parent.Loading
	
	label.TextTransparency = 1
	lolol.ImageTransparency = 1
	wait(0.1)
	label.TextTransparency = 0.9
	lolol.ImageTransparency = 0.9
	wait(0.1)
	label.TextTransparency = 0.8
	lolol.ImageTransparency = 0.8
	wait(0.1)
	label.TextTransparency = 0.7
	lolol.ImageTransparency = 0.7
	wait(0.1)
	label.TextTransparency = 0.6
	lolol.ImageTransparency = 0.6
	wait(0.1)
	label.TextTransparency = 0.5
	lolol.ImageTransparency = 0.5
	wait(0.1)
	label.TextTransparency = 0.4
	lolol.ImageTransparency = 0.4
	wait(0.1)
	label.TextTransparency = 0.3
	lolol.ImageTransparency = 0.3
	wait(0.1)
	label.TextTransparency = 0.2
	lolol.ImageTransparency = 0.2
	wait(0.1)
	label.TextTransparency = 0.1
	lolol.ImageTransparency = 0.1
	wait(2)
	script.Parent.Parent.Loading.Visible = false
	script.Parent.Parent.Main.Visible = true
	local StarterGui = game:GetService("StarterGui")
	
	StarterGui:SetCore("SendNotification", {
		Title = "Beaner Hub Private ";
		Text = "Press ' to open GUI"
	})
	
	local main = script.Parent.Parent.Main
	
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	mouse.KeyDown:connect(function(key)
		if key == "'" then
			if main.Visible == true then
				main.Visible = false
			else main.Visible = true
			end
		end
	end)
end
coroutine.wrap(KCHEX_fake_script)()
