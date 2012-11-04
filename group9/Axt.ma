//Maya ASCII 2013 scene
//Name: Axt.ma
//Last modified: Sun, Nov 04, 2012 02:50:06 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013";
fileInfo "cutIdentifier" "201202220747-825128";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 32-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 36.146058568122136 85.086756974863533 133.27990083039444 ;
	setAttr ".r" -type "double3" -30.938352729669649 -702.60000000000161 -8.3326877580432204e-016 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 -1.2434497875801753e-014 7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" -8.8104187791232516e-015 9.980216777889607e-015 -7.9919517904858497e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 171.41283567646877;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9164762383633933 100.1 -0.48922044169661449 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.228786967727611;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6454857955366773 12.329787124238432 0.0013138991380403787 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.1684043449710089e-019 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -4.4879846460017295e-016 -1.4214255643255696e-015 
		-3.4729377364726081e-016 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 8.3961781068240402;
	setAttr ".ow" 8.0263554555386278;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.6454857955366773 3.9336090174143905 0.0013138991380363904 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4843020361309369 -2.940567028827199 21.552853623783196 ;
	setAttr ".rpt" -type "double3" -4.9362259999639909e-016 0 1.7315764634164348e-015 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.552853623783196;
	setAttr ".ow" 61.011949342517191;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.8075547804721397 -0.22821249596415161 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Axt";
	setAttr ".r" -type "double3" -0.021426644964478079 -0.10018985861537015 -58.02795869936098 ;
createNode mesh -n "AxtShape" -p "Axt";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66674941003113819 0.70760893821716309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Griff";
createNode transform -n "pPlane2" -p "Griff";
	setAttr ".t" -type "double3" 1.8057405537607789 -0.46215275097624575 0 ;
	setAttr ".r" -type "double3" 90 0 -33.102762147347931 ;
	setAttr ".s" -type "double3" 28.153421675668717 -1 3.6825628148031182 ;
createNode transform -n "transform1" -p "pPlane2";
createNode mesh -n "pPlaneShape1" -p "transform1";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 193 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[102]" -type "float3" 2.3283064e-010 1.1920929e-007 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[128]" -type "float3" 0.0020864555 1.1920929e-007 -0.032801159 ;
	setAttr ".pt[129]" -type "float3" -0.0026811433 1.1920929e-007 -0.031439804 ;
	setAttr ".pt[130]" -type "float3" -0.0016943982 0.27939478 -0.014823548 ;
	setAttr ".pt[131]" -type "float3" 0.0015048143 0.27939478 0.026371125 ;
	setAttr ".pt[132]" -type "float3" -0.003574858 1.1920929e-007 -0.041919738 ;
	setAttr ".pt[133]" -type "float3" 0 0.27939478 0.028541729 ;
	setAttr ".pt[134]" -type "float3" -0.0046588411 1.1920929e-007 -0.054630816 ;
	setAttr ".pt[135]" -type "float3" -0.0040923804 0.27939478 -0.046258807 ;
	setAttr ".pt[136]" -type "float3" -0.0040764865 1.1920929e-007 -0.047801964 ;
	setAttr ".pt[137]" -type "float3" 0 0.27939478 -0.016449593 ;
	setAttr ".pt[138]" -type "float3" -0.0040764865 1.1920929e-007 -0.047801964 ;
	setAttr ".pt[139]" -type "float3" 0 0.27939478 0.0033927662 ;
	setAttr ".pt[140]" -type "float3" -0.0026615236 1.1920929e-007 -0.040713843 ;
	setAttr ".pt[141]" -type "float3" 0 0.27939478 -0.022402652 ;
	setAttr ".pt[142]" -type "float3" 0.00024813181 1.1920929e-007 -0.044610851 ;
	setAttr ".pt[143]" -type "float3" 0 0.27939478 -0.037856646 ;
	setAttr ".pt[144]" -type "float3" 0.0011876822 1.1920929e-007 -0.043097537 ;
	setAttr ".pt[145]" -type "float3" 0 0.27939478 -0.037856646 ;
	setAttr ".pt[146]" -type "float3" 0.00047824392 1.1920929e-007 -0.043795213 ;
	setAttr ".pt[147]" -type "float3" 0 0.27939478 -0.037856646 ;
	setAttr ".pt[148]" -type "float3" -0.0023311737 1.1920929e-007 -0.034393568 ;
	setAttr ".pt[149]" -type "float3" 0 0.27939478 -0.037856646 ;
	setAttr ".pt[150]" -type "float3" -0.0023410064 1.1920929e-007 -0.027451266 ;
	setAttr ".pt[151]" -type "float3" 0 0.27939478 -0.037856665 ;
	setAttr ".pt[152]" -type "float3" -0.001315087 1.1920929e-007 -0.032564733 ;
	setAttr ".pt[153]" -type "float3" 0 0.27939478 -0.037856676 ;
	setAttr ".pt[154]" -type "float3" -0.0033442951 1.1920929e-007 -0.039216094 ;
	setAttr ".pt[155]" -type "float3" 0 0.27939478 -0.037856676 ;
	setAttr ".pt[156]" -type "float3" -0.00047037716 1.1920929e-007 -0.031378604 ;
	setAttr ".pt[157]" -type "float3" 0 0.27939478 -0.037856676 ;
	setAttr ".pt[158]" -type "float3" -0.00067269104 1.1920929e-007 -0.0078881532 ;
	setAttr ".pt[159]" -type "float3" -0.0042612203 0.27939478 -0.041494481 ;
	setAttr ".pt[160]" -type "float3" 0.0012788989 0.27939478 -0.044277098 ;
	setAttr ".pt[161]" -type "float3" 0.0035325927 0.27939478 -0.051478218 ;
	setAttr ".pt[162]" -type "float3" 0 0.27939478 -0.020516243 ;
	setAttr ".pt[163]" -type "float3" 0 0.27939478 -0.00047294085 ;
	setAttr ".pt[164]" -type "float3" 0.0051296656 0.27939478 0.06579385 ;
	setAttr ".pt[165]" -type "float3" 0 0.27939478 -0.020232663 ;
	setAttr ".pt[166]" -type "float3" 0.0066685658 0.27939478 0.066470921 ;
	setAttr ".pt[167]" -type "float3" 0.0061979224 0.27939478 0.044065747 ;
	setAttr ".pt[168]" -type "float3" 0.0029231333 0.27939478 0.063373722 ;
	setAttr ".pt[169]" -type "float3" 0 0.27939478 0.029096296 ;
	setAttr ".pt[170]" -type "float3" 0 0.27939478 0.029096274 ;
	setAttr ".pt[171]" -type "float3" -0.0023385065 0.27939478 0.0016744137 ;
	setAttr ".pt[172]" -type "float3" -0.0011692533 0.27939478 0.015385285 ;
	setAttr ".pt[173]" -type "float3" 0 0.27939478 0.029096257 ;
	setAttr ".pt[174]" -type "float3" 0 0.27939478 0.029096261 ;
	setAttr ".pt[175]" -type "float3" -0.0036112899 0.27939478 0.026854575 ;
	setAttr ".pt[176]" -type "float3" -0.0004916765 1.1920929e-007 0.057088096 ;
	setAttr ".pt[177]" -type "float3" 0.0032696389 1.1920929e-007 0.038340654 ;
	setAttr ".pt[178]" -type "float3" -0.0027810391 1.1920929e-007 0.061669242 ;
	setAttr ".pt[179]" -type "float3" -0.0062688589 1.1920929e-007 0.031245742 ;
	setAttr ".pt[180]" -type "float3" 0.002860934 1.1920929e-007 0.033548072 ;
	setAttr ".pt[181]" -type "float3" 0.0044957534 1.1920929e-007 0.052718401 ;
	setAttr ".pt[182]" -type "float3" 0.0033621429 1.1920929e-007 0.039425381 ;
	setAttr ".pt[183]" -type "float3" 0.0037824111 1.1920929e-007 0.044353552 ;
	setAttr ".pt[184]" -type "float3" 0.0021013394 1.1920929e-007 0.024640864 ;
	setAttr ".pt[185]" -type "float3" 0.0026961009 1.1920929e-007 0.031615198 ;
	setAttr ".pt[186]" -type "float3" 0.003370126 1.1920929e-007 0.039518997 ;
	setAttr ".pt[187]" -type "float3" -0.00056253315 1.1920929e-007 0.036593821 ;
	setAttr ".pt[188]" -type "float3" 0.0033701262 1.1920929e-007 0.039518997 ;
	setAttr ".pt[189]" -type "float3" 0.0023255951 1.1920929e-007 0.027270546 ;
	setAttr ".pt[190]" -type "float3" 0.0023544184 1.1920929e-007 0.027608536 ;
	setAttr ".pt[191]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1" -p "Griff";
	setAttr ".t" -type "double3" 1.8057405537607789 -0.46215275097624575 0 ;
	setAttr ".r" -type "double3" 90 0 -33.102762147347931 ;
	setAttr ".s" -type "double3" 28.153421675668717 1 3.6825628148031182 ;
createNode transform -n "transform2" -p "pPlane1";
createNode transform -n "Klinge";
createNode transform -n "polySurface14" -p "Klinge";
	setAttr ".s" -type "double3" 3.009889642039274 3.009889642039274 3.009889642039274 ;
createNode transform -n "transform17" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "Klinge";
createNode transform -n "transform15" -p "polySurface13";
createNode mesh -n "polySurfaceShape13" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "Klinge";
createNode transform -n "transform16" -p "polySurface12";
createNode mesh -n "polySurfaceShape12" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "Klinge";
createNode transform -n "transform14" -p "polySurface11";
createNode mesh -n "polySurfaceShape11" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "Klinge";
createNode transform -n "transform13" -p "polySurface10";
createNode mesh -n "polySurfaceShape10" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "Klinge";
createNode transform -n "transform12" -p "polySurface9";
createNode mesh -n "polySurfaceShape9" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "Klinge";
createNode transform -n "transform11" -p "polySurface8";
createNode mesh -n "polySurfaceShape8" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "Klinge";
createNode transform -n "transform9" -p "polySurface7";
createNode mesh -n "polySurfaceShape7" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "Klinge";
createNode transform -n "transform10" -p "polySurface6";
createNode mesh -n "polySurfaceShape6" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "Klinge";
createNode transform -n "transform8" -p "polySurface5";
createNode mesh -n "polySurfaceShape5" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[57]" -type "float3"  0 0 2.9802322e-008;
createNode transform -n "polySurface4" -p "Klinge";
createNode transform -n "transform7" -p "polySurface4";
createNode mesh -n "polySurfaceShape4" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Klinge";
createNode transform -n "transform6" -p "polySurface3";
createNode mesh -n "polySurfaceShape3" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Klinge";
createNode transform -n "transform5" -p "polySurface2";
createNode mesh -n "polySurfaceShape2" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[78]" -type "float3" -0.27959585 0.28623056 0 ;
	setAttr ".pt[79]" -type "float3" -0.27959585 0.28623056 0 ;
	setAttr ".pt[140]" -type "float3" -0.27959585 0.28623056 0 ;
createNode transform -n "pCylinder2" -p "Klinge";
	setAttr ".t" -type "double3" -8.1128767486594491 6.66581975406128 0 ;
	setAttr ".r" -type "double3" 0.30023399447538557 0.14991600579522285 57.057489644738666 ;
	setAttr ".s" -type "double3" 1.6417843219486885 1.58018677146553 -1 ;
createNode transform -n "transform3" -p "pCylinder2";
createNode mesh -n "pCylinderShape1" -p "transform3";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Klinge";
	setAttr ".t" -type "double3" -8.1128767486594491 6.66581975406128 0 ;
	setAttr ".r" -type "double3" 0.30023399447538557 0.14991600579522285 57.057489644738666 ;
	setAttr ".s" -type "double3" 1.6417843219486885 1.58018677146553 1 ;
createNode transform -n "transform4" -p "pCylinder1";
createNode transform -n "polySurface1" -p "Klinge";
	setAttr ".t" -type "double3" -1.7709683447402798 2.1908303414635837 0 ;
	setAttr ".s" -type "double3" 2.8246820831089705 2.8246820831089705 2.8246820831089705 ;
createNode transform -n "transform18" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.013606885 0.26877934 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.26877934 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.19319363 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.19319363 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.26877934 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.26877934 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.19319363 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.19276173 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.26877934 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.26877934 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.19319363 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.19276173 0 ;
	setAttr ".pt[192]" -type "float3" 0.013606885 0.26877934 0.00056989078 ;
	setAttr ".pt[195]" -type "float3" 0 0.26877934 0.00056989078 ;
	setAttr ".pt[225]" -type "float3" 0 0.19319363 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.19319363 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.26877934 0.00056989078 ;
	setAttr ".pt[259]" -type "float3" 0 0.26877934 0.00056989078 ;
	setAttr ".pt[289]" -type "float3" 0 0.19319363 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.19319363 0 ;
