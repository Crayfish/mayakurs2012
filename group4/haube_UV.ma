//Maya ASCII 2012 scene
//Name: haube_UV.ma
//Last modified: Wed, Oct 31, 2012 01:07:47 PM
//Codeset: 1252
requires maya "2012";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 4.3446174486855398 27.490383224785511 75.835151951930044 ;
	setAttr ".r" -type "double3" -8.3999999999953641 1443.1999999998523 360.00000000000671 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -3.5527136788005009e-015 7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" -2.916032213550079e-016 3.9134348783549498e-016 -1.8762654793755152e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 76.648561411249943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11187919974327087 16.293329238891602 0.12708187103271484 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 15.99999988079071 101.90112219944017 1.2499998211860817 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.4008247229738426;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 15.99999988079071 29.5 105.64143879745852 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.5612993909105111;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 105.1326118676722 29.5 1.2499998211860854 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.5612993909105111;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Haube";
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode transform -n "transform2" -p "Haube";
createNode mesh -n "HaubeShape" -p "transform2";
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
createNode transform -n "Haube_innen";
	setAttr ".t" -type "double3" 0 5.3491883416030461 0 ;
	setAttr ".s" -type "double3" 4.98367016561496 9.6167610529504071 7.2053131923420199 ;
createNode transform -n "transform1" -p "Haube_innen";
createNode mesh -n "Haube_innenShape" -p "transform1";
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
createNode transform -n "polySurface1";
createNode transform -n "polySurface2" -p "polySurface1";
createNode transform -n "polySurface4" -p "polySurface2";
createNode transform -n "polySurface6" -p "polySurface4";
createNode transform -n "transform6" -p "polySurface6";
createNode mesh -n "polySurfaceShape6" -p "transform6";
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
createNode transform -n "polySurface7" -p "polySurface4";
createNode transform -n "polySurface9" -p "polySurface7";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77626129328473414 0.24760799749942242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "polySurface10" -p "polySurface7";
createNode transform -n "transform10" -p "polySurface10";
createNode mesh -n "polySurfaceShape10" -p "transform10";
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
createNode transform -n "transform8" -p "polySurface7";
createNode mesh -n "polySurfaceShape7" -p "transform8";
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
createNode transform -n "transform5" -p "polySurface4";
createNode mesh -n "polySurfaceShape4" -p "transform5";
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
createNode transform -n "polySurface5" -p "polySurface2";
createNode transform -n "transform7" -p "polySurface5";
createNode mesh -n "polySurfaceShape5" -p "transform7";
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
createNode transform -n "transform4" -p "polySurface2";
createNode mesh -n "polySurfaceShape2" -p "transform4";
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
createNode transform -n "polySurface3" -p "polySurface1";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23957966268062592 0.25160890817642212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "transform3" -p "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "transform3";
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
createNode transform -n "gelbesgloeckchen";
	setAttr ".t" -type "double3" 16 29.5 1.25 ;
createNode mesh -n "gelbesgloeckchenShape" -p "gelbesgloeckchen";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86048763990402222 0.80893206596374512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rotesgloeckchen";
	setAttr ".t" -type "double3" -16 29.5 1.25 ;
createNode mesh -n "rotesgloeckchenShape" -p "rotesgloeckchen";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.842781444364336 0.787364661693573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
createNode transform -n "transform9" -p "polySurface8";
createNode mesh -n "polySurfaceShape8" -p "transform9";
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
createNode transform -n "polySurface11";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34111421653630969 0.70227779528841283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11]" "e[16]" "e[18]" "e[26]" "e[32]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.32051593065261841;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0:1]" -type "float3" -3.9115548e-008 2.3841858e-007 -1.8626451e-008  
		3.9115548e-008 2.3841858e-007 -1.8626451e-008 ;
	setAttr ".tk[6:8]" -type "float3" -3.9115548e-008 -0.11788929 -1.8626451e-008  
		3.9115548e-008 -0.11788929 -1.8626451e-008  0 2.3841858e-007 -1.8626451e-008 ;
	setAttr ".tk[11]" -type "float3" 0 2.3841858e-007 -1.8626451e-008 ;
	setAttr ".tk[18:19]" -type "float3" -3.9115548e-008 2.3841858e-007 -1.8626451e-008  
		3.9115548e-008 2.3841858e-007 -1.8626451e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0.32861269 -1.8626451e-008 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16]" "e[18]" "e[48:49]" "e[51]" "e[55]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.42148369550704956;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[5]" "e[7]" "e[25]" "e[29]" "e[33]" "e[37]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.46130561828613281;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[2]" "e[4]" "e[6]" "e[27]" "e[31]" "e[35]" "e[39]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.54284948110580444;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[13]" "e[15]" "e[20]" "e[22]" "e[30]" "e[36]" "e[41]" "e[47]" "e[54]" "e[60]" "e[70]" "e[76]" "e[82]" "e[92]" "e[114]" "e[127]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.52828890085220337;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[14]" "e[21]" "e[23]" "e[28]" "e[38]" "e[43]" "e[45]" "e[52]" "e[62]" "e[68]" "e[78]" "e[94]" "e[103]" "e[116]" "e[126]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.52310395240783691;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[16]" "e[18]" "e[64:65]" "e[67]" "e[71]" "e[75]" "e[77]" "e[84]" "e[102]" "e[106]" "e[124]" "e[132]" "e[154]" "e[164]" "e[186]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.30676320195198059;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[6:7]" -type "float3" 0 -2.2351742e-008 0  0 -2.2351742e-008 
		0 ;
	setAttr ".tk[14:19]" -type "float3" -0.48714757 0.40724915 0  0.48714757 
		0.40724915 0  0 -2.2351742e-008 0  0 -2.2351742e-008 0  0 -2.2351742e-008 0  0 -2.2351742e-008 
		0 ;
	setAttr ".tk[24:25]" -type "float3" 0 -2.2351742e-008 0  0 -2.2351742e-008 
		0 ;
	setAttr ".tk[42]" -type "float3" 0.48714757 0.40724915 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[65:67]" -type "float3" -0.48714757 0.40724915 0  -0.48714757 
		0.40724915 0  -0.48714757 0.40724915 0 ;
	setAttr ".tk[70:72]" -type "float3" 0 -2.2351742e-008 0  0 -2.2351742e-008 
		0  0 -2.2351742e-008 0 ;
	setAttr ".tk[74:76]" -type "float3" 0 -2.2351742e-008 0  0 -2.2351742e-008 
		0  0 -2.2351742e-008 0 ;
	setAttr ".tk[79:80]" -type "float3" 0.48714757 0.40724915 0  0.48714757 
		0.40724915 0 ;
	setAttr ".tk[82:83]" -type "float3" -0.48714757 0.40724915 0  -0.48714757 
		0.40724915 0 ;
	setAttr ".tk[95:96]" -type "float3" 0.48714757 0.40724915 0  0.48714757 
		0.40724915 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 5 "vtx[15]" "vtx[79]" "vtx[95]" "vtx[98:99]" "vtx[113]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[14:15]" -type "float3" 0.23573232 -0.08361055 0.10828325  -0.23573232 
		-0.08361055 0.10828325 ;
	setAttr ".tk[42]" -type "float3" -0.37740698 -0.3194229 0.10878415 ;
	setAttr ".tk[65:67]" -type "float3" 0.37740698 -0.3194229 0.10878415  0.37740698 
		-0.3194229 0.10878415  0.23573232 -0.08361055 0.10828325 ;
	setAttr ".tk[79:80]" -type "float3" -0.23573232 -0.08361055 0.10828325  
		-0.37740698 -0.3194229 0.10878415 ;
	setAttr ".tk[82:83]" -type "float3" 0.37740698 -0.3194229 0.10878415  0.23573232 
		-0.08361055 0.10878415 ;
	setAttr ".tk[95:96]" -type "float3" -0.23573232 -0.08361055 0.10878415  
		-0.37740698 -0.3194229 0.10878415 ;
	setAttr ".tk[98:99]" -type "float3" 0.14167468 0.23581234 -0.00050088298  
		0.14167468 0.23581234 0 ;
	setAttr ".tk[105:107]" -type "float3" -0.14167468 0.23581234 0  -0.14167468 
		0.23581234 -0.00050088298  -0.14167468 0.23581234 -0.00050088298 ;
	setAttr ".tk[113]" -type "float3" 0.14167468 0.23581234 -0.00050088298 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 5 "vtx[15]" "vtx[79]" "vtx[95]" "vtx[98:99]" "vtx[113]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[15]" -type "float3" 0.0030372143 -0.060680449 -0.059210628 ;
	setAttr ".tk[79]" -type "float3" 0.054398656 -0.0093190074 0.08753629 ;
	setAttr ".tk[95]" -type "float3" 0.049402118 -0.014315546 -0.19218266 ;
	setAttr ".tk[98:99]" -type "float3" -0.070724428 0.0044065714 0.049573507  
		-0.020749629 0.03813684 -0.09603323 ;
	setAttr ".tk[113]" -type "float3" -0.01536411 0.04177177 0.21031673 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 4 "vtx[14]" "vtx[67]" "vtx[82]" "vtx[101:103]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0030372143 -0.060680449 -0.059210628 ;
	setAttr ".tk[67]" -type "float3" -0.054398656 -0.0093190074 0.08753629 ;
	setAttr ".tk[82]" -type "float3" -0.049402118 -0.014315546 -0.19218266 ;
	setAttr ".tk[101:103]" -type "float3" 0.020749629 0.03813684 -0.096033216  
		0.070724428 0.0044065714 0.049573507  0.015364051 0.04177177 0.21031672 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[20]" "vtx[49:50]" "vtx[60:61]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[8]" -type "float3" 0.00045205653 0.20238227 0.028483123 ;
	setAttr ".tk[14:15]" -type "float3" -0.15870817 0.33527976 0.46552503  0.15870817 
		0.33527976 0.46552503 ;
	setAttr ".tk[20]" -type "float3" 0.00045205653 -0.1726175 -0.096516907 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.17836124 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.17836124 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.17836124 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.17836124 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.16391778 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.16391778 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.16391778 ;
	setAttr ".tk[41:43]" -type "float3" 0 0 -0.16391778  -0.17241424 0 0  -0.077881992 
		0 0 ;
	setAttr ".tk[49:50]" -type "float3" -0.12768841 0.15753311 0.07333228  -0.17253755 
		-0.1726175 -0.038853705 ;
	setAttr ".tk[53:54]" -type "float3" -0.077881992 0 0  0.077176206 0 0 ;
	setAttr ".tk[60:61]" -type "float3" 0.12743834 0.15793708 0.072928309  0.17188351 
		-0.1726175 -0.0393731 ;
	setAttr ".tk[64:68]" -type "float3" 0.077176206 0 0  0.17146142 0 0  0.15710337 
		0 0  0 0 0.086595945  0 0 0.094226278 ;
	setAttr ".tk[76:78]" -type "float3" 0 0 0.094226278  0 0 0.086595945  -0.15792568 
		0 0 ;
	setAttr ".tk[80:82]" -type "float3" 0.15850013 0 0  0 0 -0.078171752  0 
		0 -0.085059784 ;
	setAttr ".tk[90:92]" -type "float3" 0 0 -0.085059784  0 0 -0.078171752  
		-0.15933517 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[119:120]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.83425599336624146;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4:5]" -type "float3" 2.9802322e-008 1.7881393e-007 2.9802322e-008  
		-2.9802322e-008 1.7881393e-007 2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" -7.8395664e-005 0.35051087 -0.13074626 ;
	setAttr ".tk[10]" -type "float3" 0 -0.028128657 0.10161461 ;
	setAttr ".tk[21:22]" -type "float3" 0 1.7881393e-007 2.9802322e-008  0 1.7881393e-007 
		2.9802322e-008 ;
	setAttr ".tk[28:30]" -type "float3" 2.9802322e-008 1.7881393e-007 2.9802322e-008  
		0 1.7881393e-007 2.9802322e-008  -2.9802322e-008 1.7881393e-007 2.9802322e-008 ;
	setAttr ".tk[36:38]" -type "float3" 2.9802322e-008 1.7881393e-007 2.9802322e-008  
		0 1.7881393e-007 2.9802322e-008  -2.9802322e-008 1.7881393e-007 2.9802322e-008 ;
	setAttr ".tk[42:45]" -type "float3" 0.067602649 -0.028128657 0.03472859  
		-2.9802322e-008 1.7881393e-007 2.9802322e-008  -2.9802322e-008 1.7881393e-007 2.9802322e-008  
		-2.9802322e-008 1.7881393e-007 2.9802322e-008 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-008 1.7881393e-007 2.9802322e-008 ;
	setAttr ".tk[51:54]" -type "float3" -0.067602649 -0.028128657 0.03472859  
		2.9802322e-008 1.7881393e-007 2.9802322e-008  2.9802322e-008 1.7881393e-007 2.9802322e-008  
		2.9802322e-008 1.7881393e-007 2.9802322e-008 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-008 1.7881393e-007 2.9802322e-008 ;
	setAttr ".tk[61]" -type "float3" -0.067602679 -0.028128836 0.034728561 ;
	setAttr ".tk[66:68]" -type "float3" 2.9802322e-008 1.7881393e-007 2.9802322e-008  
		0 1.7881393e-007 2.9802322e-008  -2.9802322e-008 1.7881393e-007 2.9802322e-008 ;
	setAttr ".tk[73:74]" -type "float3" 0.067602679 -0.028128836 0.034728561  
		0 -0.028128836 0.034728561 ;
	setAttr ".tk[80:82]" -type "float3" 0.015573919 0.1628679 -0.13074639  0 
		0.1628679 -0.13074639  -0.015573919 0.1628679 -0.13074639 ;
	setAttr ".tk[94:98]" -type "float3" 2.9802322e-008 1.7881393e-007 2.9802322e-008  
		-0.067602649 -0.028128657 0.03472859  0 -0.028128657 0.03472859  0.067602649 -0.028128657 
		0.03472859  -2.9802322e-008 1.7881393e-007 2.9802322e-008 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[13]" "e[15]" "e[78]" "e[99]" "e[119:120]" "e[143]" "e[145]" "e[147]" "e[196]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.59754049777984619;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[150]" "e[174]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.62329035997390747;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[3]" "e[5]" "e[50]" "e[66]" "e[102]" "e[106]" "e[121]" "e[130]" "e[160]" "e[195]" "e[211]" "e[216]" "e[231]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 20 0 0 10 0 1;
	setAttr ".wt" 0.61703950166702271;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0:1]" -type "float3" 0.070073321 0 0  -0.070073321 0 0 ;
	setAttr ".tk[6:8]" -type "float3" 0.070073321 0 0  -0.070073321 0 0  -3.2436162e-007 
		0 0 ;
	setAttr ".tk[12:13]" -type "float3" 0.094598964 0 0  -0.094598964 0 0 ;
	setAttr ".tk[16:19]" -type "float3" 0.094598964 0 0  -0.094598964 0 0  0.094598971 
		0 0  -0.094598971 0 0 ;
	setAttr ".tk[23:24]" -type "float3" -0.12613197 0 0  0.12613197 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.11602514 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.11602514 0 0 ;
	setAttr ".tk[44:45]" -type "float3" -0.040012769 0 0  -0.043639027 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.04363903 0 0 ;
	setAttr ".tk[53:54]" -type "float3" 0.039652362 0 0  0.043245964 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.043245964 0 0 ;
	setAttr ".tk[63:65]" -type "float3" 0.10055313 0 0  0.10947344 0 0  0.081642345 
		0 0 ;
	setAttr ".tk[69:71]" -type "float3" -0.081642345 0 0  -0.10947344 0 0  -0.10055313 
		0 0 ;
	setAttr ".tk[77:80]" -type "float3" 0.10205827 0 0  0.11109401 0 0  0.082902797 
		0 0  0.033970315 0 0 ;
	setAttr ".tk[82:85]" -type "float3" -0.034314796 0 0  -0.082902797 0 0  
		-0.11109401 0 0  -0.10205827 0 0 ;
