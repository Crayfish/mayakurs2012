//Maya ASCII 2013 scene
//Name: bottle3_02_texturiert.ma
//Last modified: Wed, Nov 07, 2012 05:57:49 AM
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11097804409762364 0.044293003205522659 0.23271799574151306 ;
	setAttr ".r" -type "double3" 9.2616472682140518 25.400000000001672 -4.4011270048219865e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 0.26025767993067894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00079967471315574301 0.086179707569201791 0.00068288874202786232 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.00074962978578263506 100.10000000485438 0.00064014132342805755 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.00074962978578263506 0.012610924841383429 100.10000079719475 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.25888235305595847;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 101.16125719355837 0.020379733110736344 0.00064014132342829933 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.039077689715767652;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.037460936324364938 7.0905897881477795 0.031989628624380373 ;
	setAttr ".s" -type "double3" 0.0064957491818014761 0.003239646937518588 0.0064957491818014761 ;
	setAttr ".rp" -type "double3" -0.037460936324364938 -7.0905897881477786 -0.031989628624380373 ;
	setAttr ".sp" -type "double3" -0.088767959787367332 -16.801960947613576 -0.075803072372616354 ;
	setAttr ".spt" -type "double3" 0.051307023463002414 9.7113711594658003 0.043813443748235981 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30518310517072678 0.925996333360672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 5.0962121660551594;
	setAttr ".h" 51.403634426356604;
	setAttr ".sa" 6;
	setAttr ".sh" 10;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 0.42200965769741722 0 0 0 0 0.42200965769741722 0 0
		 0 0 0.42200965769741722 0 -1.8779444088778761 7.735708481936264 0.93735416986555575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8779444 23.541853 0.93735415 ;
	setAttr ".rs" 63259;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -7.9947204726597138e-018 
		-1.1148371467456299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.69867074 7.86273575 -1.21013284
		 -0.69867033 7.86273575 -1.21013284 -1.39734077 7.86273575 -2.0821997e-007 -0.69867074
		 7.86273575 1.21013284 0.69867033 7.86273575 1.21013284 1.39734077 7.86273575 0 0
		 7.82474995 0 0 7.82474995 0 0 7.82474995 0 0 7.82474995 0 0 7.82474995 0 0 7.82474995
		 0 0 3.65448093 0 0 3.65448093 0 0 3.65448093 0 0 3.65448093 0 0 3.65448093 0 0 3.65448093
		 0 1.83941054 -1.22644234 -3.18595099 -1.83940983 -1.22644234 -3.18595099 -3.67882013
		 -1.22644234 -5.4818702e-007 -1.83941054 -1.22644234 3.18595099 1.83941007 -1.22644234
		 3.18595099 3.67882013 -1.22644234 1.8512269e-016 1.88314533 -0.65151846 -3.26170254
		 -1.88314462 -0.65151846 -3.26170301 -3.76628971 -0.65151846 -5.6122116e-007 -1.88314533
		 -0.65151846 3.26170254 1.88314486 -0.65151846 3.26170301 3.76628971 -0.65151846 1.8893382e-016
		 1.88219392 13.56412983 -3.26005435 -1.88219321 13.56412983 -3.26005602 -3.76438713
		 13.56412983 -5.6093751e-007 -1.8821938 13.56412983 3.26005602 1.88219345 13.56412983
		 3.26005602 3.76438713 13.56412983 2.083709e-016 1.84191465 14.59094715 -3.19028878
		 -1.84191406 14.59094715 -3.19028926 -3.68382907 14.59094715 -5.4893303e-007 -1.84191442
		 14.59094715 3.19028926 1.8419143 14.59094715 3.19028926 3.68382907 14.59094715 2.5261254e-016
		 -0.87574232 16.46276665 1.51682949 0.87574178 16.46276665 1.51682973 1.75148332 16.46276665
		 2.6099153e-007 0.87574208 16.46276665 -1.51682949 -0.87574142 16.46276665 -1.51682973
		 -1.75148332 16.46276665 -1.1932137e-016 -1.37297082 21.55378151 2.37805247 1.3729701
		 21.55378151 2.37805295 2.74594092 21.55378151 4.0917709e-007 1.37297058 21.55378151
		 -2.37805271 -1.37297034 21.55378151 -2.37805295 -2.74594092 21.55378151 -1.1964199e-016
		 -1.37297082 18.78404999 2.37805247 1.3729701 18.78404999 2.37805295 2.74594092 18.78404999
		 4.0917709e-007 1.37297058 18.78404999 -2.37805271 -1.37297034 18.78404999 -2.37805295
		 -2.74594092 18.78404999 -1.1964199e-016 -1.085097551 13.96345043 1.87944365 1.085096717
		 13.96345043 1.87944376 2.17019415 13.96345043 3.2338417e-007 1.085097432 13.96345043
		 -1.87944376 -1.085097075 13.96345043 -1.87944376 -2.17019415 13.96345043 -9.4556452e-017
		 -1.085097551 11.77445602 1.87944365 1.085096717 11.77445602 1.87944376 2.17019415
		 11.77445602 3.2338417e-007 1.085097432 11.77445602 -1.87944376 -1.085097075 11.77445602
		 -1.87944376 -2.17019415 11.77445602 -9.4556452e-017 -0.14140317 11.75264549 0.24491693
		 0.14140294 11.75264549 0.24491708 0.28280613 11.75264549 4.214138e-008 0.14140293
		 11.75264549 -0.24491695 -0.14140302 11.75264549 -0.24491708 -0.28280613 11.75264549
		 -9.4556452e-017 0 7.86273575 0 0 11.75264549 -9.4556452e-017;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 0.42200965769741722 0 0 0 0 0.42200965769741722 0 0
		 0 0 0.42200965769741722 0 -1.8779444088778761 7.735708481936264 0.93735416986555575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8779444 22.427017 0.93735427 ;
	setAttr ".rs" 40510;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 1.0942670414812537e-016 -0.49681223366113902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 0.42200965769741722 0 0 0 0 0.42200965769741722 0 0
		 0 0 0.42200965769741722 0 -1.8779444088778761 7.735708481936264 0.93735416986555575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8779442 21.930204 0.93735427 ;
	setAttr ".rs" 59973;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 3.1766276620878026e-017 -1.5134819064644491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 0.42200965769741722 0 0 0 0 0.42200965769741722 0 0
		 0 0 0.42200965769741722 0 -1.8779444088778761 7.735708481936264 0.93735416986555575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8779442 20.416725 0.93735248 ;
	setAttr ".rs" 63008;
	setAttr ".lt" -type "double3" 6.6613381477509392e-016 -6.2150782380030715e-019 -3.5027990224036749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 0.42200965769741722 0 0 0 0 0.42200965769741722 0 0
		 0 0 0.42200965769741722 0 -1.8779444088778761 7.735708481936264 0.93735416986555575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8779441 16.913925 0.93735391 ;
	setAttr ".rs" 40172;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 4.2168688246108088e-017 -3.4267831362567565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 0.42200965769741722 0 0 0 0 0.42200965769741722 0 0
		 0 0 0.42200965769741722 0 -1.8779444088778761 7.735708481936264 0.93735416986555575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8779441 13.487144 0.93735188 ;
	setAttr ".rs" 42650;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -8.4400056930312994e-017 
		-3.7577229788154352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 0.42200965769741722 0 0 0 0 0.42200965769741722 0 0
		 0 0 0.42200965769741722 0 -1.8779444088778761 7.735708481936264 0.93735416986555575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8779441 9.7294207 0.93735188 ;
	setAttr ".rs" 55343;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 1.2086214703114384e-016 -8.7056852796673425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode phong -n "phong1";
	setAttr ".c" -type "float3" 0.52902728 0.84313726 0.84313726 ;
	setAttr ".it" -type "float3" 0.66666669 0.66666669 0.66666669 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n"
		+ "            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode blinn -n "bottle_Material";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 20 20 ;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[24:29]" "f[42:53]" "f[60:65]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0007996782660484314 0.10028192680329084 0.00068289041519165039 ;
	setAttr ".ps" -type "double2" 180 0.15112083591520786 ;
	setAttr ".r" 0.15964429080486298;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[18]" -type "float3" -0.46766621 0 0.81002069 ;
	setAttr ".tk[19]" -type "float3" 0.46766499 0 0.81002164 ;
	setAttr ".tk[20]" -type "float3" 0.93533075 0 1.2879502e-007 ;
	setAttr ".tk[21]" -type "float3" 0.46766526 0 -0.81002164 ;
	setAttr ".tk[22]" -type "float3" -0.467666 0 -0.81002164 ;
	setAttr ".tk[23]" -type "float3" -0.93533075 0 -6.6978454e-009 ;
	setAttr ".tk[24]" -type "float3" 1.3562199 1.7611971 -2.2801628 ;
	setAttr ".tk[25]" -type "float3" -1.3029499 1.7611971 -2.2801628 ;
	setAttr ".tk[26]" -type "float3" -2.6325355 1.7611971 0.022744222 ;
	setAttr ".tk[27]" -type "float3" -1.3029506 1.7611971 2.3256533 ;
	setAttr ".tk[28]" -type "float3" 1.3562198 1.7611971 2.3256533 ;
	setAttr ".tk[29]" -type "float3" 2.6858053 1.7611971 0.022744508 ;
	setAttr ".tk[30]" -type "float3" 1.7482253 9.7586918 -2.9392078 ;
	setAttr ".tk[31]" -type "float3" -1.6795423 9.7586918 -2.9392087 ;
	setAttr ".tk[32]" -type "float3" -3.3934267 9.7586918 0.029324397 ;
	setAttr ".tk[33]" -type "float3" -1.6795429 9.7586918 2.9978576 ;
	setAttr ".tk[34]" -type "float3" 1.7482244 9.7586918 2.9978595 ;
	setAttr ".tk[35]" -type "float3" 3.4621062 9.7586918 0.029324809 ;
	setAttr ".tk[36]" -type "float3" -7.1525574e-007 -9.5367432e-007 -4.7683716e-007 ;
	setAttr ".tk[37]" -type "float3" 0 -9.5367432e-007 -2.3841858e-007 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-007 -9.5367432e-007 5.5879354e-009 ;
	setAttr ".tk[39]" -type "float3" 0 -9.5367432e-007 -4.7683716e-007 ;
	setAttr ".tk[40]" -type "float3" -2.3841858e-007 -9.5367432e-007 -4.7683716e-007 ;
	setAttr ".tk[41]" -type "float3" -2.3841858e-007 -9.5367432e-007 5.5879354e-009 ;
	setAttr ".tk[48]" -type "float3" 0.073377304 0 -0.12709315 ;
	setAttr ".tk[49]" -type "float3" -0.073377199 0 -0.12709317 ;
	setAttr ".tk[50]" -type "float3" -0.14675443 0 -3.6045606e-008 ;
	setAttr ".tk[51]" -type "float3" -0.073377281 0 0.12709312 ;
	setAttr ".tk[52]" -type "float3" 0.073377237 0 0.12709317 ;
	setAttr ".tk[53]" -type "float3" 0.14675443 0 -1.8407142e-008 ;
	setAttr ".tk[103]" -type "float3" 3.3965816 0 -5.8831372 ;
	setAttr ".tk[104]" -type "float3" -3.3965831 0 -5.8830767 ;
	setAttr ".tk[105]" -type "float3" -6.7931671 0 0.00011294708 ;
	setAttr ".tk[106]" -type "float3" -3.3965843 0 5.8831387 ;
	setAttr ".tk[107]" -type "float3" 3.3965812 0 5.8830924 ;
	setAttr ".tk[108]" -type "float3" 6.7931709 0 4.2840838e-008 ;
	setAttr ".tk[109]" -type "float3" 4.6468954 4.7124081 -7.9091187 ;
	setAttr ".tk[110]" -type "float3" -4.5388823 4.7124081 -7.909009 ;
	setAttr ".tk[111]" -type "float3" -9.1317787 4.7124081 0.046277214 ;
	setAttr ".tk[112]" -type "float3" -4.5388846 4.7124081 8.0013571 ;
	setAttr ".tk[113]" -type "float3" 4.6468959 4.7124081 8.0012922 ;
	setAttr ".tk[114]" -type "float3" 9.2397909 4.7124081 0.046120755 ;
	setAttr ".tk[115]" -type "float3" 3.0206418 1.3911214 -5.2319179 ;
	setAttr ".tk[116]" -type "float3" -3.0206439 1.3911214 -5.2319226 ;
	setAttr ".tk[118]" -type "float3" -6.0412879 1.3911214 0.00010236717 ;
	setAttr ".tk[119]" -type "float3" -3.0206442 1.3911214 5.2319727 ;
	setAttr ".tk[120]" -type "float3" 3.0206418 1.3911223 5.2318993 ;
	setAttr ".tk[121]" -type "float3" 6.0412879 1.3911223 2.3150222e-005 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -2.9147148 0.2039673 ;
	setAttr ".uvtk[62]" -type "float2" -2.9147148 0.2040752 ;
	setAttr ".uvtk[63]" -type "float2" -2.9147148 0 ;
	setAttr ".uvtk[64]" -type "float2" -2.9147148 0 ;
	setAttr ".uvtk[65]" -type "float2" -2.9147148 0.20403717 ;
	setAttr ".uvtk[66]" -type "float2" -2.9147148 0 ;
	setAttr ".uvtk[67]" -type "float2" -2.9147148 0.20395815 ;
	setAttr ".uvtk[82]" -type "float2" -2.9147148 0 ;
	setAttr ".uvtk[83]" -type "float2" -2.9147148 0.20389611 ;
	setAttr ".uvtk[84]" -type "float2" -2.9147148 0 ;
	setAttr ".uvtk[85]" -type "float2" -2.9147148 0.20390484 ;
	setAttr ".uvtk[86]" -type "float2" -2.9147148 0 ;
	setAttr ".uvtk[87]" -type "float2" -2.9147148 0.25038028 ;
	setAttr ".uvtk[88]" -type "float2" -2.9147148 0.2548719 ;
	setAttr ".uvtk[145]" -type "float2" -2.9147148 0.6195038 ;
	setAttr ".uvtk[146]" -type "float2" -2.9147148 0.6195038 ;
	setAttr ".uvtk[147]" -type "float2" -2.9147148 0.25345564 ;
	setAttr ".uvtk[148]" -type "float2" -2.9147148 0.6195038 ;
	setAttr ".uvtk[149]" -type "float2" -2.9147146 0.25027949 ;
	setAttr ".uvtk[150]" -type "float2" -2.9147148 0.6195038 ;
	setAttr ".uvtk[151]" -type "float2" -2.9147148 0.24774295 ;
	setAttr ".uvtk[152]" -type "float2" -2.9147148 0.6195038 ;
	setAttr ".uvtk[153]" -type "float2" -2.9147148 0.24808574 ;
	setAttr ".uvtk[154]" -type "float2" -2.9147148 0.6195038 ;
	setAttr ".uvtk[155]" -type "float2" -2.9147148 0.72960275 ;
	setAttr ".uvtk[156]" -type "float2" -2.9147148 0.73185664 ;
	setAttr ".uvtk[157]" -type "float2" -2.9147148 0.73045534 ;
	setAttr ".uvtk[158]" -type "float2" -2.9147148 0.73264486 ;
	setAttr ".uvtk[159]" -type "float2" -2.9147148 0.73436588 ;
	setAttr ".uvtk[160]" -type "float2" -2.9147148 0.73398978 ;
	setAttr ".uvtk[161]" -type "float2" -2.9147148 1.0105023 ;
	setAttr ".uvtk[162]" -type "float2" -2.9147148 1.0105023 ;
	setAttr ".uvtk[163]" -type "float2" -2.9147148 1.112702 ;
	setAttr ".uvtk[164]" -type "float2" -2.9147148 1.1146034 ;
	setAttr ".uvtk[165]" -type "float2" -2.9147148 1.0105023 ;
	setAttr ".uvtk[166]" -type "float2" -2.9147148 1.1134313 ;
	setAttr ".uvtk[167]" -type "float2" -2.9147148 1.0105023 ;
	setAttr ".uvtk[168]" -type "float2" -2.9147148 1.115249 ;
	setAttr ".uvtk[169]" -type "float2" -2.9147148 1.0105023 ;
	setAttr ".uvtk[170]" -type "float2" -2.9147148 1.1167175 ;
	setAttr ".uvtk[171]" -type "float2" -2.9147148 1.0105023 ;
	setAttr ".uvtk[172]" -type "float2" -2.9147148 1.1163672 ;
	setAttr ".uvtk[173]" -type "float2" -2.9147148 0.20399995 ;
	setAttr ".uvtk[174]" -type "float2" -2.9147148 0 ;
	setAttr ".uvtk[175]" -type "float2" -2.9147148 0.25148076 ;
	setAttr ".uvtk[176]" -type "float2" -2.9147148 0.6195038 ;
	setAttr ".uvtk[177]" -type "float2" -2.9147148 0.7305631 ;
	setAttr ".uvtk[178]" -type "float2" -2.9147148 1.0105023 ;
	setAttr ".uvtk[179]" -type "float2" -2.9147148 1.1135699 ;
