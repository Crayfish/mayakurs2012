//Maya ASCII 2013 scene
//Name: bottle1_UV_01.ma
//Last modified: Tue, Nov 06, 2012 02:10:55 AM
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
	setAttr ".t" -type "double3" 0.33074284409408566 0.47672338448734464 0.37230880965993302 ;
	setAttr ".r" -type "double3" -33.938352729760723 -318.19999999967911 2.1332374770163663e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 0.46345367242542884;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00057628348346978192 0.1637660683461879 0.00049211051509216383 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.405795027125674;
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
	setAttr ".t" -type "double3" 0.037460936324363835 7.0905897881477795 0.03198962862438065 ;
	setAttr ".s" -type "double3" 0.0064920212749203631 0.0064920212749203631 0.0064920212749203631 ;
	setAttr ".rp" -type "double3" -0.037460936324364938 -7.0905897881477786 -0.031989628624380373 ;
	setAttr ".sp" -type "double3" -0.088767959787367332 -16.801960947613576 -0.075803072372616354 ;
	setAttr ".spt" -type "double3" 0.051307023463002414 9.7113711594658003 0.043813443748235981 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12659657001495361 0.2323167275724608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[18]" -type "float3" -4.7683716e-007 -7.1525574e-007 -3.0994415e-006 ;
	setAttr ".pt[19]" -type "float3" -7.1525574e-007 -7.1525574e-007 -3.0994415e-006 ;
	setAttr ".pt[20]" -type "float3" -9.5367432e-007 -7.1525574e-007 -1.080025e-012 ;
	setAttr ".pt[21]" -type "float3" 0 -7.1525574e-007 3.0994415e-006 ;
	setAttr ".pt[22]" -type "float3" -2.3841858e-007 -7.1525574e-007 3.0994415e-006 ;
	setAttr ".pt[23]" -type "float3" 4.7683716e-007 -7.1525574e-007 -9.9475983e-014 ;
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
	setAttr ".c" -type "float3" 0.12814662 0.47058824 0.11072664 ;
	setAttr ".it" -type "float3" 0.66666669 0.66666669 0.66666669 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 10 10 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[13]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[14]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[15]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[16]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[17]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[18]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[19]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[20]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[21]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[22]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[23]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[24]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[25]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[26]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[27]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[28]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[29]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[30]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[31]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[32]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[33]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[34]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[35]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[36]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[37]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[38]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[39]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[40]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[41]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[42]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[43]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[44]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[45]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[46]" -type "float2" -0.37281835 -0.31474113 ;
	setAttr ".uvtk[47]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[48]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[49]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[50]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[51]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[52]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[53]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[54]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[55]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[56]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[57]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[58]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[59]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[60]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[61]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[62]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[63]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[64]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[65]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[66]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[67]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[68]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[69]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[70]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[71]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[72]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[73]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[74]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[75]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[76]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[77]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[78]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[79]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[80]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[81]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[82]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[83]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[84]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[85]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[86]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[87]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[88]" -type "float2" -0.37281835 -0.31474119 ;
	setAttr ".uvtk[89]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.044738159 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.044738188 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.044738159 0 ;
