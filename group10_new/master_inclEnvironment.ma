//Maya ASCII 2013 scene
//Name: master_inclEnvironment.ma
//Last modified: Thu, Nov 01, 2012 12:55:58 PM
//Codeset: 1252
file -rdi 1 -ns "Environment_referenced" -rfn "Environment_referencedRN" -shd
		 "displayLayers" -shd "shadingNetworks" -shd "renderLayersByName" "D:/TUWien/9Sem/Maya/mayakurs2012/group1_old/Environment-referenced.mb";
file -rdi 2 -ns "Environment_Group2_env0_3final" -rfn "Environment_referenced:Environment_Group2_env0_3finalRN"
		 "/Users/johann/Documents/mayakurs2012//group2/Environment-Group2-env0.3final.mb";
file -rdi 2 -ns "Env1" -rfn "Environment_referenced:Env1RN1" "/Users/johann/Documents/mayakurs2012//group7/Env1.ma";
file -r -ns "Environment_referenced" -dr 1 -rfn "Environment_referencedRN" -shd "displayLayers"
		 -shd "shadingNetworks" -shd "renderLayersByName" "D:/TUWien/9Sem/Maya/mayakurs2012/group1_old/Environment-referenced.mb";
requires maya "2013";
requires "Fur" "2013 x64";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2424.6033321085988 1827.6274932533765 4927.4446060417067 ;
	setAttr ".r" -type "double3" -16.538352729603549 26.20000000000184 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5728.6657850292822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 196.92212045192719 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 342.16248308832564;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2493.6815146598842;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 108 ".lnk";
	setAttr -s 108 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Environment_referencedRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Environment_referencedRN"
		"Environment_referenced:Environment_Group2_env0_3finalRN" 0
		"Environment_referencedRN" 0
		"Environment_referenced:Env1RN1" 0
		"Environment_referencedRN" 1
		3 ":defaultRenderGlobals.rendercallback" "Environment_referenced:defaultFurGlobals.callback" 
		""
		"Environment_referenced:Env1RN1" 383
		2 "Environment_referenced:Env1:polyTweakUV1" "uvtk[0:189]" (" -s 190 -type \"float2\" 0.00260884 0.1142 0.0269444 0.0664383 0.0114204 0.0551488 -0.0156495 0.108276 0.0648324 0.0285146 0.0535586 0.0129704 0.112575 0.00413914 0.106663 -0.0141371 0.16552 -0.00428902 0.165535 -0.0235098 0.218473 0.00406916 0.224422 -0.0142117 0.266243 0.0284097 0.277535 0.0128501 0.304131 0.0663363 0.319671 0.0550265 0.328432 0.114123 0.346692 0.108164 0.336774 0.167076 0.355976 0.16706 0.328363 0.220019 0.346621 0.225942 0.304027 0.26778 0.319551 0.279069 0.266139 0.305703 0.277413 0.321247 0.218397 0.330079 0.224309 0.348355 0.165452 0.338508 0.165437 0.357727 0.112499 0.330148 0.10655 0.34843 0.0647294 0.305809 0.053436 0.321367 0.0268414 0.267882 0.0113017 0.279192 0.00254089 0.220095 -0.0157211 0.226054 -0.00580224 0.167142 -0.025003 0.167159 0.00591201 0.0511349 -0.0221344 0.106179 0.0495672 0.00742764 0.104577 -0.0206644 0.165564 -0.030385 0.22656 -0.0207608 0.281577 0.00727178 0.325216 0.0509618 0.3532 0.106015 0.362806 0.167031 0.353106 0.228039 0.32506 0.283083 0.281405 0.32679 0.2"
		+ "26395 0.354882 0.165408 0.364603 0.104412 0.354979 0.049395 0.326946 0.00575596 0.283256 -0.0222273 0.228203 -0.0318343 0.167187 0.00828902 0.0528464 -0.0193521 0.107096 0.0513095 0.0097595 0.105507 -0.0179442 0.165604 -0.0275382 0.225698 -0.0180694 0.279906 0.009551 0.32289 0.0526025 0.350452 0.106862 0.359895 0.166992 0.350324 0.227122 0.322683 0.281371 0.279662 0.324459 0.225466 0.352162 0.165368 0.361757 0.105273 0.352287 0.0510663 0.324667 0.00808178 0.281615 -0.0194795 0.227356 -0.0289239 0.167226 0.0178162 0.0597425 -0.00817382 0.11075 0.0582441 0.0192374 0.10918 -0.00682001 0.165642 -0.015854 0.222112 -0.00696723 0.273033 0.0189777 0.313414 0.0594401 0.339293 0.110428 0.348152 0.166953 0.339145 0.223468 0.313156 0.274476 0.272728 0.31498 0.221792 0.341038 0.16533 0.350071 0.10886 0.341186 0.0579386 0.31524 0.0175581 0.274778 -0.008322 0.223789 -0.0171791 0.167266 0.0331583 0.0708779 0.00985353 0.116617 0.0694083 0.0345348 0.115069 0.0111624 0.165681 0.00303883 0.216288 0.0109931 0.261926 0.0342464 0.2"
		+ "98107 0.0705137 0.321283 0.116234 0.329213 0.166912 0.321118 0.217601 0.297813 0.26334 0.261564 0.299683 0.215903 0.323055 0.165291 0.331179 0.114683 0.323224 0.0690468 0.299972 0.0328646 0.263704 0.00968914 0.217984 0.00175803 0.167305 0.0536119 0.0857177 0.033881 0.124441 0.0842769 0.0549608 0.1229 0.0351462 0.165707 0.0282528 0.208518 0.0349575 0.247106 0.0546188 0.277693 0.0853123 0.297278 0.123996 0.303949 0.16689 0.297091 0.209776 0.27736 0.2485 0.246695 0.279257 0.208072 0.299072 0.165265 0.305965 0.122454 0.299261 0.0838663 0.279599 0.0532795 0.248906 0.0336941 0.210222 0.027023 0.167328 0.0780746 0.103485 0.0626342 0.133789 0.102055 0.0793563 0.132254 0.0638004 0.165756 0.0583324 0.199233 0.0635356 0.229442 0.0789283 0.253329 0.102953 0.268597 0.133271 0.273763 0.166846 0.268338 0.20043 0.252897 0.230733 0.228917 0.254862 0.198717 0.270418 0.165216 0.275886 0.131739 0.270682 0.10153 0.25529 0.0776426 0.231265 0.0623749 0.200948 0.057209 0.167372 0.10517 0.123099 0.0944285 0.14418 0.121751 0.1064 0.14"
		+ "2698 0.0955396 0.165755 0.0917265 0.189024 0.0953184 0.20973 0.105869 0.226314 0.122583 0.236781 0.143477 0.240307 0.166808 0.236543 0.190036 0.225801 0.21112 0.209221 0.227818 0.188275 0.238678 0.165216 0.242491 0.141949 0.2389 0.12124 0.228348 0.10466 0.211637 0.0941903 0.190739 0.0906649 0.167412 0.148316 0.132798 0.131516 0.149805 0.171704 0.12884 0.192784 0.139578 0.203335 0.160824 0.199456 0.184412 0.182656 0.201421 0.159267 0.205377 0.138188 0.19464 0.127637 0.173394"
		)
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak" " -s 191"
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[0].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[0].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[1].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[1].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[2].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[2].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[3].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[3].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[4].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[4].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[5].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[5].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[6].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[6].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[7].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[7].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[8].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[8].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[9].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[9].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[10].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[10].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[11].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[11].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[12].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[12].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[13].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[13].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[14].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[14].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[15].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[15].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[16].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[16].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[17].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[17].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[18].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[18].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[19].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[19].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[20].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[20].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[21].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[21].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[22].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[22].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[23].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[23].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[24].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[24].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[25].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[25].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[26].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[26].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[27].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[27].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[28].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[28].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[29].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[29].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[30].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[30].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[31].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[31].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[32].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[32].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[33].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[33].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[34].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[34].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[35].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[35].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[36].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[36].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[37].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[37].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[38].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[38].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[39].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[39].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[40].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[40].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[41].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[41].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[42].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[42].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[43].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[43].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[44].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[44].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[45].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[45].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[46].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[46].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[47].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[47].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[48].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[48].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[49].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[49].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[50].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[50].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[51].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[51].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[52].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[52].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[53].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[53].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[54].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[54].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[55].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[55].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[56].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[56].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[57].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[57].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[58].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[58].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[59].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[59].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[60].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[60].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[61].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[61].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[62].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[62].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[63].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[63].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[64].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[64].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[65].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[65].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[66].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[66].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[67].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[67].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[68].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[68].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[69].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[69].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[70].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[70].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[71].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[71].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[72].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[72].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[73].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[73].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[74].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[74].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[75].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[75].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[76].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[76].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[77].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[77].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[78].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[78].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[79].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[79].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[80].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[80].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[81].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[81].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[82].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[82].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[83].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[83].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[84].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[84].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[85].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[85].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[86].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[86].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[87].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[87].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[88].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[88].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[89].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[89].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[90].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[90].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[91].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[91].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[92].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[92].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[93].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[93].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[94].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[94].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[95].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[95].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[96].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[96].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[97].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[97].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[98].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[98].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[99].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[99].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[100].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[100].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[101].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[101].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[102].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[102].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[103].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[103].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[104].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[104].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[105].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[105].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[106].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[106].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[107].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[107].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[108].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[108].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[109].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[109].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[110].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[110].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[111].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[111].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[112].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[112].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[113].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[113].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[114].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[114].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[115].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[115].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[116].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[116].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[117].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[117].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[118].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[118].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[119].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[119].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[120].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[120].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[121].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[121].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[122].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[122].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[123].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[123].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[124].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[124].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[125].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[125].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[126].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[126].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[127].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[127].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[128].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[128].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[129].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[129].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[130].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[130].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[131].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[131].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[132].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[132].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[133].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[133].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[134].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[134].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[135].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[135].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[136].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[136].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[137].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[137].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[138].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[138].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[139].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[139].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[140].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[140].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[141].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[141].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[142].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[142].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[143].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[143].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[144].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[144].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[145].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[145].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[146].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[146].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[147].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[147].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[148].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[148].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[149].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[149].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[150].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[150].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[151].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[151].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[152].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[152].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[153].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[153].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[154].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[154].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[155].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[155].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[156].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[156].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[157].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[157].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[158].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[158].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[159].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[159].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[160].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[160].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[161].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[161].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[162].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[162].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[163].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[163].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[164].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[164].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[165].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[165].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[166].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[166].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[167].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[167].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[168].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[168].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[169].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[169].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[170].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[170].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[171].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[171].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[172].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[172].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[173].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[173].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[174].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[174].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[175].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[175].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[176].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[176].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[177].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[177].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[178].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[178].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[179].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[179].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[180].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[180].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[181].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[181].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[182].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[182].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[183].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[183].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[184].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[184].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[185].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[185].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[186].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[186].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[187].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[187].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[188].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[188].uvTweakV" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[189].uvTweakU" " -av"
		
		2 "Environment_referenced:Env1:polyTweakUV1" "uvTweak[189].uvTweakV" " -av"
		
		3 ":defaultRenderGlobals.rendercallback" "Environment_referenced:Env1:defaultFurGlobals.callback" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -ci true -sn "cb" -ln "callback" -at "message";
	setAttr ".av" 2;
	setAttr ".pjl" -type "string" "D:/TUWien/9Sem/Maya/mayakurs2012/group10";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
	setAttr ".hyp[0].nvs" 2336;
	setAttr ".hyp[1].nvs" 1648;
	setAttr ".hyp[2].nvs" 1648;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr ":layerManager.dli[0]" ":defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Environment_referencedRN.sr";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "defaultFurGlobals.msg" "hyperLayout1.hyp[0].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[1].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[2].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of master_inclEnvironment.ma