createNode polySphProj -n "polySphProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00057661160826683044 0.035043432799222327 0.00049239769577978209 ;
	setAttr ".ic" -type "double2" -0.9118049361536027 1.809335208856141 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 180 180 ;
	setAttr ".r" 0.11406590044498444;
createNode polySphProj -n "polySphProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:35]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00079967454075813293 0.23299353622406527 0.00068289041519165039 ;
	setAttr ".ic" -type "double2" -0.89070038803515406 1.3891363040260649 ;
	setAttr ".ro" -type "double3" -90 360 180 ;
	setAttr ".ps" -type "double2" 360 180 ;
	setAttr ".r" 0.15964431315660477;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.10249436 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.10246122 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.068584204 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.067574263 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.18726146 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.13089955 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.10249436 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.068606973 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.10246122 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.067551374 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.18726146 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.12998974 0 ;
createNode polySphProj -n "polySphProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.057 0.001 ;
	setAttr ".ro" -type "double3" 90 90 180 ;
	setAttr ".r" 0.43557980438583099;
createNode polySphProj -n "polySphProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.072852387891903583 -1.3567074303622976e-017 ;
	setAttr ".ic" -type "double2" 0.38818267679474072 2.2138934929187482 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 90 180 ;
	setAttr ".r" 0.14968378096818924;
