--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.0) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=v2(v0(v30,16));if v19 then local v87=v5(v75,v19);v19=nil;return v87;else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=(v31/(((7 -5) + 0)^(v32-(1977 -(1477 + 499)))))%(2^(((v33-(4 -3)) -(v32-(2 -1))) + (468 -(365 + (275 -173)))));return v76-(v76%(1 + 0));else local v77=2^(v32-(3 -(2 + 0)));return (((v31%(v77 + v77))>=v77) and ((3 -2) -0)) or (0 + 0);end end local function v21()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v1(v16,v18,v18 + 1 + 1);v18=v18 + 2;return (v40 * (980 -724)) + v39;end local function v23()local v41,v42,v43,v44=v1(v16,v18,v18 + 3);v18=v18 + (11 -7);return (v44 * (14047420 + 2729796)) + (v43 * (66390 -((1497 -1092) + 449))) + (v42 * (919 -663)) + v41;end local function v24()local v45=v23();local v46=v23();local v47=1 + 0;local v48=(v20(v46,1 + 0,17 + 3) * ((771 -((822 -(250 + 480)) + 161 + 516))^(16 + 16))) + v45;local v49=v20(v46,71 -(916 -(228 + 638)),466 -(420 + 15));local v50=((v20(v46,1459 -(1395 + 32))==(1 + 0)) and  -(481 -((418 -272) + 334))) or ((1769 -(219 + 1547)) -2);if (v49==(1700 -(178 + 1522))) then if (v48==(0 + 0)) then return v50 * ((983 + 797) -(459 + 185 + 283 + 853));else v49=1 -0;v47=414 -(73 + 324 + 17);end elseif (v49==(4381 -2334)) then return ((v48==(0 -0)) and (v50 * ((1 + 0)/(0 + 0)))) or (v50 * NaN);end return v8(v50,v49-((6579 -4694) -862)) * (v47 + (v48/((1 + 1)^(52 + 0))));end local function v25(v34)local v51;if  not v34 then v34=v23();if (v34==(227 -(139 + 88))) then return "";end end v51=v3(v16,v18,(v18 + v34) -(1 + 0));v18=v18 + v34;local v52={};for v63=1 -0, #v51 do v52[v63]=v2(v1(v3(v51,v63,v63)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v65=1,v57 do local v66=v21();local v67;if (v66==1) then v67=v21()~=0;elseif (v66==(1 + 1)) then v67=v24();elseif (v66==3) then v67=v25();end v58[v65]=v67;end v56[3]=v21();for v69=989 -(193 + 795),v23() do local v70=v21();if (v20(v70,1,1)~=(0 -0)) then else local v83=v20(v70,1 + 1,3 + 0);local v84=v20(v70,2 + 2,4 + 2);local v85={v22(),v22(),nil,nil};if (v83==(870 -(696 + 174))) then v85[155 -(134 + 18)]=v22();v85[4]=v22();elseif (v83==(1 -0)) then v85[3]=v23();elseif (v83==(3 -1)) then v85[4 -1]=v23() -((286 -(162 + 122))^(2 + 14));elseif (v83==(1282 -(1241 + 38))) then v85[3 + 0]=v23() -((622 -(428 + 192))^(25 -9));v85[4]=v22();end if (v20(v84,1,1 + 0)~=1) then else v85[2]=v58[v85[2 + 0]];end if (v20(v84,7 -5,2)==(463 -(445 + 17))) then v85[2 + 1]=v58[v85[3]];end if (v20(v84,1613 -(17 + 1593),3)~=(801 -(772 + 28))) then else v85[2 + 2]=v58[v85[2 + 2]];end v53[v69]=v85;end end for v71=1 + 0,v23() do v54[v71-(996 -(591 + 404))]=v28();end for v73=160 -(154 + 5),v23() do v55[v73]=v23();end return v56;end local function v29(v35,v36,v37)local v60=v35[1];local v61=v35[2];local v62=v35[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1;local function v82()local v88=v60;local v89=v61;local v90=v62;local v91=v27;local v92={};local v93={};local v94={};for v107=0,v81 do if ((((3251 + 573) -(682 + 1157))>=(2202 -974)) and (v107>=v90)) then v92[v107-v90]=v80[v107 + (2 -1)];else v94[v107]=v80[v107 + (741 -(615 + 125))];end end local v95=(v81-v90) + 1;local v96;local v97;while true do v96=v88[v78];v97=v96[3 -2];if ((v97<=(277 -(20 + 128 + 115))) or ((7813 -5085)<(1524 -(334 + 10 + 862)))) then if (((2387 -1257)>(223 + 831)) and (v97<=(1693 -(1587 + 100)))) then if (((3259 -1015)==(1320 + 924)) and (v97<=(1371 -(490 + 879)))) then if (((1851 -(146 + 676))==(623 + (1342 -(335 + 601)))) and (v97<=(0 -0))) then if (v94[v96[(358 -(34 + 320)) -2]] or ((1553 + 349)>=(2529 -(23 + 174)))) then v78=v78 + (1842 -(1459 + 382));else v78=v96[1005 -(760 + 242)];end elseif ((v97==(1 + 0 + 0)) or ((2772 + 810)==(464 + 372))) then do return;end else local v121=v96[205 -((1018 -(208 + 636)) + 29)];v94[v121]=v94[v121](v94[v121 + 1 + 0]);end elseif ((v97<=(1416 -(1344 + 68))) or ((6975 -2935)<=324)) then if ((v97==(2 + 1)) or (3393<=2596)) then local v123=v96[1515 -(440 + 1073)];v94[v123]=v94[v123](v13(v94,v123 + 1,v96[3]));else v94[v96[1 + 1]]=v29(v89[v96[1459 -(951 + 505)]],nil,v37);end elseif ((v97>(1888 -(624 + 1259))) or (((2124 -(49 + 62)) + 751)<(3670 -(1101 + 147)))) then local v126=v96[2];local v127=v94[v126];for v177=v126 + (3 -2),v96[3] do v7(v127,v94[v177]);end else local v128=v89[v96[5 -2]];local v129;local v130={};v129=v10({},{__index=function(v178,v179)local v200=v130[v179];return v200[1][v200[2]];end,__newindex=function(v180,v181,v182)local v201=v130[v181];v201[3 -(4 -2)][v201[2 -0]]=v182;end});for v183=773 -(164 + 608),v96[1875 -(1782 + 89)] do v78=v78 + 1 + 0;local v184=v88[v78];if (((5786 -2227)>=(186 + 3062)) and (v184[366 -(28 + 201 + 136)]==14)) then v130[v183-(1 + 0)]={v94,v184[1 + 2]};else v130[v183-(1 -0)]={v36,v184[1 + (2 -0)]};end v93[ #v93 + (1 -0)]=v130;end v94[v96[3 -(1 + 0)]]=v29(v128,v129,v37);end elseif ((v97<=(32 -22)) or (4423<3256)) then if (((1067 + (4530 -(400 + 1356)))<=(8751 -4164)) and (v97<=(2 + 2 + 4))) then if (((4476 -(662 + 285 + 632))>(1476 + 1054)) and (v97>(32 -(1160 -(1065 + 70))))) then v94[v96[2]][v96[226 -(215 + 8)]]=v96[1160 -(836 + 320)];else local v134=v96[7 -5];v94[v134](v13(v94,v134 + (1730 -(50 + 1679)),v79));end elseif (((303 + 517 + 97)==(1353 -(338 + 98))) and (v97==(393 -(186 + 198)))) then local v135=v96[130 -(115 + 13)];v94[v135]=v94[v135]();else local v137=v96[1 + 1];local v138,v139=v91(v94[v137](v13(v94,v137 + 1 + 0,v96[1 + 2])));v79=(v139 + v137) -((750 -(204 + 53)) -(98 + 394));local v140=(0 + 0) -0;for v186=v137,v79 do v140=v140 + (2 -1);v94[v186]=v138[v140];end end elseif (((3842 -1904)>(3346 -(1314 + 376))) and (v97<=(7 + 5))) then if ((v97>(9 + 2)) or ((8486 -4033)==(377 + 2331))) then local v141=v96[445 -(84 + 359)];local v142=v94[v141];local v143=v96[(5 -2) + 0];for v189=3 -2,v143 do v142[v189]=v94[v141 + v189];end else v94[v96[2]]=v36[v96[3 + 0]];end elseif ((v97>(1201 -(627 + 561))) or ((6531 -(336 + 1564))<(174 + 2046))) then v94[v96[2 + 0]]=v94[v96[8 -5]];else v94[v96[630 -(250 + 378)]]=v96[3];end elseif ((4024>=(6246 -3552)) and (v97<=((553 -(261 + 242)) -29))) then if (((196 + 263)<=3319) and (v97<=(35 -18))) then if (((16223 -11977)>(2081 -(1508 + 88))) and (v97<=15)) then v37[v96[957 -(644 + 110 + 200)]]=v94[v96[3 -1]];elseif (((1162 + 2730)>3123) and (v97==(1034 -(494 + 524)))) then v94[v96[2]]=v37[v96[356 -(337 + 16)]];else local v152=v96[2 + 0];local v153=v94[v96[1457 -(421 + 1033)]];v94[v152 + 1 + (0 -0)]=v153;v94[v152]=v153[v96[1939 -(148 + 1787)]];end elseif (((4253 -(682 + 334))>=((6779 + 350) -4727)) and (v97<=(1864 -(906 + 939)))) then if ((v97>(18 + 0)) or ((1794 + 932)==(24755 -(2361 + 17442)))) then local v157=v96[1 + 1];local v158={};for v192=1, #v93 do local v193=v93[v192];for v203=0 -0, #v193 do local v204=v193[v203];local v205=v204[1];local v206=v204[378 -(304 + (1255 -(519 + 664)))];if (((1603 -(126 + 704))<=((2897 + 414) -(839 + 661))) and (v205==v94) and (v206>=v157)) then v158[v206]=v205[v206];v204[480 -(216 + 263)]=v158;end end end else local v159=v96[2 -0];v94[v159]=v94[v159](v13(v94,v159 + 1,v79));end elseif (((5153 -(1019 + 5 + 0))>(504 + 2843)) and (v97==(140 -(99 + (962 -(352 + 589)))))) then v78=v96[3];elseif (((1054 -((46 -25) + 43))<(6274 -(686 + 595))) and (v94[v96[2]]==v96[946 -(689 + 253)])) then v78=v78 + 1 + (1800 -(700 + 1100));else v78=v96[(1721 -(19 + 20)) -((857 -489) + 1311)];end elseif ((3549<=4325) and (v97<=(68 -(31 + 12)))) then if ((v97<=(8 + 3 + 12)) or ((1369 -561)>(1882 -(23 + 37 + 28)))) then if (((3202 -(36 + 513))<(4938 -1202)) and (v97==22)) then v94[v96[1615 -(166 + 1447)]]();else v94[v96[2 + 0]]=v94[v96[7 -4]][v96[2 + 2]];end elseif ((v97>(24 + 0)) or (((1205 -(210 + 855)) + 1967)>=(4604 -(341 + 987)))) then v94[v96[3 -1]]={};else local v165=v96[737 -(550 + (736 -(156 + 395)))];local v166,v167=v91(v94[v165](v94[v165 + (3 -2) + 0]));v79=(v167 + v165) -1;local v168=0 -0;for v194=v165,v79 do v168=v168 + (1227 -(405 + 821));v94[v194]=v166[v168];end end elseif (((2010 + 306)>(224 -109)) and (v97<=27)) then if ((v97==(1254 -(630 + 598))) or (210>=(16655 -13135))) then local v169=v96[5 -3];v94[v169](v94[v169 + 1]);else local v170=v96[2 -0];local v171,v172=v91(v94[v170]());v79=(v172 + v170) -(1 + 0);local v173=(0 + 0) -0;for v197=v170,v79 do v173=v173 + 1;v94[v197]=v171[v173];end end elseif ((v97>(26 + 2)) or (916>(2899 -597))) then v94[v96[1 + 1]][v96[116 -(112 + (1 -0))]]=v94[v96[7 -3]];else local v176=v96[1508 -(619 + 887)];v94[v176](v13(v94,v176 + (1654 -(331 + 1322)) + 0,v96[7 -4]));end v78=v78 + 1 + 0;end end A,B=v27(v11(v82));if  not A[1] then local v98=v35[4][v78] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!4C3O0003043O0067616D6503073O00506C6163654964022O00085A7D4A0542030A3O006C6F6164737472696E6703073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F75726365030A3O004D616B6557696E646F7703043O004E616D6503243O00456D7065726F7220487562207C20416E696D6520576561706F6E2053696D756C61746F72030B3O00486964655072656D69756D0100030A3O0053617665436F6E6669672O01030C3O00436F6E666967466F6C646572030A3O00456D7065726F7248756E03073O004D616B6554616203073O0047656E6572616C03043O0049636F6E03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O005072656D69756D4F6E6C792O033O00452O6703063O00437265646974030A3O00412O6453656374696F6E03093O004175746F204661726D03083O00412O644C6162656C031B3O00204D61646520427920456D7065726F722F5954423A204475747A20030C3O00412O64506172616772617068030C3O002055504441544520562E312003343O00205B2B5D2055492C204175746F2052616E6B2C20416E74692041666B2C204D6F726520466173746572204175746F20436C69636B03073O0067657467656E7603093O006175746F486174636803093O006175746F436C69636B03073O00616E746941666B03063O006175746F5255030B3O006175746F42657374506574030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O0053797374656D030B3O0053797374656D436C69636B03053O00436C69636B03093O00412O64546F2O676C65030A3O004175746F20436C69636B03073O0044656661756C7403083O0043612O6C6261636B030C3O004175746F2052616E6B205570030A3O0045717569702042657374030B3O00412O6444726F70646F776E030D3O0053656C65637420416E20452O6703073O004F7074696F6E7303093O004E696E6A6120452O6703093O00506965636520452O67030A3O00447261676F6E20452O67030A3O004175746F20486174636803063O00506C6179657203093O00412O64536C6964657203093O0057616C6B53702O65642O033O004D696E026O00F03F2O033O004D6178026O005940026O00344003053O00436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003093O00496E6372656D656E7403093O0056616C75654E616D65034O0003043O007761697403083O0049734C6F6164656403073O00506C6179657273030B3O004C6F63616C506C6179657203053O0049646C656403073O00436F2O6E65637403083O004F72696F6E4C696203043O00496E697400A33O0012103O00013O0020175O00020026153O009F000100030004143O009F00010012103O00043O001210000100013O00201100010001000500120D000300064O000A000100034O00125O00022O00093O0001000200201100013O00072O001900033O00040030080003000800090030080003000A000B0030080003000C000D0030080003000E000F2O00030001000300020020110002000100102O001900043O000300300800040008001100300800040012001300300800040014000B2O00030002000400020020110003000100102O001900053O000300300800050008001500300800050012001300300800050014000B2O00030003000500020020110004000100102O001900063O000300300800060008001600300800060012001300300800060014000B2O00030004000600020020110005000200172O001900073O00010030080007000800182O000300050007000200201100060002001900120D0008001A4O001C00060008000100201100060004001900120D0008001A4O001C00060008000100201100060002001B00120D0008001C3O00120D0009001D4O001C0006000900010012100006001E4O00090006000100020030080006001F000D0012100006001E4O000900060001000200300800060020000D0012100006001E4O000900060001000200300800060021000D0012100006001E4O000900060001000200300800060022000D0012100006001E4O000900060001000200300800060023000D001210000600013O00201100060006002400120D000800254O00030006000800020020170006000600260020170006000600270020170006000600280020110007000200292O001900093O000300300800090008002A0030080009002B000B000605000A3O000100012O000E3O00063O00101D0009002C000A2O001C0007000900010020110007000200292O001900093O000300300800090008002D0030080009002B000B000204000A00013O00101D0009002C000A2O001C0007000900010020110007000200292O001900093O000300300800090008002E0030080009002B000B000204000A00023O00101D0009002C000A2O001C00070009000100201100070003002F2O001900093O00040030080009000800150030080009002B00302O0019000A00033O00120D000B00323O00120D000C00333O00120D000D00344O000C000A0003000100101D00090031000A000204000A00033O00101D0009002C000A2O001C0007000900010020110007000300292O001900093O00030030080009000800350030080009002B000B000204000A00043O00101D0009002C000A2O001C0007000900010020110007000200172O001900093O00010030080009000800362O00030007000900020020110008000200372O0019000A3O0008003008000A00080038003008000A0039003A003008000A003B003C003008000A002B003D001210000B003F3O002017000B000B004000120D000C00413O00120D000D00413O00120D000E00414O0003000B000E000200101D000A003E000B003008000A0042003A003008000A00430044000204000B00053O00101D000A002C000B2O001C0008000A00010012100008001E4O000900080001000200201700080008002100062O0008009E00013O0004143O009E0001001210000800454O0016000800010001001210000800013O0020110008000800462O000200080002000200062O0008008D00013O0004143O008D0001001210000800013O00201100080008002400120D000A00474O00030008000A000200201700080008004800201700080008004900201100080008004A000204000A00064O001C0008000A00010004143O008800012O00137O0012103O004B3O0020115O004C2O001A3O000200012O00013O00013O00073O00053O0003073O0067657467656E7603093O006175746F436C69636B030A3O004669726553657276657203043O0077616974028O0001103O001210000100014O000900010001000200101D000100023O001210000100014O000900010001000200201700010001000200062O0001000F00013O0004143O000F00012O000B00015O0020110001000100032O001A000100020001001210000100043O00120D000200054O001A0001000200010004143O000300012O00013O00017O00103O00133O00133O00133O00143O00143O00143O00143O00143O00153O00153O00153O00163O00163O00163O00163O00183O00043O0003073O0067657467656E7603063O006175746F525503043O007461736B03053O00737061776E01083O001210000100014O000900010001000200101D000100023O001210000100033O00201700010001000400020400026O001A0001000200012O00013O00013O00013O000D3O0003043O007461736B03043O007761697403073O0067657467656E7603063O006175746F5255026O00F03F03063O00E9878DE7949F03043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F726167652O033O004D7367030B3O0052656D6F74654576656E74030A3O004669726553657276657203063O00756E7061636B00193O0012103O00013O0020175O00022O00093O0001000200064O001800013O0004143O001800010012103O00034O00093O000100020020175O000400064O001800013O0004143O001800012O00195O00010030083O00050006001210000100073O00201100010001000800120D000300094O000300010003000200201700010001000A00201700010001000B00201100010001000C0012100003000D4O000E00046O0018000300044O000700013O00010004145O00012O00013O00017O00193O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001D3O001D3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O00203O00083O001A3O001A3O001A3O001B3O001B3O00203O001B3O00213O00043O0003073O0067657467656E76030B3O006175746F4265737450657403043O007461736B03053O00737061776E01083O001210000100014O000900010001000200101D000100023O001210000100033O00201700010001000400020400026O001A0001000200012O00013O00013O00013O000B3O0003043O007461736B03043O007761697403073O0067657467656E76030B3O006175746F4265737450657403043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503093O005365727665724D7367030B3O005765617242657374506574030C3O00496E766F6B65536572766572026O00084000173O0012103O00013O0020175O00022O00093O0001000200064O001600013O0004143O001600010012103O00034O00093O000100020020175O000400064O001600013O0004143O001600010012103O00053O0020115O000600120D000200074O00033O000200020020175O00080020175O00090020115O000A2O001A3O000200010012103O00023O00120D0001000B4O001A3O000200010004145O00012O00013O00017O00173O00253O00253O00253O00253O00253O00253O00253O00253O00253O00253O00263O00263O00263O00263O00263O00263O00263O00263O00273O00273O00273O00273O00293O00083O00233O00233O00233O00243O00243O00293O00243O002A3O00033O0003073O0067657467656E7603073O00652O675479706503073O00646F486174636801063O001210000100014O000900010001000200101D000100023O00020400015O00120F000100034O00013O00013O00013O00023O0003043O007461736B03053O00737061776E00053O0012103O00013O0020175O000200020400016O001A3O000200012O00013O00013O00013O00143O0003043O007461736B03043O007761697403073O0067657467656E7603093O006175746F486174636803073O00652O675479706503093O004E696E6A6120452O6703043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503043O00542O6F6C03063O004472617755702O033O004D736703083O00447261774865726F030C3O00496E766F6B65536572766572023O0040F0B35A41026O00F03F03093O00506965636520452O67023O0080F0B35A41030A3O00447261676F6E20452O67023O00C0F0B35A4100413O0012103O00013O0020175O00022O00093O0001000200064O004000013O0004143O004000010012103O00034O00093O000100020020175O000400064O004000013O0004143O004000010012103O00034O00093O000100020020175O00050026153O001C000100060004143O001C00010012103O00073O0020115O000800120D000200094O00033O000200020020175O000A0020175O000B0020175O000C0020175O000D0020115O000E00120D0002000F3O00120D000300104O001C3O000300010004145O00010012103O00034O00093O000100020020175O00050026153O002E000100110004143O002E00010012103O00073O0020115O000800120D000200094O00033O000200020020175O000A0020175O000B0020175O000C0020175O000D0020115O000E00120D000200123O00120D000300104O001C3O000300010004145O00010012103O00034O00093O000100020020175O00050026155O000100130004145O00010012103O00073O0020115O000800120D000200094O00033O000200020020175O000A0020175O000B0020175O000C0020175O000D0020115O000E00120D000200143O00120D000300104O001C3O000300010004145O00012O00013O00017O00413O002F3O002F3O002F3O002F3O002F3O002F3O002F3O002F3O002F3O002F3O00303O00303O00303O00303O00303O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O00323O00323O00323O00323O00323O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00343O00343O00343O00343O00343O00353O00353O00353O00353O00353O00353O00353O00353O00353O00353O00353O00353O00363O00383O00053O002E3O002E3O00383O002E3O00393O00063O002C3O002C3O002C3O00393O00393O003A3O00033O0003073O0067657467656E7603093O006175746F486174636803073O00646F486174636801083O001210000100014O000900010001000200101D000100023O00064O000700013O0004143O00070001001210000100034O00160001000100012O00013O00017O00083O003C3O003C3O003C3O003D3O003D3O003E3O003E3O00403O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O001210000100013O00201700010001000200201700010001000300201700010001000400201700010001000500101D000100064O00013O00017O00073O00433O00433O00433O00433O00433O00433O00443O00063O0003043O0067616D65030A3O0047657453657276696365030B3O005669727475616C55736572030C3O00436C69636B42752O746F6E3203073O00566563746F72322O033O006E6577000A3O0012103O00013O0020115O000200120D000200034O00033O000200020020115O0004001210000200053O0020170002000200062O001B000200014O00075O00012O00013O00017O000A3O004A3O004A3O004A3O004A3O004A3O004A3O004A3O004A3O004A3O004B3O00A33O00023O00023O00023O00023O00033O00033O00033O00033O00033O00033O00033O00043O00043O00043O00043O00043O00043O00043O00053O00053O00053O00053O00053O00053O00063O00063O00063O00063O00063O00063O00073O00073O00073O00073O00073O00073O00083O00083O00083O00083O00093O00093O00093O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000C3O000C3O000C3O000D3O000D3O000D3O000E3O000E3O000E3O000F3O000F3O000F3O00103O00103O00103O00113O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00183O00183O00183O00123O00193O00193O00193O00193O00213O00213O00193O00223O00223O00223O00223O002A3O002A3O00223O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O003A3O003A3O002B3O003B3O003B3O003B3O003B3O00403O00403O003B3O00413O00413O00413O00413O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00443O00443O00423O00453O00453O00453O00453O00453O00473O00473O00483O00483O00483O00483O00483O00493O00493O00493O00493O00493O00493O00493O004B3O00493O004B3O004C3O004E3O004E3O004E3O004F3O00",v9(),...);end