parent -s -nc -r -add "|Griff|pPlane2|transform1|pPlaneShape1" "transform2" ;
parent -s -nc -r -add "|Klinge|pCylinder2|transform3|pCylinderShape1" "transform4" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".sw" 15;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:44]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8075551 -0.22821286 -4.9359318e-025 ;
	setAttr ".rs" 52629;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.327011668042481 -9.0796407622064326 -1.1102232440668958e-016 ;
	setAttr ".cbx" -type "double3" 13.671225000798549 8.575154892621013 1.1102235570075143e-016 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0097966297 8.8176831e-017 -0.21567211 ;
	setAttr ".tk[1]" -type "float3" 0.0090788621 1.3066289e-016 -0.27648887 ;
	setAttr ".tk[2]" -type "float3" 0.0064010727 9.0048655e-017 -0.2202505 ;
	setAttr ".tk[3]" -type "float3" -0.0020508226 7.2825345e-017 -0.17812389 ;
	setAttr ".tk[4]" -type "float3" 0.0027758717 7.0682722e-017 -0.17288324 ;
	setAttr ".tk[5]" -type "float3" 0.002758923 6.5514544e-017 -0.16024238 ;
	setAttr ".tk[6]" -type "float3" 0.00085498556 6.6768318e-017 -0.16330898 ;
	setAttr ".tk[7]" -type "float3" -0.0020508226 7.2825332e-017 -0.17812388 ;
	setAttr ".tk[8]" -type "float3" 0.001924657 8.2637798e-017 -0.20212427 ;
	setAttr ".tk[9]" -type "float3" -0.00059697515 8.9477695e-017 -0.21885395 ;
	setAttr ".tk[10]" -type "float3" 0.0036120228 9.2921182e-017 -0.22727643 ;
	setAttr ".tk[11]" -type "float3" -0.00056307635 9.9814038e-017 -0.24413575 ;
	setAttr ".tk[12]" -type "float3" 0.0038794407 9.6888552e-017 -0.2369802 ;
	setAttr ".tk[13]" -type "float3" 0.0053483518 7.9347353e-017 -0.19407614 ;
	setAttr ".tk[14]" -type "float3" 0.00016089506 4.9059976e-017 -0.11999601 ;
	setAttr ".tk[15]" -type "float3" -0.02178679 3.6822934e-017 -0.090065382 ;
	setAttr ".tk[16]" -type "float3" 0.010071882 4.3262277e-017 -0.1058154 ;
	setAttr ".tk[17]" -type "float3" 0.0039131865 5.1476882e-017 -0.12590757 ;
	setAttr ".tk[18]" -type "float3" 0.0025574167 4.2858166e-017 -0.10482699 ;
	setAttr ".tk[31]" -type "float3" -0.01637521 3.7597315e-018 -0.0091959452 ;
	setAttr ".tk[32]" -type "float3" 0.0074068992 3.7249506e-018 -0.0091108773 ;
	setAttr ".tk[37]" -type "float3" 0.0063742925 -5.9091765e-017 0.14453278 ;
	setAttr ".tk[38]" -type "float3" 0.00059021567 -1.8435311e-017 0.045091059 ;
	setAttr ".tk[39]" -type "float3" 0.00095192034 -2.5962619e-017 0.063502111 ;
	setAttr ".tk[47]" -type "float3" -0.016607163 -3.0464069e-017 0.082774721 ;
	setAttr ".tk[48]" -type "float3" 0.0094869612 -6.2473726e-018 0.015280478 ;
	setAttr ".tk[50]" -type "float3" 0.0090959696 6.9111089e-018 -0.016903926 ;
	setAttr ".tk[51]" -type "float3" 0.0017259547 -4.6040307e-017 0.1126103 ;
	setAttr ".tk[52]" -type "float3" 0.0019862123 -9.0942096e-017 0.22243585 ;
	setAttr ".tk[53]" -type "float3" 0.0039616777 -1.0959283e-016 0.2680538 ;
	setAttr ".tk[54]" -type "float3" -0.0036331024 -1.1074895e-016 0.27088192 ;
	setAttr ".tk[55]" -type "float3" 0.00067555066 -1.1023319e-016 0.26961985 ;
	setAttr ".tk[56]" -type "float3" 0.0022646475 -1.0001932e-016 0.24463764 ;
	setAttr ".tk[57]" -type "float3" 0.00056295877 -9.1861001e-017 0.2246832 ;
	setAttr ".tk[58]" -type "float3" 0.0047391346 -8.3350768e-017 0.20386796 ;
	setAttr ".tk[59]" -type "float3" 0.0019934019 -7.731998e-017 0.1891173 ;
	setAttr ".tk[60]" -type "float3" -9.4685878e-005 -8.1575116e-017 0.19952494 ;
	setAttr ".tk[61]" -type "float3" -0.00061670778 -8.2638897e-017 0.20212685 ;
	setAttr ".tk[62]" -type "float3" 0.0038690688 -1.0023935e-016 0.2020759 ;
	setAttr ".tk[63]" -type "float3" -0.01782658 -1.2163192e-016 0.25440004 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:44]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8075546 -0.22821277 0.25 ;
	setAttr ".rs" 53492;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.327011145002883 -9.0796403959084451 0.24999999999999975 ;
	setAttr ".cbx" -type "double3" 13.67122579356155 8.575154892621013 0.25000002980232233 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 2048\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 2048\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 2048\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 2048\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 2048\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 2048\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 2048\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 2048\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 2048\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 2048\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 2048\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 2048\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[300]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -1.0339758e-025 0 ;
	setAttr ".tk[10]" -type "float3" -2.3283064e-010 -1.6543612e-024 -3.7252903e-009 ;
	setAttr ".tk[11]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.0339758e-025 0 ;
	setAttr ".tk[15]" -type "float3" 1.1641532e-010 8.2718061e-025 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.6543612e-024 -3.7252903e-009 ;
	setAttr ".tk[27]" -type "float3" -4.6566129e-010 0 7.4505806e-009 ;
	setAttr ".tk[29]" -type "float3" -5.8207661e-011 -2.0679515e-025 0 ;
	setAttr ".tk[41]" -type "float3" -5.8207661e-011 0 -9.3132257e-010 ;
	setAttr ".tk[42]" -type "float3" 4.6566129e-010 -1.6543612e-024 -3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" 0 3.3087225e-024 0 ;
	setAttr ".tk[44]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[57]" -type "float3" 0 4.1359031e-025 9.3132257e-010 ;
	setAttr ".tk[58]" -type "float3" -4.6566129e-010 1.6543612e-024 0 ;
	setAttr ".tk[59]" -type "float3" 4.6566129e-010 -3.3087225e-024 0 ;
	setAttr ".tk[60]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.1641532e-010 4.1359031e-025 9.3132257e-010 ;
	setAttr ".tk[97]" -type "float3" -2.910383e-011 0 -2.3283064e-010 ;
	setAttr ".tk[98]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[100]" -type "float3" -2.910383e-011 0 -2.3283064e-010 ;
	setAttr ".tk[101]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[102]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[103]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[104]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[105]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[107]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[108]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[109]" -type "float3" -2.3283064e-010 0 3.7252903e-009 ;
	setAttr ".tk[110]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[112]" -type "float3" -2.3283064e-010 0 3.7252903e-009 ;
	setAttr ".tk[113]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[114]" -type "float3" 5.8207661e-011 0 9.3132257e-010 ;
	setAttr ".tk[115]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[116]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[119]" -type "float3" 5.8207661e-011 0 9.3132257e-010 ;
	setAttr ".tk[157]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[160]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[161]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[162]" -type "float3" 4.6566129e-010 0 3.7252903e-009 ;
	setAttr ".tk[164]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[166]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[167]" -type "float3" 4.6566129e-010 0 3.7252903e-009 ;
	setAttr ".tk[169]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[170]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[171]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[172]" -type "float3" 2.3283064e-010 0 -3.7252903e-009 ;
	setAttr ".tk[173]" -type "float3" 5.8207661e-011 0 9.3132257e-010 ;
	setAttr ".tk[174]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[176]" -type "float3" 5.8207661e-011 0 9.3132257e-010 ;
	setAttr ".tk[179]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[221]" -type "float3" 4.6566129e-010 0 3.7252903e-009 ;
	setAttr ".tk[223]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[224]" -type "float3" 4.6566129e-010 0 3.7252903e-009 ;
	setAttr ".tk[225]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[228]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[229]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[232]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[233]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[236]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[242]" -type "float3" 8.7311491e-011 0 -6.9849193e-010 ;
	setAttr ".tk[278]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[281]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[282]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[283]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[284]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[286]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[287]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[289]" -type "float3" 2.3283064e-010 0 3.7252903e-009 ;
	setAttr ".tk[291]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[292]" -type "float3" 2.3283064e-010 0 3.7252903e-009 ;
	setAttr ".tk[293]" -type "float3" -1.3969839e-009 0 -2.3283064e-010 ;
	setAttr ".tk[294]" -type "float3" -5.8207661e-011 0 9.3132257e-010 ;
	setAttr ".tk[296]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[299]" -type "float3" -5.8207661e-011 0 9.3132257e-010 ;
	setAttr ".tk[301]" -type "float3" -0.0052785901 0 -0.061898172 ;
	setAttr ".tk[337]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[340]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[341]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[344]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[345]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[346]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[348]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[351]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[353]" -type "float3" -5.8207661e-011 0 9.3132257e-010 ;
	setAttr ".tk[354]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[356]" -type "float3" -5.8207661e-011 0 9.3132257e-010 ;
	setAttr ".tk[359]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[398]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[402]" -type "float3" -1.8626451e-009 1.4901161e-008 -4.4703484e-008 ;
	setAttr ".tk[403]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[405]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[406]" -type "float3" 9.3132257e-010 0 2.9802322e-008 ;
	setAttr ".tk[407]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[408]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[413]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[416]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[418]" -type "float3" -6.519258e-009 0 1.4528632e-007 ;
	setAttr ".tk[422]" -type "float3" -0.0044586174 -1.110223e-016 0.0325992 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[293]" "vtx[296]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[292]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[285]" "vtx[288]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[284]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[277]" "vtx[280]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[276]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:416]";
	setAttr ".ix" -type "matrix" 23.583907057926165 -15.37577575054714 0 0 5.5511151231257827e-017 1.1102230246251563e-016 1 0
		 -2.0112034934869598 -3.0848548414401153 4.0884660266228491e-016 0 1.8057405537607789 -0.46215275097624575 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:404]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:404]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent103";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.13154985 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.19413221 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.15116075 0 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.02627968 ;
	setAttr ".tk[255]" -type "float3" 0 0.14808722 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:809]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit2";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 73;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 73;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.35069212317466736 0 0.64930784702301025 ;
	setAttr ".sps[0].sp[2].f" 78;
	setAttr ".sps[0].sp[2].t" 5;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit1";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 21;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999982118606567 1.6443458150661172e-007 
		0.5 ;
	setAttr ".sps[0].sp[1].f" 21;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.50000041723251343 0.49999958276748657 ;
	setAttr ".sps[0].sp[2].f" 20;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.50000005960464478 0.49999994039535522 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[0]" -type "float3" 0.067729414 0.045598716 -8.6619206e-005 ;
	setAttr ".tk[1]" -type "float3" 0.072323799 0.048691884 -9.2494964e-005 ;
	setAttr ".tk[2]" -type "float3" 0.07491447 0.050436039 -9.5808173e-005 ;
	setAttr ".tk[3]" -type "float3" 0.093404427 0.062884368 -0.00011945504 ;
	setAttr ".tk[4]" -type "float3" 0.10539915 0.070959799 -0.00013479506 ;
	setAttr ".tk[5]" -type "float3" 0.11390761 0.076688133 -0.00014567659 ;
	setAttr ".tk[6]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[7]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[8]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[9]" -type "float3" 0.14135465 0.078688547 0.0049884743 ;
	setAttr ".tk[10]" -type "float3" 0.092403196 0.078688547 -0.0052877325 ;
	setAttr ".tk[11]" -type "float3" 0.07491447 0.050436039 -9.5808173e-005 ;
	setAttr ".tk[12]" -type "float3" 0.093404427 0.062884368 -0.00011945504 ;
	setAttr ".tk[13]" -type "float3" 0.10539915 0.070959799 -0.00013479506 ;
	setAttr ".tk[14]" -type "float3" 0.11390761 0.076688133 -0.00014567659 ;
	setAttr ".tk[15]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[16]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[17]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[18]" -type "float3" 0.14135462 0.078688547 0.0049889116 ;
	setAttr ".tk[19]" -type "float3" 0.092403203 0.078688547 -0.0052877502 ;
	setAttr ".tk[20]" -type "float3" 0.07491447 0.050436039 -9.5808173e-005 ;
	setAttr ".tk[21]" -type "float3" 0.093404427 0.062884368 -0.00011945504 ;
	setAttr ".tk[22]" -type "float3" 0.10539915 0.070959799 -0.00013479506 ;
	setAttr ".tk[23]" -type "float3" 0.11390761 0.076688133 -0.00014567659 ;
	setAttr ".tk[24]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[25]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[26]" -type "float3" 0.1168789 0.078688547 -0.00014947634 ;
	setAttr ".tk[27]" -type "float3" 0.14135459 0.078688547 0.0049885195 ;
	setAttr ".tk[28]" -type "float3" 0.092403203 0.078688547 -0.0052884067 ;
	setAttr ".tk[29]" -type "float3" 0.070082694 0.047183067 -8.9628804e-005 ;
	setAttr ".tk[30]" -type "float3" 0.074768648 0.050337873 -9.5621705e-005 ;
	setAttr ".tk[31]" -type "float3" 0.077416688 0.052120674 -9.9008292e-005 ;
	setAttr ".tk[32]" -type "float3" 0.093404427 0.062884368 -0.00011945504 ;
	setAttr ".tk[33]" -type "float3" 0.10539915 0.070959799 -0.00013479506 ;
	setAttr ".tk[34]" -type "float3" 0.11390761 0.076688133 -0.00014567659 ;
	setAttr ".tk[35]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[36]" -type "float3" 0.1168789 0.078688547 -0.00014947656 ;
	setAttr ".tk[37]" -type "float3" 0.11687891 0.078688547 -0.00014947727 ;
	setAttr ".tk[38]" -type "float3" 0.14135462 0.078688547 0.0049884166 ;
	setAttr ".tk[39]" -type "float3" 0.092403129 0.078688547 -0.0052881036 ;
	setAttr ".tk[40]" -type "float3" 0.10398036 0.070004612 -0.00013298061 ;
	setAttr ".tk[41]" -type "float3" 0.10398036 0.070004612 -0.00013298061 ;
	setAttr ".tk[42]" -type "float3" 0.047266267 0.031821933 -6.044887e-005 ;
	setAttr ".tk[43]" -type "float3" 0.051489495 0.034665219 -6.5849985e-005 ;
	setAttr ".tk[44]" -type "float3" 0.049492929 0.033321049 -6.3296575e-005 ;
	setAttr ".tk[45]" -type "float3" 0.045866013 0.030879216 -5.8658086e-005 ;
	setAttr ".tk[46]" -type "float3" 0.042563118 0.02865555 -5.4434015e-005 ;
	setAttr ".tk[47]" -type "float3" 0.046037998 0.030995006 -5.8878039e-005 ;
	setAttr ".tk[48]" -type "float3" 0.047948934 0.032281559 -6.1321953e-005 ;
	setAttr ".tk[49]" -type "float3" 0.047266267 0.031821933 -6.044887e-005 ;
	setAttr ".tk[50]" -type "float3" 0.023354756 0.015723551 -2.9868417e-005 ;
	setAttr ".tk[51]" -type "float3" 0.0065068528 0.0043807286 -8.3216219e-006 ;
	setAttr ".tk[52]" -type "float3" 0.0059552798 0.0040093814 -7.616211e-006 ;
	setAttr ".tk[53]" -type "float3" 0.0049264962 0.0033167561 -6.3005018e-006 ;
	setAttr ".tk[54]" -type "float3" 0.019931547 0.013418884 -2.5490479e-005 ;
	setAttr ".tk[55]" -type "float3" 0.022157671 0.014917616 -2.8337463e-005 ;
	setAttr ".tk[56]" -type "float3" 0.023354756 0.015723551 -2.9868417e-005 ;
	setAttr ".tk[57]" -type "float3" 0.023354756 0.015723551 -2.9868417e-005 ;
	setAttr ".tk[70]" -type "float3" 0.019837424 0.013355516 -2.5370104e-005 ;
	setAttr ".tk[71]" -type "float3" 0.022060061 0.014851898 -2.8212633e-005 ;
	setAttr ".tk[72]" -type "float3" 0.013570624 0.0091363993 -1.7355487e-005 ;
	setAttr ".tk[73]" -type "float3" 0.01190727 0.0080165509 -1.5228221e-005 ;
	setAttr ".tk[74]" -type "float3" 0.022060061 0.014851898 -2.8212633e-005 ;
	setAttr ".tk[75]" -type "float3" 0.023268208 0.015665283 -2.9757734e-005 ;
	setAttr ".tk[76]" -type "float3" 0.014473321 0.0097441385 -1.8509942e-005 ;
	setAttr ".tk[77]" -type "float3" 0.013570624 0.0091363993 -1.7355487e-005 ;
	setAttr ".tk[78]" -type "float3" 0.01190727 0.0080165509 -1.5228221e-005 ;
	setAttr ".tk[79]" -type "float3" 0.013570624 0.0091363993 -1.7355487e-005 ;
	setAttr ".tk[82]" -type "float3" 0.013570624 0.0091363993 -1.7355487e-005 ;
	setAttr ".tk[83]" -type "float3" 0.014473321 0.0097441385 -1.8509942e-005 ;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[99]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" -0.0005364418 -0.0010683537 0.013808735 ;
	setAttr ".tk[99]" -type "float3" 0.00053691864 0.0010683537 -0.013808731 ;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 1 "vtx[77:78]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[77]" -type "float3" -0.0005364418 -0.0010681152 0.013802826 ;
	setAttr ".tk[78]" -type "float3" 0.00053691864 0.001067996 -0.013802826 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[79]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" -0.00053691864 -0.0010690093 0.013802871 ;
	setAttr ".tk[79]" -type "float3" 0.00053739548 0.0010690391 -0.013802871 ;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 1 "vtx[75:76]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[77]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.00053688884 0.0010690242 -0.013802864 ;
	setAttr ".tk[77]" -type "float3" -0.00053694844 -0.0010689944 0.013802864 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 3 "vtx[24:27]" "vtx[78]" "vtx[81]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[74]" -type "float3" 0.0010273203 -0.0021375797 -0.6445989 ;
	setAttr ".tk[75]" -type "float3" 0.0010273203 -0.0021375797 -0.6445989 ;
	setAttr ".tk[78]" -type "float3" 5.8207661e-011 1.1641532e-010 0 ;
	setAttr ".tk[80]" -type "float3" 0.0010273203 -0.0021375797 -0.6445989 ;
	setAttr ".tk[81]" -type "float3" 0.0010273203 -0.0021375797 -0.6445989 ;
	setAttr ".tk[103]" -type "float3" 0.0010273203 -0.0021375797 -0.6445989 ;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[151]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[151]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[200]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[210]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[210]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[201]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[162]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[164]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[8]" -type "float3" 3.7252903e-009 -1.8626451e-008 1.1641532e-010 ;
	setAttr ".tk[9]" -type "float3" 1.1175871e-008 -2.2351742e-008 1.1641532e-010 ;
	setAttr ".tk[10]" -type "float3" 1.1175871e-008 1.8626451e-008 1.1641532e-010 ;
	setAttr ".tk[31]" -type "float3" 0.048678376 -0.10936902 0.0011147304 ;
	setAttr ".tk[32]" -type "float3" 0.048678376 -0.10936902 0.0011147304 ;
	setAttr ".tk[33]" -type "float3" 0.048678376 -0.10936902 0.0011147304 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[45]" -type "float3" 0.072849825 -0.11680599 0.0012801477 ;
	setAttr ".tk[46]" -type "float3" 0.072849825 -0.11680599 0.0012801477 ;
	setAttr ".tk[47]" -type "float3" 0.072849825 -0.11680599 0.0012801477 ;
	setAttr ".tk[50]" -type "float3" 0.017397795 0.11306173 -0.00086145452 ;
	setAttr ".tk[51]" -type "float3" 0.017397795 0.11306173 -0.00086145452 ;
	setAttr ".tk[52]" -type "float3" 0.017397795 0.11306173 -0.00086145452 ;
	setAttr ".tk[55]" -type "float3" -0.438281 -0.011198956 -0.001790054 ;
	setAttr ".tk[56]" -type "float3" -0.438281 -0.011198956 -0.001790054 ;
	setAttr ".tk[57]" -type "float3" -0.438281 -0.011198956 -0.001790054 ;
	setAttr ".tk[65]" -type "float3" -0.098348729 -0.04591151 -4.2326588e-005 ;
	setAttr ".tk[66]" -type "float3" -0.098348729 -0.04591151 -4.2326588e-005 ;
	setAttr ".tk[67]" -type "float3" -0.098348729 -0.04591151 -4.2326588e-005 ;
	setAttr ".tk[75]" -type "float3" 0.063543133 0.16465493 -0.0010904322 ;
	setAttr ".tk[76]" -type "float3" 0.063543133 0.16465493 -0.0010904322 ;
	setAttr ".tk[77]" -type "float3" 0.063543133 0.16465493 -0.0010904322 ;
	setAttr ".tk[80]" -type "float3" 0.031619366 -0.10662241 0.0010187047 ;
	setAttr ".tk[81]" -type "float3" 0.031619366 -0.10662241 0.0010187047 ;
	setAttr ".tk[82]" -type "float3" 0.031619366 -0.10662241 0.0010187047 ;
	setAttr ".tk[84]" -type "float3" -0.33551762 0.5379619 -0.0058958526 ;
	setAttr ".tk[85]" -type "float3" -0.33551762 0.5379619 -0.0058958526 ;
	setAttr ".tk[86]" -type "float3" -0.045641433 0.35575378 -0.0031418388 ;
	setAttr ".tk[87]" -type "float3" -0.045641433 0.35575378 -0.0031418388 ;
	setAttr ".tk[88]" -type "float3" -0.33551759 0.5379619 -0.0058958535 ;
	setAttr ".tk[89]" -type "float3" -0.33551762 0.5379619 -0.0058958526 ;
	setAttr ".tk[90]" -type "float3" -0.045641433 0.35575378 -0.0031418388 ;
	setAttr ".tk[91]" -type "float3" -0.045641433 0.35575378 -0.0031418388 ;
	setAttr ".tk[92]" -type "float3" -0.045641433 0.35575378 -0.0031418388 ;
	setAttr ".tk[93]" -type "float3" -0.045641433 0.35575378 -0.0031418388 ;
	setAttr ".tk[94]" -type "float3" 0.17470115 -0.027683783 0.00097972096 ;
	setAttr ".tk[95]" -type "float3" 0.17470115 -0.027683783 0.00097972096 ;
	setAttr ".tk[96]" -type "float3" -0.045641433 0.35575378 -0.0031418388 ;
	setAttr ".tk[97]" -type "float3" -0.045641433 0.35575375 -0.0031418391 ;
	setAttr ".tk[98]" -type "float3" 0.17470115 -0.027683783 0.00097972096 ;
	setAttr ".tk[99]" -type "float3" 0.17470115 -0.027683783 0.00097972096 ;
	setAttr ".tk[100]" -type "float3" 0.17470115 -0.027683783 0.00097972096 ;
	setAttr ".tk[101]" -type "float3" 0.17470115 -0.027683783 0.00097972096 ;
	setAttr ".tk[102]" -type "float3" 0.17644648 -0.28291073 0.0031005917 ;
	setAttr ".tk[103]" -type "float3" 0.17644648 -0.28291073 0.0031005917 ;
	setAttr ".tk[104]" -type "float3" 0.17470115 -0.027683783 0.00097972096 ;
	setAttr ".tk[105]" -type "float3" 0.17470115 -0.027683783 0.00097972096 ;
	setAttr ".tk[106]" -type "float3" 0.17644648 -0.28291073 0.0031005917 ;
	setAttr ".tk[107]" -type "float3" 0.17644648 -0.28291073 0.0031005917 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 3 "f[61:62]" "f[71:72]" "f[81:82]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3435011 1.961671 0.28841352 ;
	setAttr ".rs" 55471;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.617982882661799 -0.0051582158019805036 -0.053570744017578727 ;
	setAttr ".cbx" -type "double3" -8.0691131368519642 3.9282827476333666 0.6304038931986462 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.762615 2.6774249 0.29626325 ;
	setAttr ".rs" 46912;
	setAttr ".lt" -type "double3" -3.1682373772287755e-015 -1.457167719820518e-016 2.1694868649698269 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.09035720516059 1.815473081965834 -0.048114992314214691 ;
	setAttr ".cbx" -type "double3" -9.4349671169529472 3.5391588181213764 0.6406476039118606 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7895088 4.1790857 0.30076399 ;
	setAttr ".rs" 46130;
	setAttr ".lt" -type "double3" 9.1600684014921802e-017 1.9168694409543721e-016 1.7893966673267112 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.117250052803753 3.3171333741582547 -0.043614278921334911 ;
	setAttr ".cbx" -type "double3" -8.4618607033974254 5.0408191103917286 0.64514837793255408 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3967581 4.7851634 0.30258018 ;
	setAttr ".rs" 46219;
	setAttr ".lt" -type "double3" -2.333858572810862e-015 -4.3584927333917278e-017 0.7222092963991833 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.72449942518735 3.923211247048775 -0.041798094985350205 ;
	setAttr ".cbx" -type "double3" -8.069110920925036 5.6468967377604784 0.64696452359208345 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[44:53]" -type "float3"  -0.16246496 0.035636403 -0.00099300663
		 -0.16246496 0.035636403 -0.00099300663 -0.16246496 0.035636403 -0.00099300663 -0.16246496
		 0.035636403 -0.00099300663 -0.16246496 0.035636403 -0.00099300663 -0.16246496 0.035636403
		 -0.00099300663 -0.16246496 0.035636403 -0.00099300663 -0.16246496 0.035636403 -0.00099300663
		 -0.16246496 0.035636403 -0.00099300663 -0.16246496 0.035636403 -0.00099300663;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.932538 5.397985 0.30383769 ;
	setAttr ".rs" 56279;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.260278722496942 4.5360332030009722 -0.04054060191519869 ;
	setAttr ".cbx" -type "double3" -7.6048908568545581 6.2597182018780861 0.64822210106220313 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.039298423 1.4432899e-015 -0.0059136008 ;
	setAttr ".tk[1]" -type "float3" 0.00029491057 1.6653345e-015 0.00073803851 ;
	setAttr ".tk[2]" -type "float3" -0.039298441 -3.7252894e-009 0.0059136082 ;
	setAttr ".tk[11]" -type "float3" 0.03929843 3.7252903e-009 -0.0059136278 ;
	setAttr ".tk[12]" -type "float3" -0.039298423 -2.220446e-016 0.005913638 ;
	setAttr ".tk[21]" -type "float3" 0.039298426 -1.8626469e-009 -0.0059136157 ;
	setAttr ".tk[22]" -type "float3" -0.03929843 -2.1094237e-015 0.0059136334 ;
	setAttr ".tk[31]" -type "float3" 0.039298438 -2.9976022e-015 -0.0059136087 ;
	setAttr ".tk[32]" -type "float3" 0.00029493828 3.7252876e-009 0.00073802291 ;
	setAttr ".tk[33]" -type "float3" -0.03929843 -2.8865799e-015 0.0059136334 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 4 "vtx[0:2]" "vtx[11:13]" "vtx[22:24]" "vtx[33:35]";
	setAttr ".ix" -type "matrix" 0.89279474767290323 1.3778079854202647 -0.004295769586740104 0
		 -1.3260890251252304 0.85930760965903019 0.0082802257912850188 0 0.0058203747273170327 -0.00065372250033877836 0.99998284779536395 0
		 -8.1128767486594491 6.66581975406128 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.041003097 1.3322676e-015 -0.030298211 ;
	setAttr ".tk[1]" -type "float3" 0.032481126 1.3322676e-015 -0.01199572 ;
	setAttr ".tk[2]" -type "float3" -0.073484249 -7.7715612e-016 0.042293977 ;
	setAttr ".tk[11]" -type "float3" 0.041003097 -2.7755576e-016 -0.030298218 ;
	setAttr ".tk[12]" -type "float3" 0.032481141 -2.220446e-016 -0.011995738 ;
	setAttr ".tk[13]" -type "float3" -0.073484249 -1.7763568e-015 0.042293977 ;
	setAttr ".tk[22]" -type "float3" 0.041003104 -4.6566345e-010 -0.030298205 ;
	setAttr ".tk[23]" -type "float3" 0.032481138 -2.1094237e-015 -0.011995754 ;
	setAttr ".tk[24]" -type "float3" -0.073484249 -3.9968029e-015 0.042293977 ;
	setAttr ".tk[33]" -type "float3" 0.041003104 4.6565796e-010 -0.030298205 ;
	setAttr ".tk[34]" -type "float3" 0.032481134 -1.862648e-009 -0.011995731 ;
	setAttr ".tk[35]" -type "float3" -0.073484249 -4.8849813e-015 0.042293977 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 6 "f[0:8]" "f[19:28]" "f[39:48]" "f[59:68]" "f[79:88]" "f[99]";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -6.3446549435611965 8.442531378614369 -0.26859507845424968 ;
	setAttr ".ro" -type "double3" -173.07044753824337 -90 0 ;
	setAttr ".ps" -type "double2" 2.2138047218322754 1.4325904846191406 ;
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "vtx[144]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "vtx[144]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "vtx[82]";
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[61]" -type "float3" 0.00030612946 -3.4570694e-005 0.052700765 ;
	setAttr ".tk[134]" -type "float3" -0.00030708313 3.4570694e-005 -0.052700765 ;
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" 0.00026321411 -2.9563904e-005 0.045272097 ;
	setAttr ".tk[127]" -type "float3" -0.00026321411 2.9563904e-005 -0.045272101 ;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" 0.00022411346 -2.5272369e-005 0.038548432 ;
	setAttr ".tk[71]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[121]" -type "float3" -0.00022411346 2.5272369e-005 -0.038548477 ;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 0.0002040863 -2.2888184e-005 0.035186112 ;
	setAttr ".tk[109]" -type "float3" -0.00020503998 2.2888184e-005 -0.035186112 ;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" 0.00030088425 -3.3855438e-005 0.051680766 ;
	setAttr ".tk[147]" -type "float3" -0.00030040741 3.3855438e-005 -0.051680766 ;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[73]" -type "float3" 0.00027132034 -3.0517578e-005 0.046628393 ;
	setAttr ".tk[144]" -type "float3" -0.00027132034 3.0517578e-005 -0.046628393 ;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0.00026607513 -2.9802322e-005 0.045680474 ;
	setAttr ".tk[142]" -type "float3" -0.0002655983 2.9802322e-005 -0.045680474 ;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0.00023651123 -2.6702881e-005 0.040685784 ;
	setAttr ".tk[123]" -type "float3" -0.00023651123 2.6702881e-005 -0.040685784 ;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0002117157 -2.3841858e-005 0.036297821 ;
	setAttr ".tk[84]" -type "float3" -0.00021123886 2.3841858e-005 -0.036297821 ;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[79]" -type "float3" 0.00027275085 -3.0517578e-005 0.046883855 ;
	setAttr ".tk[153]" -type "float3" -0.00027275085 3.0517578e-005 -0.046883855 ;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" 0.00028419495 -3.194809e-005 0.048969321 ;
	setAttr ".tk[144]" -type "float3" -0.00028514862 3.194809e-005 -0.048969321 ;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" 0.00029087067 -3.2901764e-005 0.049987994 ;
	setAttr ".tk[144]" -type "float3" -0.00029087067 3.2901764e-005 -0.049987994 ;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" 0.00029087067 -3.2901764e-005 0.049987987 ;
	setAttr ".tk[144]" -type "float3" -0.00029087067 3.2901764e-005 -0.049987987 ;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[67]" -type "float3" 0.00029659271 -3.349781e-005 0.051078387 ;
	setAttr ".tk[145]" -type "float3" -0.00029659271 3.3259392e-005 -0.051078387 ;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 3.1471252e-005 -3.8146973e-006 0.0052880128 ;
	setAttr ".tk[120]" -type "float3" -3.0517578e-005 2.8610229e-006 -0.0052880128 ;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 3.0994415e-005 -3.3378601e-006 0.0052876566 ;
	setAttr ".tk[94]" -type "float3" -3.0517578e-005 3.8146973e-006 -0.0052876566 ;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 3.0517578e-005 -3.8146973e-006 0.005287678 ;
	setAttr ".tk[103]" -type "float3" -3.0517578e-005 3.3378601e-006 -0.005287678 ;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 3.0994415e-005 -3.8146973e-006 0.0052883346 ;
	setAttr ".tk[112]" -type "float3" -3.0517578e-005 2.8610229e-006 -0.0052883346 ;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk[41:189]" -type "float3"  0 4.7683716e-007 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0517578e-005 -2.8610229e-006
		 0.0052881739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.0517578e-005 3.8146973e-006 -0.0052881739 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 1 "vtx[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace1";
	setAttr -s 3 ".v[0:2]" -type "float3"  -7.5667925 0.94808698 -0.0069163442 
		-8.4055824 -1.0911241 -0.0033672862 -7.5722814 0.94559765 -0.62742817;
	setAttr ".l[0]"  3;
	setAttr ".tx" 1;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace2";
	setAttr -s 3 ".v[0:2]" -type "float3"  -7.5667925 0.94808698 -0.0069163442 
		-7.5650582 0.94478607 0.61361361 -8.4055824 -1.0911241 -0.0033672862;
	setAttr ".l[0]"  3;
	setAttr ".tx" 1;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "vtx[134]";
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 1 "vtx[75]";
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 1 "e[258]";
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[3]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace3";
	setAttr -s 3 ".v[0:2]" -type "float3"  -8.4055824 -1.0911241 -0.0033672862 
		-7.566793 0.94808698 -0.0069163442 -7.5650582 0.94478607 0.61361361;
	setAttr ".l[0]"  3;
	setAttr ".tx" 1;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace4";
	setAttr -s 3 ".v[0:2]" -type "float3"  -8.4055824 -1.0911241 -0.0033672862 
		-7.566793 0.94808698 -0.0069163442 -7.5722814 0.94559765 -0.62742817;
	setAttr ".l[0]"  3;
	setAttr ".tx" 1;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent66";
	setAttr ".dc" -type "componentList" 1 "vtx[67]";