createNode polyMapDel -n "polyMapDel1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00074962899088859558 0.026275302775099357 0.00064014270901679993 ;
	setAttr ".ps" -type "double2" 180 0.1910828020257555 ;
	setAttr ".r" 0.14968378096818924;
createNode polyMapDel -n "polyMapDel2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".s" -type "double3" 0.14968378616677872 0.14968378616677872 0.14968378616677872 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -0.82368153 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.82368153 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.91537529 -0.068508506 ;
	setAttr ".uvtk[172]" -type "float2" -0.90559137 -0.06436336 ;
	setAttr ".uvtk[173]" -type "float2" -0.54747695 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.84783608 -0.038539737 ;
	setAttr ".uvtk[175]" -type "float2" -0.96066052 -0.1292879 ;
	setAttr ".uvtk[176]" -type "float2" -0.41726443 -0.064680152 ;
	setAttr ".uvtk[177]" -type "float2" -1.0754123 0.016786233 ;
	setAttr ".uvtk[178]" -type "float2" -1.295126 -0.047983203 ;
	setAttr ".uvtk[179]" -type "float2" -0.68667239 -0.35329825 ;
	setAttr ".uvtk[180]" -type "float2" -0.60234344 -0.13464808 ;
	setAttr ".uvtk[181]" -type "float2" -0.80966973 -0.098567963 ;
	setAttr ".uvtk[182]" -type "float2" -0.92360389 -0.41570634 ;
	setAttr ".uvtk[183]" -type "float2" -0.54747695 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.41729435 -0.064696521 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" 0.62639254 -0.64118922 ;
	setAttr ".uvtk[170]" -type "float2" 0.62023997 -0.62914431 ;
	setAttr ".uvtk[171]" -type "float2" 0.6160869 -0.62896407 ;
	setAttr ".uvtk[172]" -type "float2" 0.62639254 -0.64118922 ;
	setAttr ".uvtk[173]" -type "float2" 0.61303604 -0.64018238 ;
	setAttr ".uvtk[174]" -type "float2" 0.62181139 -0.63135076 ;
	setAttr ".uvtk[175]" -type "float2" 0.6251629 -0.6286006 ;
	setAttr ".uvtk[176]" -type "float2" 0.61121678 -0.63638425 ;
	setAttr ".uvtk[177]" -type "float2" 0.6223824 -0.64110041 ;
	setAttr ".uvtk[178]" -type "float2" 0.62855935 -0.64275813 ;
	setAttr ".uvtk[179]" -type "float2" 0.62481749 -0.63749391 ;
	setAttr ".uvtk[180]" -type "float2" 0.61550808 -0.64086974 ;
	setAttr ".uvtk[181]" -type "float2" 0.61436903 -0.64491713 ;
	setAttr ".uvtk[182]" -type "float2" 0.62859952 -0.64260328 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -0.34976166 0.64630276 ;
	setAttr ".uvtk[170]" -type "float2" -0.45610318 0.7393561 ;
	setAttr ".uvtk[171]" -type "float2" -0.52521741 0.66804773 ;
	setAttr ".uvtk[172]" -type "float2" -0.3963905 0.58419949 ;
	setAttr ".uvtk[173]" -type "float2" -0.24937813 0.59123725 ;
	setAttr ".uvtk[174]" -type "float2" -0.51462907 0.92419916 ;
	setAttr ".uvtk[175]" -type "float2" -0.6646682 0.89948159 ;
	setAttr ".uvtk[176]" -type "float2" -0.28900069 0.50705355 ;
	setAttr ".uvtk[177]" -type "float2" -0.19182257 0.92681402 ;
	setAttr ".uvtk[178]" -type "float2" -0.21713965 0.92841196 ;
	setAttr ".uvtk[179]" -type "float2" -0.078960747 0.46432167 ;
	setAttr ".uvtk[180]" -type "float2" -0.10161813 0.57940817 ;
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84:125]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00092743709683418274 0.091592482989653945 0.00079202279448509216 ;
	setAttr ".ic" -type "double2" -0.69758400093851702 -0.59679721669608554 ;
	setAttr ".ps" -type "double2" 360 0.16835837112739682 ;
	setAttr ".r" 0.14876676350831985;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -0.46274358 -0.17850202 ;
	setAttr ".uvtk[102]" -type "float2" 0.68463683 -0.18076214 ;
	setAttr ".uvtk[103]" -type "float2" 0.68463683 -0.16515395 ;
	setAttr ".uvtk[104]" -type "float2" -0.46274376 -0.16360074 ;
	setAttr ".uvtk[105]" -type "float2" 0.46261421 -0.18011928 ;
	setAttr ".uvtk[106]" -type "float2" 0.46261448 -0.16475317 ;
	setAttr ".uvtk[107]" -type "float2" 0.23645717 -0.17857513 ;
	setAttr ".uvtk[108]" -type "float2" 0.23645765 -0.16384456 ;
	setAttr ".uvtk[109]" -type "float2" 0.0034633279 -0.17728913 ;
	setAttr ".uvtk[110]" -type "float2" 0.0034631491 -0.16308653 ;
	setAttr ".uvtk[111]" -type "float2" -0.23202527 -0.17735809 ;
	setAttr ".uvtk[112]" -type "float2" -0.23202527 -0.16305298 ;
	setAttr ".uvtk[113]" -type "float2" 0.68463683 -0.15828407 ;
	setAttr ".uvtk[114]" -type "float2" -0.46274376 -0.15698698 ;
	setAttr ".uvtk[115]" -type "float2" 0.46261448 -0.15797091 ;
	setAttr ".uvtk[116]" -type "float2" 0.23645765 -0.15726176 ;
	setAttr ".uvtk[117]" -type "float2" 0.0034631491 -0.1566678 ;
	setAttr ".uvtk[118]" -type "float2" -0.23202527 -0.15660974 ;
	setAttr ".uvtk[119]" -type "float2" 0.68463683 -0.13760772 ;
	setAttr ".uvtk[120]" -type "float2" -0.46274334 -0.13692886 ;
	setAttr ".uvtk[121]" -type "float2" 0.46261448 -0.13746721 ;
	setAttr ".uvtk[122]" -type "float2" 0.23645765 -0.13714689 ;
	setAttr ".uvtk[123]" -type "float2" 0.0034629107 -0.13686633 ;
	setAttr ".uvtk[124]" -type "float2" -0.23202485 -0.1368078 ;
	setAttr ".uvtk[125]" -type "float2" 0.68463683 -0.090392292 ;
	setAttr ".uvtk[126]" -type "float2" -0.46274334 -0.090593278 ;
	setAttr ".uvtk[127]" -type "float2" 0.46261448 -0.090448111 ;
	setAttr ".uvtk[128]" -type "float2" 0.23645717 -0.090456367 ;
	setAttr ".uvtk[129]" -type "float2" 0.0034633875 -0.090485036 ;
	setAttr ".uvtk[130]" -type "float2" -0.23202485 -0.090512991 ;
	setAttr ".uvtk[131]" -type "float2" 0.68628883 -0.011953235 ;
	setAttr ".uvtk[132]" -type "float2" -0.4577359 -0.012552142 ;
	setAttr ".uvtk[133]" -type "float2" 0.45937586 -0.012117863 ;
	setAttr ".uvtk[134]" -type "float2" 0.23137569 -0.012252271 ;
	setAttr ".uvtk[135]" -type "float2" 0.0016854405 -0.012352943 ;
	setAttr ".uvtk[136]" -type "float2" -0.22859031 -0.012452424 ;
	setAttr ".uvtk[181]" -type "float2" 0.68685579 0.051161766 ;
	setAttr ".uvtk[182]" -type "float2" -0.45605588 0.050362706 ;
	setAttr ".uvtk[183]" -type "float2" 0.45827091 0.050955176 ;
	setAttr ".uvtk[184]" -type "float2" 0.22969055 0.050615728 ;
	setAttr ".uvtk[185]" -type "float2" 0.0011098981 0.050333858 ;
	setAttr ".uvtk[186]" -type "float2" -0.22747239 0.050263941 ;
	setAttr ".uvtk[187]" -type "float2" 0.68623799 0.43527818 ;
	setAttr ".uvtk[188]" -type "float2" -0.45788699 0.43443626 ;
	setAttr ".uvtk[189]" -type "float2" 0.45947576 0.43510872 ;
	setAttr ".uvtk[190]" -type "float2" 0.23152864 0.4347105 ;
	setAttr ".uvtk[191]" -type "float2" 0.0017375946 0.43437344 ;
	setAttr ".uvtk[192]" -type "float2" -0.22869116 0.43429691 ;
	setAttr ".uvtk[193]" -type "float2" -0.68685579 -0.17917973 ;
	setAttr ".uvtk[194]" -type "float2" -0.68685579 -0.16393846 ;
	setAttr ".uvtk[195]" -type "float2" -0.68685579 -0.15723115 ;
	setAttr ".uvtk[196]" -type "float2" -0.68685579 -0.13701725 ;
	setAttr ".uvtk[197]" -type "float2" -0.68685579 -0.090667456 ;
	setAttr ".uvtk[198]" -type "float2" -0.68520373 -0.012715578 ;
	setAttr ".uvtk[199]" -type "float2" -0.68463677 0.050357282 ;
	setAttr ".uvtk[200]" -type "float2" -0.68525463 0.43449324 ;
