--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.0) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=v2(v0(v30,16));if v19 then local v87=v5(v75,v19);v19=nil;return v87;else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=(v31/((2 -0)^(v32-(1 + (1045 -(999 + 46))))))%(2^(((v33-(1 + 0)) -(v32-1)) + (1761 -(1109 + 651))));return v76-(v76%(1 + 0));else local v77=(2 + 0)^(v32-1);return (((v31%(v77 + v77))>=v77) and (701 -(96 + 604))) or (0 + 0 + 0);end end local function v21()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v1(v16,v18,v18 + (346 -(31 + 313)));v18=v18 + (4 -2);return (v40 * (1551 -(434 + 861))) + v39;end local function v23()local v41,v42,v43,v44=v1(v16,v18,v18 + 3 + 0);v18=v18 + 3 + 1;return (v44 * (16778760 -(498 + (2925 -(533 + 1346))))) + (v43 * (66491 -(439 + 516))) + (v42 * 256) + v41;end local function v24()local v45=v23();local v46=v23();local v47=1;local v48=(v20(v46,1,941 -(730 + 191)) * ((2001 -((4707 -3365) + 657))^((182 -85) -65))) + v45;local v49=v20(v46,(2161 -942) -(501 + 697),30 + 1);local v50=((v20(v46,53 -((14 -8) + 15))==(1512 -(880 + 631))) and  -(1 + 0)) or (1632 -(870 + 758 + 3));if (v49==0) then if (v48==((198 + 379) -(336 + 125 + 116))) then return v50 * (0 + 0);else v49=1 + 0;v47=0 + 0;end elseif (v49==(5602 -3555)) then return ((v48==0) and (v50 * ((2 -1)/(1468 -(188 + 570 + 710))))) or (v50 * NaN);end return v8(v50,v49-(2103 -(7 + 1073))) * (v47 + (v48/((2 -0)^(44 + 8))));end local function v25(v34)local v51;if  not v34 then v34=v23();if (v34==(0 -0)) then return "";end end v51=v3(v16,v18,(v18 + v34) -(1 + 0));v18=v18 + v34;local v52={};for v63=1, #v51 do v52[v63]=v2(v1(v3(v51,v63,v63)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v65=2 -1,v57 do local v66=v21();local v67;if (v66==(2 -1)) then v67=v21()~=(0 -0);elseif (v66==2) then v67=v24();elseif (v66==3) then v67=v25();end v58[v65]=v67;end v56[3]=v21();for v69=1 + 0,v23() do local v70=v21();if (v20(v70,785 -(35 + 749),1 + 0)==0) then local v83=v20(v70,6 -4,3);local v84=v20(v70,4,710 -(533 + 171));local v85={v22(),v22(),nil,nil};if (v83==(0 -0)) then v85[3]=v22();v85[4]=v22();elseif (v83==(1 + 0)) then v85[467 -(215 + 249)]=v23();elseif (v83==2) then v85[1 + 2]=v23() -((1 + 1)^16);elseif (v83==(7 -4)) then v85[3]=v23() -(2^16);v85[1002 -(708 + 290)]=v22();end if (v20(v84,1,1)~=(2 -1)) then else v85[2 + 0]=v58[v85[4 -2]];end if (v20(v84,1 + 1,2)==(1 + 0)) then v85[554 -(152 + 399)]=v58[v85[3]];end if (v20(v84,3,3 + 0)==1) then v85[4]=v58[v85[2 + 2]];end v53[v69]=v85;end end for v71=1,v23() do v54[v71-(1 + 0)]=v28();end for v73=1,v23() do v55[v73]=v23();end return v56;end local function v29(v35,v36,v37)local v60=v35[1];local v61=v35[2];local v62=v35[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1;local function v82()local v88=v60;local v89=v61;local v90=v62;local v91=v27;local v92={};local v93={};local v94={};for v107=0 + 0,v81 do if (((12297 -7486)>((13801 -9923) -(20 + 3))) and (v107>=v90)) then v92[v107-v90]=v80[v107 + (1 -(0 + 0))];else v94[v107]=v80[v107 + (236 -(213 + 22))];end end local v95=(v81-v90) + 1 + 0;local v96;local v97;while true do v96=v88[v78];v97=v96[447 -(3 + 295 + 25 + 123)];if (((4984 -(65 + (2873 -(1909 + 85))))>(3884 -(1163 + 954))) and (v97<=(2 + 8))) then if (((1548 + 1391)<3859) and (v97<=(2 + 2))) then if ((v97<=(1 -0)) or ((5916 -(397 + (1618 -1031)))==((22011 -15703) -2370))) then if (((5277 -2686)==(1323 + 1268)) and (v97>(1343 -(790 + 553)))) then local v118=v96[333 -(200 + 131)];local v119,v120=v91(v94[v118](v13(v94,v118 + (1126 -(752 + 373)) + 0,v96[6 -3])));v79=(v120 + v118) -(1 + 0);local v121=0 + 0;for v135=v118,v79 do v121=v121 + (3 -(1 + 1));v94[v135]=v119[v121];end else local v122=v96[1447 -(1040 + (1341 -936))];v94[v122]=v94[v122]();end elseif (((6741 -(305 + 1586))>(3 + 959)) and (v97<=(2 + 0 + 0))) then v94[v96[4 -2]][v96[1 + 2]]=v96[2 + 2];elseif ((v97>(3 -(0 + 0))) or ((3969 -(1407 + 282))>(3804 -(393 + 186)))) then if (((92 + 21 + 13)<=(239 + 4079)) and v94[v96[2 + 0]]) then v78=v78 + (3 -2);else v78=v96[27 -(13 + 11)];end else local v138=v96[2 -0];v94[v138]=v94[v138](v13(v94,v138 + (65 -(60 + 4)),v96[1179 -(197 + 979)]));end elseif ((v97<=(20 -13)) or (((2242 -(101 + 234)) -836)>(352 + 2875))) then if (((2764 -(159 + 1645))==((84 + 2078) -1202)) and (v97<=(12 -7))) then local v126=v96[4 -2];v94[v126](v13(v94,v126 + 1,v79));elseif ((v97==(10 -4)) or ((1419 + 1715)>(4453 -(321 + 459)))) then v94[v96[(1192 + 352) -(387 + 1155)]]();else v94[v96[5 -3]]=v29(v89[v96[13 -10]],nil,v37);end elseif ((v97<=(1 + 2 + 5)) or (((3180 + 1503) -(95 + 672))>=(3472 + (2492 -(1312 + 124))))) then v94[v96[2 + 0]][v96[4 -1]]=v94[v96[6 -(1 + 1)]];elseif (((7991 -4126)==(5176 -(693 + 618))) and (v97==(5 + 4))) then v94[v96[2]]={};else local v142=v96[8 -6];local v143,v144=v91(v94[v142](v94[v142 + 1 + 0]));v79=(v144 + v142) -((1 + 1) -1);local v145=0 + 0;for v161=v142,v79 do v145=v145 + 1 + 0;v94[v161]=v143[v145];end end elseif (((1308 + 1641)==((5425 -(610 + 220)) -1646)) and (v97<=(8 + (1001 -(296 + 697))))) then if ((v97<=(2 + 11)) or ((2932 + 1389)<=(5101 -(28 + 1971)))) then if (((3905 + 249)>((1584 -(32 + 600)) + 846 + 2156)) and (v97<=(793 -(588 + 194)))) then v94[v96[5 -3]]=v94[v96[3]];elseif ((v97>(1476 -((2458 -1384) + 390))) or ((453 + 130)>(3158 -(115 + 13)))) then v37[v96[(696 -(381 + 310)) -2]]=v94[v96[1 + 1]];else local v148=v96[235 -(182 + 51)];local v149=v94[v96[3 + 0]];v94[v148 + 1 + 0]=v149;v94[v148]=v149[v96[9 -5]];end elseif ((v97<=(40 -26)) or ((2734 -(1259 + 530))>=(946 + 2231))) then v78=v96[13 -10];elseif (((273 + 2005)<=(2705 + 1410)) and (v97>((1632 -(1347 + 242)) -28))) then do return;end else v94[v96[1646 -(916 + 728)]]=v37[v96[3 + 0]];end elseif (((1002 + 199)>=(508 + 405)) and (v97<=(22 -3))) then if ((v97<=(73 -56)) or ((971 -(1905 -(976 + 545)))>(3269 + 1271))) then local v132=v96[435 -(422 + 11)];v94[v132](v13(v94,v132 + 1 + 0,v96[9 -6]));elseif (((2448 + 667)<(5973 -(1440 + 392))) and (v97>(1544 -(830 + (3131 -2435))))) then local v155=v96[2];v94[v155]=v94[v155](v13(v94,v155 + 1 + 0,v79));else v94[v96[1 + 1]]=v96[1 + 2]~=((1304 -(491 + 813)) -0);end elseif (((3775 -(464 + 94))>=(4738 -(1702 + 34))) and (v97<=(3 + 17))) then v94[v96[2 + 0]]=v96[(1861 -(349 + 1240)) -(165 + 104)];elseif (((6229 -3815)==(2480 -(23 + (101 -58)))) and (v97>(7 + 14))) then local v158=v96[2];v94[v158](v94[v158 + 1 + 0]);else v94[v96[7 -5]]=v94[v96[1152 -(896 + 253)]][v96[34 -((1041 -(455 + 560)) + 4)]];end v78=v78 + (1 -(0 + 0));end end A,B=v27(v11(v82));if  not A[1] then local v98=v35[4][v78] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!2B3O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2O6F6462612O6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F77612O6C2532307633030C3O0043726561746557696E646F7703103O002O3F536D617368202620477261622O3F030C3O00437265617465466F6C64657203073O0047656E6572616C03073O0067657467656E76030A3O006175746F612O7461636B010003093O006175746F706F776572030C3O00457175697042657374576570030C3O0045717569704265737450657403053O004C6162656C030F3O004D61646520627920456D7065726F7203083O005465787453697A65026O00284003093O0054657874436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003073O004267436F6C6F72025O00405140031F3O004E657874205570646174653A2052656269727468202B20416E74692041666B030A3O006175746F412O7461636B03093O006175746F506F77657203043O006551425703043O006551425003063O00546F2O676C65030B3O004175746F20412O7461636B030A3O004175746F20506F77657203163O004175746F204571756970204265737420576561706F6E03133O004175746F20457175697020426573742050657403063O00536C6964657203093O0057616C6B73702O65642O033O006D696E026O0024402O033O006D6178026O00594003073O00707265636973652O01030A3O0044657374726F7947756900623O00120F3O00013O00120F000100023O00200C000100010003001214000300044O0001000100034O00135O00026O0001000200200C00013O0005001214000300064O000300010003000200200C000200010007001214000400084O000300020004000200120F000300096O0003000100020030020003000A000B00120F000300096O0003000100020030020003000C000B00120F000300096O0003000100020030020003000D000B00120F000300096O0003000100020030020003000E000B00200C00030002000F001214000500104O000900063O000300300200060011001200120F000700143O002015000700070015001214000800163O001214000900163O001214000A00164O00030007000A000200100800060013000700120F000700143O002015000700070015001214000800183O001214000900183O001214000A00184O00030007000A00020010080006001700072O001100030006000100200C00030002000F001214000500194O000900063O000300300200060011001200120F000700143O002015000700070015001214000800163O001214000900163O001214000A00164O00030007000A000200100800060013000700120F000700143O002015000700070015001214000800183O001214000900183O001214000A00184O00030007000A00020010080006001700072O001100030006000100020700035O00120D0003001A3O000207000300013O00120D0003001B3O000207000300023O00120D0003001C3O000207000300033O00120D0003001D3O00200C00030002001E0012140005001F3O000207000600044O001100030006000100200C00030002001E001214000500203O000207000600054O001100030006000100200C00030002001E001214000500213O000207000600064O001100030006000100200C00030002001E001214000500223O000207000600074O001100030006000100200C000300020023001214000500244O000900063O000300300200060025002600300200060027002800300200060029002A000207000700084O001100030007000100200C00030002002B2O00160003000200012O00103O00013O00093O00023O0003043O007461736B03053O00737061776E00053O00120F3O00013O0020155O000200020700016O00163O000200012O00103O00013O00013O00103O0003043O007461736B03043O007761697403073O0067657467656E76030A3O006175746F612O7461636B03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203113O005265706C69636174656453746F7261676503043O004B6E696603043O004B6E697403083O005365727669636573030D3O00506C617965725365727669636503023O005246030C3O00506C61796572412O7461636B030C3O00496E766F6B65536572766572001E3O00120F3O00013O0020155O00026O000100020006043O001D00013O00040E3O001D000100120F3O00038O000100020020155O00040006043O001D00013O00040E3O001D000100120F3O00053O00200C5O0006001214000200074O00033O000200020020155O000800120F000100053O00200C000100010006001214000300094O000300010003000200201500010001000A00201500010001000B00201500010001000C00201500010001000D00201500010001000E00201500010001000F00200C0001000100102O000B00036O001100010003000100040E5O00012O00103O00017O001E3O000D3O000D3O000D3O000D3O000D3O000D3O000D3O000D3O000D3O000D3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00113O00053O000C3O000C3O00113O000C3O00123O00023O0003043O007461736B03053O00737061776E00053O00120F3O00013O0020155O000200020700016O00163O000200012O00103O00013O00013O00123O0003043O007461736B03043O007761697403073O0067657467656E7603093O006175746F706F776572026O00F03F03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203113O005265706C69636174656453746F7261676503043O004B6E696603043O004B6E697403083O005365727669636573030D3O00506C617965725365727669636503023O005246030E3O00412O64506C61796572506F776572030C3O00496E766F6B6553657276657203063O00756E7061636B00223O00120F3O00013O0020155O00026O000100020006043O002100013O00040E3O0021000100120F3O00038O000100020020155O00040006043O002100013O00040E3O002100012O00095O000100120F000100063O00200C000100010007001214000300084O00030001000300020020150001000100090010083O0005000100120F000100063O00200C0001000100070012140003000A4O000300010003000200201500010001000B00201500010001000C00201500010001000D00201500010001000E00201500010001000F00201500010001001000200C00010001001100120F000300124O000B00046O000A000300044O000500013O000100040E5O00012O00103O00017O00223O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00163O00163O00163O00163O00163O00163O00163O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00193O00053O00143O00143O00193O00143O001A3O00023O0003043O007461736B03053O00737061776E00053O00120F3O00013O0020155O000200020700016O00163O000200012O00103O00013O00013O000E3O0003043O007461736B03043O007761697403073O0067657467656E76030C3O0045717569704265737457657003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503043O004B6E696603043O004B6E697403083O005365727669636573030D3O00576561706F6E5365727669636503023O005246030F3O00457175697042657374576561706F6E030C3O00496E766F6B6553657276657200183O00120F3O00013O0020155O00026O000100020006043O001700013O00040E3O0017000100120F3O00038O000100020020155O00040006043O001700013O00040E3O0017000100120F3O00053O00200C5O0006001214000200074O00033O000200020020155O00080020155O00090020155O000A0020155O000B0020155O000C0020155O000D00200C5O000E2O00163O0002000100040E5O00012O00103O00017O00183O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O00203O00053O001C3O001C3O00203O001C3O00213O00023O0003043O007461736B03053O00737061776E00053O00120F3O00013O0020155O000200020700016O00163O000200012O00103O00013O00013O000D3O0003043O007461736B03043O007761697403073O0067657467656E76030C3O0045717569704265737450657403043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503043O004B6E696603043O004B6E697403083O005365727669636573030D3O005065744261675365727669636503023O005246030C3O00496E766F6B65536572766572001A3O00120F3O00013O0020155O00026O000100020006043O001900013O00040E3O0019000100120F3O00038O000100020020155O00040006043O001900013O00040E3O001900012O00123O00013O00120F000100053O00200C000100010006001214000300074O000300010003000200201500010001000800201500010001000900201500010001000A00201500010001000B00201500010001000C00201500010001000400200C00010001000D2O000B00036O001100010003000100040E5O00012O00103O00017O001A3O00243O00243O00243O00243O00243O00243O00243O00243O00243O00243O00253O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00263O00283O00053O00233O00233O00283O00233O00293O00033O0003073O0067657467656E76030A3O006175746F612O7461636B030A3O006175746F412O7461636B01083O00120F000100016O000100010002001008000100023O0006043O000700013O00040E3O0007000100120F000100034O00060001000100012O00103O00017O00083O002B3O002B3O002B3O002C3O002C3O002D3O002D3O002F3O00033O0003073O0067657467656E7603093O006175746F706F77657203093O006175746F506F77657201083O00120F000100016O000100010002001008000100023O0006043O000700013O00040E3O0007000100120F000100034O00060001000100012O00103O00017O00083O00313O00313O00313O00323O00323O00333O00333O00353O00033O0003073O0067657467656E76030C3O0045717569704265737457657003043O006551425701083O00120F000100016O000100010002001008000100023O0006043O000700013O00040E3O0007000100120F000100034O00060001000100012O00103O00017O00083O00373O00373O00373O00383O00383O00393O00393O003B3O00033O0003073O0067657467656E76030C3O0045717569704265737450657403043O006551425001083O00120F000100016O000100010002001008000100023O0006043O000700013O00040E3O0007000100120F000100034O00060001000100012O00103O00017O00083O003D3O003D3O003D3O003E3O003E3O003F3O003F3O00413O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O00120F000100013O002015000100010002002015000100010003002015000100010004002015000100010005001008000100064O00103O00017O00073O00433O00433O00433O00433O00433O00433O00443O00623O00023O00023O00023O00023O00023O00023O00023O00033O00033O00033O00043O00043O00043O00053O00053O00053O00063O00063O00063O00073O00073O00073O00083O00083O00083O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O00123O00123O001A3O001A3O00213O00213O00293O00293O002A3O002A3O002F3O002A3O00303O00303O00353O00303O00363O00363O003B3O00363O003C3O003C3O00413O003C3O00423O00423O00423O00423O00423O00423O00443O00423O00453O00453O00463O00",v9(),...);end