createNode polySphere -n "polySphere1";
createNode polyBoolOp -n "polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Dokumente und Einstellungen/Lenovo/Eigene Dateien/TU-Wien/Maya-Kurs/Perrücke/Texturen//haube-textur.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[233]" "f[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -20.166247558388743 22.69206133318886 -3.1512803196629937 ;
	setAttr ".ro" -type "double3" 180 0 0 ;
	setAttr ".ps" -type "double2" 7.8171136379241943 5.8933982849121094 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[254]" -type "float3" 0.00099070766 -2.8879054 2.1499119 ;
	setAttr ".tk[272:274]" -type "float3" -2.3841858e-007 0 0  0 0 2.3841858e-007  
		-2.3841858e-007 0 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.87632346 0.44664767 ;
createNode polySphere -n "polySphere2";
createNode polySphere -n "polySphere3";
	setAttr ".r" 0.77624139642662016;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Dokumente und Einstellungen/Lenovo/Eigene Dateien/TU-Wien/Maya-Kurs/Perrücke/Texturen//rot.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Dokumente und Einstellungen/Lenovo/Eigene Dateien/TU-Wien/Maya-Kurs/Perrücke/Texturen//gelb.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 13 "f[234]" "f[238:239]" "f[246:247]" "f[257:258]" "f[269:272]" "f[294]" "f[307]" "f[313:314]" "f[337:338]" "f[340]" "f[342]" "f[345:347]" "f[353:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 48333;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[41:45]" -type "float3" 0 0 1.0632675  0 0 1.0632675  0 0 1.0632675  
		0 0 1.0632675  0 0 1.0632675 ;
	setAttr ".tk[56:60]" -type "float3" 0 0 1.0632675  0 0 1.0632675  0 0 1.0632675  
		0 0 1.0632675  0 0 1.0632675 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.0632675 ;
	setAttr ".tk[75:78]" -type "float3" 0 0 1.0632675  0 0 1.0632675  0 0 1.0632675  
		0 0 1.0632675 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.0632675 ;
	setAttr ".tk[96:101]" -type "float3" 0 0 1.0632675  0 0 1.0632676  0 0 1.0632676  
		0 0 1.0632676  0 0 1.0632675  0 0 1.0632675 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.0632675 ;
	setAttr ".tk[120:125]" -type "float3" 0 0 1.0632675  0 0 1.0632676  0 0 1.0632676  
		0 0 1.0632676  0 0 1.0632675  0 0 1.0632675 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.0632675 ;
	setAttr ".tk[144:149]" -type "float3" 0 0 1.0632675  0 0 1.0632676  0 0 1.0632676  
		0 0 1.0632676  0 0 1.0632675  0 0 1.0632675 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.0632675 ;
	setAttr ".tk[170:175]" -type "float3" 0 0 1.0632675  0 0 1.0632676  0 0 1.0632676  
		0 0 1.0632676  0 0 1.0632675  0 0 1.0632675 ;
	setAttr ".tk[195]" -type "float3" 0 0 1.0632675 ;
	setAttr ".tk[197:208]" -type "float3" 0 0 1.0632675  0 0 1.0632675  0 0 1.0632675  
		0 0 1.0632676  0 0 1.0632676  0 0 1.0632676  0 0 1.0632675  0 0 1.0632675  0 0 1.0632675  
		0 0 1.0632675  0 0 1.0632675  0 0 1.0632675 ;
	setAttr ".tk[255:270]" -type "float3" 0 0 1.0632675  0 0 1.0632676  0 0 1.0632676  
		0 0 1.0632676  -1.4046052 0 0.40767503  0 0 1.0632676  0 0 1.0632676  0 0 0.46511835  
		0 0 1.0632676  0 0 1.0632675  0 0 1.0632675  0 0 1.0632675  -0.18252596 -5.1514348e-013 
		1.0954517  -0.11808868 -0.12110687 1.0067177  0 0 1.0632675  0 0 1.0632675 ;
	setAttr ".tk[283:284]" -type "float3" 0 0 1.0632675  0 0 1.0632675 ;
	setAttr ".tk[286]" -type "float3" 0 0 1.0632675 ;
	setAttr ".tk[289:300]" -type "float3" 0.18252596 -5.1514348e-013 1.0954517  
		0 0 1.9869301  0 0 1.0632675  0 0 1.6320441  0 0 1.0632675  0 0 1.0632675  0 0 1.9869301  
		0 0 1.6320441  0 0 1.0632676  0 0 2.8672631  0 0 1.0632676  0 0 2.8672631 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.81635869 ;
	setAttr ".tk[304]" -type "float3" -0.33552617 0.65166259 -1.7998607 ;
	setAttr ".tk[309:310]" -type "float3" 0 0 -0.81635869  0.33552617 0.65166259 
		-1.7998607 ;
	setAttr ".tk[314:315]" -type "float3" -0.07822983 0 0  -0.07822983 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.5968921 0 0 ;
	setAttr ".tk[325]" -type "float3" -1.5968921 0 0 ;
	setAttr ".tk[327:328]" -type "float3" 0.07822983 0 0  0.07822983 0 0 ;
	setAttr ".tk[331:338]" -type "float3" 0 0 -9.1104631  0.82648826 0 0  0.251991 
		0 -0.13304037  1.8289683 0 0  0.251991 0 -0.13304025  0 0 2.4395127  0 0 1.0632675  
		0 0 1.0632675 ;
	setAttr ".tk[340:341]" -type "float3" 0 0 1.0632676  0 0 1.0632676 ;
	setAttr ".tk[343:350]" -type "float3" 0 0 1.0632675  0 0 2.4395127  0 0 1.0632675  
		-0.251991 0 -0.13304025  -1.8289683 0 0  -0.82648826 0 0  -0.251991 0 -0.13304037  
		0 0 -9.1104631 ;
	setAttr ".tk[355:357]" -type "float3" 0 0 1.0632676  0 0 1.0632676  0 -1.0865612 
		1.0632676 ;
	setAttr ".tk[359]" -type "float3" 1.7859071 0 0 ;
	setAttr ".tk[363:366]" -type "float3" 0 0 1.0632676  0 0 1.0632676  0 0 1.0632676  
		-1.7859071 0 0 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:361]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 338 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]";
createNode polyChipOff -n "polyChipOff2";
	setAttr ".ics" -type "componentList" 12 "f[232:235]" "f[241]" "f[251]" "f[260:261]" "f[272:276]" "f[297]" "f[302:303]" "f[321]" "f[323:327]" "f[331]" "f[333]" "f[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 57257;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 313 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyChipOff -n "polyChipOff3";
	setAttr ".ics" -type "componentList" 2 "f[231:232]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 65387;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:309]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture4";
	setAttr ".re" -type "float2" 30 30 ;
createNode polyChipOff -n "polyChipOff4";
	setAttr ".ics" -type "componentList" 1 "f[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 37205;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.15690131485462189 10.124350547790527 0.93247795104980469 ;
	setAttr ".ps" -type "double2" 16.474707052186254 17.316294925629684 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[536:537]" "e[547]" "e[552]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[536:537]" "e[547]" "e[552]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" -0.00010722876 -0.11668271 ;
	setAttr ".uvtk[309]" -type "float2" -9.2983246e-006 0.03599003 ;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[275]" "e[556]" "e[559]" "e[573]" "e[576]" "e[602]" "e[629]" "e[632]" "e[634]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0 -0.0014468133 ;
	setAttr ".uvtk[254]" -type "float2" 4.3809414e-005 0.060254037 ;
	setAttr ".uvtk[274]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[286]" -type "float2" 8.7201595e-005 -0.02954489 ;
	setAttr ".uvtk[309]" -type "float2" 5.9604645e-008 7.4505806e-009 ;