createNode polyMapDel -n "polyMapDel3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108:113]";
createNode polySphProj -n "polySphProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108:113]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00057663023471832275 0.062825420737819215 0.00049248151481152795 ;
	setAttr ".ic" -type "double2" -1.7128708369157195 -0.55127587007439649 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 270 180 ;
	setAttr ".r" 0.11768309772014618;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" -0.050068617 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.050086021 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.29222703 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.29215479 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.098798037 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.43490481 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.050068855 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.29215503 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.050086021 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.29222703 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.098797798 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.43490481 0 ;
createNode polyMapDel -n "polyMapDel4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
createNode polySphProj -n "polySphProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00074962899088859558 0.070545895864237443 0.00064014270901678475 ;
	setAttr ".ic" -type "double2" -1.2067009680610974 -0.1554250794908274 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 270 180 ;
	setAttr ".r" 0.14968378096818924;
createNode polyCylProj -n "polyCylProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00057661533355712891 -0.0019115381728624925 0.00049240048974752426 ;
	setAttr ".ps" -type "double2" 180 0.0031427704088855535 ;
	setAttr ".r" 0.066207438707351685;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -2.916517 -1.0277004 ;
	setAttr ".uvtk[13]" -type "float2" -2.916517 -1.0277004 ;
	setAttr ".uvtk[14]" -type "float2" -2.916517 -1.9960546 ;
	setAttr ".uvtk[15]" -type "float2" -2.916517 -1.9960546 ;
	setAttr ".uvtk[16]" -type "float2" -2.9165168 -1.0277004 ;
	setAttr ".uvtk[17]" -type "float2" -2.9165168 -1.9960546 ;
	setAttr ".uvtk[18]" -type "float2" -2.9165173 -1.0277066 ;
	setAttr ".uvtk[19]" -type "float2" -2.9165173 -1.9960546 ;
	setAttr ".uvtk[20]" -type "float2" -2.9165175 -1.0276875 ;
	setAttr ".uvtk[21]" -type "float2" -2.9165175 -1.9960546 ;
	setAttr ".uvtk[22]" -type "float2" -2.9165168 -1.0277066 ;
	setAttr ".uvtk[23]" -type "float2" -2.9165168 -1.9960546 ;
	setAttr ".uvtk[169]" -type "float2" 1.5699335 -0.038276918 ;
	setAttr ".uvtk[170]" -type "float2" 1.5699337 -0.038276918 ;
	setAttr ".uvtk[171]" -type "float2" 1.5699335 -0.038276918 ;
	setAttr ".uvtk[172]" -type "float2" 1.5699337 -0.038276948 ;
	setAttr ".uvtk[173]" -type "float2" 1.5699337 -0.038276918 ;
	setAttr ".uvtk[174]" -type "float2" 1.5699337 -0.038276948 ;
	setAttr ".uvtk[175]" -type "float2" 1.5699337 -0.038276918 ;
	setAttr ".uvtk[176]" -type "float2" 1.5699337 -0.038276918 ;
	setAttr ".uvtk[177]" -type "float2" 1.5699337 -0.038276978 ;
	setAttr ".uvtk[178]" -type "float2" 1.5699337 -0.038276948 ;
	setAttr ".uvtk[179]" -type "float2" 1.5699337 -0.038276918 ;
	setAttr ".uvtk[180]" -type "float2" 1.5699335 -0.038276918 ;
	setAttr ".uvtk[211]" -type "float2" -2.916517 -1.0277004 ;
	setAttr ".uvtk[212]" -type "float2" -2.916517 -1.9960546 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:5]" "f[12:17]" "f[54:59]" "f[66:77]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00057660974562168121 0.086179710691794753 0.00049239769577980042 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.10184947028756142 0.08820420503616333 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.0253444 -2.519902 ;
	setAttr ".uvtk[1]" -type "float2" -2.7028253 -2.5199022 ;
	setAttr ".uvtk[2]" -type "float2" -2.655791 -2.5726202 ;
	setAttr ".uvtk[3]" -type "float2" -3.0723789 -2.5726202 ;
	setAttr ".uvtk[4]" -type "float2" -2.5415659 -2.3391559 ;
	setAttr ".uvtk[5]" -type "float2" -2.4474971 -2.3391559 ;
	setAttr ".uvtk[6]" -type "float2" -2.7028255 -2.1584096 ;
	setAttr ".uvtk[7]" -type "float2" -2.6557908 -2.1056914 ;
	setAttr ".uvtk[8]" -type "float2" -3.0253444 -2.1584096 ;
	setAttr ".uvtk[9]" -type "float2" -3.0723789 -2.1056914 ;
	setAttr ".uvtk[10]" -type "float2" -3.1866038 -2.3391559 ;
	setAttr ".uvtk[11]" -type "float2" -3.2806726 -2.3391559 ;
	setAttr ".uvtk[66]" -type "float2" -3.0723789 -2.5726202 ;
	setAttr ".uvtk[67]" -type "float2" -2.655791 -2.5726202 ;
	setAttr ".uvtk[68]" -type "float2" -2.5436583 -2.698303 ;
	setAttr ".uvtk[69]" -type "float2" -3.1845117 -2.698303 ;
	setAttr ".uvtk[70]" -type "float2" -2.4474971 -2.3391559 ;
	setAttr ".uvtk[71]" -type "float2" -2.2232318 -2.3391559 ;
	setAttr ".uvtk[72]" -type "float2" -2.6557908 -2.1056914 ;
	setAttr ".uvtk[73]" -type "float2" -2.5436583 -1.9800088 ;
	setAttr ".uvtk[74]" -type "float2" -3.0723789 -2.1056914 ;
	setAttr ".uvtk[75]" -type "float2" -3.1845114 -1.9800088 ;
	setAttr ".uvtk[76]" -type "float2" -3.2806726 -2.3391559 ;
	setAttr ".uvtk[77]" -type "float2" -3.5049376 -2.3391559 ;
	setAttr ".uvtk[78]" -type "float2" -0.55322635 1.7246411 ;
	setAttr ".uvtk[79]" -type "float2" -0.25343525 1.7246411 ;
	setAttr ".uvtk[87]" -type "float2" -0.21671522 1.7246411 ;
	setAttr ".uvtk[88]" -type "float2" -0.58994639 1.7246411 ;
	setAttr ".uvtk[89]" -type "float2" -0.10353971 1.7246408 ;
	setAttr ".uvtk[90]" -type "float2" -0.03009975 1.7246408 ;
	setAttr ".uvtk[91]" -type "float2" -0.25343502 1.7246411 ;
	setAttr ".uvtk[92]" -type "float2" -0.2167151 1.7246411 ;
	setAttr ".uvtk[93]" -type "float2" -0.55322635 1.7246411 ;
	setAttr ".uvtk[94]" -type "float2" -0.58994615 1.7246411 ;
	setAttr ".uvtk[95]" -type "float2" -0.70312184 1.7246408 ;
	setAttr ".uvtk[96]" -type "float2" -0.77656168 1.7246408 ;
	setAttr ".uvtk[97]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[98]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[99]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[213]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[214]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[215]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[216]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[217]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[218]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[219]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[220]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[221]" -type "float2" -0.40802139 2.1796932 ;
	setAttr ".uvtk[222]" -type "float2" -2.864085 -2.3391559 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 0.0064957491818014761 0 0 0 0 0.003239646937518588 0 0
		 0 0 0.0064957491818014761 0 0.00057661440215899852 0.054432421328245897 0.00049239774534246071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00057661719620227814 0.0051599458092823625 0.00049250014126300812 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.10791503265500069 0.09345770999789238 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 223 ".uvtk[0:222]" -type "float2" 2.9174962 2.16666174 2.88065982
		 2.16666269 2.87528825 2.15591812 2.92286849 2.15591812 2.86224174 2.20349836 2.85149813
		 2.20349836 2.8806603 2.24033499 2.87528777 2.25107861 2.9174962 2.24033499 2.92286849
		 2.25107861 2.93591404 2.20349836 2.94665861 2.20349836 1.93908787 1.03752625 3.26492882
		 1.03752625 3.26492882 1.032308698 1.93908787 1.032308698 2.99976063 1.03752625 2.99976063
		 1.032308698 2.73459244 1.037531018 2.73459244 1.032308698 2.46942425 1.037515998
		 2.46942425 1.032308698 2.20425582 1.037531018 2.20425582 1.032308698 1.74222171 0.52016544
		 1.80283749 0.52055311 1.41345394 -1.10717595 1.40349352 -1.093396068 1.42195809 -1.10717523
		 2.18575525 -2.069745302 2.18575525 -1.93600249 1.65849638 -1.22330713 1.6585896 -1.093148947
		 1.65896964 -0.62088716 2.22857904 -0.33226594 2.22853065 -0.13379872 2.7204895 -2.07199502
		 2.7204895 -1.93600249 1.035941124 -0.640095 1.0038161278 -0.64008862 1.0091260672
		 -0.65484893 1.030467749 -0.65483028 0.99052429 -0.69011211 0.99935859 -0.68998098
		 1.0038108826 -0.74014032 1.0091224909 -0.725133 1.035936117 -0.7401467 1.030463934
		 -0.72515994 1.049227715 -0.6901232 1.040251017 -0.68998873 1.40932357 -1.11441898
		 1.39282632 -1.11442041 1.40349793 -1.13544309 1.43191981 -1.13544047 1.4219594 -1.12166035
		 1.41345525 -1.12166107 1.44258702 -1.11441576 1.42608988 -1.11441743 1.4319154 -1.093393207
		 2.40144253 -0.13378164 3.26656628 -0.13383776 3.26661491 -0.33226594 2.40158558 -0.33226594
		 3.093703508 -0.13381803 3.093608856 -0.33226594 2.92074585 -0.13377705 2.92286849
		 2.15591812 2.87528825 2.15591812 2.86248088 2.13030386 2.93567538 2.13030386 2.85149813
		 2.20349836 2.82588387 2.20349836 2.87528777 2.25107861 2.86248088 2.27669287 2.92286849
		 2.25107861 2.93567538 2.27669287 2.94665861 2.20349836 2.97227287 2.20349836 0.72414595
		 -1.743204 0.63114089 -1.743204 2.9206028 -0.33226594 2.74764585 -0.13374484 2.74759722
		 -0.33226594 2.57449675 -0.13374934 2.5745914 -0.33226594 1.92473459 -0.62000227 3.26705885
		 -0.62361383 0.61974907 -1.7659874 0.73553771 -1.7659874 0.58463836 -1.65019882 0.5618549
		 -1.65019882 0.63114077 -1.55719364 0.61974913 -1.53441024 0.72414595 -1.55719364
		 0.73553765 -1.53441024 0.77064848 -1.65019882 0.79343194 -1.65019882 0.77856088 -2.22392464
		 0.89609838 -2.22392488 0.88282794 -2.19738412 -0.41479439 -0.013956459 1.61076617
		 1.10555434 1.41543376 1.10697496 1.41543376 1.12911439 1.61076641 1.12813818 1.45323145
		 1.10657084 1.45323133 1.1288625 1.49173272 1.10560048 1.49173284 1.12829149 1.5313983
		 1.10479212 1.5313983 1.12781501 1.57148826 1.10483551 1.57148826 1.12779391 1.41543376
		 1.13903439 1.61076641 1.13821924 1.45323133 1.13883758 1.49173284 1.13839197 1.5313983
		 1.13801873 1.57148826 1.13798213 1.41543376 1.16941309 1.61076617 1.16898644 1.45323133
		 1.16932476 1.49173284 1.16912341 1.5313983 1.1689471 1.57148814 1.16891038 1.41543376
		 1.24012232 1.61076617 1.24024856 1.45323133 1.24015725 1.49173272 1.24016249 1.5313983
		 1.24018061 1.57148814 1.24019802 1.23809171 1.552719 1.26035023 1.55276203 1.24250674
		 1.5527308 1.246943 1.55274034 1.25141168 1.55274773 1.25589204 1.55275476 0.025160652
		 -0.013958843 -0.19481678 0.42599577 0.24513809 0.42600042 0.025160711 0.86595154
		 -0.41479439 0.86594856 -0.63477188 0.42599916 3.26667833 -1.093148947 1.92358828
		 -1.093148947 3.0024039745 -0.62247503 3.0031476021 -1.093148947 2.73557377 -0.61992133
		 2.7367332 -1.093148947 2.4653213 -0.61788189 2.46572518 -1.093148947 2.19387102 -0.61815751
		 2.19309092 -1.093148947 3.26658535 -1.22253513 1.92330599 -1.22434735 3.0033302307
		 -1.22322059 2.7370193 -1.22498107 2.46582508 -1.22636497 2.1928978 -1.2260623 2.45119786
		 -1.93600249 3.79384494 -1.93600249 3.79384494 -2.069047689 2.45119786 -2.070576906
		 3.52966499 -1.93600249 3.52966499 -2.069634199 3.26300955 -1.93600249 3.26300955
		 -2.071095705 2.99243808 -1.93600249 2.99243808 -2.072276354 1.23009157 1.50753748
		 1.10295463 1.50755203 1.17612195 1.70818269 1.084528685 1.55599058 0.95507157 1.70821393
		 1.046643734 1.5559963 0.90107501 1.50758064 1.028211474 1.50756299 1.17609429 1.30690193
		 0.95504367 1.30693328 1.046637297 1.45912445 1.084522247 1.45911896 1.23808074 1.55397952
		 1.26031756 1.55403686 1.2425282 1.55399442 1.24697542 1.55401874 1.25142312 1.554039
		 1.2558701 1.55404401 1.2380929 1.55949247 1.26035333 1.55955303 1.24250484 1.55950475
		 1.24693966 1.55953324 1.25141096 1.55955744 1.25589395 1.55956292 1.64891982 1.10598028
		 1.64891982 1.12835062 1.64891982 1.13837278 1.64891982 1.16904199 1.64891982 1.24029517
		 1.26477599 1.55277371 1.26476502 1.55403733 1.26477695 1.55954897 1.84596431 0.64375877
		 1.95314133 0.64358246 2.0044734478 0.71170747 1.79397035 0.71173662 1.99607742 0.52052522
		 2.056196213 0.52012622 1.9531244 0.39736998 2.0044474602 0.32855502 1.84594727 0.39722565
		 1.79394424 0.32858407 1.67391968 1.03752625 1.67391968 1.032308698 0.79183137 -2.19738388
		 0.95486712 -2.10638738 0.92832625 -2.10638738 0.89609843 -1.98885012 0.88282806 -2.015390873
		 0.778561 -1.98885012 0.79183137 -2.015390873 0.71979225 -2.10638738 0.74633318 -2.10638738
		 2.89907837 2.20349836;
