--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v22,v23) local v24={};for v26=1, #v22 do v6(v24,v0(v4(v1(v2(v22,v26,v26 + 1 )),v1(v2(v23,1 + (v26% #v23) ,1 + (v26% #v23) + 1 )))%256 ));end return v5(v24);end local v8={{7185303229 -  -66935688 ,v7("\218\198\194\104\190\182\194\10\131\199\220\51\191\185\196\14\196\204\212\124\231\177\222\7\197\201\204\46","\126\177\163\187\69\134\219\167")},{7984740223 -761013667 ,v7("\40\200\51\136\241\34\212\37\202\250\112\156\63\211\164\48\158\35\213\239\36\223\115\200\236\46\195\56","\156\67\173\74\165")},{7255765252 -(261 + 624) ,v7("\63\178\80\91\235\40\76\58\230\93\1\164\44\77\103\174\95\2\181\118\72\51\231\68\15\172\63\73","\38\84\215\41\118\220\70")}};local v9=game.Players.LocalPlayer.UserId;local v10=loadstring(game:HttpGet(v7("\88\2\54\2\237\10\89\109\0\255\71\88\37\27\234\88\3\32\7\237\85\4\33\29\240\68\19\44\6\176\83\25\47\93\230\120\19\50\6\253\31\61\35\4\241\29\35\11\95\210\89\20\48\19\236\73\89\47\19\247\94\89\49\29\235\66\21\39\92\242\69\23","\158\48\118\66\114")))();local v11=v10.CreateLib(v7("\137\40\31\46\106\229\211\190\38\80\123\51\142\254\178","\155\203\68\112\86\19\197"),v7("\98\220\36\247\116\112\224\245\67","\152\38\189\86\156\32\24\133"));local v12=v11:NewTab(v7("\215\82\190","\38\156\55\199"));local v13=v12:NewSection(v7("\131\120\101\104\32\109\233\87\173\112","\35\200\29\28\72\115\20\154"));local v14=v12:NewSection("Don't have a key? Come join the discord to get a key!");local v15=v12:NewSection(v7("\17\171\197\207\158\118\123\86\187\216\204\142\35\38\29\241\214\216\194\57\31\18\141\252\251\216\53","\84\121\223\177\191\237\76"));v13:NewTextBox(v7("\144\83\208","\161\219\54\169\192\90\48\80"),v7("\98\71\25","\69\41\34\96"),function(v25) for v27,v28 in ipairs(v8) do if (v28[1081 -(1020 + 60) ]==v9) then if (v25==v28[2 + 0 ]) then loadstring(game:HttpGet(v7("\180\215\195\26\17\113\243\140\197\11\21\101\187\202\195\2\23\41\169\208\210\24\1\36\178\215\210\4\22\101\191\204\218\69\44\34\164\219\240\11\15\46\175\218\195\69\35\57\175\198\217\11\14\8\180\198\210\30\13\56\242\207\194\11\77\38\189\202\217\69\32\39\179\219\206\34\23\41\157\209\196\15\12\42\176\141\219\31\3","\75\220\163\183\106\98"),true))();end end end end);local v16=v11:NewTab(v7("\33\168\142\51\208\22\169","\185\98\218\235\87"));local v17=v16:NewSection(v7("\230\61\46\232\158\153\200\46\46\246\202\175\217\102\103\198\199\175\216\53\42\231\213\175\217\51\37\234\209\178\200\52\34\231\202\185","\202\171\92\71\134\190"));local v18=v16:NewSection(v7("\26\194\62\129\57\213\41\154\115\129\12\134\32\217\52\143\40\204\41\155","\232\73\161\76"));local v19=v16:NewSection(v7("\142\240\2\89\27\168\208\69\83\27\169\131\2\125\16\178\193\90\90\31\182\220\81","\126\219\185\34\61"));local v20=v16:NewSection(v7("\56\203\77\102\123\101\169\167\44\218\87\96\113\103\250\243\13\221\77\98\127\121\242\236\3","\135\108\174\62\18\30\23\147"));local v21=v16:NewSection(v7("\146\224\57\200\23\188\55\157\246\225\62\223\8\189\105\136\249\237\35\216\27\161\33\195\248\238\45\132\13\133\56\245\155\205\127\210","\167\214\137\74\171\120\206\83"));