createNode polyMapSew -n "polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[199]" "e[201]" "e[234:236]" "e[283]" "e[474:477]" "e[505:506]" "e[508]" "e[525:526]" "e[529]" "e[536:537]" "e[547]" "e[552]" "e[565:566]" "e[569]" "e[588]" "e[600:601]" "e[603]" "e[641:644]";
createNode polyMergeUV -n "polyMergeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "map[81:82]" "map[98]" "map[105]" "map[121:123]" "map[146]" "map[201]" "map[227]" "map[229]" "map[231]" "map[233:234]" "map[236]" "map[254]" "map[256]" "map[267]" "map[269]" "map[273:274]" "map[281]" "map[285:286]" "map[288]" "map[292:293]" "map[295]" "map[297:298]" "map[301]" "map[308:309]" "map[318:320]" "map[326:327]" "map[335]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 345 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.014173567 -0.48837158 -0.025160909
		 -0.48681495 -0.0015587211 -0.48295078 -0.0017772317 -0.48881021 0.01063931 -0.48812789
		 0.021692753 -0.48636359 0.030498028 -0.48364946 -0.033854842 -0.48422799 -0.026470602
		 -0.47965676 -0.048502922 -0.47702289 -0.0016179681 -0.48040551 0.023260295 -0.47932336
		 0.045357943 -0.47636616 0.062286109 -0.4714599 0.035968363 -0.4801541 -0.039186358
		 -0.48077738 -0.065363169 -0.47242278 -0.038279116 -0.45791036 -0.070830286 -0.45462689
		 -0.0013027191 -0.45888272 0.035660207 -0.45759204 0.068167806 -0.45393363 0.09248811
		 -0.44747624 0.072419018 -0.46476653 0.037675381 -0.47610688 -0.040757358 -0.47672629
		 -0.075411737 -0.46601367 -0.095166445 -0.44858402 -0.049583435 -0.42391735 -0.091935217
		 -0.42079371 -0.0011246204 -0.42477471 0.047314107 -0.42359391 0.089594036 -0.42008254
		 0.12000629 -0.41317934 0.1063391 -0.43777183 0.074917883 -0.45662451 0.035489321
		 -0.47181463 -0.038451374 -0.47237924 -0.077762961 -0.45797119 -0.10897261 -0.43940976
		 -0.1222887 -0.41443673 -0.056856215 -0.37695342 -0.10550654 -0.3719818 -0.0011187792
		 -0.37842143 0.054635972 -0.37650576 0.10330999 -0.37106162 0.1431081 -0.36936176
		 0.13634944 -0.40079364 0.10875112 -0.42551678 0.069990337 -0.44761002 0.029770553
		 -0.46776095 -0.032653332 -0.46821254 -0.072604418 -0.44881076 -0.11120707 -0.42730138
		 -0.13859618 -0.40253708 -0.14520812 -0.37059641 -0.064908683 -0.32737041 -0.11995476
		 -0.32171029 -0.001188457 -0.32904559 0.062548012 -0.32703349 0.1177046 -0.32081723
		 0.16241041 -0.31807724 0.16128227 -0.35504347 0.13752028 -0.38436466 0.10022646 -0.41108754
		 0.058385372 -0.43856788 0.02107209 -0.46444175 -0.023892701 -0.46474445 -0.060854554
		 -0.43952802 -0.10240364 -0.41272646 -0.13962793 -0.38639003 -0.16339898 -0.35687307
		 -0.16465741 -0.31923226 -0.13152957 -0.26558119 -0.18009949 -0.26186913 -0.071517944
		 -0.27130088 -0.0013440251 -0.27288774 0.06883809 -0.27104998 0.12895894 -0.26483446
		 0.17762429 -0.26092461 0.19510874 -0.24600106 0.18086934 -0.30268338 0.15994519 -0.33491269
		 0.12431154 -0.36387071 0.082406402 -0.39584509 0.041514933 -0.4308663 0.010398209
		 -0.46226948 -0.013184786 -0.4624213 -0.043885887 -0.43152472 -0.084465861 -0.39726827
		 -0.12616891 -0.36602896 -0.16190642 -0.3371819 -0.18301094 -0.30444881 -0.19749212
		 -0.24756326 -0.18050063 -0.19574092 -0.20625889 -0.18806063 -0.13990527 -0.20528848
		 -0.076633394 -0.21042806 -0.0014211535 -0.2118967 0.073807597 -0.21033925 0.13706708
		 -0.20484659 0.17778954 -0.19491795 0.20357862 -0.18699524 0.18468696 -0.16215274
		 0.18342683 -0.22134271 0.17537439 -0.27963296 0.14044413 -0.30830905 0.099440336
		 -0.34074947 0.057733446 -0.38208583 0.021072686 -0.42560908 -0.001388967 -0.46154937
		 -0.023344874 -0.42595223 -0.059735715 -0.3830758 -0.10120595 -0.34273916 -0.142147
		 -0.31085703 -0.17735773 -0.28202748 -0.18573999 -0.22355798 -0.18743795 -0.16430628
		 -0.18709654 -0.13589032 -0.21065795 -0.12856564 -0.14704305 -0.14346059 -0.080789328
		 -0.14692527 -0.001357615 -0.14666028 0.077978879 -0.14717828 0.14404464 -0.14352594
		 0.18407422 -0.13564162 0.20757478 -0.12795722 0.17996547 -0.10449922 0.13469139 -0.12569654
		 0.14531663 -0.18575633 0.14749286 -0.24772599 0.10683987 -0.27595431 0.067248404
		 -0.31815562 0.029089212 -0.37222591 -0.0011196136 -0.42381796 -0.031130731 -0.37277463
		 -0.069011331 -0.31949791 -0.10844737 -0.27834931 -0.14930898 -0.25041756 -0.14737195
		 -0.18862414 -0.13728619 -0.12870911 -0.18339896 -0.10636552 -0.1913383 -0.077336252
		 -0.21132857 -0.071037769 -0.15341032 -0.081354111 -0.084921539 -0.082459897 -0.0012845397
		 -0.082994878 0.08210215 -0.082996383 0.1500065 -0.082043901 0.18806902 -0.077995956
		 0.20784235 -0.071256265 0.17049342 -0.049948022 0.095238179 -0.019667521 0.11735788
		 -0.069839776 0.058904469 -0.075579345 0.085838079 -0.13771325 0.10250899 -0.20585266
		 0.065892071 -0.24021012 0.032737911 -0.30051628 -0.0010820627 -0.36875039 -0.034489632
		 -0.30105928 -0.067373157 -0.24198034 -0.10394299 -0.20855957 -0.087416828 -0.14076871
		 -0.060911357 -0.079165369 -0.12054825 -0.072990641 -0.17478842 -0.051405296 -0.099099755
		 -0.023020327 -0.1953705 -0.023651175 -0.20895648 -0.018179029 -0.16196263 -0.020911276
		 -0.090390563 -0.018412106 -0.001049161 -0.018380158 0.08768487 -0.019465715 0.15758476
		 -0.022266872 0.19229284 -0.025530949 0.2053178 -0.019533135 0.15713596 0.00043542683
		 0.071614891 0.024445191 -0.014651954 0.022732228 0.025140017 -0.022528082 -0.034458101
		 -0.010281891 0.012847096 -0.075828433 0.048582166 -0.15249911 0.026013047 -0.20350233
		 -0.0014249086 -0.29397637 -0.027394474 -0.20465407 -0.049714983 -0.15479308 -0.013864875
		 -0.078803122 0.033115625 -0.014095396 -0.027864456 -0.02671808 0.011516154 0.017458633
		 -0.16288519 -0.00029458106 -0.077511132 0.021613106 -0.20501715 0.017658368 -0.19988632
		 0.024543762 -0.21743387 0.010457709 -0.1758247 0.025929093 -0.13371021 0.029532678
		 -0.16851884 0.026160806 -0.097670674 0.034384198 -0.00053966045 0.026102148 0.09588182
		 0.032273799 0.16738105 0.024436086 0.16065526 0.025130503 0.12945664 0.027466848
		 0.18508407 0.019233093 0.1755265 0.019845814 0.19893837 0.017206438 0.21554482 0.0062823221
		 0.20132571 0.014925607 0.19007215 0.017518856 0.1475462 0.02573508 0.067301959 0.03122519
		 0.070489705 0.032347456 0.058663577 0.027231365 0.058570981 0.027182057 -0.033917472
		 0.041715994 -0.056484789 0.037527651 -0.045734838 0.042200252 -0.066381931 0.027691782
		 -0.066378236 0.027613521 -0.052694649 0.0091142952 -0.045151353 -0.0026225448 -0.024109006
		 -0.042135358 0.0013849139 -0.086232185 0.0018377006 -0.087137967 0.0022433996 -0.097011805
		 0.0086839199 -0.19472352 0.0062552392 -0.24053654 -0.0007866621 -0.24262816 -0.00092232227
		 -0.242589 -0.012892783 -0.19742125 -0.0087499022 -0.24085701 -0.013234854 -0.18181536
		 -0.0027250051 -0.089291394 -0.0031635165 -0.098182142 -0.0021306872 -0.088141292
		 0.023196578 -0.045186102 0.043719649 -0.0065602064 0.050845981 0.0047572851 0.063728273
		 0.022781253 0.063521266 0.022858351 0.033125222 0.024681807 0.0203197 0.025699317
		 -0.064707398 0.024306715 -0.064673543 0.024200797 -0.043888152 0.01747486 -0.067274511
		 0.03006427 -0.072658539 0.029964074;
	setAttr ".uvtk[250:344]" -0.15391451 0.025591291 -0.18354678 0.021450967 -0.069486797
		 0.032748938 0.085552096 0.058869809 1.5258789e-005 -0.01899755 0.21136034 0.033618324
		 0.26632333 0.044669092 0.35744542 -0.20757997 0.24788427 -0.19437146 0.57235789 -0.27498579
		 0.25327116 -0.22820485 0.50258845 -0.25990805 0.33439386 -0.25190654 0.58267319 -0.26530921
		 0.49947774 -0.25098583 0.39900488 -0.2212801 0.5252974 -0.245803 0.34549075 -0.19516599
		 0.49618894 -0.22987223 -0.32699952 -0.2144444 -0.68493766 -0.27341801 -0.67833924
		 -0.28413352 -0.37138936 -0.23394716 0.0047482848 -0.17387903 0.00063711405 -0.02432996
		 0.72958004 -0.29303512 0.74439627 -0.2784518 -0.72325623 -0.29112789 -0.46712777
		 -0.25918603 0.0079948902 -0.21844751 0.7779308 -0.31481937 0.0075425804 0.023812652
		 0.035152853 0.10011369 0.024661124 0.1244337 0.029704809 0.043367743 0.00099235773
		 0.017892063 0.00093281269 0.018179715 -0.027159452 0.042186558 -0.0049834251 0.024674535
		 -0.019422412 0.12022567 -0.029932678 0.097003579 0.042106807 -0.52274942 -0.12818885
		 -0.63198346 -0.025133491 -0.85499376 -0.026165903 -0.77750599 -0.19558352 0.036047556
		 0.062090397 0.035844401 0.18774852 0.036158264 0.11063614 -0.62976229 -0.057125263
		 -0.51535743 0.006728828 -0.77165258 0.0040591732 -0.85141879 -0.54874045 -0.23785532
		 -0.77497351 -0.2847589 -0.15809464 -0.86859107 -0.18039095 -0.69749731 -0.2497673
		 0.015155226 -0.40014663 0.017838739 -0.2504524 0.049671568 0.00011444092 0.019247517
		 0.24196303 0.011408295 0.27545595 0.011847492 0.55965579 -0.26193297 0.16199464 -0.70004243
		 0.13657264 -0.86816359 0.1690502 -0.88084412 0.028363496 0.049314737 0.0009458065
		 0.029745579 0.00058782101 0.059992492 0.030952513 0.05877316 0.0095516443 -0.18013734
		 0.010436535 -0.23085108 0.0099963546 -0.23483425 -0.026154697 0.047754049 0.0046306849
		 0.1661216 0.069050312 -0.69130421 -0.029699445 0.056587994 -0.031532824 0.069817424
		 -0.23040491 -0.18736842 -0.23178056 -0.22407722 -0.31270638 -0.24986258 -0.757617
		 -0.29160523 0.80279952 -0.32431549 0.00084023364 0.17219186 -0.050531454 0.16208631
		 0.032466516 0.074636996 -0.090573967 0.065409422 -0.19066656 -0.87815887 -0.214252
		 -0.74298841 0.19568995 -0.74929464 0.80708069 -0.32574323 0.22753775 -0.39720863
		 -0.23959775 -0.38412523 -0.086657695 -0.68320948 0.05457294 0.15584946;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.029341877 -0.022860706 ;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.8816061019897452 20.622701168060303 1.3435032367706299 ;
	setAttr ".ro" -type "double3" -2.1691635166525725 1.4773034122325246 -37.430654847977138 ;
	setAttr ".ps" -type "double2" 180 17.684113502502441 ;
	setAttr ".r" 15.763212203979494;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[18]";
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[10]" "e[32]";
createNode polyMapSew -n "polyMapSew2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7:8]" "e[10]" "e[32]";
createNode polyMapSew -n "polyMapSew3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[9]" "e[11]" "e[16]" "e[18]" "e[31]" "e[33]";
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[7]" "e[9]" "e[18]" "e[32]";
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6640188694000244 21.899227142333984 2.7919654846191406 ;
	setAttr ".ro" -type "double3" 125.55815416589537 -25.14743609556341 154.40558311082512 ;
	setAttr ".ps" -type "double2" 27.569241907997558 22.927209354706267 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6640188694000244 21.899227142333984 2.7919654846191406 ;
	setAttr ".ps" -type "double2" 27.569241907997558 22.927209354706267 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[47:48]" "e[50]" "e[53]";