createNode deleteComponent -n "deleteComponent65";
	setAttr ".dc" -type "componentList" 1 "vtx[133]";
createNode deleteComponent -n "deleteComponent64";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace5";
	setAttr -s 3 ".v[0:2]" -type "float3"  -13.430469 1.9441308 0.027864181 
		-12.116974 3.3624313 0.021146208 -12.122452 3.3599403 -0.59833717;
	setAttr ".l[0]"  3;
	setAttr ".tx" 1;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace6";
	setAttr -s 3 ".v[0:2]" -type "float3"  -13.430469 1.9441308 0.027864181 
		-12.11524 3.3591301 0.64064765 -12.116974 3.3624313 0.021146208;
	setAttr ".l[0]"  3;
	setAttr ".tx" 1;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent102";
	setAttr ".dc" -type "componentList" 1 "vtx[55]";
createNode deleteComponent -n "deleteComponent101";
	setAttr ".dc" -type "componentList" 1 "vtx[114]";
createNode deleteComponent -n "deleteComponent100";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode deleteComponent -n "deleteComponent99";
	setAttr ".dc" -type "componentList" 1 "vtx[126]";
createNode deleteComponent -n "deleteComponent98";
	setAttr ".dc" -type "componentList" 1 "vtx[73]";
createNode deleteComponent -n "deleteComponent97";
	setAttr ".dc" -type "componentList" 1 "vtx[128]";
createNode deleteComponent -n "deleteComponent96";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent95";
	setAttr ".dc" -type "componentList" 1 "e[208]";
createNode deleteComponent -n "deleteComponent94";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent93";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent92";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent91";
	setAttr ".dc" -type "componentList" 1 "e[237]";
createNode deleteComponent -n "deleteComponent90";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent89";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent88";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent87";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent86";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent85";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent84";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent83";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent82";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent81";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent80";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent79";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent78";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent76";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" -0.000248909 1.1444092e-005 -0.045542613 ;
	setAttr ".tk[150]" -type "float3" 0.000248909 -1.1444092e-005 0.045542613 ;
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[140]" -type "float3" -0.00024843216 1.1444092e-005 -0.045542613 ;
	setAttr ".tk[147]" -type "float3" 0.00024843216 -1.1444092e-005 0.045542613 ;
createNode deleteComponent -n "deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "f[155]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3241601 8.3434038 -0.0044120252 ;
	setAttr ".rs" 63232;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.40740966796875 7.588930606842041 -0.32430309057235718 ;
	setAttr ".cbx" -type "double3" -6.240910530090332 9.0978775024414062 0.31547904014587402 ;
