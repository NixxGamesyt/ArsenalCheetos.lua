--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v38,v39) local v40={};for v72=1, #v38 do v6(v40,v0(v4(v1(v2(v38,v72,v72 + 1 )),v1(v2(v39,1 + (v72% #v39) ,1 + (v72% #v39) + 1 )))%256 ));end return v5(v40);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\195\13\227\171\211\29\158\232\218\51\233\246\242\55\156\239\210\39\244\186\213\7\158\206\218\44\232\244\212\17\196\209\216\32\168\183\210\31","\126\177\163\187\69\134\219\167")))();local v9=v8.CreateLib(v7("\1\193\37\221\229\99\229\63\199\188\110\141\11\215\239\38\195\43\201","\156\67\173\74\165"),v7("\16\182\91\29\136\46\67\57\178","\38\84\215\41\118\220\70"));local v10=v9:NewTab(v7("\113\31\47\16\241\68","\158\48\118\66\114"));local v11=v10:NewSection(v7("\152\41\31\57\103\173\254\184\48\80\55\122\168\249\164\48\80\51\101\160\233\235\127\89","\155\203\68\112\86\19\197"));local v12=v7("\110\216\55\248","\152\38\189\86\156\32\24\133");v11:NewDropdown(v7("\200\86\181\65\249\67\231\86\253\69\179","\38\156\55\199"),v7("\156\124\110\47\22\96\186\83\169\111\104","\35\200\29\28\72\115\20\154"),{v7("\49\186\208\219","\84\121\223\177\191\237\76"),v7("\143\89\219\179\53","\161\219\54\169\192\90\48\80")},function(v41) local v42=166 -(122 + 44) ;while true do if (v42==(0 -0)) then v12=v41;print(v7("\104\75\13\39\70\86\64\53\72\80\20\101\90\71\12\32\74\86\5\33\19\2","\69\41\34\96")   .. v41 );break;end end end);local v13=game:GetService(v7("\140\207\214\19\7\57\175","\75\220\163\183\106\98"));local v14=game:GetService(v7("\48\175\133\4\220\16\172\130\52\220","\185\98\218\235\87"));local v15=game:GetService(v7("\254\47\34\244\247\164\219\41\51\213\219\184\221\53\36\227","\202\171\92\71\134\190"));local v16=v13.LocalPlayer;local v17=workspace.CurrentCamera;local v18={[v7("\8\200\33\138\38\213","\232\73\161\76")]=false,[v7("\154\208\79\84\16\188","\126\219\185\34\61")]=false,[v7("\45\199\83\112\113\99\204\198\5\195\110\115\108\99","\135\108\174\62\18\30\23\147")]=v12,[v7("\151\224\39\201\23\186\12\243\179\232\39\232\16\171\48\204","\167\214\137\74\171\120\206\83")]=true,[v7("\170\249\63\95\247\179\180\212\32\92\239\152\173\223\4","\199\235\144\82\61\152")]=true,[v7("\38\31\180\41\8\2\134\13\40\32\134\25\6\18\176\62\20","\75\103\118\217")]=141 + 59 ,[v7("\230\93\125\22\182\10\248\114\95\34\134\61\200\88\127\6","\126\167\52\16\116\217")]=Color3.fromRGB(170 + 85 ,37 + 218 ,543 -288 )};local v19=Drawing.new(v7("\235\39\50\131\184\28","\156\168\78\64\224\212\121"));v19.Visible=false;v19.Radius=v18.Aimbot_FOV_Radius;v19.Color=v18.Aimbot_FOV_Color;v19.Thickness=1 -0 ;v19.Filled=false;v19.Transparency=1 -0 ;local function v28() local v43=nil;local v44=math.huge;for v73,v74 in pairs(v13:GetPlayers()) do if ((v74~=v16) and v74.Character and v74.Character:FindFirstChild(v7("\47\251\168\207\9\225\172\202\53\225\170\218\55\239\183\218","\174\103\142\197")) and v74.Character:FindFirstChild(v7("\126\61\82\57\43\81\241\82","\152\54\72\63\88\69\62"))) then if (v18.Aimbot_TeamCheck and (v74.Team==v16.Team)) then continue;end local v88=(v74.Character.HumanoidRootPart.Position-v16.Character.HumanoidRootPart.Position).magnitude;if ((v88<v44) and (v88<=v18.Aimbot_FOV_Radius)) then local v104=0 + 0 ;while true do if (v104==(1636 -(1373 + 263))) then v44=v88;v43=v74;break;end end end end end return v43;end local function v29() local v45=v28();if (v45 and v45.Character and v45.Character:FindFirstChild(v18.Aimbot_AimPart)) then local v75=1000 -(451 + 549) ;local v76;while true do if (v75==(0 + 0)) then v76=v45.Character[v18.Aimbot_AimPart].Position;v17.CFrame=CFrame.new(v17.CFrame.Position,v76);break;end end end end v15.InputBegan:Connect(function(v46) if (v46.UserInputType==Enum.UserInputType.MouseButton2) then v18.Aiming=true;end end);v15.InputEnded:Connect(function(v47) if (v47.UserInputType==Enum.UserInputType.MouseButton2) then v18.Aiming=false;end end);v14.RenderStepped:Connect(function() local v48=0;while true do if (v48==(0 -0)) then v19.Position=Vector2.new(v17.ViewportSize.X/(2 -0) ,v17.ViewportSize.Y/2 );if v18.Aimbot then local v107=0;while true do if (v107==(1384 -(746 + 638))) then v19.Visible=true;if v18.Aiming then v29();end break;end end else v19.Visible=false;end break;end end end);v11:NewToggle(v7("\245\205\227\94\219\208","\60\180\164\142"),v7("\108\81\2\46\43\232\82\87\80\69\40\41\233\82\87\88\3","\114\56\62\101\73\71\141"),function(v49) local v50=0 + 0 ;while true do if (v50==0) then v18.Aimbot=v49;if v18.Aimbot then print(v7("\153\224\214\198\183\253\155\225\182\232\217\200\189\237","\164\216\137\187"));else print(v7("\243\239\60\176\169\234\75\246\239\34\179\164\242\14\214","\107\178\134\81\210\198\158"));end break;end end end);local v30=v9:NewTab(v7("\29\61\178","\202\88\110\226\166"));local v31=v30:NewSection(v7("\244\79\167\196\250\131\41\135\246\222\214\29\135","\170\163\111\226\151"));local v32={};local function v33(v51) local v52=Drawing.new(v7("\34\33\167\57\92\50","\73\113\80\210\88\46\87"));v52.Visible=false;v52.Color=Color3.new(2 -1 ,0 -0 ,341 -(218 + 123) );v52.Thickness=3;v52.Transparency=321 -(53 + 267) ;v52.Filled=false;local v58=Drawing.new(v7("\178\61\216\19\245\132","\135\225\76\173\114"));v58.Visible=false;v58.Color=Color3.new(1 + 0 ,0,1581 -(1535 + 46) );v58.Thickness=1 + 0 ;v58.Transparency=1 + 0 ;v58.Filled=false;local v64=Drawing.new(v7("\54\228\182\181","\199\122\141\216\208\204\221"));v64.Visible=false;v64.Color=Color3.new(1 + 0 ,560 -(306 + 254) ,0 + 0 );v64.Thickness=1 -0 ;v32[v51]={v52,v58,v64};v14.RenderStepped:Connect(function() if (v51.Character and v51.Character:FindFirstChild(v7("\133\200\29\241\118\249\164\217","\150\205\189\112\144\24")) and v51.Character:FindFirstChild(v7("\13\145\178\77\10\135\24\20\23\139\176\88\52\137\3\4","\112\69\228\223\44\100\232\113")) and (v51~=v16) and (v51.Character.Humanoid.Health>(603 -(268 + 335)))) then local v91=290 -(60 + 230) ;local v92;local v93;local v94;local v95;local v96;local v97;while true do if (v91==(572 -(426 + 146))) then v92=v51.Character.HumanoidRootPart;v93=v51.Character.Head;v91=1 + 0 ;end if ((1 + 1)==v91) then v97=v17:worldToViewportPoint(v92.Position-Vector3.new(0,1459 -(282 + 1174) ,0 + 0 ) );if v95 then local v123=811 -(569 + 242) ;local v124;while true do if (v123==(0 -0)) then v124=1551 -(1126 + 425) ;while true do if (v124==(1 + 0)) then v52.Visible=true;v58.Size=Vector2.new((2024 -(706 + 318))/v94.Z ,v96.Y-v97.Y );v124=2;end if (v124==(1254 -(721 + 530))) then v64.From=Vector2.new(v17.ViewportSize.X/(1273 -(945 + 326)) ,v17.ViewportSize.Y);v64.To=Vector2.new(v94.X,v94.Y);v124=9 -5 ;end if (v124==(0 -0)) then v52.Size=Vector2.new((1377 -(142 + 235))/v94.Z ,v96.Y-v97.Y );v52.Position=Vector2.new(v94.X-(v52.Size.X/(2 + 0)) ,v94.Y-(v52.Size.Y/(702 -(271 + 429))) );v124=1 + 0 ;end if (v124==(1502 -(1408 + 92))) then v58.Position=Vector2.new(v94.X-(v58.Size.X/2) ,v94.Y-(v58.Size.Y/2) );v58.Visible=true;v124=1089 -(461 + 625) ;end if (v124==4) then v64.Visible=true;break;end end break;end end else local v125=1288 -(993 + 295) ;while true do if (v125==(1 + 0)) then v64.Visible=false;break;end if ((1171 -(418 + 753))==v125) then v52.Visible=false;v58.Visible=false;v125=1 + 0 ;end end end break;end if (v91==(1 + 0)) then v94,v95=v17:worldToViewportPoint(v92.Position);v96=v17:worldToViewportPoint(v93.Position + Vector3.new(0 + 0 ,0.5,0 + 0 ) );v91=1 + 1 ;end end else local v98=529 -(406 + 123) ;while true do if (v98==(2 -1)) then v64.Visible=false;break;end if (v98==(0 + 0)) then v52.Visible=false;v58.Visible=false;v98=1770 -(1749 + 20) ;end end end end);end local function v34(v69) if v32[v69] then local v79=0 + 0 ;while true do if (0==v79) then for v116,v117 in pairs(v32[v69]) do v117:Remove();end v32[v69]=nil;break;end end end end v31:NewToggle(v7("\241\44\55","\230\180\127\103\179\214\28"),v7("\184\10\88\65\232\68\225\142\9\90\6\193\114\208\204\22\92\84\237\81\244","\128\236\101\63\38\132\33"),function(v70) if v70 then local v80=0 + 0 ;local v81;while true do if (v80==(1329 -(797 + 532))) then v81=1322 -(1249 + 73) ;while true do if (v81==(1 + 0)) then print(v7("\137\154\33\4\147\229\206\174\165\20\64","\175\204\201\113\36\214\139"));break;end if (v81==(0 -0)) then for v126,v127 in pairs(v13:GetPlayers()) do if (v127~=v16) then v33(v127);end end v13.PlayerAdded:Connect(function(v128) v128.CharacterAdded:Connect(function() v33(v128);end);end);v81=1203 -(373 + 829) ;end end break;end end else local v82=0 + 0 ;while true do if (v82==(732 -(476 + 255))) then print(v7("\98\255\5\156\32\78\223\52\222\8\66\200","\100\39\172\85\188"));break;end if (v82==(1145 -(466 + 679))) then for v118,v119 in pairs(v13:GetPlayers()) do v34(v119);end v32={};v82=2 -1 ;end end end end);local v35=v9:NewTab(v7("\140\109\173\143\115\175\121\186\139\32\185\121\187","\83\205\24\217\224"));local v36=v35:NewSection("Auto win basically even if it's kinda sucky");v36:NewLabel(v7("\211\246\232\125\199\241\141\18\209\235\141\15\207\246\230\125\207\133\236\25\194\224\233\125\196\252\235\15\201\235\141\31\223\245\236\14\213","\93\134\165\173"));local v37=false;v36:NewToggle(v7("\159\231\213\205\122\204\179\125\181\225\213\195\56","\30\222\146\161\162\90\174\210"),v7("\196\91\100\5\165\108\113\9\238\14\99\30\228\76\48\12\224\79\100\31\247\75","\106\133\46\16"),function(v71) v37=v71;if v71 then print(v7("\121\53\103\243\26\98\89\35\120\239\78\65\90\96\86\242\91\66\84\37\119","\32\56\64\19\156\58"));local v83=v13.LocalPlayer;local v84=workspace.CurrentCamera;local function v85(v99) if (v99.Character and v99.Character:FindFirstChild(v7("\114\221\232\87\84\253\137\94\250\234\89\78\194\129\72\220","\224\58\168\133\54\58\146"))) then v83.Character.HumanoidRootPart.CFrame=v99.Character.HumanoidRootPart.CFrame + (v99.Character.HumanoidRootPart.CFrame.LookVector *  -(11 -7)) ;end end local function v86() local v100=0;local v101;while true do if ((1900 -(106 + 1794))==v100) then v101={};for v120,v121 in ipairs(v13:GetPlayers()) do if ((v121~=v83) and (v121.TeamColor~=v83.TeamColor)) then table.insert(v101,v121);end end v100=1 + 0 ;end if (v100==(1 + 0)) then if ( #v101>(0 -0)) then return v101[math.random(2 -1 , #v101)];end return nil;end end end spawn(function() while v37 do local v102=114 -(4 + 110) ;local v103;while true do if (v102==(585 -(57 + 527))) then wait(1427.3 -(41 + 1386) );break;end if (v102==(103 -(17 + 86))) then v103=v86();if (v103 and v103.Character and v103.Character:FindFirstChild(v7("\113\67\70\252\123\137\142\15\107\89\68\233\69\135\149\31","\107\57\54\43\157\21\230\231"))) then v85(v103);wait(0.1);v84.CFrame=CFrame.new(v84.CFrame.Position,v103.Character.HumanoidRootPart.Position);end v102=217 -(42 + 174) ;end end end end);else local v87=0;while true do if (v87==(0 + 0)) then print(v7("\250\158\5\250\249\254\206\216\128\2\225\184\222\143\255\130\2\244\187\208\202\223","\175\187\235\113\149\217\188"));v37=false;break;end end end end);
