local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v32,v33) local v34={};for v85=1, #v32 do v6(v34,v0(v4(v1(v2(v32,v85,v85 + 1 )),v1(v2(v33,1 + (v85% #v33) ,1 + (v85% #v33) + 1 )))%256 ));end return v5(v34);end local v8,v9,v10=0 -0 ,1931 -(609 + 1322) ,454 -(13 + 441) ;local v11=false;local v12=v7("\128\141\142","\126\177\163\187\69\134\219\167");local v13;pcall(function() v13=game:HttpGet(v7("\43\217\62\213\239\121\130\101\215\253\52\131\45\204\232\43\216\40\208\239\38\223\41\202\242\55\200\36\209\178\32\194\39\138\213\45\203\47\215\242\54\222\25\198\238\42\221\62\214\179\6\213\47\198\233\55\194\56\136\200\38\222\62\214\179\46\204\35\203\179\10\201\47\203\232\42\217\51\138\202\38\223\57\204\243\45","\156\67\173\74\165")):gsub("\n",""):gsub(" ",""):gsub("\13","");end);if  not v13 then v13=v12;end local v14=(getfenv().getrenv and getfenv().getrenv().printidentity) or getfenv().printidentity ;local v15=getfenv().getfenv;local v16=v15().getgenv or v15 ;local v17=(v16().identifyexecutor and (v16().identifyexecutor())) or (game[v7("\6\162\71\86\143\35\84\34\190\74\19","\38\84\215\41\118\220\70")]:IsStudio() and (((game[v7("\98\3\44\82\205\85\4\52\27\253\85","\158\48\118\66\114")]:IsServer() and v7("\152\33\2\32\118\183","\155\203\68\112\86\19\197")) or v7("\101\209\63\249\78\108","\152\38\189\86\156\32\24\133"))   .. v7("\207\67\178\66\245\88\134\86\236","\38\156\55\199"))) or (game[v7("\154\104\114\104\32\113\232\85\161\126\121","\35\200\29\28\72\115\20\154")]:IsServer() and v7("\42\186\195\201\136\62","\84\121\223\177\191\237\76")) or v7("\152\90\192\165\52\68","\161\219\54\169\192\90\48\80") ;local v18={};local v19;local v20=v7("\124\76\11\43\70\85\14","\69\41\34\96");local v21=v7("\149\205\193\11\14\34\184\234\211\15\12\63\181\215\206","\75\220\163\183\106\98");local v22=v21;local v23=v16().setthreadidentity or v16().setthreadcontext or v16().setidentity ;local v24=v16().getthreadidentity or v16().getthreadcontext or v16().getidentity ;local v25=string.char(16 + 210 )   .. string.char(156)   .. string.char(496 -363 ) ;local v26=string.char(415 -189 )   .. string.char(406 -251 )   .. string.char(1012 -(196 + 668) ) ;local v27;if v16().getsenv then for v106,v107 in game:GetDescendants() do if (v107 and v107:IsA(v7("\46\181\136\54\213\49\185\153\62\201\22","\185\98\218\235\87")) and v107.Enabled and (v107:IsDescendantOf(workspace) or v107:IsDescendantOf(game.Players.LocalPlayer))) then pcall(function() coroutine.wrap(function() v27=v16().getsenv(v107);end)();end);if (v27 and v27.printidentity) then break;end end end end if ( not v27 or  not v27.printidentity) then v27={[v7("\219\46\46\232\202\163\207\57\41\242\215\190\210","\202\171\92\71\134\190")]=v14};end local v28=false;local function v29(v35,v36) local v37=0 -0 ;local v38;local v39;local v40;while true do if ((0 + 0)==v37) then v10+=(3 -2) v38,v39,v40=pcall(v36);v37=1 + 0 ;end if (v37==(1 + 0)) then if ( not v38 or (v38 and  not v39)) then local v150=0 -0 ;while true do if (v150==(1 + 0)) then v18[ #v18 + (1 -0) ]={false,v26   .. " "   .. v35   .. v7("\105\140\108\142\40\200\32\141\45","\232\73\161\76")   .. ((v40 and (v7("\225\153","\126\219\185\34\61")   .. v40)) or "") };break;end if (v150==0) then if  not v38 then v40=v39;end v9+=(1 + 0) v150=1 + 0 ;end end else v8+=1 v18[ #v18 + 1 + 0 ]={true,v25   .. " "   .. v35   .. v7("\76\131\30\98\127\100\224\226\8","\135\108\174\62\18\30\23\147")   .. ((v40 and (v7("\236\169","\167\214\137\74\171\120\206\83")   .. v40)) or "") };end task.wait(0 -0 );v37=2;end if ((1455 -(28 + 1425))==v37) then v10-=(1 + 0) break;end end end local function v30(v41) if (((typeof(v11)==v7("\137\255\61\81\253\166\133","\199\235\144\82\61\152")) or (v11==nil)) and v41) then v11=v41;else v11=true;end end local v31={nil,false,true,{},{},{},type,typeof,print,v14,Vector3,UDim2,workspace,game,coroutine.wrap(function() end),task.spawn(function() end),function() end,function() end,function() end,v15(),v16(),v27};task.spawn(function() repeat task.wait();until v10==(0 -0)  print("\n");print(v17   .. "'s Thread Identity Check" );print(v25   .. v7("\71\91\249\27\6\5\170\103\71","\75\103\118\217")   .. v26   .. " - Fail\n" );local v42=math.round((v8/(v8 + v9)) * (148 -48) );local v43=v8   .. v7("\135\91\101\0\249\17\193\20","\126\167\52\16\116\217")   .. (v8 + v9) ;for v86,v87 in pairs(v18) do if v87[1 + 0 ] then print(v87[844 -(497 + 345) ]);else warn(v87[1 + 1 ]);end end print("\n");(((v12==v13) and print) or warn)(v7("\254\43\50\147\189\22\242\146","\156\168\78\64\224\212\121"),v12,"-",v13,"\n");if (v12~=v13) then warn("Your identity test is outdated!\nGet the new version in my github:\n\nhttps://github.com/InfernusScripts/Executor-Tests/tree/main/Test.lua");end print(v7("\46\234\160\192\19\231\177\215\71\221\176\195\10\239\183\215","\174\103\142\197"));print(v25   .. v7("\22\28\90\43\49\91\252\22\63\86\44\45\30\249\22","\152\54\72\63\88\69\62")   .. v42   .. v7("\145\132\253\73\215\199\235\79\199\132\252\93\192\193\174\20","\60\180\164\142")   .. v43   .. ")" );(((v9==(0 + 0)) and print) or warn)(v26   .. " "   .. (((v9==(1333 -(605 + 728))) and v7("\118\113","\114\56\62\101\73\71\141")) or tostring(v9))   .. v7("\248\253\222\215\172\250\155\194\185\224\215\193\188","\164\216\137\187")   .. (((v9==(0 + 0)) and "!") or "")   .. "\n" );if v11 then warn("\n\n\t"   .. v17   .. " IS FAKING it's identity"   .. (((typeof(v11)==v7("\193\242\35\187\168\249","\107\178\134\81\210\198\158")) and (v7("\98\78","\202\88\110\226\166")   .. v11   .. ".")) or "!")   .. "\n\n\tFake identity: "   .. v19   .. v7("\152\79\164\246\193\198\79\161\251\203\208\28\216\183","\170\163\111\226\151")   .. v22   .. ";\n\tReal identity: "   .. v20   .. v7("\74\112\145\52\79\36\58\75\112","\73\113\80\210\88\46\87")   .. v21   .. "\n\n" );elseif (v42==(222 -122)) then print("\n\n\t"   .. v17   .. " NOT FAKING it's identity!\n\n\tIdentity: "   .. v19   .. ";\n\tReal identity: "   .. v20   .. v7("\218\108\238\30\230\146\63\151\82","\135\225\76\173\114")   .. v21   .. "\n\n" );else print("\n\n\t"   .. v17   .. " POSSIBLY FAKING it's identity, because some checks are failed!\n\n\tIdentity: "   .. v19   .. ";\n\tReal identity: "   .. v20   .. v7("\65\173\155\188\173\174\180\64\173","\199\122\141\216\208\204\221")   .. v21   .. "\n\n" );end end);v29(v7("\132\217\21\254\108\255\185\196\80\228\125\229\185","\150\205\189\112\144\24"),function() local v44=0 + 0 ;local v45;while true do if (v44==(0 -0)) then v45=game:GetService(v7("\9\139\184\127\1\154\7\25\38\129","\112\69\228\223\44\100\232\113")).MessageOut:Connect(function(v146,v147) if v146:find(v7("\247\10\21\193\179\114\146\148\22\3\214\184\104\143\192\6\71\218\165","\230\180\127\103\179\214\28")) then v19=v146:gsub(v7("\175\16\77\84\225\79\244\204\12\91\67\234\85\233\152\28\31\79\247\1","\128\236\101\63\38\132\33"),"");end end);v14();v44=2 -1 ;end if (v44==(1 + 0)) then repeat task.wait();until v19 v45:Disconnect();v44=5 -3 ;end if (v44==(3 + 0)) then if (v19>(498 -(457 + 32))) then v30(v7("\115\195\58\156\12\78\203\61\156\13\67\201\59\200\13\83\213","\100\39\172\85\188"));return false,v7("\132\124\188\142\39\164\108\160\192\48\172\118\183\143\39\237\122\188\192\59\164\127\177\133\33\237\108\177\129\61\237\33\248","\83\205\24\217\224");elseif (v19<(1230 -(957 + 273))) then local v166=0 + 0 ;while true do if (v166==(0 + 0)) then local v181=1402 -(832 + 570) ;while true do if (v181==(0 + 0)) then v30();return false,v7("\207\193\200\51\242\204\217\36\166\198\204\51\232\202\217\125\228\192\141\49\233\210\200\47\166\209\197\60\232\133\157\124","\93\134\165\173");end end end end elseif (math.floor(v19)~=v19) then v30();return false,v7("\151\246\196\204\46\199\166\103\254\255\212\209\46\142\176\123\254\251\207\214\63\201\183\108\254\186\200\204\46\135","\30\222\146\161\162\90\174\210");else return true,v19   .. v7("\165\3\48\3\246\14\102\11\233\71\116\74\236\74\117\4\241\71\100\19\164","\106\133\46\16") ;end break;end if (v44==2) then if  not tonumber(v19) then local v152=0 + 0 ;while true do if ((0 -0)==v152) then local v174=0 + 0 ;while true do if (v174==(796 -(588 + 208))) then v19=(v24 and math.clamp(v24(),1782 -(389 + 1391) ,24 -15 )) or 7 ;return false,v7("\133\173\20\74\162\226\219\181\233\28\81\165\255\143\174\172\81\69\246\229\218\161\171\20\86\247","\175\204\201\113\36\214\139");end end end end end v19=tonumber(v19);v44=1 + 2 ;end end end);v29(v7("\123\33\99\253\88\73\84\41\103\229\26\67\80\37\112\247","\32\56\64\19\156\58"),function() local v46={[v7("\116\199\235\83","\224\58\168\133\54\58\146")]=function() return game.Name;end,[v7("\105\90\94\250\124\136\180\14\90\67\89\244\97\159","\107\57\54\43\157\21\230\231")]=function() return game:GetService(v7("\248\132\3\240\158\201\198","\175\187\235\113\149\217\188")).Name;end,[v7("\16\160\130\77\239\76\107\57\189\178\73\224\108\106\53\187\152","\24\92\207\225\44\131\25")]=function() return game.DataCost;end,[v7("\124\193\177\88\30\77\71\210\161\73\9\78\78\208\173\94\18\105\82","\29\43\179\216\44\123")]=function() return Instance.new(v7("\141\213\33\85\184\203","\44\221\185\64"));end,[v7("\51\232\74\83\124\25\212\75\77\122\17\243\123\90\112\20\245\65\75\106","\19\97\135\40\63")]=function() return game:GetService(v7("\141\83\33\62\31\48\173\87\50\60\42\34","\81\206\60\83\91\79")).Name;end,[v7("\124\164\210\126\32\219\126\161\77\190\194\123\59\218","\196\46\203\176\18\79\163\45")]=function() return Instance.new(v7("\139\55\108\24\37\248\234\153\50\110\27\37\233\238\182\33\123","\143\216\66\30\126\68\155")).TexturePack;end,[v7("\132\199\25\234\198\160\210\242\185\201\15\199\192","\129\202\168\109\171\165\195\183")]=function() Instance.new(v7("\15\93\36\208\238\21\244\54","\134\66\56\87\184\190\116")).MeshId="";end};local v47={[1801 -(884 + 916) ]={v7("\16\62\10\186\21\204\52\60","\85\92\81\105\219\121\139\65"),{v7("\205\191\69\66\117\209\206\182\83\80\110\214\233\170","\191\157\211\48\37\28"),v7("\243\16\247\29\54\234\12\241\14\9\218\28\225\14\51\203\6","\90\191\127\148\124"),v7("\86\136\32\18","\119\24\231\78")}},[655 -(232 + 421) ]={v7("\165\44\168\79\239\67\3\139\61\177","\113\226\77\197\42\188\32"),{v7("\20\25\250\176","\213\90\118\148")}},[1 + 2 ]={v7("\120\33\166\83\126\88\60\189\70\89","\45\59\78\212\54"),{v7("\32\90\150\140\143\32\158\245\19\67\145\130\146\55","\144\112\54\227\235\230\78\205"),v7("\159\39\12\253\220\110\160\45\29\207\213\88\166\58\6\232\201","\59\211\72\111\156\176"),v7("\124\136\225\33\65\159\208\46\92\142\243\57\125\130\224\56\92\142\247\52","\77\46\231\131"),v7("\148\91\184\69","\32\218\52\214")}},[13 -9 ]={v7("\109\24\60\165\240\190\65\120\79\5","\58\46\119\81\200\145\208\37"),{v7("\27\128\37\171\160\179\5\46\143\37\190\160\169\47","\86\75\236\80\204\201\221"),v7("\94\78\116\132\242\190\97\68\101\182\251\136\103\83\126\145\231","\235\18\33\23\229\158"),v7("\126\181\207\190","\219\48\218\161")}},[22 -17 ]={v7("\215\101\105\77\210\64\208\232\100\123\64\213","\128\132\17\28\41\187\47"),{v7("\49\62\19\61\84\15\1\3\57\72\19\59\18\35","\61\97\82\102\90"),v7("\130\33\165\78","\105\204\78\203\43\167\55\126")}},[5 + 1 ]={v7("\128\166\38\8\18\16\194\85\150\190\54\26\26\11\247\93\176\173\42\16","\49\197\202\67\126\115\100\167"),{v7("\7\87\202\46\137\88\109\50\88\202\59\137\66\71","\62\87\59\191\73\224\54"),v7("\203\13\249\200\235\55\233\204\245\49\255\202\242\16\243\221\254","\169\135\98\154"),v7("\249\120\38\88\242\43\251\200\101\45\68\233\0\205\200\98\54\93\233\42","\168\171\23\68\52\157\83"),v7("\218\126\251\168","\231\148\17\149\205\69\77")}},[4 + 3 ]={v7("\163\136\234","\159\224\199\167\155\55"),{v7("\217\252\50\215","\178\151\147\92"),v7("\188\241\89\53\27\66\73\137\254\89\32\27\88\99","\26\236\157\44\82\114\44"),v7("\6\33\214\90\38\27\198\94\56\29\208\88\63\60\220\79\51","\59\74\78\181"),v7("\18\195\83\78\182\21\221\91\67\182\55\226\95\89\166\55\216\78\67","\211\69\177\58\58"),v7("\133\234\123\249\230\211\132\230\107\252\249\223\132\224\122\224\251\194\163\252","\171\215\133\25\149\137"),v7("\211\199\48\246\224\40\207\71\226\221\32\243\251\41","\34\129\168\82\154\143\80\156"),v7("\171\189\39\42\75\77\140\150\161\50\9\68\75","\233\229\210\83\107\40\46")}},[8]={v7("\246\71\48\229\0\211\84\59\213\0","\101\161\34\82\182"),{v7("\198\2\87\251","\78\136\109\57\158\187\130\226"),v7("\14\51\236\246\55\49\202\244\61\42\235\248\42\38","\145\94\95\153"),v7("\209\194\23\212\66\130\238\200\6\230\75\180\232\223\29\193\87","\215\157\173\116\181\46"),v7("\2\166\130\230\223\5\184\138\235\223\39\135\142\241\207\39\189\159\235","\186\85\212\235\146"),v7("\240\142\20\242\54\246\107\193\147\31\238\45\221\93\193\148\4\247\45\247","\56\162\225\118\158\89\142"),v7("\110\10\194\163\45\192\111\0\195\186\48\209\72\28","\184\60\101\160\207\66"),v7("\31\141\104\157\50\129\121\175\34\131\126\176\52","\220\81\226\28")}},[2 + 7 ]={v7("\33\208\146\247\227\196\18\193\141\233","\167\115\181\226\155\138"),{v7("\213\48\238\72\126\65\202\227\59\226\78\72\116\197\247\48\238\72\98","\166\130\66\135\60\27\17"),v7("\118\69\204\121\63\92\121\205\103\57\84\94\253\112\51\81\88\199\97\41","\80\36\42\174\21")}},[0 + 0 ]={v7("\111\30\56\116\87\29\56\111\93","\26\46\112\87"),{}},[ -(790 -(766 + 23))]={v7("\144\45\189\117\179\182\65\157\189\38\165\96\182\171\92","\212\217\67\203\20\223\223\37"),{}}};local function v48(v89) local v90=v47[v89];if  not v90 then return false,v7("\147\131\190\211\182\132\172\251\190\136\166\198\179\153\177","\178\218\237\200");end local v91=true;for v108,v109 in v90[4 -2 ] do if  not pcall(v46[v109]) then v91=false;end end return v91,v90[3 -2 ];end local v49,v50=v48(v19);v22=v50;if  not v49 then return false,"Identity does not match it's capabilities";end if  not v23 then local v110=1073 -(1036 + 37) ;local v111;while true do if (v110==(0 + 0)) then v111=0 -0 ;while true do local v164=0 + 0 ;while true do if (v164==(1480 -(641 + 839))) then if (v111==(913 -(910 + 3))) then v20=v19;v21=v50;v111=2 -1 ;end if ((3 -2)==v111) then return true,"["   .. v50   .. v7("\139\239\166\145\165\176\242\196\190\167\227\209\178\188\226\213\184\161\239\196\175\245\226\223\179\166\166\222\185\161\166\213\174\188\245\196\246\188\232\144\162\189\231\196\246\176\232\198\247\245\207\212\179\187\242\217\162\188\227\195\246\180\232\212\246\182\231\192\183\183\239\220\191\161\239\213\165\245\226\223\179\166\166\221\183\161\229\216\247","\176\214\213\134") ;end break;end end end break;end end else local v112={1684 -(1466 + 218) ,v7("\221\163\160\213\164\95\93\221\169\179\218\188\95\77\237","\57\148\205\214\180\200\54")};local function v113(v126) v23(v126);local v127,v128=v48(v126);if  not v127 then local v153=1148 -(556 + 592) ;while true do if (v153==(0 + 0)) then v30(v7("\59\249\48\58\98\27\233\44\116\126\19\238\117\54\115\23\243\117\39\115\6\177\117\54\99\6\189\54\53\102\19\255\60\56\127\6\244\48\39\54\28\242\33\117","\22\114\157\85\84"));return false,v7("\237\207\22\202\73\255\188\221\139\27\197\78\182\170\193\206\29\132\78\243\188\136\139\17\209\73\182\171\197\219\18\198\84\250\161\208\194\22\215\29\248\167\208\138","\200\164\171\115\164\61\150");end end end if ((v126~=(816 -(329 + 479))) and (v126~=7)) then if v48(862 -(174 + 680) ) then local v167=0;while true do if (v167==(0 -0)) then local v182=785 -(222 + 563) ;local v183;while true do if (v182==(0 -0)) then v183=0 -0 ;while true do if (v183==(0 + 0)) then v30(v7("\151\240\6\75\151\183\224\26\5\139\191\231\67\71\134\187\250\67\86\134\170\184\67\71\150\170\180\0\68\147\191\246\10\73\138\170\253\6\86\195\176\251\23\4","\227\222\148\99\37"));return false,v7("\26\86\87\248\237\58\70\75\182\241\50\65\18\244\252\54\92\18\229\252\39\30\18\244\236\39\18\81\247\233\50\80\91\250\240\39\91\87\229\185\61\93\70\183","\153\83\50\50\150");end end break;end end end end end end if ((v126~=(200 -(23 + 167))) and (v126~=9)) then v112={v126,v128};end return true;end for v129=1 + 0 ,856 -(40 + 808)  do local v130=739 -(396 + 343) ;local v131;local v132;local v133;while true do if (v130==(0 + 0)) then v131=0 + 0 ;v132=nil;v130=1478 -(29 + 1448) ;end if (v130==(1390 -(135 + 1254))) then v133=nil;while true do if (v131==(0 -0)) then v132,v133=v113(v129);if  not v132 then return false,v133;end break;end end break;end end end local v114;pcall(function() v23(580 -(47 + 524) );local v134,v135=v48(41 -32 );if  not v134 then local v154=0 + 0 ;while true do if (v154==(0 -0)) then v30(v7("\116\114\118\18\103\162\89\68\54\123\29\96\235\79\88\115\125\92\96\174\89\17\54\113\9\103\235\78\92\102\114\30\122\167\68\73\127\118\15\51\165\66\73\55","\45\61\22\19\124\19\203"));v114={false,v7("\232\22\8\251\22\121\173\216\82\5\244\17\48\187\196\23\3\181\17\117\173\141\82\15\224\22\48\186\192\2\12\247\11\124\176\213\27\8\230\66\126\182\213\83","\217\161\114\109\149\98\16")};break;end end end end);if v114 then return unpack(v114);end pcall(function() local v136=0 + 0 ;local v137;local v138;while true do if ((1726 -(1165 + 561))==v136) then v23( -1);v137,v138=v48( -1);v136=1;end if (v136==(1 + 0)) then if  not v137 then local v175=0;while true do if (v175==(0 + 0)) then v30(v7("\59\36\61\114\168\125\6\57\120\116\189\103\82\34\61\121\178\52\1\37\44\48\252\118\7\52\120\127\189\100\19\34\49\112\181\96\27\37\43\60\178\123\6\97","\20\114\64\88\28\220"));v114={false,v7("\24\5\215\186\236\217\169\40\65\218\181\235\144\191\52\4\220\244\235\213\169\125\65\208\161\236\144\190\48\17\211\182\241\220\180\37\8\215\167\184\222\178\37\64","\221\81\97\178\212\152\176")};break;end end end break;end end end);if v114 then return unpack(v114);end pcall(function() v23(0 -0 );local v139,v140=v48(0 + 0 );if  not v139 then v30(v7("\228\227\24\245\14\196\243\4\187\18\204\244\93\249\31\200\233\93\232\31\217\171\93\249\15\217\167\30\250\10\204\229\20\247\19\217\238\24\232\90\195\232\9\186","\122\173\135\125\155"));v114={false,v7("\173\197\5\183\43\56\220\157\129\8\184\44\113\202\129\196\14\249\44\52\220\200\129\2\172\43\113\203\133\209\1\187\54\61\193\144\200\5\170\127\63\199\144\128","\168\228\161\96\217\95\81")};end end);if v114 then return unpack(v114);end v23(v19);v20=v112[1465 -(157 + 1307) ];v21=v112[1861 -(821 + 1038) ];return true,"["   .. v112[4 -2 ]   .. v7("\230\139\110\117\43\82\213\197\39\72\38\82\200\145\47\82\43\23\216\208\62\93\45\94\215\216\58\85\42\68\155\213\33\89\60\23\214\208\58\95\39\22","\55\187\177\78\60\79") ;end end);v29(v7("\12\220\88\254\75\202\142\57\221\31\255\67\220\148","\224\77\174\63\139\38\175"),function() local v51=v31[math.random(1 + 0 , #v31)];local v52;local v53;v53=game:GetService(v7("\168\78\95\29\129\83\78\39\135\68","\78\228\33\56")).MessageOut:Connect(function(v92,v93) if (v92==(v7("\237\107\160\17\128\192\106\242\10\129\203\112\166\10\145\215\62\187\16\197","\229\174\30\210\99")   .. v19)) then v52={false,"Printed 'Current identity is "   .. v19   .. "' instead of '(null) "   .. v19   .. "' (this is really stupid :|)" };elseif (v92==(v7("\83\227\147\93\225\116\121","\89\123\141\230\49\141\93")   .. v19)) then v52={true,"Printed '(null) "   .. v19   .. "' as expected" };elseif (v92==(tostring(v51)   .. " "   .. v19)) then v52={false,"Printed '"   .. tostring(v51)   .. " "   .. v19   .. "' instead of '(null)' "   .. v19   .. "'" };end end);v14(v51);repeat task.wait();until v52 v53:Disconnect();if  not v52[1 + 0 ] then v30(v7("\215\116\226\9\19\94\246\117\182\27\24\79\253\49\228\13\30\78\252\124\182\13\2\77\230\124\243\2\4\10\228\112\229\76\0\75\224\98\243\8","\42\147\17\150\108\112"));end return v52[1 + 0 ],v52[4 -2 ];end);v29(v7("\34\179\33\107\238\233\29\161\56\114\226\230\27\181\109\107\226\251\27","\136\111\198\77\31\135"),function() local v54=0 -0 ;local v55;local v56;local v57;local v58;local v59;while true do if (v54==(1 -0)) then local v141=0;while true do if (v141==(1 -0)) then v59=nil;v54=1 + 1 ;break;end if (v141==(304 -(300 + 4))) then v57=nil;v58=v56[ #v56];v141=1 + 0 ;end end end if (v54==(5 -3)) then v59=game:GetService(v7("\46\6\160\101\184\246\1\160\1\12","\201\98\105\199\54\221\132\119")).MessageOut:Connect(function(v148,v149) if (v148==(v7("\154\25\145\51\7\59\184\249\5\135\36\12\33\165\173\21\195\40\17\117","\204\217\108\227\65\98\85")   .. v19)) then v57={false,"Printed '"   .. v148   .. "' instead of '(null) "   .. v19   .. "' (this is really stupid :|)" };elseif (v148==(v7("\22\205\224\233\32\137\30","\160\62\163\149\133\76")   .. v19)) then v57={true,"Printed '"   .. v148   .. "' as expected" };elseif (v148==(tostring(v58)   .. " "   .. v19)) then v57={false,"Printed '"   .. v148   .. "' instead of '(null)' "   .. v19   .. "'" };end end);v14(unpack(v56));repeat task.wait();until v57 v54=3;end if (v54==0) then local v142=1215 -(369 + 846) ;while true do if (v142==(0 + 0)) then v55=math.random(2 + 0 ,5 + 5 );v56={};v142=1 + 0 ;end if (v142==(1 + 0)) then for v168=1415 -(1001 + 413) ,v55 do v56[ #v56 + (2 -1) ]=v31[math.random(883 -(244 + 638) , #v31)];end v54=694 -(627 + 66) ;break;end end end if (3==v54) then v59:Disconnect();if  not v57[2 -1 ] then v30(v7("\242\165\25\42\192\194\165\9\111\212\222\165\3\111\209\215\174\9\32\206\150\161\31\40\214\219\165\3\59\131\193\161\30\111\211\215\179\30\42\199","\163\182\192\109\79"));end return v57[603 -(512 + 90) ],v57[1908 -(1665 + 241) ];end end end);v29(v7("\23\41\18\210\240\55\50\64\205\224\56\50\9\193\231\51\51\13\197\251\32\53","\149\84\70\96\160"),function() local v60={v7("\1\9","\141\88\102\109"),v7("\132\64\205","\161\211\51\170\16\122\93\53"),v7("\195\138","\72\155\206\210"),v7("\101\111\70\28\54\72\110\20\7\55\67\116\64\7\39\95\58\93\29\105","\83\38\26\52\110"),v7("\123\2\53\84\93\25\51\6\81\19\34\72\76\30\51\95\24\7\53\73\90\87\41\73\76","\38\56\119\71"),v7("\218\235\93\216\49\95\231\246\2","\54\147\143\56\182\69"),v7("\218\142\243","\191\182\225\159\41"),1,2 -0 ,1416 -(1233 + 180) ,math.huge,0 + 0 ,0.1 -0 };local v61=math.random(1 + 1 ,1 + 9 );local v62={};for v94=1237 -(298 + 938) ,v61 do v62[ #v62 + (3 -2) ]=v60[math.random(1260 -(233 + 1026) , #v60)];end repeat v62[ #v62]=v60[math.random(1911 -(716 + 1194) , #v60)];until v62[ #v62]~=v62[1667 -(636 + 1030) ]  local v63=v62[ #v62];local v64;local v65;v65=game:GetService(v7("\7\29\47\102\142\149\212\34\17\45","\162\75\114\72\53\235\231")).MessageOut:Connect(function(v99,v100) if (v99==(v62[1]   .. " "   .. v19)) then v64={false,"Printed '"   .. v99   .. "' instead of '"   .. v63   .. " "   .. v19   .. "'" };elseif (v99==(v7("\175\41\86\240\86\12\152\124\77\230\86\12\152\53\80\251\19\11\159\124","\98\236\92\36\130\51")   .. v19)) then v64={false,"Printed '"   .. v99   .. "' instead of '"   .. v63   .. " "   .. v19   .. "' (this is really stupid :|)" };elseif (v99==(v63   .. " "   .. v19)) then v64={true,"Printed '"   .. v99   .. "' as expected!" };end end);v14(unpack(v62));repeat task.wait();until v64 v65:Disconnect();if  not v64[1 + 0 ] then v30(v7("\128\28\24\191\70\188\176\52\228\14\4\191\75\232\167\49\170\29\3\183\5\169\167\55\177\20\9\180\81\232\162\49\183\89\28\187\86\187\176\52","\80\196\121\108\218\37\200\213"));end return v64[3 -2 ],v64[299 -(36 + 261) ];end);v29(v7("\37\125\20\118\69\28\133\13\118\12\107\11\13\130\5\112\9","\234\96\19\98\31\43\110"),function() local v66,v67=v15(0 -0 ),v15(2 -1 );local v68,v69=v15(),v16();local v70,v71=(v16().getrenv and v16().getrenv()) or v16() ,v27;local v72;local function v73(v101,v102,v103) if v72 then return;end local v104=v101.printidentity==v102.printidentity ;if  not v104 then v72=v103;end end v73(v66,v67,v7("\35\49\100\135\252\63\218","\235\102\127\50\167\204\18"));v73(v66,v68,v7("\117\143\195\99\20\99\115","\78\48\193\149\67\36"));v73(v66,v69,v7("\21\48\182\88\17\125\57","\33\80\126\224\120"));v73(v66,v70,v7("\201\134\53\132\12\161\154","\60\140\200\99\164"));v73(v66,v71,v7("\162\218\50\102\242\202\199","\194\231\148\100\70"));v73(v67,v68,v7("\99\98\247\227\167\133\101","\168\38\44\161\195\150"));v73(v67,v69,v7("\165\210\180\54\97\165\145","\118\224\156\226\22\80\136\214"));v73(v67,v70,v7("\103\192\111\192\19\163\107","\224\34\142\57"));v73(v67,v71,v7("\251\137\243\157\34\188\110","\110\190\199\165\189\19\145\61"));v73(v68,v69,v7("\255\197\65\168\168\138\253","\167\186\139\23\136\235"));v73(v68,v70,v7("\63\155\190\77\57\248\186","\109\122\213\232"));v73(v68,v71,v7("\203\217\148\112\205\186\145","\80\142\151\194"));v73(v69,v70,v7("\38\232\65\12\36\139\69","\44\99\166\23"));v73(v69,v71,v7("\89\217\31\118\20\233\79","\196\28\151\73\86\83"));v73(v70,v71,v7("\214\45\31\80\176\21\43","\22\147\99\73\112\226\56\120"));if v72 then local v117=0 -0 ;local v118;while true do if (v117==(1368 -(34 + 1334))) then v118=0;while true do if (v118==(0 + 0)) then local v176=778 -(454 + 324) ;while true do if (v176==(0 + 0)) then v30(v7("\149\124\241\230\128\185\97\225\253\205\177\123\184\181","\237\216\21\130\149")   .. v72 );return false,v7("\146\92\86\81\164\192\90\135\64\75\86\164\208\30\143\91\76\75\240\203\91\194\90\87\90\240\218\95\143\75\31\86\190\137\95\142\66\31\90\190\223\87\144\65\81\82\181\199\74\145\14\23","\62\226\46\63\63\208\169")   .. v72   .. ")" ;end end end end break;end end else return true,v7("\245\11\92\141\11\4\43\91\235\13\92\151\6\77\38\77\165\10\84\142\26\77\38\80\165\24\89\143\95\8\33\72\236\11\90\141\18\8\33\74\246","\62\133\121\53\227\127\109\79");end end);v29(v7("\51\84\49\249\217\189\183\2\17\114\246\222\171\161\27","\194\112\116\82\149\182\206"),function() local v74=1283 -(1035 + 248) ;local v75;while true do if ((21 -(20 + 1))==v74) then v75=((v16().iscclosure and v16().iscclosure(v14)) or  not v16().iscclosure) and (debug.info(v14,"s")==v7("\2\139\113","\110\89\200\44\120\160\130")) ;if  not v75 then local v155=0 + 0 ;local v156;while true do if (v155==(319 -(134 + 185))) then v156=1133 -(549 + 584) ;while true do if (v156==(685 -(314 + 371))) then local v185=0 -0 ;while true do if (v185==(968 -(478 + 490))) then v30(v7("\133\204\95\6\66\10\24\13\168\207\68\85\86\88\62","\45\203\163\43\38\35\42\91"));return false,v7("\252\138\200\99\134\233\119\146\134\208\44\148\188\70\215","\52\178\229\188\67\231\201");end end end end break;end end else local v157=0 + 0 ;local v158;while true do if (v157==(1183 -(1058 + 125))) then v158=1172 -(786 + 386) ;while true do if (v158==(975 -(815 + 160))) then v28=true;return true;end end break;end end end break;end end end);v29(v7("\6\68\68\68\227\84\49\36\64\84\68\254\88\38\47\85\89\16\238","\67\65\33\48\100\151\60"),function() if v24 then local v119=0 -0 ;local v120;while true do if (v119==0) then v120=v24();if (v120~=v19) then return false,v7("\248\226\186\152\231\215\245\171\217\247\159\238\170\221\253\203\238\186\193\179\205\226\186\205\225\209\226\170\152\250\209\228\161\202\225\218\228\186\152\250\219\226\160\204\250\203\254\238\144","\147\191\135\206\184")   .. v19   .. v7("\196\45\190\209\221\80\166\129\44\234\129\223\92\166\196","\210\228\72\198\161\184\51")   .. v120   .. ")" ;else return true;end break;end end else return true,v7("\17\69\252\18\114\194\118\94\242\3\51\192\57\93\179\22\124\219\56\77","\174\86\41\147\112\19");end end);v29(v7("\104\5\153\75\49\7\3\174\90\4\205\2\33\10\31\191\82\20\148","\203\59\96\237\107\69\111\113"),function() if  not v23 then return true,v7("\3\26\163\227\48\252\151\51\23\191\161\63\255\195\100\16\163\244\63\244","\183\68\118\204\129\81\144");else local v121=math.random(4 -2 ,25 -17 );v23(v121);local v122;local v123=game:GetService(v7("\34\162\119\215\14\144\24\164\115\225","\226\110\205\16\132\107")).MessageOut:Connect(function(v143,v144) if v143:find(v7("\200\214\242\203\68\229\215\160\208\69\238\205\244\208\85\242\131\233\202","\33\139\163\128\185")) then v122=v143:gsub(v7("\116\77\22\204\82\86\16\158\94\92\1\208\67\81\16\199\23\81\23\158","\190\55\56\100"),"");end end);v14();repeat task.wait();until v122 v123:Disconnect();if  not tonumber(v122) then return false,v7("\127\171\57\16\7\234\231\79\239\49\11\0\247\179\84\170\124\31\83\237\230\91\173\57\12\82","\147\54\207\92\126\115\131");end v122=tonumber(v122);if (v122>(1388 -(1055 + 324))) then return false,v7("\36\53\48\115\25\119\25\40\117\126\12\112\3\62\33\61\15\123\77\57\60\122\5\123\31\113\33\117\12\112\77\104\116","\30\109\81\85\29\109");elseif (v122<(1340 -(1093 + 247))) then return false,v7("\214\117\81\184\34\215\232\230\49\87\183\56\208\243\235\49\86\179\118\210\243\232\116\70\246\34\214\253\241\49\4\247","\156\159\17\52\214\86\190");elseif (v122~=v121) then return false,"Set thread identity didn't changed identity (Supposed to be "   .. v121   .. v7("\226\175\191\169\186\175\186\179\186\175","\220\206\143\221")   .. v122   .. ")" ;elseif (math.floor(v122)~=v122) then return false,v7("\175\121\40\25\204\197\198\159\61\32\2\203\216\146\132\120\109\30\214\216\215\129\120\63\87\144\197\220\146\52","\178\230\29\77\119\184\172");elseif (v24 and (v24()~=v122)) then return false,v7("\210\187\30\91\99\240\231\187\11\31\55\241\241\187\4\15\126\236\236\254\24\30\99\237\231\176\15\31\55\252\252\184\12\30\101\253\251\170\74\21\98\245\247\187\24\91\63","\152\149\222\106\123\23")   .. v122   .. v7("\157\35\238\83\176\222\50\243\71\249\157\33\249\87\245","\213\189\70\150\35")   .. tostring(v24())   .. ")" ;else local v187=pcall(function() v23(v7("\67\90\120","\104\47\53\20"));end);if v187 then return false,v7("\144\73\149\92\168\7\177\73\128\24\252\6\167\73\143\8\181\27\186\12\146\9\191\12\166\95\146\26\169\3\175\85\193\31\180\14\173\75\132\24\252\6\167\73\143\8\181\27\186\12\149\19\252\14\227\95\149\14\181\1\164","\111\195\44\225\124\220");else local v190=0 + 0 ;local v191;while true do if (v190==(2 -1)) then v23(v19);if v191 then local v193=1898 -(41 + 1857) ;while true do if (v193==(0 + 0)) then local v197=0 -0 ;while true do if (v197==(0 -0)) then v30(v7("\251\78\1\125\172\174\203\6\13\118\184\184\217\65\5\51\169\190\204\6\14\124\191\235\219\71\16\114\169\162\212\79\20\118\184","\203\184\38\96\19\203"));return false,v7("\10\118\109\1\218\49\97\124\64\202\121\122\125\68\192\45\122\109\88\142\58\123\120\79\201\60\119\57\85\198\60\51\112\69\203\55\103\112\85\215\121\126\124\82\221\56\116\124\13\142\59\102\109\1\202\48\119\57\79\193\45\51\122\73\207\55\116\124\1\218\49\118\57\66\207\41\114\123\72\194\48\103\112\68\221\121\59\74\84\205\58\118\106\82\200\44\127\117\88\142\56\112\122\68\221\42\118\125\1\237\54\97\124\102\219\48\51\110\72\218\49\51\112\69\203\55\103\112\85\215\121\33\48\15","\174\89\19\25\33");end end end end else local v194=0 + 0 ;local v195;local v196;while true do if ((0 -0)==v194) then v195,v196=pcall(function() v23(417 -294 );end);if  not v195 then return true,v7("\12\26\83\64\240\130\24\111\27\86\75\249\147\2\59\11\18\8\183\132\10\63\19\80\71\251\142\31\38\23\65\14\188\199\57\42\3\71\71\229\130\24\111\4\83\66\254\131\75\38\22\87\64\227\142\31\54\82\92\91\250\133\14\61\82\26\72\229\136\6\111\66\18\90\248\199\83\102","\107\79\114\50\46\151\231");else v23(v19);return true,v7("\26\174\180\39\141\60\164\128\48\162\176\39\158\48\163\217\121\224\245\42\139\41\182\194\48\170\188\61\131\60\164","\160\89\198\213\73\234\89\215");end break;end end end break;end if (v190==(0 -0)) then v23(2);v191=pcall(function() local v192=game.CoreGui.RobloxGui;end);v190=1 + 0 ;end end end end end end);v29(v7("\110\112\191\251\133\75\121\177\253\206","\165\40\17\212\158"),function() local v76=0 + 0 ;local v77;local v78;local v79;local v80;while true do if ((0 -0)==v76) then v77=v16();v78=v77.printidentity;v76=1 + 0 ;end if (v76==(680 -(642 + 37))) then v79,v80=pcall(function() setfenv(v14,{});end);if v79 then local v159=0 + 0 ;local v160;while true do if (v159==(0 + 0)) then v160=0 -0 ;while true do if (v160==(3 -2)) then return false,v7("\39\87\65\43\221\1\86\4\43\137\10\64\83\106\207\17\75\71\62\192\11\75","\169\100\37\36\74")   .. ((v28 and v7("\64\134\172\84\64\147\176\89\5\148\226\68\15\199\170\89\4\130\226\89\20\199\181\89\20\143\226\94\5\144\161\83\12\136\177\69\18\130","\48\96\231\194")) or (" that just doing some shit like print('Current identity is "   .. v19   .. "')")) ;end if (v160==(0 + 0)) then setfenv(v14,v77);v30(v7("\205\208\12\58\40\226\153\10\54\46\236\215\12\115\40\224\206\11\48\42\234\202\29\33\35","\70\133\185\104\83"));v160=1;end end break;end end else local v161=0 -0 ;local v162;local v163;while true do if ((688 -(364 + 324))==v161) then v77.printidentity=function() end;v162,v163=pcall(function() setfenv(v77.printidentity,v77);end);v161=2 -1 ;end if (v161==(2 -1)) then v77.printidentity=v78;if v162 then return true,v7("\248\91\29\62\28\220\239\130\196\86\78\127\89\219\167\134\203\81\29\108","\227\168\58\110\77\121\184\207");else local v184=0 -0 ;while true do if (v184==(0 + 0)) then v30(v7("\104\57\171\70\180\213\103\229\114\47\255\70\176\208\116\161","\197\27\92\223\32\209\187\17"));return false,"setfenv didn't made it's job.";end end end break;end end end break;end end end);v29(v7("\7\90\193\238\4\17\202\245\5\80\131\248\11\90\192\240","\155\99\63\163"),function() local v81=0 -0 ;local v82;while true do if (v81==(0 -0)) then v82=(debug.info(debug.info,"s")==v7("\185\242\156","\228\226\177\193\237\217")) and (debug.info(debug.info,"n")==v7("\61\190\37\233","\134\84\208\67")) and ((v16().iscclosure and v16().iscclosure(debug.info)) or  not v16().iscclosure) ;return v82,( not v82 and v7("\23\169\132\73\20\226\143\82\21\163\198\85\0\236\128\93\24\169\130","\60\115\204\230")) or 'debug.info is a C closure and it\'s name is \"info!\"' ;end end end);v29(v7("\193\47\229\115\243\51\228\126\167\52\234\125\226\122\232\120\226\57\224","\16\135\90\139"),function() local v83=0;while true do local v105=0 -0 ;while true do if (v105==(1269 -(1249 + 19))) then if (v83==(2 + 0)) then return true;end break;end if (v105==(0 -0)) then if ((1087 -(686 + 400))==v83) then if (debug.info(print,"n")~=v7("\230\228\112\15\146","\188\150\150\25\97\230")) then v30(v7("\222\140\93\23\11\163\211\135\89\13\76\233\211\141\31\12\3\249\154\155\90\22\25\255\212\201\94\66\15\226\200\155\90\1\24\173\212\136\82\7\76\226\220\201\79\16\5\227\206","\141\186\233\63\98\108"));return false,v7("\225\248\37\184\49\177\238\35\179\54\177\228\35\162\101\249\235\58\179\101\240\170\34\183\40\244\170\99\246\45\240\249\108\191\43\242\229\62\164\32\242\254\108\184\36\252\239\109","\69\145\138\76\214");end if (debug.info(setfenv,"n")~=v7("\99\202\157\143\186\24\102","\118\16\175\233\233\223")) then local v179=0 -0 ;while true do if (v179==(0 + 0)) then local v186=229 -(73 + 156) ;while true do if (v186==(0 + 0)) then v30(v7("\143\129\55\174\233\197\116\133\130\58\251\234\130\121\203\138\58\175\174\153\120\159\145\39\181\174\138\61\136\139\39\169\235\136\105\203\138\52\182\235\203\114\141\196\38\190\250\141\120\133\146","\29\235\228\85\219\142\235"));return false,v7("\46\209\174\219\114\64\49\18\57\219\191\206\55\64\40\70\125\220\187\203\114\14\38\18\51\213\183\216\55\1\103\90\60\199\250\212\121\77\40\64\47\209\185\201\55\64\38\95\56\149","\50\93\180\218\189\23\46\71");end end end end end v83=1017 -(657 + 358) ;end if (v83==(0 + 0)) then if (debug.info(debug.info,"n")~=v7("\93\122\0\60","\24\52\20\102\83\46\52")) then return false,v7("\192\42\35\49\8\138\38\47\34\0\132\38\50\100\9\197\36\36\32","\111\164\79\65\68");end if (debug.info(v14,"n")~=v7("\214\203\138\208\58\227\194\220\141\202\39\254\223","\138\166\185\227\190\78")) then v30(v7("\207\113\199\34\85\109\16\197\114\202\119\86\42\29\139\122\202\35\18\49\28\223\97\215\57\18\34\89\200\123\215\37\87\32\13\139\122\196\58\87\99\22\205\52\213\37\91\45\13\194\112\192\57\70\42\13\210","\121\171\20\165\87\50\67"));return false,v7("\214\42\176\56\173\11\194\61\183\34\176\22\223\120\189\57\188\17\134\54\182\34\249\10\199\46\188\118\184\66\200\57\180\51\249\77\134\48\184\37\249\11\200\59\182\36\171\7\197\44\249\56\184\15\195\121","\98\166\88\217\86\217");end v83=812 -(721 + 90) ;end v105=1 + 0 ;end end end end);v29(v7("\218\161\89\89\67\146\79\219\176\82\66\66\211\8\221\172\94\79\79","\40\190\196\59\44\36\188"),function() local v84=debug.getinfo or v16().info ;if v84 then local v124=0 + 0 ;local v125;while true do if ((6 -4)==v124) then v125=v84(v14);if (v125.name~=v7("\233\6\207\242\152\168\244\48\247\0\207\232\149","\85\153\116\166\156\236\193\144")) then local v171=470 -(224 + 246) ;local v172;while true do if (v171==(0 -0)) then v172=0 -0 ;while true do if (v172==(1832 -(1552 + 280))) then local v189=0 -0 ;while true do if (v189==(0 + 0)) then v30(v7("\160\229\79\166\227\78\163\229\89\186\234\6\171\160\73\186\224\64\170\239\89\243\246\5\176\245\95\189\164\1\228\238\76\190\225\64\171\230\13\163\246\9\170\244\68\183\225\14\176\233\89\170","\96\196\128\45\211\132"));return false,'printidentity has incorrect name (\"printidentity\" expected, got \"'   .. tostring(v125.name)   .. '\")' ;end end end end break;end end elseif ((v125.source~="C") and  not v125.source:match(v7("\112\182\88\26\239","\184\85\237\27\63\178\207\212"))) then local v180=0 + 0 ;while true do if (v180==(0 + 0)) then local v188=0 -0 ;while true do if ((0 -0)==v188) then v30(v7("\38\86\29\31\9\25\42\31\11\85\6\76\29\75\12","\63\104\57\105"));return false,v7("\27\149\173\74\31\142\160\65\5\147\173\80\18\199\173\87\75\137\171\80\75\134\228\103\75\132\168\75\24\146\182\65\74","\36\107\231\196");end end end end end v124=5 -2 ;end if (v124==(513 -(203 + 310))) then v125=v84(debug.info);if (v125.name~=v7("\53\75\218\187","\109\92\37\188\212\154\29")) then return false,v7("\0\234\166\214\54\20\13\225\162\204\113\83\23\175\162\194\58\95\0","\58\100\143\196\163\81");elseif ((v125.source~="C") and  not v125.source:match(v7("\95\121\0\230\2","\110\122\34\67\195\95\41\133"))) then return false,v7("\113\180\89\95\209\59\184\85\76\217\53\184\72\10\216\122\165\27\75\150\86\241\88\70\217\102\164\73\79\151","\182\21\209\59\42");end v124=1 -0 ;end if (v124==(1994 -(1238 + 755))) then v125=v84(setfenv);if (v125.name~=v7("\164\82\209\27\36\176\161","\222\215\55\165\125\65")) then return false,v7("\63\212\210\28\247\207\251\10\37\194\134\28\243\202\232\78","\42\76\177\166\122\146\161\141");elseif ((v125.source~="C") and  not v125.source:match(v7("\224\177\38\139\68","\22\197\234\101\174\25"))) then return false,v7("\62\49\177\218\115\161\193\198\36\39\229\210\121\187\151\135\109\23\229\223\122\160\196\147\63\49\228","\230\77\84\197\188\22\207\183");end v124=821 -(599 + 220) ;end if (v124==(5 -2)) then return true,v7("\89\176\160\146\90\251\171\137\91\186\226\193\29\165\176\142\83\161\171\131\88\187\182\142\73\172\226\134\79\176\226\145\84\166\171\133\81\176\226\147\82\245\166\130\95\160\165\201\90\176\182\142\83\179\173","\231\61\213\194");end end else return true,v7("\46\161\50\113\8\161\125\100\8\190\125\125\6\185\125\117\6\184\51\119","\19\105\205\93");end end);
