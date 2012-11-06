//Maya ASCII 2013 scene
//Name: zebra_neu.ma
//Last modified: Wed, Nov 07, 2012 12:53:44 AM
//Codeset: 1252
requires maya "2013";
requires "OpenEXRLoader" "2012";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 86.151697148495245 16.243111434785714 -47.009553208500805 ;
	setAttr ".r" -type "double3" -9.0006625029637295 8398.7999999979911 0 ;
	setAttr ".rp" -type "double3" -3.4694469519536142e-018 0 2.2204460492503131e-016 ;
	setAttr ".rpt" -type "double3" -3.1135938112107629e-014 6.9328232518626204e-015 
		1.9931058883038113e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 680.65719563248899;
	setAttr ".coi" 99.537925048415531;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.67081260681152344 0.35274308919906616 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 27.999999999999996 20.999999999999982 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999964 -5.172681101354183e-014 ;
	setAttr ".rp" -type "double3" 0 0 -7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" 4.442615404800148e-015 1.7481182140815073e-014 7.1054273576010034e-015 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".ow" 20.933359439890904;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -0.0018480893040647706 1.7229687160976672 2.109431379485688 ;
	setAttr ".rpt" -type "double3" 1.4363396969194898e-014 -1.5949806558728815e-014 
		-2.8543545410666797e-014 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.81201939835091308;
	setAttr ".ow" 1.7559355871276685;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.7965729165666385e-016 0.70329760313034062 0.31424856185913086 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1" -p "frontShape";
createNode imagePlane -n "imagePlaneShape2" -p "|front|frontShape->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/kasper/Desktop/zebra-zebras-52796_800_600.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -0.037460316831331664 1.25 -1.34 ;
	setAttr ".w" 2;
	setAttr ".h" 3;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 0.47810888701038584 -0.3452881104153242 0.305798629576718 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 2.2204460492503131e-016 0 ;
	setAttr ".rpt" -type "double3" -2.2204460492502852e-016 0 -2.220446049250163e-016 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 0.30310889521973267;
	setAttr ".ow" 7.4152228241199394;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.17499999179065279 1.291144597530365 1.5669528245925903 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1" -p "sideShape";
createNode imagePlane -n "imagePlaneShape1" -p "|side|sideShape->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/kasper/Desktop/zebra-7.jpg";
	setAttr ".cov" -type "short2" 400 315 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -0.001 0.6 0.4 ;
	setAttr ".w" 3.5;
	setAttr ".h" 15.561944750116186;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 1.05 0 ;
createNode transform -n "transform1" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" -0.024874652 -0.035871264 -6.9849193e-010 ;
	setAttr ".pt[20]" -type "float3" -0.036531795 -0.018316763 -6.9849193e-010 ;
	setAttr ".pt[28]" -type "float3" -0.031259887 0.024029631 -6.9849193e-010 ;
	setAttr ".pt[36]" -type "float3" -0.041336238 0.0020314888 -6.9849193e-010 ;
	setAttr ".pt[60]" -type "float3" -0.0068805162 -0.062415361 1.1641532e-010 ;
	setAttr ".pt[92]" -type "float3" -0.016756913 0.062415365 1.1641532e-010 ;
	setAttr ".pt[93]" -type "float3" -4.6566129e-009 1.1175871e-008 1.7462298e-010 ;
	setAttr ".pt[135]" -type "float3" 0 7.4505806e-009 -6.9849193e-010 ;
	setAttr ".pt[151]" -type "float3" 0 -7.4505806e-009 6.9849193e-010 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 1.05 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform2" -p "pCube2";
	setAttr ".v" no;
createNode transform -n "polySurface1";
	setAttr ".s" -type "double3" 0.999999940395355 0.999999940395355 0.999999940395355 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47954054176807409 0.50144314765930176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[20]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.020169126 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.018171515 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[168]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.020169126 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.018171515 0 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 3;
parent -s -nc -r -add "|pCube1|transform1|pCubeShape1" "transform2" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 0.7;
	setAttr ".h" 0.7;
	setAttr ".d" 1.8;
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2]" "f[4]" "f[6]" "f[9]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.88020265102386475;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.75857400894165039;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.54111170768737793;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.3588995635509491;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19:20]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.52748715877532959;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.16067871 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.16067871 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.096803091 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.096803091 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.067298219 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.067298219 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.14831881 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14831881 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.026600445 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.026600441 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.28427771 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.28427771 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0077161547 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0077161547 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.22247823 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.22247823 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.026873322 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.026873322 0 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n"
		+ "            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 1\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.50676810741424561;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.039679263 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.039679263 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.091450691 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.091450691 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.065321922 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.065321922 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.076066405 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.076066405 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.030861676 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.030861676 0 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[23]" "e[30]" "e[37]" "e[44]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.24489369988441467;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0 0.029564952 0 0 0.029564952
		 0;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[23]" "e[30]" "e[37]" "e[44]" "e[51]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.56638991832733154;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[69]" "e[71]" "e[73:74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.48051947355270386;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.034992371 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.034992371 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[37]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.13608144 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.13608144 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[49]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.089424945 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.089424945 ;
	setAttr ".tk[57]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[58]" -type "float3" 5.9604645e-008 3.7252903e-009 0 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.13996948 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.13996948 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.005696686 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.005696686 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.005696686 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.005696686 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.005696686 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.005696686 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.005696686 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 6 "e[14]" "e[16]" "e[18]" "e[67]" "e[86]" "e[105]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 4 "vtx[8:11]" "vtx[39]" "vtx[49]" "vtx[59]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 6 "e[28]" "e[30]" "e[32]" "e[50]" "e[67]" "e[84]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 4 "vtx[16:19]" "vtx[30]" "vtx[39]" "vtx[48]";
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[18]" "e[24:25]" "e[44]" "e[59]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.35271120071411133;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[13]" "e[17]" "e[19]" "e[23]" "e[28]" "e[32]" "e[35]" "e[39]" "e[42]" "e[54]" "e[57]" "e[69]" "e[72]" "e[84]" "e[87]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.54133898019790649;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.03512574 -0.0035575815 ;
	setAttr ".tk[1]" -type "float3" 0 -0.03512574 -0.0035575815 ;
	setAttr ".tk[2]" -type "float3" 0 0.0043907221 -0.0035575442 ;
	setAttr ".tk[3]" -type "float3" 0 0.0043907221 -0.0035575442 ;
	setAttr ".tk[8]" -type "float3" 0 -0.018805487 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.018805487 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.030735003 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.030735003 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.029551482 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.029551482 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.042983968 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.042983968 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.04829786 -0.0035575442 ;
	setAttr ".tk[25]" -type "float3" 0 -0.04829786 -0.0035575442 ;
	setAttr ".tk[32]" -type "float3" 0 -0.04829786 -0.0035575442 ;
	setAttr ".tk[33]" -type "float3" 0 -0.04829786 -0.0035575442 ;
	setAttr ".tk[40]" -type "float3" 0 -0.04829786 -0.0035575442 ;
	setAttr ".tk[41]" -type "float3" 0 -0.04829786 -0.0035575442 ;
	setAttr ".tk[48]" -type "float3" 0 -0.056966856 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.056966856 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.010745993 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.010745993 0 ;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26973432 0.71302032 -0.66913062 ;
	setAttr ".rs" 56145;
	setAttr ".lt" -type "double3" 0 -1.700029006457271e-016 0.33417241483582399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1894686371088028 0.66982843279838566 -0.93499237298965454 ;
	setAttr ".cbx" -type "double3" 0.3500000536441803 0.70000000596046452 -0.49000352621078486 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8042135e-008 -0.016272834 0.033747524 ;
	setAttr ".tk[2]" -type "float3" -1.2335509e-009 0.018478205 0.033747461 ;
	setAttr ".tk[4]" -type "float3" -1.2335509e-009 0.014951027 -0.028868737 ;
	setAttr ".tk[6]" -type "float3" 1.8042135e-008 -0.0094479388 -0.030088479 ;
	setAttr ".tk[8]" -type "float3" -1.2335509e-009 -0.015273169 -0.0080200974 ;
	setAttr ".tk[11]" -type "float3" 1.3633985e-009 0.017261252 -0.0080200974 ;
	setAttr ".tk[12]" -type "float3" -1.2335509e-009 -0.018285336 0.011203448 ;
	setAttr ".tk[15]" -type "float3" -1.2335509e-009 0.012032404 0.011203448 ;
	setAttr ".tk[16]" -type "float3" -1.2335509e-009 -0.018478205 0.0010632748 ;
	setAttr ".tk[19]" -type "float3" -1.2335509e-009 0.01449148 0.0010632748 ;
	setAttr ".tk[20]" -type "float3" 1.3633985e-009 -0.010499588 -0.014578035 ;
	setAttr ".tk[23]" -type "float3" 1.3633985e-009 0.018309746 -0.014578035 ;
	setAttr ".tk[24]" -type "float3" -5.0886872e-009 0.0084687099 0.033747483 ;
	setAttr ".tk[26]" -type "float3" 0.075474009 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[27]" -type "float3" 0.075474009 -9.3132257e-010 -2.3283064e-010 ;
	setAttr ".tk[28]" -type "float3" 0.075474009 0 1.8626451e-009 ;
	setAttr ".tk[29]" -type "float3" 0.075474009 -9.3132257e-010 0 ;
	setAttr ".tk[31]" -type "float3" -5.0886872e-009 0.0089758765 -0.033611953 ;
	setAttr ".tk[32]" -type "float3" -1.2335509e-009 -0.0058046929 0.033747461 ;
	setAttr ".tk[34]" -type "float3" 0.075474009 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.075474009 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.075474009 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.075474009 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.2335509e-009 -0.0014591869 -0.0319857 ;
	setAttr ".tk[40]" -type "float3" 6.9401784e-010 0.001610062 0.03374749 ;
	setAttr ".tk[42]" -type "float3" 0.075474009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" 0.075474009 4.6566129e-010 6.9849193e-010 ;
	setAttr ".tk[44]" -type "float3" 0.11881956 4.6566129e-010 3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" 0.11881956 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[47]" -type "float3" 6.9401784e-010 0.0039616246 -0.033747494 ;
	setAttr ".tk[48]" -type "float3" -1.2335509e-009 0.012266315 0.01919871 ;
	setAttr ".tk[50]" -type "float3" 0.075474009 6.9849193e-010 7.4505806e-009 ;
	setAttr ".tk[51]" -type "float3" 0.10646671 -1.3969839e-009 -2.6077032e-008 ;
	setAttr ".tk[52]" -type "float3" 0.075474009 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.2335509e-009 -0.017462544 0.01919871 ;
	setAttr ".tk[56]" -type "float3" 0 6.9849193e-010 -7.4505806e-009 ;
	setAttr ".tk[57]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[59]" -type "float3" 6.9849193e-010 0 -2.9802322e-008 ;
	setAttr ".tk[65]" -type "float3" 6.9849193e-010 -1.8626451e-009 5.9604645e-008 ;
	setAttr ".tk[67]" -type "float3" 0 3.4924597e-010 2.9802322e-008 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.2351742e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26973432 0.4871293 0.68774253 ;
	setAttr ".rs" 56714;
	setAttr ".lt" -type "double3" 0 3.8163916471489762e-017 0.15801411944996568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1894686371088028 0.47006301879882817 0.47904253005981445 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 0.50419555902481084 0.8964424729347229 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -3.8481871e-009 -0.10717003 0.22225459 ;
	setAttr ".tk[2]" -type "float3" -8.1239522e-009 0.12169417 0.22225465 ;
	setAttr ".tk[4]" -type "float3" -8.1239522e-009 0.098464668 -0.19012453 ;
	setAttr ".tk[6]" -type "float3" -3.8481871e-009 -0.062223449 -0.092625707 ;
	setAttr ".tk[8]" -type "float3" -8.1239522e-009 -0.10058632 -0.052818954 ;
	setAttr ".tk[11]" -type "float3" 8.9791001e-009 0.11367954 -0.052818954 ;
	setAttr ".tk[12]" -type "float3" -8.1239522e-009 -0.12042383 0.073783964 ;
	setAttr ".tk[15]" -type "float3" -8.1239522e-009 0.079243243 0.073783964 ;
	setAttr ".tk[16]" -type "float3" -8.1239522e-009 -0.1216942 0.0070025367 ;
	setAttr ".tk[19]" -type "float3" -8.1239522e-009 0.095438473 0.0070025367 ;
	setAttr ".tk[20]" -type "float3" 8.9791001e-009 -0.069148444 -0.096008472 ;
	setAttr ".tk[23]" -type "float3" 8.9791001e-009 0.12058478 -0.096008472 ;
	setAttr ".tk[24]" -type "float3" -8.9791001e-009 0.055773407 0.22225465 ;
	setAttr ".tk[31]" -type "float3" -8.9791001e-009 0.059113532 -0.22136216 ;
	setAttr ".tk[32]" -type "float3" -8.1239522e-009 -0.038228702 0.22225465 ;
	setAttr ".tk[39]" -type "float3" -8.1239522e-009 -0.0096099423 -0.21065193 ;
	setAttr ".tk[40]" -type "float3" -7.6963742e-009 0.010603581 0.22225465 ;
	setAttr ".tk[47]" -type "float3" -7.6963742e-009 0.026090568 -0.22225463 ;
	setAttr ".tk[48]" -type "float3" -8.1239522e-009 0.080783866 0.12643914 ;
	setAttr ".tk[54]" -type "float3" -8.1239522e-009 -0.11500527 0.12643914 ;
	setAttr ".tk[55]" -type "float3" -4.8027382e-009 0.074616522 -0.14407593 ;
	setAttr ".tk[56]" -type "float3" -4.8027382e-009 0.044796139 -0.16774805 ;
	setAttr ".tk[57]" -type "float3" -4.8027382e-009 0.019771393 -0.16842438 ;
	setAttr ".tk[58]" -type "float3" -4.8027382e-009 -0.0072824052 -0.15963192 ;
	setAttr ".tk[59]" -type "float3" -4.8027382e-009 -0.047152072 -0.077387147 ;
	setAttr ".tk[60]" -type "float3" 4.8027387e-009 -0.052400589 -0.072754957 ;
	setAttr ".tk[61]" -type "float3" -4.8027382e-009 -0.076224215 -0.04002611 ;
	setAttr ".tk[62]" -type "float3" -4.8027382e-009 -0.092219703 0.0053065135 ;
	setAttr ".tk[63]" -type "float3" -4.8027382e-009 -0.091257133 0.055913344 ;
	setAttr ".tk[64]" -type "float3" -4.8027382e-009 -0.087150797 0.095815539 ;
	setAttr ".tk[65]" -type "float3" -4.8027382e-009 -0.081213273 0.16842438 ;
	setAttr ".tk[66]" -type "float3" -4.8027382e-009 -0.028969638 0.16842438 ;
	setAttr ".tk[67]" -type "float3" -4.8027382e-009 0.0080353897 0.16842438 ;
	setAttr ".tk[68]" -type "float3" -4.8027382e-009 0.04226502 0.16842438 ;
	setAttr ".tk[69]" -type "float3" -4.8027382e-009 0.092219703 0.16842438 ;
	setAttr ".tk[70]" -type "float3" -4.8027382e-009 0.061217856 0.095815539 ;
	setAttr ".tk[71]" -type "float3" -4.8027382e-009 0.060050458 0.055913344 ;
	setAttr ".tk[72]" -type "float3" -4.8027382e-009 0.072323054 0.0053065135 ;
	setAttr ".tk[73]" -type "float3" 4.8027387e-009 0.086146191 -0.04002611 ;
	setAttr ".tk[74]" -type "float3" 4.8027387e-009 0.091378957 -0.072754957 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483579;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".e[0:1]"  0 0.68417311;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483645;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  0 0.47025847;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483583;
createNode polySplit -n "polySplit4";
	setAttr ".e[0]"  0;
	setAttr ".d[0]"  -2147483514;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[37]";
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr ".tk[83]" -type "float3"  0 0 0.002063409;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483501;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[82]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[64]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[115]";
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".e[0:1]"  1 0.4743593;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483648;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483537;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit8";
	setAttr -s 2 ".e[0:1]"  1 0.26263541;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483644;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 0;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.56547069549560547;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.016364228 -0.030961176 ;
	setAttr ".tk[73]" -type "float3" 0 -0.092090085 -0.058602769 ;
	setAttr ".tk[74]" -type "float3" 0 -0.092090085 -0.29095596 ;
	setAttr ".tk[75]" -type "float3" 0 -0.092090085 -0.29095596 ;
	setAttr ".tk[76]" -type "float3" 0 -0.092090085 -0.058602769 ;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".e[0:1]"  0.75559288 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483645;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  0 0 0.092449561 0 0 0.092449561;
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".e[0:1]"  0.22773904 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483645;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.019156024 0.019294573 ;
	setAttr ".tk[87]" -type "float3" 0 0.037410237 -0.025391087 ;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[155]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit11";
	setAttr -s 2 ".e[0:1]"  1 0.94498974;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483644;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26973435 0.25941724 -0.9098832 ;
	setAttr ".rs" 40341;
	setAttr ".lt" -type "double3" -1.6625994146114915e-016 -6.5225602696727947e-016 
		0.54733185662609352 ;
	setAttr ".ls" -type "double3" 1 1 1.6105359530260881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1894686371088028 0.24433146715164189 -1.0162010192871094 ;
	setAttr ".cbx" -type "double3" 0.3500000536441803 0.27450298070907597 -0.8035653829574585 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.01094783 -0.056994945 ;
	setAttr ".tk[1]" -type "float3" 0 0.050473176 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.023814814 0 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[169:170]" "e[172]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.38799494504928589;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0 -0.059148006 0.072076857
		 0 0 0.056511588 0 0 0.056511588 0 -0.059148006 0.072076857;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26973432 -0.31206059 -0.92248142 ;
	setAttr ".rs" 58962;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -5.5511151231257827e-017 
		0.24848896798223985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18946860730648041 -0.32654888629913326 -1.0210165977478027 ;
	setAttr ".cbx" -type "double3" 0.3500000536441803 -0.29757232666015621 -0.82394617795944203 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  0 0 -0.071375556 0 0 -0.071375556;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[185:186]" "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".wt" 0.39066272974014282;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  0 0 0.17421252 0 0 0.082548469
		 0 0 0.082548469 0 0 0.17421252;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26973432 0.3296409 0.70062101 ;
	setAttr ".rs" 41926;
	setAttr ".lt" -type "double3" 0 -1.4918621893400541e-016 0.34574618236983162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1894686371088028 0.31257461309432988 0.49192100763320917 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 0.34670715332031254 0.90932101011276245 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.011943726 -0.0014929679 ;
	setAttr ".tk[91]" -type "float3" 0 -0.020901522 2.3283064e-010 ;
	setAttr ".tk[92]" -type "float3" 0 -0.020901522 2.3283064e-010 ;
	setAttr ".tk[93]" -type "float3" 0 0.011943726 -0.0014929679 ;
	setAttr ".tk[98]" -type "float3" 0 0.031352282 -0.047774907 ;
	setAttr ".tk[101]" -type "float3" 0 0.031352282 -0.047774907 ;
	setAttr ".tk[102]" -type "float3" 0 -0.026873389 -0.0044788974 ;
	setAttr ".tk[103]" -type "float3" 0 -0.046281941 0.013436693 ;
	setAttr ".tk[104]" -type "float3" 0 -0.046281941 0.013436693 ;
	setAttr ".tk[105]" -type "float3" 0 -0.026873389 -0.0044788974 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.051025316 -0.17093508 ;
	setAttr ".tk[80]" -type "float3" 0 -0.051025316 -0.17093508 ;
	setAttr ".tk[106]" -type "float3" 0 0.0076538092 -0.03571777 ;
	setAttr ".tk[107]" -type "float3" 0 -0.022961427 -0.29594725 ;
	setAttr ".tk[108]" -type "float3" 0 0.0076538092 -0.03571777 ;
	setAttr ".tk[109]" -type "float3" 0 -0.022961427 -0.29594725 ;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "vtx[82]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "e[167]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "e[153]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "e[151]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit12";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483486;
createNode polySplit -n "polySplit13";
	setAttr -s 9 ".e[0:8]"  0 1 1 1 1 0.039504707 0.77916825 0.74867964
		 1;
	setAttr -s 9 ".d[0:8]"  -2147483595 -2147483445 -2147483645 -2147483445 -2147483499 -2147483645 
		-2147483445 -2147483445 -2147483445;
createNode polySplit -n "polySplit14";
	setAttr -s 2 ".e[0:1]"  1 0.71671587;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483558;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 5.5879354e-009 0.10460208 -0.19054532 ;
	setAttr ".tk[1]" -type "float3" 0.0225858 -7.4505806e-008 -0.23375863 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-009 0 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 1.0430813e-007 -5.5879354e-009 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-009 -3.7252903e-009 -5.5879354e-009 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-009 -1.1362135e-007 -5.5879354e-009 ;
	setAttr ".tk[40]" -type "float3" 3.7252903e-009 -8.7311491e-010 -5.5879354e-009 ;
	setAttr ".tk[67]" -type "float3" 9.3132257e-010 -1.1175871e-007 -4.1909516e-009 ;
	setAttr ".tk[81]" -type "float3" 1.8626451e-008 -1.5646219e-007 1.0244548e-008 ;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "e[142]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[205]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[194:201]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 2 "e[139:143]" "e[147]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode polySplit -n "polySplit15";
	setAttr -s 2 ".e[0:1]"  1 0.64894599;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483464;
createNode polySplit -n "polySplit16";
	setAttr -s 2 ".e[0:1]"  1 0.545708;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483465;
createNode polySplit -n "polySplit17";
	setAttr -s 2 ".e[0:1]"  1 0.54140031;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483498;
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "e[187]";
createNode polySplit -n "polySplit18";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483463;
createNode polySplit -n "polySplit19";
	setAttr -s 2 ".e[0:1]"  1 0.45357108;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483498;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[102]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "e[182]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20571724 0.49901825 0.68044209 ;
	setAttr ".rs" 55469;
	setAttr ".lt" -type "double3" -1.5265566588595902e-016 0 0.37117076896352919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.061434470117092133 0.38291220664978032 0.47904253005981445 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 0.61512430310249333 0.88184165954589844 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[102:105]" -type "float3"  -0.21796663 0.081640631 -0.28319091
		 -0.21796663 0 -0.33421645 -0.21796663 0 -0.18788823 -0.21796663 0 -0.33421645;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 3 "e[191]" "e[193:195]" "e[197]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "e[192]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20571724 0.49901825 0.68044209 ;
	setAttr ".rs" 51232;
	setAttr ".lt" -type "double3" 1.457167719820518e-016 -1.3877787807814457e-017 0.22125305932986131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.061434470117092133 0.38291220664978032 0.47904253005981445 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 0.61512427330017094 0.88184165954589844 ;
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "e[191:198]";
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 6.3329935e-008 -8.9406967e-008 ;
	setAttr ".tk[51]" -type "float3" 8.1490725e-009 6.3329935e-008 -8.9406967e-008 ;
	setAttr ".tk[62]" -type "float3" 8.1490725e-009 6.3329935e-008 -0.065393478 ;
	setAttr ".tk[98]" -type "float3" 2.2351742e-008 5.9604645e-008 -8.5681677e-008 ;
	setAttr ".tk[101]" -type "float3" 8.1490725e-009 6.3329935e-008 -8.9406967e-008 ;
	setAttr ".tk[102]" -type "float3" -6.7520887e-009 1.0430813e-007 -8.9406967e-008 ;
	setAttr ".tk[103]" -type "float3" 8.1490725e-009 8.9406967e-008 -8.9406967e-008 ;
	setAttr ".tk[104]" -type "float3" -6.7520887e-009 8.9406967e-008 -8.9406967e-008 ;
	setAttr ".tk[105]" -type "float3" 8.1490725e-009 8.9406967e-008 -8.9406967e-008 ;
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "vtx[99]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[99]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20571724 0.49901831 0.68044204 ;
	setAttr ".rs" 55849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.061434477567672729 0.38291226625442509 0.47904244065284729 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 0.61512433290481572 0.88184159994125355 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2423678 0.29041404 0.61504865 ;
	setAttr ".rs" 37274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13473561406135559 0.17430799007415776 0.47904244065284729 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 0.40652005672454838 0.75105488300323486 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0.073301144 -0.20860428 -0.13078675
		 0.073301144 -0.20860428 -0.13078675 0 -0.20860428 0 0 -0.20860428 0;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[102]";
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0.045675643 -0.13126028 -0.024446245
		 0.047611825 -0.085817531 -0.026078483 -0.030845761 -0.13126025 0.022318795 -0.048868421
		 -0.13126028 -0.027178336;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[103]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26617372 0.22478388 0.60282552 ;
	setAttr ".rs" 60291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18234744668006897 0.17430799007415776 0.47904244065284729 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 0.27525978088378911 0.72660863399505615 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".pvt" -type "float3" -0.25180945 -0.39871985 0.49132419 ;
	setAttr ".rs" 34574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2880624532699585 -0.42005307674407955 0.43849650025367737 ;
	setAttr ".cbx" -type "double3" -0.21555644273757937 -0.37738664150238033 0.5441519021987915 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  0 -0.65264642 -0.18245675
		 0.033208996 -0.65264642 -0.18245675 0.033208996 -0.59436107 -0.063353032 -0.061937556
		 -0.67798746 -0.040545948;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.094734311 1.4643552 1.1903604 ;
	setAttr ".rs" 36301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4067786935356708e-008 1.1829439133405686 1.0648667812347412 ;
	setAttr ".cbx" -type "double3" 0.1894686371088028 1.745766568183899 1.3158540725708008 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.10440049 0.11801821 ;
	setAttr ".tk[22]" -type "float3" 0 -0.095322207 0.16340953 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.072626442 ;
	setAttr ".tk[65]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[66]" -type "float3" 0 1.0430813e-007 2.3841858e-007 ;
	setAttr ".tk[82]" -type "float3" -0.068155482 0 0.067242563 ;
	setAttr ".tk[83]" -type "float3" -0.023215737 0 -0.029451357 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.029451357 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.067242563 ;
	setAttr ".tk[90]" -type "float3" -0.036525451 0 0.06441547 ;
	setAttr ".tk[91]" -type "float3" -0.060444418 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.062074132 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.030360507 0 0.06441547 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.06441547 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.029451357 ;
	setAttr ".tk[96]" -type "float3" -0.012337391 0 -0.029451357 ;
	setAttr ".tk[97]" -type "float3" -0.043058969 0 0.06441547 ;
	setAttr ".tk[106]" -type "float3" 0 0.091172948 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.091172948 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.091172948 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.091172948 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.15555747 0.11150135 ;
	setAttr ".tk[111]" -type "float3" 0 -0.15555747 0.11150135 ;
	setAttr ".tk[112]" -type "float3" 0 -0.10994329 0.070955411 ;
	setAttr ".tk[113]" -type "float3" -0.015310838 -0.10994329 0.070955411 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".pvt" -type "float3" -0.094734311 1.4643552 1.1903604 ;
	setAttr ".rs" 58713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1894686371088028 1.182943868637085 1.0648667812347412 ;
	setAttr ".cbx" -type "double3" 1.4067786935356708e-008 1.745766568183899 1.3158540725708008 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.094734311 1.4643552 1.1903609 ;
	setAttr ".rs" 59936;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4067786935356708e-008 1.182943868637085 1.0648672580718994 ;
	setAttr ".cbx" -type "double3" 0.1894686371088028 1.745766568183899 1.315854549407959 ;
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "e[224]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.094734311 1.4643552 1.1903604 ;
	setAttr ".rs" 55655;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4067786935356708e-008 1.182943868637085 1.0648667812347412 ;
	setAttr ".cbx" -type "double3" 0.1894686371088028 1.745766568183899 1.3158540725708008 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.025968771 0.17065148 ;
	setAttr ".tk[22]" -type "float3" 0 0 4.4703484e-007 ;
	setAttr ".tk[114]" -type "float3" 0 0.14839211 0.27963468 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[117]" -type "float3" 0 -0.2114588 0.40576765 ;
	setAttr ".tk[118]" -type "float3" 0 0 4.4703484e-007 ;
	setAttr ".tk[119]" -type "float3" 0 0 4.4703484e-007 ;
	setAttr ".tk[120]" -type "float3" 0 0 4.4703484e-007 ;
	setAttr ".tk[121]" -type "float3" 0 0.025968771 0.17065148 ;
	setAttr ".tk[122]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[125]" -type "float3" 0 0.025968771 0.17065106 ;
	setAttr ".tk[126]" -type "float3" 0 0.14839211 0.27963462 ;
	setAttr ".tk[127]" -type "float3" 2.3005359e-007 -0.0074195843 0.36866987 ;
	setAttr ".tk[128]" -type "float3" -1.6103749e-006 -0.13726272 0.48738346 ;
	setAttr ".tk[129]" -type "float3" 0 -0.2114588 0.40576765 ;
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "vtx[128]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode polySplit -n "polySplit20";
	setAttr -s 2 ".e[0:1]"  0 0.40905195;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483645;
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[17]" "f[36]" "f[105]" "f[107:108]" "f[110:111]" "f[113:117]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[62]" "e[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 28;
	setAttr ".sv2" 64;
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 6 "f[106]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 5 "e[228]" "e[231]" "e[234]" "e[237]" "e[240]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 5 "vtx[120]" "vtx[122]" "vtx[124]" "vtx[126]" "vtx[128]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "vtx[121:123]";
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "vtx[119:120]";
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.17780651 ;
	setAttr ".tk[118]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[120]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[121]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[122]" -type "float3" 0 0 -5.9604645e-008 ;
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 4 "vtx[64]" "vtx[113]" "vtx[115]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[117]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[112:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[114]";
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0 0.094067156 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.1175871e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.094734311 1.3257593 1.1014369 ;
	setAttr ".rs" 37184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.04582298376954e-008 1.025286602973938 1.0648667812347412 ;
	setAttr ".cbx" -type "double3" 0.1894686371088028 1.6262319564819336 1.1380069255828855 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0 0 -0.08706402;
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 3 "f[27]" "f[46:48]" "f[103]";
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 2 "e[211]" "e[214]";
createNode polySpinEdge -n "polySpinEdge1";
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".off" -1;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[115]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[111:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[113]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[63]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[47:48]" "e[60:61]" "e[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.175 1.1933612 1.0244435 ;
	setAttr ".rs" 32931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.04582298376954e-008 0.76049040555953984 0.89644241333007813 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 1.6262319564819336 1.1524444818496704 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[63]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[110]" -type "float3" -0.0070780031 -4.2840838e-008 0.41183999 ;
	setAttr ".tk[111]" -type "float3" -0.0070780031 -4.4703484e-008 0.41183999 ;
	setAttr ".tk[112]" -type "float3" -0.0070780031 -1.7881393e-007 0.41183999 ;
	setAttr ".tk[113]" -type "float3" -0.0070780031 -1.2665987e-007 0.41183999 ;
	setAttr ".tk[114]" -type "float3" -1.2665987e-007 1.4901161e-007 0.41183984 ;
	setAttr ".tk[115]" -type "float3" -7.4505806e-009 7.4505806e-008 0.41183993 ;
	setAttr ".tk[116]" -type "float3" -0.0070779771 0.13947088 0.29573137 ;
	setAttr ".tk[117]" -type "float3" -0.0070780274 -8.9406967e-008 0.24855645 ;
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 1 "vtx[116]";
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "f[99:105]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[47:48]" "e[60:61]" "e[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.175 1.1933612 1.0244435 ;
	setAttr ".rs" 63835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.04582298376954e-008 0.76049040555953984 0.89644241333007813 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 1.6262319564819336 1.1524444818496704 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 1 "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[110:117]" -type "float3"  0 0 0.66464996 0 0 0.66464996
		 0 0 0.66464996 0 0 0.66464996 0 0 0.66464996 0 0 0.66464996 0 0 0.66464996 0 0 0.66464996;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[116]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[116]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 1 "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[114]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[114]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[112]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 1 "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[111]";
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[110]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[36]";
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 -0.11643159 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.10302471 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.42586249 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.42586249 ;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[110]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "e[208]";
createNode deleteComponent -n "deleteComponent64";
	setAttr ".dc" -type "componentList" 1 "e[210]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.42092729 0.16837075 ;
	setAttr ".tk[36]" -type "float3" 0 0.15153368 0.26378089 ;
createNode polySplit -n "polySplit21";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483477;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.175 1.2911446 1.1336868 ;
	setAttr ".rs" 57734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.04582298376954e-008 0.80452363491058354 0.89644241333007813 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 1.7777656197547913 1.3709311485290527 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.39862728 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.092271343 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.43326604 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.43326604 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.43326604 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.43326604 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.43326604 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.43326604 ;
createNode deleteComponent -n "deleteComponent65";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent66";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent67";
	setAttr ".dc" -type "componentList" 3 "e[48]" "e[103]" "e[211]";
createNode polySplit -n "polySplit22";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483437;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[110]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[28]";
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.075888082 -0.030355243 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10324213 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.34402621 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.043944966 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.10324213 0 ;
	setAttr ".tk[109]" -type "float3" -0.099367984 0.45532885 0.0050592064 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.19730912 ;
	setAttr ".tk[111]" -type "float3" -0.060043246 0.32884863 0 ;
	setAttr ".tk[112]" -type "float3" -0.086376071 0.23778279 0 ;
	setAttr ".tk[113]" -type "float3" -0.1746282 0.070895299 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.05598639 -0.25296018 ;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[113]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[36]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14497837 1.4303186 1.3458731 ;
	setAttr ".rs" 51208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.04582298376954e-008 1.1268166780471802 1.3208152055740356 ;
	setAttr ".cbx" -type "double3" 0.28995674848556519 1.7338206052780152 1.3709311485290527 ;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[118]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[118]";
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.086242348 ;
	setAttr ".tk[113]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[114]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[115]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[116]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[117]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[118]" -type "float3" 0 -7.4505806e-009 -2.9802322e-008 ;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[117]";
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 1.6763806e-008 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.10506579 ;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[116]";
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[111:112]" -type "float3"  0 0 -0.084288724 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[115]";
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0 0 -0.065328583 0 0 0;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[114]";
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  0 0 -0.047146805;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[113]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[113]";
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0 0 -0.071497783;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[4:5]" "e[10]" "e[12]" "e[16]" "e[20]" "e[25]" "e[27]" "e[32]" "e[45]" "e[57]" "e[71]" "e[73]" "e[83]" "e[133]" "e[135]" "e[172]" "e[205]" "e[208]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent68";
	setAttr ".dc" -type "componentList" 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14497837 1.4303186 1.3458731 ;
	setAttr ".rs" 47434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.04582298376954e-008 1.1268166780471802 1.3208150863647461 ;
	setAttr ".cbx" -type "double3" 0.28995674848556519 1.7338206052780152 1.3709311485290527 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[36]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[111]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[112]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[113]" -type "float3" 0 0.022591796 0.078051448 ;
	setAttr ".tk[114]" -type "float3" -0.063141428 -0.076812103 0.10968005 ;
	setAttr ".tk[115]" -type "float3" -0.063141428 -0.12199569 0.16390035 ;
	setAttr ".tk[116]" -type "float3" -0.063141428 -0.17169763 0.22263893 ;
	setAttr ".tk[117]" -type "float3" -0.034069482 -0.24399137 0.28589606 ;
	setAttr ".tk[118]" -type "float3" 0 -0.34791362 0.29945114 ;
createNode deleteComponent -n "deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11340765 1.2676578 1.5346245 ;
	setAttr ".rs" 62272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.04582298376954e-008 1.1494084775447846 1.3988666534423828 ;
	setAttr ".cbx" -type "double3" 0.22681531310081479 1.385906982421875 1.6703822612762451 ;
createNode polySplit -n "polySplit23";
	setAttr -s 2 ".e[0:1]"  1 0.46584192;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483422;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[119:124]" -type "float3"  4.1891033e-009 -0.18831117
		 0.36565039 -0.11107482 -0.20545624 0.3956773 -0.11618119 -0.21481639 0.38442013 -0.089750618
		 -0.22826037 0.33546117 -0.063331634 -0.22914861 0.28047958 4.6818673e-009 -0.2452226
		 0.22891667;
createNode polySplit -n "polySplit24";
	setAttr -s 2 ".e[0:1]"  1 0.5982371;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483433;
createNode polySplit -n "polySplit25";
	setAttr -s 2 ".e[0:1]"  0.85979205 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483405;
createNode deleteComponent -n "deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "e[244]";
createNode polySplit -n "polySplit26";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483442;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11222228 1.6294092 1.3293867 ;
	setAttr ".rs" 41336;
	setAttr ".lt" -type "double3" -2.3944604979342365e-016 1.5612511283791264e-016 0.35686229104502398 ;
	setAttr ".ls" -type "double3" 1 1 0.98359062220213855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.049072772264480591 1.5720892429351807 1.3044040203094482 ;
	setAttr ".cbx" -type "double3" 0.17537179589271543 1.686729121208191 1.3543694019317627 ;
createNode polySplit -n "polySplit27";
	setAttr -s 2 ".e[0:1]"  0 0.46344638;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483408;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.028852323 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.00015650154 0.0414933 ;
	setAttr ".tk[120]" -type "float3" 0 0.011015153 -0.043187667 ;
	setAttr ".tk[121]" -type "float3" 0 0.008129226 -0.076039501 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0064713685 -0.067882262 ;
	setAttr ".tk[123]" -type "float3" 0 -0.027505998 -0.037419543 ;
	setAttr ".tk[124]" -type "float3" 0 -0.049303468 0.018380972 ;
	setAttr ".tk[128]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.9802322e-008 0 ;
createNode polySplit -n "polySplit28";
	setAttr ".e[0]"  0.43948409;
	setAttr ".d[0]"  -2147483415;
createNode polySplit -n "polySplit29";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483393;
createNode polySplit -n "polySplit30";
	setAttr ".e[0]"  0;
	setAttr ".d[0]"  -2147483393;
createNode deleteComponent -n "deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "vtx[132]";
createNode polySplit -n "polySplit31";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483394 -2147483409;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[119]" -type "float3" 0 -0.0067887823 -0.011880365 ;
	setAttr ".tk[120]" -type "float3" 0 0.0084859757 -0.011880365 ;
	setAttr ".tk[121]" -type "float3" 0 0.0084859757 -0.011880365 ;
	setAttr ".tk[122]" -type "float3" 0 0.0084859757 -0.011880365 ;
	setAttr ".tk[123]" -type "float3" 0 0.0084859757 -0.011880365 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.0067887804 ;
	setAttr ".tk[131]" -type "float3" 0 -0.018597653 0.025278568 ;
createNode deleteComponent -n "deleteComponent72";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode polySplit -n "polySplit32";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483532;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.081575416 0.21355233 ;
	setAttr ".tk[3]" -type "float3" 0 -0.072012685 0.16783886 ;
	setAttr ".tk[4]" -type "float3" 0 -0.068792544 0.1473915 ;
	setAttr ".tk[5]" -type "float3" 0 0.010868536 0.055680305 ;
	setAttr ".tk[6]" -type "float3" 0 0.0010997376 0.042980567 ;
	setAttr ".tk[7]" -type "float3" 0 -0.077601105 0.042980567 ;
	setAttr ".tk[8]" -type "float3" 0 -0.088641509 0.055680305 ;
	setAttr ".tk[13]" -type "float3" 0 0.020671509 -0.013101629 ;
	setAttr ".tk[14]" -type "float3" 0 0.0088527342 -0.011417977 ;
	setAttr ".tk[15]" -type "float3" 0 -0.070901036 -0.011417977 ;
	setAttr ".tk[16]" -type "float3" 0 -0.080169886 -0.013101629 ;
	setAttr ".tk[17]" -type "float3" 0 -0.06396088 -0.069324918 ;
	setAttr ".tk[18]" -type "float3" 0 -0.010447565 0.082254745 ;
	setAttr ".tk[19]" -type "float3" 0 -0.080137439 0.082254745 ;
	setAttr ".tk[20]" -type "float3" 0 -0.091848463 0.10533896 ;
	setAttr ".tk[23]" -type "float3" 0 -0.05075964 -0.011417977 ;
	setAttr ".tk[24]" -type "float3" 0 -0.058716074 0.042980567 ;
	setAttr ".tk[25]" -type "float3" 0 -0.06218328 0.082254745 ;
	setAttr ".tk[26]" -type "float3" 0 -0.05755876 0.19624501 ;
	setAttr ".tk[27]" -type "float3" 0 -0.063299783 0.24946919 ;
	setAttr ".tk[31]" -type "float3" 0 -0.015584541 -0.011417977 ;
	setAttr ".tk[32]" -type "float3" 0 -0.025735071 0.042980567 ;
	setAttr ".tk[33]" -type "float3" 0 -0.030827958 0.082254745 ;
	setAttr ".tk[34]" -type "float3" 0 -0.03231632 0.18650576 ;
	setAttr ".tk[35]" -type "float3" 0 -0.031383015 0.23715481 ;
	setAttr ".tk[39]" -type "float3" 0 -0.033857323 -0.011417977 ;
	setAttr ".tk[40]" -type "float3" 0 -0.042868055 0.042980567 ;
	setAttr ".tk[41]" -type "float3" 0 -0.047116444 0.082254745 ;
	setAttr ".tk[42]" -type "float3" 0 -0.045429282 0.19705658 ;
	setAttr ".tk[43]" -type "float3" 0 -0.047963168 0.2504954 ;
	setAttr ".tk[51]" -type "float3" 0 -0.078304052 0.1979138 ;
	setAttr ".tk[52]" -type "float3" 0 -0.061335791 0.23126136 ;
	setAttr ".tk[53]" -type "float3" 0 -0.047096316 0.23221411 ;
	setAttr ".tk[54]" -type "float3" 0 -0.031702299 0.21982789 ;
	setAttr ".tk[55]" -type "float3" 0 -0.068591826 0.15814832 ;
	setAttr ".tk[56]" -type "float3" 0 -0.066258274 -0.077221997 ;
	setAttr ".tk[57]" -type "float3" 0 0.0075266534 0.051335752 ;
	setAttr ".tk[58]" -type "float3" 0 0.016628327 -0.012525595 ;
	setAttr ".tk[64]" -type "float3" 0 -0.076999024 -0.012525595 ;
	setAttr ".tk[65]" -type "float3" 0 -0.084864616 0.051335752 ;
	setAttr ".tk[66]" -type "float3" 0 -0.087842137 0.097441882 ;
	setAttr ".tk[67]" -type "float3" -0.024365412 -0.037344232 0.017431302 ;
	setAttr ".tk[68]" -type "float3" 0.012692701 -0.034800291 -0.026955064 ;
	setAttr ".tk[69]" -type "float3" 0.033618167 -0.034800291 -0.026955079 ;
	setAttr ".tk[70]" -type "float3" 0.030335855 -0.037344232 0.017431302 ;
	setAttr ".tk[71]" -type "float3" 0 -0.061330669 -0.0042957179 ;
	setAttr ".tk[72]" -type "float3" 0 -0.050922222 -0.00091514364 ;
	setAttr ".tk[73]" -type "float3" 0 -0.048469707 -0.048797563 ;
	setAttr ".tk[74]" -type "float3" 0 -0.050389543 -0.055396818 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-009 -0.076303616 0.23235223 ;
	setAttr ".tk[76]" -type "float3" 0 -0.066444851 0.1296882 ;
	setAttr ".tk[81]" -type "float3" -0.081578322 -0.017681321 0.025236482 ;
	setAttr ".tk[82]" -type "float3" 0.016332047 -0.017681321 0.025236482 ;
	setAttr ".tk[83]" -type "float3" 0.016332032 -0.017072363 -0.017820369 ;
	setAttr ".tk[84]" -type "float3" -0.04510247 -0.017072363 -0.017820325 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0047181062 -0.028948601 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0045177974 -0.047477961 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0045177974 -0.047477961 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0047181062 -0.028948601 ;
	setAttr ".tk[89]" -type "float3" 0 -0.012439532 -0.0016364865 ;
	setAttr ".tk[90]" -type "float3" 0.019791141 -0.013246281 -0.038630284 ;
	setAttr ".tk[91]" -type "float3" -0.019791141 -0.013246281 -0.038630284 ;
	setAttr ".tk[92]" -type "float3" -0.011585463 -0.012439532 -0.0016364865 ;
createNode deleteComponent -n "deleteComponent73";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0 0 0.044040624;
createNode deleteComponent -n "deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polySplit -n "polySplit33";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483514;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.037885729 ;
	setAttr ".tk[74]" -type "float3" 0 0.056655839 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.034862906 ;
createNode polySplit -n "polySplit34";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483445;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1]" -type "float3" -0.17105444 -0.093851112 0 ;
	setAttr ".tk[20]" -type "float3" -0.066336654 -0.032978009 0 ;
	setAttr ".tk[28]" -type "float3" -0.066336654 0.079679683 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.085447751 ;
	setAttr ".tk[36]" -type "float3" -0.033147998 0.021156184 0 ;
	setAttr ".tk[37]" -type "float3" 0.034682807 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.011936948 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.1499752 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.8626451e-009 0.058514353 0 ;
	setAttr ".tk[108]" -type "float3" -0.024084546 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.024084553 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.024084546 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.024413642 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.1129131 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.1175871e-008 ;
createNode polySplit -n "polySplit35";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483404;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" -0.024191165 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.060609102 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.024191165 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.022146916 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.14553693 0 0.046295896 ;
	setAttr ".tk[128]" -type "float3" -0.12655388 -0.072768487 0.046295896 ;
	setAttr ".tk[129]" -type "float3" -0.11706239 -0.034802325 0.046295896 ;
createNode polySplit -n "polySplit36";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483405;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[127:129]" -type "float3"  0 0 -0.036178235 0 0 0.060227238
		 0 0 0.031517994;
createNode polySplit -n "polySplit37";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483391 -2147483402;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[131]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[131]";
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[127]" -type "float3" 0.0034399698 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.0034399708 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.030153422 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[129]";
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 1 "vtx[127:128]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[127]";
createNode polySplit -n "polySplit38";
	setAttr -s 2 ".e[0:1]"  0.17063791 0.2835452;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483405;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  -0.051966023 0.059990216 0;
createNode polySplit -n "polySplit39";
	setAttr -s 2 ".e[0:1]"  0 0.84550542;
	setAttr -s 2 ".d[0:1]"  -2147483395 -2147483396;
createNode polySplit -n "polySplit40";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483394 -2147483396;
createNode polySplit -n "polySplit41";
	setAttr -s 2 ".e[0:1]"  0.14320301 0.15153742;
	setAttr -s 2 ".d[0:1]"  -2147483395 -2147483394;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0 -0.011579029 0 -0.022002973
		 -0.02810514 0;
createNode polySplit -n "polySplit42";
	setAttr -s 2 ".e[0:1]"  0 0.86492944;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483396;
createNode polySplit -n "polySplit43";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483388;
createNode polySplit -n "polySplit44";
	setAttr -s 2 ".e[0:1]"  1 0.5900138;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483445;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0.0027638173 0 ;
	setAttr ".tk[127]" -type "float3" 0.04571341 -0.0066247759 0 ;
	setAttr ".tk[133]" -type "float3" 0.11258223 0 0 ;
createNode polySplit -n "polySplit45";
	setAttr -s 2 ".e[0:1]"  0.32728589 0.2579127;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483434;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.068621092 ;
	setAttr ".tk[135]" -type "float3" 0.0006820932 0.085788831 -0.051395558 ;
createNode polySplit -n "polySplit46";
	setAttr -s 3 ".e[0:2]"  0.55123454 0.15630451 0.19940813;
	setAttr -s 3 ".d[0:2]"  -2147483431 -2147483421 -2147483431;
createNode polySplit -n "polySplit47";
	setAttr -s 3 ".e[0:2]"  1 0.22618601 0.30261686;
	setAttr -s 3 ".d[0:2]"  -2147483444 -2147483590 -2147483445;
createNode polySplit -n "polySplit48";
	setAttr -s 2 ".e[0:1]"  0.34526569 0.23383678;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[135]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.16079585 0.025912093 ;
createNode polySplit -n "polySplit49";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483373 -2147483563;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  -0.033319067 0 0 0 0.0095756417
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".pvt" -type "float3" -0.016048968 1.4134225 -0.91112536 ;
	setAttr ".rs" 61218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032097946852445602 1.395004826784134 -0.93727678060531616 ;
	setAttr ".cbx" -type "double3" 1.0458941268609578e-008 1.4318401992321017 -0.88497400283813477 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016048968 1.413404 -1.0083047 ;
	setAttr ".rs" 42975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0458941268609578e-008 1.3949863195419312 -1.0219616889953611 ;
	setAttr ".cbx" -type "double3" 0.032097946852445602 1.4318217515945435 -0.99464762210845947 ;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[142:144]" -type "float3"  0 -1.8476509e-005 -0.11652073
		 0 -1.8460676e-005 -0.10967364 0 -1.8483959e-005 -0.060927238;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016048968 1.0541852 -1.1679244 ;
	setAttr ".rs" 59633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0458941268609578e-008 1.0357674539089203 -1.1815813779830933 ;
	setAttr ".cbx" -type "double3" 0.032097946852445602 1.0726028859615326 -1.1542673110961914 ;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[145:147]" -type "float3"  0 -0.35921887 -0.1596197 0
		 -0.35921887 -0.1596197 0 -0.35921887 -0.1596197;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[148:150]" -type "float3"  -1.380041e-007 -0.65324593
		 -0.037401095 0.036490347 -0.65324593 0.037401095 -1.3925626e-007 -0.65324593 0.02766167;
createNode deleteComponent -n "deleteComponent76";
	setAttr ".dc" -type "componentList" 3 "f[139]" "f[142]" "f[145]";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxr" 2;
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5976914723270235e-016 1.7509834050892581 0.35274308919906616 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.3484407311725768 3.3718704216083042 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.013577779 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.013577772 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.013577779 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.013577779 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.013393153 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.015290744 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.011586463 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.015290744 ;
	setAttr ".tk[74]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.010836428 0 -0.020568252 ;
	setAttr ".tk[77]" -type "float3" -0.031368796 0 0.023045681 ;
	setAttr ".tk[78]" -type "float3" 0.031368759 0 0.023045691 ;
	setAttr ".tk[79]" -type "float3" 0.031368788 0 -0.020568252 ;
	setAttr ".tk[80]" -type "float3" -0.0013393858 0 -0.029040813 ;
	setAttr ".tk[81]" -type "float3" 0.0094863297 0 -0.029040813 ;
	setAttr ".tk[82]" -type "float3" 0.0094863242 0 0.016132219 ;
	setAttr ".tk[83]" -type "float3" -0.0076452196 0 0.016132187 ;
	setAttr ".tk[84]" -type "float3" -0.015593677 0 -0.03587338 ;
	setAttr ".tk[85]" -type "float3" -0.015593677 0 0.087359741 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.087359741 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.03587338 ;
	setAttr ".tk[88]" -type "float3" 0.033767633 0 -0.012970321 ;
	setAttr ".tk[89]" -type "float3" 0.023918906 0 0.061888918 ;
	setAttr ".tk[90]" -type "float3" -0.030129688 0 0.061888918 ;
	setAttr ".tk[91]" -type "float3" -0.018925043 0 -0.012970321 ;
	setAttr ".tk[112]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[117]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[124]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[128]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[139]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[142]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[148]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.011355589 ;
	setAttr ".tk[150]" -type "float3" -1.7881393e-007 0 0.049192686 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:142]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 1.05 0 1;
	setAttr ".pc" -type "double3" 3.5976914723270235e-016 1.7509834050892581 0.35274308919906616 ;
	setAttr ".ro" -type "double3" 0 90 90 ;
	setAttr ".ps" -type "double2" 4.3484407311725768 3.3718704216083042 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit50";
	setAttr -s 2 ".e[0:1]"  0 0.53894919;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483568;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[2]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[24]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[30]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[32]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[35]" -type "float3" 0 2.682209e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[39]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[40]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[41]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[43]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[55]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[56]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[60]" -type "float3" 0.015150234 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[63]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[64]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[65]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[73]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[111]" -type "float3" 0 5.1222742e-009 0 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.6018748e-007 ;
	setAttr ".tk[133]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[135]" -type "float3" 7.4505806e-008 1.7136335e-007 0 ;
	setAttr ".tk[138]" -type "float3" 0.015150234 0 0 ;
	setAttr ".tk[139]" -type "float3" 1.0430813e-007 2.682209e-007 0 ;
	setAttr ".tk[140]" -type "float3" 0.025487579 -6.146729e-008 0 ;
	setAttr ".tk[141]" -type "float3" 3.7252903e-008 -0.020028546 0 ;
	setAttr ".tk[142]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0050420118 0 0 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-008 -5.9604645e-008 0 ;
	setAttr ".tk[147]" -type "float3" 0 -5.9604645e-008 0 ;
createNode deleteComponent -n "deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "e[171]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:142]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:142]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[287]";
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[135]" -type "float3" 0.18357514 0 0 ;
	setAttr ".tk[287]" -type "float3" 5.2154064e-008 0 0 ;
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[290]";
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[135]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.10951787 0 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[35]";
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  0.039389603 -0.0068127513 0.010502487;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[124]";
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr ".tk[275]" -type "float3"  0.052536704 0 0;
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 1 "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr ".tk[268]" -type "float3"  0.032785162 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[117]";
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[273]";
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr ".tk[123]" -type "float3"  0.046424203 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[276]";
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  0.028291158 0 0;
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[118]";
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr ".tk[268]" -type "float3"  0.024443833 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[112]";
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr ".tk[263]" -type "float3"  0.035172574 0 0;
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[27]";
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr ".tk[179]" -type "float3"  0.024783399 0 0;
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[152]";
createNode polyTweak -n "polyTweak74";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.045629181 0 0;
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[292]";
createNode polyTweak -n "polyTweak75";
	setAttr ".uopa" yes;
	setAttr ".tk[151]" -type "float3"  -0.031971704 0 0;
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[49]";
createNode polyTweak -n "polyTweak76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.043114156 0 0 ;
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[8]";
createNode polyTweak -n "polyTweak77";
	setAttr ".uopa" yes;
	setAttr ".tk[159]" -type "float3"  0.045791633 0 0;
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[162]";
createNode polyTweak -n "polyTweak78";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0.034078341 0 0;
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[155]";
createNode polyTweak -n "polyTweak79";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.034275163 0 0;
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[164]";
createNode polyTweak -n "polyTweak80";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0.034227289 0 0;
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[219]";
createNode polyTweak -n "polyTweak81";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  -0.019966669 0 0;
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[218]";
createNode polyTweak -n "polyTweak82";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  0.043986209 0 0;
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[180]";
createNode polyTweak -n "polyTweak83";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0.066780582 0 0;
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[186]";
createNode polyTweak -n "polyTweak84";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  0.076024845 0 0;
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[173]";
createNode polyTweak -n "polyTweak85";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0.053048477 0 0;
createNode polyMergeVert -n "polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[272]";
createNode polyTweak -n "polyTweak86";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0.0428317 0 0;
createNode polyMergeVert -n "polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[274]";
createNode polyTweak -n "polyTweak87";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  0.024331871 0 0;
createNode polyMergeVert -n "polyMergeVert60";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[276]";
createNode polyTweak -n "polyTweak88";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  0.039211269 0 0;
createNode polyMergeVert -n "polyMergeVert61";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[278]";
createNode polyTweak -n "polyTweak89";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  0.031268094 0 0;
createNode polyMergeVert -n "polyMergeVert62";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[276]";
createNode polyTweak -n "polyTweak90";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  0.067236669 0 0;
createNode polyMergeVert -n "polyMergeVert63";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[145]";
createNode polyTweak -n "polyTweak91";
	setAttr ".uopa" yes;
	setAttr ".tk[274]" -type "float3"  0.017470522 0 0;
createNode polyMergeVert -n "polyMergeVert64";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[272]";
createNode polyTweak -n "polyTweak92";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  0.050918501 0 0;
createNode polyMergeVert -n "polyMergeVert65";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[153]";
createNode polyTweak -n "polyTweak93";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0.025053659 0 0;
createNode polyMergeVert -n "polyMergeVert66";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[19]";
createNode polyTweak -n "polyTweak94";
	setAttr ".uopa" yes;
	setAttr ".tk[165]" -type "float3"  0.014221085 0 0;
createNode polyMergeVert -n "polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7]";
createNode polyTweak -n "polyTweak95";
	setAttr ".uopa" yes;
	setAttr ".tk[156]" -type "float3"  0.014303513 0 0;
createNode polyMergeVert -n "polyMergeVert68";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[15]";
createNode polyTweak -n "polyTweak96";
	setAttr ".uopa" yes;
	setAttr ".tk[161]" -type "float3"  0.031167639 0 0;
createNode polyMergeVert -n "polyMergeVert69";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[11]";
createNode polyTweak -n "polyTweak97";
	setAttr ".uopa" yes;
	setAttr ".tk[158]" -type "float3"  0.025761796 0 0;
createNode polyMergeVert -n "polyMergeVert70";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[43]";
createNode polyTweak -n "polyTweak98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -1.9936124e-009 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.025948577 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.67081260681152344 0.35274308919906616 ;
	setAttr ".ro" -type "double3" 0 90 90 ;
	setAttr ".ps" -type "double2" 3.1434510946273804 2.4374966621398926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[9]" "e[17]" "e[24]" "e[42]" "e[54]" "e[68]" "e[80]" "e[130]" "e[132]" "e[169]" "e[213]" "e[224]" "e[234]" "e[273]" "e[279]" "e[284]" "e[289]" "e[291:292]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[9]" "e[17]" "e[24]" "e[42]" "e[54]" "e[68]" "e[80]" "e[130]" "e[132]" "e[169]" "e[213]" "e[224]" "e[234]" "e[273]" "e[292]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[274]" "e[294]" "e[541]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.049655914 8.3446503e-007 ;
	setAttr ".uvtk[1]" -type "float2" 0.050660849 -0.029298961 ;
	setAttr ".uvtk[2]" -type "float2" 0.060701966 -0.021587908 ;
	setAttr ".uvtk[3]" -type "float2" 0.050023437 1.013279e-006 ;
	setAttr ".uvtk[4]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[5]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[6]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[7]" -type "float2" 0.072149634 0.25497192 ;
	setAttr ".uvtk[8]" -type "float2" 0.07338649 -0.38042411 ;
	setAttr ".uvtk[9]" -type "float2" 0.095919967 -0.36317709 ;
	setAttr ".uvtk[10]" -type "float2" 0.088542342 0.2503885 ;
	setAttr ".uvtk[11]" -type "float2" 0.067429304 -0.050967693 ;
	setAttr ".uvtk[12]" -type "float2" 0.050603151 -0.054217815 ;
	setAttr ".uvtk[13]" -type "float2" 0.055200875 -0.030465543 ;
	setAttr ".uvtk[14]" -type "float2" 0.072484195 -0.038203239 ;
	setAttr ".uvtk[15]" -type "float2" 0.013283253 -0.29731083 ;
	setAttr ".uvtk[16]" -type "float2" 0.0463866 -0.34103298 ;
	setAttr ".uvtk[17]" -type "float2" 0.030387759 0.22044224 ;
	setAttr ".uvtk[18]" -type "float2" -0.010572374 0.18439466 ;
	setAttr ".uvtk[19]" -type "float2" 0.012788653 -0.06774354 ;
	setAttr ".uvtk[20]" -type "float2" -0.0038725138 -0.071143687 ;
	setAttr ".uvtk[21]" -type "float2" -0.0038522482 -0.061238945 ;
	setAttr ".uvtk[22]" -type "float2" 0.011713624 -0.053797483 ;
	setAttr ".uvtk[23]" -type "float2" 0.0089352727 2.3841858e-007 ;
	setAttr ".uvtk[24]" -type "float2" -0.01011008 2.3841858e-007 ;
	setAttr ".uvtk[25]" -type "float2" -0.0086539984 -0.039620578 ;
	setAttr ".uvtk[26]" -type "float2" 0.0096519589 -0.038211405 ;
	setAttr ".uvtk[27]" -type "float2" 0.056404829 -0.37284401 ;
	setAttr ".uvtk[28]" -type "float2" 0.046931088 0.24644417 ;
	setAttr ".uvtk[29]" -type "float2" 0.029529989 -0.057169795 ;
	setAttr ".uvtk[30]" -type "float2" 0.030913532 -0.034822881 ;
	setAttr ".uvtk[31]" -type "float2" 0.027991712 3.5762787e-007 ;
	setAttr ".uvtk[32]" -type "float2" 0.02819854 -0.032268286 ;
	setAttr ".uvtk[33]" -type "float2" -0.047550559 0.18944246 ;
	setAttr ".uvtk[34]" -type "float2" -0.03869915 -0.05806303 ;
	setAttr ".uvtk[35]" -type "float2" -0.049301386 -0.026170254 ;
	setAttr ".uvtk[36]" -type "float2" -0.031308115 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[38]" -type "float2" -0.039351285 -0.029167533 ;
	setAttr ".uvtk[39]" -type "float2" 0.058629155 -0.0020810962 ;
	setAttr ".uvtk[40]" -type "float2" 0.077725291 -0.0071001053 ;
	setAttr ".uvtk[41]" -type "float2" 0.03315872 0.001339972 ;
	setAttr ".uvtk[42]" -type "float2" 0.013435185 -0.034612298 ;
	setAttr ".uvtk[43]" -type "float2" -0.0033773184 -0.044909954 ;
	setAttr ".uvtk[44]" -type "float2" -0.049413562 0.0027429461 ;
	setAttr ".uvtk[45]" -type "float2" 0.0039950609 -0.073003262 ;
	setAttr ".uvtk[46]" -type "float2" 0.00040125847 -0.14148697 ;
	setAttr ".uvtk[47]" -type "float2" -0.041369736 0.062142015 ;
	setAttr ".uvtk[48]" -type "float2" -0.041478157 0.01819849 ;
	setAttr ".uvtk[49]" -type "float2" 0.082204819 0.052217066 ;
	setAttr ".uvtk[50]" -type "float2" 0.062270999 0.056893945 ;
	setAttr ".uvtk[51]" -type "float2" 0.066280365 0.14723939 ;
	setAttr ".uvtk[52]" -type "float2" 0.086251676 0.14689589 ;
	setAttr ".uvtk[53]" -type "float2" 0.035911441 0.049740672 ;
	setAttr ".uvtk[54]" -type "float2" 0.04007268 0.14003646 ;
	setAttr ".uvtk[55]" -type "float2" 0.016822338 0.023190439 ;
	setAttr ".uvtk[56]" -type "float2" 0.0217309 0.1187554 ;
	setAttr ".uvtk[57]" -type "float2" 0.0011970401 0.0097946525 ;
	setAttr ".uvtk[58]" -type "float2" 0.012522519 0.088549674 ;
	setAttr ".uvtk[59]" -type "float2" -0.087757707 0.17376846 ;
	setAttr ".uvtk[60]" -type "float2" -0.084757805 0.090365767 ;
	setAttr ".uvtk[61]" -type "float2" -0.045562148 0.034798443 ;
	setAttr ".uvtk[62]" -type "float2" -0.009886384 -0.20143801 ;
	setAttr ".uvtk[63]" -type "float2" -0.041359842 0.10653377 ;
	setAttr ".uvtk[64]" -type "float2" 0.072459072 0.033886075 ;
	setAttr ".uvtk[65]" -type "float2" 0.078246444 0.044238567 ;
	setAttr ".uvtk[66]" -type "float2" 0.085165769 0.07264936 ;
	setAttr ".uvtk[67]" -type "float2" 0.090418905 0.14332259 ;
	setAttr ".uvtk[68]" -type "float2" 0.11336291 -0.33425134 ;
	setAttr ".uvtk[69]" -type "float2" 0.13129851 0.29130954 ;
	setAttr ".uvtk[70]" -type "float2" -0.065859616 0.1191178 ;
	setAttr ".uvtk[71]" -type "float2" -0.065857589 0.15114671 ;
	setAttr ".uvtk[72]" -type "float2" -0.0043888688 0.13810956 ;
	setAttr ".uvtk[73]" -type "float2" -0.00438869 0.12891078 ;
	setAttr ".uvtk[74]" -type "float2" 0.063125253 0.025506794 ;
	setAttr ".uvtk[75]" -type "float2" -0.025288045 0.098716974 ;
	setAttr ".uvtk[76]" -type "float2" -0.029299676 0.16810292 ;
	setAttr ".uvtk[77]" -type "float2" -0.112984 0.15071493 ;
	setAttr ".uvtk[78]" -type "float2" -0.11345065 0.10667658 ;
	setAttr ".uvtk[79]" -type "float2" -0.052999496 0.15082759 ;
	setAttr ".uvtk[80]" -type "float2" -0.054285288 0.09280628 ;
	setAttr ".uvtk[81]" -type "float2" -0.014112532 -0.24190658 ;
	setAttr ".uvtk[82]" -type "float2" -0.0060875416 -0.2705251 ;
	setAttr ".uvtk[83]" -type "float2" -0.11738324 0.13163108 ;
	setAttr ".uvtk[84]" -type "float2" -0.07399416 0.1193946 ;
	setAttr ".uvtk[85]" -type "float2" -0.073911667 0.15306395 ;
	setAttr ".uvtk[86]" -type "float2" -0.11737078 0.15290892 ;
	setAttr ".uvtk[87]" -type "float2" -0.10295194 0.15073407 ;
	setAttr ".uvtk[88]" -type "float2" -0.10295427 0.13014841 ;
	setAttr ".uvtk[89]" -type "float2" -0.056702137 0.15074217 ;
	setAttr ".uvtk[90]" -type "float2" -0.056704879 0.12014049 ;
	setAttr ".uvtk[91]" -type "float2" -0.076854229 0.12792593 ;
	setAttr ".uvtk[92]" -type "float2" -0.03769654 0.12326962 ;
	setAttr ".uvtk[93]" -type "float2" -0.037695885 0.14566845 ;
	setAttr ".uvtk[94]" -type "float2" -0.076852858 0.14974916 ;
	setAttr ".uvtk[95]" -type "float2" 0.11244252 0.24608326 ;
	setAttr ".uvtk[96]" -type "float2" 0.12553471 0.21463907 ;
	setAttr ".uvtk[97]" -type "float2" 0.079010725 0.20198703 ;
	setAttr ".uvtk[98]" -type "float2" 0.081440687 0.22252172 ;
	setAttr ".uvtk[99]" -type "float2" 0.12375927 0.22542393 ;
	setAttr ".uvtk[100]" -type "float2" 0.13382941 0.22763485 ;
	setAttr ".uvtk[101]" -type "float2" 0.13658792 0.25926703 ;
	setAttr ".uvtk[102]" -type "float2" 0.078303695 0.23673844 ;
	setAttr ".uvtk[103]" -type "float2" 0.070665479 0.1672194 ;
	setAttr ".uvtk[104]" -type "float2" 0.13811028 0.21267766 ;
	setAttr ".uvtk[105]" -type "float2" 0.13615125 0.23815536 ;
	setAttr ".uvtk[106]" -type "float2" 0.090014219 0.21464682 ;
	setAttr ".uvtk[107]" -type "float2" 0.088368118 0.22548193 ;
	setAttr ".uvtk[108]" -type "float2" 0.058868825 0.22261328 ;
	setAttr ".uvtk[109]" -type "float2" 0.056379676 0.19583893 ;
	setAttr ".uvtk[110]" -type "float2" 0.092015773 7.8290701e-005 ;
	setAttr ".uvtk[111]" -type "float2" 0.098289818 0.0049045682 ;
	setAttr ".uvtk[112]" -type "float2" 0.12577569 -2.9206276e-006 ;
	setAttr ".uvtk[113]" -type "float2" -0.024668606 -0.085463405 ;
	setAttr ".uvtk[115]" -type "float2" 0.028706327 0.015991867 ;
	setAttr ".uvtk[116]" -type "float2" 0.010540806 0.03743118 ;
	setAttr ".uvtk[117]" -type "float2" 0.10075361 -0.30998403 ;
	setAttr ".uvtk[118]" -type "float2" 0.041155785 -0.21273372 ;
	setAttr ".uvtk[119]" -type "float2" 0.091563374 -0.000256598 ;
	setAttr ".uvtk[120]" -type "float2" 0.072615474 0.032574773 ;
	setAttr ".uvtk[121]" -type "float2" 0.078693658 -0.010246634 ;
	setAttr ".uvtk[122]" -type "float2" 0.084120661 -0.025256276 ;
	setAttr ".uvtk[123]" -type "float2" 0.091848105 -0.019549191 ;
	setAttr ".uvtk[124]" -type "float2" 0.021564379 -0.20506415 ;
	setAttr ".uvtk[125]" -type "float2" 0.043981746 0.11886561 ;
	setAttr ".uvtk[126]" -type "float2" 0.056257442 0.051137388 ;
	setAttr ".uvtk[127]" -type "float2" 0.072325617 0.010843396 ;
	setAttr ".uvtk[128]" -type "float2" 0.085635409 -0.0053749681 ;
	setAttr ".uvtk[129]" -type "float2" 0.098421618 -0.0092448592 ;
	setAttr ".uvtk[130]" -type "float2" 0.11781092 -8.3446503e-007 ;
	setAttr ".uvtk[131]" -type "float2" 0.13834892 -1.6391277e-006 ;
	setAttr ".uvtk[132]" -type "float2" 0.051408172 0.052207649 ;
	setAttr ".uvtk[133]" -type "float2" 0.03944964 0.0054547787 ;
	setAttr ".uvtk[134]" -type "float2" 0.048820511 -0.0011919737 ;
	setAttr ".uvtk[135]" -type "float2" 0.061255038 -1.4901161e-007 ;
	setAttr ".uvtk[136]" -type "float2" 0.10087633 -0.0074279308 ;
	setAttr ".uvtk[137]" -type "float2" 0.092325151 -0.0049037933 ;
	setAttr ".uvtk[138]" -type "float2" 0.10351664 -0.012246251 ;
	setAttr ".uvtk[139]" -type "float2" 0.098466188 -0.026486993 ;
	setAttr ".uvtk[140]" -type "float2" 0.10070768 -0.077898443 ;
	setAttr ".uvtk[141]" -type "float2" 0.093906611 -0.0094509721 ;
	setAttr ".uvtk[142]" -type "float2" 0.10498971 -0.016492546 ;
	setAttr ".uvtk[143]" -type "float2" 0.11024684 -0.066440344 ;
	setAttr ".uvtk[144]" -type "float2" 0.042478502 0.00023946166 ;
	setAttr ".uvtk[146]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[147]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[148]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[149]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[150]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[151]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[152]" -type "float2" 0.060700715 0.021589994 ;
	setAttr ".uvtk[153]" -type "float2" 0.050660253 0.029300392 ;
	setAttr ".uvtk[154]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[155]" -type "float2" 0.072147012 -0.25497171 ;
	setAttr ".uvtk[156]" -type "float2" 0.088539481 -0.25038773 ;
	setAttr ".uvtk[157]" -type "float2" 0.067428112 0.050969154 ;
	setAttr ".uvtk[158]" -type "float2" 0.072482526 0.03820473 ;
	setAttr ".uvtk[159]" -type "float2" 0.055199504 0.030466527 ;
	setAttr ".uvtk[160]" -type "float2" 0.050602317 0.054219037 ;
	setAttr ".uvtk[161]" -type "float2" -0.010573447 -0.18439536 ;
	setAttr ".uvtk[162]" -type "float2" 0.030386209 -0.22044268 ;
	setAttr ".uvtk[163]" -type "float2" 0.012788177 0.067744076 ;
	setAttr ".uvtk[164]" -type "float2" 0.011712909 0.05379793 ;
	setAttr ".uvtk[165]" -type "float2" -0.0038529038 0.061239153 ;
	setAttr ".uvtk[166]" -type "float2" -0.003872931 0.071143955 ;
	setAttr ".uvtk[167]" -type "float2" 0.0096516609 0.038211972 ;
	setAttr ".uvtk[168]" -type "float2" -0.0086542368 0.039620966 ;
	setAttr ".uvtk[169]" -type "float2" 0.046929002 -0.24644451 ;
	setAttr ".uvtk[170]" -type "float2" 0.030912399 0.034823388 ;
	setAttr ".uvtk[171]" -type "float2" 0.029529274 0.05717063 ;
	setAttr ".uvtk[172]" -type "float2" 0.028198183 0.03226912 ;
	setAttr ".uvtk[173]" -type "float2" -0.047551274 -0.18944326 ;
	setAttr ".uvtk[174]" -type "float2" -0.038699389 0.05806306 ;
	setAttr ".uvtk[175]" -type "float2" -0.049301803 0.026170105 ;
	setAttr ".uvtk[176]" -type "float2" -0.039351404 0.029167593 ;
	setAttr ".uvtk[177]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[178]" -type "float2" 0.077723563 0.0071012676 ;
	setAttr ".uvtk[179]" -type "float2" 0.058627486 0.00208202 ;
	setAttr ".uvtk[180]" -type "float2" 0.033157408 -0.001339674 ;
	setAttr ".uvtk[181]" -type "float2" 0.013434112 0.034612417 ;
	setAttr ".uvtk[182]" -type "float2" -0.0033780932 0.044909984 ;
	setAttr ".uvtk[183]" -type "float2" -0.049413979 -0.0027432144 ;
	setAttr ".uvtk[184]" -type "float2" -0.041478276 -0.018198639 ;
	setAttr ".uvtk[185]" -type "float2" -0.041369915 -0.062142462 ;
	setAttr ".uvtk[186]" -type "float2" 0.082202792 -0.052216023 ;
	setAttr ".uvtk[187]" -type "float2" 0.086249352 -0.14689504 ;
	setAttr ".uvtk[188]" -type "float2" 0.0662781 -0.14723894 ;
	setAttr ".uvtk[189]" -type "float2" 0.062269032 -0.056893319 ;
	setAttr ".uvtk[190]" -type "float2" 0.035909891 -0.049740374 ;
	setAttr ".uvtk[191]" -type "float2" 0.040070832 -0.14003648 ;
	setAttr ".uvtk[192]" -type "float2" 0.016821206 -0.02319032 ;
	setAttr ".uvtk[193]" -type "float2" 0.02172935 -0.11875577 ;
	setAttr ".uvtk[194]" -type "float2" 0.0011960864 -0.0097948015 ;
	setAttr ".uvtk[195]" -type "float2" 0.012521386 -0.088550031 ;
	setAttr ".uvtk[196]" -type "float2" -0.045562685 -0.034798861 ;
	setAttr ".uvtk[197]" -type "float2" -0.084758639 -0.090366423 ;
	setAttr ".uvtk[198]" -type "float2" -0.087758601 -0.17376924 ;
	setAttr ".uvtk[199]" -type "float2" -0.041360199 -0.10653433 ;
	setAttr ".uvtk[200]" -type "float2" 0.072455436 -0.033883393 ;
	setAttr ".uvtk[201]" -type "float2" 0.078243136 -0.044235975 ;
	setAttr ".uvtk[202]" -type "float2" 0.085163087 -0.072647661 ;
	setAttr ".uvtk[203]" -type "float2" 0.090416282 -0.14332068 ;
	setAttr ".uvtk[204]" -type "float2" 0.13129568 -0.29130781 ;
	setAttr ".uvtk[205]" -type "float2" -0.065860271 -0.11911842 ;
	setAttr ".uvtk[206]" -type "float2" -0.0043895841 -0.1289115 ;
	setAttr ".uvtk[207]" -type "float2" -0.0043892264 -0.13811046 ;
	setAttr ".uvtk[208]" -type "float2" -0.065858305 -0.15114743 ;
	setAttr ".uvtk[209]" -type "float2" 0.063119233 -0.025502056 ;
	setAttr ".uvtk[210]" -type "float2" -0.02930057 -0.16810364 ;
	setAttr ".uvtk[211]" -type "float2" -0.025288999 -0.09871766 ;
	setAttr ".uvtk[212]" -type "float2" -0.11345148 -0.10667738 ;
	setAttr ".uvtk[213]" -type "float2" -0.11298478 -0.15071571 ;
	setAttr ".uvtk[214]" -type "float2" -0.053000212 -0.1508283 ;
	setAttr ".uvtk[215]" -type "float2" -0.054286182 -0.092806995 ;
	setAttr ".uvtk[216]" -type "float2" -0.073994756 -0.11939499 ;
	setAttr ".uvtk[217]" -type "float2" -0.11738431 -0.13163263 ;
	setAttr ".uvtk[218]" -type "float2" -0.073912561 -0.15306506 ;
	setAttr ".uvtk[219]" -type "float2" -0.1173712 -0.15290901 ;
	setAttr ".uvtk[220]" -type "float2" -0.10295457 -0.13014996 ;
	setAttr ".uvtk[221]" -type "float2" -0.1029529 -0.15073407 ;
	setAttr ".uvtk[222]" -type "float2" -0.056702614 -0.15074322 ;
	setAttr ".uvtk[223]" -type "float2" -0.056705654 -0.12014109 ;
	setAttr ".uvtk[224]" -type "float2" -0.037697136 -0.12327033 ;
	setAttr ".uvtk[225]" -type "float2" -0.076854825 -0.12792656 ;
	setAttr ".uvtk[226]" -type "float2" -0.03769666 -0.14566904 ;
	setAttr ".uvtk[227]" -type "float2" -0.076853514 -0.14974993 ;
	setAttr ".uvtk[228]" -type "float2" 0.11244005 -0.24608175 ;
	setAttr ".uvtk[229]" -type "float2" 0.12553227 -0.21463847 ;
	setAttr ".uvtk[230]" -type "float2" 0.12375653 -0.22542281 ;
	setAttr ".uvtk[231]" -type "float2" 0.081438303 -0.2225208 ;
	setAttr ".uvtk[232]" -type "float2" 0.079008102 -0.20198609 ;
	setAttr ".uvtk[233]" -type "float2" 0.13658553 -0.25926584 ;
	setAttr ".uvtk[234]" -type "float2" 0.13382673 -0.22763389 ;
	setAttr ".uvtk[235]" -type "float2" 0.078301549 -0.2367375 ;
	setAttr ".uvtk[236]" -type "float2" 0.070662677 -0.1672186 ;
	setAttr ".uvtk[237]" -type "float2" 0.13614798 -0.23815481 ;
	setAttr ".uvtk[238]" -type "float2" 0.13810819 -0.21267615 ;
	setAttr ".uvtk[239]" -type "float2" 0.088353932 -0.22548121 ;
	setAttr ".uvtk[240]" -type "float2" 0.090022981 -0.21464583 ;
	setAttr ".uvtk[241]" -type "float2" 0.058867514 -0.22261301 ;
	setAttr ".uvtk[242]" -type "float2" 0.05637598 -0.19583744 ;
	setAttr ".uvtk[243]" -type "float2" 0.098283172 -0.0049073994 ;
	setAttr ".uvtk[244]" -type "float2" 0.010540351 -0.037431329 ;
	setAttr ".uvtk[245]" -type "float2" 0.028705895 -0.015992105 ;
	setAttr ".uvtk[246]" -type "float2" 0.091560274 0.00024503469 ;
	setAttr ".uvtk[247]" -type "float2" 0.078690946 0.010245353 ;
	setAttr ".uvtk[248]" -type "float2" 0.072613567 -0.032575518 ;
	setAttr ".uvtk[249]" -type "float2" 0.084118068 0.025253266 ;
	setAttr ".uvtk[250]" -type "float2" 0.09184429 0.019546419 ;
	setAttr ".uvtk[251]" -type "float2" 0.056255966 -0.051138192 ;
	setAttr ".uvtk[252]" -type "float2" 0.043980211 -0.11886591 ;
	setAttr ".uvtk[253]" -type "float2" 0.072324306 -0.01084432 ;
	setAttr ".uvtk[254]" -type "float2" 0.085634187 0.005373776 ;
	setAttr ".uvtk[255]" -type "float2" 0.098420903 0.0092433393 ;
	setAttr ".uvtk[256]" -type "float2" 0.05140695 -0.052208245 ;
	setAttr ".uvtk[257]" -type "float2" 0.0394492 -0.0054551661 ;
	setAttr ".uvtk[258]" -type "float2" 0.048820265 0.0011915863 ;
	setAttr ".uvtk[259]" -type "float2" 0.10087338 0.0074228942 ;
	setAttr ".uvtk[260]" -type "float2" 0.10351306 0.012240827 ;
	setAttr ".uvtk[261]" -type "float2" 0.09232083 0.0048987567 ;
	setAttr ".uvtk[262]" -type "float2" 0.098462522 0.026481658 ;
	setAttr ".uvtk[263]" -type "float2" 0.093902647 0.009445399 ;
	setAttr ".uvtk[264]" -type "float2" 0.10070395 0.077893466 ;
	setAttr ".uvtk[265]" -type "float2" 0.10498607 0.016487569 ;
	setAttr ".uvtk[266]" -type "float2" 0.11024308 0.066435724 ;
	setAttr ".uvtk[267]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[268]" -type "float2" -0.048407003 0.39002198 ;
	setAttr ".uvtk[269]" -type "float2" 0.11336589 0.33425277 ;
	setAttr ".uvtk[270]" -type "float2" 0.10075584 0.309986 ;
	setAttr ".uvtk[271]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[272]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[273]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[274]" -type "float2" -0.031052634 0.41777509 ;
	setAttr ".uvtk[275]" -type "float2" 0.0039947629 0.073003173 ;
	setAttr ".uvtk[276]" -type "float2" -0.024668319 0.085463703 ;
	setAttr ".uvtk[277]" -type "float2" 0.021565646 0.20506442 ;
	setAttr ".uvtk[278]" -type "float2" 0.041157156 0.2127341 ;
	setAttr ".uvtk[279]" -type "float2" -0.0060867667 0.27052402 ;
	setAttr ".uvtk[280]" -type "float2" 0.013284326 0.29730982 ;
	setAttr ".uvtk[281]" -type "float2" -0.014112055 0.24190557 ;
	setAttr ".uvtk[282]" -type "float2" 0.095923126 0.36317825 ;
	setAttr ".uvtk[283]" -type "float2" 0.00040096045 0.14148635 ;
	setAttr ".uvtk[284]" -type "float2" -0.0098863244 0.20143706 ;
	setAttr ".uvtk[285]" -type "float2" 0.046388328 0.34103197 ;
	setAttr ".uvtk[286]" -type "float2" 0.056407094 0.37284315 ;
	setAttr ".uvtk[287]" -type "float2" 0.073389471 0.38042444 ;
	setAttr ".uvtk[288]" -type "float2" -0.028594196 0.011214077 ;
	setAttr ".uvtk[289]" -type "float2" -0.031052634 0.36226916 ;
	setAttr ".uvtk[291]" -type "float2" -0.048407003 0.3900221 ;
	setAttr ".uvtk[292]" -type "float2" -0.028594136 -0.011214018 ;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[211]" "e[239:240]" "e[488]" "e[510:511]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -0.1782991 0.35140687 ;
	setAttr ".uvtk[136]" -type "float2" -0.1782991 0.35140681 ;
	setAttr ".uvtk[137]" -type "float2" -0.1782991 0.35140681 ;
	setAttr ".uvtk[138]" -type "float2" -0.1782991 0.35140681 ;
	setAttr ".uvtk[139]" -type "float2" -0.1782991 0.35140681 ;
	setAttr ".uvtk[140]" -type "float2" -0.1782991 0.35140687 ;
	setAttr ".uvtk[141]" -type "float2" -0.1782991 0.35140687 ;
	setAttr ".uvtk[142]" -type "float2" -0.1782991 0.35140687 ;
	setAttr ".uvtk[143]" -type "float2" -0.1782991 0.35140681 ;
	setAttr ".uvtk[250]" -type "float2" -0.15233421 0.43848017 ;
	setAttr ".uvtk[259]" -type "float2" -0.15470174 0.39481565 ;
	setAttr ".uvtk[260]" -type "float2" -0.15750085 0.40057108 ;
	setAttr ".uvtk[261]" -type "float2" -0.1622296 0.39896348 ;
	setAttr ".uvtk[262]" -type "float2" -0.15699996 0.41287544 ;
	setAttr ".uvtk[263]" -type "float2" -0.16010265 0.40217504 ;
	setAttr ".uvtk[264]" -type "float2" -0.15820108 0.40758267 ;
	setAttr ".uvtk[265]" -type "float2" -0.1587203 0.40279058 ;
	setAttr ".uvtk[266]" -type "float2" -0.15890488 0.40449753 ;
	setAttr ".uvtk[294]" -type "float2" -0.16786581 0.39162466 ;
	setAttr ".uvtk[297]" -type "float2" -0.1782991 0.35140687 ;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[57]" "e[249]" "e[268]" "e[341]" "e[519]" "e[537]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 305 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0062178373 0.085864365 0.0047965646
		 0.07915163 0.015278244 0.078082919 -0.16541027 -0.38476056 -0.022158602 -0.78662908
		 -0.022158602 -0.78662908 -0.022158602 -0.78662908 0.0018182695 0.039750934 0.0029287636
		 0.1385923 0.0125938 0.13620174 0.0085361581 0.04038614 0.010121169 0.073026717 0.0023393333
		 0.073477209 0.001701951 0.065893412 0.0094205458 0.066965878 -0.03136399 0.12707254
		 -0.021621615 0.13313255 -0.018678069 0.04453671 -0.028408285 0.049533129 -0.01484233
		 0.075351894 -0.01909712 0.075823188 -0.019099921 0.070158601 -0.014693318 0.069127262
		 -0.016430793 0.085864365 -0.022090763 0.085864365 -0.020972729 0.080582261 -0.015803991
		 0.080386758 -0.011514271 0.13754165 -0.010297472 0.040933013 -0.0080707297 0.073886335
		 -0.0082625374 0.066497445 -0.0075761601 0.085864365 -0.0077011511 0.0795632 -0.033360984
		 0.05223608 -0.028574254 0.074010193 -0.031852391 0.069589674 -0.037239071 0.085864484
		 -0.022158602 -0.78662908 -0.033510413 0.079133451 0.0012268126 0.059987187 0.0086941402
		 0.060892642 -0.0085737035 0.060806274 -0.014931915 0.064003408 -0.019165784 0.065430701
		 -0.031972494 0.065582395 -0.048135098 0.09598285 -0.047808524 0.10547489 -0.038963493
		 0.066477597 -0.038789209 0.072568357 0.0080732983 0.054433227 0.00072211027 0.053785145
		 0.00016638637 0.045554638 0.0075123589 0.045602381 -0.0089552924 0.054776609 -0.0095319692
		 0.046552956 -0.015401332 0.05845654 -0.016081689 0.049502611 -0.019799739 0.060313225
		 -0.021369547 0.053689241 -0.03113785 0.052484512 -0.030905034 0.053437531 -0.03074285
		 0.061139345 -0.044152912 0.11378434 -0.036894675 0.060324848 0.027828233 0.072406828
		 0.027026037 0.067055881 0.026067058 0.061504066 0.025338927 0.055093467 0.018961268
		 0.13219258 0.018854963 0.041994691 -0.030395236 0.052415967 -0.030395415 0.052415013
		 -0.030384626 0.052418649 -0.030384567 0.052418768 0.028979862 0.07961309 -0.029342141
		 0.052280009 -0.03005233 0.05179131 -0.030632224 0.052476168 -0.030567672 0.052562416
		 -0.030330326 0.052273989 -0.030152168 0.052377582 -0.039089676 0.11939332 -0.035602774
		 0.12336001 -0.030442502 0.052432895 -0.030400839 0.052413464 -0.030412223 0.052407503
		 -0.030444231 0.05242902 -0.03041276 0.052414834 -0.030412462 0.052415311 -0.030408408
		 0.052413762 -0.030408051 0.052414417 -0.030399945 0.052414894 -0.030396309 0.052417278
		 -0.030396249 0.052415371 -0.030400123 0.052414954 0.021642642 0.045722902 0.0098547954
		 0.042362988 0.0098567922 0.042359054 0.0098557491 0.042360187 0.0098547358 0.042362988
		 0.012911553 0.04315877 0.012355084 0.042267799 0.0099552888 0.042278111 0.0096725244
		 0.042785466 0.011240298 0.042634726 0.011265809 0.042486727 0.0098616797 0.042361915
		 0.0098437984 0.042354822 0.0098556299 0.04234755 0.0098648686 0.042340696 -0.16541025
		 -0.38476053 -0.16541028 -0.38476056 0.04512741 0.085864842 0.080871686 0.097709954
		 0.081372932 0.085864484 0.073296487 0.077356935 0.075591549 0.076331258 0.028224343
		 0.12882915 0.050878633 0.11534995 0.04316837 0.083109736 0.047133368 0.068467319
		 0.046067875 0.072166383 0.045315672 0.075744212 0.4154731 -0.77277994 0.057035472
		 0.11428696 0.055036265 0.063512504 0.054236773 0.068115354 0.054177295 0.071464241
		 0.054922495 0.075209498 0.055939425 0.07911098 0.05674373 0.085864484 0.050746489
		 0.085864723 0.057256322 0.068954229 0.072598338 0.078811824 0.073007554 0.081595957
		 0.07470943 0.085864425 0.41547304 -0.77277994 0.41547304 -0.77277994 0.4154731 -0.77277994
		 0.4154731 -0.77277994 0.4154731 -0.77277994 0.4154731 -0.77277994 0.41547304 -0.77277994
		 0.41547304 -0.77277994 -0.16541028 -0.38476047 -0.042982038 0.085864484 -0.022158602
		 -0.78662908 -0.022158602 -0.78662908 -0.022158602 -0.78662908 -0.022158602 -0.78662908
		 -0.022158602 -0.78662908 -0.022158602 -0.78662908 0.015278483 0.093645751 0.0047967732
		 0.092576981 -0.022158602 -0.78662908 0.0018185377 0.13197798 0.0085366648 0.13134262
		 0.010121288 0.098701894 0.0094208438 0.10476276 0.0017022192 0.10583532 0.0023393333
		 0.098251522 -0.028408106 0.12219584 -0.01867786 0.12719214 -0.01484221 0.096376836
		 -0.014693199 0.10260153 -0.019099861 0.10157019 -0.01909709 0.095905721 -0.015803961
		 0.091341913 -0.020972729 0.091146588 -0.010297114 0.13079602 -0.008262299 0.1052314
		 -0.0080706105 0.097842395 -0.0077010319 0.09216553 -0.033360865 0.11949289 -0.028574135
		 0.097718775 -0.031852331 0.10213923 -0.033510413 0.092595577 -0.022158602 -0.78662908
		 0.0086942893 0.11083615 0.0012271106 0.11174172 -0.0085735247 0.11092255 -0.014931737
		 0.10772547 -0.019165605 0.10629815 -0.031972375 0.10614663 -0.038789209 0.099160552
		 -0.038963433 0.10525125 0.0080735963 0.11729532 0.0075125676 0.12612647 0.00016668439
		 0.12617415 0.00072234869 0.11794358 -0.008955054 0.11695227 -0.0095317904 0.12517595
		 -0.015401183 0.11327228 -0.01608148 0.1222263 -0.01979965 0.11141568 -0.021369368
		 0.1180397 -0.030742791 0.11058959 -0.030904915 0.11829147 -0.031137671 0.11924455
		 -0.036894675 0.11140412 0.027828755 0.099321723 0.027026484 0.10467261 0.026067415
		 0.11022466 0.025339225 0.11663505 0.01885538 0.12973383 -0.030395057 0.11931294 -0.030384507
		 0.11931017 -0.030384507 0.11931035 -0.030395355 0.11931404 -0.16541028 -0.38476053
		 -0.030052211 0.11993781 -0.029342022 0.1194489 -0.030567493 0.11916667 -0.030632164
		 0.11925277 -0.030330207 0.11945501 -0.030152049 0.11935148 -0.030400719 0.11931545
		 -0.030442383 0.1192961 -0.030412164 0.11932147 -0.03044429 0.11929989 -0.030412402
		 0.11931393 -0.0304127 0.11931404 -0.030408289 0.11931533 -0.030407932 0.11931452
		 -0.03039613 0.1193119 -0.030399945 0.11931401 -0.03039619 0.11931381 -0.030400064
		 0.11931404 0.02164297 0.12600583 0.009855153 0.12936601 0.009855153 0.12936586 0.0098561365
		 0.12936848 0.0098570604 0.12936974 0.012355501 0.1294609 0.01291191 0.12856987 0.0099555869
		 0.12945068 0.0096730907 0.12894332 0.011266226 0.12924212 0.011240656 0.129094 0.0098456759
		 0.12937394 0.0098604579 0.12936693 0.0098558385 0.1293813 0.0098653454 0.12938812
		 -0.16541028 -0.38476047 0.075591594 0.09539777 0.073296562 0.094371915 0.043168787
		 0.088620901 0.046068247 0.099562645 0.047133666 0.10326159 0.045316014 0.095985115;
	setAttr ".uvtk[250:304]" 0.4154731 -0.77277994 0.054236967 0.10361356 0.055036459
		 0.10821649 0.054177474 0.10026485 0.054922584 0.096519589 0.055939559 0.092618167
		 0.057256501 0.10277465 0.072598368 0.092917025 0.073007584 0.090132892 0.4154731
		 -0.77277994 0.4154731 -0.77277994 0.4154731 -0.77277994 0.4154731 -0.77277994 0.4154731
		 -0.77277994 0.4154731 -0.77277994 0.4154731 -0.77277994 0.4154731 -0.77277994 -0.022158602
		 -0.78662908 -0.022158602 -0.78662908 0.01896088 0.039536238 0.028224016 0.04289943
		 -0.022158602 -0.78662908 -0.022158602 -0.78662908 -0.022158602 -0.78662908 -0.022158602
		 -0.78662908 -0.048135038 0.075746119 0.080871701 0.074018955 0.057035368 0.05744189
		 0.050878394 0.056378782 -0.035602894 0.04836911 -0.031364169 0.044656515 -0.039089676
		 0.05233556 0.012593264 0.03552705 -0.047808405 0.066253901 -0.044152912 0.057944655
		 -0.021621853 0.038596392 -0.011514569 0.034187376 0.002928257 0.033136487 -0.036712732
		 0.087584615 -0.022158602 -0.78662896 -0.042982038 0.085864484 -0.022158602 -0.78662908
		 -0.036712792 0.084144175 0.044245187 0.091868043 0.4154731 -0.77277994 0.044081081
		 0.088842094 0.044244651 0.079861045 0.4154731 -0.77277994 0.044080708 0.08288759
		 0.043321464 0.08791405 0.028980667 0.092115045 0.018955158 0.085864305 -0.16541025
		 -0.38476056 0.04332054 0.083815098 -0.16541028 -0.38476056;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode checker -n "checker2";
createNode place2dTexture -n "place2dTexture2";
	setAttr ".re" -type "float2" 40 40 ;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[81]" "e[171]" "e[175]" "e[188]" "e[196]" "e[362]" "e[449]" "e[453]" "e[466]" "e[474]";
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[97]" "e[175]" "e[188]" "e[196]" "e[199:200]" "e[212]" "e[378]" "e[453]" "e[466]" "e[474]" "e[477:478]" "e[489]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.022938073 -7.7486038e-007 ;
	setAttr ".uvtk[1]" -type "float2" 0.023739338 0.0027000904 ;
	setAttr ".uvtk[2]" -type "float2" 0.019301116 0.0043416023 ;
	setAttr ".uvtk[7]" -type "float2" 0.072696388 0.033896506 ;
	setAttr ".uvtk[8]" -type "float2" 0.095909536 -0.03894572 ;
	setAttr ".uvtk[9]" -type "float2" 0.08659631 -0.087239921 ;
	setAttr ".uvtk[10]" -type "float2" -0.044353604 0.12309986 ;
	setAttr ".uvtk[11]" -type "float2" 0.022557795 0.0068022609 ;
	setAttr ".uvtk[12]" -type "float2" 0.025759935 0.0046325922 ;
	setAttr ".uvtk[13]" -type "float2" 0.02939713 0.0081964731 ;
	setAttr ".uvtk[14]" -type "float2" 0.024264514 0.010668278 ;
	setAttr ".uvtk[15]" -type "float2" 0.048972905 0.03491661 ;
	setAttr ".uvtk[16]" -type "float2" 0.06932646 0.023393303 ;
	setAttr ".uvtk[17]" -type "float2" 0.059671044 -0.013662577 ;
	setAttr ".uvtk[18]" -type "float2" 0.043991208 -0.025720894 ;
	setAttr ".uvtk[19]" -type "float2" 0.026020229 -0.0016182065 ;
	setAttr ".uvtk[20]" -type "float2" 0.024455607 -0.0030058622 ;
	setAttr ".uvtk[21]" -type "float2" 0.027550697 -0.0046365261 ;
	setAttr ".uvtk[22]" -type "float2" 0.02949816 -0.0024788976 ;
	setAttr ".uvtk[23]" -type "float2" 0.023316324 -1.7881393e-007 ;
	setAttr ".uvtk[24]" -type "float2" 0.020586133 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.021969676 -0.0019584894 ;
	setAttr ".uvtk[26]" -type "float2" 0.024146914 -0.0010226369 ;
	setAttr ".uvtk[27]" -type "float2" 0.087105632 0.0031450987 ;
	setAttr ".uvtk[28]" -type "float2" 0.070505679 0.0021396875 ;
	setAttr ".uvtk[29]" -type "float2" 0.027519763 0.00078058243 ;
	setAttr ".uvtk[30]" -type "float2" 0.031790197 0.0016523004 ;
	setAttr ".uvtk[31]" -type "float2" 0.025023878 -5.9604645e-008 ;
	setAttr ".uvtk[32]" -type "float2" 0.025704503 0.00045716763 ;
	setAttr ".uvtk[33]" -type "float2" 0.035585105 -0.029446065 ;
	setAttr ".uvtk[34]" -type "float2" 0.019638896 -0.0074480176 ;
	setAttr ".uvtk[35]" -type "float2" 0.020103097 -0.012517273 ;
	setAttr ".uvtk[36]" -type "float2" 0.0082957149 -7.1525574e-007 ;
	setAttr ".uvtk[38]" -type "float2" 0.013424098 -0.0049646497 ;
	setAttr ".uvtk[39]" -type "float2" 0.034006536 0.011853635 ;
	setAttr ".uvtk[40]" -type "float2" 0.027293444 0.015609682 ;
	setAttr ".uvtk[41]" -type "float2" 0.03679502 0.0024055839 ;
	setAttr ".uvtk[42]" -type "float2" 0.033461154 -0.0033843517 ;
	setAttr ".uvtk[43]" -type "float2" 0.031107605 -0.0063741803 ;
	setAttr ".uvtk[44]" -type "float2" 0.023071527 -0.015758634 ;
	setAttr ".uvtk[45]" -type "float2" -0.00068747997 0.01538682 ;
	setAttr ".uvtk[46]" -type "float2" 0.0060313344 0.026697844 ;
	setAttr ".uvtk[47]" -type "float2" 0.015755653 -0.020061016 ;
	setAttr ".uvtk[48]" -type "float2" 0.011688173 -0.013634443 ;
	setAttr ".uvtk[49]" -type "float2" 0.031965375 0.023029864 ;
	setAttr ".uvtk[50]" -type "float2" 0.041280925 0.016724765 ;
	setAttr ".uvtk[51]" -type "float2" 0.056655467 0.02459532 ;
	setAttr ".uvtk[52]" -type "float2" 0.044715583 0.041009128 ;
	setAttr ".uvtk[53]" -type "float2" 0.044157088 0.0033257008 ;
	setAttr ".uvtk[54]" -type "float2" 0.058220327 0.0042033792 ;
	setAttr ".uvtk[55]" -type "float2" 0.038994551 -0.0045949817 ;
	setAttr ".uvtk[56]" -type "float2" 0.051764309 -0.007057488 ;
	setAttr ".uvtk[57]" -type "float2" 0.035727084 -0.0087248683 ;
	setAttr ".uvtk[58]" -type "float2" 0.043138027 -0.013203681 ;
	setAttr ".uvtk[59]" -type "float2" 0.037468553 -0.026424646 ;
	setAttr ".uvtk[60]" -type "float2" 0.036569774 -0.025295436 ;
	setAttr ".uvtk[61]" -type "float2" 0.027941406 -0.018291652 ;
	setAttr ".uvtk[62]" -type "float2" 0.017135382 0.033890218 ;
	setAttr ".uvtk[63]" -type "float2" 0.023046434 -0.024811387 ;
	setAttr ".uvtk[64]" -type "float2" 0.0094790757 0.008979857 ;
	setAttr ".uvtk[65]" -type "float2" 0.0087710321 0.012353361 ;
	setAttr ".uvtk[66]" -type "float2" 0.0079637766 0.015912175 ;
	setAttr ".uvtk[67]" -type "float2" 0.0058248341 0.019811988 ;
	setAttr ".uvtk[68]" -type "float2" -0.019080311 -0.040234774 ;
	setAttr ".uvtk[69]" -type "float2" -0.0099045932 0.038814902 ;
	setAttr ".uvtk[70]" -type "float2" 0.038503349 -0.025677443 ;
	setAttr ".uvtk[71]" -type "float2" 0.038501084 -0.025683463 ;
	setAttr ".uvtk[72]" -type "float2" 0.038576186 -0.025680721 ;
	setAttr ".uvtk[73]" -type "float2" 0.03857404 -0.025679767 ;
	setAttr ".uvtk[74]" -type "float2" 0.010513902 0.003221333 ;
	setAttr ".uvtk[75]" -type "float2" 0.039331198 -0.024383187 ;
	setAttr ".uvtk[76]" -type "float2" 0.039394081 -0.025702477 ;
	setAttr ".uvtk[77]" -type "float2" 0.037981987 -0.025777519 ;
	setAttr ".uvtk[78]" -type "float2" 0.037924767 -0.025616944 ;
	setAttr ".uvtk[79]" -type "float2" 0.038509071 -0.02557981 ;
	setAttr ".uvtk[80]" -type "float2" 0.038532317 -0.025266349 ;
	setAttr ".uvtk[81]" -type "float2" 0.028969526 0.035884649 ;
	setAttr ".uvtk[82]" -type "float2" 0.038354993 0.036720097 ;
	setAttr ".uvtk[83]" -type "float2" 0.038260996 -0.02557236 ;
	setAttr ".uvtk[84]" -type "float2" 0.038315833 -0.025541365 ;
	setAttr ".uvtk[85]" -type "float2" 0.038314879 -0.025560975 ;
	setAttr ".uvtk[86]" -type "float2" 0.038266063 -0.025579333 ;
	setAttr ".uvtk[87]" -type "float2" 0.038362145 -0.025630236 ;
	setAttr ".uvtk[88]" -type "float2" 0.038362563 -0.025628984 ;
	setAttr ".uvtk[89]" -type "float2" 0.038390219 -0.025641799 ;
	setAttr ".uvtk[90]" -type "float2" 0.03839004 -0.025636137 ;
	setAttr ".uvtk[91]" -type "float2" 0.038461924 -0.025668859 ;
	setAttr ".uvtk[92]" -type "float2" 0.038490951 -0.025666952 ;
	setAttr ".uvtk[93]" -type "float2" 0.038489938 -0.025678039 ;
	setAttr ".uvtk[94]" -type "float2" 0.038460612 -0.02566725 ;
	setAttr ".uvtk[95]" -type "float2" -0.0020392537 0.031957448 ;
	setAttr ".uvtk[96]" -type "float2" 0.11770707 0.21761006 ;
	setAttr ".uvtk[97]" -type "float2" 0.103028 0.22629875 ;
	setAttr ".uvtk[98]" -type "float2" 0.10205901 0.22060376 ;
	setAttr ".uvtk[99]" -type "float2" 0.11572641 0.21795112 ;
	setAttr ".uvtk[100]" -type "float2" 0.0093746781 0.066967666 ;
	setAttr ".uvtk[101]" -type "float2" -0.0021051168 0.081143796 ;
	setAttr ".uvtk[102]" -type "float2" 0.0054594278 0.14542598 ;
	setAttr ".uvtk[103]" -type "float2" 0.069868565 0.069406807 ;
	setAttr ".uvtk[104]" -type "float2" 0.022155583 0.088065445 ;
	setAttr ".uvtk[105]" -type "float2" 0.01279515 0.096240759 ;
	setAttr ".uvtk[106]" -type "float2" 0.095914543 0.18227583 ;
	setAttr ".uvtk[107]" -type "float2" 0.092328608 0.18663222 ;
	setAttr ".uvtk[108]" -type "float2" 0.087061226 0.2033748 ;
	setAttr ".uvtk[109]" -type "float2" 0.118496 0.17729682 ;
	setAttr ".uvtk[112]" -type "float2" -0.013100386 2.682209e-006 ;
	setAttr ".uvtk[113]" -type "float2" -0.0083636567 0.011203766 ;
	setAttr ".uvtk[115]" -type "float2" -0.0095932782 -0.0039803982 ;
	setAttr ".uvtk[116]" -type "float2" -0.0091965795 -0.0058289766 ;
	setAttr ".uvtk[117]" -type "float2" -0.0046647191 -0.020598173 ;
	setAttr ".uvtk[118]" -type "float2" 0.006504029 -0.011712641 ;
	setAttr ".uvtk[119]" -type "float2" -0.0082481802 -0.013302803 ;
	setAttr ".uvtk[120]" -type "float2" -0.00476408 0.013104141 ;
	setAttr ".uvtk[121]" -type "float2" -0.0054273307 0.0084944367 ;
	setAttr ".uvtk[122]" -type "float2" -0.0063069761 0.0041233301 ;
	setAttr ".uvtk[124]" -type "float2" -0.038494289 -0.004665345 ;
	setAttr ".uvtk[125]" -type "float2" -0.028603181 0.0079649091 ;
	setAttr ".uvtk[126]" -type "float2" -0.016963795 0.0064951777 ;
	setAttr ".uvtk[127]" -type "float2" -0.015188932 0.0056551695 ;
	setAttr ".uvtk[128]" -type "float2" -0.013016805 0.0038745999 ;
	setAttr ".uvtk[129]" -type "float2" -0.011933759 0.0021099448 ;
	setAttr ".uvtk[130]" -type "float2" -0.011303112 2.3841858e-007 ;
	setAttr ".uvtk[131]" -type "float2" -0.011259258 1.0728836e-006 ;
	setAttr ".uvtk[132]" -type "float2" -0.019270882 0.0051560402 ;
	setAttr ".uvtk[133]" -type "float2" -0.0090364069 -0.0030094385 ;
	setAttr ".uvtk[134]" -type "float2" -0.0076340288 -0.0017421842 ;
	setAttr ".uvtk[135]" -type "float2" -0.0062211305 -1.7881393e-007 ;
	setAttr ".uvtk[152]" -type "float2" 0.019302189 -0.0043436885 ;
	setAttr ".uvtk[153]" -type "float2" 0.023739696 -0.0027009249 ;
	setAttr ".uvtk[155]" -type "float2" 0.072698772 -0.033896446 ;
	setAttr ".uvtk[156]" -type "float2" 0.090124726 -0.019414276 ;
	setAttr ".uvtk[157]" -type "float2" 0.02255857 -0.0068030953 ;
	setAttr ".uvtk[158]" -type "float2" 0.024266124 -0.010669708 ;
	setAttr ".uvtk[159]" -type "float2" 0.029398322 -0.008197099 ;
	setAttr ".uvtk[160]" -type "float2" 0.02576071 -0.0046338439 ;
	setAttr ".uvtk[161]" -type "float2" 0.043992043 0.025721639 ;
	setAttr ".uvtk[162]" -type "float2" 0.059672117 0.013663232 ;
	setAttr ".uvtk[163]" -type "float2" 0.026020706 0.0016180277 ;
	setAttr ".uvtk[164]" -type "float2" 0.029498756 0.0024786592 ;
	setAttr ".uvtk[165]" -type "float2" 0.027551055 0.0046365559 ;
	setAttr ".uvtk[166]" -type "float2" 0.024456203 0.0030056834 ;
	setAttr ".uvtk[167]" -type "float2" 0.024147093 0.0010224581 ;
	setAttr ".uvtk[168]" -type "float2" 0.021969914 0.0019581914 ;
	setAttr ".uvtk[169]" -type "float2" 0.070507348 -0.0021392405 ;
	setAttr ".uvtk[170]" -type "float2" 0.031791151 -0.001652658 ;
	setAttr ".uvtk[171]" -type "float2" 0.027520418 -0.00078088045 ;
	setAttr ".uvtk[172]" -type "float2" 0.025704741 -0.00045794249 ;
	setAttr ".uvtk[173]" -type "float2" 0.035585582 0.029446959 ;
	setAttr ".uvtk[174]" -type "float2" 0.019638896 0.0074486136 ;
	setAttr ".uvtk[175]" -type "float2" 0.020103216 0.012516499 ;
	setAttr ".uvtk[176]" -type "float2" 0.013423681 0.0049641132 ;
	setAttr ".uvtk[178]" -type "float2" 0.027294934 -0.015610397 ;
	setAttr ".uvtk[179]" -type "float2" 0.034008086 -0.011854529 ;
	setAttr ".uvtk[180]" -type "float2" 0.036796212 -0.0024057329 ;
	setAttr ".uvtk[181]" -type "float2" 0.033461988 0.0033842623 ;
	setAttr ".uvtk[182]" -type "float2" 0.031108201 0.0063742697 ;
	setAttr ".uvtk[183]" -type "float2" 0.023072004 0.015760183 ;
	setAttr ".uvtk[184]" -type "float2" 0.011688232 0.013635218 ;
	setAttr ".uvtk[185]" -type "float2" 0.015755534 0.020061553 ;
	setAttr ".uvtk[186]" -type "float2" 0.031967342 -0.023030579 ;
	setAttr ".uvtk[187]" -type "float2" 0.044717968 -0.041009694 ;
	setAttr ".uvtk[188]" -type "float2" 0.056657434 -0.024595529 ;
	setAttr ".uvtk[189]" -type "float2" 0.041282594 -0.016725004 ;
	setAttr ".uvtk[190]" -type "float2" 0.04415828 -0.0033258796 ;
	setAttr ".uvtk[191]" -type "float2" 0.058221996 -0.0042031705 ;
	setAttr ".uvtk[192]" -type "float2" 0.038995564 0.0045951307 ;
	setAttr ".uvtk[193]" -type "float2" 0.0517658 0.0070579648 ;
	setAttr ".uvtk[194]" -type "float2" 0.035728037 0.0087252855 ;
	setAttr ".uvtk[195]" -type "float2" 0.043138981 0.013204247 ;
	setAttr ".uvtk[196]" -type "float2" 0.027941585 0.018291533 ;
	setAttr ".uvtk[197]" -type "float2" 0.036570609 0.02529645 ;
	setAttr ".uvtk[198]" -type "float2" 0.037469029 0.026425719 ;
	setAttr ".uvtk[199]" -type "float2" 0.023046851 0.024812311 ;
	setAttr ".uvtk[200]" -type "float2" 0.0094823539 -0.0089834929 ;
	setAttr ".uvtk[201]" -type "float2" 0.0087738335 -0.012353569 ;
	setAttr ".uvtk[202]" -type "float2" 0.007965982 -0.015915573 ;
	setAttr ".uvtk[203]" -type "float2" 0.0058273971 -0.019812793 ;
	setAttr ".uvtk[204]" -type "float2" -0.0099021196 -0.038816571 ;
	setAttr ".uvtk[205]" -type "float2" 0.038503528 0.025678515 ;
	setAttr ".uvtk[206]" -type "float2" 0.038575709 0.025680929 ;
	setAttr ".uvtk[207]" -type "float2" 0.038575411 0.025681853 ;
	setAttr ".uvtk[208]" -type "float2" 0.038501322 0.025684386 ;
	setAttr ".uvtk[210]" -type "float2" 0.039394557 0.025703371 ;
	setAttr ".uvtk[211]" -type "float2" 0.039331675 0.024384022 ;
	setAttr ".uvtk[212]" -type "float2" 0.037925303 0.025617689 ;
	setAttr ".uvtk[213]" -type "float2" 0.037983179 0.025778592 ;
	setAttr ".uvtk[214]" -type "float2" 0.038509369 0.025580525 ;
	setAttr ".uvtk[215]" -type "float2" 0.038532853 0.025267243 ;
	setAttr ".uvtk[216]" -type "float2" 0.038316488 0.025542229 ;
	setAttr ".uvtk[217]" -type "float2" 0.038262486 0.025574207 ;
	setAttr ".uvtk[218]" -type "float2" 0.038315117 0.025562286 ;
	setAttr ".uvtk[219]" -type "float2" 0.038265586 0.025579721 ;
	setAttr ".uvtk[220]" -type "float2" 0.038363874 0.025630862 ;
	setAttr ".uvtk[221]" -type "float2" 0.038361788 0.025630236 ;
	setAttr ".uvtk[222]" -type "float2" 0.038390458 0.025642812 ;
	setAttr ".uvtk[223]" -type "float2" 0.038390517 0.02563712 ;
	setAttr ".uvtk[224]" -type "float2" 0.038490832 0.025667608 ;
	setAttr ".uvtk[225]" -type "float2" 0.038462162 0.025669634 ;
	setAttr ".uvtk[226]" -type "float2" 0.038490713 0.025678784 ;
	setAttr ".uvtk[227]" -type "float2" 0.038461089 0.025668353 ;
	setAttr ".uvtk[228]" -type "float2" -0.0020368099 -0.03195855 ;
	setAttr ".uvtk[229]" -type "float2" 0.11770868 -0.21761036 ;
	setAttr ".uvtk[230]" -type "float2" 0.11572933 -0.21795185 ;
	setAttr ".uvtk[231]" -type "float2" 0.1365245 -0.2027933 ;
	setAttr ".uvtk[232]" -type "float2" 0.12965441 -0.20352142 ;
	setAttr ".uvtk[233]" -type "float2" -0.0021029711 -0.081144884 ;
	setAttr ".uvtk[234]" -type "float2" 0.0093774199 -0.066967934 ;
	setAttr ".uvtk[235]" -type "float2" 0.10933864 -0.073594183 ;
	setAttr ".uvtk[236]" -type "float2" 0.06987083 -0.069407016 ;
	setAttr ".uvtk[237]" -type "float2" 0.012798905 -0.096239254 ;
	setAttr ".uvtk[238]" -type "float2" 0.022157371 -0.08806774 ;
	setAttr ".uvtk[239]" -type "float2" 0.092353106 -0.18663125 ;
	setAttr ".uvtk[240]" -type "float2" 0.095895052 -0.18227702 ;
	setAttr ".uvtk[241]" -type "float2" 0.13004059 -0.17440218 ;
	setAttr ".uvtk[242]" -type "float2" 0.11850131 -0.1772978 ;
	setAttr ".uvtk[244]" -type "float2" -0.0091955289 0.0058278441 ;
	setAttr ".uvtk[245]" -type "float2" -0.0095935911 0.0039806366 ;
	setAttr ".uvtk[246]" -type "float2" -0.0082461834 0.013312757 ;
	setAttr ".uvtk[247]" -type "float2" -0.0054256916 -0.0084940493 ;
	setAttr ".uvtk[248]" -type "float2" -0.0047617257 -0.013102353 ;
	setAttr ".uvtk[249]" -type "float2" -0.0063046813 -0.0041217804 ;
	setAttr ".uvtk[251]" -type "float2" -0.01696302 -0.0064958632 ;
	setAttr ".uvtk[252]" -type "float2" -0.028601632 -0.0079633296 ;
	setAttr ".uvtk[253]" -type "float2" -0.015188292 -0.0056556761 ;
	setAttr ".uvtk[254]" -type "float2" -0.013015315 -0.0038741231 ;
	setAttr ".uvtk[255]" -type "float2" -0.011933446 -0.0021079779 ;
	setAttr ".uvtk[256]" -type "float2" -0.019269973 -0.0051546395 ;
	setAttr ".uvtk[257]" -type "float2" -0.0090361387 0.003010571 ;
	setAttr ".uvtk[258]" -type "float2" -0.0076334476 0.0017427206 ;
	setAttr ".uvtk[269]" -type "float2" -0.019083381 0.040233552 ;
	setAttr ".uvtk[270]" -type "float2" -0.0046666563 0.020596385 ;
	setAttr ".uvtk[275]" -type "float2" -0.00068742037 -0.015386879 ;
	setAttr ".uvtk[276]" -type "float2" -0.0083637461 -0.011203349 ;
	setAttr ".uvtk[277]" -type "float2" -0.038495153 0.0046644807 ;
	setAttr ".uvtk[278]" -type "float2" 0.0065025985 0.011711836 ;
	setAttr ".uvtk[279]" -type "float2" 0.038354218 -0.036719084 ;
	setAttr ".uvtk[280]" -type "float2" 0.04897207 -0.034915745 ;
	setAttr ".uvtk[281]" -type "float2" 0.028969169 -0.035883665 ;
	setAttr ".uvtk[282]" -type "float2" 0.086593688 0.087239146 ;
	setAttr ".uvtk[283]" -type "float2" 0.0060318112 -0.026696801 ;
	setAttr ".uvtk[284]" -type "float2" 0.017135024 -0.033889294 ;
	setAttr ".uvtk[285]" -type "float2" 0.06932497 -0.02339232 ;
	setAttr ".uvtk[286]" -type "float2" 0.087103546 -0.0031443238 ;
	setAttr ".uvtk[287]" -type "float2" 0.09590745 0.038946033 ;
	setAttr ".uvtk[288]" -type "float2" 0.00864923 0.0010027885 ;
	setAttr ".uvtk[292]" -type "float2" 0.0086488724 -0.0010011792 ;
	setAttr ".uvtk[293]" -type "float2" -0.0078343153 0.0013252497 ;
	setAttr ".uvtk[295]" -type "float2" -0.007794261 0.0048305988 ;
	setAttr ".uvtk[296]" -type "float2" -0.007837832 -0.0013220906 ;
	setAttr ".uvtk[298]" -type "float2" -0.0077968538 -0.0048271418 ;
	setAttr ".uvtk[299]" -type "float2" -0.009034425 0.015377998 ;
	setAttr ".uvtk[300]" -type "float2" 0.010518968 -0.0032255054 ;
	setAttr ".uvtk[301]" -type "float2" 0.018960714 -8.3446503e-007 ;
	setAttr ".uvtk[303]" -type "float2" -0.0090405345 -0.015375972 ;
	setAttr ".uvtk[305]" -type "float2" 0.087060928 -0.20337446 ;
	setAttr ".uvtk[306]" -type "float2" 0.0054613352 -0.14542666 ;
	setAttr ".uvtk[307]" -type "float2" 0.064917445 -0.057693079 ;
	setAttr ".uvtk[308]" -type "float2" -0.044351041 -0.1231001 ;
	setAttr ".uvtk[309]" -type "float2" 0.13003987 0.17440253 ;
	setAttr ".uvtk[310]" -type "float2" 0.10933709 0.073593616 ;
	setAttr ".uvtk[311]" -type "float2" -0.0066841841 0.10225815 ;
	setAttr ".uvtk[312]" -type "float2" 0.090122342 0.019414127 ;
	setAttr ".uvtk[313]" -type "float2" -0.04997471 0.021009505 ;
	setAttr ".uvtk[314]" -type "float2" -0.049973771 -0.021010131 ;
	setAttr ".uvtk[315]" -type "float2" 0.10303044 -0.22629893 ;
	setAttr ".uvtk[316]" -type "float2" 0.10206074 -0.22060394 ;
	setAttr ".uvtk[317]" -type "float2" -0.0066819191 -0.10225838 ;
	setAttr ".uvtk[318]" -type "float2" -0.033662587 0.077132523 ;
	setAttr ".uvtk[319]" -type "float2" -0.033659786 -0.077132985 ;
	setAttr ".uvtk[320]" -type "float2" 0.12965178 0.20352119 ;
	setAttr ".uvtk[321]" -type "float2" 0.13652259 0.20279294 ;
	setAttr ".uvtk[322]" -type "float2" 0.064914763 0.057692587 ;
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[26]" "e[114]" "e[125]" "e[137]" "e[145]" "e[152:154]" "e[159]" "e[313]" "e[395]" "e[406]" "e[416]" "e[424]" "e[431:433]" "e[438]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.015337586 -7.4505806e-009 ;
	setAttr ".uvtk[5]" -type "float2" 0.060554922 -0.01071576 ;
	setAttr ".uvtk[6]" -type "float2" 0.051246643 -0.02096799 ;
	setAttr ".uvtk[15]" -type "float2" 0.058810115 0.069783598 ;
	setAttr ".uvtk[18]" -type "float2" -0.0011401772 0.015127599 ;
	setAttr ".uvtk[20]" -type "float2" 0.00070780516 -0.00087708235 ;
	setAttr ".uvtk[21]" -type "float2" 0.0011615753 -0.001113236 ;
	setAttr ".uvtk[24]" -type "float2" 0.00042545795 -0.0001398325 ;
	setAttr ".uvtk[25]" -type "float2" 0.00060391426 -0.00078010559 ;
	setAttr ".uvtk[33]" -type "float2" 0.041205049 -0.02237922 ;
	setAttr ".uvtk[34]" -type "float2" 0.0024303198 -0.0038023591 ;
	setAttr ".uvtk[35]" -type "float2" 0.0045404434 -0.006669879 ;
	setAttr ".uvtk[36]" -type "float2" 0.00036138296 -0.00021696091 ;
	setAttr ".uvtk[37]" -type "float2" 0.013789117 -0.0080836788 ;
	setAttr ".uvtk[38]" -type "float2" 0.0012569427 -0.0029823184 ;
	setAttr ".uvtk[43]" -type "float2" 0.0018552542 -0.0011415482 ;
	setAttr ".uvtk[44]" -type "float2" 0.0072620511 -0.0081291795 ;
	setAttr ".uvtk[45]" -type "float2" -0.0059328675 0.0063868165 ;
	setAttr ".uvtk[46]" -type "float2" -0.0054433942 0.016196787 ;
	setAttr ".uvtk[47]" -type "float2" 0.0038459897 -0.013461232 ;
	setAttr ".uvtk[48]" -type "float2" 0.0011063218 -0.0082349181 ;
	setAttr ".uvtk[57]" -type "float2" 0.0026370287 -0.00048750639 ;
	setAttr ".uvtk[58]" -type "float2" 0.0029330254 0.0034160018 ;
	setAttr ".uvtk[59]" -type "float2" 0.053180516 -0.00054126978 ;
	setAttr ".uvtk[60]" -type "float2" 0.033632696 0.0020463467 ;
	setAttr ".uvtk[61]" -type "float2" 0.011434972 -0.0079467893 ;
	setAttr ".uvtk[62]" -type "float2" 0.002709806 0.026812553 ;
	setAttr ".uvtk[63]" -type "float2" 0.011514127 -0.018231988 ;
	setAttr ".uvtk[70]" -type "float2" 0.083712578 0.067644477 ;
	setAttr ".uvtk[71]" -type "float2" 0.084982812 0.064017415 ;
	setAttr ".uvtk[72]" -type "float2" 0.09464699 0.066423357 ;
	setAttr ".uvtk[73]" -type "float2" 0.07826966 0.080685377 ;
	setAttr ".uvtk[75]" -type "float2" 0.020762265 0.017158568 ;
	setAttr ".uvtk[76]" -type "float2" 0.014617383 0.033052683 ;
	setAttr ".uvtk[77]" -type "float2" 0.056689501 0.014490306 ;
	setAttr ".uvtk[78]" -type "float2" 0.049245119 0.018563926 ;
	setAttr ".uvtk[79]" -type "float2" 0.030288935 0.039045334 ;
	setAttr ".uvtk[80]" -type "float2" 0.035955787 0.027665794 ;
	setAttr ".uvtk[81]" -type "float2" 0.018639088 0.033515185 ;
	setAttr ".uvtk[82]" -type "float2" 0.032066107 0.046336889 ;
	setAttr ".uvtk[83]" -type "float2" 0.06014812 0.032686114 ;
	setAttr ".uvtk[84]" -type "float2" 0.050878823 0.040506244 ;
	setAttr ".uvtk[85]" -type "float2" 0.046640038 0.0459041 ;
	setAttr ".uvtk[86]" -type "float2" 0.063816607 0.030687213 ;
	setAttr ".uvtk[87]" -type "float2" 0.076477766 0.051825821 ;
	setAttr ".uvtk[88]" -type "float2" 0.073835433 0.053564548 ;
	setAttr ".uvtk[89]" -type "float2" 0.063451827 0.065228581 ;
	setAttr ".uvtk[90]" -type "float2" 0.067718327 0.061626077 ;
	setAttr ".uvtk[91]" -type "float2" 0.079583228 0.062820911 ;
	setAttr ".uvtk[92]" -type "float2" 0.07463181 0.070757508 ;
	setAttr ".uvtk[93]" -type "float2" 0.071207821 0.073020756 ;
	setAttr ".uvtk[94]" -type "float2" 0.082447231 0.060469806 ;
	setAttr ".uvtk[114]" -type "float2" 0.00709977 -1.7881393e-007 ;
	setAttr ".uvtk[146]" -type "float2" -0.0037683845 -4.4703484e-008 ;
	setAttr ".uvtk[147]" -type "float2" 0.0040239096 -0.0086855814 ;
	setAttr ".uvtk[148]" -type "float2" 0.0068067312 -0.011428408 ;
	setAttr ".uvtk[149]" -type "float2" -0.012354195 -2.2351742e-007 ;
	setAttr ".uvtk[150]" -type "float2" -0.0031661987 -0.0097222105 ;
	setAttr ".uvtk[151]" -type "float2" -0.0024819374 -0.0060083941 ;
	setAttr ".uvtk[154]" -type "float2" 0.051247895 0.020967372 ;
	setAttr ".uvtk[161]" -type "float2" 0.080252886 0.037354708 ;
	setAttr ".uvtk[166]" -type "float2" 0.00027757883 0.00042194128 ;
	setAttr ".uvtk[168]" -type "float2" 0.00040262938 0.00045537949 ;
	setAttr ".uvtk[173]" -type "float2" 0.037842274 0.021102965 ;
	setAttr ".uvtk[174]" -type "float2" 0.0016591549 0.0030068159 ;
	setAttr ".uvtk[175]" -type "float2" 0.0034368634 0.0056765974 ;
	setAttr ".uvtk[176]" -type "float2" 0.00083333254 0.0023515821 ;
	setAttr ".uvtk[177]" -type "float2" 0.013788998 0.0080839619 ;
	setAttr ".uvtk[183]" -type "float2" 0.0057906508 0.0070581138 ;
	setAttr ".uvtk[184]" -type "float2" 0.0004568696 0.0071165562 ;
	setAttr ".uvtk[185]" -type "float2" 0.0027116537 0.011959046 ;
	setAttr ".uvtk[195]" -type "float2" 0.001760006 -0.003403604 ;
	setAttr ".uvtk[196]" -type "float2" 0.0095219612 0.0069725811 ;
	setAttr ".uvtk[197]" -type "float2" 0.030676126 -0.0023350716 ;
	setAttr ".uvtk[198]" -type "float2" 0.049497008 0.00019443035 ;
	setAttr ".uvtk[199]" -type "float2" 0.0096173882 0.016620815 ;
	setAttr ".uvtk[205]" -type "float2" 0.082350731 -0.067712098 ;
	setAttr ".uvtk[206]" -type "float2" 0.076722026 -0.082396686 ;
	setAttr ".uvtk[207]" -type "float2" 0.075151563 -0.083220184 ;
	setAttr ".uvtk[208]" -type "float2" 0.083441257 -0.063640356 ;
	setAttr ".uvtk[210]" -type "float2" 0.012118638 -0.031871825 ;
	setAttr ".uvtk[211]" -type "float2" 0.018289149 -0.016706347 ;
	setAttr ".uvtk[212]" -type "float2" 0.045729518 -0.018327564 ;
	setAttr ".uvtk[213]" -type "float2" 0.05296576 -0.014322191 ;
	setAttr ".uvtk[214]" -type "float2" 0.06958729 -0.00802809 ;
	setAttr ".uvtk[215]" -type "float2" 0.032754123 -0.027108461 ;
	setAttr ".uvtk[216]" -type "float2" 0.047276258 -0.040039152 ;
	setAttr ".uvtk[217]" -type "float2" 0.056490839 -0.032143295 ;
	setAttr ".uvtk[218]" -type "float2" 0.042874694 -0.045466423 ;
	setAttr ".uvtk[219]" -type "float2" 0.060155272 -0.030081183 ;
	setAttr ".uvtk[220]" -type "float2" 0.071025491 -0.053128362 ;
	setAttr ".uvtk[221]" -type "float2" 0.073693275 -0.051225275 ;
	setAttr ".uvtk[222]" -type "float2" 0.083523452 -0.048583835 ;
	setAttr ".uvtk[223]" -type "float2" 0.064826846 -0.061718106 ;
	setAttr ".uvtk[224]" -type "float2" 0.072432101 -0.071448237 ;
	setAttr ".uvtk[225]" -type "float2" 0.077531874 -0.062658936 ;
	setAttr ".uvtk[226]" -type "float2" 0.068706274 -0.073971003 ;
	setAttr ".uvtk[227]" -type "float2" 0.080449402 -0.059991688 ;
	setAttr ".uvtk[267]" -type "float2" 0.004022181 0.0086859837 ;
	setAttr ".uvtk[268]" -type "float2" -0.00316751 0.0097231939 ;
	setAttr ".uvtk[271]" -type "float2" 0.060555816 0.010716237 ;
	setAttr ".uvtk[272]" -type "float2" -0.0024825931 0.0060080364 ;
	setAttr ".uvtk[273]" -type "float2" 0.0068055987 0.011428647 ;
	setAttr ".uvtk[275]" -type "float2" -0.0061000586 -0.0076827407 ;
	setAttr ".uvtk[279]" -type "float2" 0.035613418 -0.04847461 ;
	setAttr ".uvtk[280]" -type "float2" 0.063248515 -0.072185814 ;
	setAttr ".uvtk[281]" -type "float2" 0.021499097 -0.035736918 ;
	setAttr ".uvtk[283]" -type "float2" -0.0048929453 -0.018416047 ;
	setAttr ".uvtk[284]" -type "float2" 0.0044522882 -0.029364705 ;
	setAttr ".uvtk[288]" -type "float2" 0.00040817261 0.00061106682 ;
	setAttr ".uvtk[291]" -type "float2" 0.011596859 1.2665987e-007 ;
	setAttr ".uvtk[292]" -type "float2" 0.00057327747 -0.0010080934 ;
	setAttr ".uvtk[323]" -type "float2" 0.08878988 -0.058511674 ;
	setAttr ".uvtk[324]" -type "float2" 0.094282985 -0.065330535 ;
	setAttr ".uvtk[325]" -type "float2" 0.094239235 -0.066698551 ;
	setAttr ".uvtk[326]" -type "float2" 0.060356021 -0.06553635 ;
	setAttr ".uvtk[327]" -type "float2" 0.070509672 -0.026007563 ;
	setAttr ".uvtk[328]" -type "float2" 0.026986241 -0.038080901 ;
	setAttr ".uvtk[329]" -type "float2" 0.070914209 0.0089726746 ;
	setAttr ".uvtk[330]" -type "float2" -0.0024784803 -0.014264882 ;
	setAttr ".uvtk[331]" -type "float2" -0.0066602826 0.01432848 ;
	setAttr ".uvtk[332]" -type "float2" -0.0073043704 -0.01313898 ;
	setAttr ".uvtk[333]" -type "float2" 0.090320885 0.059708953 ;
	setAttr ".uvtk[334]" -type "float2" 0.076849163 0.081391394 ;
	setAttr ".uvtk[335]" -type "float2" 0.094492018 0.06765449 ;
	setAttr ".uvtk[336]" -type "float2" 0.086134195 0.049744427 ;
	setAttr ".uvtk[337]" -type "float2" 0.074358106 0.026881397 ;
	setAttr ".uvtk[338]" -type "float2" 0.073895216 0.0082558393 ;
	setAttr ".uvtk[339]" -type "float2" 0.075409293 -0.009481132 ;
	setAttr ".uvtk[340]" -type "float2" 0.084912241 -0.038840771 ;
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[279:280]" "e[284:285]" "e[289:291]" "e[545]" "e[548]" "e[551]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.14169994 0.48645341 ;
	setAttr ".uvtk[5]" -type "float2" 0.15273294 0.47941288 ;
	setAttr ".uvtk[6]" -type "float2" 0.14284006 0.49942604 ;
	setAttr ".uvtk[37]" -type "float2" 0.065593891 0.48565757 ;
	setAttr ".uvtk[110]" -type "float2" 0.0015373155 -1.3224781e-005 ;
	setAttr -av ".uvtk[110].tu";
	setAttr -av ".uvtk[110].tv";
	setAttr ".uvtk[111]" -type "float2" 0.0027323961 0.039314136 ;
	setAttr -av ".uvtk[111].tu";
	setAttr -av ".uvtk[111].tv";
	setAttr ".uvtk[146]" -type "float2" 0.066611581 0.48645401 ;
	setAttr ".uvtk[147]" -type "float2" 0.066427939 0.48743588 ;
	setAttr ".uvtk[148]" -type "float2" 0.066368096 0.48464221 ;
	setAttr ".uvtk[149]" -type "float2" 0.08295165 0.48645464 ;
	setAttr ".uvtk[150]" -type "float2" 0.083473071 0.48950332 ;
	setAttr ".uvtk[151]" -type "float2" 0.084306821 0.48043033 ;
	setAttr ".uvtk[154]" -type "float2" 0.14283869 0.47348171 ;
	setAttr ".uvtk[177]" -type "float2" 0.065594129 0.48725036 ;
	setAttr ".uvtk[243]" -type "float2" 0.0027295947 -0.039314132 ;
	setAttr -av ".uvtk[243].tu";
	setAttr -av ".uvtk[243].tv";
	setAttr ".uvtk[267]" -type "float2" 0.066429846 0.48547259 ;
	setAttr ".uvtk[268]" -type "float2" 0.083477899 0.48340279 ;
	setAttr ".uvtk[271]" -type "float2" 0.15273204 0.49349356 ;
	setAttr ".uvtk[272]" -type "float2" 0.084309027 0.49247786 ;
	setAttr ".uvtk[273]" -type "float2" 0.066369466 0.48826522 ;
	setAttr ".uvtk[274]" -type "float2" 0.064064249 0.48645398 ;
	setAttr ".uvtk[289]" -type "float2" 0.064064249 0.48645398 ;
	setAttr ".uvtk[291]" -type "float2" 0.06625127 0.48645392 ;
	setAttr ".uvtk[302]" -type "float2" -0.0027323961 -4.3511391e-006 ;
	setAttr -av ".uvtk[302].tu";
	setAttr -av ".uvtk[302].tv";
	setAttr ".uvtk[341]" -type "float2" 0.1432406 0.5073601 ;
	setAttr ".uvtk[342]" -type "float2" 0.14324102 0.46554604 ;
	setAttr ".uvtk[343]" -type "float2" 0.085489199 0.49188498 ;
	setAttr ".uvtk[344]" -type "float2" 0.085487708 0.48102301 ;
	setAttr ".uvtk[345]" -type "float2" 0.06868469 0.49255058 ;
	setAttr ".uvtk[346]" -type "float2" 0.068683498 0.48035726 ;
createNode animCurveTU -n "polyTweakUV6_uvTweak_110__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV6_uvTweak_110__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV6_uvTweak_111__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV6_uvTweak_111__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV6_uvTweak_243__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV6_uvTweak_243__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV6_uvTweak_302__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV6_uvTweak_302__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode polyMapSew -n "polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[274]" "e[294]" "e[541]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.00047785044 0.021697938 ;
	setAttr ".uvtk[60]" -type "float2" -0.0021409392 0.021434069 ;
	setAttr ".uvtk[70]" -type "float2" 0.01067096 0.20160669 ;
	setAttr ".uvtk[71]" -type "float2" 0.011415482 0.19869101 ;
	setAttr ".uvtk[72]" -type "float2" 0.017085612 0.20060939 ;
	setAttr ".uvtk[73]" -type "float2" 0.0074831247 0.21207547 ;
	setAttr ".uvtk[75]" -type "float2" -0.0045119524 0.024211287 ;
	setAttr ".uvtk[76]" -type "float2" -0.0047114491 0.026318073 ;
	setAttr ".uvtk[77]" -type "float2" 6.210804e-005 0.058050275 ;
	setAttr ".uvtk[78]" -type "float2" -0.0022654533 0.059139788 ;
	setAttr ".uvtk[79]" -type "float2" -0.0081095695 0.065709651 ;
	setAttr ".uvtk[80]" -type "float2" -0.0067602396 0.062261403 ;
	setAttr ".uvtk[83]" -type "float2" -0.00026941299 0.091018438 ;
	setAttr ".uvtk[84]" -type "float2" -0.0042651296 0.094381154 ;
	setAttr ".uvtk[85]" -type "float2" -0.0060233474 0.096664906 ;
	setAttr ".uvtk[86]" -type "float2" 0.0012844205 0.090182722 ;
	setAttr ".uvtk[87]" -type "float2" 0.006411016 0.13776731 ;
	setAttr ".uvtk[88]" -type "float2" 0.0048609376 0.13878608 ;
	setAttr ".uvtk[89]" -type "float2" -0.0012249947 0.14562219 ;
	setAttr ".uvtk[90]" -type "float2" 0.0012747645 0.14351058 ;
	setAttr ".uvtk[91]" -type "float2" 0.0082432032 0.17578524 ;
	setAttr ".uvtk[92]" -type "float2" 0.0053437948 0.18144935 ;
	setAttr ".uvtk[93]" -type "float2" 0.0033362508 0.18306756 ;
	setAttr ".uvtk[94]" -type "float2" 0.0099221468 0.17410606 ;
	setAttr ".uvtk[112]" -type "float2" 0.035360277 0 ;
	setAttr -av ".uvtk[112].tu";
	setAttr -av ".uvtk[112].tv";
	setAttr ".uvtk[119]" -type "float2" 0.035360247 0 ;
	setAttr -av ".uvtk[119].tu";
	setAttr -av ".uvtk[119].tv";
	setAttr ".uvtk[131]" -type "float2" 0.011786747 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.0024945736 -0.021249861 ;
	setAttr ".uvtk[198]" -type "float2" 3.7252903e-005 -0.021520704 ;
	setAttr ".uvtk[205]" -type "float2" 0.0098724365 -0.2001906 ;
	setAttr ".uvtk[206]" -type "float2" 0.0065762997 -0.21198121 ;
	setAttr ".uvtk[207]" -type "float2" 0.0056557059 -0.21264347 ;
	setAttr ".uvtk[208]" -type "float2" 0.010511458 -0.19691759 ;
	setAttr ".uvtk[210]" -type "float2" -0.0050103664 -0.025958031 ;
	setAttr ".uvtk[211]" -type "float2" -0.0048078299 -0.023938447 ;
	setAttr ".uvtk[212]" -type "float2" -0.0033007264 -0.058531731 ;
	setAttr ".uvtk[213]" -type "float2" -0.0010344386 -0.057462305 ;
	setAttr ".uvtk[214]" -type "float2" 0.003462851 -0.056037307 ;
	setAttr ".uvtk[215]" -type "float2" -0.0077030659 -0.061558813 ;
	setAttr ".uvtk[216]" -type "float2" -0.0057845116 -0.093412727 ;
	setAttr ".uvtk[217]" -type "float2" -0.0018118024 -0.090018153 ;
	setAttr ".uvtk[218]" -type "float2" -0.007611692 -0.095709026 ;
	setAttr ".uvtk[219]" -type "float2" -0.00026017427 -0.089155853 ;
	setAttr ".uvtk[220]" -type "float2" 0.0032143593 -0.137458 ;
	setAttr ".uvtk[221]" -type "float2" 0.0047778487 -0.1363433 ;
	setAttr ".uvtk[222]" -type "float2" 0.010542095 -0.134792 ;
	setAttr ".uvtk[223]" -type "float2" -0.00042045116 -0.14249235 ;
	setAttr ".uvtk[224]" -type "float2" 0.0040538311 -0.18063608 ;
	setAttr ".uvtk[225]" -type "float2" 0.0070403814 -0.17436248 ;
	setAttr ".uvtk[226]" -type "float2" 0.0018697977 -0.18243968 ;
	setAttr ".uvtk[227]" -type "float2" 0.0087509751 -0.1724571 ;
	setAttr ".uvtk[246]" -type "float2" 0.035360277 0 ;
	setAttr -av ".uvtk[246].tu";
	setAttr -av ".uvtk[246].tv";
	setAttr ".uvtk[293]" -type "float2" 0 -0.013543546 ;
	setAttr ".uvtk[295]" -type "float2" 0.035360277 -0.0051466227 ;
	setAttr -av ".uvtk[295].tu";
	setAttr -av ".uvtk[295].tv";
	setAttr ".uvtk[296]" -type "float2" 0 0.013543546 ;
	setAttr ".uvtk[298]" -type "float2" 0.035360247 0.0051460266 ;
	setAttr -av ".uvtk[298].tu";
	setAttr -av ".uvtk[298].tv";
	setAttr ".uvtk[323]" -type "float2" 0.013643861 -0.17139065 ;
	setAttr ".uvtk[324]" -type "float2" 0.016871572 -0.1982604 ;
	setAttr ".uvtk[325]" -type "float2" 0.016845942 -0.19936004 ;
	setAttr ".uvtk[326]" -type "float2" -0.0030400157 -0.14473054 ;
	setAttr ".uvtk[327]" -type "float2" 0.0040439367 -0.087501794 ;
	setAttr ".uvtk[328]" -type "float2" -0.0090822577 -0.064887166 ;
	setAttr ".uvtk[329]" -type "float2" 0.0020223856 -0.021072447 ;
	setAttr ".uvtk[333]" -type "float2" 0.014541507 0.17355341 ;
	setAttr ".uvtk[334]" -type "float2" 0.0066514611 0.21264344 ;
	setAttr ".uvtk[335]" -type "float2" 0.016993642 0.201599 ;
	setAttr ".uvtk[336]" -type "float2" 0.012072802 0.13654435 ;
	setAttr ".uvtk[337]" -type "float2" 0.0056673288 0.088641703 ;
	setAttr ".uvtk[338]" -type "float2" 0.0047314763 0.05664295 ;
	setAttr ".uvtk[339]" -type "float2" 0.0025601387 0.0212304 ;
createNode polyMapCut -n "polyMapCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[241:242]" "e[250:252]" "e[254]" "e[257:258]";
createNode animCurveTU -n "polyTweakUV7_uvTweak_123__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15592141449451449;
createNode animCurveTU -n "polyTweakUV7_uvTweak_123__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.015218602493405342;
createNode animCurveTU -n "polyTweakUV7_uvTweak_136__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15529875457286835;
createNode animCurveTU -n "polyTweakUV7_uvTweak_136__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.026712166145443916;
createNode animCurveTU -n "polyTweakUV7_uvTweak_137__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15331675112247467;
createNode animCurveTU -n "polyTweakUV7_uvTweak_137__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.025620492175221443;
createNode animCurveTU -n "polyTweakUV7_uvTweak_138__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15456168353557587;
createNode animCurveTU -n "polyTweakUV7_uvTweak_138__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.025197545066475868;
createNode animCurveTU -n "polyTweakUV7_uvTweak_139__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15469349920749664;
createNode animCurveTU -n "polyTweakUV7_uvTweak_139__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.021959038451313972;
createNode animCurveTU -n "polyTweakUV7_uvTweak_140__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15437732636928558;
createNode animCurveTU -n "polyTweakUV7_uvTweak_140__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.02335185743868351;
createNode animCurveTU -n "polyTweakUV7_uvTweak_141__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15387673676013949;
createNode animCurveTU -n "polyTweakUV7_uvTweak_141__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.024775484576821327;
createNode animCurveTU -n "polyTweakUV7_uvTweak_142__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15424074232578278;
createNode animCurveTU -n "polyTweakUV7_uvTweak_142__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.02461321093142033;
createNode animCurveTU -n "polyTweakUV7_uvTweak_143__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15419210493564606;
createNode animCurveTU -n "polyTweakUV7_uvTweak_143__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.024163724854588509;
createNode animCurveTU -n "polyTweakUV7_uvTweak_250__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.044251509010791779;
createNode animCurveTU -n "polyTweakUV7_uvTweak_250__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.01210150308907032;
createNode animCurveTU -n "polyTweakUV7_uvTweak_259__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.044874615967273712;
createNode animCurveTU -n "polyTweakUV7_uvTweak_259__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.023593874648213387;
createNode animCurveTU -n "polyTweakUV7_uvTweak_260__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.04561132937669754;
createNode animCurveTU -n "polyTweakUV7_uvTweak_260__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.022079067304730415;
createNode animCurveTU -n "polyTweakUV7_uvTweak_261__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.046855904161930077;
createNode animCurveTU -n "polyTweakUV7_uvTweak_261__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.022502133622765541;
createNode animCurveTU -n "polyTweakUV7_uvTweak_262__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.045479513704776771;
createNode animCurveTU -n "polyTweakUV7_uvTweak_262__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.01884056068956852;
createNode animCurveTU -n "polyTweakUV7_uvTweak_263__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.046296156942844391;
createNode animCurveTU -n "polyTweakUV7_uvTweak_263__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.021656880155205727;
createNode animCurveTU -n "polyTweakUV7_uvTweak_264__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.045795656740665443;
createNode animCurveTU -n "polyTweakUV7_uvTweak_264__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.020233625546097755;
createNode animCurveTU -n "polyTweakUV7_uvTweak_265__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.045932300388813019;
createNode animCurveTU -n "polyTweakUV7_uvTweak_265__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.021494859829545021;
createNode animCurveTU -n "polyTweakUV7_uvTweak_266__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.045980848371982574;
createNode animCurveTU -n "polyTweakUV7_uvTweak_266__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.021045627072453499;
createNode animCurveTU -n "polyTweakUV7_uvTweak_294__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.048339344561100006;
createNode animCurveTU -n "polyTweakUV7_uvTweak_294__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.024433726444840431;
createNode animCurveTU -n "polyTweakUV7_uvTweak_297__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15183393657207489;
createNode animCurveTU -n "polyTweakUV7_uvTweak_297__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.027555407956242561;
createNode animCurveTU -n "polyTweakUV7_uvTweak_342__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_342__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_343__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_343__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_344__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_344__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_345__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_345__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_346__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_346__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_347__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_347__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_348__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_348__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_349__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_349__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_350__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV7_uvTweak_350__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 351 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.23848769 0.084179185 -0.24199858
		 0.067991696 -0.21664169 0.06497284 -0.10854933 0.28304985 -0.42139402 0.082727931
		 -0.42589304 0.08919879 -0.42174074 0.075387262 -0.2665855 -0.032613896 -0.27252975
		 0.21779275 -0.2472458 0.22997832 -0.2087142 -0.063683055 -0.22950879 0.052624784
		 -0.24830057 0.054435693 -0.25106925 0.035960756 -0.23171756 0.03748896 -0.35452488
		 0.13935405 -0.31844518 0.18270937 -0.30825964 -0.0044427849 -0.32416734 0.0057545528
		 -0.28730902 0.0609596 -0.29663339 0.062852226 -0.29793307 0.050703369 -0.28823903
		 0.04717537 -0.28992143 0.084179185 -0.30190054 0.084230088 -0.29993752 0.073213771
		 -0.2888045 0.072146133 -0.30203268 0.20007426 -0.29322729 -0.018363979 -0.27251902
		 0.056766175 -0.27450958 0.039713405 -0.27048919 0.084179066 -0.27102014 0.069741212
		 -0.34775302 0.0269024 -0.31697002 0.061430894 -0.32533273 0.054311715 -0.34394637
		 0.083493076 -0.34254667 0.079184972 -0.32545736 0.071830466 -0.25382528 0.021251045
		 -0.23446664 0.021932982 -0.27703825 0.02654954 -0.29022369 0.035900556 -0.29963115
		 0.040638708 -0.32767835 0.046948396 -0.35081729 0.099161111 -0.3527045 0.11296215
		 -0.33960089 0.052487396 -0.3367255 0.062035285 -0.23757544 0.004599832 -0.25761947
		 0.0054293498 -0.26448098 -0.016079575 -0.24349228 -0.021953426 -0.28058526 0.012557887
		 -0.28701654 -0.0063871443 -0.29330352 0.023778878 -0.29949799 0.0043969974 -0.30303547
		 0.029666685 -0.30939934 0.014874004 -0.34794274 0.010498248 -0.33900967 0.011398457
		 -0.32818893 0.037742339 -0.35144296 0.12529191 -0.34036675 0.042021833 -0.1846386
		 0.050427221 -0.18619731 0.037078582 -0.18807521 0.023207627 -0.18894476 0.0072677359
		 -0.19431314 0.20376816 -0.19789776 -0.029324196 -0.36147895 -0.080340885 -0.36221305
		 -0.077956758 -0.36780408 -0.079525374 -0.35833564 -0.088901304 -0.18240738 0.068847083
		 -0.33092192 0.0019250736 -0.33024153 -0.0052613355 -0.34811196 -0.0084817708 -0.34438345
		 -0.010227054 -0.33502135 -0.020751737 -0.33718303 -0.015227824 -0.35009304 0.13482621
		 -0.35050926 0.13883296 -0.34892359 -0.027299963 -0.34401497 -0.031430922 -0.34185508
		 -0.034236394 -0.35083243 -0.026273388 -0.3572785 -0.051331438 -0.35575011 -0.052335955
		 -0.34974906 -0.05907657 -0.35221395 -0.05699452 -0.35908511 -0.069178723 -0.35622618
		 -0.074130915 -0.35424671 -0.075545736 -0.36074063 -0.067710541 -0.19445053 -0.01838186
		 -0.26478681 -0.093648084 -0.259433 -0.096822977 -0.25908217 -0.094744928 -0.26406506
		 -0.09377224 -0.21838447 -0.036947392 -0.21546128 -0.04413145 -0.22365329 -0.06753429
		 -0.24776585 -0.03868214 -0.22682723 -0.04582303 -0.22335854 -0.049137689 -0.25682953
		 -0.080773853 -0.25556341 -0.082376979 -0.25361678 -0.088495038 -0.26505145 -0.07900741
		 -0.075261615 0.28305373 -0.076022044 0.27288204 -0.15011615 0.084179126 -0.058000587
		 0.10692444 -0.062500663 0.084179185 -0.074709162 0.066361569 -0.069655865 0.064711891
		 -0.17858711 0.1889942 -0.1313487 0.15522781 -0.15632135 0.082787655 -0.1357246 0.040001892
		 -0.13789618 0.050059579 -0.13927928 0.059755526 0.2880457 0.13368504 -0.10100563
		 0.15025204 -0.10913821 0.030652724 -0.11519073 0.041613244 -0.11597216 0.049503766
		 -0.11507608 0.058635138 -0.11316751 0.068114601 -0.11157565 0.084179364 -0.12946984
		 0.084179245 -0.10751113 0.044001244 -0.076493397 0.06930282 -0.07607758 0.075146757
		 -0.072738051 0.084179245 0.29318333 0.038833492 0.30954105 0.047842786 0.29926658
		 0.051333159 0.29817873 0.078058951 0.30078769 0.066564791 0.30491948 0.054816298
		 0.30191559 0.056155346 0.30231649 0.059864722 -0.089816108 0.2830576 -0.35136858
		 0.088510357 -0.36422631 0.082727812 -0.36383256 0.079982534 -0.36523721 0.087552868
		 -0.38555714 0.082727693 -0.3859289 0.080360673 -0.38689438 0.087112568 -0.21664169
		 0.10338553 -0.24199858 0.1003665 -0.42174074 0.090068661 -0.2665855 0.20097214 -0.25772062
		 0.1942555 -0.22950867 0.11573341 -0.23171768 0.13086945 -0.25106931 0.1323975 -0.24830051
		 0.11392268 -0.353829 0.14347786 -0.30825952 0.17280102 -0.28730908 0.10739865 -0.28823903
		 0.12118291 -0.29750964 0.11806055 -0.29647669 0.1056719 -0.28880444 0.096212044 -0.29986414
		 0.095262848 -0.29322729 0.18672222 -0.27450958 0.12864485 -0.27251902 0.11159202
		 -0.27102014 0.098617159 -0.34652749 0.14192095 -0.31668893 0.10721704 -0.32493052
		 0.11440893 -0.32530281 0.096757784 -0.34251669 0.087794028 -0.23446664 0.14642516
		 -0.25382534 0.14710727 -0.27703825 0.14180869 -0.29022363 0.13245776 -0.29895505
		 0.12813562 -0.32714221 0.12179973 -0.33648881 0.10673036 -0.33918741 0.11641832 -0.2375755
		 0.16375846 -0.24349239 0.19031167 -0.26448092 0.18443787 -0.25761947 0.16292885 -0.2805852
		 0.1558004 -0.28701654 0.17474538 -0.29330352 0.14457935 -0.29949805 0.16396126 -0.30207452
		 0.13886914 -0.30897185 0.15347978 -0.32749167 0.13097116 -0.33780339 0.15699783 -0.34643975
		 0.15792167 -0.33967558 0.1269235 -0.18463869 0.11793157 -0.18619728 0.13127902 -0.18807516
		 0.14515141 -0.18894482 0.16109034 -0.19789776 0.19768262 -0.36069158 0.2482076 -0.35744151
		 0.25784874 -0.35653368 0.25839025 -0.36132166 0.24553126 -0.094954148 0.2915262 -0.32922187
		 0.17305794 -0.32991269 0.16616893 -0.34272495 0.17827764 -0.34635547 0.17656443 -0.35355982
		 0.17428166 -0.33567259 0.18312687 -0.34214845 0.1992659 -0.34702888 0.19509581 -0.33990386
		 0.20208681 -0.34893492 0.19403654 -0.35412642 0.22005105 -0.35566816 0.21895191 -0.36135188
		 0.21742228 -0.3505424 0.22501513 -0.35495427 0.24244452 -0.3578991 0.23695943 -0.35280064
		 0.24402142 -0.35958573 0.23529351 -0.19445065 0.1867401 -0.26478663 0.26200631 -0.2640653
		 0.26213047 -0.27164152 0.25661242 -0.26913545 0.25688043 -0.21546134 0.21248981 -0.21838459
		 0.20530555 -0.26150879 0.20971501 -0.24776585 0.20704025 -0.22335884 0.21749529 -0.22682729
		 0.21418172 -0.25556788 0.25073475 -0.25682518 0.24913231 -0.26927915 0.24629492 -0.26505223
		 0.24736553 -0.076020256 0.29321861 -0.069656096 0.10364684 -0.074708939 0.1019968
		 -0.15632111 0.085570596 -0.13789597 0.11829894 -0.1357249 0.12835601 -0.13927928
		 0.10860308;
	setAttr ".uvtk[250:350]" 0.41907269 0.12942314 -0.11519052 0.12674558 -0.1091383
		 0.13770509 -0.115972 0.11885502 -0.11507623 0.10972335 -0.11316741 0.10024341 -0.10751106
		 0.12435677 -0.076493353 0.099055193 -0.0760777 0.093211487 0.41393036 0.034581419
		 0.40785027 0.047082644 0.39757973 0.043591235 0.40893829 0.073808677 0.40219909 0.050566766
		 0.40632927 0.062312208 0.40520203 0.051903773 0.40480089 0.05561116 -0.36383262 0.085472785
		 -0.38593021 0.085095309 -0.19431296 -0.03540995 -0.17858711 -0.020635866 -0.42589304
		 0.076257072 -0.38689497 0.078343056 -0.36523727 0.077902809 -0.35136858 0.078396522
		 -0.35075632 0.069669448 -0.058000647 0.061433636 -0.10100575 0.01810661 -0.13134858
		 0.013130747 -0.35180196 0.030304335 -0.35614237 0.029879652 -0.35113534 0.034341775
		 -0.2472458 -0.061620079 -0.35290524 0.056204759 -0.35207787 0.043996416 -0.31844518
		 -0.0143511 -0.30203262 -0.031716011 -0.27252987 -0.04943458 -0.36608097 0.08911439
		 -0.36608097 0.076341175 -0.38732472 0.086896561 -0.38732508 0.078559123 -0.42243394
		 0.094252191 -0.14114723 0.10222908 0.38533753 0.027650524 -0.1544196 0.09103813 -0.14114714
		 0.066128992 0.3217777 0.031874605 -0.1544196 0.07732071 -0.14280179 0.083217107 -0.18240735
		 0.099511288 -0.2081901 0.084179185 -0.072544754 0.2830514 -0.14280164 0.085141443
		 -0.094955295 0.27457297 -0.2536163 0.25685313 -0.22365329 0.23589256 -0.24853446
		 0.20820525 -0.20871426 0.23204121 -0.26927927 -0.077936791 -0.26150891 -0.04135678
		 -0.22244188 -0.056087755 -0.25772062 -0.025897343 -0.11076686 0.0097424611 -0.11076675
		 0.1586161 -0.259433 0.26518112 -0.25908211 0.26310307 -0.22244188 0.22444597 -0.20342141
		 -0.057936929 -0.20342147 0.22629511 -0.26913533 -0.088522337 -0.27164158 -0.088254236
		 -0.24853434 -0.039846994 -0.36441037 0.23436111 -0.36759302 0.24662927 -0.36756769
		 0.24752846 -0.34795943 0.22722206 -0.35422233 0.19200459 -0.33346316 0.18845877 -0.35321137
		 0.15639275 -0.32367966 0.16228935 -0.33066586 -0.0016483404 -0.33043107 0.16957313
		 -0.36529544 -0.067227386 -0.3575156 -0.089365624 -0.36771336 -0.080334567 -0.36286119
		 -0.050125577 -0.35621664 -0.024380166 -0.35559216 -0.0062271096 -0.35504553 0.012093149
		 -0.35552701 0.02542194 -0.42243406 0.071203731 0.30078769 0.066564791 0.30231649
		 0.059864722 0.30231649 0.059864722 0.30191559 0.056155346 0.3217777 0.031874605 0.29817873
		 0.078058951 0.29926658 0.051333159 0.29318333 0.038833492 0.2880457 0.13368504;
createNode polyMapCut -n "polyMapCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[241:242]" "e[250:252]" "e[254]" "e[257:258]" "e[260]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[136]" -type "float2" -0.20425573 -0.0019452912 ;
	setAttr ".uvtk[137]" -type "float2" -0.20425573 -0.0019452912 ;
	setAttr ".uvtk[138]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[139]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[140]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[141]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[142]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[143]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[297]" -type "float2" -0.20425573 -0.0019452912 ;
	setAttr ".uvtk[342]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[343]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[344]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[345]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[346]" -type "float2" -0.20425573 -0.0019452912 ;
	setAttr ".uvtk[347]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[348]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[349]" -type "float2" -0.20425573 -0.0019452912 ;
	setAttr ".uvtk[350]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[351]" -type "float2" -0.20425573 -0.0019452986 ;
	setAttr ".uvtk[352]" -type "float2" -0.20425573 -0.0019452912 ;
createNode polyMapSew -n "polyMapSew2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[241:242]" "e[254]";
createNode polyMapSew -n "polyMapSew3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[250:252]" "e[257:258]" "e[260]";
createNode polyMapCut -n "polyMapCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[241]" "e[250]" "e[252]" "e[254]" "e[258]" "e[260]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" 0.034471661 0.035638601 ;
	setAttr ".uvtk[137]" -type "float2" -0.014915377 -0.040628783 ;
	setAttr ".uvtk[138]" -type "float2" 0.052028447 0.022703648 ;
	setAttr ".uvtk[139]" -type "float2" -0.032528847 0.016476423 ;
	setAttr ".uvtk[140]" -type "float2" -0.15154237 0.03995347 ;
	setAttr ".uvtk[141]" -type "float2" -0.03191933 -0.064133912 ;
	setAttr ".uvtk[142]" -type "float2" 0.072779566 0.016244292 ;
	setAttr ".uvtk[143]" -type "float2" -0.20828402 -0.14521813 ;
	setAttr ".uvtk[342]" -type "float2" 0.07551536 -0.016004764 ;
	setAttr ".uvtk[343]" -type "float2" 0.046798259 -0.01297541 ;
	setAttr ".uvtk[344]" -type "float2" 0.091835469 0.1274077 ;
	setAttr ".uvtk[345]" -type "float2" 0.22921959 0.0408362 ;
	setAttr ".uvtk[347]" -type "float2" 0.027124256 0.042656332 ;
createNode polyMapCut -n "polyMapCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[211]" "e[239]" "e[241:242]" "e[250:262]" "e[512]" "e[520]" "e[522]" "e[524]" "e[528]" "e[530]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -0.22427768 0.035412248 ;
	setAttr ".uvtk[136]" -type "float2" -0.22427766 0.035412263 ;
	setAttr ".uvtk[137]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[138]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[139]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[140]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[141]" -type "float2" -0.22427768 0.035412267 ;
	setAttr ".uvtk[142]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[143]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[250]" -type "float2" -0.023608193 -0.038631573 ;
	setAttr ".uvtk[259]" -type "float2" -0.058075711 -0.0029744357 ;
	setAttr ".uvtk[260]" -type "float2" -0.075617179 -0.015902445 ;
	setAttr ".uvtk[261]" -type "float2" -0.070403799 -0.051568113 ;
	setAttr ".uvtk[262]" -type "float2" 0.0089099556 -0.022153623 ;
	setAttr ".uvtk[263]" -type "float2" 0.0082826167 -0.10272791 ;
	setAttr ".uvtk[264]" -type "float2" 0.12788571 0.0013074428 ;
	setAttr ".uvtk[265]" -type "float2" -0.096364543 -0.02235949 ;
	setAttr ".uvtk[266]" -type "float2" -0.25275135 0.0022468418 ;
	setAttr ".uvtk[294]" -type "float2" -0.023608074 -0.038631558 ;
	setAttr ".uvtk[297]" -type "float2" -0.22427768 0.035412271 ;
	setAttr ".uvtk[342]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[343]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[344]" -type "float2" -0.22427768 0.035412278 ;
	setAttr ".uvtk[345]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[346]" -type "float2" -0.22427768 0.035412271 ;
	setAttr ".uvtk[347]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[348]" -type "float2" -0.22427768 0.035412248 ;
	setAttr ".uvtk[349]" -type "float2" -0.099113151 -0.054604441 ;
	setAttr ".uvtk[350]" -type "float2" -0.0087107271 -0.079222471 ;
	setAttr ".uvtk[351]" -type "float2" -0.11539923 0.088764846 ;
	setAttr ".uvtk[352]" -type "float2" 0.18458249 -0.18380737 ;
	setAttr ".uvtk[353]" -type "float2" -0.023608074 -0.038631558 ;
	setAttr ".uvtk[354]" -type "float2" -0.050724968 0.0040226504 ;
	setAttr ".uvtk[355]" -type "float2" -0.023608193 -0.038631573 ;
	setAttr ".uvtk[356]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[357]" -type "float2" -0.22427768 0.035412267 ;
	setAttr ".uvtk[358]" -type "float2" -0.22427768 0.035412278 ;
	setAttr ".uvtk[359]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[360]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[361]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[362]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[363]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[364]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[365]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[366]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[367]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[368]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[369]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[370]" -type "float2" -0.22427768 0.035412263 ;
	setAttr ".uvtk[371]" -type "float2" -0.22427766 0.035412263 ;
createNode polyMapSew -n "polyMapSew4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[242]" "e[251]" "e[253]" "e[255:257]" "e[259]" "e[261:262]";
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 356 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.039540611 -0.16985464 -0.041185439
		 -0.17743802 -0.029306311 -0.17885232 0.62791705 -0.25451398 0.017213127 -0.17022383
		 0.020380832 -0.16838621 0.017457031 -0.17230885 -0.048330992 -0.18500361 -0.067981392
		 -0.15956686 -0.043643598 -0.10155166 -0.025592487 -0.23912425 -0.035076782 -0.18298477
		 -0.034153298 -0.18445161 -0.033359051 -0.18304759 -0.038063869 -0.18822281 -0.049739804
		 -0.14970309 -0.0049286126 -0.17832845 -0.017308094 -0.16013733 -0.039892778 -0.20659456
		 -0.023014314 -0.17450072 -0.011924923 -0.17199188 -0.011135606 -0.16959259 -0.020790286
		 -0.17147502 -0.017479612 -0.16978449 -0.0019597595 -0.16963051 -0.0075405752 -0.17224115
		 -0.022526564 -0.17630485 -0.028097747 -0.19980499 -0.027812826 -0.15103146 -0.031430595
		 -0.17575282 -0.028471753 -0.17351264 -0.037880562 -0.16975302 -0.03843965 -0.17773628
		 -0.041343067 -0.10558779 -0.00017482693 -0.16139343 0.0030589309 -0.15486805 -0.011199686
		 -0.17047173 -0.0093204333 -0.16346553 0.0060107112 -0.16176817 -0.035222862 -0.18166572
		 -0.042265274 -0.1935465 -0.028955046 -0.16931063 -0.021668913 -0.16711004 -0.012950508
		 -0.16682167 -0.0057691806 -0.15119974 0.038847867 -0.21216327 0.018201036 -0.23651274
		 0.009760906 -0.13561732 0.02181522 -0.1450751 -0.042773996 -0.20038652 -0.037924092
		 -0.18129553 -0.041157518 -0.18240429 -0.041885231 -0.21957493 -0.030900413 -0.1653202
		 -0.030905182 -0.16005014 -0.023818059 -0.16347575 -0.025319921 -0.16167715 -0.01676245
		 -0.163993 -0.024231981 -0.16820918 -0.036595479 -0.13077545 -0.043811884 -0.12095212
		 -0.026004001 -0.13600782 -0.035686087 -0.22747433 -0.021085273 -0.13567635 -0.014313747
		 -0.18566661 -0.015043981 -0.19192004 -0.015923712 -0.19841821 -0.016331036 -0.20588556
		 -0.018846096 -0.11383036 -0.020525357 -0.22302802 -0.0652375 -0.020808721 -0.051731631
		 -0.028146796 -0.043580431 0.01794781 -0.069866575 0.024892921 -0.013268446 -0.17703724
		 -0.054698244 -0.12286465 -0.078098789 -0.12363624 -0.041077513 -0.10156655 -0.049924891
		 -0.10402334 -0.07801763 -0.097741961 -0.062062535 -0.10506175 -0.048563059 -0.19756269
		 -0.048925161 -0.14989348 -0.04970625 -0.066025555 -0.067516193 -0.062469717 -0.078263141
		 -0.053598545 -0.044656705 -0.068328246 -0.051809076 -0.052047223 -0.058054827 -0.049097557
		 -0.089579128 -0.025473293 -0.078763835 -0.027269274 -0.061528642 -0.032043282 -0.080086872
		 -5.6451597e-007 -0.087112598 0.012307302 -0.052108053 -0.035797317 -0.018910369 -0.21790171
		 -0.073001236 -0.12194352 -0.10196745 -0.12354107 -0.087400138 -0.12351011 -0.07750842
		 -0.11816492 -0.030122777 -0.22659931 -0.028753346 -0.22996491 -0.033640258 -0.24332698
		 -0.043328609 -0.21827658 -0.040995114 -0.21418981 -0.042936344 -0.22453986 -0.052883465
		 -0.16163313 -0.052069724 -0.16599976 -0.059398912 -0.1835717 -0.040141031 -0.15875731
		 0.77171874 -0.10589743 0.8138411 -0.15323892 0.0018591878 -0.1698547 -0.029495053
		 -0.16349925 -0.032275666 -0.16985407 -0.028200122 -0.17049274 -0.030111929 -0.17180108
		 -0.011478814 -0.12075159 0.010651185 -0.13657022 -0.0010478494 -0.1705064 0.0086011123
		 -0.19055051 0.0075838561 -0.18583867 0.0069358791 -0.18129629 0.45567954 0.31354797
		 0.016696751 -0.1616621 0.0030824412 -0.17954697 0.001842308 -0.1757374 -0.0020040413
		 -0.17621915 -0.011185674 -0.17402911 -0.017479457 -0.17344923 -0.018987186 -0.1698544
		 -0.0079015279 -0.16985421 -0.0032948821 -0.17470089 -0.026515298 -0.17106462 -0.026989201
		 -0.17275822 -0.027572691 -0.16985433 0.48720503 0.43873197 0.52234918 0.73937142
		 0.45830899 0.45509279 0.52933198 0.71862739 0.55379301 0.71694493 0.52727354 0.74235386
		 0.43393302 0.47421291 0.5653739 0.75808299 0.70881903 -0.17085356 0.0024291649 -0.18472524
		 -0.023040358 -0.17022407 -0.023317663 -0.17100377 -0.022328569 -0.16885374 -0.008020781
		 -0.17022394 -0.007758914 -0.17089631 -0.0070791929 -0.16897874 -0.029306494 -0.16085698
		 -0.041185379 -0.16227135 0.017457273 -0.16813906 -0.048123695 -0.15456457 -0.048550766
		 -0.11828689 -0.035080053 -0.15671264 -0.038075443 -0.15146029 -0.033174168 -0.15664551
		 -0.034007527 -0.15514436 -0.04959859 -0.14819732 -0.017032808 -0.17917246 -0.022743765
		 -0.16496053 -0.020795707 -0.16801186 -0.010245476 -0.16929683 -0.011188449 -0.16727847
		 -0.021826454 -0.16328087 -0.0064540142 -0.16700538 -0.027467513 -0.1883496 -0.02834901
		 -0.16613193 -0.031276688 -0.16377941 -0.037892025 -0.16172823 -0.040508378 -0.23405637
		 0.0016740747 -0.17784287 0.0048605883 -0.18502711 0.0090223635 -0.17715369 -0.0072168498
		 -0.17773476 -0.042259056 -0.14615917 -0.034963518 -0.15801655 -0.02869238 -0.17037205
		 -0.021643415 -0.17245969 -0.011749178 -0.17210995 -0.0040295417 -0.18848129 0.024037628
		 -0.19502304 0.011874283 -0.20506352 -0.042774916 -0.13932841 -0.041885287 -0.12013442
		 -0.040908463 -0.15718056 -0.037633099 -0.15833807 -0.030545371 -0.1743347 -0.030556479
		 -0.17947531 -0.023708928 -0.17617404 -0.025112003 -0.17783882 -0.015064438 -0.17542715
		 -0.023538794 -0.17138672 -0.02510253 -0.20336416 -0.042965483 -0.218027 -0.035812721
		 -0.20858546 -0.019750807 -0.20407 -0.014313743 -0.1540426 -0.015044075 -0.14778967
		 -0.015923778 -0.14129077 -0.016331246 -0.13382384 -0.020525539 -0.1166813 -0.06452626
		 -0.32005766 -0.068946771 -0.36225045 -0.070886061 -0.36421907 -0.051777277 -0.31020474
		 0.64881551 -0.15720186 -0.077408276 -0.21454413 -0.053820156 -0.21575926 -0.049026527
		 -0.23507109 -0.040204443 -0.23764916 -0.015484463 -0.23434925 -0.060865298 -0.23360157
		 -0.066429697 -0.27638885 -0.048653323 -0.27297631 -0.077219687 -0.28491306 -0.043643143
		 -0.27074942 -0.057538029 -0.29013836 -0.051316265 -0.28683186 -0.035245009 -0.29399678
		 -0.077854678 -0.31292841 -0.078760773 -0.33908033 -0.061376803 -0.30712178 -0.085585095
		 -0.352157 -0.051986068 -0.30240855 -0.018910456 -0.12180758 -0.073004387 -0.21775921
		 -0.077509396 -0.22154535 -0.038229208 -0.22290842 -0.043739155 -0.2181374 -0.028753465
		 -0.10974458 -0.03012283 -0.11311013 -0.053571556 -0.13782176 -0.043324787 -0.1214302
		 -0.042937677 -0.1151729 -0.040999301 -0.12551549 -0.052182849 -0.17378125 -0.052769784
		 -0.17800331 -0.044115674 -0.16897079 -0.040156506 -0.18975762 0.72306371 -0.065366931
		 -0.03011407 -0.16790779 -0.02819564 -0.16921425 -0.0010477103 -0.16920286 0.0075840252
		 -0.15387046 0.0086010955 -0.14915904 0.0069358493 -0.15841262;
	setAttr ".uvtk[250:355]" -0.065968275 0.77899063 0.0018428523 -0.16397136 0.0030824759
		 -0.16016342 -0.0020032516 -0.16348962 -0.011186006 -0.16568014 -0.017478785 -0.16626054
		 -0.003294453 -0.16500904 -0.026516348 -0.16864543 -0.026990147 -0.16695277 0.02044164
		 0.50418174 0.049325231 0.5205183 0.026160918 0.56773275 -0.069955111 0.79141903 -0.067893237
		 0.81513762 -0.094408095 0.78974032 0.073697314 0.53963399 0.25396946 0.633708 -0.023317536
		 -0.1694444 -0.0077577299 -0.16955166 -0.018845985 -0.22587913 -0.011478753 -0.21895766
		 0.020380832 -0.17206176 -0.0070789149 -0.17146929 -0.022328688 -0.17159428 -0.00049513084
		 -0.1545511 0.037919618 -0.12829138 -0.029496096 -0.17621006 0.016696695 -0.17804709
		 0.010651333 -0.20313901 -0.049187459 -0.18952513 -0.050067764 -0.18968026 -0.049015854
		 -0.14208695 -0.043643598 -0.23815773 0.017415255 -0.10476264 -0.037765007 -0.11190175
		 -0.0052205944 -0.16072997 -0.028515365 -0.13946442 -0.068242386 -0.18004315 -0.021734362
		 -0.1684102 -0.021734362 -0.17203784 -0.0067759962 -0.16903998 -0.0067758569 -0.17140791
		 0.017945319 -0.16695103 0.0060608052 -0.16139877 -0.056312397 0.80812085 -0.00015693484
		 -0.16664138 0.0060607693 -0.1783106 0.51853752 0.48706099 -0.00015699842 -0.1730676
		 0.0052856305 -0.17030534 -0.013268358 -0.16267203 -0.025346968 -0.1698547 0.78346694
		 -0.093778953 0.0052857767 -0.16940388 0.72449172 -0.23045287 -0.059389643 -0.15613005
		 -0.033639453 -0.096383043 -0.044247314 -0.11175176 -0.025592577 -0.10058521 -0.044123303
		 -0.17074165 -0.053572722 -0.20188682 -0.032023463 -0.23556608 -0.048550889 -0.2214226
		 0.020293249 -0.20472637 0.020293184 -0.134983 -0.10196961 -0.21617326 -0.087403342
		 -0.216198 -0.03202359 -0.10414337 -0.023113018 -0.2364323 -0.023113012 -0.10327715
		 -0.043742117 -0.12157299 -0.038232289 -0.11679566 -0.044247195 -0.22795761 -0.03617426
		 -0.3150354 -0.040135343 -0.3530373 -0.043410853 -0.35930207 -0.088254951 -0.31558508
		 -0.028549977 -0.26921088 -0.076817863 -0.24074319 -0.01637377 -0.21000703 -0.039664242
		 -0.13326211 -0.042937178 -0.21006259 -0.042826999 -0.12984994 -0.036313556 -0.020930739
		 -0.071617559 0.025294216 -0.045736767 0.021695442 -0.035454471 -0.043383561 -0.029615818
		 -0.069876537 -0.016573841 -0.10506018 -0.017198917 -0.12940857 -0.049943071 -0.19130811
		 0.017945454 -0.17349687 0.45398271 0.51362765 0.48149449 0.50230992 0.31769526 0.36280113
		 0.25361687 0.56834048 0.51568747 0.73533636 0.4176439 0.34396681 0.52534264 0.70619524
		 0.053664453 0.57905066 -0.06297186 0.8121556 0.18988267 0.42824614 -0.10597944 0.83086681
		 -0.010873664 0.55249357 0.067134604 0.44369766 0.051940195 0.37902826;
	setAttr -s 103 ".uvtk";
	setAttr -av ".uvtk[4].tu";
	setAttr -av ".uvtk[4].tv";
	setAttr -av ".uvtk[5].tu";
	setAttr -av ".uvtk[5].tv";
	setAttr -av ".uvtk[6].tu";
	setAttr -av ".uvtk[6].tv";
	setAttr -av ".uvtk[15].tu";
	setAttr -av ".uvtk[15].tv";
	setAttr -av ".uvtk[33].tu";
	setAttr -av ".uvtk[33].tv";
	setAttr -av ".uvtk[46].tu";
	setAttr -av ".uvtk[46].tv";
	setAttr -av ".uvtk[47].tu";
	setAttr -av ".uvtk[47].tv";
	setAttr -av ".uvtk[59].tu";
	setAttr -av ".uvtk[59].tv";
	setAttr -av ".uvtk[60].tu";
	setAttr -av ".uvtk[60].tv";
	setAttr -av ".uvtk[61].tu";
	setAttr -av ".uvtk[61].tv";
	setAttr -av ".uvtk[62].tu";
	setAttr -av ".uvtk[62].tv";
	setAttr -av ".uvtk[63].tu";
	setAttr -av ".uvtk[63].tv";
	setAttr -av ".uvtk[70].tu";
	setAttr -av ".uvtk[70].tv";
	setAttr -av ".uvtk[71].tu";
	setAttr -av ".uvtk[71].tv";
	setAttr -av ".uvtk[72].tu";
	setAttr -av ".uvtk[72].tv";
	setAttr -av ".uvtk[73].tu";
	setAttr -av ".uvtk[73].tv";
	setAttr -av ".uvtk[75].tu";
	setAttr -av ".uvtk[75].tv";
	setAttr -av ".uvtk[76].tu";
	setAttr -av ".uvtk[76].tv";
	setAttr -av ".uvtk[77].tu";
	setAttr -av ".uvtk[77].tv";
	setAttr -av ".uvtk[78].tu";
	setAttr -av ".uvtk[78].tv";
	setAttr -av ".uvtk[79].tu";
	setAttr -av ".uvtk[79].tv";
	setAttr -av ".uvtk[80].tu";
	setAttr -av ".uvtk[80].tv";
	setAttr -av ".uvtk[81].tu";
	setAttr -av ".uvtk[81].tv";
	setAttr -av ".uvtk[82].tu";
	setAttr -av ".uvtk[82].tv";
	setAttr -av ".uvtk[83].tu";
	setAttr -av ".uvtk[83].tv";
	setAttr -av ".uvtk[84].tu";
	setAttr -av ".uvtk[84].tv";
	setAttr -av ".uvtk[85].tu";
	setAttr -av ".uvtk[85].tv";
	setAttr -av ".uvtk[86].tu";
	setAttr -av ".uvtk[86].tv";
	setAttr -av ".uvtk[87].tu";
	setAttr -av ".uvtk[87].tv";
	setAttr -av ".uvtk[88].tu";
	setAttr -av ".uvtk[88].tv";
	setAttr -av ".uvtk[89].tu";
	setAttr -av ".uvtk[89].tv";
	setAttr -av ".uvtk[90].tu";
	setAttr -av ".uvtk[90].tv";
	setAttr -av ".uvtk[91].tu";
	setAttr -av ".uvtk[91].tv";
	setAttr -av ".uvtk[92].tu";
	setAttr -av ".uvtk[92].tv";
	setAttr -av ".uvtk[93].tu";
	setAttr -av ".uvtk[93].tv";
	setAttr -av ".uvtk[94].tu";
	setAttr -av ".uvtk[94].tv";
	setAttr -av ".uvtk[146].tu";
	setAttr -av ".uvtk[146].tv";
	setAttr -av ".uvtk[147].tu";
	setAttr -av ".uvtk[147].tv";
	setAttr -av ".uvtk[148].tu";
	setAttr -av ".uvtk[148].tv";
	setAttr -av ".uvtk[149].tu";
	setAttr -av ".uvtk[149].tv";
	setAttr -av ".uvtk[150].tu";
	setAttr -av ".uvtk[150].tv";
	setAttr -av ".uvtk[151].tu";
	setAttr -av ".uvtk[151].tv";
	setAttr -av ".uvtk[154].tu";
	setAttr -av ".uvtk[154].tv";
	setAttr -av ".uvtk[161].tu";
	setAttr -av ".uvtk[161].tv";
	setAttr -av ".uvtk[173].tu";
	setAttr -av ".uvtk[173].tv";
	setAttr -av ".uvtk[185].tu";
	setAttr -av ".uvtk[185].tv";
	setAttr -av ".uvtk[196].tu";
	setAttr -av ".uvtk[196].tv";
	setAttr -av ".uvtk[197].tu";
	setAttr -av ".uvtk[197].tv";
	setAttr -av ".uvtk[198].tu";
	setAttr -av ".uvtk[198].tv";
	setAttr -av ".uvtk[199].tu";
	setAttr -av ".uvtk[199].tv";
	setAttr -av ".uvtk[205].tu";
	setAttr -av ".uvtk[205].tv";
	setAttr -av ".uvtk[206].tu";
	setAttr -av ".uvtk[206].tv";
	setAttr -av ".uvtk[207].tu";
	setAttr -av ".uvtk[207].tv";
	setAttr -av ".uvtk[208].tu";
	setAttr -av ".uvtk[208].tv";
	setAttr -av ".uvtk[210].tu";
	setAttr -av ".uvtk[210].tv";
	setAttr -av ".uvtk[211].tu";
	setAttr -av ".uvtk[211].tv";
	setAttr -av ".uvtk[212].tu";
	setAttr -av ".uvtk[212].tv";
	setAttr -av ".uvtk[213].tu";
	setAttr -av ".uvtk[213].tv";
	setAttr -av ".uvtk[214].tu";
	setAttr -av ".uvtk[214].tv";
	setAttr -av ".uvtk[215].tu";
	setAttr -av ".uvtk[215].tv";
	setAttr -av ".uvtk[216].tu";
	setAttr -av ".uvtk[216].tv";
	setAttr -av ".uvtk[217].tu";
	setAttr -av ".uvtk[217].tv";
	setAttr -av ".uvtk[218].tu";
	setAttr -av ".uvtk[218].tv";
	setAttr -av ".uvtk[219].tu";
	setAttr -av ".uvtk[219].tv";
	setAttr -av ".uvtk[220].tu";
	setAttr -av ".uvtk[220].tv";
	setAttr -av ".uvtk[221].tu";
	setAttr -av ".uvtk[221].tv";
	setAttr -av ".uvtk[222].tu";
	setAttr -av ".uvtk[222].tv";
	setAttr -av ".uvtk[223].tu";
	setAttr -av ".uvtk[223].tv";
	setAttr -av ".uvtk[224].tu";
	setAttr -av ".uvtk[224].tv";
	setAttr -av ".uvtk[225].tu";
	setAttr -av ".uvtk[225].tv";
	setAttr -av ".uvtk[226].tu";
	setAttr -av ".uvtk[226].tv";
	setAttr -av ".uvtk[227].tu";
	setAttr -av ".uvtk[227].tv";
	setAttr -av ".uvtk[267].tu";
	setAttr -av ".uvtk[267].tv";
	setAttr -av ".uvtk[268].tu";
	setAttr -av ".uvtk[268].tv";
	setAttr -av ".uvtk[271].tu";
	setAttr -av ".uvtk[271].tv";
	setAttr -av ".uvtk[272].tu";
	setAttr -av ".uvtk[272].tv";
	setAttr -av ".uvtk[273].tu";
	setAttr -av ".uvtk[273].tv";
	setAttr -av ".uvtk[279].tu";
	setAttr -av ".uvtk[279].tv";
	setAttr -av ".uvtk[280].tu";
	setAttr -av ".uvtk[280].tv";
	setAttr -av ".uvtk[281].tu";
	setAttr -av ".uvtk[281].tv";
	setAttr -av ".uvtk[283].tu";
	setAttr -av ".uvtk[283].tv";
	setAttr -av ".uvtk[284].tu";
	setAttr -av ".uvtk[284].tv";
	setAttr -av ".uvtk[288].tu";
	setAttr -av ".uvtk[288].tv";
	setAttr -av ".uvtk[289].tu";
	setAttr -av ".uvtk[289].tv";
	setAttr -av ".uvtk[290].tu";
	setAttr -av ".uvtk[290].tv";
	setAttr -av ".uvtk[291].tu";
	setAttr -av ".uvtk[291].tv";
	setAttr -av ".uvtk[292].tu";
	setAttr -av ".uvtk[292].tv";
	setAttr -av ".uvtk[323].tu";
	setAttr -av ".uvtk[323].tv";
	setAttr -av ".uvtk[324].tu";
	setAttr -av ".uvtk[324].tv";
	setAttr -av ".uvtk[325].tu";
	setAttr -av ".uvtk[325].tv";
	setAttr -av ".uvtk[326].tu";
	setAttr -av ".uvtk[326].tv";
	setAttr -av ".uvtk[327].tu";
	setAttr -av ".uvtk[327].tv";
	setAttr -av ".uvtk[328].tu";
	setAttr -av ".uvtk[328].tv";
	setAttr -av ".uvtk[329].tu";
	setAttr -av ".uvtk[329].tv";
	setAttr -av ".uvtk[333].tu";
	setAttr -av ".uvtk[333].tv";
	setAttr -av ".uvtk[334].tu";
	setAttr -av ".uvtk[334].tv";
	setAttr -av ".uvtk[335].tu";
	setAttr -av ".uvtk[335].tv";
	setAttr -av ".uvtk[336].tu";
	setAttr -av ".uvtk[336].tv";
	setAttr -av ".uvtk[337].tu";
	setAttr -av ".uvtk[337].tv";
	setAttr -av ".uvtk[338].tu";
	setAttr -av ".uvtk[338].tv";
	setAttr -av ".uvtk[339].tu";
	setAttr -av ".uvtk[339].tv";
	setAttr -av ".uvtk[340].tu";
	setAttr -av ".uvtk[340].tv";
	setAttr -av ".uvtk[341].tu";
	setAttr -av ".uvtk[341].tv";
createNode animCurveTU -n "polyTweakUV12_uvTweak_4__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.37316432595252991;
createNode animCurveTU -n "polyTweakUV12_uvTweak_4__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23924562335014343;
createNode animCurveTU -n "polyTweakUV12_uvTweak_5__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.3754938542842865;
createNode animCurveTU -n "polyTweakUV12_uvTweak_5__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.24259647727012632;
createNode animCurveTU -n "polyTweakUV12_uvTweak_6__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.37334367632865906;
createNode animCurveTU -n "polyTweakUV12_uvTweak_6__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.2354448139667511;
createNode animCurveTU -n "polyTweakUV12_uvTweak_146__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.34356287121772766;
createNode animCurveTU -n "polyTweakUV12_uvTweak_146__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23924583196640015;
createNode animCurveTU -n "polyTweakUV12_uvTweak_147__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.34335890412330627;
createNode animCurveTU -n "polyTweakUV12_uvTweak_147__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23782432079315183;
createNode animCurveTU -n "polyTweakUV12_uvTweak_148__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.34408631920814514;
createNode animCurveTU -n "polyTweakUV12_uvTweak_148__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.24174425005912781;
createNode animCurveTU -n "polyTweakUV12_uvTweak_149__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.35460785031318665;
createNode animCurveTU -n "polyTweakUV12_uvTweak_149__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23924553394317627;
createNode animCurveTU -n "polyTweakUV12_uvTweak_150__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.35480049252510071;
createNode animCurveTU -n "polyTweakUV12_uvTweak_150__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23802006244659424;
createNode animCurveTU -n "polyTweakUV12_uvTweak_151__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.35530033707618713;
createNode animCurveTU -n "polyTweakUV12_uvTweak_151__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.24151626229286191;
createNode animCurveTU -n "polyTweakUV12_uvTweak_154__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.37334391474723816;
createNode animCurveTU -n "polyTweakUV12_uvTweak_154__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.24304676055908203;
createNode animCurveTU -n "polyTweakUV12_uvTweak_267__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.34335902333259583;
createNode animCurveTU -n "polyTweakUV12_uvTweak_267__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.24066713452339172;
createNode animCurveTU -n "polyTweakUV12_uvTweak_268__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.35480132699012756;
createNode animCurveTU -n "polyTweakUV12_uvTweak_268__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.24047172069549561;
createNode animCurveTU -n "polyTweakUV12_uvTweak_271__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.3754938542842865;
createNode animCurveTU -n "polyTweakUV12_uvTweak_271__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23589521646499631;
createNode animCurveTU -n "polyTweakUV12_uvTweak_272__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.35530057549476624;
createNode animCurveTU -n "polyTweakUV12_uvTweak_272__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.2369752824306488;
createNode animCurveTU -n "polyTweakUV12_uvTweak_273__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.34408619999885559;
createNode animCurveTU -n "polyTweakUV12_uvTweak_273__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23674732446670532;
createNode animCurveTU -n "polyTweakUV12_uvTweak_288__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.34452322125434875;
createNode animCurveTU -n "polyTweakUV12_uvTweak_288__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.24255281686782837;
createNode animCurveTU -n "polyTweakUV12_uvTweak_289__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.34452322125434875;
createNode animCurveTU -n "polyTweakUV12_uvTweak_289__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23593869805336001;
createNode animCurveTU -n "polyTweakUV12_uvTweak_290__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.35552325844764709;
createNode animCurveTU -n "polyTweakUV12_uvTweak_290__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.24140426516532895;
createNode animCurveTU -n "polyTweakUV12_uvTweak_291__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.35552337765693665;
createNode animCurveTU -n "polyTweakUV12_uvTweak_291__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23708713054656985;
createNode animCurveTU -n "polyTweakUV12_uvTweak_292__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.37370285391807551;
createNode animCurveTU -n "polyTweakUV12_uvTweak_292__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.24521327018737793;
createNode animCurveTU -n "polyTweakUV12_uvTweak_341__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.37370285391807551;
createNode animCurveTU -n "polyTweakUV12_uvTweak_341__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.23327848315238953;
createNode animCurveTL -n "polySurfaceShape1_pnts_16__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_16__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_16__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_173__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_173__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_173__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_187__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_187__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_187__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_188__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_188__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_188__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_189__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_189__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_189__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_190__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_190__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_190__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_205__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_205__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_205__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_206__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_206__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_206__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_33__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_33__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_33__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_34__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_34__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_34__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_42__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_42__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_42__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_52__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_52__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_52__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_53__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_53__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_53__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_54__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_54__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_54__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_55__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_55__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_55__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_70__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_70__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_70__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_71__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_71__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_71__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_74__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_74__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_74__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_75__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_75__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_75__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "polyTweakUV12_uvTweak_15__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24197313189506531;
createNode animCurveTU -n "polyTweakUV12_uvTweak_15__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.25286614894866943;
createNode animCurveTU -n "polyTweakUV12_uvTweak_33__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25148162245750427;
createNode animCurveTU -n "polyTweakUV12_uvTweak_33__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.21033918857574463;
createNode animCurveTU -n "polyTweakUV12_uvTweak_46__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25404530763626099;
createNode animCurveTU -n "polyTweakUV12_uvTweak_46__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.25490117073059082;
createNode animCurveTU -n "polyTweakUV12_uvTweak_47__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24726040661334991;
createNode animCurveTU -n "polyTweakUV12_uvTweak_47__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.22358709573745728;
createNode animCurveTU -n "polyTweakUV12_uvTweak_59__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.265022873878479;
createNode animCurveTU -n "polyTweakUV12_uvTweak_59__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.18748676776885984;
createNode animCurveTU -n "polyTweakUV12_uvTweak_60__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.23445022106170657;
createNode animCurveTU -n "polyTweakUV12_uvTweak_60__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.20602768659591675;
createNode animCurveTU -n "polyTweakUV12_uvTweak_61__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24135126173496249;
createNode animCurveTU -n "polyTweakUV12_uvTweak_61__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.21595203876495361;
createNode animCurveTU -n "polyTweakUV12_uvTweak_62__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25339227914810181;
createNode animCurveTU -n "polyTweakUV12_uvTweak_62__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.26128572225570679;
createNode animCurveTU -n "polyTweakUV12_uvTweak_63__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24765683710575104;
createNode animCurveTU -n "polyTweakUV12_uvTweak_63__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.21816796064376831;
createNode animCurveTU -n "polyTweakUV12_uvTweak_81__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24094471335411072;
createNode animCurveTU -n "polyTweakUV12_uvTweak_81__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.25181564688682556;
createNode animCurveTU -n "polyTweakUV12_uvTweak_82__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24104151129722595;
createNode animCurveTU -n "polyTweakUV12_uvTweak_82__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.2527453601360321;
createNode animCurveTU -n "polyTweakUV12_uvTweak_161__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24181172251701355;
createNode animCurveTU -n "polyTweakUV12_uvTweak_161__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.25382322072982788;
createNode animCurveTU -n "polyTweakUV12_uvTweak_173__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25084692239761353;
createNode animCurveTU -n "polyTweakUV12_uvTweak_173__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.26989609003067017;
createNode animCurveTU -n "polyTweakUV12_uvTweak_185__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24704627692699432;
createNode animCurveTU -n "polyTweakUV12_uvTweak_185__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.2566908597946167;
createNode animCurveTU -n "polyTweakUV12_uvTweak_196__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24099008738994601;
createNode animCurveTU -n "polyTweakUV12_uvTweak_196__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.26422622799873352;
createNode animCurveTU -n "polyTweakUV12_uvTweak_197__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.23394849896430969;
createNode animCurveTU -n "polyTweakUV12_uvTweak_197__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.27379319071769714;
createNode animCurveTU -n "polyTweakUV12_uvTweak_198__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.26357331871986389;
createNode animCurveTU -n "polyTweakUV12_uvTweak_198__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.29225385189056396;
createNode animCurveTU -n "polyTweakUV12_uvTweak_199__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24729900062084201;
createNode animCurveTU -n "polyTweakUV12_uvTweak_199__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.26213029026985168;
createNode animCurveTU -n "polyTweakUV12_uvTweak_279__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24134135246276855;
createNode animCurveTU -n "polyTweakUV12_uvTweak_279__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.22756284475326535;
createNode animCurveTU -n "polyTweakUV12_uvTweak_280__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24234867095947263;
createNode animCurveTU -n "polyTweakUV12_uvTweak_280__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.22746431827545169;
createNode animCurveTU -n "polyTweakUV12_uvTweak_281__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24118685722351071;
createNode animCurveTU -n "polyTweakUV12_uvTweak_281__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.2284996509552002;
createNode animCurveTU -n "polyTweakUV12_uvTweak_283__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25414937734603882;
createNode animCurveTU -n "polyTweakUV12_uvTweak_283__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.22551196813583377;
createNode animCurveTU -n "polyTweakUV12_uvTweak_284__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25372093915939331;
createNode animCurveTU -n "polyTweakUV12_uvTweak_284__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.21919053792953491;
createNode animCurveTU -n "polyTweakUV12_uvTweak_340__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24220573902130127;
createNode animCurveTU -n "polyTweakUV12_uvTweak_340__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.22642999887466431;
createNode animCurveTU -n "polyTweakUV12_uvTweak_70__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.23996561765670776;
createNode animCurveTU -n "polyTweakUV12_uvTweak_70__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.11541342735290527;
createNode animCurveTU -n "polyTweakUV12_uvTweak_71__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.26736992597579956;
createNode animCurveTU -n "polyTweakUV12_uvTweak_71__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.12211114168167114;
createNode animCurveTU -n "polyTweakUV12_uvTweak_72__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.29234886169433594;
createNode animCurveTU -n "polyTweakUV12_uvTweak_72__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.078736245632171631;
createNode animCurveTU -n "polyTweakUV12_uvTweak_73__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.22583222389221191;
createNode animCurveTU -n "polyTweakUV12_uvTweak_73__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.073088586330413818;
createNode animCurveTU -n "polyTweakUV12_uvTweak_75__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.20664733648300171;
createNode animCurveTU -n "polyTweakUV12_uvTweak_75__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.20379453897476196;
createNode animCurveTU -n "polyTweakUV12_uvTweak_76__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.16206657886505127;
createNode animCurveTU -n "polyTweakUV12_uvTweak_76__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.20522117614746097;
createNode animCurveTU -n "polyTweakUV12_uvTweak_77__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25782716274261475;
createNode animCurveTU -n "polyTweakUV12_uvTweak_77__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.17823070287704468;
createNode animCurveTU -n "polyTweakUV12_uvTweak_78__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.23575663566589355;
createNode animCurveTU -n "polyTweakUV12_uvTweak_78__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.18070363998413089;
createNode animCurveTU -n "polyTweakUV12_uvTweak_79__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.16939890384674072;
createNode animCurveTU -n "polyTweakUV12_uvTweak_79__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.17510151863098145;
createNode animCurveTU -n "polyTweakUV12_uvTweak_80__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.20234572887420657;
createNode animCurveTU -n "polyTweakUV12_uvTweak_80__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.18195390701293945;
createNode animCurveTU -n "polyTweakUV12_uvTweak_83__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24951273202896121;
createNode animCurveTU -n "polyTweakUV12_uvTweak_83__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15295988321304321;
createNode animCurveTU -n "polyTweakUV12_uvTweak_84__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.20691484212875369;
createNode animCurveTU -n "polyTweakUV12_uvTweak_84__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15000325441360474;
createNode animCurveTU -n "polyTweakUV12_uvTweak_85__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.18252521753311157;
createNode animCurveTU -n "polyTweakUV12_uvTweak_85__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.14189869165420532;
createNode animCurveTU -n "polyTweakUV12_uvTweak_86__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.26243817806243896;
createNode animCurveTU -n "polyTweakUV12_uvTweak_86__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15503460168838501;
createNode animCurveTU -n "polyTweakUV12_uvTweak_87__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25913017988204956;
createNode animCurveTU -n "polyTweakUV12_uvTweak_87__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.14209425449371338;
createNode animCurveTU -n "polyTweakUV12_uvTweak_88__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24450796842575073;
createNode animCurveTU -n "polyTweakUV12_uvTweak_88__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.13940638303756714;
createNode animCurveTU -n "polyTweakUV12_uvTweak_89__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.17351353168487549;
createNode animCurveTU -n "polyTweakUV12_uvTweak_89__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.11775273084640504;
createNode animCurveTU -n "polyTweakUV12_uvTweak_90__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.19853579998016355;
createNode animCurveTU -n "polyTweakUV12_uvTweak_90__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.11924642324447632;
createNode animCurveTU -n "polyTweakUV12_uvTweak_91__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24323618412017825;
createNode animCurveTU -n "polyTweakUV12_uvTweak_91__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.12493807077407836;
createNode animCurveTU -n "polyTweakUV12_uvTweak_92__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.20254665613174441;
createNode animCurveTU -n "polyTweakUV12_uvTweak_92__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.095160901546478271;
createNode animCurveTU -n "polyTweakUV12_uvTweak_93__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.18567162752151489;
createNode animCurveTU -n "polyTweakUV12_uvTweak_93__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.083675920963287354;
createNode animCurveTU -n "polyTweakUV12_uvTweak_94__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.26422584056854248;
createNode animCurveTU -n "polyTweakUV12_uvTweak_94__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.12834042310714722;
createNode animCurveTU -n "polyTweakUV12_uvTweak_205__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24005445837974548;
createNode animCurveTU -n "polyTweakUV12_uvTweak_205__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.36608275771141058;
createNode animCurveTU -n "polyTweakUV12_uvTweak_206__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.22615090012550351;
createNode animCurveTU -n "polyTweakUV12_uvTweak_206__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.40498912334442139;
createNode animCurveTU -n "polyTweakUV12_uvTweak_207__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.22090044617652893;
createNode animCurveTU -n "polyTweakUV12_uvTweak_207__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.40679550170898438;
createNode animCurveTU -n "polyTweakUV12_uvTweak_208__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.26582029461860657;
createNode animCurveTU -n "polyTweakUV12_uvTweak_208__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.35703852772712708;
createNode animCurveTU -n "polyTweakUV12_uvTweak_210__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.16182020306587219;
createNode animCurveTU -n "polyTweakUV12_uvTweak_210__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.27374526858329773;
createNode animCurveTU -n "polyTweakUV12_uvTweak_211__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.20676550269126892;
createNode animCurveTU -n "polyTweakUV12_uvTweak_211__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.27556183934211731;
createNode animCurveTU -n "polyTweakUV12_uvTweak_212__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.2349371612071991;
createNode animCurveTU -n "polyTweakUV12_uvTweak_212__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.2990749180316925;
createNode animCurveTU -n "polyTweakUV12_uvTweak_213__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25681349635124207;
createNode animCurveTU -n "polyTweakUV12_uvTweak_213__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.30166426301002502;
createNode animCurveTU -n "polyTweakUV12_uvTweak_214__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.31365147233009338;
createNode animCurveTU -n "polyTweakUV12_uvTweak_214__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.2985650897026062;
createNode animCurveTU -n "polyTweakUV12_uvTweak_215__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.20230516791343689;
createNode animCurveTU -n "polyTweakUV12_uvTweak_215__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.29741266369819641;
createNode animCurveTU -n "polyTweakUV12_uvTweak_216__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.20596286654472351;
createNode animCurveTU -n "polyTweakUV12_uvTweak_216__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.32959985733032227;
createNode animCurveTU -n "polyTweakUV12_uvTweak_217__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24844923615455627;
createNode animCurveTU -n "polyTweakUV12_uvTweak_217__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.3267824649810791;
createNode animCurveTU -n "polyTweakUV12_uvTweak_218__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.18135061860084536;
createNode animCurveTU -n "polyTweakUV12_uvTweak_218__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.33737540245056152;
createNode animCurveTU -n "polyTweakUV12_uvTweak_219__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.26129385828971863;
createNode animCurveTU -n "polyTweakUV12_uvTweak_219__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.32478249073028564;
createNode animCurveTU -n "polyTweakUV12_uvTweak_220__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24284860491752625;
createNode animCurveTU -n "polyTweakUV12_uvTweak_220__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.34056469798088074;
createNode animCurveTU -n "polyTweakUV12_uvTweak_221__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.25744619965553284;
createNode animCurveTU -n "polyTweakUV12_uvTweak_221__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.3375491201877594;
createNode animCurveTU -n "polyTweakUV12_uvTweak_222__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.29794171452522278;
createNode animCurveTU -n "polyTweakUV12_uvTweak_222__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.34446361660957336;
createNode animCurveTU -n "polyTweakUV12_uvTweak_223__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.19755926728248596;
createNode animCurveTU -n "polyTweakUV12_uvTweak_223__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.3616032600402832;
createNode animCurveTU -n "polyTweakUV12_uvTweak_224__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.20303419232368469;
createNode animCurveTU -n "polyTweakUV12_uvTweak_224__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.3846057653427124;
createNode animCurveTU -n "polyTweakUV12_uvTweak_225__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.24158641695976257;
createNode animCurveTU -n "polyTweakUV12_uvTweak_225__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.35495984554290771;
createNode animCurveTU -n "polyTweakUV12_uvTweak_226__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.18626430630683899;
createNode animCurveTU -n "polyTweakUV12_uvTweak_226__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.39680090546607966;
createNode animCurveTU -n "polyTweakUV12_uvTweak_227__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.26256933808326721;
createNode animCurveTU -n "polyTweakUV12_uvTweak_227__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.35067096352577209;
createNode animCurveTU -n "polyTweakUV12_uvTweak_323__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.30115321278572083;
createNode animCurveTU -n "polyTweakUV12_uvTweak_323__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.36268514394760126;
createNode animCurveTU -n "polyTweakUV12_uvTweak_324__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.29868623614311218;
createNode animCurveTU -n "polyTweakUV12_uvTweak_324__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.39737889170646662;
createNode animCurveTU -n "polyTweakUV12_uvTweak_325__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.29229059815406799;
createNode animCurveTU -n "polyTweakUV12_uvTweak_325__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.4032074511051178;
createNode animCurveTU -n "polyTweakUV12_uvTweak_326__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.17314836382865906;
createNode animCurveTU -n "polyTweakUV12_uvTweak_326__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.36389759182929993;
createNode animCurveTU -n "polyTweakUV12_uvTweak_327__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.29924216866493225;
createNode animCurveTU -n "polyTweakUV12_uvTweak_327__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.32352703809738159;
createNode animCurveTU -n "polyTweakUV12_uvTweak_328__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.16929140686988833;
createNode animCurveTU -n "polyTweakUV12_uvTweak_328__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.30410104990005493;
createNode animCurveTU -n "polyTweakUV12_uvTweak_329__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.31147250533103943;
createNode animCurveTU -n "polyTweakUV12_uvTweak_329__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.27107959985733032;
createNode animCurveTU -n "polyTweakUV12_uvTweak_333__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.3023340106010437;
createNode animCurveTU -n "polyTweakUV12_uvTweak_333__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.11425483226776124;
createNode animCurveTU -n "polyTweakUV12_uvTweak_334__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.22109085321426392;
createNode animCurveTU -n "polyTweakUV12_uvTweak_334__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.07275468111038208;
createNode animCurveTU -n "polyTweakUV12_uvTweak_335__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.28801697492599487;
createNode animCurveTU -n "polyTweakUV12_uvTweak_335__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.075275897979736314;
createNode animCurveTU -n "polyTweakUV12_uvTweak_336__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.30000978708267212;
createNode animCurveTU -n "polyTweakUV12_uvTweak_336__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.1337960958480835;
createNode animCurveTU -n "polyTweakUV12_uvTweak_337__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.30044394731521606;
createNode animCurveTU -n "polyTweakUV12_uvTweak_337__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.15631270408630371;
createNode animCurveTU -n "polyTweakUV12_uvTweak_338__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.31467700004577637;
createNode animCurveTU -n "polyTweakUV12_uvTweak_338__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.18151956796646121;
createNode animCurveTU -n "polyTweakUV12_uvTweak_339__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.31269228458404541;
createNode animCurveTU -n "polyTweakUV12_uvTweak_339__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.20898634195327759;
createNode polyFlipUV -n "polyFlipUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[259]" "f[266:268]" "f[270:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak99";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[43]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[96]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[102]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[106]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[117]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[135]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[139]" -type "float3" 9.3132257e-010 0 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 0.19005971 -0.006936471 ;
	setAttr ".uvtk[136]" -type "float2" 0.19005971 -0.006936471 ;
	setAttr ".uvtk[138]" -type "float2" 0.19005971 -0.006936471 ;
	setAttr ".uvtk[142]" -type "float2" 0.19005971 -0.006936471 ;
	setAttr ".uvtk[297]" -type "float2" 0.19005971 -0.006936471 ;
	setAttr ".uvtk[342]" -type "float2" 0.19005971 -0.006936471 ;
	setAttr ".uvtk[343]" -type "float2" 0.19005971 -0.006936471 ;
	setAttr ".uvtk[344]" -type "float2" 0.19005971 -0.006936471 ;
	setAttr ".uvtk[345]" -type "float2" 0.19005971 -0.006936471 ;
	setAttr ".uvtk[347]" -type "float2" 0.21295004 0.027052291 ;
createNode polyFlipUV -n "polyFlipUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[122]" "f[126]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.030450793 0.0021750527 ;
	setAttr ".uvtk[110]" -type "float2" 0.030450793 0.0021750527 ;
	setAttr ".uvtk[111]" -type "float2" 0.030450793 0.0021750527 ;
	setAttr ".uvtk[123]" -type "float2" 0.065251604 0.033140056 ;
	setAttr ".uvtk[136]" -type "float2" -0.040331535 0.073437445 ;
	setAttr ".uvtk[137]" -type "float2" 0.24318744 -0.064946175 ;
	setAttr ".uvtk[138]" -type "float2" -0.057530448 0.050001197 ;
	setAttr ".uvtk[139]" -type "float2" 0.14000784 -0.11615553 ;
	setAttr ".uvtk[140]" -type "float2" 0.042719413 -0.031390429 ;
	setAttr ".uvtk[141]" -type "float2" 0.23596142 -0.035522282 ;
	setAttr ".uvtk[142]" -type "float2" -0.07666257 0.030778699 ;
	setAttr ".uvtk[143]" -type "float2" 0.15271233 0.16479221 ;
	setAttr ".uvtk[144]" -type "float2" 0.030450793 0.0021750527 ;
	setAttr ".uvtk[209]" -type "float2" 0.030450793 0.0021750527 ;
	setAttr ".uvtk[243]" -type "float2" 0.030450793 0.0021750527 ;
	setAttr ".uvtk[250]" -type "float2" -0.0866106 -0.1773921 ;
	setAttr ".uvtk[259]" -type "float2" -0.040239148 0.074103944 ;
	setAttr ".uvtk[260]" -type "float2" -0.057415649 0.050675921 ;
	setAttr ".uvtk[261]" -type "float2" -0.096076503 0.075675718 ;
	setAttr ".uvtk[262]" -type "float2" -0.05519715 -0.11630642 ;
	setAttr ".uvtk[263]" -type "float2" 0.040739592 -0.035714962 ;
	setAttr ".uvtk[264]" -type "float2" -0.15244059 -0.031555757 ;
	setAttr ".uvtk[265]" -type "float2" -0.076543659 0.031456284 ;
	setAttr ".uvtk[266]" -type "float2" -0.1768906 -0.11557754 ;
	setAttr ".uvtk[294]" -type "float2" 0.057724569 -0.10492229 ;
	setAttr ".uvtk[297]" -type "float2" -0.079120189 0.1056534 ;
	setAttr ".uvtk[302]" -type "float2" 0.030450793 0.0021750527 ;
	setAttr ".uvtk[304]" -type "float2" 0.030450793 0.0021750527 ;
	setAttr ".uvtk[342]" -type "float2" -0.10886355 0.052267484 ;
	setAttr ".uvtk[343]" -type "float2" -0.096191481 0.07501971 ;
	setAttr ".uvtk[344]" -type "float2" 0.0082246475 -0.081745803 ;
	setAttr ".uvtk[345]" -type "float2" -0.17706059 -0.11628779 ;
	setAttr ".uvtk[346]" -type "float2" 0.25296271 -0.10475108 ;
	setAttr ".uvtk[347]" -type "float2" 0.0076865368 0.026920129 ;
	setAttr ".uvtk[348]" -type "float2" 0.10859054 -0.17726412 ;
	setAttr ".uvtk[349]" -type "float2" -0.10874797 0.052930884 ;
	setAttr ".uvtk[350]" -type "float2" 0.04795723 -0.065126337 ;
	setAttr ".uvtk[351]" -type "float2" 0.0083284192 -0.081019931 ;
	setAttr ".uvtk[352]" -type "float2" -0.042456724 0.16454819 ;
	setAttr ".uvtk[353]" -type "float2" -0.079014748 0.10630273 ;
	setAttr ".uvtk[354]" -type "float2" 0.0075350814 0.027282763 ;
	setAttr ".uvtk[355]" -type "float2" 0.065320387 0.03383296 ;
createNode polyTweak -n "polyTweak100";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4312595e-008 0.038392305 -0.0079985261 ;
	setAttr ".tk[1]" -type "float3" 0.013843 0.067615032 0.031458914 ;
	setAttr ".tk[3]" -type "float3" 0.037218839 -0.0019919872 0.031079412 ;
	setAttr ".tk[4]" -type "float3" -0.0001477867 0.013431698 -0.0053584874 ;
	setAttr ".tk[5]" -type "float3" 0.016731352 0.048771858 0.0094114989 ;
	setAttr ".tk[6]" -type "float3" 0.049284995 -0.018877983 0.007529825 ;
	setAttr ".tk[7]" -type "float3" -1.6083781e-008 -0.017184734 0.013146788 ;
	setAttr ".tk[8]" -type "float3" -9.9375882e-008 0.029817849 -0.030932248 ;
	setAttr ".tk[9]" -type "float3" 0.035149872 0.076639652 -0.0049875826 ;
	setAttr ".tk[10]" -type "float3" 0.020478189 -0.017653823 -0.0010997355 ;
	setAttr ".tk[12]" -type "float3" -1.6536862e-006 0.022528976 0.014259432 ;
	setAttr ".tk[13]" -type "float3" 0.018365264 0.042548984 0.014404509 ;
	setAttr ".tk[14]" -type "float3" 0.062381625 -0.006123662 0.018841665 ;
	setAttr ".tk[15]" -type "float3" -6.9893474e-008 0.0020499229 0.014803536 ;
	setAttr ".tk[16]" -type "float3" 0.00022436793 0.0080562234 -0.008892715 ;
	setAttr ".tk[17]" -type "float3" -0.025069028 0.0017080903 -0.036263019 ;
	setAttr ".tk[18]" -type "float3" 0.022729307 -0.027484059 -0.030127436 ;
	setAttr ".tk[20]" -type "float3" 0.013815731 0.054002881 0.0080356002 ;
	setAttr ".tk[21]" -type "float3" 0.022964507 0.013504267 -0.0067193061 ;
	setAttr ".tk[22]" -type "float3" 0.06598255 0.022225142 0.022826975 ;
	setAttr ".tk[23]" -type "float3" 0.061847776 0.001584053 0.015835553 ;
	setAttr ".tk[24]" -type "float3" 0.039369583 -0.0069069862 -0.038954586 ;
	setAttr ".tk[25]" -type "float3" 0.017766893 0.02080512 0.06119293 ;
	setAttr ".tk[26]" -type "float3" -1.9480415e-006 -0.014462113 0.025621176 ;
	setAttr ".tk[27]" -type "float3" -6.7099506e-008 -0.024573684 -0.045876622 ;
	setAttr ".tk[28]" -type "float3" 0.02114892 0.054466188 0.036481977 ;
	setAttr ".tk[29]" -type "float3" 0.040558755 0.0095182657 -0.013613954 ;
	setAttr ".tk[30]" -type "float3" 0.026951909 0.0077823997 0.013976742 ;
	setAttr ".tk[31]" -type "float3" 0.019143641 -0.0220505 0.011868015 ;
	setAttr ".tk[32]" -type "float3" -0.0048119128 -0.0096234679 -0.018341035 ;
	setAttr ".tk[33]" -type "float3" 0.0305067 -0.026631773 0.02490896 ;
	setAttr ".tk[34]" -type "float3" 1.6607029e-005 0.0066585541 0.022371531 ;
	setAttr ".tk[36]" -type "float3" 0.023258254 0.055841446 0.01094389 ;
	setAttr ".tk[37]" -type "float3" 0.038528532 0.013763368 -0.0080326647 ;
	setAttr ".tk[38]" -type "float3" 0.039025635 0.016031027 0.018921454 ;
	setAttr ".tk[39]" -type "float3" 0.064395726 -0.0066069365 0.014425993 ;
	setAttr ".tk[40]" -type "float3" 0.044584721 -0.0099676847 -0.039268047 ;
	setAttr ".tk[41]" -type "float3" 0.023144692 0.01744771 0.051049113 ;
	setAttr ".tk[42]" -type "float3" -8.8040724e-006 -0.0057115555 0.012073755 ;
	setAttr ".tk[43]" -type "float3" 3.0884643e-005 0.0074973106 0.017230332 ;
	setAttr ".tk[44]" -type "float3" 0.035564244 -0.019364357 0.033225477 ;
	setAttr ".tk[45]" -type "float3" 0.034359127 -0.00677526 0.02340728 ;
	setAttr ".tk[46]" -type "float3" 0.061271846 0.0085313916 0.029223412 ;
	setAttr ".tk[47]" -type "float3" 0.068916917 0.013941228 0.023631573 ;
	setAttr ".tk[48]" -type "float3" 0.031737626 0.059929311 0.010035932 ;
	setAttr ".tk[49]" -type "float3" -9.5282815e-008 0.072540581 -0.050596476 ;
	setAttr ".tk[50]" -type "float3" -0.00030992925 -0.013437033 0.039041519 ;
	setAttr ".tk[51]" -type "float3" 0.020054653 0.015345693 0.022429049 ;
	setAttr ".tk[52]" -type "float3" 0.019831821 0.010602474 0.016615689 ;
	setAttr ".tk[53]" -type "float3" 0.045239165 0.021017671 0.012860179 ;
	setAttr ".tk[54]" -type "float3" 0.022743665 0.052352607 0.028114378 ;
	setAttr ".tk[55]" -type "float3" 0.024048015 -0.022007525 0.03570658 ;
	setAttr ".tk[56]" -type "float3" 0.021877199 0.0097403526 -0.0052253008 ;
	setAttr ".tk[57]" -type "float3" 0.0046973079 0.016421407 0.013464928 ;
	setAttr ".tk[58]" -type "float3" 0.012286559 0.045739979 -0.026319683 ;
	setAttr ".tk[59]" -type "float3" 0.0082921833 0.036255687 0.0072222352 ;
	setAttr ".tk[60]" -type "float3" -0.0065066703 0.022395492 -0.0062631369 ;
	setAttr ".tk[61]" -type "float3" 0.020478323 -0.001447916 -0.0017157197 ;
	setAttr ".tk[62]" -type "float3" 0.0050434172 -0.0018436909 -0.013712257 ;
	setAttr ".tk[63]" -type "float3" 0.02743791 0.00761199 0.016185127 ;
	setAttr ".tk[64]" -type "float3" 0.014923811 -0.010503173 0.011427224 ;
	setAttr ".tk[65]" -type "float3" 0.0050524771 -0.02239418 -0.024561018 ;
	setAttr ".tk[66]" -type "float3" 0.0098771751 0.012005314 0.027325034 ;
	setAttr ".tk[67]" -type "float3" 0.037370294 -0.0043462962 -0.021782875 ;
	setAttr ".tk[68]" -type "float3" -0.013676569 -0.0031569302 -0.026640773 ;
	setAttr ".tk[69]" -type "float3" -0.0086358935 -0.011454493 0.038778424 ;
	setAttr ".tk[70]" -type "float3" 0.020264 -0.011634737 0.045957208 ;
	setAttr ".tk[71]" -type "float3" -0.036222473 0.020576835 0.036444128 ;
	setAttr ".tk[72]" -type "float3" -0.027409285 0.011196852 -0.019389153 ;
	setAttr ".tk[73]" -type "float3" 0.00210765 0.0049061477 -0.029144049 ;
	setAttr ".tk[74]" -type "float3" 8.5135202e-005 0.023386955 0.012603283 ;
	setAttr ".tk[75]" -type "float3" 0.00016444483 0.0097754002 -0.009265542 ;
	setAttr ".tk[84]" -type "float3" 0.025345206 0.021147609 0.031013131 ;
	setAttr ".tk[85]" -type "float3" 0.0015101731 0.032202661 -0.058965385 ;
	setAttr ".tk[86]" -type "float3" 0.002810359 0.030513346 -0.061219394 ;
	setAttr ".tk[87]" -type "float3" -0.024070531 0.02053982 0.031549633 ;
	setAttr ".tk[88]" -type "float3" -0.010265484 0.012618005 0.0067605972 ;
	setAttr ".tk[89]" -type "float3" -0.0061228126 0.0080930591 0.013062298 ;
	setAttr ".tk[90]" -type "float3" 0.012031823 0.0090600848 0.024489641 ;
	setAttr ".tk[91]" -type "float3" 0.0042790174 0.014241576 0.0017644763 ;
	setAttr ".tk[92]" -type "float3" -0.04212486 0.013210475 -0.052620828 ;
	setAttr ".tk[93]" -type "float3" -0.036355112 -0.0016086698 -0.090489745 ;
	setAttr ".tk[94]" -type "float3" -0.034547761 0.02524358 -0.042769194 ;
	setAttr ".tk[95]" -type "float3" -0.029788628 0.034629583 -0.032295644 ;
	setAttr ".tk[96]" -type "float3" -0.012711763 0.011983007 0.027037501 ;
	setAttr ".tk[97]" -type "float3" 0.049815327 -0.02342701 0.039616078 ;
	setAttr ".tk[98]" -type "float3" -0.0027858019 -0.0628158 -0.064080536 ;
	setAttr ".tk[99]" -type "float3" -0.01246278 -0.071793273 -0.056823075 ;
	setAttr ".tk[104]" -type "float3" 0.00071766973 0.050285459 -0.023828566 ;
	setAttr ".tk[105]" -type "float3" -0.0078991801 0.055098951 -0.02606523 ;
	setAttr ".tk[106]" -type "float3" -0.0095459223 0.035906225 0.036400378 ;
	setAttr ".tk[107]" -type "float3" 0.016955227 0.030612379 0.043285668 ;
	setAttr ".tk[108]" -type "float3" 0.039374188 -0.044412732 -0.035888076 ;
	setAttr ".tk[109]" -type "float3" 0.013626233 -0.04897809 -0.032361507 ;
	setAttr ".tk[110]" -type "float3" 0.0097691417 -0.056059122 -0.026185632 ;
	setAttr ".tk[111]" -type "float3" 0.011050954 -0.014666915 0.0055947304 ;
	setAttr ".tk[112]" -type "float3" -5.1907307e-008 -0.012385845 0.044166207 ;
	setAttr ".tk[113]" -type "float3" 0.0096891373 0.0046769381 0.0025734901 ;
	setAttr ".tk[114]" -type "float3" 0.019352376 -0.0071954727 0.01614058 ;
	setAttr ".tk[115]" -type "float3" 0.012885645 -0.0073715448 0.0048807859 ;
	setAttr ".tk[116]" -type "float3" 0.016202062 -0.0013982058 -0.00044953823 ;
	setAttr ".tk[117]" -type "float3" -5.7257182e-008 -0.024772048 -0.0066747665 ;
	setAttr ".tk[121]" -type "float3" -0.010479748 0.048324347 -0.05114615 ;
	setAttr ".tk[122]" -type "float3" 0.0058131889 0.027326345 -0.028110623 ;
	setAttr ".tk[123]" -type "float3" 7.2133091e-008 0.02353251 -0.050874114 ;
	setAttr ".tk[124]" -type "float3" -5.4230384e-008 -0.0064849854 -0.072657108 ;
	setAttr ".tk[127]" -type "float3" 0.04526104 -0.10157871 -0.019179344 ;
	setAttr ".tk[128]" -type "float3" -5.4206211e-008 0.015278459 -0.020524979 ;
	setAttr ".tk[130]" -type "float3" 0.0083194822 0.02209425 -0.0039163828 ;
	setAttr ".tk[132]" -type "float3" -0.02989608 0.011421204 -0.0058710575 ;
	setAttr ".tk[135]" -type "float3" -0.0002772765 -0.039954185 0.016410887 ;
	setAttr ".tk[136]" -type "float3" -0.006333895 -0.0086592436 0.024386883 ;
	setAttr ".tk[137]" -type "float3" 0.030690357 -0.022819877 0.03390336 ;
	setAttr ".tk[142]" -type "float3" 8.2925169e-008 -0.059960723 0.0014414787 ;
	setAttr ".tk[143]" -type "float3" 0.0099559762 -0.058540821 -0.013698101 ;
	setAttr ".tk[144]" -type "float3" 4.3328086e-008 -0.050616264 -0.012113929 ;
	setAttr ".tk[145]" -type "float3" -1.5058009e-007 -0.050739765 0.036491275 ;
	setAttr ".tk[146]" -type "float3" 0.0056184661 -0.048828721 0.032908797 ;
	setAttr ".tk[147]" -type "float3" 4.8967635e-008 -0.03932929 0.047832847 ;
	setAttr ".tk[148]" -type "float3" 1.4389849e-007 0.067335725 0.041713715 ;
	setAttr ".tk[149]" -type "float3" 0.035861272 0.1264084 -0.023802876 ;
	setAttr ".tk[150]" -type "float3" 1.0689848e-007 0.088717729 -0.047092915 ;
	setAttr ".tk[151]" -type "float3" 8.6509132e-008 0.034971118 -0.014131486 ;
	setAttr ".tk[152]" -type "float3" -0.013843 0.067615032 0.031458855 ;
	setAttr ".tk[153]" -type "float3" -0.0374659 -0.0019023418 0.031144798 ;
	setAttr ".tk[154]" -type "float3" -0.018782914 0.049296021 0.0094959438 ;
	setAttr ".tk[155]" -type "float3" -0.049284995 -0.018877983 0.007529825 ;
	setAttr ".tk[156]" -type "float3" -0.035151213 0.076640308 -0.0049875379 ;
	setAttr ".tk[157]" -type "float3" -0.020478219 -0.017653823 -0.0010997355 ;
	setAttr ".tk[158]" -type "float3" -0.01882565 0.042679936 0.014425054 ;
	setAttr ".tk[159]" -type "float3" -0.062381625 -0.0061237812 0.018841669 ;
	setAttr ".tk[160]" -type "float3" 0.025086343 0.0018447638 -0.036408901 ;
	setAttr ".tk[161]" -type "float3" -0.022761226 -0.027466774 -0.030119479 ;
	setAttr ".tk[162]" -type "float3" -0.013815761 0.054002881 0.0080356002 ;
	setAttr ".tk[163]" -type "float3" -0.022964537 0.013504148 -0.0067193061 ;
	setAttr ".tk[164]" -type "float3" -0.065999776 0.022234201 0.02283201 ;
	setAttr ".tk[165]" -type "float3" -0.061979085 0.0016620159 0.015874222 ;
	setAttr ".tk[166]" -type "float3" -0.039822251 -0.0067418814 -0.038823783 ;
	setAttr ".tk[167]" -type "float3" -0.01836881 0.020956635 0.061363161 ;
	setAttr ".tk[168]" -type "float3" -0.021148905 0.054466128 0.036482036 ;
	setAttr ".tk[169]" -type "float3" -0.040564269 0.0095207691 -0.013613194 ;
	setAttr ".tk[170]" -type "float3" -0.027583659 0.0079983473 0.014013961 ;
	setAttr ".tk[171]" -type "float3" -0.020505697 -0.021521091 0.011908501 ;
	setAttr ".tk[172]" -type "float3" 0.0050036311 -0.0095264912 -0.018407017 ;
	setAttr ".tk[173]" -type "float3" -0.02906695 -0.027083874 0.02496022 ;
	setAttr ".tk[174]" -type "float3" -0.023258254 0.055841446 0.01094389 ;
	setAttr ".tk[175]" -type "float3" -0.038528502 0.013763309 -0.0080326647 ;
	setAttr ".tk[176]" -type "float3" -0.039245129 0.016118884 0.018968102 ;
	setAttr ".tk[177]" -type "float3" -0.064892799 -0.0063704252 0.014561877 ;
	setAttr ".tk[178]" -type "float3" -0.045021176 -0.0098508596 -0.03907451 ;
	setAttr ".tk[179]" -type "float3" -0.023564935 0.017489433 0.051267743 ;
	setAttr ".tk[180]" -type "float3" -0.035564244 -0.019364476 0.033225536 ;
	setAttr ".tk[181]" -type "float3" -0.034359127 -0.0067753792 0.02340728 ;
	setAttr ".tk[182]" -type "float3" -0.061271846 0.0085313916 0.029223412 ;
	setAttr ".tk[183]" -type "float3" -0.068916917 0.013941228 0.023631632 ;
	setAttr ".tk[184]" -type "float3" -0.031737626 0.059929371 0.010035932 ;
	setAttr ".tk[185]" -type "float3" 0.0002823025 -0.013420939 0.039049506 ;
	setAttr ".tk[186]" -type "float3" -0.020137817 0.015389442 0.022451401 ;
	setAttr ".tk[187]" -type "float3" -0.019981265 0.010714054 0.016646802 ;
	setAttr ".tk[188]" -type "float3" -0.045101807 0.021119237 0.012879014 ;
	setAttr ".tk[189]" -type "float3" -0.022388421 0.052267671 0.028211296 ;
	setAttr ".tk[190]" -type "float3" -0.023828432 -0.022293508 0.036118329 ;
	setAttr ".tk[191]" -type "float3" -0.02293238 0.0097194612 -0.0048093498 ;
	setAttr ".tk[192]" -type "float3" -0.0047474056 0.016437888 0.013482958 ;
	setAttr ".tk[193]" -type "float3" -0.012286469 0.045740008 -0.026319712 ;
	setAttr ".tk[194]" -type "float3" -0.0082921684 0.036255658 0.0072222352 ;
	setAttr ".tk[195]" -type "float3" 0.0065917261 0.022395492 -0.0062631369 ;
	setAttr ".tk[196]" -type "float3" -0.020478278 -0.0014480352 -0.0017156601 ;
	setAttr ".tk[197]" -type "float3" -0.0050433874 -0.0018436909 -0.013712257 ;
	setAttr ".tk[198]" -type "float3" -0.027437866 0.0076118708 0.016185127 ;
	setAttr ".tk[199]" -type "float3" -0.014923781 -0.010503054 0.011427224 ;
	setAttr ".tk[200]" -type "float3" -0.0050524771 -0.022394061 -0.024561018 ;
	setAttr ".tk[201]" -type "float3" -0.0098768473 0.012005985 0.027323306 ;
	setAttr ".tk[202]" -type "float3" -0.037372947 -0.0043438226 -0.021787226 ;
	setAttr ".tk[203]" -type "float3" 0.013673693 -0.0031565726 -0.026641488 ;
	setAttr ".tk[204]" -type "float3" 0.0086358339 -0.011454478 0.038778365 ;
	setAttr ".tk[205]" -type "float3" -0.019984901 -0.011724681 0.045850396 ;
	setAttr ".tk[206]" -type "float3" 0.036240011 0.02056095 0.036447644 ;
	setAttr ".tk[207]" -type "float3" 0.027391896 0.011143178 -0.01937288 ;
	setAttr ".tk[208]" -type "float3" -0.0020309389 0.0049214661 -0.029319823 ;
	setAttr ".tk[217]" -type "float3" -0.025345236 0.021147609 0.031013131 ;
	setAttr ".tk[218]" -type "float3" -0.0015101731 0.032202661 -0.058965385 ;
	setAttr ".tk[219]" -type "float3" -0.002810359 0.030513346 -0.061219394 ;
	setAttr ".tk[220]" -type "float3" 0.024070516 0.02053982 0.031549633 ;
	setAttr ".tk[221]" -type "float3" 0.010265484 0.012618005 0.0067605972 ;
	setAttr ".tk[222]" -type "float3" 0.0061228126 0.0080930591 0.013062239 ;
	setAttr ".tk[223]" -type "float3" -0.012031823 0.0090600252 0.024489582 ;
	setAttr ".tk[224]" -type "float3" -0.0042790174 0.014241576 0.0017643571 ;
	setAttr ".tk[225]" -type "float3" 0.04212486 0.013210475 -0.052620828 ;
	setAttr ".tk[226]" -type "float3" 0.036355045 -0.0016086698 -0.090489745 ;
	setAttr ".tk[227]" -type "float3" 0.034547761 0.02524358 -0.042769134 ;
	setAttr ".tk[228]" -type "float3" 0.029788628 0.034629583 -0.032295585 ;
	setAttr ".tk[229]" -type "float3" 0.012711748 0.011982992 0.027037501 ;
	setAttr ".tk[230]" -type "float3" -0.049815297 -0.02342701 0.039616078 ;
	setAttr ".tk[231]" -type "float3" 0.0027858019 -0.0628158 -0.064080536 ;
	setAttr ".tk[232]" -type "float3" 0.012462795 -0.071793243 -0.056823075 ;
	setAttr ".tk[237]" -type "float3" -0.00071769953 0.050285459 -0.023828566 ;
	setAttr ".tk[238]" -type "float3" 0.007899195 0.055098921 -0.02606523 ;
	setAttr ".tk[239]" -type "float3" 0.0095459521 0.035906225 0.036400735 ;
	setAttr ".tk[240]" -type "float3" -0.016955227 0.030612379 0.043285668 ;
	setAttr ".tk[241]" -type "float3" -0.039374143 -0.044412613 -0.035888076 ;
	setAttr ".tk[242]" -type "float3" -0.013626233 -0.048978209 -0.032361507 ;
	setAttr ".tk[243]" -type "float3" -0.0097691417 -0.056059241 -0.026185632 ;
	setAttr ".tk[244]" -type "float3" -0.011050969 -0.014666796 0.0055947304 ;
	setAttr ".tk[245]" -type "float3" -0.0096891373 0.0046770573 0.0025733709 ;
	setAttr ".tk[246]" -type "float3" -0.019352555 -0.0071954727 0.016140461 ;
	setAttr ".tk[247]" -type "float3" -0.012886629 -0.0073715448 0.0048801899 ;
	setAttr ".tk[248]" -type "float3" -0.016202182 -0.001398325 -0.00044977665 ;
	setAttr ".tk[251]" -type "float3" 0.010475442 0.048324585 -0.051149607 ;
	setAttr ".tk[252]" -type "float3" -0.0058143735 0.027326345 -0.028111458 ;
	setAttr ".tk[255]" -type "float3" -0.045337155 -0.10164404 -0.019212484 ;
	setAttr ".tk[257]" -type "float3" -0.0082965642 0.022095084 -0.0040260553 ;
	setAttr ".tk[259]" -type "float3" 0.029910579 0.011418223 -0.0058550835 ;
	setAttr ".tk[262]" -type "float3" 0.006333977 -0.0086592436 0.024386883 ;
	setAttr ".tk[263]" -type "float3" -0.030690342 -0.022819877 0.03390336 ;
	setAttr ".tk[266]" -type "float3" -0.0099560563 -0.058540821 -0.013698101 ;
	setAttr ".tk[267]" -type "float3" -0.0056185089 -0.048828721 0.032908797 ;
	setAttr ".tk[268]" -type "float3" -0.035861511 0.12640846 -0.023802876 ;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	setAttr ".uopa" yes;
	setAttr -s 269 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 0 -0.57536548 0.81786555 ;
	setAttr ".vn[1].nxyz" -type "float3" -0.74498731 0.66423535 -0.061220132 ;
	setAttr ".vn[2].nxyz" -type "float3" 0 0.96856594 -0.24866481 ;
	setAttr ".vn[3].nxyz" -type "float3" -0.83291113 0.47175512 -0.28925443 ;
	setAttr ".vn[4].nxyz" -type "float3" 0.00027466659 -0.95400858 -0.29972228 ;
	setAttr ".vn[5].nxyz" -type "float3" -0.81484419 -0.56266975 -0.13928647 ;
	setAttr ".vn[6].nxyz" -type "float3" -0.76909697 0.6158635 0.1708121 ;
	setAttr ".vn[7].nxyz" -type "float3" 0 0.97805721 0.20828883 ;
	setAttr ".vn[8].nxyz" -type "float3" 0 -0.99548328 0.094912566 ;
	setAttr ".vn[9].nxyz" -type "float3" -0.86123234 -0.50398266 0.065218054 ;
	setAttr ".vn[10].nxyz" -type "float3" -0.75103003 0.65840632 -0.04916532 ;
	setAttr ".vn[11].nxyz" -type "float3" 0 0.99996948 -0.001739555 ;
	setAttr ".vn[12].nxyz" -type "float3" 0.00015259255 -0.99502546 -0.099398784 ;
	setAttr ".vn[13].nxyz" -type "float3" -0.82766199 -0.55928218 -0.04626606 ;
	setAttr ".vn[14].nxyz" -type "float3" -0.76943266 0.62871182 0.11252175 ;
	setAttr ".vn[15].nxyz" -type "float3" 0 0.98147523 0.19156468 ;
	setAttr ".vn[16].nxyz" -type "float3" -6.1037019e-005 -0.94174016 -0.33628345 ;
	setAttr ".vn[17].nxyz" -type "float3" -0.817011 -0.56846827 0.096285895 ;
	setAttr ".vn[18].nxyz" -type "float3" -0.75707269 0.64992219 -0.066164128 ;
	setAttr ".vn[19].nxyz" -type "float3" 0 0.99884027 0.047639392 ;
	setAttr ".vn[20].nxyz" -type "float3" -0.94830167 0.30518508 0.086672567 ;
	setAttr ".vn[21].nxyz" -type "float3" -0.95989865 0.27832881 -0.032807399 ;
	setAttr ".vn[22].nxyz" -type "float3" -0.96380502 0.26300851 -0.043275245 ;
	setAttr ".vn[23].nxyz" -type "float3" -0.95388651 0.27234718 0.12616351 ;
	setAttr ".vn[24].nxyz" -type "float3" -0.97244179 0.23252052 -0.015991699 ;
	setAttr ".vn[25].nxyz" -type "float3" -0.83318585 0.23133031 -0.50221258 ;
	setAttr ".vn[26].nxyz" -type "float3" 0.00012207404 0.2120426 -0.97723317 ;
	setAttr ".vn[27].nxyz" -type "float3" 0 -0.97085482 0.23953979 ;
	setAttr ".vn[28].nxyz" -type "float3" -0.7644276 -0.42411572 0.48548844 ;
	setAttr ".vn[29].nxyz" -type "float3" -0.98098695 -0.18323313 0.06369213 ;
	setAttr ".vn[30].nxyz" -type "float3" -0.98599201 -0.16605121 0.013977477 ;
	setAttr ".vn[31].nxyz" -type "float3" -0.99014252 -0.13773003 0.024231697 ;
	setAttr ".vn[32].nxyz" -type "float3" -0.98397779 -0.16351818 -0.070772424 ;
	setAttr ".vn[33].nxyz" -type "float3" -0.82189399 -0.071352273 -0.56511122 ;
	setAttr ".vn[34].nxyz" -type "float3" 0.00015259255 -0.39066744 -0.92049927 ;
	setAttr ".vn[35].nxyz" -type "float3" 3.0518509e-005 0.99685657 0.078920864 ;
	setAttr ".vn[36].nxyz" -type "float3" -0.96987826 -0.071596421 0.23273416 ;
	setAttr ".vn[37].nxyz" -type "float3" -0.99960327 0.027191993 0.001739555 ;
	setAttr ".vn[38].nxyz" -type "float3" -0.99765009 0.067476422 0.011688589 ;
	setAttr ".vn[39].nxyz" -type "float3" -0.98879969 0.11499374 0.095034637 ;
	setAttr ".vn[40].nxyz" -type "float3" -0.99627674 0.053682059 -0.067079686 ;
	setAttr ".vn[41].nxyz" -type "float3" -0.86483353 -0.031006806 -0.50108343 ;
	setAttr ".vn[42].nxyz" -type "float3" 0.00015259255 -0.19882809 -0.98001039 ;
	setAttr ".vn[43].nxyz" -type "float3" 0.00036622211 0.98455763 -0.17490157 ;
	setAttr ".vn[44].nxyz" -type "float3" -0.75154883 0.65376753 0.087801754 ;
	setAttr ".vn[45].nxyz" -type "float3" -0.94827116 0.24939726 0.19626454 ;
	setAttr ".vn[46].nxyz" -type "float3" -0.9632557 -0.058626056 0.2620014 ;
	setAttr ".vn[47].nxyz" -type "float3" -0.92165899 -0.22302927 0.31745353 ;
	setAttr ".vn[48].nxyz" -type "float3" -0.95617545 -0.27964109 0.086489454 ;
	setAttr ".vn[49].nxyz" -type "float3" 0 -0.95709097 0.28977326 ;
	setAttr ".vn[50].nxyz" -type "float3" -0.54432815 0.74510938 -0.3852962 ;
	setAttr ".vn[51].nxyz" -type "float3" -0.52174443 0.34629354 -0.77962583 ;
	setAttr ".vn[52].nxyz" -type "float3" -0.55851924 -0.045167394 -0.82821131 ;
	setAttr ".vn[53].nxyz" -type "float3" -0.46629229 -0.28928494 -0.83596301 ;
	setAttr ".vn[54].nxyz" -type "float3" 0.082552567 -0.46726888 -0.88021487 ;
	setAttr ".vn[55].nxyz" -type "float3" 0.27164525 -0.96237069 -0.0017090365 ;
	setAttr ".vn[56].nxyz" -type "float3" -0.37424847 -0.89407027 -0.24607074 ;
	setAttr ".vn[57].nxyz" -type "float3" -0.42503127 -0.88201547 -0.20337534 ;
	setAttr ".vn[58].nxyz" -type "float3" -0.42680135 -0.90032655 0.08496353 ;
	setAttr ".vn[59].nxyz" -type "float3" -0.11389507 -0.98306221 -0.14352855 ;
	setAttr ".vn[60].nxyz" -type "float3" -0.67589343 0.71279031 -0.18723105 ;
	setAttr ".vn[61].nxyz" -type "float3" -0.40214241 0.91543323 0.015289773 ;
	setAttr ".vn[62].nxyz" -type "float3" -0.36811426 0.92974639 -0.0023194067 ;
	setAttr ".vn[63].nxyz" -type "float3" -0.34913176 0.932432 0.093050934 ;
	setAttr ".vn[64].nxyz" -type "float3" -0.36222419 0.90398878 0.22699668 ;
	setAttr ".vn[65].nxyz" -type "float3" -0.39020967 0.92013305 0.032105472 ;
	setAttr ".vn[66].nxyz" -type "float3" -0.72444838 0.1101413 -0.68044066 ;
	setAttr ".vn[67].nxyz" -type "float3" -0.54823452 -0.34128848 0.76348156 ;
	setAttr ".vn[68].nxyz" -type "float3" 0.71172214 -0.27191991 0.64766383 ;
	setAttr ".vn[69].nxyz" -type "float3" 0.76509905 0.12442397 -0.63176364 ;
	setAttr ".vn[70].nxyz" -type "float3" -0.64333016 0.22376171 -0.73213905 ;
	setAttr ".vn[71].nxyz" -type "float3" 0.76168096 0.021454513 -0.64754176 ;
	setAttr ".vn[72].nxyz" -type "float3" 0.65526289 -0.55290383 0.51466417 ;
	setAttr ".vn[73].nxyz" -type "float3" -0.7154454 -0.44224373 0.54081851 ;
	setAttr ".vn[74].nxyz" -type "float3" 0.00015259255 -0.49626148 -0.86816001 ;
	setAttr ".vn[75].nxyz" -type "float3" 3.0518509e-005 -0.7441023 -0.66801965 ;
	setAttr ".vn[76].nxyz" -type "float3" -0.64909816 -0.24890897 -0.71880245 ;
	setAttr ".vn[77].nxyz" -type "float3" -0.74510938 0.28977326 0.60066533 ;
	setAttr ".vn[78].nxyz" -type "float3" 0.73088777 0.14618365 0.66661578 ;
	setAttr ".vn[79].nxyz" -type "float3" 0.71913815 -0.31867427 -0.61745048 ;
	setAttr ".vn[80].nxyz" -type "float3" -0.62184513 0.021515548 -0.7828303 ;
	setAttr ".vn[81].nxyz" -type "float3" 0.73085725 0.020752586 -0.68218023 ;
	setAttr ".vn[82].nxyz" -type "float3" 0.71510971 -0.055177465 0.69679862 ;
	setAttr ".vn[83].nxyz" -type "float3" -0.76427501 -0.058381908 0.64220101 ;
	setAttr ".vn[84].nxyz" -type "float3" -0.2732017 -0.88384658 -0.37965026 ;
	setAttr ".vn[85].nxyz" -type "float3" -0.83342999 -0.32908109 0.44389173 ;
	setAttr ".vn[86].nxyz" -type "float3" 0.46031067 -0.51405376 0.72374648 ;
	setAttr ".vn[87].nxyz" -type "float3" 0.71794796 -0.66209906 -0.21481979 ;
	setAttr ".vn[88].nxyz" -type "float3" 0.70461136 -0.48084962 -0.52177495 ;
	setAttr ".vn[89].nxyz" -type "float3" 0.76445812 0.23816645 0.59901732 ;
	setAttr ".vn[90].nxyz" -type "float3" -0.67879272 0.2451857 0.69215977 ;
	setAttr ".vn[91].nxyz" -type "float3" -0.66628009 -0.44312876 -0.59971923 ;
	setAttr ".vn[92].nxyz" -type "float3" -0.62404251 -0.31467634 0.71520126 ;
	setAttr ".vn[93].nxyz" -type "float3" 0.21405682 -0.68117315 0.70009458 ;
	setAttr ".vn[94].nxyz" -type "float3" -0.63362527 -0.13174841 0.76232183 ;
	setAttr ".vn[95].nxyz" -type "float3" 0.3886227 -0.38950774 0.83498645 ;
	setAttr ".vn[96].nxyz" -type "float3" 0.82140571 -0.10211493 -0.56108278 ;
	setAttr ".vn[97].nxyz" -type "float3" -0.91409039 -0.04977569 -0.40241706 ;
	setAttr ".vn[98].nxyz" -type "float3" -0.46726888 -0.18454543 0.86461991 ;
	setAttr ".vn[99].nxyz" -type "float3" 0.68605608 -0.21591845 0.69475389 ;
	setAttr ".vn[100].nxyz" -type "float3" -0.48896757 0.094027527 0.86718345 ;
	setAttr ".vn[101].nxyz" -type "float3" 0.79232156 -0.069124423 0.6061281 ;
	setAttr ".vn[102].nxyz" -type "float3" 0.73693043 -0.24082156 -0.63155001 ;
	setAttr ".vn[103].nxyz" -type "float3" -0.78826261 -0.074953459 -0.61073643 ;
	setAttr ".vn[104].nxyz" -type "float3" -0.55027926 -0.5530259 0.62553787 ;
	setAttr ".vn[105].nxyz" -type "float3" 0.68120366 -0.12710959 0.72093874 ;
	setAttr ".vn[106].nxyz" -type "float3" 0.60802025 -0.76912749 -0.19678335 ;
	setAttr ".vn[107].nxyz" -type "float3" -0.30991545 -0.8096866 -0.49830621 ;
	setAttr ".vn[108].nxyz" -type "float3" -0.69060338 -0.71321756 0.11981567 ;
	setAttr ".vn[109].nxyz" -type "float3" -0.9823603 -0.14639729 0.11612293 ;
	setAttr ".vn[110].nxyz" -type "float3" -0.94274729 0.32605976 0.069856867 ;
	setAttr ".vn[111].nxyz" -type "float3" -0.89556569 0.44358653 0.033936583 ;
	setAttr ".vn[112].nxyz" -type "float3" 0 -0.94030577 -0.34025085 ;
	setAttr ".vn[113].nxyz" -type "float3" -0.57109284 -0.80001223 -0.18378246 ;
	setAttr ".vn[114].nxyz" -type "float3" -0.95229959 -0.29023102 0.093966492 ;
	setAttr ".vn[115].nxyz" -type "float3" -0.89382613 0.25955993 0.36561173 ;
	setAttr ".vn[116].nxyz" -type "float3" -0.71358377 0.46021912 0.5281533 ;
	setAttr ".vn[117].nxyz" -type "float3" 0 0.64848781 0.76119268 ;
	setAttr ".vn[118].nxyz" -type "float3" 0 -0.92669451 0.37580493 ;
	setAttr ".vn[119].nxyz" -type "float3" -0.51933348 -0.84453869 -0.13049714 ;
	setAttr ".vn[120].nxyz" -type "float3" -0.75478375 -0.53215122 0.3834956 ;
	setAttr ".vn[121].nxyz" -type "float3" -0.82317573 0.080996126 0.56196785 ;
	setAttr ".vn[122].nxyz" -type "float3" -0.68923002 0.226722 0.68813133 ;
	setAttr ".vn[123].nxyz" -type "float3" 0 0.38847011 0.92144537 ;
	setAttr ".vn[124].nxyz" -type "float3" 0 0.61580247 0.78786582 ;
	setAttr ".vn[125].nxyz" -type "float3" -0.47508162 0.3597827 0.80300301 ;
	setAttr ".vn[126].nxyz" -type "float3" 0.043122653 0.95422226 -0.29590747 ;
	setAttr ".vn[127].nxyz" -type "float3" 0.21262245 0.5323649 0.81933039 ;
	setAttr ".vn[128].nxyz" -type "float3" 0 -0.25189978 0.96774191 ;
	setAttr ".vn[129].nxyz" -type "float3" 0.36442152 0.10428175 0.92535174 ;
	setAttr ".vn[130].nxyz" -type "float3" -0.94161808 -0.33433026 0.039124727 ;
	setAttr ".vn[131].nxyz" -type "float3" 0.47169408 0.71614736 -0.51438946 ;
	setAttr ".vn[132].nxyz" -type "float3" 0.33188879 0.16980499 0.92788476 ;
	setAttr ".vn[133].nxyz" -type "float3" -0.46696371 -0.26221502 0.84447765 ;
	setAttr ".vn[134].nxyz" -type "float3" 0.16980499 0.54414505 -0.82161933 ;
	setAttr ".vn[135].nxyz" -type "float3" 0.0021973327 0.89159822 -0.45280313 ;
	setAttr ".vn[136].nxyz" -type "float3" -0.3289285 -0.91296118 -0.24134037 ;
	setAttr ".vn[137].nxyz" -type "float3" -0.4006775 -0.84051025 -0.36463514 ;
	setAttr ".vn[138].nxyz" -type "float3" -0.67262793 0.64363539 -0.36500138 ;
	setAttr ".vn[139].nxyz" -type "float3" 0.0020142216 0.99942017 0.033204138 ;
	setAttr ".vn[140].nxyz" -type "float3" -0.81814021 0.35084078 -0.45551926 ;
	setAttr ".vn[141].nxyz" -type "float3" 6.1037019e-005 0.068514057 -0.99761957 ;
	setAttr ".vn[142].nxyz" -type "float3" 0 0.55635244 -0.83092743 ;
	setAttr ".vn[143].nxyz" -type "float3" -0.9660024 0.1797235 0.18567461 ;
	setAttr ".vn[144].nxyz" -type "float3" 0 -0.79006314 0.61299479 ;
	setAttr ".vn[145].nxyz" -type "float3" 0 0.14767906 -0.98901331 ;
	setAttr ".vn[146].nxyz" -type "float3" -0.97106844 0.079042941 0.22528763 ;
	setAttr ".vn[147].nxyz" -type "float3" 0 -0.20218512 0.97933894 ;
	setAttr ".vn[148].nxyz" -type "float3" 0 -0.4731895 -0.88094729 ;
	setAttr ".vn[149].nxyz" -type "float3" -0.96795559 -0.16037476 -0.19312114 ;
	setAttr ".vn[150].nxyz" -type "float3" 0 -0.27756584 0.96069217 ;
	setAttr ".vn[151].nxyz" -type "float3" 0 -0.79195529 0.61052281 ;
	setAttr ".vn[152].nxyz" -type "float3" 0.74507886 0.6641438 -0.061159093 ;
	setAttr ".vn[153].nxyz" -type "float3" 0.83367413 0.47029024 -0.28943753 ;
	setAttr ".vn[154].nxyz" -type "float3" 0.81524092 -0.5625782 -0.13736381 ;
	setAttr ".vn[155].nxyz" -type "float3" 0.76940215 0.61555833 0.17053743 ;
	setAttr ".vn[156].nxyz" -type "float3" 0.86138493 -0.50379956 0.06448561 ;
	setAttr ".vn[157].nxyz" -type "float3" 0.75103003 0.65840632 -0.04916532 ;
	setAttr ".vn[158].nxyz" -type "float3" 0.8278451 -0.55873287 -0.049592577 ;
	setAttr ".vn[159].nxyz" -type "float3" 0.7694937 0.62865078 0.11246071 ;
	setAttr ".vn[160].nxyz" -type "float3" 0.8164922 -0.56852931 0.10040589 ;
	setAttr ".vn[161].nxyz" -type "float3" 0.75759149 0.64931178 -0.066469312 ;
	setAttr ".vn[162].nxyz" -type "float3" 0.94830167 0.30518508 0.086672567 ;
	setAttr ".vn[163].nxyz" -type "float3" 0.95992917 0.27820674 -0.032868434 ;
	setAttr ".vn[164].nxyz" -type "float3" 0.96389663 0.26258126 -0.04364147 ;
	setAttr ".vn[165].nxyz" -type "float3" 0.95419174 0.2715537 0.12546159 ;
	setAttr ".vn[166].nxyz" -type "float3" 0.9726249 0.231666 -0.016510513 ;
	setAttr ".vn[167].nxyz" -type "float3" 0.83376569 0.23053682 -0.50163275 ;
	setAttr ".vn[168].nxyz" -type "float3" 0.7644276 -0.42411572 0.48548844 ;
	setAttr ".vn[169].nxyz" -type "float3" 0.98098695 -0.1835078 0.062807091 ;
	setAttr ".vn[170].nxyz" -type "float3" 0.98583943 -0.16724142 0.010773034 ;
	setAttr ".vn[171].nxyz" -type "float3" 0.98998994 -0.13892025 0.024628438 ;
	setAttr ".vn[172].nxyz" -type "float3" 0.98440504 -0.16327402 -0.065279089 ;
	setAttr ".vn[173].nxyz" -type "float3" 0.82235175 -0.068849757 -0.56474501 ;
	setAttr ".vn[174].nxyz" -type "float3" 0.96987826 -0.071596421 0.23273416 ;
	setAttr ".vn[175].nxyz" -type "float3" 0.99963379 0.026856288 0.0013122959 ;
	setAttr ".vn[176].nxyz" -type "float3" 0.99774164 0.066133611 0.010101627 ;
	setAttr ".vn[177].nxyz" -type "float3" 0.98904383 0.11352886 0.09421064 ;
	setAttr ".vn[178].nxyz" -type "float3" 0.99627674 0.056093022 -0.065126501 ;
	setAttr ".vn[179].nxyz" -type "float3" 0.86504716 -0.028077029 -0.50086975 ;
	setAttr ".vn[180].nxyz" -type "float3" 0.75157934 0.65373701 0.087801754 ;
	setAttr ".vn[181].nxyz" -type "float3" 0.94827116 0.24939726 0.19626454 ;
	setAttr ".vn[182].nxyz" -type "float3" 0.9632557 -0.058626056 0.2620014 ;
	setAttr ".vn[183].nxyz" -type "float3" 0.92165899 -0.22302927 0.31745353 ;
	setAttr ".vn[184].nxyz" -type "float3" 0.95617545 -0.27961057 0.086489454 ;
	setAttr ".vn[185].nxyz" -type "float3" 0.54487747 0.74468213 -0.38535723 ;
	setAttr ".vn[186].nxyz" -type "float3" 0.52226323 0.34601885 -0.77941221 ;
	setAttr ".vn[187].nxyz" -type "float3" 0.55909908 -0.044404432 -0.82787561 ;
	setAttr ".vn[188].nxyz" -type "float3" 0.4659566 -0.28775904 -0.83666492 ;
	setAttr ".vn[189].nxyz" -type "float3" -0.083162941 -0.46693319 -0.88036746 ;
	setAttr ".vn[190].nxyz" -type "float3" -0.27106541 -0.9625538 -0.00030518509 ;
	setAttr ".vn[191].nxyz" -type "float3" 0.37543869 -0.89397871 -0.24454482 ;
	setAttr ".vn[192].nxyz" -type "float3" 0.42628253 -0.88103884 -0.20490128 ;
	setAttr ".vn[193].nxyz" -type "float3" 0.42704549 -0.900235 0.084719382 ;
	setAttr ".vn[194].nxyz" -type "float3" 0.11389507 -0.98306221 -0.14352855 ;
	setAttr ".vn[195].nxyz" -type "float3" 0.67735833 0.71153903 -0.18674275 ;
	setAttr ".vn[196].nxyz" -type "float3" 0.40223396 0.91537219 0.015259255 ;
	setAttr ".vn[197].nxyz" -type "float3" 0.36811426 0.92974639 -0.0023194067 ;
	setAttr ".vn[198].nxyz" -type "float3" 0.34913176 0.932432 0.093050934 ;
	setAttr ".vn[199].nxyz" -type "float3" 0.36222419 0.90398878 0.22699668 ;
	setAttr ".vn[200].nxyz" -type "float3" 0.39027071 0.92013305 0.032044433 ;
	setAttr ".vn[201].nxyz" -type "float3" 0.7244789 0.10977508 -0.68047118 ;
	setAttr ".vn[202].nxyz" -type "float3" 0.54838711 -0.34125796 0.76339 ;
	setAttr ".vn[203].nxyz" -type "float3" -0.71153903 -0.27185887 0.64787745 ;
	setAttr ".vn[204].nxyz" -type "float3" -0.76506853 0.12442397 -0.63176364 ;
	setAttr ".vn[205].nxyz" -type "float3" 0.64372694 0.22287667 -0.7320475 ;
	setAttr ".vn[206].nxyz" -type "float3" -0.76180303 0.022003844 -0.64738911 ;
	setAttr ".vn[207].nxyz" -type "float3" -0.65462202 -0.55333108 0.51503038 ;
	setAttr ".vn[208].nxyz" -type "float3" 0.71553695 -0.44251838 0.54048282 ;
	setAttr ".vn[209].nxyz" -type "float3" 0.64909816 -0.24890897 -0.71880245 ;
	setAttr ".vn[210].nxyz" -type "float3" 0.74510938 0.28977326 0.60066533 ;
	setAttr ".vn[211].nxyz" -type "float3" -0.73088777 0.14618365 0.66661578 ;
	setAttr ".vn[212].nxyz" -type "float3" -0.71913815 -0.31867427 -0.61745048 ;
	setAttr ".vn[213].nxyz" -type "float3" 0.62184513 0.021515548 -0.7828303 ;
	setAttr ".vn[214].nxyz" -type "float3" -0.73085725 0.020722069 -0.68218023 ;
	setAttr ".vn[215].nxyz" -type "float3" -0.71510971 -0.055146948 0.69679862 ;
	setAttr ".vn[216].nxyz" -type "float3" 0.76427501 -0.05835139 0.64220101 ;
	setAttr ".vn[217].nxyz" -type "float3" 0.2732017 -0.88384658 -0.37965026 ;
	setAttr ".vn[218].nxyz" -type "float3" 0.83342999 -0.32908109 0.44389173 ;
	setAttr ".vn[219].nxyz" -type "float3" -0.46031067 -0.51405376 0.72374648 ;
	setAttr ".vn[220].nxyz" -type "float3" -0.71794796 -0.66209906 -0.21481979 ;
	setAttr ".vn[221].nxyz" -type "float3" -0.70461136 -0.48084962 -0.52177495 ;
	setAttr ".vn[222].nxyz" -type "float3" -0.76445812 0.23816645 0.59901732 ;
	setAttr ".vn[223].nxyz" -type "float3" 0.67879272 0.2451857 0.69215977 ;
	setAttr ".vn[224].nxyz" -type "float3" 0.66628009 -0.44312876 -0.59971923 ;
	setAttr ".vn[225].nxyz" -type "float3" 0.62404251 -0.31467634 0.71520126 ;
	setAttr ".vn[226].nxyz" -type "float3" -0.21405682 -0.68117315 0.70009458 ;
	setAttr ".vn[227].nxyz" -type "float3" 0.63362527 -0.13174841 0.76232183 ;
	setAttr ".vn[228].nxyz" -type "float3" -0.3886227 -0.38950774 0.83498645 ;
	setAttr ".vn[229].nxyz" -type "float3" -0.82140571 -0.10211493 -0.56108278 ;
	setAttr ".vn[230].nxyz" -type "float3" 0.91409039 -0.04977569 -0.40241706 ;
	setAttr ".vn[231].nxyz" -type "float3" 0.46726888 -0.18454543 0.86461991 ;
	setAttr ".vn[232].nxyz" -type "float3" -0.68605608 -0.21591845 0.69475389 ;
	setAttr ".vn[233].nxyz" -type "float3" 0.48896757 0.094027527 0.86718345 ;
	setAttr ".vn[234].nxyz" -type "float3" -0.79232156 -0.069124423 0.6061281 ;
	setAttr ".vn[235].nxyz" -type "float3" -0.73696095 -0.24082156 -0.63155001 ;
	setAttr ".vn[236].nxyz" -type "float3" 0.78826261 -0.074953459 -0.61073643 ;
	setAttr ".vn[237].nxyz" -type "float3" 0.55027926 -0.5530259 0.62553787 ;
	setAttr ".vn[238].nxyz" -type "float3" -0.68120366 -0.12710959 0.72093874 ;
	setAttr ".vn[239].nxyz" -type "float3" -0.60802025 -0.76912749 -0.19678335 ;
	setAttr ".vn[240].nxyz" -type "float3" 0.30991545 -0.8096866 -0.49830621 ;
	setAttr ".vn[241].nxyz" -type "float3" 0.69060338 -0.71321756 0.11981567 ;
	setAttr ".vn[242].nxyz" -type "float3" 0.9823603 -0.14639729 0.11612293 ;
	setAttr ".vn[243].nxyz" -type "float3" 0.94274729 0.32605976 0.069856867 ;
	setAttr ".vn[244].nxyz" -type "float3" 0.89559621 0.44352549 0.033692434 ;
	setAttr ".vn[245].nxyz" -type "float3" 0.57109284 -0.80001223 -0.18378246 ;
	setAttr ".vn[246].nxyz" -type "float3" 0.95229959 -0.29023102 0.093997009 ;
	setAttr ".vn[247].nxyz" -type "float3" 0.89382613 0.25955993 0.36561173 ;
	setAttr ".vn[248].nxyz" -type "float3" 0.71358377 0.46021912 0.5281533 ;
	setAttr ".vn[249].nxyz" -type "float3" 0.51933348 -0.84453869 -0.13049714 ;
	setAttr ".vn[250].nxyz" -type "float3" 0.75481427 -0.5321207 0.3834956 ;
	setAttr ".vn[251].nxyz" -type "float3" 0.82314521 0.081026644 0.56196785 ;
	setAttr ".vn[252].nxyz" -type "float3" 0.68926054 0.22669148 0.68810081 ;
	setAttr ".vn[253].nxyz" -type "float3" 0.47575304 0.3597827 0.80260628 ;
	setAttr ".vn[254].nxyz" -type "float3" -0.043488875 0.95413065 -0.29612109 ;
	setAttr ".vn[255].nxyz" -type "float3" -0.21213415 0.53309733 0.8189947 ;
	setAttr ".vn[256].nxyz" -type "float3" -0.36436048 0.10379345 0.92544329 ;
	setAttr ".vn[257].nxyz" -type "float3" 0.94195378 -0.33365887 0.037232582 ;
	setAttr ".vn[258].nxyz" -type "float3" -0.47279274 0.71514022 -0.51472521 ;
	setAttr ".vn[259].nxyz" -type "float3" -0.33191931 0.16974396 0.92788476 ;
	setAttr ".vn[260].nxyz" -type "float3" 0.46723837 -0.26334423 0.84395885 ;
	setAttr ".vn[261].nxyz" -type "float3" -0.16974396 0.54512161 -0.8209784 ;
	setAttr ".vn[262].nxyz" -type "float3" 0.3289285 -0.91296118 -0.24134037 ;
	setAttr ".vn[263].nxyz" -type "float3" 0.40070802 -0.84051025 -0.36463514 ;
	setAttr ".vn[264].nxyz" -type "float3" 0.67464215 0.64223152 -0.36384168 ;
	setAttr ".vn[265].nxyz" -type "float3" 0.81817073 0.35074922 -0.45554978 ;
	setAttr ".vn[266].nxyz" -type "float3" 0.9660024 0.1797235 0.18567461 ;
	setAttr ".vn[267].nxyz" -type "float3" 0.97106844 0.079042941 0.22528763 ;
	setAttr ".vn[268].nxyz" -type "float3" 0.96795559 -0.16037476 -0.19312114 ;
createNode createUVSet -n "createUVSet1";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 1106 ".nuv";
	setAttr ".nuv[0:124]"  0 11 0.30654001 0.50018883 0 62
		 0.31101832 0.52083719 0 61 0.27867377 0.52468789 0 43 0.26789317
		 0.50018883 1 148 0.68229103 0.50235063 1 150 0.69330513 0.51179826 
		1 149 0.68313956 0.5130682 2 58 0.34675342 0.68873262 2 8
		 0.3372094 0.72302908 2 49 0.31771159 0.68616652 2 59 0.31935525
		 0.65839338 3 44 0.29534417 0.54209113 3 10 0.32904142 0.53746593 
		3 21 0.33466446 0.57109112 3 45 0.29620934 0.56325066 4 16
		 0.46390638 0.60966814 4 4 0.48030958 0.68115497 4 56 0.45045805
		 0.66446698 4 55 0.45561725 0.60022521 5 6 0.40821305 0.53603888 
		5 18 0.43556455 0.53524673 5 24 0.43862045 0.55883431 5 23
		 0.41205898 0.56310487 6 7 0.41830382 0.50025898 6 19 0.45471585
		 0.50032419 6 65 0.44571134 0.51692647 6 64 0.41130885 0.51472473 
		7 12 0.42839062 0.73270577 7 8 0.3372094 0.72302908 7 58
		 0.34675342 0.68873262 7 57 0.41373619 0.69785225 8 10 0.32904142
		 0.53746593 8 14 0.37400219 0.54210031 8 22 0.38043267 0.57408124 
		8 21 0.33466446 0.57109112 9 11 0.30654001 0.50018883 9 15
		 0.36401218 0.50029057 9 63 0.36437911 0.51748776 9 62 0.31101832
		 0.52083719 10 4 0.48030958 0.68115497 10 12 0.42839062 0.73270577 
		10 57 0.41373619 0.69785225 10 56 0.45045805 0.66446698 11 14
		 0.37400219 0.54210031 11 6 0.40821305 0.53603888 11 23 0.41205898
		 0.56310487 11 22 0.38043267 0.57408124 12 15 0.36401218 0.50029057 
		12 7 0.41830382 0.50025898 12 64 0.41130885 0.51472473 12 63
		 0.36437911 0.51748776 13 54 0.4953014 0.66434914 13 16 0.50120807
		 0.57506412 13 55 0.50025964 0.58121073 14 3 0.48278263 0.54832411 
		14 25 0.50060147 0.56726575 14 24 0.43862045 0.55883431 14 18
		 0.43556455 0.53524673 15 2 0.51880586 0.5007683 15 140 0.51824385
		 0.51528811 15 50 0.50377059 0.52981198 15 65 0.44571134 0.51692647 
		15 19 0.45471585 0.50032419 16 45 0.29620934 0.56325066 16 21
		 0.33466446 0.57109112 16 37 0.33760715 0.59812748 16 46 0.2968024
		 0.58505726 17 22 0.38043267 0.57408124 17 38 0.38435951 0.60124159 
		17 37 0.33760715 0.59812748 17 21 0.33466446 0.57109112 18 23
		 0.41205898 0.56310487 18 39 0.41464165 0.58713371 18 38 0.38435951
		 0.60124159 18 22 0.38043267 0.57408124 19 24 0.43862045 0.55883431 
		19 40 0.43976718 0.57915848 19 39 0.41464165 0.58713371 19 23
		 0.41205898 0.56310487 20 24 0.43862045 0.55883431 20 25 0.50060147
		 0.56726575 20 41 0.49586421 0.583776 20 40 0.43976718 0.57915848 
		21 26 0.57980204 0.56705773 21 42 0.56304538 0.61406946 21 52
		 0.53218776 0.5896982 21 51 0.53922719 0.56358844 22 47 0.30171549
		 0.60844707 22 29 0.34152329 0.6260913 22 9 0.35025656 0.66249537 
		22 48 0.31292355 0.63556892 23 30 0.38860032 0.62963426 23 13
		 0.39981207 0.66794538 23 9 0.35025656 0.66249537 23 29 0.34152329
		 0.6260913 24 31 0.41786385 0.61190873 24 5 0.42716542 0.64751017 
		24 13 0.39981207 0.66794538 24 30 0.38860032 0.62963426 25 32
		 0.4418925 0.6011228 25 17 0.4455218 0.62270588 25 5 0.42716542 0.64751017 
		25 31 0.41786385 0.61190873 26 54 0.4953014 0.66434914 26 71
		 0.50037992 0.6677711 26 70 0.47758368 0.67602444 26 33 0.47651976
		 0.61502373 27 46 0.2968024 0.58505726 27 37 0.33760715 0.59812748 
		27 29 0.34152329 0.6260913 27 47 0.30171549 0.60844707 28 38
		 0.38435951 0.60124159 28 30 0.38860032 0.62963426 28 29 0.34152329
		 0.6260913 28 37 0.33760715 0.59812748 29 39 0.41464165 0.58713371 
		29 31 0.41786385 0.61190873 29 30 0.38860032 0.62963426 29 38
		 0.38435951 0.60124159 30 40 0.43976718 0.57915848 30 32 0.4418925
		 0.6011228 30 31 0.41786385 0.61190873 30 39 0.41464165 0.58713371 
		31 40 0.43976718 0.57915848 31 41 0.49586421 0.583776;
	setAttr ".nuv[125:249]" 31 33 0.47651976 0.61502373 31 32 0.4418925
		 0.6011228 32 42 0.56304538 0.61406946 32 34 0.50642216 0.62822235 
		32 53 0.5026772 0.60789144 32 52 0.53218776 0.5896982 33 1
		 0.23785152 0.54324192 33 44 0.29534417 0.54209113 33 45 0.29620934
		 0.56325066 33 20 0.23983967 0.56026906 34 20 0.23983967 0.56026906 
		34 45 0.29620934 0.56325066 34 46 0.2968024 0.58505726 34 36
		 0.24223512 0.57796258 35 36 0.24223512 0.57796258 35 46 0.2968024
		 0.58505726 35 47 0.30171549 0.60844707 35 28 0.24334432 0.59829509 
		36 151 0.25019178 0.6527335 36 93 0.25476444 0.64497077 36 59
		 0.28607249 0.67910975 36 49 0.26181027 0.68146849 37 50 0.50377059
		 0.52981198 37 51 0.53922719 0.56358844 37 25 0.50060147 0.56726575 
		37 3 0.48278263 0.54832411 38 52 0.53218776 0.5896982 38 41
		 0.49586421 0.583776 38 25 0.50060147 0.56726575 38 51 0.53922719
		 0.56358844 39 53 0.5026772 0.60789144 39 33 0.47651976 0.61502373 
		39 41 0.49586421 0.583776 39 52 0.53218776 0.5896982 40 84
		 0.49534574 0.93616557 40 87 0.51013178 0.9246695 40 86 0.52803397
		 0.97349977 40 85 0.52571952 0.97865885 41 56 0.45045805 0.66446698 
		41 5 0.42716542 0.64751017 41 17 0.4455218 0.62270588 41 55
		 0.45561725 0.60022521 42 57 0.41373619 0.69785225 42 13 0.39981207
		 0.66794538 42 5 0.42716542 0.64751017 42 56 0.45045805 0.66446698 
		43 58 0.34675342 0.68873262 43 9 0.35025656 0.66249537 43 13
		 0.39981207 0.66794538 43 57 0.41373619 0.69785225 44 9 0.35025656
		 0.66249537 44 58 0.34675342 0.68873262 44 59 0.31935525 0.65839338 
		44 48 0.31292355 0.63556892 45 61 0.27867377 0.52468789 45 44
		 0.29534417 0.54209113 45 1 0.23785152 0.54324192 45 60 0.23500544
		 0.51974618 46 62 0.31101832 0.52083719 46 10 0.32904142 0.53746593 
		46 44 0.29534417 0.54209113 46 61 0.27867377 0.52468789 47 63
		 0.36437911 0.51748776 47 14 0.37400219 0.54210031 47 10 0.32904142
		 0.53746593 47 62 0.31101832 0.52083719 48 64 0.41130885 0.51472473 
		48 6 0.40821305 0.53603888 48 14 0.37400219 0.54210031 48 63
		 0.36437911 0.51748776 49 65 0.44571134 0.51692647 49 18 0.43556455
		 0.53524673 49 6 0.40821305 0.53603888 49 64 0.41130885 0.51472473 
		50 50 0.50377059 0.52981198 50 3 0.48278263 0.54832411 50 18
		 0.43556455 0.53524673 50 65 0.44571134 0.51692647 51 17 0.4455218
		 0.62270588 51 32 0.4418925 0.6011228 51 33 0.47651976 0.61502373 
		52 17 0.4455218 0.62270588 52 73 0.45259202 0.69063389 52 72
		 0.42800474 0.70239568 52 55 0.45561725 0.60022521 53 55 0.50025964
		 0.58121073 53 72 0.5321641 0.66635633 53 71 0.50037992 0.6677711 
		53 54 0.4953014 0.66434914 54 54 0.4953014 0.66434914 54 33
		 0.47651976 0.61502373 54 53 0.5026772 0.60789144 55 17 0.4455218
		 0.62270588 55 33 0.47651976 0.61502373 55 70 0.47758368 0.67602444 
		55 73 0.45259202 0.69063389 56 71 0.50037992 0.6677711 56 69
		 0.4961929 0.73008204 56 66 0.4808428 0.73066914 56 70 0.47758368
		 0.67602444 57 72 0.5321641 0.66635633 57 68 0.53374249 0.72265619 
		57 69 0.4961929 0.73008204 57 71 0.50037992 0.6677711 58 73
		 0.45259202 0.69063389 58 67 0.4561474 0.7383523 58 68 0.4364222 0.75530601 
		58 72 0.42800474 0.70239568 59 70 0.47758368 0.67602444 59 66
		 0.4808428 0.73066914 59 73 0.45259202 0.69063389 60 54 0.4953014
		 0.66434914 60 53 0.5026772 0.60789144 60 34 0.50642216 0.62822235 
		60 74 0.49352756 0.61487532 61 54 0.4953014 0.66434914 61 74
		 0.49352756 0.61487532 61 75 0.49451861 0.57447863 62 66 0.4808428
		 0.73066914 62 80 0.48897967 0.79844296 62 83 0.46260893 0.80920327 
		62 67 0.4561474 0.7383523 63 67 0.4561474 0.7383523 63 83
		 0.46260893 0.80920327 63 82 0.44809511 0.82296747;
	setAttr ".nuv[250:374]" 63 68 0.4364222 0.75530601 64 68 0.53374249
		 0.72265619 64 82 0.52178961 0.78949976 64 81 0.4973585 0.79434979 
		64 69 0.4961929 0.73008204 65 69 0.4961929 0.73008204 65 81
		 0.4973585 0.79434979 65 80 0.48897967 0.79844296 65 66 0.4808428
		 0.73066914 66 81 0.4973585 0.79434979 66 79 0.50144827 0.85433316 
		66 76 0.49253687 0.85903478 66 80 0.48897967 0.79844296 67 82
		 0.52178961 0.78949976 67 78 0.52753931 0.86089379 67 79 0.50144827
		 0.85433316 67 81 0.4973585 0.79434979 68 83 0.46260893 0.80920327 
		68 77 0.46566069 0.8889879 68 78 0.45054659 0.89441508 68 82
		 0.44809511 0.82296747 69 80 0.48897967 0.79844296 69 76 0.49253687
		 0.85903478 69 77 0.46566069 0.8889879 69 83 0.46260893 0.80920327 
		70 76 0.49253687 0.85903478 70 91 0.49487951 0.90546364 70 90
		 0.47133523 0.94614345 70 77 0.46566069 0.8889879 71 77 0.46566069
		 0.8889879 71 90 0.47133523 0.94614345 71 89 0.46085709 0.96091872 
		71 78 0.45054659 0.89441508 72 78 0.52753931 0.86089379 72 89
		 0.53092575 0.91317308 72 88 0.50718749 0.89914912 72 79 0.50144827
		 0.85433316 73 79 0.50144827 0.85433316 73 88 0.50718749 0.89914912 
		73 91 0.49487951 0.90546364 73 76 0.49253687 0.85903478 74 89
		 0.53092575 0.91317308 74 86 0.52803397 0.97349977 74 87 0.51013178
		 0.9246695 74 88 0.50718749 0.89914912 75 90 0.47133523 0.94614345 
		75 85 0.48523459 0.99679697 75 86 0.48205334 0.99800807 75 89
		 0.46085709 0.96091872 76 91 0.49487951 0.90546364 76 84 0.49534574
		 0.93616557 76 85 0.48523459 0.99679697 76 90 0.47133523 0.94614345 
		77 88 0.50718749 0.89914912 77 87 0.51013178 0.9246695 77 84
		 0.49534574 0.93616557 77 91 0.49487951 0.90546364 78 92 0.25036734
		 0.63101315 78 28 0.24334432 0.59829509 78 47 0.30171549 0.60844707 
		78 48 0.31292355 0.63556892 79 104 0.3189463 0.85823935 79 107
		 0.28064266 0.86217898 79 106 0.29459819 0.8585856 79 105 0.31318033
		 0.86223441 80 92 0.25036734 0.63101315 80 94 0.28089678 0.65469468 
		80 95 0.27716801 0.66385841 80 93 0.25476444 0.64497077 81 93
		 0.25476444 0.64497077 81 95 0.27716801 0.66385841 81 96 0.28656837
		 0.69131207 81 59 0.26856175 0.68879801 82 59 0.33107287 0.64059961 
		82 96 0.33265796 0.68709731 82 97 0.31893358 0.6660428 82 48
		 0.31292355 0.63556892 83 48 0.31292355 0.63556892 83 97 0.31893358
		 0.6660428 83 94 0.28089678 0.65469468 83 92 0.25036734 0.63101315 
		84 94 0.28089678 0.65469468 84 98 0.28474912 0.68258381 84 99
		 0.27675819 0.67801446 84 95 0.27716801 0.66385841 85 95 0.27716801
		 0.66385841 85 99 0.27675819 0.67801446 85 96 0.28656837 0.69131207 
		86 97 0.31893358 0.6660428 86 98 0.28474912 0.68258381 86 94
		 0.28089678 0.65469468 87 98 0.28474912 0.68258381 87 100 0.32518619
		 0.79609644 87 101 0.32379177 0.79452574 87 99 0.27675819 0.67801446 
		88 99 0.27675819 0.67801446 88 101 0.32379177 0.79452574 88 102
		 0.3130675 0.78762388 88 96 0.28656837 0.69131207 89 96 0.33265796
		 0.68709731 89 102 0.35565928 0.78203988 89 103 0.3522681 0.79589128 
		89 97 0.31893358 0.6660428 90 97 0.31893358 0.6660428 90 103
		 0.3522681 0.79589128 90 100 0.32518619 0.79609644 90 98 0.28474912
		 0.68258381 91 100 0.32518619 0.79609644 91 104 0.3189463 0.85823935 
		91 105 0.31318033 0.86223441 91 101 0.32379177 0.79452574 92 101
		 0.32379177 0.79452574 92 105 0.31318033 0.86223441 92 106 0.29459819
		 0.8585856 92 102 0.3130675 0.78762388 93 102 0.35565928 0.78203988 
		93 106 0.3656702 0.85397995 93 107 0.35578945 0.84967017 93 103
		 0.3522681 0.79589128 94 103 0.3522681 0.79589128 94 107 0.35578945
		 0.84967017 94 104 0.3189463 0.85823935 94 100 0.32518619 0.79609644 
		95 139 0.8479054 0.29455113 95 138 0.89331323 0.29115653;
	setAttr ".nuv[375:499]" 95 35 0.84791565 0.30667952 96 118 0.001806505
		 0.53350276 96 128 0.0068751983 0.50018942 96 120 0.032242984 0.53062558 
		96 119 0.021517882 0.53219426 97 28 0.24334432 0.59829509 97 92
		 0.25036734 0.63101315 97 0 0.23013237 0.6338883 97 27 0.16987623
		 0.59081632 98 126 0.2017307 0.50196397 98 35 0.19381562 0.50018883 
		98 138 0.18448538 0.49896142 99 28 0.24334432 0.59829509 99 108
		 0.175458 0.55654019 99 109 0.17822811 0.54371095 99 36 0.24223512
		 0.57796258 100 36 0.24223512 0.57796258 100 109 0.17822811 0.54371095 
		100 110 0.17999221 0.53134316 100 20 0.23983967 0.56026906 101 20
		 0.23983967 0.56026906 101 110 0.17999221 0.53134316 101 111 0.18237479
		 0.52321327 101 1 0.23785152 0.54324192 102 27 0.16987623 0.59081632 
		102 108 0.175458 0.55654019 102 28 0.24334432 0.59829509 103 27
		 0.14362256 0.59513831 103 112 0.12300226 0.60723019 103 136 0.12357141
		 0.58384925 103 113 0.13288708 0.56854308 103 108 0.175458 0.55654019 
		104 108 0.175458 0.55654019 104 113 0.13288708 0.56854308 104 114
		 0.13040365 0.55429989 104 109 0.17822811 0.54371095 105 109 0.17822811
		 0.54371095 105 114 0.13040365 0.55429989 105 115 0.11965925 0.54056442 
		105 110 0.17999221 0.53134316 106 110 0.17999221 0.53134316 106 115
		 0.11965925 0.54056442 106 116 0.11003672 0.52461159 106 111 0.18237479
		 0.52321327 107 111 0.18237479 0.52321327 107 116 0.11003672 0.52461159 
		107 117 0.10575267 0.50018871 107 124 0.14804675 0.50018907 108 112
		 0.12300226 0.60723019 108 118 0.001806505 0.53350276 108 119 0.021517882
		 0.53219426 108 137 0.11435631 0.56541479 108 136 0.12357141 0.58384925 
		109 113 0.13288708 0.56854308 109 137 0.11435631 0.56541479 109 119
		 0.021517882 0.53219426 109 120 0.032242984 0.53062558 109 114 0.13040365
		 0.55429989 110 114 0.13040365 0.55429989 110 120 0.032242984 0.53062558 
		110 121 0.037039526 0.52492386 110 115 0.11965925 0.54056442 111 115
		 0.11965925 0.54056442 111 121 0.037039526 0.52492386 111 122 0.035840414
		 0.51303822 111 116 0.11003672 0.52461159 112 116 0.11003672 0.52461159 
		112 122 0.035840414 0.51303822 112 123 0.029432654 0.50018901 112 
		117 0.10575267 0.50018871 113 125 0.19930479 0.50893736 113 111 0.18237479
		 0.52321327 113 124 0.14804675 0.50018907 113 35 0.19381562 0.50018883 
		114 126 0.2017307 0.50196397 114 125 0.19930479 0.50893736 114 35
		 0.19381562 0.50018883 115 1 0.23785152 0.54324192 115 111 0.18237479
		 0.52321327 115 126 0.2017307 0.50196397 116 126 0.89688087 0.72206682 
		116 131 0.87302846 0.7152856 116 129 0.87984961 0.68344581 116 125
		 0.90016723 0.68656451 117 128 0.0068751983 0.50018942 117 123 0.029432654
		 0.50018901 117 122 0.035840414 0.51303822 118 128 0.0068751983 0.50018942 
		118 122 0.035840414 0.51303822 118 121 0.037039526 0.52492386 118 
		120 0.032242984 0.53062558 119 66 0.4808428 0.73066914 119 67 0.4561474
		 0.7383523 119 73 0.45259202 0.69063389 120 54 0.4953014 0.66434914 
		120 75 0.49451861 0.57447863 120 16 0.50120807 0.57506412 121 43
		 0.26789317 0.50018883 121 61 0.27867377 0.52468789 121 60 0.23500544
		 0.51974618 122 130 0.78897756 0.81764948 122 133 0.78271586 0.90867621 
		122 134 0.87727094 0.80998927 122 131 0.86617196 0.7916643 123 132
		 0.86067235 0.68340063 123 127 0.73694015 0.66006643 123 133 0.84685379
		 0.5846948 124 125 0.90016723 0.68656451 124 129 0.87984961 0.68344581 
		124 130 0.90091771 0.63929677 124 111 0.93281013 0.61362422 125 131
		 0.87302846 0.7152856 125 134 0.85531634 0.71024549 125 132 0.86067235
		 0.68340063 125 129 0.87984961 0.68344581 126 111 0.74271446 0.80280375 
		126 130 0.78897756 0.81764948 126 131 0.86617196 0.7916643 126 126
		 0.85115719 0.76687419 127 129 0.87984961 0.68344581 127 132 0.86067235
		 0.68340063 127 133 0.84685379 0.5846948 127 130 0.90091771 0.63929677 
		128 134 0.85531634 0.71024549 128 127 0.73694015 0.66006643;
	setAttr ".nuv[500:624]" 128 132 0.86067235 0.68340063 129 133 0.78271586
		 0.90867621 129 127 0.93580365 0.95177102 129 134 0.87727094 0.80998927 
		130 43 0.84792256 0.14595126 130 60 0.88576448 0.20663653 130 135
		 0.84788817 0.22957824 131 136 0.12357141 0.58384925 131 137 0.11435631
		 0.56541479 131 113 0.13288708 0.56854308 132 1 0.23785152 0.54324192 
		132 126 0.2017307 0.50196397 132 138 0.18448538 0.49896142 132 60
		 0.23500544 0.51974618 133 135 0.84788817 0.22957824 133 60 0.88576448
		 0.20663653 133 138 0.89331323 0.29115653 133 139 0.8479054 0.29455113 
		134 141 0.54245514 0.52557766 134 26 0.57980204 0.56705773 134 51
		 0.53922719 0.56358844 135 140 0.51824385 0.51528811 135 141 0.54245514
		 0.52557766 135 51 0.53922719 0.56358844 135 50 0.50377059 0.52981198 
		136 2 0.51880586 0.5007683 136 142 0.54233438 0.50235069 136 143
		 0.54137033 0.50635892 136 140 0.51824385 0.51528811 137 140 0.51824385
		 0.51528811 137 143 0.54137033 0.50635892 137 144 0.546875 0.51167554 
		137 141 0.54245514 0.52557766 138 142 0.54233438 0.50235069 138 145
		 0.59455585 0.50235105 138 146 0.5954662 0.5058068 138 143 0.54137033
		 0.50635892 139 143 0.54137033 0.50635892 139 146 0.5954662 0.5058068 
		139 147 0.59888411 0.50843728 139 144 0.54480916 0.50939542 140 145
		 0.59455585 0.50235105 140 148 0.68229103 0.50235063 140 149 0.68313956
		 0.5130682 140 146 0.5954662 0.5058068 141 146 0.5954662 0.5058068 141 
		149 0.68313956 0.5130682 141 150 0.68483728 0.51917636 141 147 0.59783101
		 0.5087527 142 0 0.23013237 0.6338883 142 92 0.25036734 0.63101315 
		142 93 0.25476444 0.64497077 142 151 0.25019178 0.6527335 143 11
		 0.30654001 0.50018883 143 43 0.26789317 0.50018883 143 196 0.27867365
		 0.47568971 143 197 0.31101832 0.47954068 144 148 0.68229103 0.50235063 
		144 268 0.68313968 0.49163282 144 150 0.69330513 0.49290282 145 193
		 0.34696072 0.31178647 145 194 0.31935531 0.34198442 145 49 0.31771159
		 0.31421128 145 8 0.33747017 0.27744824 146 180 0.29534072 0.45829874 
		146 181 0.29619786 0.43715322 146 163 0.33484936 0.42930296 146 157
		 0.32918718 0.46302506 147 16 0.46360719 0.3912625 147 190 0.4549951
		 0.40055358 147 191 0.45073321 0.33631033 147 4 0.48060161 0.31987378 
		148 155 0.40848365 0.464587 148 165 0.41205356 0.43749541 148 166
		 0.4387722 0.44165584 148 161 0.43602768 0.46528071 149 7 0.41830382
		 0.50025898 149 199 0.41200897 0.48577663 149 200 0.44667 0.48370773 
		149 19 0.45471585 0.50032419 150 12 0.4288083 0.268112 150 192
		 0.41408145 0.30285397 150 193 0.34696072 0.31178647 150 8 0.33747017
		 0.27744824 151 157 0.32918718 0.46302506 151 163 0.33484936 0.42930296 
		151 164 0.38055545 0.42636132 151 159 0.37415618 0.45845476 152 11
		 0.30654001 0.50018883 152 197 0.31101832 0.47954068 152 198 0.36492676
		 0.48313472 152 15 0.36401218 0.50029057 153 4 0.48060161 0.31987378 
		153 191 0.45073321 0.33631033 153 192 0.41408145 0.30285397 153 12
		 0.4288083 0.268112 154 159 0.37415618 0.45845476 154 164 0.38055545 0.42636132 
		154 165 0.41205356 0.43749541 154 155 0.40848365 0.464587 155 15
		 0.36401218 0.50029057 155 198 0.36492676 0.48313472 155 199 0.41200897
		 0.48577663 155 7 0.41830382 0.50025898 156 189 0.49399865 0.33528274 
		156 190 0.49764276 0.41842648 156 16 0.49871507 0.42411286 157 153
		 0.48414135 0.45202148 157 161 0.43602768 0.46528071 157 166 0.4387722
		 0.44165584 157 167 0.50170153 0.43229425 158 2 0.51880586 0.5007683 
		158 19 0.45471585 0.50032419 158 200 0.44667 0.48370773 158 185
		 0.50651264 0.47095203 158 265 0.5202952 0.48600426 159 181 0.29619786
		 0.43715322 159 182 0.29680854 0.41532427 159 175 0.33786666 0.40227735 
		159 163 0.33484936 0.42930296 160 164 0.38055545 0.42636132 160 163
		 0.33484936 0.42930296 160 175 0.33786666 0.40227735 160 176 0.38462222
		 0.39916283 161 165 0.41205356 0.43749541;
	setAttr ".nuv[625:749]" 161 164 0.38055545 0.42636132 161 176 0.38462222
		 0.39916283 161 177 0.41466713 0.41338363 162 166 0.4387722 0.44165584 
		162 165 0.41205356 0.43749541 162 177 0.41466713 0.41338363 162 178
		 0.43978935 0.4212715 163 166 0.4387722 0.44165584 163 178 0.43978935
		 0.4212715 163 179 0.49666879 0.41595018 163 167 0.50170153 0.43229425 
		164 26 0.58083659 0.43175107 164 186 0.54103673 0.4356901 164 187
		 0.53358001 0.40875328 164 42 0.56348115 0.38333195 165 183 0.30171475
		 0.39192504 165 184 0.31292367 0.36480901 165 156 0.35050562 0.33800703 
		165 169 0.34181422 0.37436229 166 170 0.3889553 0.37079793 166 169
		 0.34181422 0.37436229 166 156 0.35050562 0.33800703 166 158 0.40016079
		 0.33261645 167 171 0.41797295 0.38852865 167 170 0.3889553 0.37079793 
		167 158 0.40016079 0.33261645 167 154 0.42737347 0.35306096 168 172
		 0.44191456 0.39923441 168 171 0.41797295 0.38852865 168 154 0.42737347
		 0.35306096 168 160 0.44546944 0.37779331 169 189 0.49399865 0.33528274 
		169 173 0.4762052 0.38507184 169 205 0.47632629 0.32501745 169 206
		 0.49854124 0.3328476 170 182 0.29680854 0.41532427 170 183 0.30171475
		 0.39192504 170 169 0.34181422 0.37436229 170 175 0.33786666 0.40227735 
		171 176 0.38462222 0.39916283 171 175 0.33786666 0.40227735 171 169
		 0.34181422 0.37436229 171 170 0.3889553 0.37079793 172 177 0.41466713
		 0.41338363 172 176 0.38462222 0.39916283 172 170 0.3889553 0.37079793 
		172 171 0.41797295 0.38852865 173 178 0.43978935 0.4212715 173 177
		 0.41466713 0.41338363 173 171 0.41797295 0.38852865 173 172 0.44191456
		 0.39923441 174 178 0.43978935 0.4212715 174 172 0.44191456 0.39923441 
		174 173 0.4762052 0.38507184 174 179 0.49666879 0.41595018 175 42
		 0.56348115 0.38333195 175 187 0.53358001 0.40875328 175 188 0.50280619
		 0.39142552 175 34 0.5073939 0.37086666 176 152 0.23785158 0.45713508 
		176 162 0.23983954 0.44010955 176 181 0.29619786 0.43715322 176 180
		 0.29534072 0.45829874 177 162 0.23983954 0.44010955 177 174 0.24223499
		 0.42241436 177 182 0.29680854 0.41532427 177 181 0.29619786 0.43715322 
		178 174 0.24223499 0.42241436 178 168 0.24334429 0.40208307 178 183
		 0.30171475 0.39192504 178 182 0.29680854 0.41532427 179 151 0.25019196
		 0.34764427 179 49 0.26181039 0.31890953 179 194 0.28607225 0.3212682 
		179 226 0.25476432 0.35540676 180 185 0.50651264 0.47095203 180 153
		 0.48414135 0.45202148 180 167 0.50170153 0.43229425 180 186 0.54103673
		 0.4356901 181 187 0.53358001 0.40875328 181 186 0.54103673 0.4356901 
		181 167 0.50170153 0.43229425 181 179 0.49666879 0.41595018 182 188
		 0.50280619 0.39142552 182 187 0.53358001 0.40875328 182 179 0.49666879
		 0.41595018 182 173 0.4762052 0.38507184 183 217 0.49468368 0.063912511 
		183 218 0.52779144 0.025852531 183 219 0.53111106 0.033685565 183 
		220 0.50853151 0.078433096 184 191 0.45073321 0.33631033 184 190 0.4549951
		 0.40055358 184 160 0.44546944 0.37779331 184 154 0.42737347 0.35306096 
		185 192 0.41408145 0.30285397 185 191 0.45073321 0.33631033 185 154
		 0.42737347 0.35306096 185 158 0.40016079 0.33261645 186 193 0.34696072
		 0.31178647 186 192 0.41408145 0.30285397 186 158 0.40016079 0.33261645 
		186 156 0.35050562 0.33800703 187 156 0.35050562 0.33800703 187 184
		 0.31292367 0.36480901 187 194 0.31935531 0.34198442 187 193 0.34696072
		 0.31178647 188 196 0.27867365 0.47568971 188 195 0.23500541 0.48063153 
		188 152 0.23785158 0.45713508 188 180 0.29534072 0.45829874 189 197
		 0.31101832 0.47954068 189 196 0.27867365 0.47568971 189 180 0.29534072
		 0.45829874 189 157 0.32918718 0.46302506 190 198 0.36492676 0.48313472 
		190 197 0.31101832 0.47954068 190 157 0.32918718 0.46302506 190 159
		 0.37415618 0.45845476 191 199 0.41200897 0.48577663 191 198 0.36492676
		 0.48313472 191 159 0.37415618 0.45845476 191 155 0.40848365 0.464587 
		192 200 0.44667 0.48370773 192 199 0.41200897 0.48577663;
	setAttr ".nuv[750:874]" 192 155 0.40848365 0.464587 192 161 0.43602768
		 0.46528071 193 185 0.50651264 0.47095203 193 200 0.44667 0.48370773 
		193 161 0.43602768 0.46528071 193 153 0.48414135 0.45202148 194 160
		 0.44546944 0.37779331 194 173 0.4762052 0.38507184 194 172 0.44191456
		 0.39923441 195 160 0.44546944 0.37779331 195 190 0.4549951 0.40055358 
		195 207 0.42691699 0.30049062 195 208 0.45170996 0.31129009 196 190
		 0.49764276 0.41842648 196 189 0.49399865 0.33528274 196 206 0.49854124
		 0.3328476 196 207 0.52979028 0.33409262 197 189 0.49399865 0.33528274 
		197 188 0.50280619 0.39142552 197 173 0.4762052 0.38507184 198 160
		 0.44546944 0.37779331 198 208 0.45170996 0.31129009 198 205 0.47632629
		 0.32501745 198 173 0.4762052 0.38507184 199 206 0.49854124 0.3328476 
		199 205 0.47632629 0.32501745 199 201 0.47884867 0.27086028 199 204
		 0.49400267 0.27127004 200 207 0.52979028 0.33409262 200 206 0.49854124
		 0.3328476 200 204 0.49400267 0.27127004 200 203 0.53128731 0.27855122 
		201 208 0.45170996 0.31129009 201 207 0.42691699 0.30049062 201 203
		 0.43490446 0.24743176 201 202 0.45471036 0.26387247 202 205 0.47632629
		 0.32501745 202 208 0.45170996 0.31129009 202 201 0.47884867 0.27086028 
		203 189 0.49399865 0.33528274 203 74 0.49216253 0.38415009 203 34
		 0.5073939 0.37086666 203 188 0.50280619 0.39142552 204 189 0.49399865
		 0.33528274 204 75 0.49252641 0.42483139 204 74 0.49216253 0.38415009 
		205 201 0.47884867 0.27086028 205 202 0.45471036 0.26387247 205 216
		 0.46044019 0.19293794 205 213 0.48672822 0.20362332 206 202 0.45471036
		 0.26387247 206 203 0.43490446 0.24743176 206 215 0.44573548 0.17949393 
		206 216 0.46044019 0.19293794 207 203 0.53128731 0.27855122 207 204
		 0.49400267 0.27127004 207 214 0.49506268 0.20769763 207 215 0.51937729
		 0.21278 208 204 0.49400267 0.27127004 208 201 0.47884867 0.27086028 
		208 213 0.48672822 0.20362332 208 214 0.49506268 0.20769763 209 214
		 0.49506268 0.20769763 209 213 0.48672822 0.20362332 209 209 0.49022198
		 0.14293817 209 212 0.49913251 0.14816156 210 215 0.51937729 0.21278 
		210 214 0.49506268 0.20769763 210 212 0.49913251 0.14816156 210 211
		 0.5251165 0.14366445 211 216 0.46044019 0.19293794 211 215 0.44573548
		 0.17949393 211 211 0.44874951 0.10498488 211 210 0.46365458 0.11149049 
		212 213 0.48672822 0.20362332 212 216 0.46044019 0.19293794 212 210
		 0.46365458 0.11149049 212 209 0.49022198 0.14293817 213 209 0.49022198
		 0.14293817 213 210 0.46365458 0.11149049 213 223 0.47044298 0.054940909 
		213 224 0.49296284 0.096465707 214 210 0.46365458 0.11149049 214 211
		 0.44874951 0.10498488 214 222 0.45986274 0.039114028 214 223 0.47044298
		 0.054940909 215 211 0.5251165 0.14366445 215 212 0.49913251 0.14816156 
		215 221 0.50529516 0.10408437 215 222 0.52952152 0.09308368 216 212
		 0.49913251 0.14816156 216 209 0.49022198 0.14293817 216 224 0.49296284
		 0.096465707 216 221 0.50529516 0.10408437 217 222 0.52952152 0.09308368 
		217 221 0.50529516 0.10408437 217 220 0.50853151 0.078433096 217 219
		 0.53111106 0.033685565 218 223 0.47044298 0.054940909 218 222 0.45986274
		 0.039114028 218 219 0.48107237 0.0019920468 218 218 0.48459488 0.0049051344 
		219 224 0.49296284 0.096465707 219 223 0.47044298 0.054940909 219 
		218 0.48459488 0.0049051344 219 217 0.49468368 0.063912511 220 221
		 0.50529516 0.10408437 220 224 0.49296284 0.096465707 220 217 0.49468368
		 0.063912511 220 220 0.50853151 0.078433096 221 225 0.25036743 0.36936477 
		221 184 0.31292367 0.36480901 221 183 0.30171475 0.39192504 221 168
		 0.24334429 0.40208307 222 237 0.31894284 0.14214532 222 238 0.3131797
		 0.13814275 222 239 0.29459482 0.14179373 222 240 0.28064057 0.13819429 
		223 225 0.25036743 0.36936477 223 226 0.25476432 0.35540676 223 228
		 0.27716801 0.33651915 223 227 0.28089705 0.34568325 224 226 0.25476432
		 0.35540676 224 194 0.26856178 0.31157988 224 229 0.28656924 0.30906516;
	setAttr ".nuv[875:999]" 224 228 0.27716801 0.33651915 225 194 0.33107299
		 0.35977834 225 184 0.31292367 0.36480901 225 230 0.31893745 0.33433777 
		225 229 0.33265895 0.31328136 226 184 0.31292367 0.36480901 226 225
		 0.25036743 0.36936477 226 227 0.28089705 0.34568325 226 230 0.31893745
		 0.33433777 227 227 0.28089705 0.34568325 227 228 0.27716801 0.33651915 
		227 232 0.27675748 0.32236108 227 231 0.28474495 0.31779736 228 228
		 0.27716801 0.33651915 228 229 0.28656924 0.30906516 228 232 0.27675748
		 0.32236108 229 230 0.31893745 0.33433777 229 227 0.28089705 0.34568325 
		229 231 0.28474495 0.31779736 230 231 0.28474495 0.31779736 230 232
		 0.27675748 0.32236108 230 234 0.32368633 0.20578143 230 233 0.32529226
		 0.20435411 231 232 0.27675748 0.32236108 231 229 0.28656924 0.30906516 
		231 235 0.31307587 0.21276185 231 234 0.32368633 0.20578143 232 229
		 0.33265895 0.31328136 232 230 0.31893745 0.33433777 232 236 0.35225391
		 0.19568112 232 235 0.35566667 0.21833515 233 230 0.31893745 0.33433777 
		233 231 0.28474495 0.31779736 233 233 0.32529226 0.20435411 233 236
		 0.35225391 0.19568112 234 233 0.32529226 0.20435411 234 234 0.32368633
		 0.20578143 234 238 0.3131797 0.13814275 234 237 0.31894284 0.14214532 
		235 234 0.32368633 0.20578143 235 235 0.31307587 0.21276185 235 239
		 0.29459482 0.14179373 235 238 0.3131797 0.13814275 236 235 0.35566667
		 0.21833515 236 236 0.35225391 0.19568112 236 240 0.35579252 0.15070699 
		236 239 0.3656733 0.1464033 237 236 0.35225391 0.19568112 237 233
		 0.32529226 0.20435411 237 237 0.31894284 0.14214532 237 240 0.35579252
		 0.15070699 238 139 0.8479054 0.29455113 238 35 0.84791565 0.30667952 
		238 264 0.8025282 0.2911644 239 118 0.0018073991 0.46687537 239 249
		 0.021516159 0.46818322 239 250 0.032247014 0.46975452 239 128 0.0068751983
		 0.50018942 240 168 0.24334429 0.40208307 240 27 0.16987626 0.40956104 
		240 0 0.23013234 0.36648956 240 225 0.25036743 0.36936477 241 254
		 0.20173042 0.49841386 241 264 0.18448548 0.50141609 241 35 0.19381562
		 0.50018883 242 168 0.24334429 0.40208307 242 174 0.24223499 0.42241436 
		242 242 0.1782278 0.45666647 242 241 0.17545843 0.44383797 243 174
		 0.24223499 0.42241436 243 162 0.23983954 0.44010955 243 243 0.17999221
		 0.46903431 243 242 0.1782278 0.45666647 244 162 0.23983954 0.44010955 
		244 152 0.23785158 0.45713508 244 244 0.18237498 0.47716486 244 243
		 0.17999221 0.46903431 245 27 0.16987626 0.40956104 245 168 0.24334429
		 0.40208307 245 241 0.17545843 0.44383797 246 27 0.1436224 0.40523905 
		246 241 0.17545843 0.44383797 246 245 0.13288733 0.43183434 246 262
		 0.12357157 0.41652828 246 112 0.12300214 0.39314729 247 241 0.17545843
		 0.44383797 247 242 0.1782278 0.45666647 247 246 0.13040411 0.44607759 
		247 245 0.13288733 0.43183434 248 242 0.1782278 0.45666647 248 243
		 0.17999221 0.46903431 248 247 0.11965913 0.45981303 248 246 0.13040411
		 0.44607759 249 243 0.17999221 0.46903431 249 244 0.18237498 0.47716486 
		249 248 0.11003724 0.47576606 249 247 0.11965913 0.45981303 250 244
		 0.18237498 0.47716486 250 124 0.14804675 0.50018907 250 117 0.10575267
		 0.50018871 250 248 0.11003724 0.47576606 251 112 0.12300214 0.39314729 
		251 262 0.12357157 0.41652828 251 263 0.11435668 0.43496281 251 249
		 0.021516159 0.46818322 251 118 0.0018073991 0.46687537 252 245 0.13288733
		 0.43183434 252 246 0.13040411 0.44607759 252 250 0.032247014 0.46975452 
		252 249 0.021516159 0.46818322 252 263 0.11435668 0.43496281 253 246
		 0.13040411 0.44607759 253 247 0.11965913 0.45981303 253 251 0.037038386
		 0.47545362 253 250 0.032247014 0.46975452 254 247 0.11965913 0.45981303 
		254 248 0.11003724 0.47576606 254 252 0.035839707 0.48733783 254 251
		 0.037038386 0.47545362 255 248 0.11003724 0.47576606 255 117 0.10575267
		 0.50018871 255 123 0.029432654 0.50018901 255 252 0.035839707 0.48733783 
		256 253 0.19930491 0.49143979 256 35 0.19381562 0.50018883;
	setAttr ".nuv[1000:1105]" 256 124 0.14804675 0.50018907 256 244 0.18237498
		 0.47716486 257 254 0.20173042 0.49841386 257 35 0.19381562 0.50018883 
		257 253 0.19930491 0.49143979 258 152 0.23785158 0.45713508 258 254
		 0.20173042 0.49841386 258 244 0.18237498 0.47716486 259 254 0.89725828
		 0.72233874 259 253 0.90054667 0.6868515 259 256 0.88024443 0.68372577 
		259 258 0.87341398 0.71555614 260 128 0.0068751983 0.50018942 260 
		252 0.035839707 0.48733783 260 123 0.029432654 0.50018901 261 128 0.0068751983
		 0.50018942 261 250 0.032247014 0.46975452 261 251 0.037038386 0.47545362 
		261 252 0.035839707 0.48733783 262 201 0.47884867 0.27086028 262 208
		 0.45170996 0.31129009 262 202 0.45471036 0.26387247 263 189 0.49399865
		 0.33528274 263 16 0.49871507 0.42411286 263 75 0.49252641 0.42483139 
		264 43 0.26789317 0.50018883 264 195 0.23500541 0.48063153 264 196
		 0.27867365 0.47568971 265 257 0.78907311 0.81750977 265 258 0.86624032
		 0.79152256 265 261 0.87733716 0.80983704 265 260 0.78282666 0.90850681 
		266 259 0.86107063 0.68367994 266 260 0.84726858 0.58500582 266 255
		 0.73738027 0.66033649 267 253 0.90054667 0.6868515 267 244 0.93319094
		 0.61393631 267 257 0.90102327 0.63955384 267 256 0.88024443 0.68372577 
		268 258 0.87341398 0.71555614 268 256 0.88024443 0.68372577 268 259
		 0.86107063 0.68367994 268 261 0.8557058 0.71051943 269 244 0.74282354
		 0.80267358 269 254 0.85122603 0.76674098 269 258 0.86624032 0.79152256 
		269 257 0.78907311 0.81750977 270 256 0.88024443 0.68372577 270 257
		 0.90102327 0.63955384 270 260 0.84726858 0.58500582 270 259 0.86107063
		 0.68367994 271 261 0.8557058 0.71051943 271 259 0.86107063 0.68367994 
		271 255 0.73738027 0.66033649 272 260 0.78282666 0.90850681 272 261
		 0.87733716 0.80983704 272 255 0.93587053 0.95156682 273 43 0.84792256
		 0.14595126 273 135 0.84788817 0.22957824 273 195 0.81008339 0.2066416 
		274 262 0.12357157 0.41652828 274 245 0.13288733 0.43183434 274 263
		 0.11435668 0.43496281 275 152 0.23785158 0.45713508 275 195 0.23500541
		 0.48063153 275 264 0.18448548 0.50141609 275 254 0.20173042 0.49841386 
		276 135 0.84788817 0.22957824 276 139 0.8479054 0.29455113 276 264
		 0.8025282 0.2911644 276 195 0.81008339 0.2066416 277 141 0.54537946 0.47776449 
		277 186 0.54103673 0.4356901 277 26 0.58083659 0.43175107 278 265
		 0.5202952 0.48600426 278 185 0.50651264 0.47095203 278 186 0.54103673
		 0.4356901 278 141 0.54537946 0.47776449 279 2 0.51880586 0.5007683 
		279 265 0.5202952 0.48600426 279 266 0.54137057 0.49834299 279 142
		 0.54233438 0.50235069 280 265 0.5202952 0.48600426 280 141 0.54537946
		 0.47776449 280 144 0.546875 0.49302608 280 266 0.54137057 0.49834299 
		281 142 0.54233438 0.50235069 281 266 0.54137057 0.49834299 281 267
		 0.59546965 0.49889404 281 145 0.59455585 0.50235105 282 266 0.54137057
		 0.49834299 282 144 0.54480916 0.4953059 282 147 0.59888351 0.49626422 
		282 267 0.59546965 0.49889404 283 145 0.59455585 0.50235105 283 267
		 0.59546965 0.49889404 283 268 0.68313968 0.49163282 283 148 0.68229103
		 0.50235063 284 267 0.59546965 0.49889404 284 147 0.59782976 0.49594873 
		284 150 0.68483675 0.48552456 284 268 0.68313968 0.49163282 285 0
		 0.23013234 0.36648956 285 151 0.25019196 0.34764427 285 226 0.25476432
		 0.35540676 285 225 0.25036743 0.36936477;
	setAttr ".uvs" -type "string" "uvSet1";
createNode phong -n "lambert3";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.28999999 0.31999999 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 5.429999828338623;
createNode shadingEngine -n "polySurface1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "lambert2_Flattened_Diffuse";
	setAttr ".ftn" -type "string" "D:/kasper/My Documents/maya/projects//images/zebra_neu-files/lambert2_Flattened_Diffuse.tif";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "ReflectionMap";
	setAttr ".ftn" -type "string" "D:/kasper/My Documents/maya/projects//images/zebra_neu-files/horizon.exr";
createNode place2dTexture -n "place2dTexture4";
createNode shadingEngine -n "hairTubeShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode blinn -n "blinn2";
	setAttr ".dc" 0.62706267833709717;
	setAttr ".tc" 0.99669969081878662;
	setAttr ".tcf" 0.075907588005065918;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.21782254 0.21782254 0.21782254 ;
	setAttr ".ec" 0.24750000238418579;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode file -n "zebra_neu_textur_1";
	setAttr ".ftn" -type "string" "D:/kasper/My Documents/maya/projects//mayakurs2012/group4/referenced images/zebra_neu_textur.png";
createNode place2dTexture -n "place2dTexture5";
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
select -ne :renderPartition;
	setAttr -s 9 ".st";
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
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "imagePlaneShape2.msg" ":frontShape.ip" -na;
connectAttr "imagePlaneShape1.msg" ":sideShape.ip" -na;
connectAttr "groupParts2.og" "|pCube1|transform1|pCubeShape1.i";
connectAttr "groupId3.id" "|pCube1|transform1|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|pCube2|transform2|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|transform2|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|pCube1|transform1|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "|pCube2|transform2|pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairTubeShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairTubeShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing10.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing11.out" "polyTweak7.ip";
connectAttr "pCubeShape1_pnts_1__pntx.o" "polyTweak7.tk[1].tx";
connectAttr "pCubeShape1_pnts_1__pnty.o" "polyTweak7.tk[1].ty";
connectAttr "pCubeShape1_pnts_1__pntz.o" "polyTweak7.tk[1].tz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "polyTweak7.tk[3].tx";
connectAttr "pCubeShape1_pnts_3__pnty.o" "polyTweak7.tk[3].ty";
connectAttr "pCubeShape1_pnts_3__pntz.o" "polyTweak7.tk[3].tz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "polyTweak7.tk[5].tx";
connectAttr "pCubeShape1_pnts_5__pnty.o" "polyTweak7.tk[5].ty";
connectAttr "pCubeShape1_pnts_5__pntz.o" "polyTweak7.tk[5].tz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "polyTweak7.tk[7].tx";
connectAttr "pCubeShape1_pnts_7__pnty.o" "polyTweak7.tk[7].ty";
connectAttr "pCubeShape1_pnts_7__pntz.o" "polyTweak7.tk[7].tz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "polyTweak7.tk[9].tx";
connectAttr "pCubeShape1_pnts_9__pnty.o" "polyTweak7.tk[9].ty";
connectAttr "pCubeShape1_pnts_9__pntz.o" "polyTweak7.tk[9].tz";
connectAttr "pCubeShape1_pnts_10__pntx.o" "polyTweak7.tk[10].tx";
connectAttr "pCubeShape1_pnts_10__pnty.o" "polyTweak7.tk[10].ty";
connectAttr "pCubeShape1_pnts_10__pntz.o" "polyTweak7.tk[10].tz";
connectAttr "pCubeShape1_pnts_13__pntx.o" "polyTweak7.tk[13].tx";
connectAttr "pCubeShape1_pnts_13__pnty.o" "polyTweak7.tk[13].ty";
connectAttr "pCubeShape1_pnts_13__pntz.o" "polyTweak7.tk[13].tz";
connectAttr "pCubeShape1_pnts_14__pntx.o" "polyTweak7.tk[14].tx";
connectAttr "pCubeShape1_pnts_14__pnty.o" "polyTweak7.tk[14].ty";
connectAttr "pCubeShape1_pnts_14__pntz.o" "polyTweak7.tk[14].tz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "polyTweak7.tk[17].tx";
connectAttr "pCubeShape1_pnts_17__pnty.o" "polyTweak7.tk[17].ty";
connectAttr "pCubeShape1_pnts_17__pntz.o" "polyTweak7.tk[17].tz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "polyTweak7.tk[18].tx";
connectAttr "pCubeShape1_pnts_18__pnty.o" "polyTweak7.tk[18].ty";
connectAttr "pCubeShape1_pnts_18__pntz.o" "polyTweak7.tk[18].tz";
connectAttr "pCubeShape1_pnts_21__pntx.o" "polyTweak7.tk[21].tx";
connectAttr "pCubeShape1_pnts_21__pnty.o" "polyTweak7.tk[21].ty";
connectAttr "pCubeShape1_pnts_21__pntz.o" "polyTweak7.tk[21].tz";
connectAttr "pCubeShape1_pnts_22__pntx.o" "polyTweak7.tk[22].tx";
connectAttr "pCubeShape1_pnts_22__pnty.o" "polyTweak7.tk[22].ty";
connectAttr "pCubeShape1_pnts_22__pntz.o" "polyTweak7.tk[22].tz";
connectAttr "pCubeShape1_pnts_25__pntx.o" "polyTweak7.tk[25].tx";
connectAttr "pCubeShape1_pnts_25__pnty.o" "polyTweak7.tk[25].ty";
connectAttr "pCubeShape1_pnts_25__pntz.o" "polyTweak7.tk[25].tz";
connectAttr "pCubeShape1_pnts_30__pntx.o" "polyTweak7.tk[30].tx";
connectAttr "pCubeShape1_pnts_30__pnty.o" "polyTweak7.tk[30].ty";
connectAttr "pCubeShape1_pnts_30__pntz.o" "polyTweak7.tk[30].tz";
connectAttr "pCubeShape1_pnts_33__pntx.o" "polyTweak7.tk[33].tx";
connectAttr "pCubeShape1_pnts_33__pnty.o" "polyTweak7.tk[33].ty";
connectAttr "pCubeShape1_pnts_33__pntz.o" "polyTweak7.tk[33].tz";
connectAttr "pCubeShape1_pnts_38__pntx.o" "polyTweak7.tk[38].tx";
connectAttr "pCubeShape1_pnts_38__pnty.o" "polyTweak7.tk[38].ty";
connectAttr "pCubeShape1_pnts_38__pntz.o" "polyTweak7.tk[38].tz";
connectAttr "pCubeShape1_pnts_41__pntx.o" "polyTweak7.tk[41].tx";
connectAttr "pCubeShape1_pnts_41__pnty.o" "polyTweak7.tk[41].ty";
connectAttr "pCubeShape1_pnts_41__pntz.o" "polyTweak7.tk[41].tz";
connectAttr "pCubeShape1_pnts_46__pntx.o" "polyTweak7.tk[46].tx";
connectAttr "pCubeShape1_pnts_46__pnty.o" "polyTweak7.tk[46].ty";
connectAttr "pCubeShape1_pnts_46__pntz.o" "polyTweak7.tk[46].tz";
connectAttr "pCubeShape1_pnts_49__pntx.o" "polyTweak7.tk[49].tx";
connectAttr "pCubeShape1_pnts_49__pnty.o" "polyTweak7.tk[49].ty";
connectAttr "pCubeShape1_pnts_49__pntz.o" "polyTweak7.tk[49].tz";
connectAttr "pCubeShape1_pnts_53__pntx.o" "polyTweak7.tk[53].tx";
connectAttr "pCubeShape1_pnts_53__pnty.o" "polyTweak7.tk[53].ty";
connectAttr "pCubeShape1_pnts_53__pntz.o" "polyTweak7.tk[53].tz";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit4.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyMergeVert2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "deleteComponent16.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit9.ip";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit11.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing13.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing14.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing14.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMergeVert4.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak19.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak19.ip";
connectAttr "polySplit14.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyMergeVert5.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyExtrudeFace6.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeFace7.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyMergeVert6.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert7.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak23.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace11.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyExtrudeFace15.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyBridgeEdge1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polyMergeVert9.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweak28.out" "polyMergeVert10.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace16.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyMergeVert10.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace16.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polySpinEdge1.ip";
connectAttr "polySpinEdge1.out" "polyMergeVert11.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyExtrudeEdge2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak31.out" "polyMergeVert14.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak31.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweak32.out" "polyMergeVert21.ip";
connectAttr "polyMergeVert20.out" "polyTweak32.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "polyMergeVert22.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "polyTweak33.out" "polyMergeVert23.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "deleteComponent64.og" "polyTweak33.ip";
connectAttr "polyMergeVert23.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace17.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "polySplit22.ip";
connectAttr "polyTweak35.out" "polyMergeVert24.ip";
connectAttr "polySplit22.out" "polyTweak35.ip";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeFace18.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak36.out" "polyMergeVert26.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert27.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert28.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert29.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert30.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert31.ip";
connectAttr "polyMergeVert30.out" "polyTweak41.ip";
connectAttr "polyMergeVert31.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polyExtrudeFace19.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "polyExtrudeFace20.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak43.out" "polySplit23.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak43.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace21.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak44.out" "polySplit27.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak44.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polySplit32.ip";
connectAttr "pCubeShape1_pnts_77__pntx.o" "polyTweak46.tk[77].tx";
connectAttr "pCubeShape1_pnts_77__pnty.o" "polyTweak46.tk[77].ty";
connectAttr "pCubeShape1_pnts_77__pntz.o" "polyTweak46.tk[77].tz";
connectAttr "pCubeShape1_pnts_78__pntx.o" "polyTweak46.tk[78].tx";
connectAttr "pCubeShape1_pnts_78__pnty.o" "polyTweak46.tk[78].ty";
connectAttr "pCubeShape1_pnts_78__pntz.o" "polyTweak46.tk[78].tz";
connectAttr "pCubeShape1_pnts_79__pntx.o" "polyTweak46.tk[79].tx";
connectAttr "pCubeShape1_pnts_79__pnty.o" "polyTweak46.tk[79].ty";
connectAttr "pCubeShape1_pnts_79__pntz.o" "polyTweak46.tk[79].tz";
connectAttr "pCubeShape1_pnts_80__pntx.o" "polyTweak46.tk[80].tx";
connectAttr "pCubeShape1_pnts_80__pnty.o" "polyTweak46.tk[80].ty";
connectAttr "pCubeShape1_pnts_80__pntz.o" "polyTweak46.tk[80].tz";
connectAttr "polySplit32.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "polyTweak48.out" "polySplit33.ip";
connectAttr "deleteComponent75.og" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplit34.ip";
connectAttr "polySplit33.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplit35.ip";
connectAttr "polySplit34.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplit36.ip";
connectAttr "polySplit35.out" "polyTweak51.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polyTweak52.out" "polyMergeVert32.ip";
connectAttr "polySplit37.out" "polyTweak52.ip";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "polyTweak53.out" "polySplit38.ip";
connectAttr "polyMergeVert34.out" "polyTweak53.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyTweak54.out" "polySplit41.ip";
connectAttr "polySplit40.out" "polyTweak54.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak55.out" "polySplit44.ip";
connectAttr "polySplit43.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplit45.ip";
connectAttr "polySplit44.out" "polyTweak56.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak57.out" "polySplit48.ip";
connectAttr "polySplit47.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplit49.ip";
connectAttr "polySplit48.out" "polyTweak58.ip";
connectAttr "polySplit49.out" "polyExtrudeFace22.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace23.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace24.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak60.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent76.ig";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak62.out" "polyPlanarProj1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent76.og" "polyTweak62.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polyTweak63.out" "polySplit50.ip";
connectAttr "polyPlanarProj2.out" "polyTweak63.ip";
connectAttr "polySplit50.out" "deleteComponent77.ig";
connectAttr "|pCube1|transform1|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCube1|transform1|pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent77.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak64.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyUnite1.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak68.ip";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyTweak69.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert65.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert68.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak98.ip";
connectAttr "polyMergeVert70.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "checker2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker2.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut9.ip";
connectAttr "polyTweakUV6_uvTweak_110__uvTweakU.o" "polyTweakUV6.uvtk[110].tu";
connectAttr "polyTweakUV6_uvTweak_110__uvTweakV.o" "polyTweakUV6.uvtk[110].tv";
connectAttr "polyTweakUV6_uvTweak_111__uvTweakU.o" "polyTweakUV6.uvtk[111].tu";
connectAttr "polyTweakUV6_uvTweak_111__uvTweakV.o" "polyTweakUV6.uvtk[111].tv";
connectAttr "polyTweakUV6_uvTweak_243__uvTweakU.o" "polyTweakUV6.uvtk[243].tu";
connectAttr "polyTweakUV6_uvTweak_243__uvTweakV.o" "polyTweakUV6.uvtk[243].tv";
connectAttr "polyTweakUV6_uvTweak_302__uvTweakU.o" "polyTweakUV6.uvtk[302].tu";
connectAttr "polyTweakUV6_uvTweak_302__uvTweakV.o" "polyTweakUV6.uvtk[302].tv";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyTweakUV7_uvTweak_123__uvTweakU.o" "polyTweakUV7.uvtk[123].tu";
connectAttr "polyTweakUV7_uvTweak_123__uvTweakV.o" "polyTweakUV7.uvtk[123].tv";
connectAttr "polyTweakUV7_uvTweak_136__uvTweakU.o" "polyTweakUV7.uvtk[136].tu";
connectAttr "polyTweakUV7_uvTweak_136__uvTweakV.o" "polyTweakUV7.uvtk[136].tv";
connectAttr "polyTweakUV7_uvTweak_137__uvTweakU.o" "polyTweakUV7.uvtk[137].tu";
connectAttr "polyTweakUV7_uvTweak_137__uvTweakV.o" "polyTweakUV7.uvtk[137].tv";
connectAttr "polyTweakUV7_uvTweak_138__uvTweakU.o" "polyTweakUV7.uvtk[138].tu";
connectAttr "polyTweakUV7_uvTweak_138__uvTweakV.o" "polyTweakUV7.uvtk[138].tv";
connectAttr "polyTweakUV7_uvTweak_139__uvTweakU.o" "polyTweakUV7.uvtk[139].tu";
connectAttr "polyTweakUV7_uvTweak_139__uvTweakV.o" "polyTweakUV7.uvtk[139].tv";
connectAttr "polyTweakUV7_uvTweak_140__uvTweakU.o" "polyTweakUV7.uvtk[140].tu";
connectAttr "polyTweakUV7_uvTweak_140__uvTweakV.o" "polyTweakUV7.uvtk[140].tv";
connectAttr "polyTweakUV7_uvTweak_141__uvTweakU.o" "polyTweakUV7.uvtk[141].tu";
connectAttr "polyTweakUV7_uvTweak_141__uvTweakV.o" "polyTweakUV7.uvtk[141].tv";
connectAttr "polyTweakUV7_uvTweak_142__uvTweakU.o" "polyTweakUV7.uvtk[142].tu";
connectAttr "polyTweakUV7_uvTweak_142__uvTweakV.o" "polyTweakUV7.uvtk[142].tv";
connectAttr "polyTweakUV7_uvTweak_143__uvTweakU.o" "polyTweakUV7.uvtk[143].tu";
connectAttr "polyTweakUV7_uvTweak_143__uvTweakV.o" "polyTweakUV7.uvtk[143].tv";
connectAttr "polyTweakUV7_uvTweak_250__uvTweakU.o" "polyTweakUV7.uvtk[250].tu";
connectAttr "polyTweakUV7_uvTweak_250__uvTweakV.o" "polyTweakUV7.uvtk[250].tv";
connectAttr "polyTweakUV7_uvTweak_259__uvTweakU.o" "polyTweakUV7.uvtk[259].tu";
connectAttr "polyTweakUV7_uvTweak_259__uvTweakV.o" "polyTweakUV7.uvtk[259].tv";
connectAttr "polyTweakUV7_uvTweak_260__uvTweakU.o" "polyTweakUV7.uvtk[260].tu";
connectAttr "polyTweakUV7_uvTweak_260__uvTweakV.o" "polyTweakUV7.uvtk[260].tv";
connectAttr "polyTweakUV7_uvTweak_261__uvTweakU.o" "polyTweakUV7.uvtk[261].tu";
connectAttr "polyTweakUV7_uvTweak_261__uvTweakV.o" "polyTweakUV7.uvtk[261].tv";
connectAttr "polyTweakUV7_uvTweak_262__uvTweakU.o" "polyTweakUV7.uvtk[262].tu";
connectAttr "polyTweakUV7_uvTweak_262__uvTweakV.o" "polyTweakUV7.uvtk[262].tv";
connectAttr "polyTweakUV7_uvTweak_263__uvTweakU.o" "polyTweakUV7.uvtk[263].tu";
connectAttr "polyTweakUV7_uvTweak_263__uvTweakV.o" "polyTweakUV7.uvtk[263].tv";
connectAttr "polyTweakUV7_uvTweak_264__uvTweakU.o" "polyTweakUV7.uvtk[264].tu";
connectAttr "polyTweakUV7_uvTweak_264__uvTweakV.o" "polyTweakUV7.uvtk[264].tv";
connectAttr "polyTweakUV7_uvTweak_265__uvTweakU.o" "polyTweakUV7.uvtk[265].tu";
connectAttr "polyTweakUV7_uvTweak_265__uvTweakV.o" "polyTweakUV7.uvtk[265].tv";
connectAttr "polyTweakUV7_uvTweak_266__uvTweakU.o" "polyTweakUV7.uvtk[266].tu";
connectAttr "polyTweakUV7_uvTweak_266__uvTweakV.o" "polyTweakUV7.uvtk[266].tv";
connectAttr "polyTweakUV7_uvTweak_294__uvTweakU.o" "polyTweakUV7.uvtk[294].tu";
connectAttr "polyTweakUV7_uvTweak_294__uvTweakV.o" "polyTweakUV7.uvtk[294].tv";
connectAttr "polyTweakUV7_uvTweak_297__uvTweakU.o" "polyTweakUV7.uvtk[297].tu";
connectAttr "polyTweakUV7_uvTweak_297__uvTweakV.o" "polyTweakUV7.uvtk[297].tv";
connectAttr "polyTweakUV7_uvTweak_342__uvTweakU.o" "polyTweakUV7.uvtk[342].tu";
connectAttr "polyTweakUV7_uvTweak_342__uvTweakV.o" "polyTweakUV7.uvtk[342].tv";
connectAttr "polyTweakUV7_uvTweak_343__uvTweakU.o" "polyTweakUV7.uvtk[343].tu";
connectAttr "polyTweakUV7_uvTweak_343__uvTweakV.o" "polyTweakUV7.uvtk[343].tv";
connectAttr "polyTweakUV7_uvTweak_344__uvTweakU.o" "polyTweakUV7.uvtk[344].tu";
connectAttr "polyTweakUV7_uvTweak_344__uvTweakV.o" "polyTweakUV7.uvtk[344].tv";
connectAttr "polyTweakUV7_uvTweak_345__uvTweakU.o" "polyTweakUV7.uvtk[345].tu";
connectAttr "polyTweakUV7_uvTweak_345__uvTweakV.o" "polyTweakUV7.uvtk[345].tv";
connectAttr "polyTweakUV7_uvTweak_346__uvTweakU.o" "polyTweakUV7.uvtk[346].tu";
connectAttr "polyTweakUV7_uvTweak_346__uvTweakV.o" "polyTweakUV7.uvtk[346].tv";
connectAttr "polyTweakUV7_uvTweak_347__uvTweakU.o" "polyTweakUV7.uvtk[347].tu";
connectAttr "polyTweakUV7_uvTweak_347__uvTweakV.o" "polyTweakUV7.uvtk[347].tv";
connectAttr "polyTweakUV7_uvTweak_348__uvTweakU.o" "polyTweakUV7.uvtk[348].tu";
connectAttr "polyTweakUV7_uvTweak_348__uvTweakV.o" "polyTweakUV7.uvtk[348].tv";
connectAttr "polyTweakUV7_uvTweak_349__uvTweakU.o" "polyTweakUV7.uvtk[349].tu";
connectAttr "polyTweakUV7_uvTweak_349__uvTweakV.o" "polyTweakUV7.uvtk[349].tv";
connectAttr "polyTweakUV7_uvTweak_350__uvTweakU.o" "polyTweakUV7.uvtk[350].tu";
connectAttr "polyTweakUV7_uvTweak_350__uvTweakV.o" "polyTweakUV7.uvtk[350].tv";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew4.ip";
connectAttr "polyTweakUV12_uvTweak_4__uvTweakU.o" "polyTweakUV12.uvtk[4].tu";
connectAttr "polyTweakUV12_uvTweak_4__uvTweakV.o" "polyTweakUV12.uvtk[4].tv";
connectAttr "polyTweakUV12_uvTweak_5__uvTweakU.o" "polyTweakUV12.uvtk[5].tu";
connectAttr "polyTweakUV12_uvTweak_5__uvTweakV.o" "polyTweakUV12.uvtk[5].tv";
connectAttr "polyTweakUV12_uvTweak_6__uvTweakU.o" "polyTweakUV12.uvtk[6].tu";
connectAttr "polyTweakUV12_uvTweak_6__uvTweakV.o" "polyTweakUV12.uvtk[6].tv";
connectAttr "polyTweakUV12_uvTweak_15__uvTweakU.o" "polyTweakUV12.uvtk[15].tu";
connectAttr "polyTweakUV12_uvTweak_15__uvTweakV.o" "polyTweakUV12.uvtk[15].tv";
connectAttr "polyTweakUV12_uvTweak_33__uvTweakU.o" "polyTweakUV12.uvtk[33].tu";
connectAttr "polyTweakUV12_uvTweak_33__uvTweakV.o" "polyTweakUV12.uvtk[33].tv";
connectAttr "polyTweakUV12_uvTweak_46__uvTweakU.o" "polyTweakUV12.uvtk[46].tu";
connectAttr "polyTweakUV12_uvTweak_46__uvTweakV.o" "polyTweakUV12.uvtk[46].tv";
connectAttr "polyTweakUV12_uvTweak_47__uvTweakU.o" "polyTweakUV12.uvtk[47].tu";
connectAttr "polyTweakUV12_uvTweak_47__uvTweakV.o" "polyTweakUV12.uvtk[47].tv";
connectAttr "polyTweakUV12_uvTweak_59__uvTweakU.o" "polyTweakUV12.uvtk[59].tu";
connectAttr "polyTweakUV12_uvTweak_59__uvTweakV.o" "polyTweakUV12.uvtk[59].tv";
connectAttr "polyTweakUV12_uvTweak_60__uvTweakU.o" "polyTweakUV12.uvtk[60].tu";
connectAttr "polyTweakUV12_uvTweak_60__uvTweakV.o" "polyTweakUV12.uvtk[60].tv";
connectAttr "polyTweakUV12_uvTweak_61__uvTweakU.o" "polyTweakUV12.uvtk[61].tu";
connectAttr "polyTweakUV12_uvTweak_61__uvTweakV.o" "polyTweakUV12.uvtk[61].tv";
connectAttr "polyTweakUV12_uvTweak_62__uvTweakU.o" "polyTweakUV12.uvtk[62].tu";
connectAttr "polyTweakUV12_uvTweak_62__uvTweakV.o" "polyTweakUV12.uvtk[62].tv";
connectAttr "polyTweakUV12_uvTweak_63__uvTweakU.o" "polyTweakUV12.uvtk[63].tu";
connectAttr "polyTweakUV12_uvTweak_63__uvTweakV.o" "polyTweakUV12.uvtk[63].tv";
connectAttr "polyTweakUV12_uvTweak_70__uvTweakU.o" "polyTweakUV12.uvtk[70].tu";
connectAttr "polyTweakUV12_uvTweak_70__uvTweakV.o" "polyTweakUV12.uvtk[70].tv";
connectAttr "polyTweakUV12_uvTweak_71__uvTweakU.o" "polyTweakUV12.uvtk[71].tu";
connectAttr "polyTweakUV12_uvTweak_71__uvTweakV.o" "polyTweakUV12.uvtk[71].tv";
connectAttr "polyTweakUV12_uvTweak_72__uvTweakU.o" "polyTweakUV12.uvtk[72].tu";
connectAttr "polyTweakUV12_uvTweak_72__uvTweakV.o" "polyTweakUV12.uvtk[72].tv";
connectAttr "polyTweakUV12_uvTweak_73__uvTweakU.o" "polyTweakUV12.uvtk[73].tu";
connectAttr "polyTweakUV12_uvTweak_73__uvTweakV.o" "polyTweakUV12.uvtk[73].tv";
connectAttr "polyTweakUV12_uvTweak_75__uvTweakU.o" "polyTweakUV12.uvtk[75].tu";
connectAttr "polyTweakUV12_uvTweak_75__uvTweakV.o" "polyTweakUV12.uvtk[75].tv";
connectAttr "polyTweakUV12_uvTweak_76__uvTweakU.o" "polyTweakUV12.uvtk[76].tu";
connectAttr "polyTweakUV12_uvTweak_76__uvTweakV.o" "polyTweakUV12.uvtk[76].tv";
connectAttr "polyTweakUV12_uvTweak_77__uvTweakU.o" "polyTweakUV12.uvtk[77].tu";
connectAttr "polyTweakUV12_uvTweak_77__uvTweakV.o" "polyTweakUV12.uvtk[77].tv";
connectAttr "polyTweakUV12_uvTweak_78__uvTweakU.o" "polyTweakUV12.uvtk[78].tu";
connectAttr "polyTweakUV12_uvTweak_78__uvTweakV.o" "polyTweakUV12.uvtk[78].tv";
connectAttr "polyTweakUV12_uvTweak_79__uvTweakU.o" "polyTweakUV12.uvtk[79].tu";
connectAttr "polyTweakUV12_uvTweak_79__uvTweakV.o" "polyTweakUV12.uvtk[79].tv";
connectAttr "polyTweakUV12_uvTweak_80__uvTweakU.o" "polyTweakUV12.uvtk[80].tu";
connectAttr "polyTweakUV12_uvTweak_80__uvTweakV.o" "polyTweakUV12.uvtk[80].tv";
connectAttr "polyTweakUV12_uvTweak_81__uvTweakU.o" "polyTweakUV12.uvtk[81].tu";
connectAttr "polyTweakUV12_uvTweak_81__uvTweakV.o" "polyTweakUV12.uvtk[81].tv";
connectAttr "polyTweakUV12_uvTweak_82__uvTweakU.o" "polyTweakUV12.uvtk[82].tu";
connectAttr "polyTweakUV12_uvTweak_82__uvTweakV.o" "polyTweakUV12.uvtk[82].tv";
connectAttr "polyTweakUV12_uvTweak_83__uvTweakU.o" "polyTweakUV12.uvtk[83].tu";
connectAttr "polyTweakUV12_uvTweak_83__uvTweakV.o" "polyTweakUV12.uvtk[83].tv";
connectAttr "polyTweakUV12_uvTweak_84__uvTweakU.o" "polyTweakUV12.uvtk[84].tu";
connectAttr "polyTweakUV12_uvTweak_84__uvTweakV.o" "polyTweakUV12.uvtk[84].tv";
connectAttr "polyTweakUV12_uvTweak_85__uvTweakU.o" "polyTweakUV12.uvtk[85].tu";
connectAttr "polyTweakUV12_uvTweak_85__uvTweakV.o" "polyTweakUV12.uvtk[85].tv";
connectAttr "polyTweakUV12_uvTweak_86__uvTweakU.o" "polyTweakUV12.uvtk[86].tu";
connectAttr "polyTweakUV12_uvTweak_86__uvTweakV.o" "polyTweakUV12.uvtk[86].tv";
connectAttr "polyTweakUV12_uvTweak_87__uvTweakU.o" "polyTweakUV12.uvtk[87].tu";
connectAttr "polyTweakUV12_uvTweak_87__uvTweakV.o" "polyTweakUV12.uvtk[87].tv";
connectAttr "polyTweakUV12_uvTweak_88__uvTweakU.o" "polyTweakUV12.uvtk[88].tu";
connectAttr "polyTweakUV12_uvTweak_88__uvTweakV.o" "polyTweakUV12.uvtk[88].tv";
connectAttr "polyTweakUV12_uvTweak_89__uvTweakU.o" "polyTweakUV12.uvtk[89].tu";
connectAttr "polyTweakUV12_uvTweak_89__uvTweakV.o" "polyTweakUV12.uvtk[89].tv";
connectAttr "polyTweakUV12_uvTweak_90__uvTweakU.o" "polyTweakUV12.uvtk[90].tu";
connectAttr "polyTweakUV12_uvTweak_90__uvTweakV.o" "polyTweakUV12.uvtk[90].tv";
connectAttr "polyTweakUV12_uvTweak_91__uvTweakU.o" "polyTweakUV12.uvtk[91].tu";
connectAttr "polyTweakUV12_uvTweak_91__uvTweakV.o" "polyTweakUV12.uvtk[91].tv";
connectAttr "polyTweakUV12_uvTweak_92__uvTweakU.o" "polyTweakUV12.uvtk[92].tu";
connectAttr "polyTweakUV12_uvTweak_92__uvTweakV.o" "polyTweakUV12.uvtk[92].tv";
connectAttr "polyTweakUV12_uvTweak_93__uvTweakU.o" "polyTweakUV12.uvtk[93].tu";
connectAttr "polyTweakUV12_uvTweak_93__uvTweakV.o" "polyTweakUV12.uvtk[93].tv";
connectAttr "polyTweakUV12_uvTweak_94__uvTweakU.o" "polyTweakUV12.uvtk[94].tu";
connectAttr "polyTweakUV12_uvTweak_94__uvTweakV.o" "polyTweakUV12.uvtk[94].tv";
connectAttr "polyTweakUV12_uvTweak_146__uvTweakU.o" "polyTweakUV12.uvtk[146].tu"
		;
connectAttr "polyTweakUV12_uvTweak_146__uvTweakV.o" "polyTweakUV12.uvtk[146].tv"
		;
connectAttr "polyTweakUV12_uvTweak_147__uvTweakU.o" "polyTweakUV12.uvtk[147].tu"
		;
connectAttr "polyTweakUV12_uvTweak_147__uvTweakV.o" "polyTweakUV12.uvtk[147].tv"
		;
connectAttr "polyTweakUV12_uvTweak_148__uvTweakU.o" "polyTweakUV12.uvtk[148].tu"
		;
connectAttr "polyTweakUV12_uvTweak_148__uvTweakV.o" "polyTweakUV12.uvtk[148].tv"
		;
connectAttr "polyTweakUV12_uvTweak_149__uvTweakU.o" "polyTweakUV12.uvtk[149].tu"
		;
connectAttr "polyTweakUV12_uvTweak_149__uvTweakV.o" "polyTweakUV12.uvtk[149].tv"
		;
connectAttr "polyTweakUV12_uvTweak_150__uvTweakU.o" "polyTweakUV12.uvtk[150].tu"
		;
connectAttr "polyTweakUV12_uvTweak_150__uvTweakV.o" "polyTweakUV12.uvtk[150].tv"
		;
connectAttr "polyTweakUV12_uvTweak_151__uvTweakU.o" "polyTweakUV12.uvtk[151].tu"
		;
connectAttr "polyTweakUV12_uvTweak_151__uvTweakV.o" "polyTweakUV12.uvtk[151].tv"
		;
connectAttr "polyTweakUV12_uvTweak_154__uvTweakU.o" "polyTweakUV12.uvtk[154].tu"
		;
connectAttr "polyTweakUV12_uvTweak_154__uvTweakV.o" "polyTweakUV12.uvtk[154].tv"
		;
connectAttr "polyTweakUV12_uvTweak_161__uvTweakU.o" "polyTweakUV12.uvtk[161].tu"
		;
connectAttr "polyTweakUV12_uvTweak_161__uvTweakV.o" "polyTweakUV12.uvtk[161].tv"
		;
connectAttr "polyTweakUV12_uvTweak_173__uvTweakU.o" "polyTweakUV12.uvtk[173].tu"
		;
connectAttr "polyTweakUV12_uvTweak_173__uvTweakV.o" "polyTweakUV12.uvtk[173].tv"
		;
connectAttr "polyTweakUV12_uvTweak_185__uvTweakU.o" "polyTweakUV12.uvtk[185].tu"
		;
connectAttr "polyTweakUV12_uvTweak_185__uvTweakV.o" "polyTweakUV12.uvtk[185].tv"
		;
connectAttr "polyTweakUV12_uvTweak_196__uvTweakU.o" "polyTweakUV12.uvtk[196].tu"
		;
connectAttr "polyTweakUV12_uvTweak_196__uvTweakV.o" "polyTweakUV12.uvtk[196].tv"
		;
connectAttr "polyTweakUV12_uvTweak_197__uvTweakU.o" "polyTweakUV12.uvtk[197].tu"
		;
connectAttr "polyTweakUV12_uvTweak_197__uvTweakV.o" "polyTweakUV12.uvtk[197].tv"
		;
connectAttr "polyTweakUV12_uvTweak_198__uvTweakU.o" "polyTweakUV12.uvtk[198].tu"
		;
connectAttr "polyTweakUV12_uvTweak_198__uvTweakV.o" "polyTweakUV12.uvtk[198].tv"
		;
connectAttr "polyTweakUV12_uvTweak_199__uvTweakU.o" "polyTweakUV12.uvtk[199].tu"
		;
connectAttr "polyTweakUV12_uvTweak_199__uvTweakV.o" "polyTweakUV12.uvtk[199].tv"
		;
connectAttr "polyTweakUV12_uvTweak_205__uvTweakU.o" "polyTweakUV12.uvtk[205].tu"
		;
connectAttr "polyTweakUV12_uvTweak_205__uvTweakV.o" "polyTweakUV12.uvtk[205].tv"
		;
connectAttr "polyTweakUV12_uvTweak_206__uvTweakU.o" "polyTweakUV12.uvtk[206].tu"
		;
connectAttr "polyTweakUV12_uvTweak_206__uvTweakV.o" "polyTweakUV12.uvtk[206].tv"
		;
connectAttr "polyTweakUV12_uvTweak_207__uvTweakU.o" "polyTweakUV12.uvtk[207].tu"
		;
connectAttr "polyTweakUV12_uvTweak_207__uvTweakV.o" "polyTweakUV12.uvtk[207].tv"
		;
connectAttr "polyTweakUV12_uvTweak_208__uvTweakU.o" "polyTweakUV12.uvtk[208].tu"
		;
connectAttr "polyTweakUV12_uvTweak_208__uvTweakV.o" "polyTweakUV12.uvtk[208].tv"
		;
connectAttr "polyTweakUV12_uvTweak_210__uvTweakU.o" "polyTweakUV12.uvtk[210].tu"
		;
connectAttr "polyTweakUV12_uvTweak_210__uvTweakV.o" "polyTweakUV12.uvtk[210].tv"
		;
connectAttr "polyTweakUV12_uvTweak_211__uvTweakU.o" "polyTweakUV12.uvtk[211].tu"
		;
connectAttr "polyTweakUV12_uvTweak_211__uvTweakV.o" "polyTweakUV12.uvtk[211].tv"
		;
connectAttr "polyTweakUV12_uvTweak_212__uvTweakU.o" "polyTweakUV12.uvtk[212].tu"
		;
connectAttr "polyTweakUV12_uvTweak_212__uvTweakV.o" "polyTweakUV12.uvtk[212].tv"
		;
connectAttr "polyTweakUV12_uvTweak_213__uvTweakU.o" "polyTweakUV12.uvtk[213].tu"
		;
connectAttr "polyTweakUV12_uvTweak_213__uvTweakV.o" "polyTweakUV12.uvtk[213].tv"
		;
connectAttr "polyTweakUV12_uvTweak_214__uvTweakU.o" "polyTweakUV12.uvtk[214].tu"
		;
connectAttr "polyTweakUV12_uvTweak_214__uvTweakV.o" "polyTweakUV12.uvtk[214].tv"
		;
connectAttr "polyTweakUV12_uvTweak_215__uvTweakU.o" "polyTweakUV12.uvtk[215].tu"
		;
connectAttr "polyTweakUV12_uvTweak_215__uvTweakV.o" "polyTweakUV12.uvtk[215].tv"
		;
connectAttr "polyTweakUV12_uvTweak_216__uvTweakU.o" "polyTweakUV12.uvtk[216].tu"
		;
connectAttr "polyTweakUV12_uvTweak_216__uvTweakV.o" "polyTweakUV12.uvtk[216].tv"
		;
connectAttr "polyTweakUV12_uvTweak_217__uvTweakU.o" "polyTweakUV12.uvtk[217].tu"
		;
connectAttr "polyTweakUV12_uvTweak_217__uvTweakV.o" "polyTweakUV12.uvtk[217].tv"
		;
connectAttr "polyTweakUV12_uvTweak_218__uvTweakU.o" "polyTweakUV12.uvtk[218].tu"
		;
connectAttr "polyTweakUV12_uvTweak_218__uvTweakV.o" "polyTweakUV12.uvtk[218].tv"
		;
connectAttr "polyTweakUV12_uvTweak_219__uvTweakU.o" "polyTweakUV12.uvtk[219].tu"
		;
connectAttr "polyTweakUV12_uvTweak_219__uvTweakV.o" "polyTweakUV12.uvtk[219].tv"
		;
connectAttr "polyTweakUV12_uvTweak_220__uvTweakU.o" "polyTweakUV12.uvtk[220].tu"
		;
connectAttr "polyTweakUV12_uvTweak_220__uvTweakV.o" "polyTweakUV12.uvtk[220].tv"
		;
connectAttr "polyTweakUV12_uvTweak_221__uvTweakU.o" "polyTweakUV12.uvtk[221].tu"
		;
connectAttr "polyTweakUV12_uvTweak_221__uvTweakV.o" "polyTweakUV12.uvtk[221].tv"
		;
connectAttr "polyTweakUV12_uvTweak_222__uvTweakU.o" "polyTweakUV12.uvtk[222].tu"
		;
connectAttr "polyTweakUV12_uvTweak_222__uvTweakV.o" "polyTweakUV12.uvtk[222].tv"
		;
connectAttr "polyTweakUV12_uvTweak_223__uvTweakU.o" "polyTweakUV12.uvtk[223].tu"
		;
connectAttr "polyTweakUV12_uvTweak_223__uvTweakV.o" "polyTweakUV12.uvtk[223].tv"
		;
connectAttr "polyTweakUV12_uvTweak_224__uvTweakU.o" "polyTweakUV12.uvtk[224].tu"
		;
connectAttr "polyTweakUV12_uvTweak_224__uvTweakV.o" "polyTweakUV12.uvtk[224].tv"
		;
connectAttr "polyTweakUV12_uvTweak_225__uvTweakU.o" "polyTweakUV12.uvtk[225].tu"
		;
connectAttr "polyTweakUV12_uvTweak_225__uvTweakV.o" "polyTweakUV12.uvtk[225].tv"
		;
connectAttr "polyTweakUV12_uvTweak_226__uvTweakU.o" "polyTweakUV12.uvtk[226].tu"
		;
connectAttr "polyTweakUV12_uvTweak_226__uvTweakV.o" "polyTweakUV12.uvtk[226].tv"
		;
connectAttr "polyTweakUV12_uvTweak_227__uvTweakU.o" "polyTweakUV12.uvtk[227].tu"
		;
connectAttr "polyTweakUV12_uvTweak_227__uvTweakV.o" "polyTweakUV12.uvtk[227].tv"
		;
connectAttr "polyTweakUV12_uvTweak_267__uvTweakU.o" "polyTweakUV12.uvtk[267].tu"
		;
connectAttr "polyTweakUV12_uvTweak_267__uvTweakV.o" "polyTweakUV12.uvtk[267].tv"
		;
connectAttr "polyTweakUV12_uvTweak_268__uvTweakU.o" "polyTweakUV12.uvtk[268].tu"
		;
connectAttr "polyTweakUV12_uvTweak_268__uvTweakV.o" "polyTweakUV12.uvtk[268].tv"
		;
connectAttr "polyTweakUV12_uvTweak_271__uvTweakU.o" "polyTweakUV12.uvtk[271].tu"
		;
connectAttr "polyTweakUV12_uvTweak_271__uvTweakV.o" "polyTweakUV12.uvtk[271].tv"
		;
connectAttr "polyTweakUV12_uvTweak_272__uvTweakU.o" "polyTweakUV12.uvtk[272].tu"
		;
connectAttr "polyTweakUV12_uvTweak_272__uvTweakV.o" "polyTweakUV12.uvtk[272].tv"
		;
connectAttr "polyTweakUV12_uvTweak_273__uvTweakU.o" "polyTweakUV12.uvtk[273].tu"
		;
connectAttr "polyTweakUV12_uvTweak_273__uvTweakV.o" "polyTweakUV12.uvtk[273].tv"
		;
connectAttr "polyTweakUV12_uvTweak_279__uvTweakU.o" "polyTweakUV12.uvtk[279].tu"
		;
connectAttr "polyTweakUV12_uvTweak_279__uvTweakV.o" "polyTweakUV12.uvtk[279].tv"
		;
connectAttr "polyTweakUV12_uvTweak_280__uvTweakU.o" "polyTweakUV12.uvtk[280].tu"
		;
connectAttr "polyTweakUV12_uvTweak_280__uvTweakV.o" "polyTweakUV12.uvtk[280].tv"
		;
connectAttr "polyTweakUV12_uvTweak_281__uvTweakU.o" "polyTweakUV12.uvtk[281].tu"
		;
connectAttr "polyTweakUV12_uvTweak_281__uvTweakV.o" "polyTweakUV12.uvtk[281].tv"
		;
connectAttr "polyTweakUV12_uvTweak_283__uvTweakU.o" "polyTweakUV12.uvtk[283].tu"
		;
connectAttr "polyTweakUV12_uvTweak_283__uvTweakV.o" "polyTweakUV12.uvtk[283].tv"
		;
connectAttr "polyTweakUV12_uvTweak_284__uvTweakU.o" "polyTweakUV12.uvtk[284].tu"
		;
connectAttr "polyTweakUV12_uvTweak_284__uvTweakV.o" "polyTweakUV12.uvtk[284].tv"
		;
connectAttr "polyTweakUV12_uvTweak_288__uvTweakU.o" "polyTweakUV12.uvtk[288].tu"
		;
connectAttr "polyTweakUV12_uvTweak_288__uvTweakV.o" "polyTweakUV12.uvtk[288].tv"
		;
connectAttr "polyTweakUV12_uvTweak_289__uvTweakU.o" "polyTweakUV12.uvtk[289].tu"
		;
connectAttr "polyTweakUV12_uvTweak_289__uvTweakV.o" "polyTweakUV12.uvtk[289].tv"
		;
connectAttr "polyTweakUV12_uvTweak_290__uvTweakU.o" "polyTweakUV12.uvtk[290].tu"
		;
connectAttr "polyTweakUV12_uvTweak_290__uvTweakV.o" "polyTweakUV12.uvtk[290].tv"
		;
connectAttr "polyTweakUV12_uvTweak_291__uvTweakU.o" "polyTweakUV12.uvtk[291].tu"
		;
connectAttr "polyTweakUV12_uvTweak_291__uvTweakV.o" "polyTweakUV12.uvtk[291].tv"
		;
connectAttr "polyTweakUV12_uvTweak_292__uvTweakU.o" "polyTweakUV12.uvtk[292].tu"
		;
connectAttr "polyTweakUV12_uvTweak_292__uvTweakV.o" "polyTweakUV12.uvtk[292].tv"
		;
connectAttr "polyTweakUV12_uvTweak_323__uvTweakU.o" "polyTweakUV12.uvtk[323].tu"
		;
connectAttr "polyTweakUV12_uvTweak_323__uvTweakV.o" "polyTweakUV12.uvtk[323].tv"
		;
connectAttr "polyTweakUV12_uvTweak_324__uvTweakU.o" "polyTweakUV12.uvtk[324].tu"
		;
connectAttr "polyTweakUV12_uvTweak_324__uvTweakV.o" "polyTweakUV12.uvtk[324].tv"
		;
connectAttr "polyTweakUV12_uvTweak_325__uvTweakU.o" "polyTweakUV12.uvtk[325].tu"
		;
connectAttr "polyTweakUV12_uvTweak_325__uvTweakV.o" "polyTweakUV12.uvtk[325].tv"
		;
connectAttr "polyTweakUV12_uvTweak_326__uvTweakU.o" "polyTweakUV12.uvtk[326].tu"
		;
connectAttr "polyTweakUV12_uvTweak_326__uvTweakV.o" "polyTweakUV12.uvtk[326].tv"
		;
connectAttr "polyTweakUV12_uvTweak_327__uvTweakU.o" "polyTweakUV12.uvtk[327].tu"
		;
connectAttr "polyTweakUV12_uvTweak_327__uvTweakV.o" "polyTweakUV12.uvtk[327].tv"
		;
connectAttr "polyTweakUV12_uvTweak_328__uvTweakU.o" "polyTweakUV12.uvtk[328].tu"
		;
connectAttr "polyTweakUV12_uvTweak_328__uvTweakV.o" "polyTweakUV12.uvtk[328].tv"
		;
connectAttr "polyTweakUV12_uvTweak_329__uvTweakU.o" "polyTweakUV12.uvtk[329].tu"
		;
connectAttr "polyTweakUV12_uvTweak_329__uvTweakV.o" "polyTweakUV12.uvtk[329].tv"
		;
connectAttr "polyTweakUV12_uvTweak_333__uvTweakU.o" "polyTweakUV12.uvtk[333].tu"
		;
connectAttr "polyTweakUV12_uvTweak_333__uvTweakV.o" "polyTweakUV12.uvtk[333].tv"
		;
connectAttr "polyTweakUV12_uvTweak_334__uvTweakU.o" "polyTweakUV12.uvtk[334].tu"
		;
connectAttr "polyTweakUV12_uvTweak_334__uvTweakV.o" "polyTweakUV12.uvtk[334].tv"
		;
connectAttr "polyTweakUV12_uvTweak_335__uvTweakU.o" "polyTweakUV12.uvtk[335].tu"
		;
connectAttr "polyTweakUV12_uvTweak_335__uvTweakV.o" "polyTweakUV12.uvtk[335].tv"
		;
connectAttr "polyTweakUV12_uvTweak_336__uvTweakU.o" "polyTweakUV12.uvtk[336].tu"
		;
connectAttr "polyTweakUV12_uvTweak_336__uvTweakV.o" "polyTweakUV12.uvtk[336].tv"
		;
connectAttr "polyTweakUV12_uvTweak_337__uvTweakU.o" "polyTweakUV12.uvtk[337].tu"
		;
connectAttr "polyTweakUV12_uvTweak_337__uvTweakV.o" "polyTweakUV12.uvtk[337].tv"
		;
connectAttr "polyTweakUV12_uvTweak_338__uvTweakU.o" "polyTweakUV12.uvtk[338].tu"
		;
connectAttr "polyTweakUV12_uvTweak_338__uvTweakV.o" "polyTweakUV12.uvtk[338].tv"
		;
connectAttr "polyTweakUV12_uvTweak_339__uvTweakU.o" "polyTweakUV12.uvtk[339].tu"
		;
connectAttr "polyTweakUV12_uvTweak_339__uvTweakV.o" "polyTweakUV12.uvtk[339].tv"
		;
connectAttr "polyTweakUV12_uvTweak_340__uvTweakU.o" "polyTweakUV12.uvtk[340].tu"
		;
connectAttr "polyTweakUV12_uvTweak_340__uvTweakV.o" "polyTweakUV12.uvtk[340].tv"
		;
connectAttr "polyTweakUV12_uvTweak_341__uvTweakU.o" "polyTweakUV12.uvtk[341].tu"
		;
connectAttr "polyTweakUV12_uvTweak_341__uvTweakV.o" "polyTweakUV12.uvtk[341].tv"
		;
connectAttr "polyMapSew4.out" "polyTweakUV12.ip";
connectAttr "polyTweak99.out" "polyFlipUV1.ip";
connectAttr "polySurfaceShape1.wm" "polyFlipUV1.mp";
connectAttr "polyTweakUV12.out" "polyTweak99.ip";
connectAttr "polySurfaceShape1_pnts_16__pntx.o" "polyTweak99.tk[16].tx";
connectAttr "polySurfaceShape1_pnts_16__pnty.o" "polyTweak99.tk[16].ty";
connectAttr "polySurfaceShape1_pnts_16__pntz.o" "polyTweak99.tk[16].tz";
connectAttr "polySurfaceShape1_pnts_33__pntx.o" "polyTweak99.tk[33].tx";
connectAttr "polySurfaceShape1_pnts_33__pnty.o" "polyTweak99.tk[33].ty";
connectAttr "polySurfaceShape1_pnts_33__pntz.o" "polyTweak99.tk[33].tz";
connectAttr "polySurfaceShape1_pnts_34__pntx.o" "polyTweak99.tk[34].tx";
connectAttr "polySurfaceShape1_pnts_34__pnty.o" "polyTweak99.tk[34].ty";
connectAttr "polySurfaceShape1_pnts_34__pntz.o" "polyTweak99.tk[34].tz";
connectAttr "polySurfaceShape1_pnts_42__pntx.o" "polyTweak99.tk[42].tx";
connectAttr "polySurfaceShape1_pnts_42__pnty.o" "polyTweak99.tk[42].ty";
connectAttr "polySurfaceShape1_pnts_42__pntz.o" "polyTweak99.tk[42].tz";
connectAttr "polySurfaceShape1_pnts_52__pntx.o" "polyTweak99.tk[52].tx";
connectAttr "polySurfaceShape1_pnts_52__pnty.o" "polyTweak99.tk[52].ty";
connectAttr "polySurfaceShape1_pnts_52__pntz.o" "polyTweak99.tk[52].tz";
connectAttr "polySurfaceShape1_pnts_53__pntx.o" "polyTweak99.tk[53].tx";
connectAttr "polySurfaceShape1_pnts_53__pnty.o" "polyTweak99.tk[53].ty";
connectAttr "polySurfaceShape1_pnts_53__pntz.o" "polyTweak99.tk[53].tz";
connectAttr "polySurfaceShape1_pnts_54__pntx.o" "polyTweak99.tk[54].tx";
connectAttr "polySurfaceShape1_pnts_54__pnty.o" "polyTweak99.tk[54].ty";
connectAttr "polySurfaceShape1_pnts_54__pntz.o" "polyTweak99.tk[54].tz";
connectAttr "polySurfaceShape1_pnts_55__pntx.o" "polyTweak99.tk[55].tx";
connectAttr "polySurfaceShape1_pnts_55__pnty.o" "polyTweak99.tk[55].ty";
connectAttr "polySurfaceShape1_pnts_55__pntz.o" "polyTweak99.tk[55].tz";
connectAttr "polySurfaceShape1_pnts_70__pntx.o" "polyTweak99.tk[70].tx";
connectAttr "polySurfaceShape1_pnts_70__pnty.o" "polyTweak99.tk[70].ty";
connectAttr "polySurfaceShape1_pnts_70__pntz.o" "polyTweak99.tk[70].tz";
connectAttr "polySurfaceShape1_pnts_71__pntx.o" "polyTweak99.tk[71].tx";
connectAttr "polySurfaceShape1_pnts_71__pnty.o" "polyTweak99.tk[71].ty";
connectAttr "polySurfaceShape1_pnts_71__pntz.o" "polyTweak99.tk[71].tz";
connectAttr "polySurfaceShape1_pnts_74__pntx.o" "polyTweak99.tk[74].tx";
connectAttr "polySurfaceShape1_pnts_74__pnty.o" "polyTweak99.tk[74].ty";
connectAttr "polySurfaceShape1_pnts_74__pntz.o" "polyTweak99.tk[74].tz";
connectAttr "polySurfaceShape1_pnts_75__pntx.o" "polyTweak99.tk[75].tx";
connectAttr "polySurfaceShape1_pnts_75__pnty.o" "polyTweak99.tk[75].ty";
connectAttr "polySurfaceShape1_pnts_75__pntz.o" "polyTweak99.tk[75].tz";
connectAttr "polySurfaceShape1_pnts_173__pntx.o" "polyTweak99.tk[173].tx";
connectAttr "polySurfaceShape1_pnts_173__pnty.o" "polyTweak99.tk[173].ty";
connectAttr "polySurfaceShape1_pnts_173__pntz.o" "polyTweak99.tk[173].tz";
connectAttr "polySurfaceShape1_pnts_187__pntx.o" "polyTweak99.tk[187].tx";
connectAttr "polySurfaceShape1_pnts_187__pnty.o" "polyTweak99.tk[187].ty";
connectAttr "polySurfaceShape1_pnts_187__pntz.o" "polyTweak99.tk[187].tz";
connectAttr "polySurfaceShape1_pnts_188__pntx.o" "polyTweak99.tk[188].tx";
connectAttr "polySurfaceShape1_pnts_188__pnty.o" "polyTweak99.tk[188].ty";
connectAttr "polySurfaceShape1_pnts_188__pntz.o" "polyTweak99.tk[188].tz";
connectAttr "polySurfaceShape1_pnts_189__pntx.o" "polyTweak99.tk[189].tx";
connectAttr "polySurfaceShape1_pnts_189__pnty.o" "polyTweak99.tk[189].ty";
connectAttr "polySurfaceShape1_pnts_189__pntz.o" "polyTweak99.tk[189].tz";
connectAttr "polySurfaceShape1_pnts_190__pntx.o" "polyTweak99.tk[190].tx";
connectAttr "polySurfaceShape1_pnts_190__pnty.o" "polyTweak99.tk[190].ty";
connectAttr "polySurfaceShape1_pnts_190__pntz.o" "polyTweak99.tk[190].tz";
connectAttr "polySurfaceShape1_pnts_205__pntx.o" "polyTweak99.tk[205].tx";
connectAttr "polySurfaceShape1_pnts_205__pnty.o" "polyTweak99.tk[205].ty";
connectAttr "polySurfaceShape1_pnts_205__pntz.o" "polyTweak99.tk[205].tz";
connectAttr "polySurfaceShape1_pnts_206__pntx.o" "polyTweak99.tk[206].tx";
connectAttr "polySurfaceShape1_pnts_206__pnty.o" "polyTweak99.tk[206].ty";
connectAttr "polySurfaceShape1_pnts_206__pntz.o" "polyTweak99.tk[206].tz";
connectAttr "polyFlipUV1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV2.ip";
connectAttr "polySurfaceShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "createUVSet1.ig";
connectAttr "createUVSet1.og" "polyTweakUV15.ip";
connectAttr "lambert2_Flattened_Diffuse.oc" "lambert3.c";
connectAttr "ReflectionMap.oc" "lambert3.rc";
connectAttr "lambert3.oc" "polySurface1SG.ss";
connectAttr "polySurface1SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2_Flattened_Diffuse.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture3.o" "lambert2_Flattened_Diffuse.uv";
connectAttr "place2dTexture3.ofu" "lambert2_Flattened_Diffuse.ofu";
connectAttr "place2dTexture3.ofv" "lambert2_Flattened_Diffuse.ofv";
connectAttr "place2dTexture3.rf" "lambert2_Flattened_Diffuse.rf";
connectAttr "place2dTexture3.reu" "lambert2_Flattened_Diffuse.reu";
connectAttr "place2dTexture3.rev" "lambert2_Flattened_Diffuse.rev";
connectAttr "place2dTexture3.vt1" "lambert2_Flattened_Diffuse.vt1";
connectAttr "place2dTexture3.vt2" "lambert2_Flattened_Diffuse.vt2";
connectAttr "place2dTexture3.vt3" "lambert2_Flattened_Diffuse.vt3";
connectAttr "place2dTexture3.vc1" "lambert2_Flattened_Diffuse.vc1";
connectAttr "place2dTexture3.ofs" "lambert2_Flattened_Diffuse.fs";
connectAttr "place2dTexture4.o" "ReflectionMap.uv";
connectAttr "place2dTexture4.ofu" "ReflectionMap.ofu";
connectAttr "place2dTexture4.ofv" "ReflectionMap.ofv";
connectAttr "place2dTexture4.rf" "ReflectionMap.rf";
connectAttr "place2dTexture4.reu" "ReflectionMap.reu";
connectAttr "place2dTexture4.rev" "ReflectionMap.rev";
connectAttr "place2dTexture4.vt1" "ReflectionMap.vt1";
connectAttr "place2dTexture4.vt2" "ReflectionMap.vt2";
connectAttr "place2dTexture4.vt3" "ReflectionMap.vt3";
connectAttr "place2dTexture4.vc1" "ReflectionMap.vc1";
connectAttr "place2dTexture4.ofs" "ReflectionMap.fs";
connectAttr "hairTubeShader1SG.msg" "materialInfo3.sg";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "phongE1SG.msg" "materialInfo5.sg";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr "zebra_neu_textur_1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "polySurfaceShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo7.sg";
connectAttr "blinn2.msg" "materialInfo7.m";
connectAttr "zebra_neu_textur_1.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture5.c" "zebra_neu_textur_1.c";
connectAttr "place2dTexture5.tf" "zebra_neu_textur_1.tf";
connectAttr "place2dTexture5.rf" "zebra_neu_textur_1.rf";
connectAttr "place2dTexture5.mu" "zebra_neu_textur_1.mu";
connectAttr "place2dTexture5.mv" "zebra_neu_textur_1.mv";
connectAttr "place2dTexture5.s" "zebra_neu_textur_1.s";
connectAttr "place2dTexture5.wu" "zebra_neu_textur_1.wu";
connectAttr "place2dTexture5.wv" "zebra_neu_textur_1.wv";
connectAttr "place2dTexture5.re" "zebra_neu_textur_1.re";
connectAttr "place2dTexture5.of" "zebra_neu_textur_1.of";
connectAttr "place2dTexture5.r" "zebra_neu_textur_1.ro";
connectAttr "place2dTexture5.n" "zebra_neu_textur_1.n";
connectAttr "place2dTexture5.vt1" "zebra_neu_textur_1.vt1";
connectAttr "place2dTexture5.vt2" "zebra_neu_textur_1.vt2";
connectAttr "place2dTexture5.vt3" "zebra_neu_textur_1.vt3";
connectAttr "place2dTexture5.vc1" "zebra_neu_textur_1.vc1";
connectAttr "place2dTexture5.o" "zebra_neu_textur_1.uv";
connectAttr "place2dTexture5.ofs" "zebra_neu_textur_1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface1SG.pa" ":renderPartition.st" -na;
connectAttr "hairTubeShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "|pCube2|transform2|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform2|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform1|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform1|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "lambert2_Flattened_Diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "zebra_neu_textur_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "imagePlaneShape1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "imagePlaneShape2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of zebra_neu.ma