createNode polyMapSew -n "polyMapSew43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyMapSew -n "polyMapSew44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMergeEdge -n "polyMergeEdge1";
	setAttr ".fe" 0;
	setAttr ".se" 46;
createNode polyMergeEdge -n "polyMergeEdge2";
	setAttr ".fe" 0;
	setAttr ".se" 46;
createNode polyMergeEdge -n "polyMergeEdge3";
	setAttr ".fe" 0;
	setAttr ".se" 54;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[25]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[21]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[21]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[0]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[0]";
createNode polyMapSew -n "polyMapSew45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[4]" "e[43:45]" "e[48]" "e[64:65]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[20]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode polyMapSew -n "polyMapSew46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:42]" "e[45]";
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[33]";
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[37]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.014152825 0.47948217 -0.019910574
		 0.42645636 0.013632596 0.26155961 0.046832725 0.30475384 0.27137804 0.19647485 0.26179361
		 0.23940796 0.18616371 0.24719286 0.18339859 0.21791452 0.43792856 -0.12505239 0.38966638
		 0.1399937 0.26325554 0.27050328 0.18750706 0.26145458 0.33812502 0.2316443 0.17510311
		 0.075009704 0.097960502 0.3756474 0.36089337 0.15815656 0.29436111 0.16722006 0.297414
		 0.18693118 0.30525398 0.22411856 0.27731401 0.086515367 0.1843103 0.2069788 0.60380387
		 -0.23057792 0.38344336 0.19891554 0.35895455 0.26299194 0.34570569 0.25919977 0.37181687
		 0.2342546 0.37790638 0.28396809 0.1591478 0.16933447 -0.052960828 0.28772748 0.20118481
		 0.15585218 0.28932583 0.13613021 0.23681195 0.18431424 -0.13048214 0.28967357 0.34787673
		 0.2595565 0.22634993 -0.02409929 0.063352764 0.56469244;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.12361236 0.14760029 -0.16339137
		 0.18567133 -0.15110433 0.22671103 -0.10271057 0.22398156 -0.13852297 0.024391592
		 -0.21299453 0.12403721 -0.34028578 0.55404848 -0.26130229 0.47385493 -0.24439882
		 0.48243549 -0.31827462 0.56149644 -0.041733608 0.083740383 -0.051631331 0.24826354
		 -0.0400915 0.24632168 -0.05283916 0.35522294 -0.079367444 0.30593359 -0.36429119
		 0.5803296 -0.32224262 0.02196461 0.02803459 0.60369503 0.05730702 0.64774817 0.017283157
		 0.55628586 0.039499894 0.50425196 -0.26684177 0.095260322 -0.25433731 0.12441623
		 0.062763676 0.58538556 0.04360956 0.50454956 0.0058709532 0.49509692 0.051905572
		 0.5722276 0.023409143 -0.13577721 -0.019950986 0.45439669 -0.24740076 0.60507458
		 -0.22579138 0.61992908 0.04606472 0.61454034 -0.027348079 0.5971114 0.035735071 0.69570363
		 -0.068148315 0.57953012 -0.032939114 0.39064229 -0.16022088 0.2223863 -0.14946383
		 0.19601464 -0.22723602 0.1901533 -0.21771026 0.19913715 -0.22256528 0.16576731 -0.35912573
		 0.13519537 -0.3514756 0.14246196 -0.34769905 0.14604896 -0.2895996 0.45968384 -0.35043037
		 0.040803552;
createNode polySphProj -n "polySphProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16 29.5 1.25 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 16 29.5 1.2499997615814209 ;
	setAttr ".r" 2.0000004768371582;
