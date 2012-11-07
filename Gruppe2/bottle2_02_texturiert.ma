//Maya ASCII 2013 scene
//Name: bottle2_02_texturiert.ma
//Last modified: Wed, Nov 07, 2012 02:30:26 AM
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
	setAttr ".t" -type "double3" -0.22396472112326171 0.20588310792936168 0.10735051629826786 ;
	setAttr ".r" -type "double3" 173.06164727072976 -112.99999999999302 179.99999999988862 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 0.25874415521460792;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00062411602250267081 0.10360913279267549 0.00053296157911033454 ;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 14.588959467639279 -1.0568944398241373 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 78.24897129302191;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.037460936324364938 7.0905897881477795 0.031989628624380373 ;
	setAttr ".s" -type "double3" 0.0070308704176331718 0.003894850137213949 0.0070308704176331718 ;
	setAttr ".rp" -type "double3" -0.037460936324364938 -7.0905897881477786 -0.031989628624380373 ;
	setAttr ".sp" -type "double3" -0.088767959787367332 -16.801960947613576 -0.075803072372616354 ;
	setAttr ".spt" -type "double3" 0.051307023463002414 9.7113711594658003 0.043813443748235981 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.023231983184814453 0.32668742537498474 ;
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
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr ".c" -type "float3" 0 1 1 ;
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
		+ "                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n"
		+ "            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode blinn -n "Cola_Bottle_Material";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6:11]" "f[18:53]" "f[60:65]";
	setAttr ".ix" -type "matrix" 0.0070308704176331718 0 0 0 0 0.003894850137213949 0 0
		 0 0 0.0070308704176331718 0 0.00062411602250267277 0.065441119902278813 0.00053296157911033465 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00062411651015281677 0.10360913723707199 0.00053296051919460297 ;
	setAttr ".ic" -type "double2" -2.745922511329649 0.5 ;
	setAttr ".ps" -type "double2" 180 0.21559293568134308 ;
	setAttr ".r" 0.12462220340967178;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[18]" -type "float3" -0.19760047 0.71528667 0.34225357 ;
	setAttr ".tk[19]" -type "float3" 0.19760147 0.71528667 0.34225452 ;
	setAttr ".tk[20]" -type "float3" 0.39520264 0.71528667 5.4419338e-008 ;
	setAttr ".tk[21]" -type "float3" 0.19760153 0.71528667 -0.34225452 ;
	setAttr ".tk[22]" -type "float3" -0.19760041 0.71528667 -0.34225452 ;
	setAttr ".tk[23]" -type "float3" -0.39520264 0.71528667 -2.830008e-009 ;
	setAttr ".tk[85]" -type "float3" -0.13259493 0 0.22966094 ;
	setAttr ".tk[86]" -type "float3" 0.13259485 0 0.22966062 ;
	setAttr ".tk[87]" -type "float3" 0.26518968 0 4.7563336e-008 ;
	setAttr ".tk[88]" -type "float3" 0.13259496 0 -0.22966018 ;
	setAttr ".tk[89]" -type "float3" -0.13259488 0 -0.22966094 ;
	setAttr ".tk[90]" -type "float3" -0.26518968 0 -3.4926225e-007 ;
	setAttr ".tk[91]" -type "float3" -0.10848676 0 0.18790349 ;
	setAttr ".tk[92]" -type "float3" 0.10848668 0 0.18790404 ;
	setAttr ".tk[93]" -type "float3" 0.21697338 0 -3.5301639e-008 ;
	setAttr ".tk[94]" -type "float3" 0.10848677 0 -0.18790387 ;
	setAttr ".tk[95]" -type "float3" -0.10848672 0 -0.18790404 ;
	setAttr ".tk[96]" -type "float3" -0.21697336 0 -7.6582148e-007 ;
	setAttr ".tk[103]" -type "float3" 2.5988479 -5.3290705e-015 -4.5014076 ;
	setAttr ".tk[104]" -type "float3" -2.5988491 -5.3290705e-015 -4.5013523 ;
	setAttr ".tk[105]" -type "float3" -5.1976981 -5.3290705e-015 9.5922027e-005 ;
	setAttr ".tk[106]" -type "float3" -2.59885 -5.3290705e-015 4.5014076 ;
	setAttr ".tk[107]" -type "float3" 2.5988474 -5.3290705e-015 4.5013666 ;
	setAttr ".tk[108]" -type "float3" 5.1976981 -5.3290705e-015 -1.9476097e-006 ;
	setAttr ".tk[109]" -type "float3" 2.6257167 -5.2136288 -4.5479407 ;
	setAttr ".tk[110]" -type "float3" -2.6257186 -5.2136288 -4.5478907 ;
	setAttr ".tk[111]" -type "float3" -5.2514372 -5.2136288 8.7327135e-005 ;
	setAttr ".tk[112]" -type "float3" -2.6257188 -5.2136288 4.5479407 ;
	setAttr ".tk[113]" -type "float3" 2.6257164 -5.2136288 4.5479012 ;
	setAttr ".tk[114]" -type "float3" 5.2514372 -5.2136288 0 ;
	setAttr ".tk[115]" -type "float3" 2.0965376 1.132897 -3.6313219 ;
	setAttr ".tk[116]" -type "float3" -2.096539 1.132897 -3.6313171 ;
	setAttr ".tk[118]" -type "float3" -4.193078 1.132897 8.7897715e-005 ;
	setAttr ".tk[119]" -type "float3" -2.0965378 1.132897 3.6313672 ;
	setAttr ".tk[120]" -type "float3" 2.0965371 1.132898 3.6313028 ;
	setAttr ".tk[121]" -type "float3" 4.193078 1.132898 1.3516158e-005 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[13]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[14]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[15]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[16]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[17]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[18]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[33]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[34]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[35]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[36]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[37]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.9381125 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.93827116 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.92026818 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.92014563 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.93811321 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.92014527 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.93809712 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.92010641 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.93816912 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.92014956 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.93809724 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.9201057 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.8666243 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.86650008 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.86650056 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.86632687 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.86628938 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.86632705 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.84891611 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.84878331 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.8487832 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.84857959 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.84853595 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.84857929 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.63992882 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.6398648 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.63986528 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.63976818 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.6397267 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.63976836 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.15363443 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.15361714 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.15361726 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.15361595 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.15361154 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.15361595 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.010284066 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.010197282 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.010197282 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.010182738 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.010246396 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.010182738 ;
	setAttr ".uvtk[150]" -type "float2" 0 1.6384923 ;
	setAttr ".uvtk[151]" -type "float2" 0 1.6384923 ;
	setAttr ".uvtk[152]" -type "float2" 0 1.6384925 ;
	setAttr ".uvtk[153]" -type "float2" 0 1.6384925 ;
	setAttr ".uvtk[154]" -type "float2" 0 1.6384923 ;
	setAttr ".uvtk[155]" -type "float2" 0 1.6384925 ;
	setAttr ".uvtk[156]" -type "float2" 0 1.6384923 ;
	setAttr ".uvtk[157]" -type "float2" 0 1.6384925 ;
	setAttr ".uvtk[158]" -type "float2" 0 1.6384923 ;
	setAttr ".uvtk[159]" -type "float2" 0 1.6384925 ;
	setAttr ".uvtk[160]" -type "float2" 0 1.6384923 ;
	setAttr ".uvtk[161]" -type "float2" 0 1.6384925 ;
	setAttr ".uvtk[162]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[163]" -type "float2" 0 -1.0352204 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.93827081 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.92026794 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.86662418 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.84891587 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.63992864 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.15363419 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.010284305 ;
	setAttr ".uvtk[171]" -type "float2" 0 1.6384923 ;
	setAttr ".uvtk[172]" -type "float2" 0 1.6384925 ;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:47]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[116:119]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[66]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[82]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[83]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[84]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[85]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[86]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[87]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[88]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[145]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[146]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[147]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[148]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[149]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[169]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[170]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[179]" -type "float2" 0 1.5492246 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.40036142 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.40036142 ;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:47]" "e[114]" "e[116:119]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.1920929e-007 -0.017624021 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.017624617 ;
	setAttr ".uvtk[16]" -type "float2" 2.3841858e-007 -0.017624021 ;
	setAttr ".uvtk[18]" -type "float2" -2.3841858e-007 -0.017624617 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.017626047 ;
	setAttr ".uvtk[36]" -type "float2" 2.3841858e-007 -0.017624617 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.42259723 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.42252344 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.42254877 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.42261833 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.42260498 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.42260689 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.42256302 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.42258197 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.42250949 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.42249894 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.42257065 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.42257106 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.42264315 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.42264315 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.42264315 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.42264315 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.42264315 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.42264315 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.42257333 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.422602 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.42260265 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.42270488 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.42272186 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.42270702 ;
	setAttr ".uvtk[62]" -type "float2" 0.43459892 -1.55518 ;
	setAttr ".uvtk[63]" -type "float2" -0.28973222 -1.555208 ;
	setAttr ".uvtk[64]" -type "float2" 0.28973246 -1.5552077 ;
	setAttr ".uvtk[65]" -type "float2" 0.14486623 -1.5552498 ;
	setAttr ".uvtk[66]" -type "float2" -2.3841858e-007 -1.5552679 ;
	setAttr ".uvtk[67]" -type "float2" -0.14486647 -1.5552499 ;
	setAttr ".uvtk[82]" -type "float2" 0.51501608 -1.8540555 ;
	setAttr ".uvtk[83]" -type "float2" -0.33713388 -1.8726773 ;
	setAttr ".uvtk[84]" -type "float2" 0.33712912 -1.8726729 ;
	setAttr ".uvtk[85]" -type "float2" 0.16662908 -1.8804867 ;
	setAttr ".uvtk[86]" -type "float2" 2.8610229e-006 -1.8824798 ;
	setAttr ".uvtk[87]" -type "float2" -0.16663098 -1.8804841 ;
	setAttr ".uvtk[88]" -type "float2" 0.5237267 -1.9544616 ;
	setAttr ".uvtk[145]" -type "float2" -0.34389281 -1.9701381 ;
	setAttr ".uvtk[146]" -type "float2" 0.34389496 -1.97014 ;
	setAttr ".uvtk[147]" -type "float2" 0.16930413 -1.9758309 ;
	setAttr ".uvtk[148]" -type "float2" -1.1920929e-006 -1.9767213 ;
	setAttr ".uvtk[149]" -type "float2" -0.16930318 -1.9758321 ;
	setAttr ".uvtk[150]" -type "float2" 2.9683113e-005 -1.8794184 ;
	setAttr ".uvtk[151]" -type "float2" -5.7935715e-005 -1.8793681 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.746465 ;
	setAttr ".uvtk[153]" -type "float2" 0 -1.746465 ;
	setAttr ".uvtk[154]" -type "float2" -2.9563904e-005 -1.8794186 ;
	setAttr ".uvtk[155]" -type "float2" 0 -1.746465 ;
	setAttr ".uvtk[156]" -type "float2" -7.1525574e-007 -1.8794136 ;
	setAttr ".uvtk[157]" -type "float2" 0 -1.746465 ;
	setAttr ".uvtk[158]" -type "float2" 0 -1.879405 ;
	setAttr ".uvtk[159]" -type "float2" 0 -1.746465 ;
	setAttr ".uvtk[160]" -type "float2" 7.1525574e-007 -1.8794136 ;
	setAttr ".uvtk[161]" -type "float2" 0 -1.746465 ;
	setAttr ".uvtk[162]" -type "float2" 1.1920929e-007 -0.017624617 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.42252415 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.42254704 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.42264315 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.42257214 ;
	setAttr ".uvtk[168]" -type "float2" -0.10113692 -0.52443326 ;
	setAttr ".uvtk[169]" -type "float2" -0.51501346 -1.8540543 ;
	setAttr ".uvtk[170]" -type "float2" -0.52372718 -1.9544612 ;
	setAttr ".uvtk[171]" -type "float2" 5.7935715e-005 -1.8793681 ;
	setAttr ".uvtk[172]" -type "float2" 0 -1.746465 ;
	setAttr ".uvtk[173]" -type "float2" 0.10175824 -0.52511179 ;
	setAttr ".uvtk[174]" -type "float2" 0.10113692 -0.52446359 ;
	setAttr ".uvtk[175]" -type "float2" 0.10026193 -0.52366424 ;
	setAttr ".uvtk[176]" -type "float2" 0.10175848 -0.52509427 ;
	setAttr ".uvtk[177]" -type "float2" 0.10308456 -0.52630365 ;
	setAttr ".uvtk[178]" -type "float2" 0.10265851 -0.52596724 ;
	setAttr ".uvtk[179]" -type "float2" -0.43459892 -1.5551801 ;
	setAttr ".uvtk[180]" -type "float2" -0.10026169 -0.52360058 ;
	setAttr ".uvtk[181]" -type "float2" -0.10175848 -0.52515888 ;
	setAttr ".uvtk[182]" -type "float2" -0.10308456 -0.52646083 ;
	setAttr ".uvtk[183]" -type "float2" -0.10265851 -0.5259977 ;
	setAttr ".uvtk[184]" -type "float2" -0.10175824 -0.52495569 ;
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84:125]";
	setAttr ".ix" -type "matrix" 0.0070308704176331718 0 0 0 0 0.003894850137213949 0 0
		 0 0 0.0070308704176331718 0 0.00062411602250267277 0.065441119902278813 0.00053296157911033465 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00062412209808826447 0.1096137329004705 0.00053301453590393066 ;
	setAttr ".ic" -type "double2" -0.85153262381454464 2.7020660614887597 ;
	setAttr ".ps" -type "double2" 180 0.20341381151229143 ;
	setAttr ".r" 0.10569841787219048;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -1.3333352 1.3418789 ;
	setAttr ".uvtk[104]" -type "float2" 2.0000002 1.3418922 ;
	setAttr ".uvtk[105]" -type "float2" 2.0000002 1.1770787 ;
	setAttr ".uvtk[106]" -type "float2" -1.3333356 1.1770897 ;
	setAttr ".uvtk[107]" -type "float2" 1.3333347 1.3418956 ;
	setAttr ".uvtk[108]" -type "float2" 1.3333354 1.1770234 ;
	setAttr ".uvtk[109]" -type "float2" 0.66666698 1.3417287 ;
	setAttr ".uvtk[110]" -type "float2" 0.66666842 1.1769834 ;
	setAttr ".uvtk[111]" -type "float2" -2.1457672e-006 1.3415527 ;
	setAttr ".uvtk[112]" -type "float2" -2.6226044e-006 1.1768208 ;
	setAttr ".uvtk[113]" -type "float2" -0.66666967 1.3417411 ;
	setAttr ".uvtk[114]" -type "float2" -0.66666967 1.176919 ;
	setAttr ".uvtk[115]" -type "float2" 2.0000002 1.0915115 ;
	setAttr ".uvtk[116]" -type "float2" -1.3333356 1.0914624 ;
	setAttr ".uvtk[117]" -type "float2" 1.3333359 1.0915387 ;
	setAttr ".uvtk[118]" -type "float2" 0.66666865 1.0913675 ;
	setAttr ".uvtk[119]" -type "float2" -2.8610229e-006 1.091336 ;
	setAttr ".uvtk[120]" -type "float2" -0.66667008 1.0914376 ;
	setAttr ".uvtk[121]" -type "float2" 2.0000002 0.8329041 ;
	setAttr ".uvtk[122]" -type "float2" -1.3333344 0.8328805 ;
	setAttr ".uvtk[123]" -type "float2" 1.3333359 0.83285642 ;
	setAttr ".uvtk[124]" -type "float2" 0.66666865 0.83284807 ;
	setAttr ".uvtk[125]" -type "float2" -3.3378601e-006 0.83280063 ;
	setAttr ".uvtk[126]" -type "float2" -0.66666871 0.83282566 ;
	setAttr ".uvtk[127]" -type "float2" 2.0000002 0.28050494 ;
	setAttr ".uvtk[128]" -type "float2" -1.3333342 0.28055859 ;
	setAttr ".uvtk[129]" -type "float2" 1.3333354 0.28055143 ;
	setAttr ".uvtk[130]" -type "float2" 0.66666698 0.28052115 ;
	setAttr ".uvtk[131]" -type "float2" -1.7881393e-006 0.28057384 ;
	setAttr ".uvtk[132]" -type "float2" -0.66666859 0.28051591 ;
	setAttr ".uvtk[133]" -type "float2" 2 0 ;
	setAttr ".uvtk[134]" -type "float2" -1.3333366 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.3333251 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.66666341 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.1920929e-007 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.66666633 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.9999998 -0.077941656 ;
	setAttr ".uvtk[186]" -type "float2" -1.3333366 -0.077808619 ;
	setAttr ".uvtk[187]" -type "float2" 1.3333263 -0.077809334 ;
	setAttr ".uvtk[188]" -type "float2" 0.66666365 -0.077679157 ;
	setAttr ".uvtk[189]" -type "float2" 2.3841858e-007 -0.077626944 ;
	setAttr ".uvtk[190]" -type "float2" -0.66666621 -0.077679157 ;
	setAttr ".uvtk[191]" -type "float2" 2.0000002 -0.18451881 ;
	setAttr ".uvtk[192]" -type "float2" -1.3333342 -0.18426752 ;
	setAttr ".uvtk[193]" -type "float2" 1.3333266 -0.18426776 ;
	setAttr ".uvtk[194]" -type "float2" 0.66666365 -0.18396473 ;
	setAttr ".uvtk[195]" -type "float2" -5.9604645e-007 -0.18384314 ;
	setAttr ".uvtk[196]" -type "float2" -0.66666341 -0.18396544 ;
	setAttr ".uvtk[197]" -type "float2" -1.9999998 1.3418913 ;
	setAttr ".uvtk[198]" -type "float2" -1.9999998 1.1770711 ;
	setAttr ".uvtk[199]" -type "float2" -1.9999998 1.091521 ;
	setAttr ".uvtk[200]" -type "float2" -1.9999998 0.83289766 ;
	setAttr ".uvtk[201]" -type "float2" -1.9999998 0.2805016 ;
	setAttr ".uvtk[202]" -type "float2" -1.9999998 0 ;
	setAttr ".uvtk[203]" -type "float2" -2 -0.077941179 ;
	setAttr ".uvtk[204]" -type "float2" -1.9999998 -0.18451834 ;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[204]" "e[207]" "e[209]" "e[211]" "e[213]";
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[194]" "e[196]" "e[198]" "e[200]" "e[202:204]" "e[207]" "e[209]" "e[211]" "e[213]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.21766026 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.21766026 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.21766026 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.21766026 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.21766026 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.21766026 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.21766026 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.2176605 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.2176605 ;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[194]" "e[196]" "e[198]" "e[200]" "e[202:204]" "e[207]" "e[209]" "e[211]" "e[213]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 0.54979599 -1.3609608 ;
	setAttr ".uvtk[104]" -type "float2" -0.82469267 -1.3609718 ;
	setAttr ".uvtk[105]" -type "float2" -0.82469267 -1.1833366 ;
	setAttr ".uvtk[106]" -type "float2" 0.5497961 -1.1833457 ;
	setAttr ".uvtk[107]" -type "float2" -0.54979557 -1.3609749 ;
	setAttr ".uvtk[108]" -type "float2" -0.54979587 -1.1832911 ;
	setAttr ".uvtk[109]" -type "float2" -0.27489758 -1.3608369 ;
	setAttr ".uvtk[110]" -type "float2" -0.27489817 -1.1832579 ;
	setAttr ".uvtk[111]" -type "float2" 9.5367432e-007 -1.3606921 ;
	setAttr ".uvtk[112]" -type "float2" 1.1324883e-006 -1.1831237 ;
	setAttr ".uvtk[113]" -type "float2" 0.27489889 -1.3608474 ;
	setAttr ".uvtk[114]" -type "float2" 0.27489889 -1.1832052 ;
	setAttr ".uvtk[115]" -type "float2" -0.82469267 -1.0941802 ;
	setAttr ".uvtk[116]" -type "float2" 0.5497961 -1.0941399 ;
	setAttr ".uvtk[117]" -type "float2" -0.54979604 -1.0942029 ;
	setAttr ".uvtk[118]" -type "float2" -0.27489829 -1.0940613 ;
	setAttr ".uvtk[119]" -type "float2" 1.2516975e-006 -1.094036 ;
	setAttr ".uvtk[120]" -type "float2" 0.27489907 -1.0941197 ;
	setAttr ".uvtk[121]" -type "float2" -0.82469267 -0.8242774 ;
	setAttr ".uvtk[122]" -type "float2" 0.54979563 -0.82425809 ;
	setAttr ".uvtk[123]" -type "float2" -0.54979604 -0.82423782 ;
	setAttr ".uvtk[124]" -type "float2" -0.27489829 -0.82423115 ;
	setAttr ".uvtk[125]" -type "float2" 1.4901161e-006 -0.82419181 ;
	setAttr ".uvtk[126]" -type "float2" 0.27489847 -0.82421279 ;
	setAttr ".uvtk[127]" -type "float2" -0.61179239 -0.088932037 ;
	setAttr ".uvtk[128]" -type "float2" 0.3210243 -0.08896184 ;
	setAttr ".uvtk[129]" -type "float2" -0.42403537 -0.088958025 ;
	setAttr ".uvtk[130]" -type "float2" -0.23670876 -0.088941097 ;
	setAttr ".uvtk[131]" -type "float2" -0.050199807 -0.088970661 ;
	setAttr ".uvtk[132]" -type "float2" 0.14219886 -0.088937998 ;
	setAttr ".uvtk[133]" -type "float2" -0.56000328 0.22183323 ;
	setAttr ".uvtk[134]" -type "float2" 0.37333655 0.21957946 ;
	setAttr ".uvtk[135]" -type "float2" -0.37333319 0.2215662 ;
	setAttr ".uvtk[136]" -type "float2" -0.18666679 0.22097278 ;
	setAttr ".uvtk[137]" -type "float2" 5.9604645e-008 0.2203393 ;
	setAttr ".uvtk[138]" -type "float2" 0.18666774 0.21927857 ;
	setAttr ".uvtk[185]" -type "float2" -0.56000316 0.41655517 ;
	setAttr ".uvtk[186]" -type "float2" 0.37333655 0.41484213 ;
	setAttr ".uvtk[187]" -type "float2" -0.37333351 0.41625357 ;
	setAttr ".uvtk[188]" -type "float2" -0.18666685 0.41570425 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.41516185 ;
	setAttr ".uvtk[190]" -type "float2" 0.18666774 0.41474771 ;
	setAttr ".uvtk[191]" -type "float2" -0.56000328 0.62929511 ;
	setAttr ".uvtk[192]" -type "float2" 0.37333584 0.62766647 ;
	setAttr ".uvtk[193]" -type "float2" -0.37333357 0.62892294 ;
	setAttr ".uvtk[194]" -type "float2" -0.18666685 0.62825537 ;
	setAttr ".uvtk[195]" -type "float2" 2.3841858e-007 0.62768984 ;
	setAttr ".uvtk[196]" -type "float2" 0.18666691 0.62746716 ;
	setAttr ".uvtk[197]" -type "float2" 0.82469267 -1.3609716 ;
	setAttr ".uvtk[198]" -type "float2" 0.82469267 -1.1833299 ;
	setAttr ".uvtk[199]" -type "float2" 0.82469267 -1.0941883 ;
	setAttr ".uvtk[200]" -type "float2" 0.82469267 -0.82427216 ;
	setAttr ".uvtk[201]" -type "float2" 0.82469267 -0.23764753 ;
	setAttr ".uvtk[202]" -type "float2" 0.5600034 0.22061443 ;
	setAttr ".uvtk[203]" -type "float2" 0.5600034 0.41515136 ;
	setAttr ".uvtk[204]" -type "float2" 0.5600034 0.62789011 ;
	setAttr ".uvtk[205]" -type "float2" 0.27489847 -0.23765922 ;
	setAttr ".uvtk[206]" -type "float2" 0.23686886 -0.088937998 ;
	setAttr ".uvtk[207]" -type "float2" 8.3446503e-007 -0.2377069 ;
	setAttr ".uvtk[208]" -type "float2" 0.050041497 -0.088970661 ;
	setAttr ".uvtk[209]" -type "float2" -0.27489758 -0.23766351 ;
	setAttr ".uvtk[210]" -type "float2" -0.13596845 -0.088941097 ;
	setAttr ".uvtk[211]" -type "float2" -0.54979587 -0.23768878 ;
	setAttr ".uvtk[212]" -type "float2" -0.321547 -0.088958025 ;
	setAttr ".uvtk[213]" -type "float2" 0.54979557 -0.2376945 ;
	setAttr ".uvtk[214]" -type "float2" 0.41780537 -0.08896184 ;
	setAttr ".uvtk[215]" -type "float2" -0.82469267 -0.23765039 ;
	setAttr ".uvtk[216]" -type "float2" 0.61231482 -0.08893013 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:5]" "f[12:17]" "f[54:59]" "f[66:83]";
	setAttr ".ix" -type "matrix" 0.0070308704176331718 0 0 0 0 0.003894850137213949 0 0
		 0 0 0.0070308704176331718 0 0.00062411602250267277 0.065441119902278813 0.00053296157911033465 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00062411651015281677 0.10360912978649139 0.00053296051919460297 ;
	setAttr ".ic" -type "double2" -0.55996620454370793 0.53198173941178473 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.11783498525619507 0.10204810276627541 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 213 ".uvtk[0:212]" -type "float2" 1.30718565 -0.5852825 1.59016919
		 -0.5852825 1.63143814 -0.64007044 1.26591671 -0.64007032 1.73166132 -0.39743936 1.81419885
		 -0.39743936 1.59016943 -0.20959622 1.63143826 -0.15480819 1.30718565 -0.20959622
		 1.26591682 -0.15480819 1.16569376 -0.39743939 1.083156347 -0.39743939 2.55326295
		 1.064604521 3.60245609 1.06460464 3.60245609 1.047855735 2.55326295 1.047855735 3.39261723
		 1.064604521 3.39261723 1.047855735 3.18277884 1.06460464 1.26591671 -0.64007032 1.63143814
		 -0.64007044 1.74919534 -0.79640365 1.1481595 -0.79640365 1.81419885 -0.39743936 2.049713135
		 -0.39743972 1.63143826 -0.15480819 1.74919558 0.0015249178 1.26591682 -0.15480819
		 1.1481595 0.0015249178 1.083156347 -0.39743939 0.84764189 -0.39743939 1.34364045
		 -0.25636721 1.55077434 -0.25636721 3.18277884 1.047855735 2.97293997 1.064605236
		 2.97293997 1.047855735 2.7631011 1.06460464 2.76310158 1.047855735 2.55326295 0.9841553
		 3.60245609 0.98419547 3.60245609 0.93258762 2.55326295 0.93256247 3.39261723 0.98415923
		 3.39261723 0.93255711 3.18277884 0.98413157 3.18277884 0.93252641 2.97293997 0.9841404
		 2.97293997 0.93250763 2.76310158 0.98413521 2.76310158 0.93252087 3.60245609 0.74044883
		 2.55326295 0.74038959 3.39261723 0.74038994 3.18277884 0.74030721 2.97293997 0.74028921
		 2.76310158 0.74030727 3.60245609 0.67888868 2.55326295 0.67883909 3.39261723 0.67883933
		 3.18277884 0.67879105 2.97293997 0.67877817 2.76310158 0.67879182 3.15815806 0.51119733
		 2.56494331 0.51118016 3.039515495 0.51118028 2.92087245 0.51115412 2.80222917 0.51114297
		 2.68358636 0.51115423 1.57614553 -0.27433193 1.31826961 -0.27433181 1.65434134 -0.1830337
		 1.70508349 -0.1830337 1.55077469 -0.10969941 1.57614565 -0.091734871 1.34364045 -0.10969947
		 1.31827009 -0.091734931 1.2400738 -0.18303329 1.18933249 -0.18303329 1.39700139 -0.064092651
		 1.48829997 -0.064092889 1.47799206 -0.043476447 1.40730917 -0.043476447 3.10753465
		 0.33381769 2.59478331 0.34268245 3.0096783638 0.34268066 2.90717244 0.34640333 2.8022275
		 0.34735087 2.69728732 0.34640178 3.10205102 0.2929475 1.53394949 0.027206004 1.51333344
		 0.027206004 1.48830009 0.1185047 1.47799194 0.09788841 1.39700162 0.11850464 1.40730917
		 0.09788841 1.35135233 0.027205944 1.37196791 0.027205944 1.44867742 -0.39743939 1.29091251
		 -0.094942041 1.60016167 -0.09494365 1.44553673 0.21430722 1.75478673 0.21431032 1.60016167
		 0.52355886 1.63143563 -2.42616773 1.47927976 -2.42616916 1.47927976 -2.40650487 1.63143587
		 -2.40650582 1.50971079 -2.42616916 1.50971079 -2.40649962 1.54014206 -2.42615438
		 1.54014206 -2.40649629 1.57057333 -2.42613816 1.57057321 -2.4064815 1.6010046 -2.42615533
		 1.6010046 -2.40649009 1.47927976 -2.39663529 1.63143587 -2.39663053 1.50971067 -2.39663768
		 1.54014206 -2.39662194 1.57057321 -2.39661908 1.6010046 -2.39662814 1.47927976 -2.36675668
		 1.63143563 -2.36675477 1.50971067 -2.36675239 1.54014206 -2.36675191 1.57057321 -2.36674762
		 1.60100448 -2.36675 1.051797509 -2.26401114 1.5284034 -2.2640264 1.14634275 -2.26402402
		 1.24116862 -2.26401567 1.3365258 -2.26403093 1.42805731 -2.26401448 1.018162608 -2.18268633
		 1.49442959 -2.18122244 1.11341691 -2.18251252 1.20866966 -2.18212724 1.30392253 -2.18171597
		 1.39917576 -2.18102694 1.29091251 0.52355635 1.13628793 0.21430984 1.55570817 -2.26401019
		 1.47927976 -2.30181718 1.46554804 -2.2640264 1.63143551 -2.30182195 2.59903836 0.30037579
		 3.0054190159 0.30037686 2.90548825 0.30308172 2.80223012 0.30353603 2.6989696 0.3030822
		 2.55324411 0.17370746 3.60249209 0.17368349 3.60245609 0.084949002 2.55326295 0.084949002
		 3.39263582 0.17370746 3.39261723 0.084949002 3.18277931 0.17370531 3.18277884 0.084949002
		 2.97293997 0.17370114 2.97293997 0.084949002 2.76310062 0.17370531 2.76310158 0.084949002
		 2.34342432 1.06460464 2.34342432 1.047855735 2.34342432 0.98419583 2.34342432 0.93258691
		 2.34342432 0.74044883 2.34342432 0.67888808 2.40709162 0.56747967 2.49692273 0.33381674
		 2.50240827 0.29294762 2.34338784 0.17368349 2.34342432 0.084949002 2.6990428 0.56772649
		 2.48959565 0.56746376 2.90982318 0.5670172 3.11872005 0.56771809 3.32772422 0.56834072
		 3.53783107 0.56821066 2.44630027 0.51119733 2.82621717 0.56700647 3.036998272 0.567729
		 3.24767184 0.56836927 3.45724249 0.56819481 2.61732101 0.567698 1.018162608 -2.082966328
		 1.49442959 -2.081940174 1.11341691 -2.082856417 1.20866942 -2.082584143 1.30392253
		 -2.082266092 1.39917576 -2.081962824 1.018162608 -1.97430384 1.49442935 -1.9734093
		 1.11341691 -1.97422516 1.20866942 -1.97398841 1.30392253 -1.97370017 1.39917529 -1.97347605
		 1.66186678 -2.42616868 1.66186678 -2.40650439 1.66186678 -2.39663625 1.66186678 -2.3667562
		 1.66186678 -2.3018167 1.58968246 -2.1818943 1.58968246 -2.082055092 1.58968246 -1.97339141
		 1.60100448 -2.30181813 1.3665731 -2.26401448 1.57057333 -2.30182338 1.2714231 -2.26403093
		 1.54014206 -2.30181861 1.17574215 -2.26401567 1.50971079 -2.30182099 1.079780698
		 -2.26402402;
