--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.0) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=v2(v0(v30,16));if v19 then local v87=v5(v75,v19);v19=nil;return v87;else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=(v31/((1613 -(353 + 1258))^(v32-1)))%(((2 -1) + 1)^(((v33-(1530 -((1826 -(199 + 1046)) + 948))) -(v32-(64 -(46 + 17)))) + 1 + 0));return v76-(v76%(3 -2));else local v77=(1937 -(1431 + 504))^(v32-(2 -1));return (((v31%(v77 + v77))>=v77) and (1781 -(1423 + 357))) or (0 + 0);end end local function v21()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v1(v16,v18,v18 + (5 -3));v18=v18 + 1 + 1;return (v40 * 256) + v39;end local function v23()local v41,v42,v43,v44=v1(v16,v18,v18 + 3 + 0);v18=v18 + 2 + 2;return (v44 * (16778535 -(900 + 419))) + (v43 * (16246 + (124135 -74845))) + (v42 * (156 + (385 -285))) + v41;end local function v24()local v45=v23();local v46=v23();local v47=306 -(188 + 117);local v48=(v20(v46,898 -(69 + 394 + 434),19 + 1) * ((7 -5)^(840 -(555 + 253)))) + v45;local v49=v20(v46,34 -13,31);local v50=((v20(v46,335 -((593 -350) + 60))==(391 -(328 + 62))) and  -(1 + 0)) or (1 -0);if (v49==(0 + 0)) then if (v48==(0 -(0 -0))) then return v50 * (0 + 0 + 0);else v49=1 + 0;v47=190 -(4 + 186);end elseif (v49==(2107 -(27 + 33))) then return ((v48==(1257 -(1030 + 227))) and (v50 * ((1 + 0)/(0 + 0)))) or (v50 * NaN);end return v8(v50,v49-(2841 -(32 + 1786))) * (v47 + (v48/(((14 -9) -3)^(9 + 43))));end local function v25(v34)local v51;if  not v34 then v34=v23();if (v34==0) then return "";end end v51=v3(v16,v18,(v18 + v34) -(4 -3));v18=v18 + v34;local v52={};for v63=2 -1, #v51 do v52[v63]=v2(v1(v3(v51,v63,v63)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v65=1 -0,v57 do local v66=v21();local v67;if (v66==(1842 -(746 + 1095))) then v67=v21()~=(0 + 0);elseif (v66==(2 -0)) then v67=v24();elseif (v66==(1 + 2)) then v67=v25();end v58[v65]=v67;end v56[9 -6]=v21();for v69=1,v23() do local v70=v21();if (v20(v70,1 + 0,2 -1)~=(0 + 0)) then else local v83=v20(v70,2,3 + 0);local v84=v20(v70,2 + 2,4 + 2);local v85={v22(),v22(),nil,nil};if (v83==(0 -0)) then v85[8 -5]=v22();v85[4]=v22();elseif (v83==(219 -(188 + 30))) then v85[123 -(16 + 104)]=v23();elseif (v83==(7 -5)) then v85[10 -7]=v23() -((1335 -(347 + 986))^16);elseif (v83~=(2 + 1)) then else v85[1036 -(1011 + 22)]=v23() -((2 + 0)^(15 + 1));v85[2 + 2]=v22();end if (v20(v84,1 + 0,1 -0)~=(327 -(124 + 202))) then else v85[339 -(196 + 141)]=v58[v85[129 -(40 + 87)]];end if (v20(v84,2 + 0,578 -(421 + 155))==(1486 -(1248 + 237))) then v85[3]=v58[v85[3]];end if (v20(v84,2 + 1,3)~=(203 -(31 + 171))) then else v85[4]=v58[v85[8 -4]];end v53[v69]=v85;end end for v71=1 + 0,v23() do v54[v71-1]=v28();end for v73=1,v23() do v55[v73]=v23();end return v56;end local function v29(v35,v36,v37)local v60=v35[1];local v61=v35[2];local v62=v35[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1;local function v82()local v88=v60;local v89=v61;local v90=v62;local v91=v27;local v92={};local v93={};local v94={};for v107=0 -0,v81 do if ((v107>=v90) or ((6405 -(1272 + 339 + 231))<2155)) then v92[v107-v90]=v80[v107 + 1 + 0];else v94[v107]=v80[v107 + 1];end end local v95=(v81-v90) + (1 -0);local v96;local v97;while true do v96=v88[v78];v97=v96[1 + 0];if ((v97<=(15 -5)) or ((359 -((48 -24) + 19))>(711 + 1746))) then if (((4514 -(4952 -2152))>=(6070 -4357)) and (v97<=4)) then if ((v97<=(1 + 0)) or ((1504 -(498 + 958))>=(4905 -(811 + 169)))) then if (((5474 -(529 + 1098))<=((1887 -(293 + 587)) + 3810)) and (v97>(646 -(615 + (1607 -(743 + 833)))))) then v94[v96[5 -3]]=v94[v96[3 + 0]][v96[3 + 1]];else local v120=v96[(1690 -(211 + 1330)) -(100 + 47)];local v121=v94[v96[3 + 0]];v94[v120 + 1 + (1295 -(381 + 914))]=v121;v94[v120]=v121[v96[3 + 1]];end elseif ((v97<=(1060 -(939 + 119))) or ((2293 -(106 + 1327))>=(2040 -(1069 + (178 -78))))) then local v125=v96[3 -1];v94[v125]=v94[v125]();elseif ((v97>(3 + (35 -(33 + 2)))) or ((3603 + 281)>=(5123 -(308 + 98)))) then v37[v96[1 + 2]]=v94[v96[2 -0]];else local v141=v96[2];v94[v141]=v94[v141](v13(v94,v141 + (1 -0),v79));end elseif ((v97<=(1625 -(505 + 1113))) or ((3587 -((144 -26) + 1106))==(2000 + 703))) then if ((3724>(2516 -(111 + 229))) and (v97<=(1 + 4))) then v94[v96[1878 -(1866 + 10)]]=v37[v96[3]];elseif ((v97==((3 -0) + 3)) or ((862 + 2798)>=(5559 -1897))) then local v143=v96[2 -0];v94[v143](v13(v94,v143 + 1,v79));else v94[v96[257 -(240 + 15)]][v96[3]]=v96[4 + 0];end elseif ((v97<=(975 -(407 + 560))) or ((1867 -798)>=(22575 -17802))) then do return;end elseif ((v97>(32 -23)) or ((142 + 308)>(5990 -2922))) then v78=v96[2 + 1];else v94[v96[8 -6]]=v94[v96[3]];end elseif ((668<=(5410 -(256 + 376 + 270))) and (v97<=(4 + 12))) then if ((v97<=(1464 -(853 + 598))) or (996>=2028)) then if ((v97<=(643 -(29 + 57 + 546))) or ((3030 -(985 + 927))>=(12455 -7992))) then local v129=v96[1687 -(220 + 1465)];v94[v129](v13(v94,v129 + 1 + 0,v96[3]));elseif (((5589 -(726 + 362))==(11867 -7366)) and (v97>((975 -(73 + 11)) -(3 + 190 + 686)))) then v94[v96[2 + 0]]={};else v94[v96[(2 + 0) -0]]();end elseif (((318 + 550)<=(1387 -514)) and (v97<=((1783 -(163 + 1609)) + 3))) then local v130=v96[575 -(291 + 282)];v94[v130]=v94[v130](v13(v94,v130 + 1,v96[3]));elseif ((v97>(1198 -((1321 -(928 + 166)) + 956))) or ((48 + 165)>=3559)) then v94[v96[1 + 1]]=v96[1 + 2]~=0;else local v151=v96[2 + 0];v94[v151](v94[v151 + 1 + 0]);end elseif ((v97<=(15 + (675 -(515 + 156)))) or ((3969 -2079)>(4166 + 678))) then if (((3375 -(1165 + 283))>=(219 + 457)) and (v97<=(1961 -(1631 + 313)))) then if (((3937 -(160 + 1323))==(4108 -((872 -(67 + 383)) + 480 + 752))) and v94[v96[408 -(311 + (532 -(168 + 269)))]]) then v78=v78 + 1;else v78=v96[216 -(23 + 190)];end elseif ((v97>((48 -34) + 4)) or ((2843 -(276 + 218))>=3403)) then v94[v96[3 -1]]=v96[14 -11];else v94[v96[3 -1]]=v29(v89[v96[8 -5]],nil,v37);end elseif (((412 + 189 + 1283)<=(1502 + 456)) and (v97<=(633 -(18 + 68 + 527)))) then local v132=v96[3 -1];local v133,v134=v91(v94[v132](v94[v132 + 1 + 0 + 0]));v79=(v134 + v132) -1;local v135=0 -0;for v136=v132,v79 do v135=v135 + 1 + 0;v94[v136]=v133[v135];end elseif ((((2481 -(198 + 1795)) + 3631)>=473) and (v97==((650 + 210) -(545 + 294)))) then v94[v96[2]][v96[6 -3]]=v94[v96[1 + 3]];else local v158=v96[1 + (2 -1)];local v159,v160=v91(v94[v158](v13(v94,v158 + (1943 -(421 + 1408 + 113)),v96[1335 -(77 + 1255)])));v79=(v160 + v158) -(1556 -(1284 + 271));local v161=0 -0;for v162=v158,v79 do v161=v161 + (1 -0);v94[v162]=v159[v161];end end v78=v78 + 1;end end A,B=v27(v11(v82));if  not A[1] then local v98=v35[4][v78] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!2E3O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2O6F6462612O6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F77612O6C2532307633030C3O0043726561746557696E646F7703103O002O3F536D617368202620477261622O3F030C3O00437265617465466F6C64657203073O0047656E6572616C03073O0067657467656E76030A3O006175746F612O7461636B010003093O006175746F706F776572030B3O006175746F72656269727468030C3O00457175697042657374576570030C3O0045717569704265737450657403053O004C6162656C030F3O004D61646520627920456D7065726F7203083O005465787453697A65026O00284003093O0054657874436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003073O004267436F6C6F72025O00405140031F3O004E657874205570646174653A2052656269727468202B20416E74692041666B030A3O006175746F412O7461636B03093O006175746F506F776572030B3O006175746F5265626972746803043O006551425703043O006551425003063O00546F2O676C65030B3O004175746F20412O7461636B030A3O004175746F20506F776572030C3O004175746F205265626972746803163O004175746F204571756970204265737420576561706F6E03133O004175746F20457175697020426573742050657403063O00536C6964657203093O0057616C6B73702O65642O033O006D696E026O0024402O033O006D6178026O00594003073O00707265636973652O01030A3O0044657374726F79477569006B3O0012053O00013O001205000100023O00202O000100010003001213000300044O0016000100034O00035O00022O00023O0001000200202O00013O0005001213000300064O000E00010003000200202O000200010007001213000400084O000E000200040002001205000300094O00020003000100020030070003000A000B001205000300094O00020003000100020030070003000C000B001205000300094O00020003000100020030070003000D000B001205000300094O00020003000100020030070003000E000B001205000300094O00020003000100020030070003000F000B00202O000300020010001213000500114O000D00063O0003003007000600120013001205000700153O002001000700070016001213000800173O001213000900173O001213000A00174O000E0007000A0002001015000600140007001205000700153O002001000700070016001213000800193O001213000900193O001213000A00194O000E0007000A00020010150006001800072O000B00030006000100202O0003000200100012130005001A4O000D00063O0003003007000600120013001205000700153O002001000700070016001213000800173O001213000900173O001213000A00174O000E0007000A0002001015000600140007001205000700153O002001000700070016001213000800193O001213000900193O001213000A00194O000E0007000A00020010150006001800072O000B00030006000100021200035O0012040003001B3O000212000300013O0012040003001C3O000212000300023O0012040003001D3O000212000300033O0012040003001E3O000212000300043O0012040003001F3O00202O000300020020001213000500213O000212000600054O000B00030006000100202O000300020020001213000500223O000212000600064O000B00030006000100202O000300020020001213000500233O000212000600074O000B00030006000100202O000300020020001213000500243O000212000600084O000B00030006000100202O000300020020001213000500253O000212000600094O000B00030006000100202O000300020026001213000500274O000D00063O00030030070006002800290030070006002A002B0030070006002C002D0002120007000A4O000B00030007000100202O00030002002E2O000F0003000200012O00083O00013O000B3O00023O0003043O007461736B03053O00737061776E00053O0012053O00013O0020015O000200021200016O000F3O000200012O00083O00013O00013O00103O0003043O007461736B03043O007761697403073O0067657467656E76030A3O006175746F612O7461636B03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203113O005265706C69636174656453746F7261676503043O004B6E696603043O004B6E697403083O005365727669636573030D3O00506C617965725365727669636503023O005246030C3O00506C61796572412O7461636B030C3O00496E766F6B65536572766572001E3O0012053O00013O0020015O00022O00023O000100020006113O001D00013O00040A3O001D00010012053O00034O00023O000100020020015O00040006113O001D00013O00040A3O001D00010012053O00053O00206O0006001213000200074O000E3O000200020020015O0008001205000100053O00202O000100010006001213000300094O000E00010003000200200100010001000A00200100010001000B00200100010001000C00200100010001000D00200100010001000E00200100010001000F00202O0001000100102O000900036O000B00010003000100040A5O00012O00083O00017O001E3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00123O00053O000D3O000D3O00123O000D3O00133O00023O0003043O007461736B03053O00737061776E00053O0012053O00013O0020015O000200021200016O000F3O000200012O00083O00013O00013O00123O0003043O007461736B03043O007761697403073O0067657467656E7603093O006175746F706F776572026O00F03F03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203113O005265706C69636174656453746F7261676503043O004B6E696603043O004B6E697403083O005365727669636573030D3O00506C617965725365727669636503023O005246030E3O00412O64506C61796572506F776572030C3O00496E766F6B6553657276657203063O00756E7061636B00223O0012053O00013O0020015O00022O00023O000100020006113O002100013O00040A3O002100010012053O00034O00023O000100020020015O00040006113O002100013O00040A3O002100012O000D5O0001001205000100063O00202O000100010007001213000300084O000E0001000300020020010001000100090010153O00050001001205000100063O00202O0001000100070012130003000A4O000E00010003000200200100010001000B00200100010001000C00200100010001000D00200100010001000E00200100010001000F00200100010001001000202O000100010011001205000300124O000900046O0014000300044O000600013O000100040A5O00012O00083O00017O00223O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00173O00173O00173O00173O00173O00173O00173O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O001A3O00053O00153O00153O001A3O00153O001B3O00023O0003043O007461736B03053O00737061776E00053O0012053O00013O0020015O000200021200016O000F3O000200012O00083O00013O00013O000E3O0003043O007461736B03043O007761697403073O0067657467656E76030B3O006175746F7265626972746803043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503043O004B6E696603043O004B6E697403083O005365727669636573030D3O00506C617965725365727669636503023O005246030C3O00436865636B52656269727468030C3O00496E766F6B6553657276657200183O0012053O00013O0020015O00022O00023O000100020006113O001700013O00040A3O001700010012053O00034O00023O000100020020015O00040006113O001700013O00040A3O001700010012053O00053O00206O0006001213000200074O000E3O000200020020015O00080020015O00090020015O000A0020015O000B0020015O000C0020015O000D00206O000E2O000F3O0002000100040A5O00012O00083O00017O00183O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001F3O001F3O001F3O001F3O001F3O001F3O001F3O001F3O001F3O001F3O001F3O001F3O001F3O00213O00053O001D3O001D3O00213O001D3O00223O00023O0003043O007461736B03053O00737061776E00053O0012053O00013O0020015O000200021200016O000F3O000200012O00083O00013O00013O000E3O0003043O007461736B03043O007761697403073O0067657467656E76030C3O0045717569704265737457657003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503043O004B6E696603043O004B6E697403083O005365727669636573030D3O00576561706F6E5365727669636503023O005246030F3O00457175697042657374576561706F6E030C3O00496E766F6B6553657276657200183O0012053O00013O0020015O00022O00023O000100020006113O001700013O00040A3O001700010012053O00034O00023O000100020020015O00040006113O001700013O00040A3O001700010012053O00053O00206O0006001213000200074O000E3O000200020020015O00080020015O00090020015O000A0020015O000B0020015O000C0020015O000D00206O000E2O000F3O0002000100040A5O00012O00083O00017O00183O00253O00253O00253O00253O00253O00253O00253O00253O00253O00253O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00283O00053O00243O00243O00283O00243O00293O00023O0003043O007461736B03053O00737061776E00053O0012053O00013O0020015O000200021200016O000F3O000200012O00083O00013O00013O000D3O0003043O007461736B03043O007761697403073O0067657467656E76030C3O0045717569704265737450657403043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503043O004B6E696603043O004B6E697403083O005365727669636573030D3O005065744261675365727669636503023O005246030C3O00496E766F6B65536572766572001A3O0012053O00013O0020015O00022O00023O000100020006113O001900013O00040A3O001900010012053O00034O00023O000100020020015O00040006113O001900013O00040A3O001900012O00103O00013O001205000100053O00202O000100010006001213000300074O000E00010003000200200100010001000800200100010001000900200100010001000A00200100010001000B00200100010001000C00200100010001000400202O00010001000D2O000900036O000B00010003000100040A5O00012O00083O00017O001A3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002D3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O00303O00053O002B3O002B3O00303O002B3O00313O00033O0003073O0067657467656E76030A3O006175746F612O7461636B030A3O006175746F412O7461636B01083O001205000100014O0002000100010002001015000100023O0006113O000700013O00040A3O00070001001205000100034O000C0001000100012O00083O00017O00083O00333O00333O00333O00343O00343O00353O00353O00373O00033O0003073O0067657467656E7603093O006175746F706F77657203093O006175746F506F77657201083O001205000100014O0002000100010002001015000100023O0006113O000700013O00040A3O00070001001205000100034O000C0001000100012O00083O00017O00083O00393O00393O00393O003A3O003A3O003B3O003B3O003D3O00033O0003073O0067657467656E76030B3O006175746F72656269727468030B3O006175746F5265626972746801083O001205000100014O0002000100010002001015000100023O0006113O000700013O00040A3O00070001001205000100034O000C0001000100012O00083O00017O00083O003F3O003F3O003F3O00403O00403O00413O00413O00433O00033O0003073O0067657467656E76030C3O0045717569704265737457657003043O006551425701083O001205000100014O0002000100010002001015000100023O0006113O000700013O00040A3O00070001001205000100034O000C0001000100012O00083O00017O00083O00453O00453O00453O00463O00463O00473O00473O00493O00033O0003073O0067657467656E76030C3O0045717569704265737450657403043O006551425001083O001205000100014O0002000100010002001015000100023O0006113O000700013O00040A3O00070001001205000100034O000C0001000100012O00083O00017O00083O004B3O004B3O004B3O004C3O004C3O004D3O004D3O004F3O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O001205000100013O002001000100010002002001000100010003002001000100010004002001000100010005001015000100064O00083O00017O00073O00513O00513O00513O00513O00513O00513O00523O006B3O00023O00023O00023O00023O00023O00023O00023O00033O00033O00033O00043O00043O00043O00053O00053O00053O00063O00063O00063O00073O00073O00073O00083O00083O00083O00093O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O00133O00133O001B3O001B3O00223O00223O00293O00293O00313O00313O00323O00323O00373O00323O00383O00383O003D3O00383O003E3O003E3O00433O003E3O00443O00443O00493O00443O004A3O004A3O004F3O004A3O00503O00503O00503O00503O00503O00503O00523O00503O00533O00533O00543O00",v9(),...);end