createNode polySphProj -n "polySphProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16 29.5 1.25 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 16 29.5 1.2499997615814209 ;
	setAttr ".r" 2.0000004768371582;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[252:253]" -type "float3" 0 4.7683716e-007 0  0 0 0 ;
	setAttr ".tk[255:258]" -type "float3" 0 0 0.49135813  0.049463965 -0.012139775 
		0.0083897002  0 0 0.49135813  -0.075671643 -0.036769833 -0.069616087 ;
	setAttr ".tk[291:301]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 4.7683716e-007 
		0  0 4.7683716e-007 0  0 4.7683716e-007 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".tk[303:308]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 4.7683716e-007 
		0  0 4.7683716e-007 0 ;
	setAttr ".tk[310:316]" -type "float3" 0.065118104 0.039147846 0.067608446  
		0 4.7683716e-007 0  0 4.7683716e-007 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.049477518 0.012705302 -0.0078151748 ;
	setAttr ".tk[334:336]" -type "float3" 0 0 0  0 0 0  0 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[483]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 1 "vtx[255:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[256]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[255]" -type "float3" 0 0 -0.49484375 ;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 263;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 225;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 305;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 262;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.33369773626327515 0.66630226373672485 
		0 ;
	setAttr ".sps[0].sp[2].f" 262;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 344 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.26874837 -0.048285827 0.26738074
		 -0.049251422 0.26999411 -0.055889502 0.27012965 -0.048013732 0.27149853 -0.048437014
		 0.27282491 -0.049531356 0.27385703 -0.051214948 0.26627961 -0.050856039 0.26752862
		 -0.041072376 0.26503077 -0.042706236 0.27003095 -0.040607937 0.27251735 -0.041279174
		 0.27497438 -0.043113604 0.27730194 -0.046156928 0.27463338 -0.053383037 0.26541737
		 -0.052996472 0.26266113 -0.04555963 0.26644716 -0.033875205 0.26289079 -0.035911955
		 0.2698355 -0.033272095 0.27323189 -0.034072705 0.27681515 -0.036342002 0.2805756
		 -0.040347405 0.27925262 -0.050308779 0.27501097 -0.055893585 0.26495501 -0.055509314
		 0.26065812 -0.04953514 0.25914016 -0.039660223 0.26570097 -0.026716597 0.26122543
		 -0.028654195 0.26972488 -0.026184805 0.27376112 -0.026917256 0.2782813 -0.029095367
		 0.28381708 -0.033377357 0.28408381 -0.046367034 0.28054062 -0.055359229 0.27493039
		 -0.058556035 0.26496133 -0.058205828 0.25927857 -0.0545239 0.25560412 -0.045351014
		 0.25565317 -0.032597408 0.26329359 -0.020741358 0.25648335 -0.023825273 0.2697213
		 -0.019830808 0.2761381 -0.021019086 0.28293356 -0.024396069 0.28760079 -0.025450505
		 0.28934535 -0.041060068 0.28675708 -0.053968802 0.28075925 -0.06095089 0.27430829
		 -0.061070517 0.26553431 -0.060790345 0.25891677 -0.060206071 0.2528207 -0.052861825
		 0.25010267 -0.039978631 0.25174811 -0.024696149 0.26237926 -0.010392822 0.25420544
		 -0.013903774 0.26976439 -0.0093537048 0.27713946 -0.010601796 0.28524467 -0.01445771
		 0.29109809 -0.016157366 0.29517367 -0.034332074 0.29401729 -0.051250979 0.28787556
		 -0.062919185 0.27972147 -0.066559687 0.27321002 -0.063129351 0.26659414 -0.062941626
		 0.25986448 -0.065964088 0.2515296 -0.061902598 0.24534464 -0.049994603 0.24419379
		 -0.033197202 0.24835011 -0.015440889 0.25234249 -0.0026299208 0.24548233 -0.0049324706
		 0.26172474 0.00091801584 0.26986107 -0.0028650612 0.27799192 0.00076235831 0.28730652
		 -0.0030930713 0.29410753 -0.0055183545 0.30700967 -0.014775343 0.30121049 -0.02570612
		 0.30249688 -0.046819106 0.29681239 -0.063963279 0.2868292 -0.072374061 0.27735826
		 -0.07133691 0.2716482 -0.064476803 0.2681351 -0.064382628 0.26216695 -0.070928559
		 0.25250283 -0.071491256 0.24239427 -0.062624499 0.23677403 -0.045411482 0.23817229
		 -0.024611033 0.23252314 -0.013806336 0.23661512 0.0039899051 0.22724476 -0.00077408552
		 0.25091478 0.0099122226 0.26141593 0.013100281 0.26990888 0.014011264 0.27839133
		 0.013045207 0.28890041 0.0096381754 0.303121 0.0034794658 0.31247231 -0.0014349371
		 0.33292499 -0.016844578 0.32243875 -0.030070886 0.31204894 -0.040004112 0.3080993
		 -0.063321218 0.29657403 -0.078305259 0.28328755 -0.08090885 0.27387419 -0.07459797
		 0.26988897 -0.06492351 0.26558962 -0.074385092 0.25600895 -0.080294743 0.24257576
		 -0.077071056 0.23101133 -0.061740682 0.22723576 -0.038518853 0.21705073 -0.028696753
		 0.20683596 -0.015508749 0.23514551 0.019427568 0.22343624 0.014884099 0.25130209
		 0.024123371 0.2618697 0.026272491 0.26986942 0.027005553 0.27792791 0.026429415 0.2886124
		 0.024163961 0.30478355 0.019273311 0.31653062 0.014506623 0.34272733 -4.4211745e-005
		 0.35520265 -0.039458193 0.33789542 -0.05214496 0.32191381 -0.059795961 0.31009772
		 -0.083390728 0.29214212 -0.092320144 0.27730784 -0.087024853 0.26972178 -0.075708941
		 0.26201293 -0.08668451 0.24700597 -0.091487527 0.22895393 -0.081905082 0.21726733
		 -0.058126315 0.20143399 -0.050366029 0.18446139 -0.037589528 0.19745684 0.0011134744
		 0.23590791 0.03699632 0.22165513 0.033089384 0.25389376 0.039488569 0.26371893 0.040174499
		 0.26982412 0.040506348 0.27608421 0.040507287 0.28627208 0.039916456 0.30417445 0.037405536
		 0.31856176 0.03322491 0.35091302 0.020007551 0.38840958 0.0012246668 0.37249187 -0.021543249
		 0.3768647 -0.070545718 0.35104206 -0.081945822 0.32825473 -0.085769698 0.30614367
		 -0.10556261 0.28280255 -0.10326169 0.26969853 -0.089180738 0.25633851 -0.1029249
		 0.23282933 -0.10446458 0.21068922 -0.084090635 0.18799171 -0.080050543 0.16243455
		 -0.068321273 0.16754168 -0.019588768 0.1898056 0.020911485 0.15204 0.0033043474 0.24027789
		 0.057585292 0.22238088 0.054190889 0.26055649 0.055885658 0.26782528 0.0543354 0.26967815
		 0.054315612 0.27190742 0.054988995 0.28021339 0.056726553 0.29968557 0.058751285
		 0.31793061 0.055030778 0.35688832 0.042644441 0.40086594 0.027751267 0.42992136 -0.025075741
		 0.40336958 -0.05089049 0.39529648 -0.11104941 0.35933033 -0.12033269 0.32812098 -0.11886466
		 0.29390535 -0.12851842 0.26991108 -0.10731837 0.24501872 -0.12761788 0.21063611 -0.11744174
		 0.17935565 -0.11848751 0.14359069 -0.10868394 0.13637471 -0.048291489 0.11007816
		 -0.021804452 0.18473223 0.043097287 0.14084595 0.029507965 0.22506785 0.073213607
		 0.24809828 0.075131163 0.24599299 0.078038603 0.27257261 0.071290717 0.27318022 0.065718286
		 0.27228567 0.069601491 0.27411249 0.065418534 0.269362 0.063816138 0.26505157 0.066727594
		 0.27079973 0.071174219 0.26967379 0.070258118 0.26694945 0.067065209 0.28339258 0.074514806
		 0.27624503 0.072282806 0.29071948 0.078026645 0.29323652 0.08072672 0.31526586 0.074992113
		 0.32430747 0.070888832 0.35919854 0.054773614 0.40246347 0.032210976 0.40058824 0.034383565
		 0.4059681 0.026023015 0.40599892 0.025951922 0.44099495 -0.011572056 0.44215748 -0.034253247
		 0.44332406 -0.018261224 0.42517844 -0.082041696 0.42503175 -0.08231847 0.40804586
		 -0.10438086 0.39673975 -0.11580046 0.3598623 -0.14123228 0.31561312 -0.15996978 0.31467834
		 -0.16023898 0.30865726 -0.15879276 0.2844753 -0.13415354 0.27710477 -0.1199857 0.26951519
		 -0.12028864 0.26936558 -0.12028316 0.25244185 -0.13210437 0.26188394 -0.11970648
		 0.24837556 -0.1361087 0.22396266 -0.15915486 0.22947177 -0.15789476 0.22274321 -0.15878552
		 0.17863551 -0.13934001 0.14211488 -0.11335798 0.13117665 -0.1019562 0.11475208 -0.079812452
		 0.11444697 -0.079043552 0.10355147 -0.02628506 0.10500994 -0.015594937 0.13582397
		 0.027837172 0.13581735 0.027744159 0.12855074 0.012966856 0.13717937 0.033286303
		 0.13916016 0.034975886;
	setAttr ".uvtk[250:343]" 0.18280622 0.054862693 0.20747307 0.065667465 0.12708649
		 0.037555709 0.059552439 -0.015082575 0.26867244 -0.22719929 0.24323434 0.073525116
		 0.18772867 -0.048813149 0.21179309 -0.057006404 0.12064943 -0.078264937 0.20043045
		 -0.11192408 0.11552224 -0.15129359 0.16835356 -0.16518861 0.089937001 -0.16180661
		 0.11180163 -0.17405236 0.12984487 -0.23558953 0.091666669 -0.21097019 0.13943464
		 -0.28292412 0.091316432 -0.24124701 0.38568208 -0.27108383 0.49236259 -0.20494762
		 0.47711506 -0.17714591 0.39000556 -0.22943251 0.26585361 -0.30801553 0.26836392 -0.36197239
		 0.032101505 -0.1701619 0.013049569 -0.19851843 0.48989263 -0.14089161 0.40554544
		 -0.17099085 0.26395133 -0.22589645 0.015547778 -0.12595494 0.30185685 -0.42916411
		 0.45639631 -0.43868226 0.49548784 -0.42288035 0.35534593 -0.37675935 0.26841173 -0.3841216
		 0.26839456 -0.4391852 0.18017748 -0.37581611 0.2342723 -0.42940933 0.039317004 -0.42027014
		 0.078419961 -0.43675309 -0.0050588287 0.14668505 0.067009218 0.21444242 0.02564358
		 0.26666445 -0.0026665367 0.22924583 0.17919704 0.06872686 0.41555598 0.03563562 0.36371747
		 0.068658158 0.48193309 0.2130646 0.55242908 0.14209984 0.55277777 0.22561501 0.52548325
		 0.26444691 0.39825866 -0.030033484 0.48133186 -0.064724818 0.073789813 0.28689283
		 0.13657254 0.2550804 0.24172699 0.089508429 0.41644838 0.09482827 0.3278884 0.055982426
		 0.26646969 0.036231466 0.30116859 0.091832653 0.25457039 0.098544642 0.13302511 -0.015098162
		 0.41289291 0.25665909 0.47761473 0.28662771 0.43257406 0.30502409 0.36021379 -0.35189104
		 0.26844063 -0.35907745 0.2686626 -0.30089718 0.36819288 -0.28993505 0.26310232 -0.06424661
		 0.26255348 -0.11651565 0.26281306 -0.15736721 0.17548177 -0.35074735 -0.039039984
		 -0.401398 -0.032724395 0.18745337 0.16800833 -0.2884869 0.0774372 -0.22088137 0.31454167
		 -0.06135039 0.3234891 -0.11439164 0.35556212 -0.16884559 0.49153271 -0.11747232 0.018495254
		 -0.097182304 0.57370079 -0.40516329 0.5592916 -0.34190077 0.46003821 -0.22387098
		 0.48161694 -0.019139066 0.11888894 0.30335838 0.19077694 0.28329825 0.35879132 0.28720999
		 0.036806636 -0.039302386 -0.083263166 0.068812713 0.62879825 0.060697123 0.5817005
		 0.18243234 -0.02374398 -0.33803207;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 402 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.096345544 1.021831036 -0.19266164
		 1.021831512 -0.19266212 0.92551595 -0.096346498 0.92551631 -0.28897834 1.021831751
		 -0.28897846 0.92551619 -0.38529384 0.92551595 1.44470572 1.021831632 1.44470572 0.92551589
		 1.3483901 1.021831632 1.3483901 0.92551595 1.25207472 1.021831751 1.252074 0.92551583
		 1.15575802 1.021831512 1.15575826 0.92551595 1.059442401 1.021831512 1.059442282
		 0.92551577 0.96312648 1.021831751 0.96312672 0.92551577 0.86681068 1.021831512 0.86681098
		 0.92551571 0.77049512 1.021831274 0.77049524 0.92551577 0.67417866 1.021831512 0.67417967
		 0.92551571 0.57786351 1.021831274 0.57786375 0.92551577 0.48154813 1.021831274 0.48154813
		 0.92551571 0.3852309 1.021831155 0.38523245 0.92551577 0.2889176 1.021831512 0.28891736
		 0.92551601 0.19260108 1.021831274 0.19260097 0.92551577 0.096284926 1.021830916 0.096285522
		 0.92551625 -3.027916e-005 1.021831155 -3.0517578e-005 0.92551577 -0.19266188 0.82919967
		 -0.096346498 0.82920009 -0.2889775 0.82919979 -0.3852936 0.82919991 1.44470572 0.82919991
		 1.34838974 0.82919991 1.252074 0.82919979 1.1557585 0.82920009 1.05944252 0.82920009
		 0.96312678 0.82919967 0.86681092 0.82920003 0.77049512 0.82919991 0.67417932 0.82919991
		 0.57786399 0.82919967 0.48154813 0.82919979 0.38523215 0.82919967 0.28891641 0.82919955
		 0.19260067 0.82919955 0.096285224 0.82920003 -3.0636787e-005 0.82919967 -0.19266212
		 0.73288411 -0.096346378 0.73288423 -0.28897798 0.73288429 -0.3852942 0.73288435 1.44470572
		 0.73288423 1.34838986 0.73288423 1.25207424 0.73288435 1.15575826 0.73288411 1.059442639
		 0.73288423 0.96312684 0.73288405 0.8668111 0.73288417 0.77049547 0.73288399 0.67417949
		 0.73288417 0.57786381 0.73288411 0.48154813 0.73288417 0.38523275 0.73288423 0.28891671
		 0.73288423 0.19260073 0.73288399 0.096285105 0.73288417 -3.0636787e-005 0.73288405
		 -0.19266212 0.63656873 -0.096346378 0.63656873 -0.2889781 0.63656884 -0.38529396
		 0.63656873 1.44470572 0.63656873 1.3483901 0.63656878 1.252074 0.63656867 1.15575838
		 0.63656873 1.059442639 0.63656873 0.96312684 0.63656884 0.8668111 0.63656867 0.77049524
		 0.63656867 0.67417938 0.63656873 0.57786375 0.63656867 0.48154813 0.63656867 0.38523245
		 0.63656867 0.28891677 0.63656878 0.19260085 0.63656867 0.096285105 0.63656867 -3.0636787e-005
		 0.63656843 -0.19266212 0.54025292 -0.096346498 0.54025304 -0.28897774 0.5402528 -0.38529384
		 0.54025275 1.44470572 0.54025275 1.3483901 0.54025292 1.252074 0.54025286 1.15575838
		 0.54025298 1.05944252 0.5402531 0.96312684 0.54025275 0.86681104 0.54025286 0.77049524
		 0.54025286 0.67417967 0.54025275 0.57786369 0.54025263 0.48154813 0.5402528 0.38523233
		 0.54025263 0.28891659 0.54025275 0.19260085 0.54025286 0.096285164 0.54025286 -3.0636787e-005
		 0.54025275 -0.192662 0.44393682 -0.096346259 0.44393677 -0.28897762 0.44393694 -0.3852936
		 0.44393694 1.44470572 0.44393712 1.34838986 0.44393712 1.25207424 0.44393712 1.15575838
		 0.44393718 1.059442639 0.44393712 0.96312684 0.44393718 0.8668111 0.443937 0.77049524
		 0.443937 0.67417961 0.44393706 0.57786387 0.44393694 0.48154813 0.44393706 0.38523263
		 0.44393718 0.28891683 0.44393712 0.19260108 0.44393724 0.096285164 0.44393736 -3.0636787e-005
		 0.44393718 -0.19266236 0.3476212 -0.096346498 0.34762126 -0.28897798 0.3476212 -0.38529396
		 0.34762126 1.44470572 0.3476212 1.34838986 0.3476212 1.25207424 0.34762114 1.15575826
		 0.34762114 1.05944252 0.34762126 0.96312684 0.34762126 0.86681104 0.34762114 0.77049524
		 0.34762126 0.67417961 0.34762108 0.57786393 0.3476212 0.48154813 0.3476212 0.38523257
		 0.34762126 0.28891665 0.34762108 0.19260097 0.34762126 0.096285045 0.34762114 -3.0636787e-005
		 0.34762108 -0.19266212 0.2513057 -0.096346378 0.25130564 -0.28897774 0.2513057 -0.38529396
		 0.2513057 1.44470572 0.2513057 1.34838986 0.2513057 1.252074 0.2513057 1.15575838
		 0.2513057 1.05944252 0.25130576 0.96312684 0.25130564 0.8668111 0.25130576 0.7704953
		 0.2513057 0.67417973 0.25130564 0.57786411 0.2513057 0.48154813 0.2513057 0.38523245
		 0.2513057 0.28891653 0.25130564 0.19260085 0.2513057 0.096285045 0.25130564 -3.0636787e-005
		 0.25130576 -0.19266212 0.15498962 -0.096346378 0.15498962 -0.28897786 0.15498962
		 -0.38529384 0.15498962 1.44470572 0.15498962 1.34838986 0.15498962 1.25207424 0.15498962
		 1.15575838 0.15498962 1.05944252 0.15498962 0.96312684 0.15498962 0.8668111 0.15498962
		 0.77049536 0.15498962 0.67417967 0.15498962 0.57786393 0.15498962 0.48154813 0.15498962
		 0.38523233 0.15498962 0.28891659 0.15498962 0.19260085 0.15498962 0.096284986 0.15498962
		 -3.0636787e-005 0.15498962 -0.19266212 0.058673508 -0.096346378 0.058673568 -0.28897774
		 0.058673568 -0.38529396 0.058673508 1.44470572 0.058673508 1.34838986 0.058673508
		 1.252074 0.058673508 1.15575838 0.058673508 1.05944252 0.058673449 0.96312684 0.058673568
		 0.8668111 0.058673449 0.7704953 0.058673568 0.67417973 0.058673568 0.57786411 0.058673508
		 0.48154813 0.058673508 0.38523245 0.058673508 0.28891653 0.058673568 0.19260085 0.058673568
		 0.096285045 0.058673568 -3.0636787e-005 0.058673449 -0.19266236 -0.037642054 -0.096346498
		 -0.037641995 -0.28897798 -0.037641935 -0.38529396 -0.037641995 1.44470572 -0.037641935
		 1.34838986 -0.037641935 1.25207424 -0.037641935 1.15575826 -0.037641875 1.05944252
		 -0.037641995 0.96312684 -0.037641995 0.86681104 -0.037641935 0.77049524 -0.037641995
		 0.67417961 -0.037641935 0.57786393 -0.037641935 0.48154813 -0.037641935 0.38523257
		 -0.037641995 0.28891665 -0.037641935 0.19260097 -0.037641995 0.096285045 -0.037641935
		 -3.0636787e-005 -0.037641816 -0.192662 -0.13395764 -0.096346259 -0.13395764 -0.28897762
		 -0.1339577 -0.3852936 -0.13395776 1.44470572 -0.13395788 1.34838986 -0.13395788 1.25207424
		 -0.13395788 1.15575838 -0.13395794 1.059442639 -0.13395788 0.96312684 -0.13395794
		 0.8668111 -0.13395788;
	setAttr ".uvtk[250:401]" 0.77049524 -0.13395788 0.67417961 -0.13395782 0.57786387
		 -0.13395776 0.48154813 -0.13395782 0.38523263 -0.13395794 0.28891683 -0.133958 0.19260108
		 -0.13395812 0.096285164 -0.13395812 -3.0636787e-005 -0.13395794 -0.19266212 -0.23027357
		 -0.096346498 -0.23027369 -0.28897774 -0.23027346 -0.38529384 -0.23027357 1.44470572
		 -0.23027357 1.3483901 -0.23027357 1.252074 -0.23027346 1.15575838 -0.23027357 1.05944252
		 -0.23027369 0.96312684 -0.23027357 0.86681104 -0.23027369 0.77049524 -0.23027346
		 0.67417967 -0.2302734 0.57786369 -0.23027346 0.48154813 -0.23027346 0.38523233 -0.23027346
		 0.28891659 -0.2302734 0.19260085 -0.23027351 0.096285164 -0.23027369 -3.0636787e-005
		 -0.23027357 -0.19266212 -0.32658947 -0.096346378 -0.32658947 -0.2889781 -0.3265897
		 -0.38529396 -0.32658947 1.44470572 -0.32658947 1.3483901 -0.32658958 1.252074 -0.32658947
		 1.15575838 -0.32658947 1.059442639 -0.32658947 0.96312684 -0.3265897 0.8668111 -0.32658947
		 0.77049524 -0.32658947 0.67417938 -0.32658947 0.57786375 -0.32658947 0.48154813 -0.32658947
		 0.38523245 -0.32658947 0.28891677 -0.32658958 0.19260085 -0.32658947 0.096285105
		 -0.32658947 -3.0636787e-005 -0.32658923 -0.19266212 -0.42290491 -0.096346378 -0.42290503
		 -0.28897798 -0.42290515 -0.3852942 -0.42290515 1.44470572 -0.42290503 1.34838986
		 -0.42290503 1.25207424 -0.42290515 1.15575826 -0.42290491 1.059442639 -0.42290503
		 0.96312684 -0.42290491 0.8668111 -0.42290491 0.77049547 -0.42290479 0.67417949 -0.42290491
		 0.57786381 -0.42290491 0.48154813 -0.42290491 0.38523275 -0.42290503 0.28891671 -0.42290503
		 0.19260073 -0.42290479 0.096285105 -0.42290491 -3.0636787e-005 -0.42290491 -0.19266188
		 -0.51922041 -0.096346498 -0.51922089 -0.2889775 -0.51922053 -0.3852936 -0.51922065
		 1.44470572 -0.51922077 1.34838974 -0.51922065 1.252074 -0.51922053 1.1557585 -0.51922089
		 1.05944252 -0.51922089 0.96312678 -0.51922053 0.86681092 -0.51922077 0.77049512 -0.51922077
		 0.67417932 -0.51922077 0.57786399 -0.51922053 0.48154813 -0.51922053 0.38523215 -0.51922053
		 0.28891641 -0.51922029 0.19260067 -0.51922029 0.096285224 -0.51922077 -3.0636787e-005
		 -0.51922053 -0.19266212 -0.61553669 -0.096346498 -0.61553717 -0.28897846 -0.61553693
		 -0.38529384 -0.61553669 1.44470572 -0.61553669 1.3483901 -0.61553669 1.252074 -0.61553669
		 1.15575826 -0.61553669 1.059442282 -0.61553657 0.96312672 -0.61553657 0.86681098
		 -0.61553651 0.77049524 -0.61553657 0.67417967 -0.61553651 0.57786375 -0.61553657
		 0.48154813 -0.61553651 0.38523245 -0.61553657 0.28891736 -0.61553681 0.19260097 -0.61553657
		 0.096285522 -0.61553705 -3.0517578e-005 -0.61553657 -0.19266164 -0.71185231 -0.096345544
		 -0.71185184 -0.28897834 -0.71185243 -0.38529217 -0.71185219 1.44470572 -0.71185243
		 1.3483901 -0.71185243 1.25207472 -0.71185243 1.15575802 -0.71185231 1.059442401 -0.71185243
		 0.96312648 -0.71185243 0.86681068 -0.71185231 0.77049512 -0.71185219 0.67417866 -0.71185231
		 0.57786351 -0.71185219 0.48154813 -0.71185219 0.3852309 -0.71185195 0.2889176 -0.71185231
		 0.19260108 -0.71185219 0.096284926 -0.71185172 -3.027916e-005 -0.71185195 0.4816094
		 1.11814725 0.4816094 -0.80816805 -0.48160946 1.021831632 -0.48160946 0.92551589 -0.48160946
		 0.82919991 -0.48160946 0.73288423 -0.48160946 0.63656873 -0.48160946 0.54025275 -0.48160946
		 0.44393712 -0.48160946 0.3476212 -0.48160946 0.2513057 -0.48160946 0.15498962 -0.48160946
		 0.058673508 -0.48160946 -0.037641935 -0.48160946 -0.13395788 -0.48160946 -0.23027357
		 -0.48160946 -0.32658947 -0.48160946 -0.42290503 -0.48160946 -0.51922077 -0.48160946
		 -0.61553669 -0.38529217 1.021831274 -0.48160946 -0.71185243 -1.44470572 -0.80816805;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.74235809 0.61886066 0.70227629 0.61886066
		 0.66219485 0.61886066 0.62211245 0.61886066 0.58203143 0.61886066 0.54194927 0.61886066
		 0.50186771 0.61886066 0.46178597 0.61886066 0.42170441 0.61886066 0.38162261 0.61886066
		 0.34154105 0.61886066 0.30145949 0.61886066 0.26137733 0.61886066 0.22129589 0.61886066
		 0.18121389 0.61886066 0.14113277 0.61886066 0.10105026 0.61886066 0.060968965 0.61886066
		 0.020886928 0.61886066 -0.019194514 0.61886066 -0.059276149 0.61886066 0.74235809
		 0.57410622 0.70227629 0.57410622 0.66219485 0.57410622 0.62211245 0.57410622 0.58203143
		 0.57410622 0.54194927 0.57410622 0.50186771 0.57410622 0.46178597 0.57410622 0.42170441
		 0.57410622 0.38162261 0.57410622 0.34154105 0.57410622 0.30145949 0.57410622 0.26137733
		 0.57410622 0.22129589 0.57410622 0.18121389 0.57410622 0.14113277 0.57410622 0.10105026
		 0.57410622 0.060968965 0.57410622 0.020886928 0.57410622 -0.019194514 0.57410622
		 -0.059276149 0.57410622 0.74235809 0.52935153 0.70227629 0.52935153 0.66219485 0.52935153
		 0.62211245 0.52935153 0.58203143 0.52935153 0.54194927 0.52935153 0.50186771 0.52935153
		 0.46178597 0.52935153 0.42170441 0.52935153 0.38162261 0.52935153 0.34154105 0.52935153
		 0.30145949 0.52935153 0.26137733 0.52935153 0.22129589 0.52935153 0.18121389 0.52935153
		 0.14113277 0.52935153 0.10105026 0.52935153 0.060968965 0.52935153 0.020886928 0.52935153
		 -0.019194514 0.52935153 -0.059276149 0.52935153 0.74235809 0.48459712 0.70227629
		 0.48459712 0.66219485 0.48459712 0.62211245 0.48459712 0.58203143 0.48459712 0.54194927
		 0.48459712 0.50186771 0.48459712 0.46178597 0.48459712 0.42170441 0.48459712 0.38162261
		 0.48459712 0.34154105 0.48459712 0.30145949 0.48459712 0.26137733 0.48459712 0.22129589
		 0.48459712 0.18121389 0.48459712 0.14113277 0.48459712 0.10105026 0.48459712 0.060968965
		 0.48459712 0.020886928 0.48459712 -0.019194514 0.48459712 -0.059276149 0.48459712
		 0.74235809 0.43984273 0.70227629 0.43984273 0.66219485 0.43984273 0.62211245 0.43984273
		 0.58203143 0.43984273 0.54194927 0.43984273 0.50186771 0.43984273 0.46178597 0.43984273
		 0.42170441 0.43984273 0.38162261 0.43984273 0.34154105 0.43984273 0.30145949 0.43984273
		 0.26137733 0.43984273 0.22129589 0.43984273 0.18121389 0.43984273 0.14113277 0.43984273
		 0.10105026 0.43984273 0.060968965 0.43984273 0.020886928 0.43984273 -0.019194514
		 0.43984273 -0.059276149 0.43984273 0.74235809 0.39508817 0.70227629 0.39508817 0.66219485
		 0.39508817 0.62211245 0.39508817 0.58203143 0.39508817 0.54194927 0.39508817 0.50186771
		 0.39508817 0.46178597 0.39508817 0.42170441 0.39508817 0.38162261 0.39508817 0.34154105
		 0.39508817 0.30145949 0.39508817 0.26137733 0.39508817 0.22129589 0.39508817 0.18121389
		 0.39508817 0.14113277 0.39508817 0.10105026 0.39508817 0.060968965 0.39508817 0.020886928
		 0.39508817 -0.019194514 0.39508817 -0.059276149 0.39508817 0.74235809 0.3503336 0.70227629
		 0.3503336 0.66219485 0.3503336 0.62211245 0.3503336 0.58203143 0.3503336 0.54194927
		 0.3503336 0.50186771 0.3503336 0.46178597 0.3503336 0.42170441 0.3503336 0.38162261
		 0.3503336 0.34154105 0.3503336 0.30145949 0.3503336 0.26137733 0.3503336 0.22129589
		 0.3503336 0.18121389 0.3503336 0.14113277 0.3503336 0.10105026 0.3503336 0.060968965
		 0.3503336 0.020886928 0.3503336 -0.019194514 0.3503336 -0.059276149 0.3503336 0.74235809
		 0.30557904 0.70227629 0.30557904 0.66219485 0.30557904 0.62211245 0.30557904 0.58203143
		 0.30557904 0.54194927 0.30557904 0.50186771 0.30557904 0.46178597 0.30557904 0.42170441
		 0.30557904 0.38162261 0.30557904 0.34154105 0.30557904 0.30145949 0.30557904 0.26137733
		 0.30557904 0.22129589 0.30557904 0.18121389 0.30557904 0.14113277 0.30557904 0.10105026
		 0.30557904 0.060968965 0.30557904 0.020886928 0.30557904 -0.019194514 0.30557904
		 -0.059276149 0.30557904 0.74235809 0.26082459 0.70227629 0.26082459 0.66219485 0.26082459
		 0.62211245 0.26082459 0.58203143 0.26082459 0.54194927 0.26082459 0.50186771 0.26082459
		 0.46178597 0.26082459 0.42170441 0.26082459 0.38162261 0.26082459 0.34154105 0.26082459
		 0.30145949 0.26082459 0.26137733 0.26082459 0.22129589 0.26082459 0.18121389 0.26082459
		 0.14113277 0.26082459 0.10105026 0.26082459 0.060968965 0.26082459 0.020886928 0.26082459
		 -0.019194514 0.26082459 -0.059276149 0.26082459 0.74235809 0.21607019 0.70227629
		 0.21607019 0.66219485 0.21607019 0.62211245 0.21607019 0.58203143 0.21607019 0.54194927
		 0.21607019 0.50186771 0.21607019 0.46178597 0.21607019 0.42170441 0.21607019 0.38162261
		 0.21607019 0.34154105 0.21607019 0.30145949 0.21607019 0.26137733 0.21607019 0.22129589
		 0.21607019 0.18121389 0.21607019 0.14113277 0.21607019 0.10105026 0.21607019 0.060968965
		 0.21607019 0.020886928 0.21607019 -0.019194514 0.21607019 -0.059276149 0.21607019
		 0.74235809 0.17131561 0.70227629 0.17131561 0.66219485 0.17131561 0.62211245 0.17131561
		 0.58203143 0.17131561 0.54194927 0.17131561 0.50186771 0.17131561 0.46178597 0.17131561
		 0.42170441 0.17131561 0.38162261 0.17131561 0.34154105 0.17131561 0.30145949 0.17131561
		 0.26137733 0.17131561 0.22129589 0.17131561 0.18121389 0.17131561 0.14113277 0.17131561
		 0.10105026 0.17131561 0.060968965 0.17131561 0.020886928 0.17131561 -0.019194514
		 0.17131561 -0.059276149 0.17131561 0.74235809 0.12656118 0.70227629 0.12656118 0.66219485
		 0.12656118 0.62211245 0.12656118 0.58203143 0.12656118 0.54194927 0.12656118 0.50186771
		 0.12656118 0.46178597 0.12656118 0.42170441 0.12656118 0.38162261 0.12656118 0.34154105
		 0.12656118 0.30145949 0.12656118 0.26137733 0.12656118 0.22129589 0.12656118 0.18121389
		 0.12656118 0.14113277 0.12656118 0.10105026 0.12656118 0.060968965 0.12656118 0.020886928
		 0.12656118;
	setAttr ".uvtk[250:438]" -0.019194514 0.12656118 -0.059276149 0.12656118 0.74235809
		 0.081806734 0.70227629 0.081806734 0.66219485 0.081806734 0.62211245 0.081806734
		 0.58203143 0.081806734 0.54194927 0.081806734 0.50186771 0.081806734 0.46178597 0.081806734
		 0.42170441 0.081806734 0.38162261 0.081806734 0.34154105 0.081806734 0.30145949 0.081806734
		 0.26137733 0.081806734 0.22129589 0.081806734 0.18121389 0.081806734 0.14113277 0.081806734
		 0.10105026 0.081806734 0.060968965 0.081806734 0.020886928 0.081806734 -0.019194514
		 0.081806734 -0.059276149 0.081806734 0.74235809 0.037052259 0.70227629 0.037052259
		 0.66219485 0.037052259 0.62211245 0.037052259 0.58203143 0.037052259 0.54194927 0.037052259
		 0.50186771 0.037052259 0.46178597 0.037052259 0.42170441 0.037052259 0.38162261 0.037052259
		 0.34154105 0.037052259 0.30145949 0.037052259 0.26137733 0.037052259 0.22129589 0.037052259
		 0.18121389 0.037052259 0.14113277 0.037052259 0.10105026 0.037052259 0.060968965
		 0.037052259 0.020886928 0.037052259 -0.019194514 0.037052259 -0.059276149 0.037052259
		 0.74235809 -0.0077024177 0.70227629 -0.0077024177 0.66219485 -0.0077024177 0.62211245
		 -0.0077024177 0.58203143 -0.0077024177 0.54194927 -0.0077024177 0.50186771 -0.0077024177
		 0.46178597 -0.0077024177 0.42170441 -0.0077024177 0.38162261 -0.0077024177 0.34154105
		 -0.0077024177 0.30145949 -0.0077024177 0.26137733 -0.0077024177 0.22129589 -0.0077024177
		 0.18121389 -0.0077024177 0.14113277 -0.0077024177 0.10105026 -0.0077024177 0.060968965
		 -0.0077024177 0.020886928 -0.0077024177 -0.019194514 -0.0077024177 -0.059276149 -0.0077024177
		 0.74235809 -0.052456737 0.70227629 -0.052456737 0.66219485 -0.052456737 0.62211245
		 -0.052456737 0.58203143 -0.052456737 0.54194927 -0.052456737 0.50186771 -0.052456737
		 0.46178597 -0.052456737 0.42170441 -0.052456737 0.38162261 -0.052456737 0.34154105
		 -0.052456737 0.30145949 -0.052456737 0.26137733 -0.052456737 0.22129589 -0.052456737
		 0.18121389 -0.052456737 0.14113277 -0.052456737 0.10105026 -0.052456737 0.060968965
		 -0.052456737 0.020886928 -0.052456737 -0.019194514 -0.052456737 -0.059276149 -0.052456737
		 0.74235809 -0.097211301 0.70227629 -0.097211301 0.66219485 -0.097211301 0.62211245
		 -0.097211301 0.58203143 -0.097211301 0.54194927 -0.097211301 0.50186771 -0.097211301
		 0.46178597 -0.097211301 0.42170441 -0.097211301 0.38162261 -0.097211301 0.34154105
		 -0.097211301 0.30145949 -0.097211301 0.26137733 -0.097211301 0.22129589 -0.097211301
		 0.18121389 -0.097211301 0.14113277 -0.097211301 0.10105026 -0.097211301 0.060968965
		 -0.097211301 0.020886928 -0.097211301 -0.019194514 -0.097211301 -0.059276149 -0.097211301
		 0.74235809 -0.14196585 0.70227629 -0.14196585 0.66219485 -0.14196585 0.62211245 -0.14196585
		 0.58203143 -0.14196585 0.54194927 -0.14196585 0.50186771 -0.14196585 0.46178597 -0.14196585
		 0.42170441 -0.14196585 0.38162261 -0.14196585 0.34154105 -0.14196585 0.30145949 -0.14196585
		 0.26137733 -0.14196585 0.22129589 -0.14196585 0.18121389 -0.14196585 0.14113277 -0.14196585
		 0.10105026 -0.14196585 0.060968965 -0.14196585 0.020886928 -0.14196585 -0.019194514
		 -0.14196585 -0.059276149 -0.14196585 0.74235809 -0.18672045 0.70227629 -0.18672045
		 0.66219485 -0.18672045 0.62211245 -0.18672045 0.58203143 -0.18672045 0.54194927 -0.18672045
		 0.50186771 -0.18672045 0.46178597 -0.18672045 0.42170441 -0.18672045 0.38162261 -0.18672045
		 0.34154105 -0.18672045 0.30145949 -0.18672045 0.26137733 -0.18672045 0.22129589 -0.18672045
		 0.18121389 -0.18672045 0.14113277 -0.18672045 0.10105026 -0.18672045 0.060968965
		 -0.18672045 0.020886928 -0.18672045 -0.019194514 -0.18672045 -0.059276149 -0.18672045
		 0.72231734 0.66361517 0.68223584 0.66361517 0.64215398 0.66361517 0.60207218 0.66361517
		 0.56199014 0.66361517 0.52190882 0.66361517 0.48182756 0.66361517 0.44174498 0.66361517
		 0.40166342 0.66361517 0.3615821 0.66361517 0.32150018 0.66361517 0.28141868 0.66361517
		 0.24133715 0.66361517 0.20125511 0.66361517 0.16117376 0.66361517 0.12109149 0.66361517
		 0.081009895 0.66361517 0.040928207 0.66361517 0.00084664673 0.66361517 -0.039235145
		 0.66361517 0.72231734 -0.23147483 0.68223584 -0.23147483 0.64215398 -0.23147483 0.60207218
		 -0.23147483 0.56199014 -0.23147483 0.52190882 -0.23147483 0.48182756 -0.23147483
		 0.44174498 -0.23147483 0.40166342 -0.23147483 0.3615821 -0.23147483 0.32150018 -0.23147483
		 0.28141868 -0.23147483 0.24133715 -0.23147483 0.20125511 -0.23147483 0.16117376 -0.23147483
		 0.12109149 -0.23147483 0.081009895 -0.23147483 0.040928207 -0.23147483 0.00084664673
		 -0.23147483 -0.039235145 -0.23147483;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "map[401]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 402 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.099764541 0.18688861 -0.093258806
		 0.18688861 -0.093258806 0.18859354 -0.099764541 0.18859354 -0.086753085 0.18688861
		 -0.086753085 0.18859354 -0.080247477 0.18859354 -0.20385547 0.18688861 -0.20385547
		 0.18859354 -0.19734973 0.18688861 -0.19734955 0.18859354 -0.19084388 0.18688861 -0.19084388
		 0.18859354 -0.18433833 0.18688861 -0.18433857 0.18859354 -0.1778326 0.18688855 -0.17783284
		 0.18859354 -0.17132701 0.18688861 -0.17132701 0.18859354 -0.16482121 0.18688861 -0.16482121
		 0.18859354 -0.1583156 0.18688855 -0.1583156 0.18859354 -0.15180983 0.18688861 -0.15181001
		 0.18859354 -0.14530428 0.18688855 -0.14530428 0.18859354 -0.13879859 0.18688855 -0.13879859
		 0.18859354 -0.13229294 0.18688861 -0.132293 0.18859354 -0.12578726 0.18688861 -0.12578726
		 0.18859354 -0.11928159 0.18688855 -0.11928159 0.18859354 -0.11277593 0.18688861 -0.11277593
		 0.18859354 -0.10627015 0.18688861 -0.10627015 0.18859354 -0.093258806 0.19029859
		 -0.099764541 0.19029841 -0.086753085 0.19029859 -0.080247715 0.19029859 -0.20385547
		 0.19029841 -0.19734955 0.19029859 -0.19084382 0.19029859 -0.18433851 0.19029841 -0.17783284
		 0.19029841 -0.17132701 0.19029841 -0.16482121 0.19029841 -0.1583156 0.19029841 -0.15181001
		 0.19029841 -0.1453044 0.19029841 -0.13879859 0.19029859 -0.13229294 0.19029841 -0.12578708
		 0.19029841 -0.11928159 0.19029841 -0.11277593 0.19029841 -0.10627015 0.19029841 -0.093258806
		 0.19200334 -0.099764541 0.19200334 -0.086753085 0.19200334 -0.080247477 0.19200334
		 -0.20385547 0.19200334 -0.19734973 0.19200334 -0.19084406 0.19200334 -0.18433851
		 0.19200334 -0.1778326 0.19200334 -0.17132701 0.19200334 -0.16482121 0.19200334 -0.1583156
		 0.19200334 -0.15181001 0.19200334 -0.1453044 0.19200334 -0.13879859 0.19200334 -0.132293
		 0.19200334 -0.12578726 0.19200334 -0.11928159 0.19200334 -0.11277593 0.19200334 -0.10627015
		 0.19200334 -0.093258806 0.19370833 -0.099764541 0.19370833 -0.086753085 0.19370833
		 -0.080247477 0.19370833 -0.20385547 0.19370833 -0.19734973 0.19370833 -0.19084406
		 0.19370833 -0.18433851 0.19370833 -0.1778326 0.19370833 -0.17132701 0.19370833 -0.16482121
		 0.19370833 -0.15831584 0.19370833 -0.15181001 0.19370833 -0.14530428 0.19370833 -0.13879859
		 0.19370833 -0.132293 0.19370833 -0.12578726 0.19370833 -0.11928159 0.19370833 -0.11277593
		 0.19370833 -0.10627015 0.19370833 -0.093258806 0.19541331 -0.099764541 0.19541331
		 -0.086753085 0.19541331 -0.080247715 0.19541319 -0.20385547 0.19541319 -0.19734955
		 0.19541331 -0.19084412 0.19541331 -0.18433851 0.19541331 -0.17783284 0.19541331 -0.17132707
		 0.19541319 -0.16482121 0.19541319 -0.15831584 0.19541331 -0.15181001 0.19541331 -0.1453044
		 0.19541319 -0.13879859 0.19541331 -0.132293 0.19541319 -0.12578708 0.19541331 -0.11928159
		 0.19541331 -0.11277593 0.19541319 -0.10627015 0.19541319 -0.093258806 0.19711819
		 -0.099764541 0.19711819 -0.086753085 0.19711813 -0.080247715 0.19711819 -0.20385547
		 0.19711813 -0.19734985 0.19711813 -0.19084388 0.19711813 -0.18433851 0.19711813 -0.17783266
		 0.19711813 -0.17132707 0.19711813 -0.16482121 0.19711819 -0.15831584 0.19711819 -0.15181001
		 0.19711813 -0.14530428 0.19711819 -0.13879859 0.19711813 -0.132293 0.19711813 -0.12578726
		 0.19711819 -0.11928159 0.19711819 -0.11277593 0.19711813 -0.10627015 0.19711813 -0.093258806
		 0.19882312 -0.099764541 0.19882312 -0.086753085 0.19882312 -0.080247477 0.19882312
		 -0.20385547 0.19882312 -0.19734979 0.19882312 -0.19084388 0.19882312 -0.18433857
		 0.19882312 -0.17783284 0.19882312 -0.17132707 0.19882312 -0.16482121 0.19882312 -0.15831566
		 0.19882312 -0.15181001 0.19882312 -0.14530428 0.19882312 -0.13879859 0.19882312 -0.132293
		 0.19882312 -0.12578726 0.19882312 -0.11928159 0.19882312 -0.11277593 0.19882312 -0.10627015
		 0.19882312 -0.093258806 0.200528 -0.099764541 0.200528 -0.086753085 0.20052806 -0.080247477
		 0.200528 -0.20385547 0.200528 -0.19734973 0.200528 -0.19084412 0.200528 -0.18433851
		 0.200528 -0.17783284 0.200528 -0.17132707 0.200528 -0.16482121 0.20052806 -0.15831584
		 0.20052806 -0.15181001 0.200528 -0.14530416 0.20052806 -0.13879859 0.20052806 -0.132293
		 0.200528 -0.12578708 0.200528 -0.11928159 0.20052806 -0.11277593 0.200528 -0.10627015
		 0.200528 -0.093258806 0.20223303 -0.099764541 0.20223303 -0.086753085 0.20223303
		 -0.080247715 0.20223303 -0.20385547 0.20223303 -0.19734985 0.20223303 -0.19084382
		 0.20223303 -0.18433851 0.20223303 -0.17783284 0.20223303 -0.17132707 0.20223303 -0.16482121
		 0.20223303 -0.15831566 0.20223303 -0.15181001 0.20223303 -0.14530428 0.20223303 -0.13879859
		 0.20223303 -0.13229294 0.20223303 -0.12578708 0.20223303 -0.11928159 0.20223303 -0.11277593
		 0.20223303 -0.10627015 0.20223303 -0.093258806 0.20393778 -0.099764541 0.20393778
		 -0.086753085 0.20393778 -0.080247477 0.20393778 -0.20385547 0.20393778 -0.19734973
		 0.20393778 -0.19084412 0.20393778 -0.18433851 0.20393778 -0.17783284 0.20393778 -0.17132707
		 0.20393778 -0.16482121 0.20393778 -0.15831584 0.20393778 -0.15181001 0.20393778 -0.14530416
		 0.20393778 -0.13879859 0.20393778 -0.132293 0.20393778 -0.12578708 0.20393778 -0.11928159
		 0.20393778 -0.11277593 0.20393778 -0.10627015 0.20393778 -0.093258806 0.2056427 -0.099764541
		 0.2056427 -0.086753085 0.2056427 -0.080247477 0.2056427 -0.20385547 0.2056427 -0.19734979
		 0.2056427 -0.19084388 0.2056427 -0.18433857 0.2056427 -0.17783284 0.2056427 -0.17132707
		 0.2056427 -0.16482121 0.2056427 -0.15831566 0.2056427 -0.15181001 0.2056427 -0.14530428
		 0.2056427 -0.13879859 0.2056427 -0.132293 0.2056427 -0.12578726 0.2056427 -0.11928159
		 0.2056427 -0.11277593 0.2056427 -0.10627015 0.2056427 -0.093258806 0.20734769 -0.099764541
		 0.20734769 -0.086753085 0.20734769 -0.080247715 0.20734769 -0.20385547 0.20734769
		 -0.19734985 0.20734769 -0.19084388 0.20734769 -0.18433851 0.20734769 -0.17783266
		 0.20734769 -0.17132707 0.20734769 -0.16482121 0.20734769;
	setAttr ".uvtk[250:401]" -0.15831584 0.20734769 -0.15181001 0.20734769 -0.14530428
		 0.20734769 -0.13879859 0.20734769 -0.132293 0.20734769 -0.12578726 0.20734769 -0.11928159
		 0.20734769 -0.11277593 0.20734769 -0.10627015 0.20734769 -0.093258806 0.20905274
		 -0.099764541 0.20905274 -0.086753085 0.20905274 -0.080247715 0.20905274 -0.20385547
		 0.20905274 -0.19734955 0.20905274 -0.19084412 0.20905274 -0.18433851 0.20905274 -0.17783284
		 0.20905274 -0.17132707 0.20905274 -0.16482121 0.20905274 -0.15831584 0.20905274 -0.15181001
		 0.20905274 -0.1453044 0.20905274 -0.13879859 0.20905274 -0.132293 0.20905274 -0.12578708
		 0.20905274 -0.11928159 0.20905274 -0.11277593 0.20905274 -0.10627015 0.20905274 -0.093258806
		 0.21075767 -0.099764541 0.21075767 -0.086753085 0.21075767 -0.080247477 0.21075767
		 -0.20385547 0.21075767 -0.19734973 0.21075767 -0.19084406 0.21075767 -0.18433851
		 0.21075767 -0.1778326 0.21075767 -0.17132701 0.21075767 -0.16482121 0.21075767 -0.15831584
		 0.21075767 -0.15181001 0.21075767 -0.14530428 0.21075767 -0.13879859 0.21075767 -0.132293
		 0.21075767 -0.12578726 0.21075767 -0.11928159 0.21075767 -0.11277593 0.21075767 -0.10627015
		 0.21075767 -0.093258806 0.21246244 -0.099764541 0.21246244 -0.086753085 0.21246244
		 -0.080247477 0.21246244 -0.20385547 0.21246244 -0.19734973 0.21246244 -0.19084406
		 0.21246244 -0.18433851 0.21246244 -0.1778326 0.21246244 -0.17132701 0.21246244 -0.16482121
		 0.21246244 -0.1583156 0.21246244 -0.15181001 0.21246244 -0.1453044 0.21246244 -0.13879859
		 0.21246244 -0.132293 0.21246244 -0.12578726 0.21246244 -0.11928159 0.21246244 -0.11277593
		 0.21246244 -0.10627015 0.21246244 -0.093258806 0.21416737 -0.099764541 0.21416737
		 -0.086753085 0.21416737 -0.080247715 0.21416737 -0.20385547 0.21416737 -0.19734955
		 0.21416737 -0.19084382 0.21416737 -0.18433851 0.21416737 -0.17783284 0.21416737 -0.17132701
		 0.21416737 -0.16482121 0.21416737 -0.1583156 0.21416737 -0.15181001 0.21416737 -0.1453044
		 0.21416737 -0.13879859 0.21416737 -0.13229294 0.21416737 -0.12578708 0.21416737 -0.11928159
		 0.21416737 -0.11277593 0.21416737 -0.10627015 0.21416737 -0.093258806 0.21587236
		 -0.099764541 0.21587236 -0.086753085 0.21587236 -0.080247477 0.21587236 -0.20385547
		 0.21587236 -0.19734955 0.21587236 -0.19084388 0.21587236 -0.18433857 0.21587236 -0.17783284
		 0.21587236 -0.17132701 0.21587236 -0.16482121 0.2158723 -0.1583156 0.21587236 -0.15181001
		 0.2158723 -0.14530428 0.21587236 -0.13879859 0.2158723 -0.132293 0.21587236 -0.12578726
		 0.21587236 -0.11928159 0.21587236 -0.11277593 0.21587236 -0.10627015 0.21587236 -0.093258806
		 0.21757729 -0.099764541 0.21757729 -0.086753085 0.21757729 -0.080247715 0.21757729
		 -0.20385547 0.21757729 -0.19734973 0.21757729 -0.19084388 0.21757729 -0.18433833
		 0.21757729 -0.1778326 0.21757729 -0.17132701 0.21757729 -0.16482121 0.21757729 -0.1583156
		 0.21757729 -0.15180983 0.21757729 -0.14530428 0.21757729 -0.13879859 0.21757729 -0.13229294
		 0.21757729 -0.12578726 0.21757729 -0.11928159 0.21757729 -0.11277593 0.21757729 -0.10627015
		 0.21757729 -0.13880289 0.18518369 -0.13880289 0.21928222 -0.07374163 0.18688861 -0.07374163
		 0.18859354 -0.07374163 0.19029841 -0.07374163 0.19200334 -0.07374163 0.19370833 -0.07374163
		 0.19541319 -0.07374163 0.19711813 -0.07374163 0.19882312 -0.07374163 0.200528 -0.07374163
		 0.20223303 -0.07374163 0.20393778 -0.07374163 0.2056427 -0.07374163 0.20734769 -0.07374163
		 0.20905274 -0.07374163 0.21075767 -0.07374163 0.21246244 -0.07374163 0.21416737 -0.07374163
		 0.21587236 -0.080247715 0.18688855 -0.07374163 0.21757729 -0.21289366 0.21898551;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "HaubeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HaubeShape.iog.og[0].gco";
