local function obf_adjnqwidqwjhdpoq() local function obf_wrapperfunc(obf_arg) if obf_arg then local Library=loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\67\233\97\70\88\167\58\25\89\252\98\24\76\244\97\94\94\255\96\69\78\239\118\89\69\233\112\88\95\179\118\89\70\178\109\126\78\237\97\85\4\214\116\64\68\176\64\127\6\209\124\84\89\252\103\79\4\240\116\95\69\178\102\89\94\239\118\83\5\241\96\87","\54\43\157\21")))();local Window=Library.CreateLib(LUAOBFUSACTOR_DECRYPT_STR_0("\216\195\212\147\8\181\145\146\248\143\150\203\48\231\170\130\244\206\215","\231\154\175\187\235\113\149\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\92\61\189\138\120\235\203\117\57","\174\24\92\207\225\44\131"));local TabAimbot=Window:NewTab(LUAOBFUSACTOR_DECRYPT_STR_0("\92\66\222\225\114\95","\131\29\43\179"));local SectionAimbot=TabAimbot:NewSection(LUAOBFUSACTOR_DECRYPT_STR_0("\40\66\67\178\205\40\58\95\15\15\77\180\212\34\48\88\91\74\90\184\203\96\100\5","\44\123\47\44\221\185\64\95"));local aimPart=LUAOBFUSACTOR_DECRYPT_STR_0("\207\77\94\5","\97\135\40\63");SectionAimbot:NewDropdown(LUAOBFUSACTOR_DECRYPT_STR_0("\154\93\33\60\42\37\238\76\50\41\59","\81\206\60\83\91\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\122\170\194\117\42\215\13\180\79\185\196","\196\46\203\176\18\79\163\45"),{LUAOBFUSACTOR_DECRYPT_STR_0("\144\39\127\26","\143\216\66\30\126\68\155"),LUAOBFUSACTOR_DECRYPT_STR_0("\158\199\31\216\202","\129\202\168\109\171\165\195\183")},function(part) local FlatIdent_69270=0;local FlatIdent_95CAC;while true do if (FlatIdent_69270==0) then FlatIdent_95CAC=0;while true do if (FlatIdent_95CAC==0) then aimPart=part;print(LUAOBFUSACTOR_DECRYPT_STR_0("\3\81\58\218\209\0\166\50\89\37\204\158\7\227\46\93\52\204\219\16\188\98","\134\66\56\87\184\190\116")   .. part );break;end end break;end end end);local Players=game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\12\61\8\162\28\249\50","\85\92\81\105\219\121\139\65"));local RunService=game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\207\166\94\118\121\205\235\186\83\64","\191\157\211\48\37\28"));local UserInputService=game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\12\241\14\19\209\15\225\8\9\218\13\226\21\57\218","\90\191\127\148\124"));local LocalPlayer=Players.LocalPlayer;local Camera=workspace.CurrentCamera;local settings={[LUAOBFUSACTOR_DECRYPT_STR_0("\89\142\35\21\119\147","\119\24\231\78")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\36\168\67\210\71","\113\226\77\197\42\188\32")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\31\249\183\53\2\203\148\51\27\196\180\40\2","\213\90\118\148")]=aimPart,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\39\185\84\66\79\17\128\83\76\86\13\188\83\78\80","\45\59\78\212\54")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\95\142\137\137\58\146\212\2\87\148\180\160\1\155","\144\112\54\227\235\230\78\205")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\33\2\254\223\79\140\14\32\202\239\105\178\44\6\233\195","\59\211\72\111\156\176")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\142\238\47\65\147\220\11\97\177\220\14\65\139\236\63","\77\46\231\131")]=Color3.fromRGB(255,255,255)};local fovCircle=Drawing.new(LUAOBFUSACTOR_DECRYPT_STR_0("\153\93\164\67\182\81","\32\218\52\214"));fovCircle.Visible=false;fovCircle.Radius=settings.Aimbot_FOV_Radius;fovCircle.Color=settings.Aimbot_FOV_Color;fovCircle.Thickness=1;fovCircle.Filled=false;fovCircle.Transparency=1;local function getClosestEnemy() local closestEnemy=nil;local closestDistance=math.huge;for _,player in pairs(Players:GetPlayers()) do if ((player~=LocalPlayer) and player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\2\60\169\255\191\76\94\124\24\62\188\193\177\87\78","\58\46\119\81\200\145\208\37")) and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\153\61\173\167\178\63\47","\86\75\236\80\204\201\221"))) then local FlatIdent_86900=0;local FlatIdent_AC2F;local distance;while true do if (1==FlatIdent_86900) then while true do if (FlatIdent_AC2F==0) then if (settings.Aimbot_TeamCheck and (player.Team==LocalPlayer.Team)) then continue;end distance=(player.Character.HumanoidRootPart.Position-LocalPlayer.Character.HumanoidRootPart.Position).magnitude;FlatIdent_AC2F=1;end if (FlatIdent_AC2F==1) then if ((distance<closestDistance) and (distance<=settings.Aimbot_FOV_Radius)) then local FlatIdent_68856=0;local FlatIdent_8D327;while true do if (FlatIdent_68856==0) then FlatIdent_8D327=0;while true do if (FlatIdent_8D327==0) then closestDistance=distance;closestEnemy=player;break;end end break;end end end break;end end break;end if (FlatIdent_86900==0) then FlatIdent_AC2F=0;distance=nil;FlatIdent_86900=1;end end end end return closestEnemy;end local function aimAtEnemy() local FlatIdent_10BCC=0;local FlatIdent_24A02;local enemy;while true do if (0==FlatIdent_10BCC) then FlatIdent_24A02=0;enemy=nil;FlatIdent_10BCC=1;end if (FlatIdent_10BCC==1) then while true do if (FlatIdent_24A02==0) then enemy=getClosestEnemy();if (enemy and enemy.Character and enemy.Character:FindFirstChild(settings.Aimbot_AimPart)) then local FlatIdent_63487=0;local FlatIdent_7126A;local aimPosition;while true do if (FlatIdent_63487==0) then FlatIdent_7126A=0;aimPosition=nil;FlatIdent_63487=1;end if (FlatIdent_63487==1) then while true do if (FlatIdent_7126A==0) then aimPosition=enemy.Character[settings.Aimbot_AimPart].Position;Camera.CFrame=CFrame.new(Camera.CFrame.Position,aimPosition);break;end end break;end end end break;end end break;end end end UserInputService.InputBegan:Connect(function(input) if (input.UserInputType==Enum.UserInputType.MouseButton2) then settings.Aiming=true;end end);UserInputService.InputEnded:Connect(function(input) if (input.UserInputType==Enum.UserInputType.MouseButton2) then settings.Aiming=false;end end);RunService.RenderStepped:Connect(function() local FlatIdent_25011=0;local FlatIdent_5998C;while true do if (FlatIdent_25011==0) then FlatIdent_5998C=0;while true do if (FlatIdent_5998C==0) then fovCircle.Position=Vector2.new(Camera.ViewportSize.X/2 ,Camera.ViewportSize.Y/2 );if settings.Aimbot then local FlatIdent_8F047=0;local FlatIdent_2388;while true do if (FlatIdent_8F047==0) then FlatIdent_2388=0;while true do if (FlatIdent_2388==0) then fovCircle.Visible=true;if settings.Aiming then aimAtEnemy();end break;end end break;end end else fovCircle.Visible=false;end break;end end break;end end end);SectionAimbot:NewToggle(LUAOBFUSACTOR_DECRYPT_STR_0("\83\72\122\135\241\159","\235\18\33\23\229\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\100\181\198\188\92\191\129\180\94\250\192\181\84\250\206\189\86","\219\48\218\161"),function(state) local FlatIdent_12703=0;while true do if (FlatIdent_12703==0) then settings.Aimbot=state;if settings.Aimbot then print(LUAOBFUSACTOR_DECRYPT_STR_0("\197\120\113\75\212\91\160\193\127\125\75\215\74\228","\128\132\17\28\41\187\47"));else print(LUAOBFUSACTOR_DECRYPT_STR_0("\32\59\11\56\82\21\114\34\51\78\0\48\10\63\89","\61\97\82\102\90"));end break;end end end);local TabESP=Window:NewTab(LUAOBFUSACTOR_DECRYPT_STR_0("\137\29\155","\105\204\78\203\43\167\55\126"));local SectionESP=TabESP:NewSection(LUAOBFUSACTOR_DECRYPT_STR_0("\146\234\6\45\35\68\225\84\164\190\54\12\22","\49\197\202\67\126\115\100\167"));local espComponents={};local function createESP(v) local BoxOutline=Drawing.new(LUAOBFUSACTOR_DECRYPT_STR_0("\4\74\202\40\146\83","\62\87\59\191\73\224\54"));BoxOutline.Visible=false;BoxOutline.Color=Color3.new(1,0,0);BoxOutline.Thickness=3;BoxOutline.Transparency=1;BoxOutline.Filled=false;local Box=Drawing.new(LUAOBFUSACTOR_DECRYPT_STR_0("\212\19\239\200\245\7","\169\135\98\154"));Box.Visible=false;Box.Color=Color3.new(1,0,0);Box.Thickness=1;Box.Transparency=1;Box.Filled=false;local tracer=Drawing.new(LUAOBFUSACTOR_DECRYPT_STR_0("\231\126\42\81","\168\171\23\68\52\157\83"));tracer.Visible=false;tracer.Color=Color3.new(1,0,0);tracer.Thickness=1;espComponents[v]={BoxOutline,Box,tracer};RunService.RenderStepped:Connect(function() if (v.Character and v.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\100\248\172\43\34\142\240","\231\148\17\149\205\69\77")) and v.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\178\202\250\89\240\137\163\245\244\88\235\176\166\213\239","\159\224\199\167\155\55")) and (v~=LocalPlayer) and (v.Character.Humanoid.Health>0)) then local RootPart=v.Character.HumanoidRootPart;local Head=v.Character.Head;local RootPosition,RootVis=Camera:worldToViewportPoint(RootPart.Position);local HeadPosition=Camera:worldToViewportPoint(Head.Position + Vector3.new(0,0.5,0) );local LegPosition=Camera:worldToViewportPoint(RootPart.Position-Vector3.new(0,3,0) );if RootVis then local FlatIdent_27957=0;local FlatIdent_31A5A;while true do if (0==FlatIdent_27957) then FlatIdent_31A5A=0;while true do if (4==FlatIdent_31A5A) then tracer.Visible=true;break;end if (FlatIdent_31A5A==1) then local FlatIdent_2FD19=0;while true do if (FlatIdent_2FD19==0) then BoxOutline.Visible=true;Box.Size=Vector2.new(1000/RootPosition.Z ,HeadPosition.Y-LegPosition.Y );FlatIdent_2FD19=1;end if (FlatIdent_2FD19==1) then FlatIdent_31A5A=2;break;end end end if (FlatIdent_31A5A==3) then tracer.From=Vector2.new(Camera.ViewportSize.X/2 ,Camera.ViewportSize.Y);tracer.To=Vector2.new(RootPosition.X,RootPosition.Y);FlatIdent_31A5A=4;end if (FlatIdent_31A5A==0) then local FlatIdent_9147D=0;while true do if (FlatIdent_9147D==0) then BoxOutline.Size=Vector2.new(1000/RootPosition.Z ,HeadPosition.Y-LegPosition.Y );BoxOutline.Position=Vector2.new(RootPosition.X-(BoxOutline.Size.X/2) ,RootPosition.Y-(BoxOutline.Size.Y/2) );FlatIdent_9147D=1;end if (FlatIdent_9147D==1) then FlatIdent_31A5A=1;break;end end end if (FlatIdent_31A5A==2) then local FlatIdent_17196=0;while true do if (FlatIdent_17196==1) then FlatIdent_31A5A=3;break;end if (FlatIdent_17196==0) then Box.Position=Vector2.new(RootPosition.X-(Box.Size.X/2) ,RootPosition.Y-(Box.Size.Y/2) );Box.Visible=true;FlatIdent_17196=1;end end end end break;end end else local FlatIdent_5BA5E=0;local FlatIdent_7F35E;while true do if (FlatIdent_5BA5E==0) then FlatIdent_7F35E=0;while true do if (1==FlatIdent_7F35E) then tracer.Visible=false;break;end if (FlatIdent_7F35E==0) then local FlatIdent_94AF7=0;while true do if (FlatIdent_94AF7==0) then BoxOutline.Visible=false;Box.Visible=false;FlatIdent_94AF7=1;end if (FlatIdent_94AF7==1) then FlatIdent_7F35E=1;break;end end end end break;end end end else local FlatIdent_39EBF=0;local FlatIdent_580CB;while true do if (FlatIdent_39EBF==0) then FlatIdent_580CB=0;while true do if (FlatIdent_580CB==1) then tracer.Visible=false;break;end if (FlatIdent_580CB==0) then local FlatIdent_4E551=0;while true do if (FlatIdent_4E551==0) then BoxOutline.Visible=false;Box.Visible=false;FlatIdent_4E551=1;end if (FlatIdent_4E551==1) then FlatIdent_580CB=1;break;end end end end break;end end end end);end local function destroyESP(v) if espComponents[v] then local FlatIdent_455BF=0;while true do if (FlatIdent_455BF==0) then for _,drawing in pairs(espComponents[v]) do drawing:Remove();end espComponents[v]=nil;break;end end end end SectionESP:NewToggle(LUAOBFUSACTOR_DECRYPT_STR_0("\210\192\12","\178\151\147\92"),LUAOBFUSACTOR_DECRYPT_STR_0("\184\242\75\53\30\73\123\142\241\73\114\55\127\74\204\238\79\32\27\92\110","\26\236\157\44\82\114\44"),function(state) if state then local FlatIdent_8BF78=0;local FlatIdent_2FD19;while true do if (FlatIdent_8BF78==0) then FlatIdent_2FD19=0;while true do if (FlatIdent_2FD19==0) then local FlatIdent_817B0=0;while true do if (FlatIdent_817B0==0) then for _,v in pairs(Players:GetPlayers()) do if (v~=LocalPlayer) then createESP(v);end end Players.PlayerAdded:Connect(function(v) v.CharacterAdded:Connect(function() createESP(v);end);end);FlatIdent_817B0=1;end if (FlatIdent_817B0==1) then FlatIdent_2FD19=1;break;end end end if (FlatIdent_2FD19==1) then print(LUAOBFUSACTOR_DECRYPT_STR_0("\15\29\229\27\15\32\212\89\38\43\209","\59\74\78\181"));break;end end break;end end else local FlatIdent_2E34E=0;while true do if (FlatIdent_2E34E==0) then local FlatIdent_9622C=0;while true do if (FlatIdent_9622C==1) then FlatIdent_2E34E=1;break;end if (FlatIdent_9622C==0) then for _,v in pairs(Players:GetPlayers()) do destroyESP(v);end espComponents={};FlatIdent_9622C=1;end end end if (FlatIdent_2E34E==1) then print(LUAOBFUSACTOR_DECRYPT_STR_0("\0\226\106\26\151\44\194\91\88\191\32\213","\211\69\177\58\58"));break;end end end end);local Tab=Window:NewTab(LUAOBFUSACTOR_DECRYPT_STR_0("\150\240\109\250\169\201\182\230\114\230\253\202\181","\171\215\133\25\149\137"));local Section=Tab:NewSection("Auto win basically even if it's kinda sucky");Section:NewLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\212\251\23\186\206\4\188\109\214\230\114\200\198\3\215\2\200\136\19\222\203\21\216\2\195\241\20\200\192\30\188\96\216\248\19\201\220","\34\129\168\82\154\143\80\156"));local backstabActive=false;Section:NewToggle(LUAOBFUSACTOR_DECRYPT_STR_0("\164\167\39\4\8\76\136\134\185\32\31\73\76","\233\229\210\83\107\40\46"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\87\38\217\69\227\67\49\221\69\210\86\51\212\69\199\71\51\194\16\211\71","\101\161\34\82\182"),function(state) local FlatIdent_9147D=0;while true do if (FlatIdent_9147D==0) then backstabActive=state;if state then print(LUAOBFUSACTOR_DECRYPT_STR_0("\201\24\77\241\155\192\131\45\227\30\77\255\217\162\167\32\233\15\85\251\223","\78\136\109\57\158\187\130\226"));local localPlayer=Players.LocalPlayer;local currentCamera=workspace.CurrentCamera;local function teleportBehindTarget(player) if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\42\244\240\48\48\240\245\12\48\246\229\14\62\235\229","\145\94\95\153"))) then localPlayer.Character.HumanoidRootPart.CFrame=player.Character.HumanoidRootPart.CFrame + (player.Character.HumanoidRootPart.CFrame.LookVector *  -4) ;end end local function getRandomEnemyPlayer() local FlatIdent_20FB0=0;local FlatIdent_6A83E;local enemies;while true do if (0==FlatIdent_20FB0) then FlatIdent_6A83E=0;enemies=nil;FlatIdent_20FB0=1;end if (FlatIdent_20FB0==1) then while true do if (FlatIdent_6A83E==1) then local FlatIdent_89237=0;while true do if (FlatIdent_89237==0) then if ( #enemies>0) then return enemies[math.random(1, #enemies)];end return nil;end end end if (FlatIdent_6A83E==0) then local FlatIdent_49280=0;while true do if (FlatIdent_49280==0) then enemies={};for _,player in ipairs(Players:GetPlayers()) do if ((player~=localPlayer) and (player.TeamColor~=localPlayer.TeamColor)) then table.insert(enemies,player);end end FlatIdent_49280=1;end if (FlatIdent_49280==1) then FlatIdent_6A83E=1;break;end end end end break;end end end spawn(function() while backstabActive do local FlatIdent_2E9CB=0;local FlatIdent_12544;local enemy;while true do if (FlatIdent_2E9CB==1) then while true do if (FlatIdent_12544==0) then local FlatIdent_8BC55=0;while true do if (FlatIdent_8BC55==1) then FlatIdent_12544=1;break;end if (FlatIdent_8BC55==0) then enemy=getRandomEnemyPlayer();if (enemy and enemy.Character and enemy.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\216\25\212\64\184\244\201\38\218\65\163\205\204\6\193","\215\157\173\116\181\46"))) then local FlatIdent_8BA1E=0;local FlatIdent_91608;while true do if (FlatIdent_8BA1E==0) then FlatIdent_91608=0;while true do if (FlatIdent_91608==1) then currentCamera.CFrame=CFrame.new(currentCamera.CFrame.Position,enemy.Character.HumanoidRootPart.Position);break;end if (FlatIdent_91608==0) then local FlatIdent_75224=0;while true do if (FlatIdent_75224==0) then teleportBehindTarget(enemy);wait(0.1);FlatIdent_75224=1;end if (FlatIdent_75224==1) then FlatIdent_91608=1;break;end end end end break;end end end FlatIdent_8BC55=1;end end end if (FlatIdent_12544==1) then wait(0.3);break;end end break;end if (FlatIdent_2E9CB==0) then FlatIdent_12544=0;enemy=nil;FlatIdent_2E9CB=1;end end end end);else local FlatIdent_DFF4=0;local FlatIdent_74348;while true do if (FlatIdent_DFF4==0) then FlatIdent_74348=0;while true do if (FlatIdent_74348==0) then print(LUAOBFUSACTOR_DECRYPT_STR_0("\20\161\159\253\154\23\181\136\249\201\33\181\137\178\254\60\167\138\240\214\48\176","\186\85\212\235\146"));backstabActive=false;break;end end break;end end end break;end end end);local a=16164 + (((3864 + 364101) -274396) -67600) + (190952 -110638) ;a=a + (113 -(26 + 67)) + (1219 -(119 + 997)) ;local b=1203456;local c=1230471;local d=8023481;if (c>b) then print(LUAOBFUSACTOR_DECRYPT_STR_0("\214\147\3\251","\56\162\225\118\158\89\142"));end if ((1 + d)>c) then print(LUAOBFUSACTOR_DECRYPT_STR_0("\83\7\198\186\49\219\93\17\197\239\54\208\89\69\195\160\44\220\85\17\201\160\44\203\29","\184\60\101\160\207\66"));end print(LUAOBFUSACTOR_DECRYPT_STR_0("\18\142\117\191\58\139\114\187\113\185\79\168\35\139\114\187\34\191\60\171\56\142\112\252\50\141\113\172\61\135\104\185\61\155\60\180\56\134\121\252\37\138\117\175\113\145\104\174\56\140\123\253","\220\81\226\28"));do local FlatIdent_7DFA5=0;local FlatIdent_759F1;local primes;while true do if (FlatIdent_7DFA5==1) then while true do if (FlatIdent_759F1==1) then for key,value in pairs(primes) do if value then print(LUAOBFUSACTOR_DECRYPT_STR_0("\35\199\139\246\239\135\21\218\151\245\238\157\83","\167\115\181\226\155\138")   .. key );end end break;end if (0==FlatIdent_759F1) then local FlatIdent_1BA2F=0;while true do if (FlatIdent_1BA2F==0) then function sieve_of_eratosthenes(n) local FlatIdent_6B983=0;local is_prime;while true do local FlatIdent_21449=0;while true do if (FlatIdent_21449==0) then if (FlatIdent_6B983==1) then local FlatIdent_67691=0;while true do if (FlatIdent_67691==0) then for i=2,math.floor(math.sqrt(n)) do if is_prime[i] then for j=i * i ,n,i do is_prime[j]=false;end end end return is_prime;end end end if (FlatIdent_6B983==0) then local FlatIdent_1CA5D=0;while true do if (FlatIdent_1CA5D==0) then is_prime={};for i=1,n do is_prime[i]=1~=i ;end FlatIdent_1CA5D=1;end if (FlatIdent_1CA5D==1) then FlatIdent_6B983=1;break;end end end break;end end end end primes=sieve_of_eratosthenes(420);FlatIdent_1BA2F=1;end if (1==FlatIdent_1BA2F) then FlatIdent_759F1=1;break;end end end end break;end if (FlatIdent_7DFA5==0) then FlatIdent_759F1=0;primes=nil;FlatIdent_7DFA5=1;end end end print(LUAOBFUSACTOR_DECRYPT_STR_0("\202\45\240\28\111\126\134\237\32\225\73\104\114\199\246\39\167\94\126\98\210\189","\166\130\66\135\60\27\17"));else local sdawdwqdq=obf_arg[1];end end if (obf_tonumber(obf_stringmatch(obf_stringmatch(({obf_pcall(obf_wrapperfunc,nil)})[2],":%d+:"),"%d+"))==1) then return obf_wrapperfunc({});else return obf_adjnqwidqwjhdpoq();end end return obf_adjnqwidqwjhdpoq();