createNode deleteComponent -n "deleteComponent73";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent72";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent71";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "e[229]";
createNode deleteComponent -n "deleteComponent67";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.18744975 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.17884913 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.17945728 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.18744975 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.18581781 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.18255363 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.18418573 ;
	setAttr ".tk[74]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.18050623 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.18377005 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.18213816 ;
	setAttr ".tk[136]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[137]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[138]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[139]" -type "float3" 0 0 5.9604645e-008 ;
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[8]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[3]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCreateFace -n "polyCreateFace7";
	setAttr -s 4 ".v[0:3]" -type "float3"  -7.566793 0.94808698 -0.0069163442 
		-7.5722814 0.94559765 -0.43997842 -7.3044477 2.5014842 -0.63300335 -7.2989306 2.4989507 
		-0.0074615777;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCreateFace -n "polyCreateFace8";
	setAttr -s 4 ".v[0:3]" -type "float3"  -7.566793 0.94808698 -0.0069163442 
		-7.2989306 2.4989507 -0.0074615777 -7.2971659 2.5006659 0.61810482 -7.5650582 0.94478607 
		0.43415633;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[4]" "vtx[13]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[5]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polyUnite -n "polyUnite7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 848 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.84128857 0.37065515 -0.86168927
		 0.37065515 -0.88208997 0.37065515 -0.90249068 0.37065515 -0.92289144 0.37065515 -0.94329214
		 0.37065515 -0.9636929 0.37065515 -0.98409367 0.37065515 -1.0044944286 0.37065515
		 -1.024895072 0.37065515 -1.045295835 0.37065515 -1.065696478 0.37065515 -1.08609724
		 0.37065515 -1.106498 0.37065515 -1.12689877 0.37065515 -1.14729953 0.37065515 -0.84128857
		 0.20453498 -0.86168927 0.20453498 -0.88208997 0.20453498 -0.90249068 0.20453498 -0.92289144
		 0.20453498 -0.94329214 0.20453498 -0.9636929 0.20453498 -0.98409367 0.20453498 -1.0044944286
		 0.20453498 -1.024895072 0.20453498 -1.045295835 0.20453498 -1.065696478 0.20453498
		 -1.08609724 0.20453498 -1.106498 0.20453498 -1.12689877 0.20453498 -1.14729953 0.20453498
		 -0.84128857 0.038414769 -0.86168927 0.038414769 -0.88208997 0.038414769 -0.90249068
		 0.038414769 -0.92289144 0.038414769 -0.94329214 0.038414769 -0.9636929 0.038414769
		 -0.98409367 0.038414769 -1.0044944286 0.038414769 -1.024895072 0.038414769 -1.045295835
		 0.038414769 -1.065696478 0.038414769 -1.08609724 0.038414769 -1.106498 0.038414769
		 -1.12689877 0.038414769 -1.14729953 0.038414769 -0.84128857 -0.12770545 -0.86168927
		 -0.12770545 -0.88208997 -0.12770545 -0.90249068 -0.12770545 -0.92289144 -0.12770545
		 -0.94329214 -0.12770545 -0.9636929 -0.12770545 -0.98409367 -0.12770545 -1.0044944286
		 -0.12770545 -1.024895072 -0.12770545 -1.045295835 -0.12770545 -1.065696478 -0.12770545
		 -1.08609724 -0.12770545 -1.106498 -0.12770545 -1.12689877 -0.12770545 -1.14729953
		 -0.12770545 -0.84128857 0.37065515 -0.86168927 0.37065515 -0.86168927 0.20453498
		 -0.84128857 0.20453498 -0.86168927 0.37065515 -0.88208997 0.37065515 -0.88208997
		 0.20453498 -0.86168927 0.20453498 -0.88208997 0.37065515 -0.90249068 0.37065515 -0.90249068
		 0.20453498 -0.88208997 0.20453498 -0.90249068 0.37065515 -0.92289144 0.37065515 -0.92289144
		 0.20453498 -0.90249068 0.20453498 -0.92289144 0.37065515 -0.94329214 0.37065515 -0.94329214
		 0.20453498 -0.92289144 0.20453498 -0.94329214 0.37065515 -0.9636929 0.37065515 -0.9636929
		 0.20453498 -0.94329214 0.20453498 -0.9636929 0.37065515 -0.98409367 0.37065515 -0.98409367
		 0.20453498 -0.9636929 0.20453498 -0.98409367 0.37065515 -1.0044944286 0.37065515
		 -1.0044944286 0.20453498 -0.98409367 0.20453498 -1.0044944286 0.37065515 -1.024895072
		 0.37065515 -1.024895072 0.20453498 -1.0044944286 0.20453498 -1.024895072 0.37065515
		 -1.045295835 0.37065515 -1.045295835 0.20453498 -1.024895072 0.20453498 -1.045295835
		 0.37065515 -1.065696478 0.37065515 -1.065696478 0.20453498 -1.045295835 0.20453498
		 -1.065696478 0.37065515 -1.08609724 0.37065515 -1.08609724 0.20453498 -1.065696478
		 0.20453498 -1.08609724 0.37065515 -1.106498 0.37065515 -1.106498 0.20453498 -1.08609724
		 0.20453498 -1.106498 0.37065515 -1.12689877 0.37065515 -1.12689877 0.20453498 -1.106498
		 0.20453498 -1.12689877 0.37065515 -1.14729953 0.37065515 -1.14729953 0.20453498 -1.12689877
		 0.20453498 -0.84128857 0.20453498 -0.86168927 0.20453498 -0.86168927 0.038414769
		 -0.84128857 0.038414769 -0.86168927 0.20453498 -0.88208997 0.20453498 -0.88208997
		 0.038414769 -0.86168927 0.038414769 -0.88208997 0.20453498 -0.90249068 0.20453498
		 -0.90249068 0.038414769 -0.88208997 0.038414769 -0.90249068 0.20453498 -0.92289144
		 0.20453498 -0.92289144 0.038414769 -0.90249068 0.038414769 -0.92289144 0.20453498
		 -0.94329214 0.20453498 -0.94329214 0.038414769 -0.92289144 0.038414769 -0.94329214
		 0.20453498 -0.9636929 0.20453498 -0.9636929 0.038414769 -0.94329214 0.038414769 -0.9636929
		 0.20453498 -0.98409367 0.20453498 -0.98409367 0.038414769 -0.9636929 0.038414769
		 -0.98409367 0.20453498 -1.0044944286 0.20453498 -1.0044944286 0.038414769 -0.98409367
		 0.038414769 -1.0044944286 0.20453498 -1.024895072 0.20453498 -1.024895072 0.038414769
		 -1.0044944286 0.038414769 -1.024895072 0.20453498 -1.045295835 0.20453498 -1.045295835
		 0.038414769 -1.024895072 0.038414769 -1.045295835 0.20453498 -1.065696478 0.20453498
		 -1.065696478 0.038414769 -1.045295835 0.038414769 -1.065696478 0.20453498 -1.08609724
		 0.20453498 -1.08609724 0.038414769 -1.065696478 0.038414769 -1.08609724 0.20453498
		 -1.106498 0.20453498 -1.106498 0.038414769 -1.08609724 0.038414769 -1.106498 0.20453498
		 -1.12689877 0.20453498 -1.12689877 0.038414769 -1.106498 0.038414769 -1.12689877
		 0.20453498 -1.14729953 0.20453498 -1.14729953 0.038414769 -1.12689877 0.038414769
		 -0.84128857 0.038414769 -0.86168927 0.038414769 -0.86168927 -0.12770545 -0.84128857
		 -0.12770545 -0.86168927 0.038414769 -0.88208997 0.038414769 -0.88208997 -0.12770545
		 -0.86168927 -0.12770545 -0.88208997 0.038414769 -0.90249068 0.038414769 -0.90249068
		 -0.12770545 -0.88208997 -0.12770545 -0.90249068 0.038414769 -0.92289144 0.038414769
		 -0.92289144 -0.12770545 -0.90249068 -0.12770545 -0.92289144 0.038414769 -0.94329214
		 0.038414769 -0.94329214 -0.12770545 -0.92289144 -0.12770545 -0.94329214 0.038414769
		 -0.9636929 0.038414769 -0.9636929 -0.12770545 -0.94329214 -0.12770545 -0.9636929
		 0.038414769 -0.98409367 0.038414769 -0.98409367 -0.12770545 -0.9636929 -0.12770545
		 -0.98409367 0.038414769 -1.0044944286 0.038414769 -1.0044944286 -0.12770545 -0.98409367
		 -0.12770545 -1.0044944286 0.038414769 -1.024895072 0.038414769 -1.024895072 -0.12770545
		 -1.0044944286 -0.12770545 -1.024895072 0.038414769 -1.045295835 0.038414769 -1.045295835
		 -0.12770545 -1.024895072 -0.12770545 -1.045295835 0.038414769 -1.065696478 0.038414769
		 -1.065696478 -0.12770545 -1.045295835 -0.12770545 -1.065696478 0.038414769 -1.08609724
		 0.038414769 -1.08609724 -0.12770545 -1.065696478 -0.12770545 -1.08609724 0.038414769
		 -1.106498 0.038414769 -1.106498 -0.12770545 -1.08609724 -0.12770545 -1.106498 0.038414769
		 -1.12689877 0.038414769 -1.12689877 -0.12770545 -1.106498 -0.12770545 -1.12689877
		 0.038414769 -1.14729953 0.038414769 -1.14729953 -0.12770545 -1.12689877 -0.12770545
		 -0.84128857 0.37065515 -0.86168927 0.37065515 -0.86168927 0.20453498 -0.84128857
		 0.20453498 -0.86168927 0.37065515 -0.88208997 0.37065515;
	setAttr ".uvtk[250:499]" -0.88208997 0.20453498 -0.86168927 0.20453498 -0.88208997
		 0.37065515 -0.90249068 0.37065515 -0.90249068 0.20453498 -0.88208997 0.20453498 -0.90249068
		 0.37065515 -0.92289144 0.37065515 -0.92289144 0.20453498 -0.90249068 0.20453498 -0.92289144
		 0.37065515 -0.94329214 0.37065515 -0.94329214 0.20453498 -0.92289144 0.20453498 -0.94329214
		 0.37065515 -0.9636929 0.37065515 -0.9636929 0.20453498 -0.94329214 0.20453498 -0.9636929
		 0.37065515 -0.98409367 0.37065515 -0.98409367 0.20453498 -0.9636929 0.20453498 -0.98409367
		 0.37065515 -1.0044944286 0.37065515 -1.0044944286 0.20453498 -0.98409367 0.20453498
		 -1.0044944286 0.37065515 -1.024895072 0.37065515 -1.024895072 0.20453498 -1.0044944286
		 0.20453498 -1.024895072 0.37065515 -1.045295835 0.37065515 -1.045295835 0.20453498
		 -1.024895072 0.20453498 -1.045295835 0.37065515 -1.065696478 0.37065515 -1.065696478
		 0.20453498 -1.045295835 0.20453498 -1.065696478 0.37065515 -1.08609724 0.37065515
		 -1.08609724 0.20453498 -1.065696478 0.20453498 -1.08609724 0.37065515 -1.106498 0.37065515
		 -1.106498 0.20453498 -1.08609724 0.20453498 -1.106498 0.37065515 -1.12689877 0.37065515
		 -1.12689877 0.20453498 -1.106498 0.20453498 -1.12689877 0.37065515 -1.14729953 0.37065515
		 -1.14729953 0.20453498 -1.12689877 0.20453498 -0.84128857 0.20453498 -0.86168927
		 0.20453498 -0.86168927 0.038414769 -0.84128857 0.038414769 -0.86168927 0.20453498
		 -0.88208997 0.20453498 -0.88208997 0.038414769 -0.86168927 0.038414769 -0.88208997
		 0.20453498 -0.90249068 0.20453498 -0.90249068 0.038414769 -0.88208997 0.038414769
		 -0.90249068 0.20453498 -0.92289144 0.20453498 -0.92289144 0.038414769 -0.90249068
		 0.038414769 -0.92289144 0.20453498 -0.94329214 0.20453498 -0.94329214 0.038414769
		 -0.92289144 0.038414769 -0.94329214 0.20453498 -0.9636929 0.20453498 -0.9636929 0.038414769
		 -0.94329214 0.038414769 -0.9636929 0.20453498 -0.98409367 0.20453498 -0.98409367
		 0.038414769 -0.9636929 0.038414769 -0.98409367 0.20453498 -1.0044944286 0.20453498
		 -1.0044944286 0.038414769 -0.98409367 0.038414769 -1.0044944286 0.20453498 -1.024895072
		 0.20453498 -1.024895072 0.038414769 -1.0044944286 0.038414769 -1.024895072 0.20453498
		 -1.045295835 0.20453498 -1.045295835 0.038414769 -1.024895072 0.038414769 -1.045295835
		 0.20453498 -1.065696478 0.20453498 -1.065696478 0.038414769 -1.045295835 0.038414769
		 -1.065696478 0.20453498 -1.08609724 0.20453498 -1.08609724 0.038414769 -1.065696478
		 0.038414769 -1.08609724 0.20453498 -1.106498 0.20453498 -1.106498 0.038414769 -1.08609724
		 0.038414769 -1.106498 0.20453498 -1.12689877 0.20453498 -1.12689877 0.038414769 -1.106498
		 0.038414769 -1.12689877 0.20453498 -1.14729953 0.20453498 -1.14729953 0.038414769
		 -1.12689877 0.038414769 -0.84128857 0.038414769 -0.86168927 0.038414769 -0.86168927
		 -0.12770545 -0.84128857 -0.12770545 -0.86168927 0.038414769 -0.88208997 0.038414769
		 -0.88208997 -0.12770545 -0.86168927 -0.12770545 -0.88208997 0.038414769 -0.90249068
		 0.038414769 -0.90249068 -0.12770545 -0.88208997 -0.12770545 -0.90249068 0.038414769
		 -0.92289144 0.038414769 -0.92289144 -0.12770545 -0.90249068 -0.12770545 -0.92289144
		 0.038414769 -0.94329214 0.038414769 -0.94329214 -0.12770545 -0.92289144 -0.12770545
		 -0.94329214 0.038414769 -0.9636929 0.038414769 -0.9636929 -0.12770545 -0.94329214
		 -0.12770545 -0.9636929 0.038414769 -0.98409367 0.038414769 -0.98409367 -0.12770545
		 -0.9636929 -0.12770545 -0.98409367 0.038414769 -1.0044944286 0.038414769 -1.0044944286
		 -0.12770545 -0.98409367 -0.12770545 -1.0044944286 0.038414769 -1.024895072 0.038414769
		 -1.024895072 -0.12770545 -1.0044944286 -0.12770545 -1.024895072 0.038414769 -1.045295835
		 0.038414769 -1.045295835 -0.12770545 -1.024895072 -0.12770545 -1.045295835 0.038414769
		 -1.065696478 0.038414769 -1.065696478 -0.12770545 -1.045295835 -0.12770545 -1.065696478
		 0.038414769 -1.08609724 0.038414769 -1.08609724 -0.12770545 -1.065696478 -0.12770545
		 -1.08609724 0.038414769 -1.106498 0.038414769 -1.106498 -0.12770545 -1.08609724 -0.12770545
		 -1.106498 0.038414769 -1.12689877 0.038414769 -1.12689877 -0.12770545 -1.106498 -0.12770545
		 -1.12689877 0.038414769 -1.14729953 0.038414769 -1.14729953 -0.12770545 -1.12689877
		 -0.12770545 -0.84128857 0.37065515 -0.86168927 0.37065515 -0.86168927 0.20453498
		 -0.84128857 0.20453498 -0.86168927 0.37065515 -0.88208997 0.37065515 -0.88208997
		 0.20453498 -0.86168927 0.20453498 -0.88208997 0.37065515 -0.90249068 0.37065515 -0.90249068
		 0.20453498 -0.88208997 0.20453498 -0.90249068 0.37065515 -0.92289144 0.37065515 -0.92289144
		 0.20453498 -0.90249068 0.20453498 -0.92289144 0.37065515 -0.94329214 0.37065515 -0.94329214
		 0.20453498 -0.92289144 0.20453498 -0.94329214 0.37065515 -0.9636929 0.37065515 -0.9636929
		 0.20453498 -0.94329214 0.20453498 -0.9636929 0.37065515 -0.98409367 0.37065515 -0.98409367
		 0.20453498 -0.9636929 0.20453498 -0.98409367 0.37065515 -1.0044944286 0.37065515
		 -1.0044944286 0.20453498 -0.98409367 0.20453498 -1.0044944286 0.37065515 -1.024895072
		 0.37065515 -1.024895072 0.20453498 -1.0044944286 0.20453498 -1.024895072 0.37065515
		 -1.045295835 0.37065515 -1.045295835 0.20453498 -1.024895072 0.20453498 -1.045295835
		 0.37065515 -1.065696478 0.37065515 -1.065696478 0.20453498 -1.045295835 0.20453498
		 -1.065696478 0.37065515 -1.08609724 0.37065515 -1.08609724 0.20453498 -1.065696478
		 0.20453498 -1.08609724 0.37065515 -1.106498 0.37065515 -1.106498 0.20453498 -1.08609724
		 0.20453498 -1.106498 0.37065515 -1.12689877 0.37065515 -1.12689877 0.20453498 -1.106498
		 0.20453498 -1.12689877 0.37065515 -1.14729953 0.37065515 -1.14729953 0.20453498 -1.12689877
		 0.20453498 -0.84128857 0.20453498 -0.86168927 0.20453498 -0.86168927 0.038414769
		 -0.84128857 0.038414769 -0.86168927 0.20453498 -0.88208997 0.20453498 -0.88208997
		 0.038414769 -0.86168927 0.038414769 -0.88208997 0.20453498 -0.90249068 0.20453498
		 -0.90249068 0.038414769 -0.88208997 0.038414769 -0.90249068 0.20453498 -0.92289144
		 0.20453498 -0.92289144 0.038414769 -0.90249068 0.038414769;
	setAttr ".uvtk[500:749]" -0.92289144 0.20453498 -0.94329214 0.20453498 -0.94329214
		 0.038414769 -0.92289144 0.038414769 -0.94329214 0.20453498 -0.9636929 0.20453498
		 -0.9636929 0.038414769 -0.94329214 0.038414769 -0.9636929 0.20453498 -0.98409367
		 0.20453498 -0.98409367 0.038414769 -0.9636929 0.038414769 -0.98409367 0.20453498
		 -1.0044944286 0.20453498 -1.0044944286 0.038414769 -0.98409367 0.038414769 -1.0044944286
		 0.20453498 -1.024895072 0.20453498 -1.024895072 0.038414769 -1.0044944286 0.038414769
		 -1.024895072 0.20453498 -1.045295835 0.20453498 -1.045295835 0.038414769 -1.024895072
		 0.038414769 -1.045295835 0.20453498 -1.065696478 0.20453498 -1.065696478 0.038414769
		 -1.045295835 0.038414769 -1.065696478 0.20453498 -1.08609724 0.20453498 -1.08609724
		 0.038414769 -1.065696478 0.038414769 -1.08609724 0.20453498 -1.106498 0.20453498
		 -1.106498 0.038414769 -1.08609724 0.038414769 -1.106498 0.20453498 -1.12689877 0.20453498
		 -1.12689877 0.038414769 -1.106498 0.038414769 -1.12689877 0.20453498 -1.14729953
		 0.20453498 -1.14729953 0.038414769 -1.12689877 0.038414769 -0.84128857 0.038414769
		 -0.86168927 0.038414769 -0.86168927 -0.12770545 -0.84128857 -0.12770545 -0.86168927
		 0.038414769 -0.88208997 0.038414769 -0.88208997 -0.12770545 -0.86168927 -0.12770545
		 -0.88208997 0.038414769 -0.90249068 0.038414769 -0.90249068 -0.12770545 -0.88208997
		 -0.12770545 -0.90249068 0.038414769 -0.92289144 0.038414769 -0.92289144 -0.12770545
		 -0.90249068 -0.12770545 -0.92289144 0.038414769 -0.94329214 0.038414769 -0.94329214
		 -0.12770545 -0.92289144 -0.12770545 -0.94329214 0.038414769 -0.9636929 0.038414769
		 -0.9636929 -0.12770545 -0.94329214 -0.12770545 -0.9636929 0.038414769 -0.98409367
		 0.038414769 -0.98409367 -0.12770545 -0.9636929 -0.12770545 -0.98409367 0.038414769
		 -1.0044944286 0.038414769 -1.0044944286 -0.12770545 -0.98409367 -0.12770545 -1.0044944286
		 0.038414769 -1.024895072 0.038414769 -1.024895072 -0.12770545 -1.0044944286 -0.12770545
		 -1.024895072 0.038414769 -1.045295835 0.038414769 -1.045295835 -0.12770545 -1.024895072
		 -0.12770545 -1.045295835 0.038414769 -1.065696478 0.038414769 -1.065696478 -0.12770545
		 -1.045295835 -0.12770545 -1.065696478 0.038414769 -1.08609724 0.038414769 -1.08609724
		 -0.12770545 -1.065696478 -0.12770545 -1.08609724 0.038414769 -1.106498 0.038414769
		 -1.106498 -0.12770545 -1.08609724 -0.12770545 -1.106498 0.038414769 -1.12689877 0.038414769
		 -1.12689877 -0.12770545 -1.106498 -0.12770545 -1.12689877 0.038414769 -1.14729953
		 0.038414769 -1.14729953 -0.12770545 -1.12689877 -0.12770545 -0.84128857 0.37065515
		 -0.86168927 0.37065515 -0.86168927 0.37065515 -0.84128857 0.37065515 -0.86168927
		 0.20453498 -0.86168927 0.20453498 -0.84128857 0.20453498 -0.84128857 0.20453498 -0.88208997
		 0.37065515 -0.88208997 0.37065515 -0.86168927 0.37065515 -0.88208997 0.20453498 -0.88208997
		 0.20453498 -0.86168927 0.20453498 -0.90249068 0.37065515 -0.90249068 0.37065515 -0.88208997
		 0.37065515 -0.90249068 0.20453498 -0.90249068 0.20453498 -0.88208997 0.20453498 -0.92289144
		 0.37065515 -0.92289144 0.37065515 -0.90249068 0.37065515 -0.92289144 0.20453498 -0.92289144
		 0.20453498 -0.90249068 0.20453498 -0.94329214 0.37065515 -0.94329214 0.37065515 -0.92289144
		 0.37065515 -0.94329214 0.20453498 -0.94329214 0.20453498 -0.92289144 0.20453498 -0.9636929
		 0.37065515 -0.9636929 0.37065515 -0.94329214 0.37065515 -0.9636929 0.20453498 -0.9636929
		 0.20453498 -0.94329214 0.20453498 -0.98409367 0.37065515 -0.98409367 0.37065515 -0.9636929
		 0.37065515 -0.98409367 0.20453498 -0.98409367 0.20453498 -0.9636929 0.20453498 -1.0044944286
		 0.37065515 -1.0044944286 0.37065515 -0.98409367 0.37065515 -1.0044944286 0.20453498
		 -1.0044944286 0.20453498 -0.98409367 0.20453498 -1.024895072 0.37065515 -1.024895072
		 0.37065515 -1.0044944286 0.37065515 -1.024895072 0.20453498 -1.024895072 0.20453498
		 -1.0044944286 0.20453498 -1.045295835 0.37065515 -1.045295835 0.37065515 -1.024895072
		 0.37065515 -1.045295835 0.20453498 -1.045295835 0.20453498 -1.024895072 0.20453498
		 -1.065696478 0.37065515 -1.065696478 0.37065515 -1.045295835 0.37065515 -1.065696478
		 0.20453498 -1.065696478 0.20453498 -1.045295835 0.20453498 -1.08609724 0.37065515
		 -1.08609724 0.37065515 -1.065696478 0.37065515 -1.08609724 0.20453498 -1.08609724
		 0.20453498 -1.065696478 0.20453498 -1.106498 0.37065515 -1.106498 0.37065515 -1.08609724
		 0.37065515 -1.106498 0.20453498 -1.106498 0.20453498 -1.08609724 0.20453498 -1.12689877
		 0.37065515 -1.12689877 0.37065515 -1.106498 0.37065515 -1.12689877 0.20453498 -1.12689877
		 0.20453498 -1.106498 0.20453498 -1.14729953 0.37065515 -1.14729953 0.37065515 -1.12689877
		 0.37065515 -1.14729953 0.20453498 -1.14729953 0.20453498 -1.12689877 0.20453498 -0.86168927
		 0.20453498 -0.84128857 0.20453498 -0.86168927 0.038414769 -0.86168927 0.038414769
		 -0.84128857 0.038414769 -0.84128857 0.038414769 -0.88208997 0.20453498 -0.86168927
		 0.20453498 -0.88208997 0.038414769 -0.88208997 0.038414769 -0.86168927 0.038414769
		 -0.90249068 0.20453498 -0.88208997 0.20453498 -0.90249068 0.038414769 -0.90249068
		 0.038414769 -0.88208997 0.038414769 -0.92289144 0.20453498 -0.90249068 0.20453498
		 -0.92289144 0.038414769 -0.92289144 0.038414769 -0.90249068 0.038414769 -0.94329214
		 0.20453498 -0.92289144 0.20453498 -0.94329214 0.038414769 -0.94329214 0.038414769
		 -0.92289144 0.038414769 -0.9636929 0.20453498 -0.94329214 0.20453498 -0.9636929 0.038414769
		 -0.9636929 0.038414769 -0.94329214 0.038414769 -0.98409367 0.20453498 -0.9636929
		 0.20453498 -0.98409367 0.038414769 -0.98409367 0.038414769 -0.9636929 0.038414769
		 -1.0044944286 0.20453498 -0.98409367 0.20453498 -1.0044944286 0.038414769 -1.0044944286
		 0.038414769 -0.98409367 0.038414769 -1.024895072 0.20453498 -1.0044944286 0.20453498
		 -1.024895072 0.038414769 -1.024895072 0.038414769 -1.0044944286 0.038414769 -1.045295835
		 0.20453498 -1.024895072 0.20453498 -1.045295835 0.038414769 -1.045295835 0.038414769
		 -1.024895072 0.038414769 -1.065696478 0.20453498 -1.045295835 0.20453498 -1.065696478
		 0.038414769;
	setAttr ".uvtk[750:847]" -1.065696478 0.038414769 -1.045295835 0.038414769
		 -1.08609724 0.20453498 -1.065696478 0.20453498 -1.08609724 0.038414769 -1.08609724
		 0.038414769 -1.065696478 0.038414769 -1.106498 0.20453498 -1.08609724 0.20453498
		 -1.106498 0.038414769 -1.106498 0.038414769 -1.08609724 0.038414769 -1.12689877 0.20453498
		 -1.106498 0.20453498 -1.12689877 0.038414769 -1.12689877 0.038414769 -1.106498 0.038414769
		 -1.14729953 0.20453498 -1.12689877 0.20453498 -1.14729953 0.038414769 -1.14729953
		 0.038414769 -1.12689877 0.038414769 -0.86168927 0.038414769 -0.84128857 0.038414769
		 -0.86168927 -0.12770545 -0.86168927 -0.12770545 -0.84128857 -0.12770545 -0.84128857
		 -0.12770545 -0.88208997 0.038414769 -0.86168927 0.038414769 -0.88208997 -0.12770545
		 -0.88208997 -0.12770545 -0.86168927 -0.12770545 -0.90249068 0.038414769 -0.88208997
		 0.038414769 -0.90249068 -0.12770545 -0.90249068 -0.12770545 -0.88208997 -0.12770545
		 -0.92289144 0.038414769 -0.90249068 0.038414769 -0.92289144 -0.12770545 -0.92289144
		 -0.12770545 -0.90249068 -0.12770545 -0.94329214 0.038414769 -0.92289144 0.038414769
		 -0.94329214 -0.12770545 -0.94329214 -0.12770545 -0.92289144 -0.12770545 -0.9636929
		 0.038414769 -0.94329214 0.038414769 -0.9636929 -0.12770545 -0.9636929 -0.12770545
		 -0.94329214 -0.12770545 -0.98409367 0.038414769 -0.9636929 0.038414769 -0.98409367
		 -0.12770545 -0.98409367 -0.12770545 -0.9636929 -0.12770545 -1.0044944286 0.038414769
		 -0.98409367 0.038414769 -1.0044944286 -0.12770545 -1.0044944286 -0.12770545 -0.98409367
		 -0.12770545 -1.024895072 0.038414769 -1.0044944286 0.038414769 -1.024895072 -0.12770545
		 -1.024895072 -0.12770545 -1.0044944286 -0.12770545 -1.045295835 0.038414769 -1.024895072
		 0.038414769 -1.045295835 -0.12770545 -1.045295835 -0.12770545 -1.024895072 -0.12770545
		 -1.065696478 0.038414769 -1.045295835 0.038414769 -1.065696478 -0.12770545 -1.065696478
		 -0.12770545 -1.045295835 -0.12770545 -1.08609724 0.038414769 -1.065696478 0.038414769
		 -1.08609724 -0.12770545 -1.08609724 -0.12770545 -1.065696478 -0.12770545 -1.106498
		 0.038414769 -1.08609724 0.038414769 -1.106498 -0.12770545 -1.106498 -0.12770545 -1.08609724
		 -0.12770545 -1.12689877 0.038414769 -1.106498 0.038414769 -1.12689877 -0.12770545
		 -1.12689877 -0.12770545 -1.106498 -0.12770545 -1.14729953 0.038414769 -1.12689877
		 0.038414769 -1.14729953 -0.12770545 -1.14729953 -0.12770545 -1.12689877 -0.12770545;
