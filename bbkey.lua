--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v88=v5(v80,v19);v19=nil;return v88;else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=(v31/((5 -3)^(v32-1)))%((5 -3)^(((v33-1) -(v32-(1 -0))) + ((1 + 1) -1))) ;return v81-(v81%(620 -(555 + 11 + 53))) ;else local v82=((1810 -(282 + 595)) -(857 + 74))^(v32-1) ;return (((v31%(v82 + v82))>=v82) and (569 -((2004 -(1523 + 114)) + 201))) or (927 -(214 + 713)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * 256) + v35 ;end local function v23() local v37=0 + 0 ;local v38;local v39;local v40;local v41;while true do if (v37==1) then return (v41 * (16778281 -(68 + 997))) + (v40 * (65886 -(87 + 263))) + (v39 * (1526 -(226 + 1044))) + v38 ;end if (v37==(0 -0)) then v38,v39,v40,v41=v1(v16,v18,v18 + ((184 -(67 + 113)) -1) );v18=v18 + ((89 + 32) -(32 + (208 -123))) ;v37=1 + 0 ;end end end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,3 -2 ,972 -(802 + 150) ) * ((5 -3)^(57 -25))) + v42 ;local v46=v20(v43,16 + 5 ,31);local v47=((v20(v43,(3756 -2727) -(915 + (291 -209)) )==(2 -1)) and  -(1 + 0)) or (1 + 0) ;if (v46==(0 -0)) then if (v45==(0 -0)) then return v47 * (430 -(44 + (1245 -(814 + 45)))) ;else v46=1487 -(998 + 488) ;v44=(2924 -1737) -(58 + 1011 + 118) ;end elseif (v46==(4643 -(918 + 1678))) then return ((v45==(0 -0)) and (v47 * (((886 -(261 + 624)) + 0)/(1138 -(116 + 1022))))) or (v47 * NaN) ;end return v8(v47,v46-(1817 -794) ) * (v44 + (v45/((2 + 0)^(31 + (37 -16))))) ;end local function v25(v48) local v49=(4236 -3156) -(1020 + 60) ;local v50;local v51;while true do if (v49==(1426 -(630 + 7 + 786))) then return v6(v51);end if (v49==0) then v50=nil;if  not v48 then local v98=(0 + 0) -0 ;while true do if (v98==(0 -0)) then v48=v23();if (v48==(0 + 0)) then return "";end break;end end end v49=3 -2 ;end if (v49==(1749 -(760 + 987))) then v51={};for v89=1914 -(1789 + 124) , #v50 do v51[v89]=v2(v1(v3(v50,v89,v89)));end v49=769 -((1800 -(87 + 968)) + 21) ;end if (v49==(1 + 0)) then v50=v3(v16,v18,(v18 + v48) -(2 -1) );v18=v18 + v48 ;v49=8 -6 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0 + 0 ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v52~=2) then else local v85=(function() return 0;end)();local v86=(function() return;end)();while true do if (v85==(0 + 0)) then v86=(function() return 0 + 0 ;end)();while true do if (v86==0) then v59=(function() return {};end)();for v113= #"~",v58 do local v114=(function() return 0 -0 ;end)();local v115=(function() return;end)();local v116=(function() return;end)();local v117=(function() return;end)();while true do if ((1 -0)==v114) then v117=(function() return nil;end)();while true do if (v115==1) then if (v116== #" ") then v117=(function() return v21()~=0 ;end)();elseif (v116==2) then v117=(function() return v24();end)();elseif (v116== #"nil") then v117=(function() return v25();end)();end v59[v113]=(function() return v117;end)();break;end if (v115==(0 + 0)) then v116=(function() return v21();end)();v117=(function() return nil;end)();v115=(function() return 1637 -(1373 + 263) ;end)();end end break;end if (v114~=(1000 -(451 + 549))) then else local v125=(function() return 0;end)();while true do if (v125~=(1 + 0)) then else v114=(function() return 1;end)();break;end if (v125~=(0 -0)) then else v115=(function() return 0;end)();v116=(function() return nil;end)();v125=(function() return 1;end)();end end end end end v86=(function() return 1;end)();end if (v86~=1) then else v57[ #"91("]=(function() return v21();end)();v52=(function() return 4 -1 ;end)();break;end end break;end end end if (v52==0) then local v87=(function() return 0;end)();while true do if (v87==1) then v55=(function() return {};end)();v52=(function() return 1385 -(746 + 638) ;end)();break;end if (v87~=0) then else v53=(function() return function(v106,v107,v108) local v109=(function() return 0;end)();local v110=(function() return;end)();while true do if (v109==(0 + 0)) then v110=(function() return 0 -0 ;end)();while true do if ((341 -(218 + 123))==v110) then local v126=(function() return 0;end)();local v127=(function() return;end)();while true do if (v126~=0) then else v127=(function() return 0;end)();while true do if (v127==0) then local v287=(function() return 1581 -(1535 + 46) ;end)();while true do if (v287==(0 + 0)) then v106[v107-#"," ]=(function() return v108();end)();return v106,v107,v108;end end end end break;end end end end break;end end end;end)();v54=(function() return {};end)();v87=(function() return 1 + 0 ;end)();end end end if (v52==(561 -(306 + 254))) then v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v58=(function() return v23();end)();v52=(function() return 2;end)();end if (v52==(5 -2)) then for v91= #"~",v23() do local v92=(function() return v21();end)();if (v20(v92, #"]", #"~")==0) then local v101=(function() return 1467 -(899 + 568) ;end)();local v102=(function() return;end)();local v103=(function() return;end)();local v104=(function() return;end)();local v105=(function() return;end)();while true do if (v101~=2) then else while true do if (v102~=(2 + 0)) then else local v118=(function() return 0;end)();local v119=(function() return;end)();while true do if (v118~=0) then else v119=(function() return 0;end)();while true do if (v119==(2 -1)) then v102=(function() return  #"asd";end)();break;end if (v119==0) then if (v20(v104, #"~", #"{")== #"/") then v105[2]=(function() return v59[v105[605 -(268 + 335) ]];end)();end if (v20(v104,292 -(60 + 230) ,2)== #"}") then v105[ #"-19"]=(function() return v59[v105[ #"gha"]];end)();end v119=(function() return 1;end)();end end break;end end end if (v102==(572 -(426 + 146))) then local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if (v120~=0) then else v121=(function() return 0 + 0 ;end)();while true do if (v121==(1456 -(282 + 1174))) then v103=(function() return v20(v92,2, #"xnx");end)();v104=(function() return v20(v92, #"asd1",6);end)();v121=(function() return 812 -(569 + 242) ;end)();end if (v121==1) then v102=(function() return  #"[";end)();break;end end break;end end end if (v102~= #"{") then else local v122=(function() return 0;end)();local v123=(function() return;end)();while true do if (v122==0) then v123=(function() return 0;end)();while true do if (v123~=1) then else v102=(function() return 5 -3 ;end)();break;end if (v123~=(0 + 0)) then else v105=(function() return {v22(),v22(),nil,nil};end)();if (v103==(1024 -(706 + 318))) then local v290=(function() return 0;end)();local v291=(function() return;end)();while true do if (v290~=(1251 -(721 + 530))) then else v291=(function() return 0;end)();while true do if (v291~=(1271 -(945 + 326))) then else v105[ #"91("]=(function() return v22();end)();v105[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v103== #" ") then v105[ #"91("]=(function() return v23();end)();elseif (v103==(4 -2)) then v105[ #"-19"]=(function() return v23() -(2^(15 + 1)) ;end)();elseif (v103~= #"gha") then else local v341=(function() return 0;end)();local v342=(function() return;end)();while true do if (v341==0) then v342=(function() return 0;end)();while true do if (0==v342) then v105[ #"xxx"]=(function() return v23() -(2^(716 -(271 + 429))) ;end)();v105[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v123=(function() return 1;end)();end end break;end end end if (v102== #"gha") then if (v20(v104, #"nil", #"xnx")== #":") then v105[ #".com"]=(function() return v59[v105[ #".com"]];end)();end v54[v91]=(function() return v105;end)();break;end end break;end if (v101==(1 + 0)) then v104=(function() return nil;end)();v105=(function() return nil;end)();v101=(function() return 1502 -(1408 + 92) ;end)();end if (v101~=(1086 -(461 + 625))) then else local v112=(function() return 0;end)();while true do if (v112~=1) then else v101=(function() return 1289 -(993 + 295) ;end)();break;end if (v112~=0) then else v102=(function() return 0;end)();v103=(function() return nil;end)();v112=(function() return 1 + 0 ;end)();end end end end end end for v93= #"/",v23() do v55,v93,v28=(function() return v53(v55,v93,v28);end)();end return v57;end end end local function v29(v60,v61,v62) local v63=v60[1172 -(418 + 753) ];local v64=v60[1 + 0 + 1 ];local v65=v60[1 + 2 ];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1 + 0 ;local v71= -(1 + 0 + 0);local v72={};local v73={...};local v74=v12("#",...) -(1770 -(1749 + (85 -65))) ;local v75={};local v76={};for v83=0 + 0 ,v74 do if (v83>=v68) then v72[v83-v68 ]=v73[v83 + 1 ];else v76[v83]=v73[v83 + 1 ];end end local v77=(v74-v68) + (1323 -(1249 + 73)) ;local v78;local v79;while true do local v84=0 + 0 ;while true do if (v84==(1145 -(466 + 679))) then v78=v66[v70];v79=v78[2 -1 ];v84=2 -1 ;end if (v84==1) then if (v79<=24) then if ((2053<=4859) and (v79<=(1911 -(106 + 1794)))) then if (v79<=(16 -11)) then if ((v79<=2) or (4261<2017)) then if (v79<=(0 + 0)) then local v129=v78[1 + 1 ];local v130=v76[v78[8 -5 ]];v76[v129 + (2 -1) ]=v130;v76[v129]=v130[v78[118 -(4 + 110) ]];elseif ((4716>80) and (v79>(585 -(57 + 527)))) then local v169=v78[1429 -(41 + 1386) ];local v170,v171=v69(v76[v169](v13(v76,v169 + (1740 -(404 + 1335)) ,v78[(512 -(183 + 223)) -(17 + 86) ])));v71=(v171 + v169) -(1 + (0 -0)) ;local v172=0;for v238=v169,v71 do v172=v172 + (1 -0) ;v76[v238]=v170[v172];end elseif (v76[v78[(4 + 1) -(2 + 1) ]]==v78[4]) then v70=v70 + ((504 -(10 + 327)) -(122 + 44)) ;else v70=v78[5 -2 ];end elseif ((v79<=(9 -6)) or (3507==3272)) then local v134=v78[2 + 0 ];v76[v134]=v76[v134](v13(v76,v134 + 1 + 0 ,v78[5 -2 ]));elseif (v79==(69 -(30 + 35))) then v76[v78[2 + 0 ]]={};else local v174=v78[2];local v175=v78[4];local v176=v174 + (1259 -(1043 + 214)) ;local v177={v76[v174](v76[v174 + (3 -2) ],v76[v176])};for v241=(845 + 368) -(323 + 889) ,v175 do v76[v176 + v241 ]=v177[v241];end local v178=v177[(340 -(118 + 220)) -1 ];if v178 then local v275=580 -(361 + 219) ;while true do if (v275==(320 -(53 + 267))) then v76[v176]=v178;v70=v78[1 + 2 ];break;end end else v70=v70 + 1 ;end end elseif (v79<=8) then if (v79<=(419 -(15 + 398))) then local v136=v78[2];local v137={v76[v136](v76[v136 + 1 ])};local v138=0 -0 ;for v158=v136,v78[3 + 1 ] do v138=v138 + 1 ;v76[v158]=v137[v138];end elseif (v79==7) then local v179=0;local v180;local v181;local v182;while true do if (v179==(0 + 0)) then v180=v78[(284 + 568) -((469 -(108 + 341)) + 830) ];v181=v76[v180];v179=1 + 0 ;end if ((v179==(127 -(116 + 10))) or (876>=3075)) then v182=v78[1 + 2 ];for v303=(332 + 407) -(542 + (828 -632)) ,v182 do v181[v303]=v76[v180 + v303 ];end break;end end else v76[v78[3 -1 ]]=v78[1 + 2 ]~=0 ;end elseif ((4352>2554) and (v79<=(1502 -(711 + 782)))) then if (v78[2 + 0 ]==v76[v78[2 + 2 ]]) then v70=v70 + (2 -1) ;else v70=v78[7 -4 ];end elseif (v79==(1561 -(1126 + (814 -389)))) then v76[v78[407 -((587 -(270 + 199)) + 287) ]]=v62[v78[11 -8 ]];else local v187=v78[1123 -(118 + 1003) ];local v188=v76[v78[3]];v76[v187 + (2 -1) ]=v188;v76[v187]=v188[v78[4]];end elseif (v79<=((128 + 266) -(142 + 235))) then if ((v79<=((1882 -(580 + 1239)) -49)) or (4406<4043)) then if (v79<=(3 + 9)) then local v139=v78[2];local v140={};for v161=978 -(553 + 424) , #v75 do local v162=0 -0 ;local v163;while true do if (v162==(0 + 0)) then v163=v75[v161];for v295=0, #v163 do local v296=v163[v295];local v297=v296[1 + 0 ];local v298=v296[2 + 0 ];if ((v297==v76) and (v298>=v139)) then v140[v298]=v297[v298];v296[1 + 0 ]=v140;end end break;end end end elseif ((v79>(8 + 5)) or (1889>=3383)) then local v192=0 -0 ;local v193;while true do if ((1892<=2734) and (v192==(0 -0))) then v193=v78[5 -3 ];v76[v193]=v76[v193]();break;end end else local v194=v67[v78[6 -3 ]];local v195;local v196={};v195=v10({},{__index=function(v244,v245) local v246=v196[v245];return v246[1][v246[1 + 1 ]];end,__newindex=function(v247,v248,v249) local v250=v196[v248];v250[4 -3 ][v250[2]]=v249;end});for v252=754 -(239 + 514) ,v78[2 + 2 ] do local v253=1329 -(797 + 532) ;local v254;while true do if ((1923<2218) and (v253==1)) then if (v254[1]==(2 + 33 + 13)) then v196[v252-(1 + 0) ]={v76,v254[3]};else v196[v252-1 ]={v61,v254[2 + 1 ]};end v75[ #v75 + (1 -0) ]=v196;break;end if (v253==(0 -0)) then v70=v70 + ((623 -384) -(40 + 24 + 174)) ;v254=v66[v70];v253=1 + 0 ;end end end v76[v78[2 -0 ]]=v29(v194,v195,v62);end elseif (v79<=((1518 -(645 + 522)) -(144 + (1982 -(1010 + 780))))) then local v141=v78[(218 + 0) -(42 + 174) ];v76[v141](v13(v76,v141 + 1 + 0 ,v78[3]));elseif (v79>(14 + 2)) then v76[v78[1 + 1 ]]=v61[v78[3]];else v76[v78[(7174 -5668) -(363 + 1141) ]]();end elseif (v79<=(1600 -(1183 + 397))) then if (v79<=18) then local v142=0 -0 ;local v143;while true do if (v142==0) then v143=v78[2 + 0 ];v76[v143]=v76[v143](v13(v76,v143 + (2 -1) + 0 ,v71));break;end end elseif ((2173>379) and (v79>(1994 -((3749 -(1045 + 791)) + 62)))) then do return;end else v76[v78[(4 -2) + 0 ]]=v76[v78[7 -4 ]];end elseif (v79<=(1955 -(565 + (2088 -720)))) then if ((v79>(78 -57)) or (2591==3409)) then local v202=v78[1663 -(1477 + (689 -(351 + 154))) ];local v203=v78[5 -1 ];local v204=v202 + 2 + 0 ;local v205={v76[v202](v76[v202 + (1 -0) ],v76[v204])};for v257=2 -1 ,v203 do v76[v204 + v257 ]=v205[v257];end local v206=v205[305 -(244 + 60) ];if ((4514>3324) and v206) then local v277=0 + 0 ;while true do if (v277==(476 -((307 -(28 + 238)) + 435))) then v76[v204]=v206;v70=v78[3];break;end end else v70=v70 + ((2238 -1236) -(938 + 63)) ;end else v70=v78[3 + 0 ];end elseif (v79>(1148 -(936 + 189))) then v76[v78[1 + 1 ]]();else do return;end end elseif (v79<=(1650 -((3124 -(1381 + 178)) + 48))) then if (v79<=(19 + 11 + 0)) then if (v79<=(1165 -(782 + 356))) then if ((v79<=(292 -(176 + 91))) or (208>=4828)) then local v144=0;local v145;while true do if ((v144==(0 -0)) or (1583>3567)) then v145=v78[2];v76[v145]=v76[v145](v13(v76,v145 + (1 -0) ,v71));break;end end elseif (v79>(1118 -(975 + 117))) then v76[v78[1877 -(157 + 1718) ]]={};else for v262=v78[2 + 0 ],v78[10 -(6 + 1) ] do v76[v262]=nil;end end elseif ((v79<=(95 -67)) or (1313==794)) then local v146=v78[2];local v147,v148=v69(v76[v146](v13(v76,v146 + (1019 -(697 + 321)) ,v78[(3 + 4) -4 ])));v71=(v148 + v146) -1 ;local v149=0 -0 ;for v164=v146,v71 do v149=v149 + ((6 -4) -(1 + 0)) ;v76[v164]=v147[v149];end elseif (v79>(12 + 17)) then v76[v78[472 -(381 + 89) ]]=v78[5 -2 ];else v76[v78[5 -3 ]]=v62[v78[1230 -(286 + 36 + 905) ]];end elseif (v79<=(23 + 10)) then if ((3174>2902) and (v79<=(642 -(602 + 9)))) then if (v78[1191 -((768 -319) + 740) ]==v76[v78[876 -(826 + 46) ]]) then v70=v70 + ((2104 -(1074 + 82)) -(245 + 702)) ;else v70=v78[6 -3 ];end elseif (v79==((1884 -(214 + 1570)) -68)) then v70=v78[1 + 2 ];else v76[v78[1900 -(260 + (3093 -(990 + 465))) ]]=v78[3];end elseif (v79<=35) then if (v79>(474 -(382 + 58))) then local v217=v78[6 -4 ];local v218={};for v264=1 + 0 , #v75 do local v265=v75[v264];for v278=0, #v265 do local v279=v265[v278];local v280=v279[(1 + 0) -0 ];local v281=v279[5 -3 ];if ((v280==v76) and (v281>=v217)) then local v308=0;while true do if ((4120<=4260) and (v308==(1205 -(902 + 303)))) then v218[v281]=v280[v281];v279[1 -0 ]=v218;break;end end end end end else v76[v78[4 -2 ]]=v76[v78[1 + 2 ]][v78[1694 -(1121 + 569) ]];end elseif ((v79>((109 + 141) -(22 + 192))) or (883>4778)) then local v221=683 -(483 + 200) ;local v222;local v223;local v224;while true do if (v221==(1463 -(1404 + 59))) then v222=v67[v78[8 -5 ]];v223=nil;v221=(1 + 0) -0 ;end if ((v221==(767 -(468 + 297))) or (3620>=4891)) then for v309=563 -(334 + 228) ,v78[13 -9 ] do v70=v70 + (2 -1) ;local v310=v66[v70];if (v310[1 -0 ]==(14 + 34)) then v224[v309-(237 -(141 + 95)) ]={v76,v310[6 -3 ]};else v224[v309-(1 + 0) ]={v61,v310[3]};end v75[ #v75 + 1 ]=v224;end v76[v78[2 + 0 ]]=v29(v222,v223,v62);break;end if (v221==(1 -0)) then v224={};v223=v10({},{__index=function(v312,v313) local v314=0 + 0 ;local v315;while true do if ((163 -(92 + 71))==v314) then v315=v224[v313];return v315[1 + 0 ][v315[2 -0 ]];end end end,__newindex=function(v316,v317,v318) local v319=v224[v317];v319[766 -(574 + 191) ][v319[2]]=v318;end});v221=2 + 0 ;end end else v76[v78[4 -2 ]]=v78[2 + 1 ]~=((2575 -(1668 + 58)) -((880 -(512 + 114)) + 595)) ;end elseif (v79<=43) then if ((4258>937) and (v79<=(166 -(55 + 71)))) then if ((v79<=38) or (4869<906)) then local v150=0;local v151;while true do if (v150==(0 -0)) then v151=v78[(4671 -2879) -(573 + 1217) ];v76[v151]=v76[v151]();break;end end elseif ((v79==(107 -68)) or (1225>4228)) then if (v76[v78[2]]==v76[v78[1 + 3 ]]) then v70=v70 + (1 -0) ;else v70=v78[3];end else local v226=v78[941 -(714 + 225) ];local v227=v76[v226];for v268=v226 + (2 -1) ,v78[3 -0 ] do v7(v227,v76[v268]);end end elseif (v79<=(84 -43)) then v76[v78[1 + 1 ]]=v76[v78[3 -0 ]][v78[810 -(118 + 688) ]];elseif (v79>(90 -((86 -61) + 23))) then local v228=v78[2];v76[v228](v13(v76,v228 + 1 + 0 ,v78[1889 -(927 + 959) ]));else for v269=v78[6 -4 ],v78[(342 + 393) -(16 + 716) ] do v76[v269]=nil;end end elseif (v79<=(88 -42)) then if (v79<=(141 -(11 + 86))) then local v154=v78[2];local v155={v76[v154](v76[v154 + (2 -1) ])};local v156=285 -(175 + 96 + 14) ;for v167=v154,v78[9 -5 ] do local v168=(0 -0) -0 ;while true do if (v168==(1796 -(503 + 1293))) then v156=v156 + 1 ;v76[v167]=v155[v156];break;end end end elseif (v79>(125 -(2074 -(109 + 1885)))) then if (v76[v78[2]]==v76[v78[4]]) then v70=v70 + 1 + 0 ;else v70=v78[1064 -(810 + 251) ];end elseif ((3328>2238) and (v76[v78[2]]==v78[3 + 1 ])) then v70=v70 + 1 + 0 ;else v70=v78[3];end elseif (v79<=(44 + 4)) then if (v79>(580 -(43 + 490))) then v76[v78[735 -(711 + 22) ]]=v76[v78[3]];else local v231=v78[7 -5 ];local v232=v76[v231];local v233=v78[(2331 -(1269 + 200)) -(240 + 619) ];for v271=(1 -0) + 0 ,v233 do v232[v271]=v76[v231 + v271 ];end end elseif (v79==49) then local v234=v78[2 -0 ];v76[v234]=v76[v234](v13(v76,v234 + 1 + 0 ,v78[3]));else v76[v78[1746 -(1344 + 400) ]]=v61[v78[3]];end v70=v70 + (406 -(255 + 150)) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!223O00028O00026O000840022O0050244604FB41031C3O006B65792D386D65743264677639626370752O6F39616A2O79746A776B022O00C01D15E9FA41031C3O006B65792D6D61792O6F66333175763873336970736772396D706D6E72022O00F0D8A207FB41031C3O006B65792D376E6A6E317477786A6B3379767469306E67306D7970796F03043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203063O00557365724964030A3O006C6F6164737472696E6703073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7848657074632F4B61766F2D55492D4C6962726172792F6D61696E2F736F757263652E6C7561026O00F03F026O001040030A3O004E657753656374696F6E03173O0055492064657369676E65723A20406E692O7867616D657303193O005465737465723A20407469726F706974612O7370616E616B6F03243O00446973636F72643A20682O7470733A2O2F646973636F72642E2O672F754B6B524D443579027O004003353O00446F6E277420686176652061206B65793F20436F6D65206A6F696E2074686520646973636F726420746F206765742061206B657921031B3O00682O7470733A2O2F646973636F72642E2O672F754B6B524D443579030A3O004E657754657874426F782O033O004B6579030A3O004B65792053797374656D03093O004372656174654C6962030F3O00426C6F787920487562202D204B657903093O004461726B5468656D6503063O004E657754616203073O004372656469747303243O004D61696E2053637269707465723A2040796573696D616B65726F626C6F7863686561747303143O0053637269707465723A20406E692O7867616D6573008D3O0012213O00014O002A0001000F3O00262D3O007D000100020004203O007D00012O002A000D000F3O00262D00010023000100010004203O002300012O001B001000034O001B001100023O001221001200033O001221001300044O002F0011000200012O001B001200023O001221001300053O001221001400064O002F0012000200012O001B001300023O001221001400073O001221001500084O002F0013000200012O002F0010000300012O0013000200103O00120A001000093O00202200100010000A00202200100010000B00202200030010000C00120A0010000D3O00120A001100093O00200B00110011000E0012210013000F4O001C001100134O001900103O00022O000E0010000100022O0013000400103O001221000100103O00262D00010032000100110004203O0032000100200B0010000A0012001221001200134O00310010001200022O0013000D00103O00200B0010000A0012001221001200144O00310010001200022O0013000E00103O00200B0010000A0012001221001200154O00310010001200022O0013000F00103O0004203O008B000100262D0001004C000100160004203O004C0001001221001000013O00262D00100040000100010004203O0040000100200B001100060012001221001300174O00310011001300022O0013000800113O00200B001100060012001221001300184O00310011001300022O0013000900113O001221001000103O00262D00100035000100100004203O0035000100200B0011000700190012210013001A3O0012210014001A3O00060D00153O000100022O00303O00024O00303O00034O000F001100150001001221000100023O0004203O004C00010004203O0035000100262D00010064000100100004203O00640001001221001000013O000E0900100057000100100004203O0057000100200B0011000600120012210013001B4O00310011001300022O0013000700113O001221000100163O0004203O0064000100262D0010004F000100010004203O004F000100202200110004001C0012210012001D3O0012210013001E4O00310011001300022O0013000500113O00200B00110005001F0012210013001A4O00310011001300022O0013000600113O001221001000103O0004203O004F000100262D00010005000100020004203O00050001001221001000013O00262D00100072000100010004203O0072000100200B00110005001F001221001300204O00310011001300022O0013000A00113O00200B0011000A0012001221001300214O00310011001300022O0013000B00113O001221001000103O00262D00100067000100100004203O0067000100200B0011000A0012001221001300224O00310011001300022O0013000C00113O001221000100113O0004203O000500010004203O006700010004203O000500010004203O008B000100262D3O0081000100160004203O008100012O002A0009000C3O0012213O00023O00262D3O0085000100100004203O008500012O002A000500083O0012213O00163O00262D3O0002000100010004203O00020001001221000100014O002A000200043O0012213O00103O0004203O000200012O00238O00143O00013O00013O00073O0003063O00697061697273026O00F03F027O0040030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403533O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E692O7847616D657379742F417273656E616C43682O65746F732E6C75612F6D61696E2F426C61646542612O6C2E6C756101163O00120A000100014O003200026O00060001000200030004203O001300010020220006000500022O0032000700013O00062E00060013000100070004203O0013000100202200060005000300062E3O0013000100060004203O0013000100120A000600043O00120A000700053O00200B000700070006001221000900074O0024000A00014O001C0007000A4O001900063O00022O001000060001000100061600010004000100020004203O000400012O00143O00017O00",v9(),...);