createNode file -n "Cola_Bottle_Textur_File";
	setAttr ".ftn" -type "string" "C:/maya/lesson3 work2//images/bottle2_02_textur_01.png";
createNode place2dTexture -n "place2dTexture2";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 20 20 ;
createNode checker -n "checker1";
createNode file -n "Transparancy_Info_File";
	setAttr ".ftn" -type "string" "C:/maya/lesson3 work2//images/bottle2_02_textur_01.png";
createNode place2dTexture -n "place2dTexture3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "Cola_Bottle_Textur_File.oc" "Cola_Bottle_Material.c";
connectAttr "Transparancy_Info_File.ot" "Cola_Bottle_Material.it";
connectAttr "Cola_Bottle_Material.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Cola_Bottle_Material.msg" "materialInfo2.m";
connectAttr "Cola_Bottle_Textur_File.msg" "materialInfo2.t" -na;
connectAttr "polyTweak2.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV7.ip";
connectAttr "place2dTexture2.c" "Cola_Bottle_Textur_File.c";
connectAttr "place2dTexture2.tf" "Cola_Bottle_Textur_File.tf";
connectAttr "place2dTexture2.rf" "Cola_Bottle_Textur_File.rf";
connectAttr "place2dTexture2.mu" "Cola_Bottle_Textur_File.mu";
connectAttr "place2dTexture2.mv" "Cola_Bottle_Textur_File.mv";
connectAttr "place2dTexture2.s" "Cola_Bottle_Textur_File.s";
connectAttr "place2dTexture2.wu" "Cola_Bottle_Textur_File.wu";
connectAttr "place2dTexture2.wv" "Cola_Bottle_Textur_File.wv";
connectAttr "place2dTexture2.re" "Cola_Bottle_Textur_File.re";
connectAttr "place2dTexture2.of" "Cola_Bottle_Textur_File.of";
connectAttr "place2dTexture2.r" "Cola_Bottle_Textur_File.ro";
connectAttr "place2dTexture2.n" "Cola_Bottle_Textur_File.n";
connectAttr "place2dTexture2.vt1" "Cola_Bottle_Textur_File.vt1";
connectAttr "place2dTexture2.vt2" "Cola_Bottle_Textur_File.vt2";
connectAttr "place2dTexture2.vt3" "Cola_Bottle_Textur_File.vt3";
connectAttr "place2dTexture2.vc1" "Cola_Bottle_Textur_File.vc1";
connectAttr "place2dTexture2.o" "Cola_Bottle_Textur_File.uv";
connectAttr "place2dTexture2.ofs" "Cola_Bottle_Textur_File.fs";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "Cola_Bottle_Textur_File.oc" "checker1.c1";
connectAttr "place2dTexture3.c" "Transparancy_Info_File.c";
connectAttr "place2dTexture3.tf" "Transparancy_Info_File.tf";
connectAttr "place2dTexture3.rf" "Transparancy_Info_File.rf";
connectAttr "place2dTexture3.mu" "Transparancy_Info_File.mu";
connectAttr "place2dTexture3.mv" "Transparancy_Info_File.mv";
connectAttr "place2dTexture3.s" "Transparancy_Info_File.s";
connectAttr "place2dTexture3.wu" "Transparancy_Info_File.wu";
connectAttr "place2dTexture3.wv" "Transparancy_Info_File.wv";
connectAttr "place2dTexture3.re" "Transparancy_Info_File.re";
connectAttr "place2dTexture3.of" "Transparancy_Info_File.of";
connectAttr "place2dTexture3.r" "Transparancy_Info_File.ro";
connectAttr "place2dTexture3.n" "Transparancy_Info_File.n";
connectAttr "place2dTexture3.vt1" "Transparancy_Info_File.vt1";
connectAttr "place2dTexture3.vt2" "Transparancy_Info_File.vt2";
connectAttr "place2dTexture3.vt3" "Transparancy_Info_File.vt3";
connectAttr "place2dTexture3.vc1" "Transparancy_Info_File.vc1";
connectAttr "place2dTexture3.o" "Transparancy_Info_File.uv";
connectAttr "place2dTexture3.ofs" "Transparancy_Info_File.fs";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "Cola_Bottle_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cola_Bottle_Textur_File.msg" ":defaultTextureList1.tx" -na;
connectAttr "Transparancy_Info_File.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bottle2_02_texturiert.ma