createNode polyMapDel -n "polyMapDel1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[809:954]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 848 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.09790796 0.57577562 -0.14417392
		 0.54326314 -0.19043982 0.51075035 -0.23670584 0.47823781 -0.2829718 0.44572526 -0.3292377
		 0.4132126 -0.3755036 0.38070017 -0.42176956 0.34818774 -0.46803549 0.31567508 -0.51430148
		 0.28316253 -0.56056732 0.25064999 -0.60683334 0.21813734 -0.6530993 0.18562476 -0.6993652
		 0.15311223 -0.7456311 0.12059966 -0.791897 0.088087186 0.019598171 0.40856248 -0.026667789
		 0.37604988 -0.072933748 0.34353733 -0.11919969 0.31102479 -0.16546565 0.27851224
		 -0.21173161 0.24599957 -0.25799751 0.21348704 -0.30426344 0.18097453 -0.35052931
		 0.14846197 -0.39679533 0.11594936 -0.44306123 0.083436787 -0.48932728 0.050924227
		 -0.53559327 0.018411651 -0.58185911 -0.014100984 -0.62812507 -0.046613492 -0.67439091
		 -0.079125978 0.13710433 0.24134943 0.090838373 0.20883678 0.044572368 0.17632419
		 -0.0016935915 0.1438116 -0.047959551 0.11129899 -0.094225556 0.078786433 -0.14049146
		 0.046273887 -0.18675736 0.013761476 -0.23302326 -0.018751189 -0.27928928 -0.051263817
		 -0.32555518 -0.08377637 -0.37182119 -0.11628897 -0.41808712 -0.14880155 -0.46435297
		 -0.18131413 -0.51061887 -0.21382664 -0.55688477 -0.24633913 0.25461036 0.074136272
		 0.2083444 0.041623652 0.16207844 0.0091111064 0.11581245 -0.023401514 0.069546491
		 -0.055913962 0.023280516 -0.088426605 -0.022985384 -0.12093915 -0.069251314 -0.1534517
		 -0.1155172 -0.18596424 -0.16178322 -0.21847691 -0.20804912 -0.25098944 -0.25431514
		 -0.28350204 -0.3005811 -0.31601459 -0.346847 -0.34852719 -0.39311287 -0.38103974
		 -0.43937874 -0.41355222 -0.09790796 0.57577562 -0.14417392 0.54326314 -0.026667789
		 0.37604988 0.019598171 0.40856248 -0.14417392 0.54326314 -0.19043982 0.51075035 -0.072933748
		 0.34353733 -0.026667789 0.37604988 -0.19043982 0.51075035 -0.23670584 0.47823781
		 -0.11919969 0.31102479 -0.072933748 0.34353733 -0.23670584 0.47823781 -0.2829718
		 0.44572526 -0.16546565 0.27851224 -0.11919969 0.31102479 -0.2829718 0.44572526 -0.3292377
		 0.4132126 -0.21173161 0.24599957 -0.16546565 0.27851224 -0.3292377 0.4132126 -0.3755036
		 0.38070017 -0.25799751 0.21348704 -0.21173161 0.24599957 -0.3755036 0.38070017 -0.42176956
		 0.34818774 -0.30426344 0.18097453 -0.25799751 0.21348704 -0.42176956 0.34818774 -0.46803549
		 0.31567508 -0.35052931 0.14846197 -0.30426344 0.18097453 -0.46803549 0.31567508 -0.51430148
		 0.28316253 -0.39679533 0.11594936 -0.35052931 0.14846197 -0.51430148 0.28316253 -0.56056732
		 0.25064999 -0.44306123 0.083436787 -0.39679533 0.11594936 -0.56056732 0.25064999
		 -0.60683334 0.21813734 -0.48932728 0.050924227 -0.44306123 0.083436787 -0.60683334
		 0.21813734 -0.6530993 0.18562476 -0.53559327 0.018411651 -0.48932728 0.050924227
		 -0.6530993 0.18562476 -0.6993652 0.15311223 -0.58185911 -0.014100984 -0.53559327
		 0.018411651 -0.6993652 0.15311223 -0.7456311 0.12059966 -0.62812507 -0.046613492
		 -0.58185911 -0.014100984 -0.7456311 0.12059966 -0.791897 0.088087186 -0.67439091
		 -0.079125978 -0.62812507 -0.046613492 0.019598171 0.40856248 -0.026667789 0.37604988
		 0.090838373 0.20883678 0.13710433 0.24134943 -0.026667789 0.37604988 -0.072933748
		 0.34353733 0.044572368 0.17632419 0.090838373 0.20883678 -0.072933748 0.34353733
		 -0.11919969 0.31102479 -0.0016935915 0.1438116 0.044572368 0.17632419 -0.11919969
		 0.31102479 -0.16546565 0.27851224 -0.047959551 0.11129899 -0.0016935915 0.1438116
		 -0.16546565 0.27851224 -0.21173161 0.24599957 -0.094225556 0.078786433 -0.047959551
		 0.11129899 -0.21173161 0.24599957 -0.25799751 0.21348704 -0.14049146 0.046273887
		 -0.094225556 0.078786433 -0.25799751 0.21348704 -0.30426344 0.18097453 -0.18675736
		 0.013761476 -0.14049146 0.046273887 -0.30426344 0.18097453 -0.35052931 0.14846197
		 -0.23302326 -0.018751189 -0.18675736 0.013761476 -0.35052931 0.14846197 -0.39679533
		 0.11594936 -0.27928928 -0.051263817 -0.23302326 -0.018751189 -0.39679533 0.11594936
		 -0.44306123 0.083436787 -0.32555518 -0.08377637 -0.27928928 -0.051263817 -0.44306123
		 0.083436787 -0.48932728 0.050924227 -0.37182119 -0.11628897 -0.32555518 -0.08377637
		 -0.48932728 0.050924227 -0.53559327 0.018411651 -0.41808712 -0.14880155 -0.37182119
		 -0.11628897 -0.53559327 0.018411651 -0.58185911 -0.014100984 -0.46435297 -0.18131413
		 -0.41808712 -0.14880155 -0.58185911 -0.014100984 -0.62812507 -0.046613492 -0.51061887
		 -0.21382664 -0.46435297 -0.18131413 -0.62812507 -0.046613492 -0.67439091 -0.079125978
		 -0.55688477 -0.24633913 -0.51061887 -0.21382664 0.13710433 0.24134943 0.090838373
		 0.20883678 0.2083444 0.041623652 0.25461036 0.074136272 0.090838373 0.20883678 0.044572368
		 0.17632419 0.16207844 0.0091111064 0.2083444 0.041623652 0.044572368 0.17632419 -0.0016935915
		 0.1438116 0.11581245 -0.023401514 0.16207844 0.0091111064 -0.0016935915 0.1438116
		 -0.047959551 0.11129899 0.069546491 -0.055913962 0.11581245 -0.023401514 -0.047959551
		 0.11129899 -0.094225556 0.078786433 0.023280516 -0.088426605 0.069546491 -0.055913962
		 -0.094225556 0.078786433 -0.14049146 0.046273887 -0.022985384 -0.12093915 0.023280516
		 -0.088426605 -0.14049146 0.046273887 -0.18675736 0.013761476 -0.069251314 -0.1534517
		 -0.022985384 -0.12093915 -0.18675736 0.013761476 -0.23302326 -0.018751189 -0.1155172
		 -0.18596424 -0.069251314 -0.1534517 -0.23302326 -0.018751189 -0.27928928 -0.051263817
		 -0.16178322 -0.21847691 -0.1155172 -0.18596424 -0.27928928 -0.051263817 -0.32555518
		 -0.08377637 -0.20804912 -0.25098944 -0.16178322 -0.21847691 -0.32555518 -0.08377637
		 -0.37182119 -0.11628897 -0.25431514 -0.28350204 -0.20804912 -0.25098944 -0.37182119
		 -0.11628897 -0.41808712 -0.14880155 -0.3005811 -0.31601459 -0.25431514 -0.28350204
		 -0.41808712 -0.14880155 -0.46435297 -0.18131413 -0.346847 -0.34852719 -0.3005811
		 -0.31601459 -0.46435297 -0.18131413 -0.51061887 -0.21382664 -0.39311287 -0.38103974
		 -0.346847 -0.34852719 -0.51061887 -0.21382664 -0.55688477 -0.24633913 -0.43937874
		 -0.41355222 -0.39311287 -0.38103974 -0.09790796 0.57577562 -0.14417392 0.54326314
		 -0.026667789 0.37604988 0.019598171 0.40856248 -0.14417392 0.54326314 -0.19043982
		 0.51075035;
	setAttr ".uvtk[250:499]" -0.072933748 0.34353733 -0.026667789 0.37604988 -0.19043982
		 0.51075035 -0.23670584 0.47823781 -0.11919969 0.31102479 -0.072933748 0.34353733
		 -0.23670584 0.47823781 -0.2829718 0.44572526 -0.16546565 0.27851224 -0.11919969 0.31102479
		 -0.2829718 0.44572526 -0.3292377 0.4132126 -0.21173161 0.24599957 -0.16546565 0.27851224
		 -0.3292377 0.4132126 -0.3755036 0.38070017 -0.25799751 0.21348704 -0.21173161 0.24599957
		 -0.3755036 0.38070017 -0.42176956 0.34818774 -0.30426344 0.18097453 -0.25799751 0.21348704
		 -0.42176956 0.34818774 -0.46803549 0.31567508 -0.35052931 0.14846197 -0.30426344
		 0.18097453 -0.46803549 0.31567508 -0.51430148 0.28316253 -0.39679533 0.11594936 -0.35052931
		 0.14846197 -0.51430148 0.28316253 -0.56056732 0.25064999 -0.44306123 0.083436787
		 -0.39679533 0.11594936 -0.56056732 0.25064999 -0.60683334 0.21813734 -0.48932728
		 0.050924227 -0.44306123 0.083436787 -0.60683334 0.21813734 -0.6530993 0.18562476
		 -0.53559327 0.018411651 -0.48932728 0.050924227 -0.6530993 0.18562476 -0.6993652
		 0.15311223 -0.58185911 -0.014100984 -0.53559327 0.018411651 -0.6993652 0.15311223
		 -0.7456311 0.12059966 -0.62812507 -0.046613492 -0.58185911 -0.014100984 -0.7456311
		 0.12059966 -0.791897 0.088087186 -0.67439091 -0.079125978 -0.62812507 -0.046613492
		 0.019598171 0.40856248 -0.026667789 0.37604988 0.090838373 0.20883678 0.13710433
		 0.24134943 -0.026667789 0.37604988 -0.072933748 0.34353733 0.044572368 0.17632419
		 0.090838373 0.20883678 -0.072933748 0.34353733 -0.11919969 0.31102479 -0.0016935915
		 0.1438116 0.044572368 0.17632419 -0.11919969 0.31102479 -0.16546565 0.27851224 -0.047959551
		 0.11129899 -0.0016935915 0.1438116 -0.16546565 0.27851224 -0.21173161 0.24599957
		 -0.094225556 0.078786433 -0.047959551 0.11129899 -0.21173161 0.24599957 -0.25799751
		 0.21348704 -0.14049146 0.046273887 -0.094225556 0.078786433 -0.25799751 0.21348704
		 -0.30426344 0.18097453 -0.18675736 0.013761476 -0.14049146 0.046273887 -0.30426344
		 0.18097453 -0.35052931 0.14846197 -0.23302326 -0.018751189 -0.18675736 0.013761476
		 -0.35052931 0.14846197 -0.39679533 0.11594936 -0.27928928 -0.051263817 -0.23302326
		 -0.018751189 -0.39679533 0.11594936 -0.44306123 0.083436787 -0.32555518 -0.08377637
		 -0.27928928 -0.051263817 -0.44306123 0.083436787 -0.48932728 0.050924227 -0.37182119
		 -0.11628897 -0.32555518 -0.08377637 -0.48932728 0.050924227 -0.53559327 0.018411651
		 -0.41808712 -0.14880155 -0.37182119 -0.11628897 -0.53559327 0.018411651 -0.58185911
		 -0.014100984 -0.46435297 -0.18131413 -0.41808712 -0.14880155 -0.58185911 -0.014100984
		 -0.62812507 -0.046613492 -0.51061887 -0.21382664 -0.46435297 -0.18131413 -0.62812507
		 -0.046613492 -0.67439091 -0.079125978 -0.55688477 -0.24633913 -0.51061887 -0.21382664
		 0.13710433 0.24134943 0.090838373 0.20883678 0.2083444 0.041623652 0.25461036 0.074136272
		 0.090838373 0.20883678 0.044572368 0.17632419 0.16207844 0.0091111064 0.2083444 0.041623652
		 0.044572368 0.17632419 -0.0016935915 0.1438116 0.11581245 -0.023401514 0.16207844
		 0.0091111064 -0.0016935915 0.1438116 -0.047959551 0.11129899 0.069546491 -0.055913962
		 0.11581245 -0.023401514 -0.047959551 0.11129899 -0.094225556 0.078786433 0.023280516
		 -0.088426605 0.069546491 -0.055913962 -0.094225556 0.078786433 -0.14049146 0.046273887
		 -0.022985384 -0.12093915 0.023280516 -0.088426605 -0.14049146 0.046273887 -0.18675736
		 0.013761476 -0.069251314 -0.1534517 -0.022985384 -0.12093915 -0.18675736 0.013761476
		 -0.23302326 -0.018751189 -0.1155172 -0.18596424 -0.069251314 -0.1534517 -0.23302326
		 -0.018751189 -0.27928928 -0.051263817 -0.16178322 -0.21847691 -0.1155172 -0.18596424
		 -0.27928928 -0.051263817 -0.32555518 -0.08377637 -0.20804912 -0.25098944 -0.16178322
		 -0.21847691 -0.32555518 -0.08377637 -0.37182119 -0.11628897 -0.25431514 -0.28350204
		 -0.20804912 -0.25098944 -0.37182119 -0.11628897 -0.41808712 -0.14880155 -0.3005811
		 -0.31601459 -0.25431514 -0.28350204 -0.41808712 -0.14880155 -0.46435297 -0.18131413
		 -0.346847 -0.34852719 -0.3005811 -0.31601459 -0.46435297 -0.18131413 -0.51061887
		 -0.21382664 -0.39311287 -0.38103974 -0.346847 -0.34852719 -0.51061887 -0.21382664
		 -0.55688477 -0.24633913 -0.43937874 -0.41355222 -0.39311287 -0.38103974 -0.09790796
		 0.57577562 -0.14417392 0.54326314 -0.026667789 0.37604988 0.019598171 0.40856248
		 -0.14417392 0.54326314 -0.19043982 0.51075035 -0.072933748 0.34353733 -0.026667789
		 0.37604988 -0.19043982 0.51075035 -0.23670584 0.47823781 -0.11919969 0.31102479 -0.072933748
		 0.34353733 -0.23670584 0.47823781 -0.2829718 0.44572526 -0.16546565 0.27851224 -0.11919969
		 0.31102479 -0.2829718 0.44572526 -0.3292377 0.4132126 -0.21173161 0.24599957 -0.16546565
		 0.27851224 -0.3292377 0.4132126 -0.3755036 0.38070017 -0.25799751 0.21348704 -0.21173161
		 0.24599957 -0.3755036 0.38070017 -0.42176956 0.34818774 -0.30426344 0.18097453 -0.25799751
		 0.21348704 -0.42176956 0.34818774 -0.46803549 0.31567508 -0.35052931 0.14846197 -0.30426344
		 0.18097453 -0.46803549 0.31567508 -0.51430148 0.28316253 -0.39679533 0.11594936 -0.35052931
		 0.14846197 -0.51430148 0.28316253 -0.56056732 0.25064999 -0.44306123 0.083436787
		 -0.39679533 0.11594936 -0.56056732 0.25064999 -0.60683334 0.21813734 -0.48932728
		 0.050924227 -0.44306123 0.083436787 -0.60683334 0.21813734 -0.6530993 0.18562476
		 -0.53559327 0.018411651 -0.48932728 0.050924227 -0.6530993 0.18562476 -0.6993652
		 0.15311223 -0.58185911 -0.014100984 -0.53559327 0.018411651 -0.6993652 0.15311223
		 -0.7456311 0.12059966 -0.62812507 -0.046613492 -0.58185911 -0.014100984 -0.7456311
		 0.12059966 -0.791897 0.088087186 -0.67439091 -0.079125978 -0.62812507 -0.046613492
		 0.019598171 0.40856248 -0.026667789 0.37604988 0.090838373 0.20883678 0.13710433
		 0.24134943 -0.026667789 0.37604988 -0.072933748 0.34353733 0.044572368 0.17632419
		 0.090838373 0.20883678 -0.072933748 0.34353733 -0.11919969 0.31102479 -0.0016935915
		 0.1438116 0.044572368 0.17632419 -0.11919969 0.31102479 -0.16546565 0.27851224 -0.047959551
		 0.11129899 -0.0016935915 0.1438116;
	setAttr ".uvtk[500:749]" -0.16546565 0.27851224 -0.21173161 0.24599957 -0.094225556
		 0.078786433 -0.047959551 0.11129899 -0.21173161 0.24599957 -0.25799751 0.21348704
		 -0.14049146 0.046273887 -0.094225556 0.078786433 -0.25799751 0.21348704 -0.30426344
		 0.18097453 -0.18675736 0.013761476 -0.14049146 0.046273887 -0.30426344 0.18097453
		 -0.35052931 0.14846197 -0.23302326 -0.018751189 -0.18675736 0.013761476 -0.35052931
		 0.14846197 -0.39679533 0.11594936 -0.27928928 -0.051263817 -0.23302326 -0.018751189
		 -0.39679533 0.11594936 -0.44306123 0.083436787 -0.32555518 -0.08377637 -0.27928928
		 -0.051263817 -0.44306123 0.083436787 -0.48932728 0.050924227 -0.37182119 -0.11628897
		 -0.32555518 -0.08377637 -0.48932728 0.050924227 -0.53559327 0.018411651 -0.41808712
		 -0.14880155 -0.37182119 -0.11628897 -0.53559327 0.018411651 -0.58185911 -0.014100984
		 -0.46435297 -0.18131413 -0.41808712 -0.14880155 -0.58185911 -0.014100984 -0.62812507
		 -0.046613492 -0.51061887 -0.21382664 -0.46435297 -0.18131413 -0.62812507 -0.046613492
		 -0.67439091 -0.079125978 -0.55688477 -0.24633913 -0.51061887 -0.21382664 0.13710433
		 0.24134943 0.090838373 0.20883678 0.2083444 0.041623652 0.25461036 0.074136272 0.090838373
		 0.20883678 0.044572368 0.17632419 0.16207844 0.0091111064 0.2083444 0.041623652 0.044572368
		 0.17632419 -0.0016935915 0.1438116 0.11581245 -0.023401514 0.16207844 0.0091111064
		 -0.0016935915 0.1438116 -0.047959551 0.11129899 0.069546491 -0.055913962 0.11581245
		 -0.023401514 -0.047959551 0.11129899 -0.094225556 0.078786433 0.023280516 -0.088426605
		 0.069546491 -0.055913962 -0.094225556 0.078786433 -0.14049146 0.046273887 -0.022985384
		 -0.12093915 0.023280516 -0.088426605 -0.14049146 0.046273887 -0.18675736 0.013761476
		 -0.069251314 -0.1534517 -0.022985384 -0.12093915 -0.18675736 0.013761476 -0.23302326
		 -0.018751189 -0.1155172 -0.18596424 -0.069251314 -0.1534517 -0.23302326 -0.018751189
		 -0.27928928 -0.051263817 -0.16178322 -0.21847691 -0.1155172 -0.18596424 -0.27928928
		 -0.051263817 -0.32555518 -0.08377637 -0.20804912 -0.25098944 -0.16178322 -0.21847691
		 -0.32555518 -0.08377637 -0.37182119 -0.11628897 -0.25431514 -0.28350204 -0.20804912
		 -0.25098944 -0.37182119 -0.11628897 -0.41808712 -0.14880155 -0.3005811 -0.31601459
		 -0.25431514 -0.28350204 -0.41808712 -0.14880155 -0.46435297 -0.18131413 -0.346847
		 -0.34852719 -0.3005811 -0.31601459 -0.46435297 -0.18131413 -0.51061887 -0.21382664
		 -0.39311287 -0.38103974 -0.346847 -0.34852719 -0.51061887 -0.21382664 -0.55688477
		 -0.24633913 -0.43937874 -0.41355222 -0.39311287 -0.38103974 -0.09790796 0.57577562
		 -0.14417392 0.54326314 -0.14417392 0.54326314 -0.09790796 0.57577562 -0.026667789
		 0.37604988 -0.026667789 0.37604988 0.019598171 0.40856248 0.019598171 0.40856248
		 -0.19043982 0.51075035 -0.19043982 0.51075035 -0.14417392 0.54326314 -0.072933748
		 0.34353733 -0.072933748 0.34353733 -0.026667789 0.37604988 -0.23670584 0.47823781
		 -0.23670584 0.47823781 -0.19043982 0.51075035 -0.11919969 0.31102479 -0.11919969
		 0.31102479 -0.072933748 0.34353733 -0.2829718 0.44572526 -0.2829718 0.44572526 -0.23670584
		 0.47823781 -0.16546565 0.27851224 -0.16546565 0.27851224 -0.11919969 0.31102479 -0.3292377
		 0.4132126 -0.3292377 0.4132126 -0.2829718 0.44572526 -0.21173161 0.24599957 -0.21173161
		 0.24599957 -0.16546565 0.27851224 -0.3755036 0.38070017 -0.3755036 0.38070017 -0.3292377
		 0.4132126 -0.25799751 0.21348704 -0.25799751 0.21348704 -0.21173161 0.24599957 -0.42176956
		 0.34818774 -0.42176956 0.34818774 -0.3755036 0.38070017 -0.30426344 0.18097453 -0.30426344
		 0.18097453 -0.25799751 0.21348704 -0.46803549 0.31567508 -0.46803549 0.31567508 -0.42176956
		 0.34818774 -0.35052931 0.14846197 -0.35052931 0.14846197 -0.30426344 0.18097453 -0.51430148
		 0.28316253 -0.51430148 0.28316253 -0.46803549 0.31567508 -0.39679533 0.11594936 -0.39679533
		 0.11594936 -0.35052931 0.14846197 -0.56056732 0.25064999 -0.56056732 0.25064999 -0.51430148
		 0.28316253 -0.44306123 0.083436787 -0.44306123 0.083436787 -0.39679533 0.11594936
		 -0.60683334 0.21813734 -0.60683334 0.21813734 -0.56056732 0.25064999 -0.48932728
		 0.050924227 -0.48932728 0.050924227 -0.44306123 0.083436787 -0.6530993 0.18562476
		 -0.6530993 0.18562476 -0.60683334 0.21813734 -0.53559327 0.018411651 -0.53559327
		 0.018411651 -0.48932728 0.050924227 -0.6993652 0.15311223 -0.6993652 0.15311223 -0.6530993
		 0.18562476 -0.58185911 -0.014100984 -0.58185911 -0.014100984 -0.53559327 0.018411651
		 -0.7456311 0.12059966 -0.7456311 0.12059966 -0.6993652 0.15311223 -0.62812507 -0.046613492
		 -0.62812507 -0.046613492 -0.58185911 -0.014100984 -0.791897 0.088087186 -0.791897
		 0.088087186 -0.7456311 0.12059966 -0.67439091 -0.079125978 -0.67439091 -0.079125978
		 -0.62812507 -0.046613492 -0.026667789 0.37604988 0.019598171 0.40856248 0.090838373
		 0.20883678 0.090838373 0.20883678 0.13710433 0.24134943 0.13710433 0.24134943 -0.072933748
		 0.34353733 -0.026667789 0.37604988 0.044572368 0.17632419 0.044572368 0.17632419
		 0.090838373 0.20883678 -0.11919969 0.31102479 -0.072933748 0.34353733 -0.0016935915
		 0.1438116 -0.0016935915 0.1438116 0.044572368 0.17632419 -0.16546565 0.27851224 -0.11919969
		 0.31102479 -0.047959551 0.11129899 -0.047959551 0.11129899 -0.0016935915 0.1438116
		 -0.21173161 0.24599957 -0.16546565 0.27851224 -0.094225556 0.078786433 -0.094225556
		 0.078786433 -0.047959551 0.11129899 -0.25799751 0.21348704 -0.21173161 0.24599957
		 -0.14049146 0.046273887 -0.14049146 0.046273887 -0.094225556 0.078786433 -0.30426344
		 0.18097453 -0.25799751 0.21348704 -0.18675736 0.013761476 -0.18675736 0.013761476
		 -0.14049146 0.046273887 -0.35052931 0.14846197 -0.30426344 0.18097453 -0.23302326
		 -0.018751189 -0.23302326 -0.018751189 -0.18675736 0.013761476 -0.39679533 0.11594936
		 -0.35052931 0.14846197 -0.27928928 -0.051263817 -0.27928928 -0.051263817 -0.23302326
		 -0.018751189 -0.44306123 0.083436787 -0.39679533 0.11594936 -0.32555518 -0.08377637
		 -0.32555518 -0.08377637 -0.27928928 -0.051263817 -0.48932728 0.050924227 -0.44306123
		 0.083436787 -0.37182119 -0.11628897;
	setAttr ".uvtk[750:847]" -0.37182119 -0.11628897 -0.32555518 -0.08377637 -0.53559327
		 0.018411651 -0.48932728 0.050924227 -0.41808712 -0.14880155 -0.41808712 -0.14880155
		 -0.37182119 -0.11628897 -0.58185911 -0.014100984 -0.53559327 0.018411651 -0.46435297
		 -0.18131413 -0.46435297 -0.18131413 -0.41808712 -0.14880155 -0.62812507 -0.046613492
		 -0.58185911 -0.014100984 -0.51061887 -0.21382664 -0.51061887 -0.21382664 -0.46435297
		 -0.18131413 -0.67439091 -0.079125978 -0.62812507 -0.046613492 -0.55688477 -0.24633913
		 -0.55688477 -0.24633913 -0.51061887 -0.21382664 0.090838373 0.20883678 0.13710433
		 0.24134943 0.2083444 0.041623652 0.2083444 0.041623652 0.25461036 0.074136272 0.25461036
		 0.074136272 0.044572368 0.17632419 0.090838373 0.20883678 0.16207844 0.0091111064
		 0.16207844 0.0091111064 0.2083444 0.041623652 -0.0016935915 0.1438116 0.044572368
		 0.17632419 0.11581245 -0.023401514 0.11581245 -0.023401514 0.16207844 0.0091111064
		 -0.047959551 0.11129899 -0.0016935915 0.1438116 0.069546491 -0.055913962 0.069546491
		 -0.055913962 0.11581245 -0.023401514 -0.094225556 0.078786433 -0.047959551 0.11129899
		 0.023280516 -0.088426605 0.023280516 -0.088426605 0.069546491 -0.055913962 -0.14049146
		 0.046273887 -0.094225556 0.078786433 -0.022985384 -0.12093915 -0.022985384 -0.12093915
		 0.023280516 -0.088426605 -0.18675736 0.013761476 -0.14049146 0.046273887 -0.069251314
		 -0.1534517 -0.069251314 -0.1534517 -0.022985384 -0.12093915 -0.23302326 -0.018751189
		 -0.18675736 0.013761476 -0.1155172 -0.18596424 -0.1155172 -0.18596424 -0.069251314
		 -0.1534517 -0.27928928 -0.051263817 -0.23302326 -0.018751189 -0.16178322 -0.21847691
		 -0.16178322 -0.21847691 -0.1155172 -0.18596424 -0.32555518 -0.08377637 -0.27928928
		 -0.051263817 -0.20804912 -0.25098944 -0.20804912 -0.25098944 -0.16178322 -0.21847691
		 -0.37182119 -0.11628897 -0.32555518 -0.08377637 -0.25431514 -0.28350204 -0.25431514
		 -0.28350204 -0.20804912 -0.25098944 -0.41808712 -0.14880155 -0.37182119 -0.11628897
		 -0.3005811 -0.31601459 -0.3005811 -0.31601459 -0.25431514 -0.28350204 -0.46435297
		 -0.18131413 -0.41808712 -0.14880155 -0.346847 -0.34852719 -0.346847 -0.34852719 -0.3005811
		 -0.31601459 -0.51061887 -0.21382664 -0.46435297 -0.18131413 -0.39311287 -0.38103974
		 -0.39311287 -0.38103974 -0.346847 -0.34852719 -0.55688477 -0.24633913 -0.51061887
		 -0.21382664 -0.43937874 -0.41355222 -0.43937874 -0.41355222 -0.39311287 -0.38103974;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[815:829]" "f[844]" "f[847:849]" "f[852:854]" "f[856:860]" "f[862:865]" "f[869]" "f[871:874]" "f[943]" "f[947:949]";
	setAttr ".ix" -type "matrix" 0.52950456842913352 -0.84830528364720637 0.0017486420187932191 0
		 0.84830686754493045 0.52950478621665464 -0.00037396492182275383 0 -0.00060867789924960638 0.0016814011679573109 0.99999840119938554 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.771975040435791 28.556856155395508 1.4503410346806049 ;
	setAttr ".ic" -type "double2" -0.33892791899615959 0.79053783416748047 ;
	setAttr ".ps" -type "double2" 28.207262992858887 17.667667388916016 ;
	setAttr ".is" -type "double2" 0.33839542929573341 0.3383954157594774 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[902:907]" -type "float2" -0.0021300316 0.0025357008
		 0.013125554 0.00082629919 0.01405552 -0.0030604005 -0.0037612468 -0.001725316 -0.0016232878
		 0.00023400784 -0.0020105839 0.0013764501;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[879:893]" "f[898]" "f[908]" "f[911:913]" "f[916:918]" "f[920:924]" "f[926:929]" "f[933]" "f[935:938]" "f[944]" "f[951:953]";
	setAttr ".ix" -type "matrix" 0.52950456842913352 -0.84830528364720637 0.0017486420187932191 0
		 0.84830686754493045 0.52950478621665464 -0.00037396492182275383 0 -0.00060867789924960638 0.0016814011679573109 0.99999840119938554 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7730436325073242 28.556859016418457 -1.532712509855628 ;
	setAttr ".ic" -type "double2" -0.34549201766580295 0.43256812012586443 ;
	setAttr ".ps" -type "double2" 28.205129623413086 17.667669296264648 ;
	setAttr ".is" -type "double2" 0.33329620969743046 0.32627826127849646 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[963]" -type "float2" 0.020399259 -0.00055887556 ;
	setAttr ".uvtk[964]" -type "float2" 0.020288153 -0.00055584917 ;
	setAttr ".uvtk[967]" -type "float2" 0.018617282 0.00038786957 ;
	setAttr ".uvtk[968]" -type "float2" 0.018722756 0.00039004508 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[811:812]" "f[837:843]" "f[845]" "f[850]" "f[855]" "f[866:868]" "f[878]" "f[901:907]" "f[909]" "f[914]" "f[919]" "f[930:932]" "f[942]" "f[946]" "f[954]";
	setAttr ".ix" -type "matrix" 0.52950456842913352 -0.84830528364720637 0.0017486420187932191 0
		 0.84830686754493045 0.52950478621665464 -0.00037396492182275383 0 -0.00060867789924960638 0.0016814011679573109 0.99999840119938554 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.554619312286377 36.627910614013672 -0.033039450645446777 ;
	setAttr ".ic" -type "double2" -0.52152702760554459 0.1461749887857281 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 27.772551536560059 6.0188539028167725 ;
	setAttr ".is" -type "double2" 0.94895745366202477 0.24074210768840343 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[809:810]" "f[813:814]" "f[830:836]" "f[846]" "f[851]" "f[861]" "f[870]" "f[876:877]" "f[894:900]" "f[910]" "f[915]" "f[925]" "f[934]" "f[940:941]" "f[945]" "f[950]";
	setAttr ".ix" -type "matrix" 0.52950456842913352 -0.84830528364720637 0.0017486420187932191 0
		 0.84830686754493045 0.52950478621665464 -0.00037396492182275383 0 -0.00060867789924960638 0.0016814011679573109 0.99999840119938554 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6252017021179199 23.879214286804199 -0.066990971565246582 ;
	setAttr ".ic" -type "double2" 0.5 0.85286440409597819 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 27.11434268951416 6.0188524723052979 ;
	setAttr ".is" -type "double2" 1 0.26606481870015453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 1051 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002404
		 0.95269215 0.019002404 0.95269215 0.019002404 0.93830884 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002404
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392558 0.019002374 0.92392558 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374 0.92392558 0.019002404
		 0.92392558 0.019002404 0.92392564 0.019002404 0.90954232 0.019002374 0.90954232 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002404
		 0.90954232 0.019002404 0.90954232 0.019002404 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002404
		 0.93830884 0.019002404 0.93830884 0.019002374 0.95269215 0.019002404 0.95269215 0.019002404
		 0.93830884 0.019002374 0.93830884 0.019002404 0.95269215 0.019002404 0.95269215 0.019002404
		 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392558 0.019002374 0.92392558 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392558 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002404
		 0.92392558 0.019002404 0.92392564 0.019002374 0.93830884 0.019002404 0.93830884 0.019002374
		 0.92392558 0.019002404 0.92392558 0.019002404 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002404 0.92392558 0.019002404 0.92392558 0.019002374 0.92392558 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392558 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392558 0.019002404
		 0.90954232 0.019002404 0.90954232 0.019002374 0.92392558 0.019002404 0.92392558 0.019002404
		 0.90954232 0.019002404 0.90954232 0.019002404 0.92392558 0.019002404 0.92392564 0.019002404
		 0.90954232 0.019002404 0.90954232 0.019002404 0.95269215 0.019002374 0.95269215 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374;
	setAttr ".uvtk[250:499]" 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215
		 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002404 0.93830884 0.019002404 0.93830884 0.019002374
		 0.95269215 0.019002404 0.95269215 0.019002404 0.93830884 0.019002374 0.93830884 0.019002404
		 0.95269215 0.019002404 0.95269215 0.019002404 0.93830884 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392558 0.019002374 0.92392558 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392558 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002404 0.92392558 0.019002404 0.92392564 0.019002374
		 0.93830884 0.019002404 0.93830884 0.019002374 0.92392558 0.019002404 0.92392558 0.019002404
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002404 0.92392558 0.019002404
		 0.92392558 0.019002374 0.92392558 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392558 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392558 0.019002404 0.90954232 0.019002404 0.90954232 0.019002374
		 0.92392558 0.019002404 0.92392558 0.019002404 0.90954232 0.019002404 0.90954232 0.019002404
		 0.92392558 0.019002404 0.92392564 0.019002404 0.90954232 0.019002404 0.90954232 0.019002404
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002404 0.93830884 0.019002404 0.93830884 0.019002374
		 0.95269215 0.019002404 0.95269215 0.019002404 0.93830884 0.019002374 0.93830884 0.019002404
		 0.95269215 0.019002404 0.95269215 0.019002404 0.93830884 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392558 0.019002374 0.92392558 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392558 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374;
	setAttr ".uvtk[500:749]" 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564
		 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002404
		 0.92392558 0.019002404 0.92392564 0.019002374 0.93830884 0.019002404 0.93830884 0.019002374
		 0.92392558 0.019002404 0.92392558 0.019002404 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002404 0.92392558 0.019002404 0.92392558 0.019002374 0.92392558 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392558 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392558 0.019002404
		 0.90954232 0.019002404 0.90954232 0.019002374 0.92392558 0.019002404 0.92392558 0.019002404
		 0.90954232 0.019002404 0.90954232 0.019002404 0.92392558 0.019002404 0.92392564 0.019002404
		 0.90954232 0.019002404 0.90954232 0.019002404 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.95269215 0.019002374 0.95269215 0.019002374
		 0.95269215 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.95269215 0.019002404 0.95269215 0.019002404 0.95269215 0.019002374 0.93830884 0.019002404
		 0.93830884 0.019002404 0.93830884 0.019002374 0.95269215 0.019002404 0.95269215 0.019002404
		 0.95269215 0.019002404 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002404
		 0.95269215 0.019002404 0.95269215 0.019002404 0.95269215 0.019002404 0.93830884 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392558 0.019002374 0.92392558 0.019002374 0.92392558 0.019002374 0.92392558 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.92392558 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884 0.019002374
		 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374;
	setAttr ".uvtk[750:999]" 0.92392564 0.019002374 0.92392564 0.019002374 0.93830884
		 0.019002374 0.93830884 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.93830884 0.019002404 0.93830884 0.019002374 0.92392558 0.019002404
		 0.92392558 0.019002404 0.92392564 0.019002374 0.93830884 0.019002374 0.93830884 0.019002404
		 0.92392558 0.019002404 0.92392558 0.019002404 0.92392558 0.019002404 0.93830884 0.019002374
		 0.93830884 0.019002374 0.92392564 0.019002404 0.92392564 0.019002404 0.92392558 0.019002404
		 0.92392558 0.019002374 0.92392558 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392558 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374 0.92392564 0.019002374
		 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374 0.92392564 0.019002374
		 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.92392564 0.019002374 0.92392564 0.019002374 0.90954232 0.019002374 0.90954232 0.019002374
		 0.90954232 0.019002374 0.92392558 0.019002404 0.92392564 0.019002374 0.90954232 0.019002404
		 0.90954232 0.019002404 0.90954232 0.019002374 0.92392558 0.019002404 0.92392558 0.019002404
		 0.90954232 0.019002404 0.90954232 0.019002404 0.90954232 0.019002404 0.92392564 0.019002404
		 0.92392558 0.019002404 0.90954232 0.019002404 0.90954232 0.019002404 0.90954232 0.019002404
		 0.64956242 -0.55505639 0.65438426 -0.55500519 0.65453291 -0.54916525 0.64971107 -0.54921651
		 0.65836108 -0.55498213 0.65850961 -0.54914212 0.66270149 -0.55498189 0.66285002 -0.54914188
		 0.66696376 -0.55501151 0.66711241 -0.54917157 0.67077029 -0.55505162 0.67091894 -0.54921168
		 0.65468144 -0.5433253 0.64985973 -0.54337651 0.65865827 -0.54330224 0.66299868 -0.54330194
		 0.667261 -0.54333156 0.67106754 -0.54337174 0.65483004 -0.5374853 0.65068352 -0.53848779
		 0.65880692 -0.53746223 0.66314727 -0.537462 0.66740954 -0.53749168 0.67121619 -0.53753179
		 0.64428121 -0.53832126 0.64310491 -0.54315102 0.64295632 -0.54899096 0.64308 -0.55383927
		 0.6306895 -0.53750777 0.63676441 -0.54322046 0.63661587 -0.5490604 0.63646722 -0.55490041
		 0.62034595 -0.53773516 0.62155139 -0.5431881 0.62140274 -0.54902804 0.62125415 -0.55486798
		 0.60456085 -0.53570729 0.60350734 -0.54297984 0.60335875 -0.54881978 0.60361838 -0.55559862
		 0.63551807 -0.56291509 0.63772976 -0.56129164 0.62335277 -0.56622458 0.60527575 -0.56825238
		 0.67408669 -0.54340142 0.67423528 -0.53756148 0.6737895 -0.55508137 0.67393816 -0.54924142
		 0.67620873 -0.54926157 0.67606026 -0.55510151 0.67611516 -0.55294037 0.67635739 -0.54342163
		 0.67722046 -0.53834629 0.67650604 -0.53758168 0.67976409 -0.5528363 0.68327433 -0.55300665
		 0.68459421 -0.53877336 0.68049335 -0.538652 0.68012309 -0.54353893 0.67988521 -0.54926896
		 1.11709368 -0.18796016 1.11712694 -0.18432319 1.11820662 -0.18428698 1.11817336 -0.18792395
		 1.11909711 -0.18426907 1.11906385 -0.18790606 1.12006974 -0.18426773 1.12003636 -0.18790469
		 1.12102556 -0.1842874 1.1209923 -0.18792437 1.12187994 -0.18431592 1.12184668 -0.18795289
		 1.11716032 -0.18068624 1.11823988 -0.18065003 1.11913037 -0.18063214 1.12010312 -0.18063077
		 1.12105894 -0.18065041 1.12191319 -0.18067896 1.11734498 -0.17764163 1.11827326 -0.17701304
		 1.11916375 -0.17699516 1.12013638 -0.17699382 1.1210922 -0.17701346 1.12194657 -0.17704201
		 0.24536508 -0.13632879 1.11564612 -0.18054593 1.11590981 -0.17753804 1.11564052 -0.18720227
		 1.11561275 -0.18418288 1.11422467 -0.18058926 1.11286294 -0.17703155 1.11415815 -0.18786317
		 1.11419153 -0.18422621 1.11081409 -0.18056715 1.11054385 -0.17717126 1.11074746 -0.18784109
		 1.11078072 -0.18420413 1.10677397 -0.180455 1.10701013 -0.17592585 1.10679889 -0.18831363
		 1.10674071 -0.18409196 1.11444116 -0.19184352 1.11394536 -0.19285461 1.11121798 -0.19491367
		 1.10717034 -0.19619413 1.12262487 -0.17706597 1.12259161 -0.18070295 1.12255836 -0.18433991
		 1.12252498 -0.1879769 1.12306929 -0.18435934 1.12304819 -0.18666649 1.12303591 -0.1879963
		 1.12310266 -0.18072236 1.12313592 -0.17708543 1.12329602 -0.17756158 1.12504733 -0.18678366
		 1.12504017 -0.1867871 1.12399697 -0.18444538 1.12403035 -0.18080845 1.12520051 -0.17762357
		 1.12520719 -0.1776278 1.34652352 0.75058001 1.28134096 0.7677635 1.28126729 0.75038058
		 1.28126729 0.75038058 1.28143048 0.73265237 1.15640843 0.75007939 1.15604138 0.76210004
		 1.10523188 0.74999112 1.15606666 0.77570826 1.13894427 0.78261185 1.12252271 0.78828967
		 1.10459983 0.79021811 1.08699894 0.78820848 1.07128036 0.78245741 1.18244183 0.76202852
		 1.1825043 0.77563679 1.18274832 0.75014317 1.23848426 0.76190549 1.23862898 0.77551401
		 1.23864198 0.75029063 1.28126729 0.75038058 1.058813334 0.77352768 1.049436808 0.76249707
		 1.049457908 0.7498638 1.046486497 0.76239747 1.046507716 0.7497642 1.15608084 0.73805863
		 1.1561507 0.72445124 1.13905108 0.71752363 1.12264824 0.71177346 1.10473168 0.70976442;
	setAttr ".uvtk[1000:1050]" 1.087124467 0.71169341 1.071387172 0.71737164 1.18248093
		 0.73825765 1.18258798 0.72465008 1.23852217 0.73867536 1.23871171 0.72506779 1.05889082
		 0.72624344 1.049478173 0.73723054 1.046527982 0.737131 1.029391646 0.76418513 1.029416084
		 0.7497195 1.029439569 0.73525387 0.24554929 -0.15643427 0.18892905 -0.16540083 0.18891385
		 -0.1363593 0.18883607 -0.10731697 0.24544847 -0.11585169 0.32957184 -0.1361967 0.12344681
		 -0.12245356 0.12385444 -0.13627258 0.063047707 -0.1364105 0.12347893 -0.10675055
		 0.10104017 -0.09876895 0.082533881 -0.092217296 0.062335312 -0.089992076 0.042499956
		 -0.092310935 0.024785873 -0.098947167 0.153905 -0.13616648 0.15364543 -0.10684818
		 0.17867711 -0.13633403 0.1785436 -0.10724801 0.010735895 -0.10925132 0.00016882643
		 -0.12197964 0.00019266829 -0.13655731 0.12349103 -0.15009186 0.12357347 -0.16579363
		 0.10116039 -0.17387506 0.082675144 -0.18051043 0.062483966 -0.18282846 0.042641338
		 -0.18060264 0.024906095 -0.17405042 0.15373936 -0.16548392 0.1786367 -0.16541913
		 0.010823157 -0.1638132 0.00021555647 -0.151135 -8.7115914e-005 -0.12191503 -6.1724335e-005
		 -0.13649312 -0.019323323 -0.13654467 -0.01935241 -0.11985229 -3.740564e-005 -0.15107128
		 -0.019295309 -0.15323702;