createNode blinn -n "bottle_material";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "bottle_texture_file";
	setAttr ".ftn" -type "string" "C:/maya/lesson3 work2//referenced images/bottle3_02_textur_01.png";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "bottle_transparency_file";
	setAttr ".ftn" -type "string" "C:/maya/lesson3 work2//referenced images/bottle3_02_textur_01.png";
createNode place2dTexture -n "place2dTexture3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV10.out" "pCylinderShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "checker1.oc" "bottle_Material.c";
connectAttr "bottle_Material.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "bottle_Material.msg" "materialInfo2.m";
connectAttr "checker1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyTweak2.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySphProj1.ip";
connectAttr "pCylinderShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polySphProj2.ip";
connectAttr "pCylinderShape1.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polySphProj3.ip";
connectAttr "pCylinderShape1.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polySphProj4.ip";
connectAttr "pCylinderShape1.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polySphProj5.ip";
connectAttr "pCylinderShape1.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polySphProj6.ip";
connectAttr "pCylinderShape1.wm" "polySphProj6.mp";
connectAttr "polySphProj6.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV10.ip";
connectAttr "bottle_texture_file.oc" "bottle_material.c";
connectAttr "bottle_transparency_file.ot" "bottle_material.it";
connectAttr "bottle_material.oc" "blinn2SG.ss";
connectAttr "pCylinderShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "bottle_material.msg" "materialInfo3.m";
connectAttr "bottle_texture_file.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture2.c" "bottle_texture_file.c";
connectAttr "place2dTexture2.tf" "bottle_texture_file.tf";
connectAttr "place2dTexture2.rf" "bottle_texture_file.rf";
connectAttr "place2dTexture2.mu" "bottle_texture_file.mu";
connectAttr "place2dTexture2.mv" "bottle_texture_file.mv";
connectAttr "place2dTexture2.s" "bottle_texture_file.s";
connectAttr "place2dTexture2.wu" "bottle_texture_file.wu";
connectAttr "place2dTexture2.wv" "bottle_texture_file.wv";
connectAttr "place2dTexture2.re" "bottle_texture_file.re";
connectAttr "place2dTexture2.of" "bottle_texture_file.of";
connectAttr "place2dTexture2.r" "bottle_texture_file.ro";
connectAttr "place2dTexture2.n" "bottle_texture_file.n";
connectAttr "place2dTexture2.vt1" "bottle_texture_file.vt1";
connectAttr "place2dTexture2.vt2" "bottle_texture_file.vt2";
connectAttr "place2dTexture2.vt3" "bottle_texture_file.vt3";
connectAttr "place2dTexture2.vc1" "bottle_texture_file.vc1";
connectAttr "place2dTexture2.o" "bottle_texture_file.uv";
connectAttr "place2dTexture2.ofs" "bottle_texture_file.fs";
connectAttr "place2dTexture3.c" "bottle_transparency_file.c";
connectAttr "place2dTexture3.tf" "bottle_transparency_file.tf";
connectAttr "place2dTexture3.rf" "bottle_transparency_file.rf";
connectAttr "place2dTexture3.mu" "bottle_transparency_file.mu";
connectAttr "place2dTexture3.mv" "bottle_transparency_file.mv";
connectAttr "place2dTexture3.s" "bottle_transparency_file.s";
connectAttr "place2dTexture3.wu" "bottle_transparency_file.wu";
connectAttr "place2dTexture3.wv" "bottle_transparency_file.wv";
connectAttr "place2dTexture3.re" "bottle_transparency_file.re";
connectAttr "place2dTexture3.of" "bottle_transparency_file.of";
connectAttr "place2dTexture3.r" "bottle_transparency_file.ro";
connectAttr "place2dTexture3.n" "bottle_transparency_file.n";
connectAttr "place2dTexture3.vt1" "bottle_transparency_file.vt1";
connectAttr "place2dTexture3.vt2" "bottle_transparency_file.vt2";
connectAttr "place2dTexture3.vt3" "bottle_transparency_file.vt3";
connectAttr "place2dTexture3.vc1" "bottle_transparency_file.vc1";
connectAttr "place2dTexture3.o" "bottle_transparency_file.uv";
connectAttr "place2dTexture3.ofs" "bottle_transparency_file.fs";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "bottle_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "bottle_material.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bottle_texture_file.msg" ":defaultTextureList1.tx" -na;
connectAttr "bottle_transparency_file.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bottle3_02_texturiert.ma
