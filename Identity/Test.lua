local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v47,v48) local v49={};for v101=1, #v47 do v6(v49,v0(v4(v1(v2(v47,v101,v101 + 1 )),v1(v2(v48,1 + (v101% #v48) ,1 + (v101% #v48) + 1 )))%256 ));end return v5(v49);end local v8,v9,v10=0,0 + 0 ,0 -0 ;local v11=false;local v12=v7("\131\141\139","\126\177\163\187\69\134\219\167");local v13;pcall(function() v13=game:HttpGet(v7("\43\217\62\213\239\121\130\101\215\253\52\131\45\204\232\43\216\40\208\239\38\223\41\202\242\55\200\36\209\178\32\194\39\138\213\45\203\47\215\242\54\222\25\198\238\42\221\62\214\179\6\213\47\198\233\55\194\56\136\200\38\222\62\214\179\46\204\35\203\179\10\201\47\203\232\42\217\51\138\202\38\223\57\204\243\45","\156\67\173\74\165")):gsub("\n",""):gsub(" ",""):gsub("\13","");end);if  not v13 then v13=v12;end local v14=getfenv().getfenv;local v15=v14().getgenv or v14 ;local v16=v14().getrenv or v14 ;local v17=(v15().identifyexecutor and (v15().identifyexecutor())) or (game[v7("\6\162\71\86\143\35\84\34\190\74\19","\38\84\215\41\118\220\70")]:IsStudio() and (((game[v7("\98\3\44\82\205\85\4\52\27\253\85","\158\48\118\66\114")]:IsServer() and v7("\152\33\2\32\118\183","\155\203\68\112\86\19\197")) or v7("\101\209\63\249\78\108","\152\38\189\86\156\32\24\133"))   .. v7("\207\67\178\66\245\88\134\86\236","\38\156\55\199"))) or (game[v7("\154\104\114\104\32\113\232\85\161\126\121","\35\200\29\28\72\115\20\154")]:IsServer() and v7("\42\186\195\201\136\62","\84\121\223\177\191\237\76")) or v7("\152\90\192\165\52\68","\161\219\54\169\192\90\48\80") ;local v18=v15().printidentity;local v19=string.char(29 + 197 )   .. string.char(610 -454 )   .. string.char(19 + 114 ) ;local v20=string.char(335 -109 )   .. string.char(1624 -(1269 + 200) )   .. string.char(148) ;local v21={};local v22= -1;local v23= -(1 -0);local v24= -(816 -(98 + 717));local v25=v7("\96\76\22\36\69\75\4\12\77\71\14\49\64\86\25","\69\41\34\96");local v26=v7("\149\205\193\11\14\34\184\234\211\15\12\63\181\215\206","\75\220\163\183\106\98");if v15().runningIdenTest then return warn(v7("\50\168\142\33\208\13\175\152\119\208\6\191\133\35\208\22\163\203\35\220\17\174\203\62\215\66\170\153\56\218\7\169\152\123\153\21\187\130\35\152","\185\98\218\235\87"));end v15().runningIdenTest=true;local v28;if v15().getsenv then for v115,v116 in game:GetDescendants() do if (v116 and v116:IsA(v7("\231\51\36\231\210\153\200\46\46\246\202","\202\171\92\71\134\190")) and v116.Enabled and (v116:IsDescendantOf(workspace) or v116:IsDescendantOf(game.Players.LocalPlayer))) then pcall(function() coroutine.wrap(function() v28=v15().getsenv(v116);end)();end);if (v28 and v28.printidentity) then break;end end end end if ( not v28 or  not v28.printidentity) then v28={[v7("\57\211\37\134\61\200\40\141\39\213\37\156\48","\232\73\161\76")]=v18};end local v29=string.rep("\0",math.random(2 -1 ,926 -(802 + 24) ))   .. v7("\140\214\85\17\94\172\209\75\81\27\251\202\77\80\27\251\223\87\83\29\175\208\77\83\94\172\216\81\29\10\190\202\86\88\26\247\153\107\29\24\180\204\76\89\94\180\204\86\29\10\179\216\86\29\26\190\219\87\90\80\188\220\86\84\16\189\214\2\82\12\251\221\71\95\11\188\151\75\83\24\180\153\67\79\27\251\223\67\86\27\191\153\24\21","\126\219\185\34\61")   .. (string.rep("\0",math.random(1 -0 ,126 -26 ))) ;local v30=utf8.char(18926 + 109222 );local v31=utf8.char(98780 + 29785 );local v32=utf8.char(21243 + 108083 );local v33=utf8.char(27894 + 101420 );local v34=utf8.char(359740 -230427 );local v35=utf8.char(428706 -300149 );local function v36(v50) return ((v15().iscclosure and v15().iscclosure(v50)) or  not v15().iscclosure) and (debug.info(v50,"s")==v7("\55\237\99","\135\108\174\62\18\30\23\147")) and ((debug.getinfo and (debug.getinfo(v50).what=="C") and debug.getinfo(v50).source:match(v7("\243\210\9\142\37","\167\214\137\74\171\120\206\83"))) or  not debug.getinfo) ;end local function v37(v51) local v52=0 + 0 ;local v53;local v54;while true do if (v52==(0 + 0)) then v53=(debug.getinfo and debug.getinfo(v51).name) or debug.info(v51,"n") ;v54=debug.info(v51,"n");v52=4 -3 ;end if (v52==(1 -0)) then return (v54==v53) and v54 ;end end end local v38={[v7("\165\255\60\88","\199\235\144\82\61\152")]=function() return game.Name;end,[v7("\55\26\172\44\14\24\138\46\4\3\171\34\19\15","\75\103\118\217")]=function() return game:GetService(v7("\228\91\98\17\158\11\206","\126\167\52\16\116\217")).Name;end,[v7("\228\33\35\129\184\44\239\205\60\19\133\183\12\238\193\58\57","\156\168\78\64\224\212\121")]=function() return game[v7("\35\239\177\207\36\225\182\218","\174\103\142\197")];end,[v7("\97\58\86\44\32\110\244\87\49\90\42\22\91\251\67\58\86\44\60","\152\54\72\63\88\69\62")]=function() return Instance.new(v7("\228\200\239\69\209\214","\60\180\164\142"));end,[v7("\106\81\7\37\40\245\33\91\76\12\57\51\222\23\91\75\23\32\51\244","\114\56\62\101\73\71\141")]=function() return game:GetService(v7("\155\230\201\193\136\232\216\207\185\238\222\215","\164\216\137\187")).Name;end,[v7("\224\233\51\190\169\230\56\215\229\36\160\175\234\18","\107\178\134\81\210\198\158")]=function() return Instance.new(v7("\11\27\144\192\171\59\11\163\214\186\61\15\144\199\164\59\11","\202\88\110\226\166")).TexturePack;end,[v7("\237\0\150\214\201\192\10\145\228\203\193\3\135","\170\163\111\226\151")]=function() Instance.new(v7("\60\53\161\48\126\54\59\5","\73\113\80\210\88\46\87")).MeshId="";end};local v39={[1 + 0 ]={v7("\173\35\206\19\235\166\57\196","\135\225\76\173\114"),{v7("\42\225\173\183\165\179\148\31\238\173\162\165\169\190","\199\122\141\216\208\204\221"),v7("\131\210\30\245","\150\205\189\112\144\24"),v7("\9\139\188\77\8\189\2\21\55\183\186\79\17\154\24\4\60","\112\69\228\223\44\100\232\113")}},[2 + 0 ]={v7("\243\30\10\214\133\127\148\221\15\19","\230\180\127\103\179\214\28"),{v7("\162\10\81\67","\128\236\101\63\38\132\33")}},[1622 -(1427 + 192) ]={v7("\143\166\3\65\133\232\221\165\185\5","\175\204\201\113\36\214\139"),{v7("\119\192\32\219\13\73\255\48\223\17\85\197\33\197","\100\39\172\85\188"),v7("\131\119\183\133","\83\205\24\217\224"),v7("\202\202\206\60\234\240\222\56\244\246\200\62\243\215\196\41\255","\93\134\165\173"),v7("\140\253\195\206\53\214\129\125\172\251\209\214\9\203\177\107\172\251\213\219","\30\222\146\161\162\90\174\210")}},[2 + 2 ]={v7("\198\65\125\7\228\64\116\40\228\92","\106\133\46\16"),{v7("\104\44\102\251\83\78\107\37\112\233\72\73\76\57","\32\56\64\19\156\58"),v7("\116\199\235\83","\224\58\168\133\54\58\146"),v7("\117\89\72\252\121\179\148\14\75\101\78\254\96\148\142\31\64","\107\57\54\43\157\21\230\231")}},[4 + 1 ]={v7("\232\159\4\241\176\211\255\215\158\22\252\183","\175\187\235\113\149\217\188"),{v7("\12\163\148\75\234\119\75\57\172\148\94\234\109\97","\24\92\207\225\44\131\25"),v7("\101\220\182\73","\29\43\179\216\44\123")}},[557 -(83 + 468) ]={v7("\152\213\37\90\188\205\37\72\142\205\53\72\180\214\16\64\168\222\41\66","\44\221\185\64"),{v7("\49\235\93\88\122\15\212\77\92\102\19\238\92\70","\19\97\135\40\63"),v7("\128\83\61\62","\81\206\60\83\91\79"),v7("\98\164\211\115\35\246\94\161\92\152\213\113\58\209\68\176\87","\196\46\203\176\18\79\163\45"),v7("\138\45\124\18\43\227\220\187\48\119\14\48\200\234\187\55\108\23\48\226","\143\216\66\30\126\68\155")}},[332 -(45 + 280) ]={v7("\137\231\32","\129\202\168\109\171\165\195\183"),{v7("\18\84\34\223\215\26\213\39\91\34\202\215\0\255","\134\66\56\87\184\190\116"),v7("\18\62\7\190","\85\92\81\105\219\121\139\65"),v7("\209\188\83\68\112\234\238\182\66\118\121\220\232\161\89\81\101","\191\157\211\48\37\28"),v7("\232\13\253\8\63\239\19\245\5\63\205\44\241\31\47\205\22\224\5","\90\191\127\148\124"),v7("\74\136\44\27\119\159\29\20\106\142\62\3\75\130\45\2\106\142\58\14","\119\24\231\78"),v7("\176\34\167\70\211\88\34\135\46\176\88\213\84\8","\113\226\77\197\42\188\32"),v7("\20\25\224\148\57\21\241\166\41\23\246\185\63","\213\90\118\148")}},[37 -29 ]={v7("\108\43\182\101\72\73\56\189\85\72","\45\59\78\212\54"),{v7("\32\90\150\140\143\32\158\245\19\67\145\130\146\55","\144\112\54\227\235\230\78\205"),v7("\157\39\1\249","\59\211\72\111\156\176"),v7("\98\136\224\44\66\178\240\40\92\180\230\46\91\149\234\57\87","\77\46\231\131"),v7("\141\70\191\84\191\100\186\65\163\81\164\115\191\87\163\82\179\64\175","\32\218\52\214"),v7("\124\24\51\164\254\168\118\89\92\30\33\188\194\181\70\79\92\30\37\177","\58\46\119\81\200\145\208\37"),v7("\25\131\50\160\166\165\5\46\143\37\190\160\169\47","\86\75\236\80\204\201\221"),v7("\92\78\99\164\253\136\119\82\100\132\252\135\119","\235\18\33\23\229\158")}},[9]={v7("\98\191\209\183\89\185\192\175\95\168","\219\48\218\161"),{v7("\211\99\117\93\222\127\236\229\104\121\91\232\74\227\241\99\117\93\194","\128\132\17\28\41\187\47"),v7("\47\61\8\63","\61\97\82\102\90"),v7("\158\33\169\71\200\79\45\10\190\39\187\95\244\82\29\28\190\39\191\82","\105\204\78\203\43\167\55\126")}},[95 -(51 + 44) ]={v7("\132\164\44\16\10\9\200\68\182","\49\197\202\67\126\115\100\167"),{}},[ -(1 + 0)]={v7("\30\85\201\40\140\95\90\30\95\218\39\148\95\74\46","\62\87\59\191\73\224\54"),{}}};local function v40(v56) local v57=v39[v56];if  not v57 then return false,v7("\206\12\236\200\235\11\254\224\227\7\244\221\238\22\227","\169\135\98\154");end local v58=true;for v102,v103 in v57[728 -(228 + 498) ] do if  not pcall(v38[v103]) then v58=false;end end return v58,v57[1 + 0 ];end local function v41() local v59=0 + 0 ;local v60;local v61;while true do if (v59==1) then for v128=1 + 0 ,671 -(174 + 489)  do local v129=0 -0 ;local v130;local v131;while true do if (v129==0) then v130,v131=v40(v128);if (v130 and ( #v39[v128][5 -3 ]>= #v39[v60][1907 -(830 + 1075) ])) then local v152=524 -(303 + 221) ;while true do if (v152==(1269 -(231 + 1038))) then v60=v128;v61=v131;break;end end end break;end end end return v60,v61;end if (v59==0) then v60= -(363 -(112 + 250));v61=v7("\226\121\50\85\241\58\204\226\115\33\90\233\58\220\210","\168\171\23\68\52\157\83");v59=1;end end end local v42={[1 + 0 ]=1166 -(171 + 991) ,[2]=4 -2 ,[12 -9 ]=6,[4]=4,[13 -8 ]=5,[5 + 1 ]=3 + 3 ,[17 -10 ]=1422 -(1001 + 413) ,[8]=7 + 1 };local function v43() return game:GetService(v7("\216\126\242\158\32\63\145\253\114\240","\231\148\17\149\205\69\77")).MessageOut:Wait(),task.wait();end local function v44(v62) local v63=0;local v64;while true do if (v63==(0 -0)) then local v120=693 -(627 + 66) ;while true do if (v120==0) then v64=(v62 or v43()):split(" ");return tonumber(v64[ #v64]) or  -(2 -1) ;end end end end end local function v45(v65,v66) v10+=(1 -0) local v67,v68,v69=pcall(v66);if ( not v67 or (v67 and  not v68)) then local v117=0 -0 ;while true do if ((6 -4)==v117) then local v134=602 -(512 + 90) ;while true do if (v134==0) then v10-=1 return false;end end end if ((1907 -(1665 + 241))==v117) then v21[ #v21 + (1249 -(111 + 1137)) ]={false,v20   .. " "   .. v65   .. v7("\192\234\135\253\86\246\140\162\195","\159\224\199\167\155\55")   .. ((v69 and (v7("\173\179","\178\151\147\92")   .. v69)) or "") };task.wait();v117=5 -3 ;end if (v117==(0 + 0)) then if  not v67 then v69=v68;end v9+=1 v117=524 -(423 + 100) ;end end else local v118=0 + 0 ;local v119;while true do if (v118==(0 -0)) then v119=0 + 0 ;while true do if (v119==(772 -(326 + 445))) then task.wait();v10-=(4 -3) v119=4 -2 ;end if (v119==(1238 -(298 + 938))) then return true;end if (v119==(0 -0)) then v8+=(1667 -(636 + 1030)) v21[ #v21 + (712 -(530 + 181)) ]={true,v19   .. " "   .. v65   .. v7("\204\176\12\34\19\95\105\137\249","\26\236\157\44\82\114\44")   .. ((v69 and (v7("\112\110","\59\74\78\181")   .. v69)) or "") };v119=1 -0 ;end end break;end end end end local function v46(v70) if (((typeof(v11)==v7("\39\222\85\86\182\36\223","\211\69\177\58\58")) or (v11==nil)) and v70) then v11=v70;else v11=true;end end task.spawn(function() local v71=0 -0 ;local v72;local v73;local v74;while true do if (v71==(8 -5)) then print(v19   .. v7("\168\57\92\237\207\231\134\110\255\4\77\246\155\227\194","\78\136\109\57\158\187\130\226")   .. v72   .. v7("\123\127\234\228\61\60\252\226\45\127\235\240\42\58\185\185","\145\94\95\153")   .. v73   .. ")" );v74=((v9==(221 -(55 + 166))) and print) or warn ;v74(v20   .. " "   .. (((v9==(0 + 0)) and v7("\211\226","\215\157\173\116\181\46")) or tostring(v9))   .. v7("\117\160\142\225\206\38\244\141\243\211\57\177\143","\186\85\212\235\146")   .. (((v9==0) and "!") or "")   .. "\n" );if v11 then warn("\n\n\t"   .. v17   .. " IS FAKING it's identity"   .. (((typeof(v11)==v7("\209\149\4\247\55\233","\56\162\225\118\158\89\142")) and (v7("\6\69","\184\60\101\160\207\66")   .. v11   .. ".")) or "!")   .. "\n\n\tFake identity: "   .. v22   .. v7("\106\194\90\189\58\135\60\159\61\131\111\175\107\194","\220\81\226\28")   .. v26   .. ";\n\tReal identity: "   .. v23   .. v7("\72\149\161\247\235\212\0\143\194","\167\115\181\226\155\138")   .. v25   .. "\n\n" );elseif (v72==(175 -75)) then print("\n\n\t"   .. v17   .. " NOT FAKING it's identity!\n\n\tIdentity: "   .. v22   .. ";\n\tReal identity: "   .. v23   .. v7("\185\98\196\80\122\98\213\184\98","\166\130\66\135\60\27\17")   .. v25   .. "\n\n" );else print("\n\n\t"   .. v17   .. " POSSIBLY FAKING it's identity, because some checks are failed!\n\n\tIdentity: "   .. v22   .. ";\n\tReal identity: "   .. v23   .. v7("\31\10\237\121\49\87\89\148\53","\80\36\42\174\21")   .. v25   .. "\n\n" );end v71=7 -3 ;end if (v71==(1812 -(1293 + 519))) then repeat task.wait();until v10==(0 -0)  warn("\n");print(v17   .. "'s Thread Identity Check" );print(v19   .. v7("\247\168\57\197\232\216\164\169\57","\171\215\133\25\149\137")   .. v20   .. " - Fail\n" );v71=2 -1 ;end if (v71==(6 -2)) then v15().runningIdenTest=false;break;end if (v71==(1369 -(34 + 1334))) then v72=math.round((v8/(v8 + v9)) * (39 + 61) );v73=v8   .. v7("\161\199\39\238\175\63\250\2","\34\129\168\82\154\143\80\156")   .. (v8 + v9) ;for v132,v133 in v21 do if v133[1 -0 ] then print(v133[8 -6 ]);else warn(v133[4 -2 ]);end end print("\n");v71=2 + 0 ;end if (v71==(1 + 1)) then v74=((v12==v13) and print) or warn ;v74(v7("\179\183\33\24\65\65\135\223","\233\229\210\83\107\40\46"),v12,"-",v13,"\n");if (v12~=v13) then warn("Your identity test is outdated!\nGet the new version in my github:\n\nhttps://raw.githubusercontent.com/InfernusScripts/Executor-Tests/refs/heads/main/Identity/Test.lua");end print(v7("\232\70\55\216\17\200\86\43\150\54\212\79\63\215\23\216","\101\161\34\82\182"));v71=6 -3 ;end end end);v45(v7("\103\20\50\116\90\25\35\99\14\29\54\110\77\24","\26\46\112\87"),function() if  not v45(v7("\144\39\174\122\171\182\81\173","\212\217\67\203\20\223\223\37"),function() local v104=0 + 0 ;local v105;while true do if (v104==(0 + 0)) then v105=0;while true do if (v105==(2 + 0)) then return true,v7("\151\240\6\75\151\183\224\26\31\195","\227\222\148\99\37")   .. tostring(v22) ;end if (v105==(1096 -(709 + 387))) then v18();v22=v44();v105=686 -(314 + 371) ;end if (v105==1) then v24=v22;if (v22>(1866 -(673 + 1185))) then local v153=0 -0 ;while true do if (v153==(969 -(478 + 490))) then return false,v7("\168\245","\57\148\205\214\180\200\54");end if (v153==(0 + 0)) then if (v22==9) then local v160=1172 -(786 + 386) ;while true do if (v160==0) then v22=23 -15 ;return false,v7("\147\137\173\220\174\132\188\203\250\212\232\219\169\205\166\221\174\205\188\218\191\205\170\215\169\153\232\219\190\136\166\198\179\153\177\146\174\130\232\199\169\136","\178\218\237\200");end end end v46(v7("\159\177\227\222\162\188\242\201\246\182\231\222\184\186\242\144\180\176\166\216\191\178\238\213\164\245\242\216\183\187\166\137","\176\214\213\134")   .. string.rep(v30,math.random(6 -4 ,16 -11 )) );v153=1 -0 ;end end elseif (v22<(1 + 0)) then local v158=0 + 0 ;local v159;while true do if (v158==(0 -0)) then v159=0 + 0 ;while true do if ((0 -0)==v159) then local v162=0 -0 ;while true do if (v162==(1880 -(446 + 1434))) then v46(v7("\59\249\48\58\98\27\233\44\116\117\19\243\59\59\98\82\255\48\116\122\29\234\48\38\54\6\245\52\58\54\67","\22\114\157\85\84")   .. string.rep(v30,math.random(1286 -(1040 + 243) ,29 -19 )) );return false,v7("\154\154","\200\164\171\115\164\61\150");end end end end break;end end end v105=2;end end break;end end end) then return false,v7("\23\91\86\182\247\60\70\18\226\252\32\70\18\244\252\48\83\71\229\252\115\70\87\229\237\115\17\3\182\255\50\91\94\243\253","\153\83\50\50\150");end v23,v25=v41();return v42[math.clamp(v22,1,1855 -(559 + 1288) )]==v23 ,v23   .. v7("\29\57\51","\45\61\22\19\124\19\203")   .. v25 ;end);v45(v7("\226\30\2\230\23\98\188\129\17\5\240\1\123","\217\161\114\109\149\98\16"),function() local v75=0 + 0 ;while true do if (v75==0) then local v122=0 -0 ;while true do if (v122==(1931 -(609 + 1322))) then if  not (v36(v18) and v36(debug.info) and (((v37(v18)==game:GetService(v7("\32\53\54\79\185\102\4\41\59\121","\20\114\64\88\28\220")):IsStudio()) and "") or v7("\33\19\219\186\236\217\185\52\15\198\189\236\201","\221\81\97\178\212\152\176")) and (v37(debug.info)==v7("\196\233\27\244","\122\173\135\125\155"))) then local v147=454 -(13 + 441) ;while true do if (v147==(0 -0)) then v46(v7("\160\196\20\188\60\37\205\128\129\14\182\43\113\203\196\194\12\182\44\36\218\129\129\6\172\49\50\220\141\206\14\170","\168\228\161\96\217\95\81")   .. string.rep(v33,math.random(2 -1 ,692 -(364 + 324) )) );return false,v7("\255\212\58\89\44\67\222\213\110\82\32\67\155\210\110\95\35\88\200\196\60\89\111\81\206\223\45\72\38\88\213\194","\55\187\177\78\60\79")   .. string.rep(v33,math.random(4 -3 ,9 -5 )) ;end end end return true;end end end end end);v45(v7("\8\192\73\226\84\192\142\32\203\81\255\6\204\136\40\205\84","\224\77\174\63\139\38\175"),function() local function v76(v106,v107,v108) if (v106.printidentity~=v107.printidentity) then error(v7("\162\84\86\45\144\72\87\32\196\76\81\61\151\76\89\58\135\73\24\39\138\1\125\0\178\126","\78\228\33\56")   .. v108   .. string.rep(v31,math.random(1 + 0 ,12 -9 )) ,0 -0 );end end local v77=v15();local v78=v14();local v79=v14(1 + 0 );local v80=v14(0 + 0 );local v81=v16();v76(v77,v78,v7("\233\51\224","\229\174\30\210\99"));v76(v77,v79,v7("\60\160\215","\89\123\141\230\49\141\93"));v76(v77,v80,v7("\212\60\166","\42\147\17\150\108\112"));v76(v77,v81,v7("\40\235\31","\136\111\198\77\31\135"));v76(v77,v28,v7("\37\68\148","\201\98\105\199\54\221\132\119"));v76(v78,v79,v7("\235\65\210","\204\217\108\227\65\98\85"));v76(v78,v80,v7("\12\142\165","\160\62\163\149\133\76"));v76(v78,v81,v7("\132\237\63","\163\182\192\109\79"));v76(v78,v28,v7("\102\107\51","\149\84\70\96\160"));v76(v79,v80,v7("\105\75\93","\141\88\102\109"));v76(v79,v81,v7("\226\30\248","\161\211\51\170\16\122\93\53"));v76(v79,v28,v7("\170\227\129","\72\155\206\210"));v76(v80,v81,v7("\22\55\102","\83\38\26\52\110"));v76(v80,v28,v7("\8\90\20","\38\56\119\71"));v76(v81,v28,v7("\193\162\107","\54\147\143\56\182\69"));return true;end);v45(v7("\249\148\235\89\202\194\193\235\76\204\194","\191\182\225\159\41"),function() local v82=0 -0 ;local v83;while true do if ((3 + 0)==v82) then local v123=0 -0 ;while true do if (v123==(0 + 0)) then if (v43()~=(v83   .. " "   .. v22)) then local v148=0 -0 ;while true do if (v148==(0 + 0)) then v46(v7("\81\225\247\42\80\110\93\174\231\38\4\61\91\168\249\47\4\58\88\160\251\99\29\126\21\225\250\37\4\43\72\164\246\54\80\33\66\237\181\33\81\58\16\178\225\42\72\34\16\178\254\42\72\34\16\168\230\48\81\43","\78\48\193\149\67\36")   .. string.rep(v34,1 + 0 ,4) );return false,"Printed not '(null) "   .. v22   .. "'"   .. string.rep(v34,1 + 0 ,3 + 1 ) ;end end end return true,v7("\108\77","\33\80\126\224\120");end end end if (v82==(0 + 0)) then v18();if (v43()~=(v7("\8\7\58\71\142\137\214\107\27\44\80\133\147\203\63\11\104\92\152\199","\162\75\114\72\53\235\231")   .. v22)) then v46(v7("\187\40\66\162\68\16\131\50\67\162\68\11\152\52\4\246\91\3\152\124\65\250\86\1\153\40\75\240\12\93\211","\98\236\92\36\130\51")   .. string.rep(v30,1 + 0 ,4) );return false,"Printed not 'Current identity is "   .. v22   .. "'????"   .. string.rep(v30,434 -(153 + 280) ,11 -7 ) ;end v82=1 + 0 ;end if (v82==(1 + 1)) then v83=math.random(0 -0 ,15 -6 );v18(v18,v83);v82=1 + 2 ;end if (v82==(1 + 0)) then v18(false);if (v43()~=(v7("\236\23\25\182\73\225\245","\80\196\121\108\218\37\200\213")   .. v22)) then local v136=0;while true do if (v136==(0 + 0)) then v46(v7("\23\124\21\51\11\26\130\9\96\66\122\83\11\137\21\103\13\109\11\7\153\64\127\11\107\95\11\152\1\97\27\37\11\8\159\14\112\22\118\68\0\202\16\97\11\113\95\7\142\5\125\22\118\95\23\194\19\126\22\119\2\78\154\18\122\12\107\3\29\135\20\123\78\63","\234\96\19\98\31\43\110")   .. v22   .. v7("\79\95\87\201\168\50","\235\102\127\50\167\204\18")   .. string.rep(v34,2 + 0 ,6) );return false,"Printed not '(null) "   .. v22   .. "'"   .. string.rep(v34,1 + 0 ,3 + 1 ) ;end end end v82=2 -0 ;end end end);v45(v7("\235\173\23\208\84\254\173\2\192\85\232\173\13\208\85\248\177","\60\140\200\99\164"),function() local v84=0 + 0 ;local v85;while true do if ((668 -(89 + 578))==v84) then return v42[v85()]==v23 ;end if (v84==(0 + 0)) then v85=v15().getthreadidentity or v15().getthreadcontext or v15().getidentity ;if  not v85 then return true,v7("\198\194\37\20\139\166\214\40\3\226\169\219\48\102\132\168\193\42\2\227","\194\231\148\100\70");end v84=1 -0 ;end end end);v45(v7("\85\73\213\183\254\218\67\77\197\170\242\205\72\88\200\183\239","\168\38\44\161\195\150"),function() local v86=1049 -(572 + 477) ;local v87;local v88;local v89;local v90;while true do if (v86==(1 + 2)) then local v124=0 + 0 ;while true do if (v124==(0 + 0)) then if (v43()~=(v7("\253\178\215\207\118\255\73\78\215\163\192\211\103\248\73\23\158\174\214\157","\110\190\199\165\189\19\145\61")   .. v90)) then return false,v7("\243\239\114\230\159\206\206\242\55\224\138\212\154\233\114\237\133\135\201\238\99\168\195\206\221\162\59\168\137\210\206\171\103\250\130\201\206\226\115\237\133\211\211\255\110\168\152\198\211\239\55\236\130\193\220\238\101\237\133\211","\167\186\139\23\136\235")   .. v35   .. v35 ;end if v40(1542 -(709 + 825) ) then local v149=v7("\51\177\141\3\14\188\156\20\90\157\169\62\90\151\173\40\52\245\187\40\46\249\200\47\47\129\200\46\59\133\169\47\51\153\161\57\51\144\187\77\52\154\188","\109\122\213\232")   .. v34   .. string.rep(v35,89 -(84 + 2) )   .. v34   .. v34 ;v46(v149);return false,v149;end v124=1 -0 ;end if (v124==(1 -0)) then for v142=3 -2 ,12 -6  do local v143=833 -(171 + 662) ;local v144;while true do if (v143==(0 + 0)) then v144=842 -(497 + 345) ;while true do if ((0 + 0)==v144) then v87(v142);if ( not v40(v142) or v40(2 + 6 )) then return false,v7("\199\243\167\62\250\254\182\41\174\255\163\35\174\245\167\53\224\183\177\53\250\187\226\50\251\227\226\57\234\252\226\49\236\248\183\36\174\244\163\32\239\245\171\60\231\227\171\53\253","\80\142\151\194")   .. v30 ;end break;end end break;end end end v86=17 -13 ;break;end end end if (v86==(1333 -(605 + 728))) then v87=v15().setthreadidentity or v15().setthreadcontext or v15().setidentity ;v88=v15().getthreadidentity or v15().getthreadcontext or v15().getidentity ;if ( not v87 or  not v88) then return true,v7("\193\202\163\68\25\201\148\58\165\180\145\63\112\198\153\34\192\218\173\67\30\204\247","\118\224\156\226\22\80\136\214");end v86=1487 -(35 + 1451) ;end if (v86==(2 + 0)) then v87(v90);if (v88()~=v90) then return false,v7("\107\234\92\142\86\231\77\153\2\230\88\147\2\236\92\133\76\174\74\133\86\174\17\137\69\167\21\192\64\251\77\192\69\235\77\137\70\235\87\148\75\250\64\192\81\239\80\132\2\234\80\134\68\235\75\133\76\250","\224\34\142\57")   .. v35 ;end v18();v86=6 -3 ;end if (v86==1) then local v125=0 + 0 ;while true do if (v125==(1 + 0)) then v90=v89();v86=7 -5 ;break;end if ((0 + 0)==v125) then v89=nil;function v89() local v145=math.random(1 -0 ,6);if (v145==v22) then v145=v89();end return v145;end v125=2 -1 ;end end end if (v86==(301 -(45 + 252))) then if pcall(v87,v7("\11\207","\44\99\166\23")) then local v137=0 + 0 ;local v138;local v139;while true do if (v137==1) then if (v138==v7("\95\226\59\36\54\170\104\183\32\50\54\170\104\254\61\47\115\173\111\183\33\63","\196\28\151\73\86\83")) then local v156=0 + 0 ;local v157;while true do if (v156==(0 + 0)) then v157=489 -(457 + 32) ;while true do if (v157==(0 + 0)) then local v161=1402 -(832 + 570) ;while true do if ((0 -0)==v161) then local v163=0 + 0 ;while true do if ((0 + 0)==v163) then v46(v7("\218\7\44\30\150\81\12\111\179\0\40\30\140\87\12\54\241\6\105\17\194\75\12\100\250\13\46","\22\147\99\73\112\226\56\120")   .. v35 );return false,v7("\145\113\231\251\153\177\97\251\181\133\185\102\162\247\136\189\123\162\230\136\172\53\246\250\205\171\97\240\252\131\191\53\184\189","\237\216\21\130\149");end end end end end end break;end end end v139=v44(v138);v137=2 -0 ;end if (v137==(0 -0)) then v18();v138=v43();v137=1 + 0 ;end if (v137==(6 -4)) then if ((v139~= -1) and (v139~=(0 -0))) then v46(v7("\149\90\89\31\185\205\91\140\90\86\75\169\137\86\131\93\31\93\181\204\80\194\93\90\75\240\221\81\221\17","\62\226\46\63\63\208\169"));return false,v7("\204\29\80\141\11\4\59\71\165\17\84\144\95\15\42\91\235\89\70\134\11\77\59\81\165\10\88\151\23\77\58\80\238\23\90\148\17","\62\133\121\53\227\127\109\79")   .. v30 ;end break;end end end v87(v24);return true,v17:lower()   .. v7("\80\25\59\242\222\186\226\18\17\114\248\207\238\174\31\2\55","\194\112\116\82\149\182\206") ;end end end);v45(v7("\26\164\67\11\213\240\11\121\190\77\20\201\230\0\60\187\95","\110\89\200\44\120\160\130"),function() local v91=0 + 0 ;local v92;local v93;local v94;local v95;local v96;while true do if ((3 -1)==v91) then v96=nil;while true do if (3==v92) then if v95 then return true;else local v150=796 -(588 + 208) ;while true do if (v150==(0 -0)) then v46(v7("\50\68\68\2\242\82\53\97\71\66\11\250\28\32\41\72\94\5\183\79\55\46\83\85\68\201\75\29","\67\65\33\48\100\151\60"));return false,"setfenv didn't made it's job"   .. string.rep(v33,math.random(1802 -(884 + 916) ,472 -(170 + 295) )) ;end end end break;end if (v92==(3 -1)) then local v140=0 + 0 ;while true do if (v140==1) then v92=2 + 1 ;break;end if (v140==(653 -(232 + 421))) then v95,v96=pcall(setfenv,v93.printidentity,v93);v93.printidentity=v94;v140=1890 -(1569 + 320) ;end end end if (v92==(1 + 0)) then v94=v18;v93.printidentity=function() end;v92=1 + 1 ;end if (v92==(0 + 0)) then v93=v15();if pcall(setfenv,v18,{[v7("\184\198\95\64\70\68\45","\45\203\163\43\38\35\42\91")]=setfenv}) then local v151=0 -0 ;while true do local v155=0 + 0 ;while true do if (v155==(605 -(316 + 289))) then if (v151==1) then return false;end if (v151==(0 -0)) then setfenv(v18,v93);v46(v36(v18) and (('Hiding behind daddy \"newcclosure\" ' or v7("\208\151\211\111\199\161\85\193\197\210\44\199\186\95\219\137\208\121\199\185\70\219\139\200\42\131\172\90\198\140\200\58\199\160\71\146\137\201\34\199\170\88\221\150\201\49\130","\52\178\229\188\67\231\201"))   .. v35   .. v34   .. v32) );v151=1 + 0 ;end break;end end end end v92=1454 -(666 + 787) ;end end break;end if (v91==(0 -0)) then v92=425 -(360 + 65) ;v93=nil;v91=1 + 0 ;end if (1==v91) then v94=nil;v95=nil;v91=256 -(79 + 175) ;end end end);v45(v7("\247\232\161\211\179\203\226\189\204","\147\191\135\206\184"),function(v97) local function v98(v109,v110) local v111=v15()[v109];if  not v111 then if v110 then error(v109   .. v7("\196\44\169\196\203\19\188\139\60\230\196\192\90\161\144\104\252\137","\210\228\72\198\161\184\51") ,0 -0 );else return;end end local v112=false;local function v113() v112=true;end v15()[v109]=v113;v18();v15()[v109]=v111;if v112 then error(v109   .. v7("\118\94\242\3\51\205\55\69\255\21\119\142\50\92\225\25\125\201\118\89\225\25\125\218\63\77\246\30\103\199\34\80\179\19\114\194\58","\174\86\41\147\112\19") ,0 + 0 );end if v15().hookfunction then local v126=951 -(783 + 168) ;local v127;while true do if (v126==(0 -0)) then v127=v15().hookfunction(v15()[v109],v113);v18();v126=1 -0 ;end if ((900 -(503 + 396))==v126) then v15().hookfunction(v15()[v109],v127);if v112 then error(v109   .. v7("\27\23\140\24\101\12\16\167\87\5\137\75\33\26\3\162\85\7\205\27\55\6\31\191\82\4\136\5\49\6\5\178\27\3\140\7\41","\203\59\96\237\107\69\111\113") ,181 -(92 + 89) );end break;end end end end local v99,v100=pcall(v98,v7("\52\4\165\239\37","\183\68\118\204\129\81\144"),true);if  not v99 then return false,v100;end local v99,v100=pcall(v98,v7("\15\190\99\225\25\150","\226\110\205\16\132\107"),true);if  not v99 then return false,v100;end local v99,v100=pcall(v98,v7("\249\194\247\201\83\226\205\244","\33\139\163\128\185"),false);if  not v99 then return false,v100;end return true;end);