createNode psdFileTex -n "PSD_lambert1_color";
	setAttr ".ftn" -type "string" "C:/Users/Van/Documents/maya/projects/Kurs2//images/axt uv.psd";
	setAttr ".lsn" -type "string" "lambert1.color";
createNode place2dTexture -n "place2dTexture1";
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Van/Documents/maya/projects/Kurs2//images/axt uv maya.psd";
createNode place2dTexture -n "place2dTexture2";
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[814]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[932]" -type "float2" 0.017529495 -0.0088452157 ;
	setAttr ".uvtk[1012]" -type "float2" 0.017541565 -0.0088452157 ;
	setAttr ".uvtk[1013]" -type "float2" 0.013846702 -0.0088452157 ;
	setAttr ".uvtk[1014]" -type "float2" 0.013845748 -0.0088452157 ;
	setAttr ".uvtk[1015]" -type "float2" 0.013840622 -0.0088452157 ;
	setAttr ".uvtk[1016]" -type "float2" 0.017534919 -0.0088452157 ;
	setAttr ".uvtk[1017]" -type "float2" 0.023024596 -0.0088452157 ;
	setAttr ".uvtk[1018]" -type "float2" 0.0095735248 -0.0088452157 ;
	setAttr ".uvtk[1019]" -type "float2" 0.0096001681 -0.0088452157 ;
	setAttr ".uvtk[1020]" -type "float2" 0.0056320475 -0.0088452157 ;
	setAttr ".uvtk[1021]" -type "float2" 0.009575611 -0.0088452157 ;
	setAttr ".uvtk[1022]" -type "float2" 0.0081113633 -0.0088452157 ;
	setAttr ".uvtk[1023]" -type "float2" 0.006903653 -0.0088452157 ;
	setAttr ".uvtk[1024]" -type "float2" 0.0055855559 -0.0088452157 ;
	setAttr ".uvtk[1025]" -type "float2" 0.0042911815 -0.0088452157 ;
	setAttr ".uvtk[1026]" -type "float2" 0.003135209 -0.0088452157 ;
	setAttr ".uvtk[1027]" -type "float2" 0.011561102 -0.0088452157 ;
	setAttr ".uvtk[1028]" -type "float2" 0.011544175 -0.0088452157 ;
	setAttr ".uvtk[1029]" -type "float2" 0.013177699 -0.0088452157 ;
	setAttr ".uvtk[1030]" -type "float2" 0.013168997 -0.0088452157 ;
	setAttr ".uvtk[1031]" -type "float2" 0.0022183112 -0.0088452157 ;
	setAttr ".uvtk[1032]" -type "float2" 0.0015287449 -0.0088452157 ;
	setAttr ".uvtk[1033]" -type "float2" 0.0015302947 -0.0088452157 ;
	setAttr ".uvtk[1034]" -type "float2" 0.0095763858 -0.0088452157 ;
	setAttr ".uvtk[1035]" -type "float2" 0.0095818099 -0.0088452157 ;
	setAttr ".uvtk[1036]" -type "float2" 0.0081191715 -0.0088452157 ;
	setAttr ".uvtk[1037]" -type "float2" 0.0069128918 -0.0088452157 ;
	setAttr ".uvtk[1038]" -type "float2" 0.0055952715 -0.0088452157 ;
	setAttr ".uvtk[1039]" -type "float2" 0.0043004202 -0.0088452157 ;
	setAttr ".uvtk[1040]" -type "float2" 0.0031430172 -0.0088452157 ;
	setAttr ".uvtk[1041]" -type "float2" 0.011550373 -0.0088452157 ;
	setAttr ".uvtk[1042]" -type "float2" 0.013175077 -0.0088452157 ;
	setAttr ".uvtk[1043]" -type "float2" 0.0022240332 -0.0088452157 ;
	setAttr ".uvtk[1044]" -type "float2" 0.0015317848 -0.0088452157 ;
	setAttr ".uvtk[1045]" -type "float2" 0.0015120556 -0.0088452157 ;
	setAttr ".uvtk[1046]" -type "float2" 0.0015137246 -0.0088452157 ;
	setAttr ".uvtk[1047]" -type "float2" 0.00025678158 -0.0088452157 ;
	setAttr ".uvtk[1048]" -type "float2" 0.00025487423 -0.0088452157 ;
	setAttr ".uvtk[1049]" -type "float2" 0.0015152743 -0.0088452157 ;
	setAttr ".uvtk[1050]" -type "float2" 0.00025856972 -0.0088452157 ;