connectAttr "groupParts1.og" "HaubeShape.i";
connectAttr "groupId2.id" "HaubeShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "Haube_innenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Haube_innenShape.iog.og[0].gco";
connectAttr "groupParts2.og" "Haube_innenShape.i";
connectAttr "groupId4.id" "Haube_innenShape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId11.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV7.out" "polySurfaceShape9.i";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId15.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape7.i";
connectAttr "groupId12.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "polySurfaceShape5.i";
connectAttr "groupId10.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV10.out" "gelbesgloeckchenShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "gelbesgloeckchenShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "rotesgloeckchenShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "rotesgloeckchenShape.uvst[0].uvtw";
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId13.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV6.out" "polySurfaceShape11.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "HaubeShape.wm" "polySplitRing1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HaubeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "HaubeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "HaubeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "HaubeShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "HaubeShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "HaubeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "HaubeShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "HaubeShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "HaubeShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "HaubeShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "HaubeShape.wm" "polySplitRing8.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "HaubeShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "HaubeShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "HaubeShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "HaubeShape.o" "polyBoolOp1.ip[0]";
connectAttr "Haube_innenShape.o" "polyBoolOp1.ip[1]";
connectAttr "HaubeShape.wm" "polyBoolOp1.im[0]";
connectAttr "Haube_innenShape.wm" "polyBoolOp1.im[1]";
connectAttr "polySplitRing11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak9.out" "polyCut1.ip";
connectAttr "polySurfaceShape1.wm" "polyCut1.mp";
connectAttr "polyBoolOp1.out" "polyTweak9.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak10.out" "polyChipOff1.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff1.mp";
connectAttr "polyCut1.out" "polyTweak10.ip";
connectAttr "polySurfaceShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySoftEdge1.ip";
connectAttr "polySurfaceShape5.wm" "polySoftEdge1.mp";
connectAttr "groupParts6.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "checker1.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape11.iog" "lambert5SG.dsm" -na;
connectAttr "rotesgloeckchenShape.iog" "lambert5SG.dsm" -na;
connectAttr "gelbesgloeckchenShape.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "checker1.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture4.o" "checker1.uv";
connectAttr "place2dTexture4.ofs" "checker1.fs";
connectAttr "groupParts9.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape7.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[1]";
connectAttr "polySeparate4.out[0]" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape9.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV3.ip";
connectAttr "polySeparate1.out[1]" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyUnite2.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMergeEdge1.ip";
connectAttr "polyMergeEdge1.out" "polyMergeEdge2.ip";
connectAttr "polyMergeEdge2.out" "polyMergeEdge3.ip";
connectAttr "polyMergeEdge3.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert8.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapSew46.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut8.ip";
connectAttr "polyMapSew46.out" "polyMapCut9.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polySphere2.out" "polySphProj1.ip";
connectAttr "gelbesgloeckchenShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polySphProj2.ip";
connectAttr "gelbesgloeckchenShape.wm" "polySphProj2.mp";
connectAttr "polyTweakUV3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent4.ig";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert11.mp";
connectAttr "deleteComponent4.og" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV7.ip";
connectAttr "polySphProj2.out" "polyTweakUV8.ip";
connectAttr "polySphere3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "HaubeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HaubeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Haube_innenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Haube_innenShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of haube_UV.ma