createNode polySphProj -n "polySphProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[66:71]" "f[78:125]";
	setAttr ".ix" -type "matrix" 0.0064920212749203631 0 0 0 0 0.0064920212749203631 0 0
		 0 0 0.0064920212749203631 0 0.00057628348346978149 0.10907868793229111 0.00049211515854763097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00057628937065601349 0.17441129393409938 0.00049222074449062347 ;
	setAttr ".ro" -type "double3" 0 154.60029055458136 0 ;
	setAttr ".r" 0.3559284268412739;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[103]" -type "float3" 3.3965821 -5.3290705e-015 -5.8831391 ;
	setAttr ".tk[104]" -type "float3" -3.3965833 -5.3290705e-015 -5.8830757 ;
	setAttr ".tk[105]" -type "float3" -6.7931666 -5.3290705e-015 0.00011296495 ;
	setAttr ".tk[106]" -type "float3" -3.3965843 -5.3290705e-015 5.8831391 ;
	setAttr ".tk[107]" -type "float3" 3.3965816 -5.3290705e-015 5.8830876 ;
	setAttr ".tk[108]" -type "float3" 6.7931666 -5.3290705e-015 0 ;
	setAttr ".tk[109]" -type "float3" 2.6257167 -5.2136288 -4.5479407 ;
	setAttr ".tk[110]" -type "float3" -2.6257186 -5.2136288 -4.5478907 ;
	setAttr ".tk[111]" -type "float3" -5.2514372 -5.2136288 8.7327135e-005 ;
	setAttr ".tk[112]" -type "float3" -2.6257188 -5.2136288 4.5479407 ;
	setAttr ".tk[113]" -type "float3" 2.6257164 -5.2136288 4.5479012 ;
	setAttr ".tk[114]" -type "float3" 5.2514372 -5.2136288 0 ;
	setAttr ".tk[115]" -type "float3" 3.7125947 -1.4444522 -6.4304214 ;
	setAttr ".tk[116]" -type "float3" -3.7125969 -1.4444522 -6.4304318 ;
	setAttr ".tk[118]" -type "float3" -7.4251938 -1.4444522 0.00011320166 ;
	setAttr ".tk[119]" -type "float3" -3.7125971 -1.4444522 6.4304819 ;
	setAttr ".tk[120]" -type "float3" 3.7125945 -1.4444512 6.4303951 ;
	setAttr ".tk[121]" -type "float3" 7.4251938 -1.4444512 3.036405e-005 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 0.0064920212749203631 0 0 0 0 0.0064920212749203631 0 0
		 0 0 0.0064920212749203631 0 0.00057628348346978149 0.10907868793229111 0.00049211515854763097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00057628937065601349 0.0011357787298038602 0.00049222260713577271 ;
	setAttr ".ic" -type "double2" -2.3310061227527621 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.1258217953145504 0.10896557569503784 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.33835036 0.60526752 ;
	setAttr ".uvtk[1]" -type "float2" -0.2948665 0.60526752 ;
	setAttr ".uvtk[2]" -type "float2" -0.27312458 0.56760937 ;
	setAttr ".uvtk[3]" -type "float2" -0.2948665 0.52995127 ;
	setAttr ".uvtk[4]" -type "float2" -0.33835036 0.52995121 ;
	setAttr ".uvtk[5]" -type "float2" -0.36009228 0.56760937 ;
	setAttr ".uvtk[6]" -type "float2" -0.36009234 0.64292544 ;
	setAttr ".uvtk[7]" -type "float2" -0.27312458 0.64292562 ;
	setAttr ".uvtk[8]" -type "float2" -0.22964069 0.56760949 ;
	setAttr ".uvtk[9]" -type "float2" -0.27312458 0.49229324 ;
	setAttr ".uvtk[10]" -type "float2" -0.36009228 0.49229318 ;
	setAttr ".uvtk[11]" -type "float2" -0.40357614 0.56760937 ;
	setAttr ".uvtk[89]" -type "float2" -0.38913023 -0.82639027 ;
	setAttr ".uvtk[90]" -type "float2" -0.68068552 -0.82639027 ;
	setAttr ".uvtk[91]" -type "float2" -0.68068528 -0.83965516 ;
	setAttr ".uvtk[92]" -type "float2" -0.38913047 -0.83965516 ;
	setAttr ".uvtk[93]" -type "float2" -0.97224134 -0.8263905 ;
	setAttr ".uvtk[94]" -type "float2" -0.97224092 -0.8396554 ;
	setAttr ".uvtk[95]" -type "float2" -1.2637986 -0.82639086 ;
	setAttr ".uvtk[96]" -type "float2" -1.2637984 -0.83965564 ;
	setAttr ".uvtk[97]" -type "float2" 0.19398288 -0.82639086 ;
	setAttr ".uvtk[98]" -type "float2" 0.19398271 -0.83965564 ;
	setAttr ".uvtk[99]" -type "float2" -0.097574472 -0.8263905 ;
	setAttr ".uvtk[100]" -type "float2" -0.097574942 -0.8396554 ;
	setAttr ".uvtk[101]" -type "float2" -0.31660843 0.57108802 ;
	setAttr ".uvtk[102]" -type "float2" -0.38912976 0.67453039 ;
	setAttr ".uvtk[103]" -type "float2" -0.68068546 0.67452973 ;
	setAttr ".uvtk[104]" -type "float2" 2.1799817 -0.25299865 ;
	setAttr ".uvtk[105]" -type "float2" -0.97224522 0.67453057 ;
	setAttr ".uvtk[106]" -type "float2" 0.19398367 0.67453068 ;
	setAttr ".uvtk[107]" -type "float2" -0.097571485 0.67453057 ;
	setAttr ".uvtk[108]" -type "float2" -0.68068528 -0.83477664 ;
	setAttr ".uvtk[109]" -type "float2" -0.38913068 -0.83477664 ;
	setAttr ".uvtk[110]" -type "float2" -0.97224057 -0.83477688 ;
	setAttr ".uvtk[111]" -type "float2" -1.2637979 -0.83477724 ;
	setAttr ".uvtk[112]" -type "float2" 0.19398247 -0.83477736 ;
	setAttr ".uvtk[113]" -type "float2" -0.097574942 -0.83477688 ;
	setAttr ".uvtk[114]" -type "float2" -0.68068528 -0.83225334 ;
	setAttr ".uvtk[115]" -type "float2" -0.38913068 -0.83225334 ;
	setAttr ".uvtk[116]" -type "float2" -0.97224057 -0.83225369 ;
	setAttr ".uvtk[117]" -type "float2" -1.2637979 -0.83225417 ;
	setAttr ".uvtk[118]" -type "float2" 0.19398247 -0.83225417 ;
	setAttr ".uvtk[119]" -type "float2" -0.097574942 -0.83225369 ;
	setAttr ".uvtk[120]" -type "float2" -0.68068528 -0.8227551 ;
	setAttr ".uvtk[121]" -type "float2" -0.38913018 -0.8227551 ;
	setAttr ".uvtk[122]" -type "float2" -0.97224057 -0.82275546 ;
	setAttr ".uvtk[123]" -type "float2" -1.2637979 -0.82275593 ;
	setAttr ".uvtk[124]" -type "float2" 0.1939822 -0.82275605 ;
	setAttr ".uvtk[125]" -type "float2" -0.097574383 -0.82275546 ;
	setAttr ".uvtk[126]" -type "float2" -0.68068528 -0.77897727 ;
	setAttr ".uvtk[127]" -type "float2" -0.38913018 -0.77897751 ;
	setAttr ".uvtk[128]" -type "float2" -0.97224057 -0.77897799 ;
	setAttr ".uvtk[129]" -type "float2" -1.2637984 -0.77897871 ;
	setAttr ".uvtk[130]" -type "float2" 0.19398288 -0.77897847 ;
	setAttr ".uvtk[131]" -type "float2" -0.097574383 -0.77897799 ;
	setAttr ".uvtk[132]" -type "float2" -0.68068564 -0.21971753 ;
	setAttr ".uvtk[133]" -type "float2" -0.3891308 -0.21971676 ;
	setAttr ".uvtk[134]" -type "float2" -0.97224581 -0.21971807 ;
	setAttr ".uvtk[135]" -type "float2" -1.2638006 -0.21971688 ;
	setAttr ".uvtk[136]" -type "float2" 0.19398406 -0.21971777 ;
	setAttr ".uvtk[137]" -type "float2" -0.097572699 -0.21971807 ;
	setAttr ".uvtk[138]" -type "float2" -0.68068564 0.51909614 ;
	setAttr ".uvtk[139]" -type "float2" -0.38913074 0.51909524 ;
	setAttr ".uvtk[140]" -type "float2" -0.97224534 0.51909697 ;
	setAttr ".uvtk[141]" -type "float2" -1.2638001 0.51909572 ;
	setAttr ".uvtk[142]" -type "float2" 0.19398406 0.51909655 ;
	setAttr ".uvtk[143]" -type "float2" -0.097572669 0.51909697 ;
	setAttr ".uvtk[144]" -type "float2" -1.555357 -0.82639086 ;
	setAttr ".uvtk[145]" -type "float2" -1.2638003 0.67452973 ;
	setAttr ".uvtk[146]" -type "float2" -1.5553563 0.67453068 ;
	setAttr ".uvtk[147]" -type "float2" 2.6143441 -0.2530008 ;
	setAttr ".uvtk[148]" -type "float2" -1.5553572 -0.83965564 ;
	setAttr ".uvtk[149]" -type "float2" -1.5553572 -0.83477736 ;
	setAttr ".uvtk[150]" -type "float2" -1.5553572 -0.83225417 ;
	setAttr ".uvtk[151]" -type "float2" -1.5553577 -0.82275605 ;
	setAttr ".uvtk[152]" -type "float2" -1.555357 -0.77897847 ;
	setAttr ".uvtk[153]" -type "float2" -1.555356 -0.21971777 ;
	setAttr ".uvtk[154]" -type "float2" -1.555356 0.51909655 ;
	setAttr ".uvtk[155]" -type "float2" 2.3971629 0.1813612 ;
	setAttr ".uvtk[156]" -type "float2" 2.8315253 0.18136561 ;
	setAttr ".uvtk[157]" -type "float2" 2.6143441 0.61572433 ;
	setAttr ".uvtk[158]" -type "float2" 2.1799817 0.61572111 ;
	setAttr ".uvtk[159]" -type "float2" 1.9628006 0.18136436 ;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:23]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0 -0.0092618763 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.0092618763 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.0092618763 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.0092618763 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.0092618763 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.0092618763 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.0092618763 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.004322208 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.004322208 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.004322208 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.004322208 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.004322208 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.004322208 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.0092618754 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.0043222154 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.0043222154 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.0043222154 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.0043222154 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.0043222154 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.0043222154 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.0043222154 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.0092618754 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.0092618754 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.004322208 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.0092618754 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.0092618754 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.0092618754 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.0092618754 ;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.0064920212749203631 0 0 0 0 0.0064920212749203631 0 0
		 0 0 0.0064920212749203631 0 0.00057628348346978149 0.10907868793229111 0.00049211515854763097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00057628937065601349 -0.003830610541626811 0.00049211643636226654 ;
	setAttr ".ps" -type "double2" 180 0.0062978877685964108 ;
	setAttr ".r" 0.066169444471597672;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.2791959 0.0036757467 ;
	setAttr ".uvtk[13]" -type "float2" 0.35465753 0.0036757467 ;
	setAttr ".uvtk[14]" -type "float2" 0.35465753 -0.97663647 ;
	setAttr ".uvtk[15]" -type "float2" -1.2791959 -0.97663647 ;
	setAttr ".uvtk[16]" -type "float2" 0.027886868 0.0036757467 ;
	setAttr ".uvtk[17]" -type "float2" 0.027886868 -0.97663647 ;
	setAttr ".uvtk[18]" -type "float2" -0.29888386 0.0036757467 ;
	setAttr ".uvtk[25]" -type "float2" -0.29888386 -0.97663647 ;
	setAttr ".uvtk[167]" -type "float2" -0.6256547 0.0036757467 ;
	setAttr ".uvtk[168]" -type "float2" -0.6256547 -0.97663647 ;
	setAttr ".uvtk[170]" -type "float2" -0.95242536 0.0036757467 ;
	setAttr ".uvtk[171]" -type "float2" -0.95242536 -0.97663647 ;
	setAttr ".uvtk[172]" -type "float2" -1.6059668 0.0036757467 ;
	setAttr ".uvtk[173]" -type "float2" -1.6059668 -0.97663647 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.0064920212749203631 0 0 0 0 0.0064920212749203631 0 0
		 0 0 0.0064920212749203631 0 0.00057628348346978149 0.10907868793229111 0.00049211515854763097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0005762837827205658 0.00016046423115767539 0.00049211829900741577 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.11393541842699051 0.098670996725559235 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0 -0.38568044 0 -0.38568044
		 0 -0.38568044 0 -0.38568044 0 -0.38568044 0 -0.38568044 0 -0.38568044 0 -0.38568044
		 0 -0.38568044 0 -0.38568044 0 -0.38568044 0 -0.38568044 -0.0057056407 0.39741695
		 -0.0057056388 0.39741695 -0.0057056388 0.39741695 -0.0057056407 0.39741695 -0.0057056388
		 0.39741695 -0.0057056388 0.39741695 -0.0057056407 0.39741695 -0.55270857 -0.34779966
		 -0.23893894 -0.34779978 -0.12568814 -0.54053485 -0.66595978 -0.54053485 -0.082054228
		 -0.080806732 0.1444478 -0.080806732 -0.0057056407 0.39741695 0.31879437 -0.067714095
		 0.31879437 -0.06771253 0.31879437 -0.067667991 0.31879437 -0.067761257 0.3187944
		 -0.067668021 0.3187944 -0.06771256 -0.23893882 0.18618637 0.31879437 -0.06129849
		 0.31879437 -0.061326265 0.31879437 -0.061337397 0.31879437 -0.061350212 0.3187944
		 -0.061337411 0.3187944 -0.06132628 0.3187944 -0.061298504 0.31879437 0.041670512
		 0.31879437 0.041623037 0.31879437 0.041558098 0.31879437 0.041553002 0.3187944 0.041558068
		 0.3187944 0.041623127 0.3187944 0.041670572 0.31879437 0.044617951 0.31879437 0.044558279
		 0.31879437 0.044519119 0.31879437 0.044496231 0.3187944 0.044518977 0.3187944 0.044558488
		 0.3187944 0.044617973 0.31879437 0.095815688 0.31879437 0.095812887 0.31879437 0.095810384
		 0.31879437 0.095819026 0.3187944 0.095809489 0.3187944 0.0958139 0.3187944 0.095815271
		 0.31879437 0.24204311 0.31879437 0.24203512 0.31879437 0.24204847 0.31879437 0.24203333
		 0.3187944 0.24204865 0.3187944 0.24203542 0.3187944 0.24204311 0.31879437 0.2856777
		 0.31879437 0.28567913 0.31879437 0.2856808 0.31879437 0.2856721 0.3187944 0.28567985
		 0.3187944 0.28567734 0.3187944 0.28567794 0.31879437 0.2543529 0.31879437 0.25435224
		 0.31879437 0.25434974 0.31879437 0.25435856 0.3187944 0.25435063 0.3187944 0.25435385
		 0.3187944 0.25435278 0.31879437 0.2449203 0.31879437 0.2449203 0.31879437 0.2449203
		 0.31879437 0.2449203 0.3187944 0.2449203 0.3187944 0.2449203 0.3187944 0.2449203
		 0.083553642 -0.38568044 5.6624413e-007 -0.38568044 6.8545341e-007 -0.38568044 0.083553463
		 -0.38568044 -0.08355251 -0.38568044 -0.08355239 -0.38568044 -0.16710642 -0.38568044
		 -0.16710618 -0.38568044 0.25066018 -0.38568044 0.25066006 -0.38568044 0.1671066 -0.38568044
		 0.16710654 -0.38568044 0 -0.38568044 0.083553642 -0.38568044 5.6624413e-007 -0.38568044
		 0 -0.38568044 -0.083553344 -0.38568044 0.25066039 -0.38568044 0.16710749 -0.38568044
		 6.8545341e-007 -0.38568044 0.083553463 -0.38568044 -0.083552152 -0.38568044 -0.16710594
		 -0.38568044 0.25066006 -0.38568044 0.16710654 -0.38568044 6.8545341e-007 -0.38568044
		 0.083553463 -0.38568044 -0.083552152 -0.38568044 -0.16710594 -0.38568044 0.25066006
		 -0.38568044 0.16710654 -0.38568044 6.8545341e-007 -0.38568044 0.083553642 -0.38568044
		 -0.083552152 -0.38568044 -0.16710594 -0.38568044 0.25066 -0.38568044 0.1671066 -0.38568044
		 6.8545341e-007 -0.38568044 0.083553642 -0.38568044 -0.083552152 -0.38568044 -0.16710618
		 -0.38568044 0.25066006 -0.38568044 0.1671066 -0.38568044 4.4703484e-007 -0.38568044
		 0.083553463 -0.38568044 -0.083553582 -0.38568044 -0.16710666 -0.38568044 0.25066045
		 -0.38568044 0.16710716 -0.38568044 4.4703484e-007 -0.38568044 0.083553463 -0.38568044
		 -0.083553582 -0.38568044 -0.16710666 -0.38568044 0.25066045 -0.38568044 0.16710716
		 -0.38568044 -0.25065997 -0.38568044 -0.16710666 -0.38568044 -0.25065973 -0.38568044
		 0 -0.38568044 -0.25065997 -0.38568044 -0.25066045 -0.38568044 -0.25066045 -0.38568044
		 -0.25066021 -0.38568044 -0.25066021 -0.38568044 -0.2506595 -0.38568044 -0.2506595
		 -0.38568044 0 -0.38568044 0 -0.38568044 0 -0.38568044 0 -0.38568044 0 -0.38568044
		 -0.12568787 0.37892151 -0.55270857 0.18618637 0.3187944 -0.067714125 -0.66595954
		 0.37892151 -0.70959336 -0.080806613 -0.93609506 -0.080806613 -0.0057056407 0.39741695
		 -0.0057056407 0.39741695 -0.0057056407 0.39741695 -0.0057056407 0.39741695 -0.0057056407
		 0.39741695 -0.0057056407 0.39741695;
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
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "checker1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "checker1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyExtrudeFace7.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polySphProj1.ip";
connectAttr "pCylinderShape1.wm" "polySphProj1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polySphProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bottle1_UV_01.ma