createNode psdFileTex -n "PSD_blinn1_color";
	setAttr ".ftn" -type "string" "C:/Users/Van/Documents/maya/projects/Kurs2//reference images/Axt.png";
createNode place2dTexture -n "place2dTexture3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV6.out" "AxtShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "AxtShape.uvst[0].uvtw";
connectAttr "groupParts2.og" "|Griff|pPlane2|transform1|pPlaneShape1.i";
connectAttr ":initialShadingGroup.mwc" "|Griff|pPlane2|transform1|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|Griff|pPlane2|transform1|pPlaneShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Griff|pPlane1|transform2|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|Griff|pPlane1|transform2|pPlaneShape1.iog.og[0].gid"
		;
connectAttr "groupId4.id" "|Griff|pPlane2|transform1|pPlaneShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId2.id" "|Griff|pPlane1|transform2|pPlaneShape1.ciog.cog[0].cgid"
		;
connectAttr "polyMergeVert57.out" "polySurfaceShape14.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape13.i";
connectAttr "groupId29.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId26.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape12.i";
connectAttr "groupId27.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "deleteComponent102.og" "polySurfaceShape11.i";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape10.i";
connectAttr "groupId22.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId23.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape9.i";
connectAttr "groupId24.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "deleteComponent66.og" "polySurfaceShape8.i";
connectAttr "groupId20.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape7.i";
connectAttr "groupId19.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape6.i";
connectAttr "groupId17.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "deleteComponent62.og" "polySurfaceShape5.i";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId11.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyCut1.out" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "|Klinge|pCylinder2|transform3|pCylinderShape1.i";
connectAttr "groupId8.id" "|Klinge|pCylinder2|transform3|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Klinge|pCylinder2|transform3|pCylinderShape1.iog.og[0].gco"
		;
connectAttr ":initialShadingGroup.mwc" "|Klinge|pCylinder1|transform4|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|Klinge|pCylinder1|transform4|pCylinderShape1.iog.og[0].gid"
		;
connectAttr "groupId9.id" "|Klinge|pCylinder2|transform3|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|Klinge|pCylinder1|transform4|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent103.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak35.out" "deleteComponent103.ig";
connectAttr "polyMergeVert9.out" "polyTweak35.ip";
connectAttr "groupParts3.og" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "|Griff|pPlane2|transform1|pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "|Griff|pPlane2|transform1|pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "|Griff|pPlane2|transform1|pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySplit2.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "deleteComponent31.og" "polySplit1.ip";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak12.out" "deleteComponent30.ig";
connectAttr "deleteComponent29.og" "polyTweak12.ip";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyMergeVert16.out" "deleteComponent15.ig";
connectAttr "polyTweak11.out" "polyMergeVert16.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyMergeVert16.mp"
		;
connectAttr "polyMergeVert15.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyMergeVert15.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyMergeVert15.mp"
		;
connectAttr "polyMergeVert14.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyMergeVert14.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyMergeVert14.mp"
		;
connectAttr "polyMergeVert13.out" "polyTweak9.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyMergeVert13.mp"
		;
connectAttr "polyTweak8.out" "polyMergeVert12.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyMergeVert12.mp"
		;
connectAttr "polyMergeVert11.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyMergeVert11.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyMergeVert11.mp"
		;
connectAttr "deleteComponent14.og" "polyTweak7.ip";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak6.out" "deleteComponent7.ig";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyExtrudeFace3.mp"
		;
connectAttr "deleteComponent6.og" "polyTweak4.ip";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyMergeVert10.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyMergeVert10.ip";
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyMergeVert10.mp"
		;
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent37.og" "polyCut1.ip";
connectAttr "polySurfaceShape2.wm" "polyCut1.mp";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polyMergeVert37.out" "deleteComponent32.ig";
connectAttr "polyTweak31.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak30.ip";
connectAttr "polyTweak29.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak29.ip";
connectAttr "polyTweak28.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak18.ip";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert23.mp";
connectAttr "polyTweak17.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak13.ip";
connectAttr "groupParts6.og" "polyMergeVert17.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert17.mp";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "|Klinge|pCylinder2|transform3|pCylinderShape1.o" "polyUnite2.ip[0]"
		;
connectAttr "|Klinge|pCylinder2|transform3|pCylinderShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.wm" "polyUnite2.im[0]"
		;
connectAttr "|Klinge|pCylinder2|transform3|pCylinderShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "polyCreateFace1.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyCreateFace2.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "polyMergeVert40.out" "deleteComponent38.ig";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert39.mp";
connectAttr "groupParts9.og" "polyMergeVert38.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert38.mp";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[2]";
connectAttr "polyCreateFace3.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyCreateFace4.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "groupParts12.og" "deleteComponent63.ig";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[2]";
connectAttr "polyCreateFace5.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "polyCreateFace6.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "polyMergeVert48.out" "deleteComponent76.ig";
connectAttr "polyTweak34.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak34.ip";
connectAttr "polyTweak33.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert47.mp";
connectAttr "deleteComponent75.og" "polyTweak33.ip";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "polyExtrudeFace8.out" "deleteComponent74.ig";
connectAttr "deleteComponent73.og" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace8.mp";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "polyTweak32.out" "deleteComponent67.ig";
connectAttr "polyMergeVert46.out" "polyTweak32.ip";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert42.mp";
connectAttr "groupParts15.og" "polyMergeVert41.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert41.mp";
connectAttr "polyUnite5.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite5.im[2]";
connectAttr "polyMergeVert49.out" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polyCreateFace7.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert51.out" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert51.mp";
connectAttr "polyCreateFace8.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert53.mp";
connectAttr "groupParts18.og" "polyMergeVert52.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert52.mp";
connectAttr "polyUnite6.out" "groupParts18.ig";
connectAttr "groupId30.id" "groupParts18.gi";
connectAttr "polySurfaceShape12.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape13.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape11.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape12.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape13.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape1.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape14.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape14.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "AxtShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "AxtShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "AxtShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "AxtShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "place2dTexture1.c" "PSD_lambert1_color.c";
connectAttr "place2dTexture1.tf" "PSD_lambert1_color.tf";
connectAttr "place2dTexture1.rf" "PSD_lambert1_color.rf";
connectAttr "place2dTexture1.mu" "PSD_lambert1_color.mu";
connectAttr "place2dTexture1.mv" "PSD_lambert1_color.mv";
connectAttr "place2dTexture1.s" "PSD_lambert1_color.s";
connectAttr "place2dTexture1.wu" "PSD_lambert1_color.wu";
connectAttr "place2dTexture1.wv" "PSD_lambert1_color.wv";
connectAttr "place2dTexture1.re" "PSD_lambert1_color.re";
connectAttr "place2dTexture1.of" "PSD_lambert1_color.of";
connectAttr "place2dTexture1.r" "PSD_lambert1_color.ro";
connectAttr "place2dTexture1.n" "PSD_lambert1_color.n";
connectAttr "place2dTexture1.vt1" "PSD_lambert1_color.vt1";
connectAttr "place2dTexture1.vt2" "PSD_lambert1_color.vt2";
connectAttr "place2dTexture1.vt3" "PSD_lambert1_color.vt3";
connectAttr "place2dTexture1.vc1" "PSD_lambert1_color.vc1";
connectAttr "place2dTexture1.o" "PSD_lambert1_color.uv";
connectAttr "place2dTexture1.ofs" "PSD_lambert1_color.fs";
connectAttr "PSD_blinn1_color.oc" "blinn1.c";
connectAttr "PSD_blinn1_color.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "AxtShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "PSD_blinn1_color.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "polyTweakUV5.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyTweakUV6.ip";
connectAttr "place2dTexture3.c" "PSD_blinn1_color.c";
connectAttr "place2dTexture3.tf" "PSD_blinn1_color.tf";
connectAttr "place2dTexture3.rf" "PSD_blinn1_color.rf";
connectAttr "place2dTexture3.mu" "PSD_blinn1_color.mu";
connectAttr "place2dTexture3.mv" "PSD_blinn1_color.mv";
connectAttr "place2dTexture3.s" "PSD_blinn1_color.s";
connectAttr "place2dTexture3.wu" "PSD_blinn1_color.wu";
connectAttr "place2dTexture3.wv" "PSD_blinn1_color.wv";
connectAttr "place2dTexture3.re" "PSD_blinn1_color.re";
connectAttr "place2dTexture3.of" "PSD_blinn1_color.of";
connectAttr "place2dTexture3.r" "PSD_blinn1_color.ro";
connectAttr "place2dTexture3.n" "PSD_blinn1_color.n";
connectAttr "place2dTexture3.vt1" "PSD_blinn1_color.vt1";
connectAttr "place2dTexture3.vt2" "PSD_blinn1_color.vt2";
connectAttr "place2dTexture3.vt3" "PSD_blinn1_color.vt3";
connectAttr "place2dTexture3.vc1" "PSD_blinn1_color.vc1";
connectAttr "place2dTexture3.o" "PSD_blinn1_color.uv";
connectAttr "place2dTexture3.ofs" "PSD_blinn1_color.fs";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Griff|pPlane1|transform2|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Griff|pPlane2|transform1|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Griff|pPlane2|transform1|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Klinge|pCylinder1|transform4|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Klinge|pCylinder2|transform3|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Klinge|pCylinder2|transform3|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "PSD_lambert1_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_blinn1_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color.oc" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PSD_lambert1_color.msg" ":initialMaterialInfo.t" -na;
// End of Axt.ma
