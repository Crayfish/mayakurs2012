//Maya ASCII 2013 scene
//Name: bottle1_02_texturiert.ma
//Last modified: Wed, Nov 07, 2012 02:37:37 AM
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
	setAttr ".t" -type "double3" -0.17614908576193933 0.41287825847937581 0.50833423209205397 ;
	setAttr ".r" -type "double3" -24.000000000000053 -18.39999999999992 0 ;
	setAttr ".rpt" -type "double3" -4.629209332747085e-019 -2.8581124266718038e-019 
		1.8072879219682868e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 0.53815889083226809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.01124493313563127 0.33126229874543578 -0.0058758444909345359 ;
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
	setAttr ".t" -type "double3" 0.00057628348346978192 0.16845604194661307 100.10014174770025 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
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
	setAttr ".pv" -type "double2" 0.57038348913192749 0.88527208566665649 ;
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
		+ "                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6:11]" "f[18:53]" "f[60:65]";
	setAttr ".ix" -type "matrix" 0.0064920212749203631 0 0 0 0 0.0064920212749203631 0 0
		 0 0 0.0064920212749203631 0 0.00057628348346978149 0.10907868793229111 0.00049211515854763097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0005762837827205658 0.17269798880442977 0.00049211457371711731 ;
	setAttr ".ic" -type "double2" -1.2602762393917561 2.0199830460309185 ;
	setAttr ".ps" -type "double2" 360 0.35935503710061312 ;
	setAttr ".r" 0.11765876412391663;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[18]" -type "float3" 0.14338404 0.73478878 -0.24835026 ;
	setAttr ".tk[19]" -type "float3" -0.14338274 0.73478878 -0.24835002 ;
	setAttr ".tk[20]" -type "float3" -0.28676552 0.73478878 -3.9488015e-008 ;
	setAttr ".tk[21]" -type "float3" -0.14338496 0.73478878 0.24835002 ;
	setAttr ".tk[22]" -type "float3" 0.14338499 0.73478878 0.24835002 ;
	setAttr ".tk[23]" -type "float3" 0.28676552 0.73478878 2.0535624e-009 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[52]" -type "float3" -1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-008 0 -7.1054274e-015 ;
	setAttr ".tk[60]" -type "float3" 0 4.6566129e-007 0 ;
	setAttr ".tk[61]" -type "float3" 0 4.6566129e-007 0 ;
	setAttr ".tk[62]" -type "float3" 0 4.6566129e-007 0 ;
	setAttr ".tk[63]" -type "float3" 0 4.6566129e-007 0 ;
	setAttr ".tk[64]" -type "float3" 0 4.6566129e-007 0 ;
	setAttr ".tk[65]" -type "float3" 0 4.6566129e-007 0 ;
	setAttr ".tk[85]" -type "float3" -0.11125796 0 0.19270425 ;
	setAttr ".tk[86]" -type "float3" 0.11125788 0 0.19270398 ;
	setAttr ".tk[87]" -type "float3" 0.22251576 0 3.9909519e-008 ;
	setAttr ".tk[88]" -type "float3" 0.11125797 0 -0.19270359 ;
	setAttr ".tk[89]" -type "float3" -0.11125794 0 -0.19270425 ;
	setAttr ".tk[90]" -type "float3" -0.22251576 0 -2.9305954e-007 ;
	setAttr ".tk[91]" -type "float3" -0.074171975 0 0.12846889 ;
	setAttr ".tk[92]" -type "float3" 0.074171916 0 0.12846929 ;
	setAttr ".tk[93]" -type "float3" 0.14834385 0 -2.4135591e-008 ;
	setAttr ".tk[94]" -type "float3" 0.074171983 0 -0.12846914 ;
	setAttr ".tk[95]" -type "float3" -0.07417196 0 -0.12846929 ;
	setAttr ".tk[96]" -type "float3" -0.14834385 0 -5.2358922e-007 ;
	setAttr ".tk[103]" -type "float3" 2.6464655 -5.3290705e-015 -4.5838904 ;
	setAttr ".tk[104]" -type "float3" -2.6464667 -5.3290705e-015 -4.5838337 ;
	setAttr ".tk[105]" -type "float3" -5.2929335 -5.3290705e-015 9.693938e-005 ;
	setAttr ".tk[106]" -type "float3" -2.6464677 -5.3290705e-015 4.5838904 ;
	setAttr ".tk[107]" -type "float3" 2.6464651 -5.3290705e-015 4.5838456 ;
	setAttr ".tk[108]" -type "float3" 5.2929335 -5.3290705e-015 -1.8313528e-006 ;
	setAttr ".tk[109]" -type "float3" 2.6257167 -5.2136288 -4.5479407 ;
	setAttr ".tk[110]" -type "float3" -2.6257186 -5.2136288 -4.5478907 ;
	setAttr ".tk[111]" -type "float3" -5.2514372 -5.2136288 8.7327135e-005 ;
	setAttr ".tk[112]" -type "float3" -2.6257188 -5.2136288 4.5479407 ;
	setAttr ".tk[113]" -type "float3" 2.6257164 -5.2136288 4.5479012 ;
	setAttr ".tk[114]" -type "float3" 5.2514372 -5.2136288 0 ;
	setAttr ".tk[115]" -type "float3" 2.8334291 1.2950346 -4.9076614 ;
	setAttr ".tk[116]" -type "float3" -2.8334312 1.2950346 -4.9076633 ;
	setAttr ".tk[118]" -type "float3" -5.6668625 1.2950346 9.943582e-005 ;
	setAttr ".tk[119]" -type "float3" -2.8334315 1.2950346 4.9077139 ;
	setAttr ".tk[120]" -type "float3" 2.8334289 1.2950356 4.9076366 ;
	setAttr ".tk[121]" -type "float3" 5.6668625 1.2950356 2.1198497e-005 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -3.9300127 -0.54888058 ;
	setAttr ".uvtk[39]" -type "float2" -3.9366808 -0.54885578 ;
	setAttr ".uvtk[40]" -type "float2" -3.9347935 -0.54616868 ;
	setAttr ".uvtk[41]" -type "float2" -3.9302149 -0.54618025 ;
	setAttr ".uvtk[42]" -type "float2" -3.9343171 -0.54888713 ;
	setAttr ".uvtk[43]" -type "float2" -3.9341159 -0.54616559 ;
	setAttr ".uvtk[44]" -type "float2" -3.9330392 -0.54886508 ;
	setAttr ".uvtk[45]" -type "float2" -3.9330034 -0.54617453 ;
	setAttr ".uvtk[46]" -type "float2" -3.9321675 -0.54883468 ;
	setAttr ".uvtk[47]" -type "float2" -3.9321661 -0.54614866 ;
	setAttr ".uvtk[48]" -type "float2" -3.9312911 -0.54887092 ;
	setAttr ".uvtk[49]" -type "float2" -3.9313283 -0.54616094 ;
	setAttr ".uvtk[50]" -type "float2" -3.9407511 -0.53180182 ;
	setAttr ".uvtk[51]" -type "float2" -3.9298673 -0.53180087 ;
	setAttr ".uvtk[52]" -type "float2" -3.9344692 -0.53177941 ;
	setAttr ".uvtk[53]" -type "float2" -3.9319687 -0.53181279 ;
	setAttr ".uvtk[54]" -type "float2" -3.9321675 -0.53181863 ;
	setAttr ".uvtk[55]" -type "float2" -3.9323659 -0.53179383 ;
	setAttr ".uvtk[56]" -type "float2" -3.9541698 -0.52667189 ;
	setAttr ".uvtk[57]" -type "float2" -3.9335971 -0.52665138 ;
	setAttr ".uvtk[58]" -type "float2" -3.9307408 -0.52666581 ;
	setAttr ".uvtk[59]" -type "float2" -3.9289327 -0.52667034 ;
	setAttr ".uvtk[60]" -type "float2" -3.932168 -0.52670395 ;
	setAttr ".uvtk[61]" -type "float2" -3.9354014 -0.5266813 ;
	setAttr ".uvtk[62]" -type "float2" -3.8788109 -0.42115557 ;
	setAttr ".uvtk[63]" -type "float2" -3.9630127 -0.42115724 ;
	setAttr ".uvtk[64]" -type "float2" -3.9013157 -0.42116439 ;
	setAttr ".uvtk[65]" -type "float2" -3.9178205 -0.42117953 ;
	setAttr ".uvtk[66]" -type "float2" -3.9321623 -0.42117798 ;
	setAttr ".uvtk[67]" -type "float2" -3.9465261 -0.42118347 ;
	setAttr ".uvtk[82]" -type "float2" -3.8697257 -0.0050342083 ;
	setAttr ".uvtk[83]" -type "float2" -3.972199 -0.0050406456 ;
	setAttr ".uvtk[84]" -type "float2" -3.8921185 -0.0050449371 ;
	setAttr ".uvtk[85]" -type "float2" -3.9125309 -0.0050411224 ;
	setAttr ".uvtk[86]" -type "float2" -3.9321532 -0.0050210953 ;
	setAttr ".uvtk[87]" -type "float2" -3.9518275 -0.0050396919 ;
	setAttr ".uvtk[88]" -type "float2" -3.8823376 0.12024021 ;
	setAttr ".uvtk[145]" -type "float2" -3.9693699 0.12024617 ;
	setAttr ".uvtk[146]" -type "float2" -3.8949647 0.12024689 ;
	setAttr ".uvtk[147]" -type "float2" -3.9130759 0.12023902 ;
	setAttr ".uvtk[148]" -type "float2" -3.932168 0.12025237 ;
	setAttr ".uvtk[149]" -type "float2" -3.9512544 0.12023854 ;
	setAttr ".uvtk[164]" -type "float2" -3.9276495 -0.54885578 ;
	setAttr ".uvtk[165]" -type "float2" -3.9295359 -0.54616344 ;
	setAttr ".uvtk[166]" -type "float2" -3.9235873 -0.53179359 ;
	setAttr ".uvtk[167]" -type "float2" -3.9101701 -0.52667379 ;
	setAttr ".uvtk[168]" -type "float2" -3.9855285 -0.42115688 ;
	setAttr ".uvtk[169]" -type "float2" -3.9946127 -0.0050373077 ;
	setAttr ".uvtk[170]" -type "float2" -3.9819937 0.12023973 ;
createNode blinn -n "bottle_Material";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 10.000656 10 ;
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84:125]";
	setAttr ".ix" -type "matrix" 0.0064920212749203631 0 0 0 0 0.0064920212749203631 0 0
		 0 0 0.0064920212749203631 0 0.00057628348346978149 0.10907868793229111 0.00049211515854763097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00057628750801086426 0.18323288392275572 0.00049222446978092194 ;
	setAttr ".ic" -type "double2" -3.6461606669619351 -0.13392728738561566 ;
	setAttr ".ps" -type "double2" 360 0.33800200559198856 ;
	setAttr ".r" 0.10299155116081238;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 1 0 ;
	setAttr ".uvtk[179]" -type "float2" 1 0 ;
	setAttr ".uvtk[185]" -type "float2" -1 0 ;
	setAttr ".uvtk[192]" -type "float2" -1 0 ;
	setAttr -s 164 ".nuv";
	setAttr ".nuv[0:124]"  84 72 -3.8961463 0.36607271 84 80
		 -4.062811852 0.31533271 84 79 -3.8961463 0.31533271 85 74 -3.22947788
		 0.36607271 85 81 -3.22947764 0.31533271 85 80 -3.062811852 0.31533271 
		86 74 -3.22947788 0.36607271 86 75 -3.39614511 0.36607271 86 
		82 -3.39614463 0.31533271 86 81 -3.22947764 0.31533271 87 75 -3.39614511
		 0.36607271 87 76 -3.56281304 0.36607271 87 83 -3.56281304 0.31533271 
		87 82 -3.39614463 0.31533271 88 76 -3.56281304 0.36607271 88 
		77 -3.72948027 0.36607271 88 84 -3.72948027 0.31533271 88 83 -3.56281304
		 0.31533271 89 77 -3.72948027 0.36607271 89 72 -3.8961463 0.36607271 
		89 79 -3.8961463 0.31533271 89 84 -3.72948027 0.31533271 90 79
		 -3.8961463 0.31533271 90 80 -4.062811852 0.31533271 90 86 -4.062811852
		 0.29272124 90 85 -3.8961463 0.29272124 91 80 -3.062811852 0.31533271 
		91 81 -3.22947764 0.31533271 91 87 -3.22947741 0.29272124 91 
		86 -3.062811852 0.29272124 92 81 -3.22947764 0.31533271 92 82
		 -3.39614463 0.31533271 92 88 -3.39614463 0.29272124 92 87 -3.22947741
		 0.29272124 93 82 -3.39614463 0.31533271 93 83 -3.56281304 0.31533271 
		93 89 -3.56281328 0.29272124 93 88 -3.39614463 0.29272124 94 
		83 -3.56281304 0.31533271 94 84 -3.72948027 0.31533271 94 90 -3.72948027
		 0.29272124 94 89 -3.56281328 0.29272124 95 84 -3.72948027 0.31533271 
		95 79 -3.8961463 0.31533271 95 85 -3.8961463 0.29272124 95 90
		 -3.72948027 0.29272124 96 85 -3.8961463 0.29272124 96 86 -4.062811852
		 0.29272124 96 92 -4.062811852 0.22383773 96 91 -3.89614606 0.22383773 
		97 86 -3.062811852 0.29272124 97 87 -3.22947741 0.29272124 97 
		93 -3.22947741 0.22383773 97 92 -3.062811852 0.22383773 98 87
		 -3.22947741 0.29272124 98 88 -3.39614463 0.29272124 98 94 -3.39614463
		 0.22383773 98 93 -3.22947741 0.22383773 99 88 -3.39614463 0.29272124 
		99 89 -3.56281328 0.29272124 99 95 -3.56281328 0.22383773 99 
		94 -3.39614463 0.22383773 100 89 -3.56281328 0.29272124 100 90 -3.72948027
		 0.29272124 100 96 -3.72948003 0.22383773 100 95 -3.56281328 0.22383773 
		101 90 -3.72948027 0.29272124 101 85 -3.8961463 0.29272124 101 91
		 -3.89614606 0.22383773 101 96 -3.72948003 0.22383773 102 91 -3.89614606
		 0.22383773 102 92 -4.062811852 0.22383773 102 98 -4.062811852 0.064413801 
		102 97 -3.89614606 0.064413801 103 92 -3.062811852 0.22383773 103 
		93 -3.22947741 0.22383773 103 99 -3.22947764 0.064413801 103 98
		 -3.062811852 0.064413801 104 93 -3.22947741 0.22383773 104 94 -3.39614463
		 0.22383773 104 100 -3.39614511 0.064413801 104 99 -3.22947764 0.064413801 
		105 94 -3.39614463 0.22383773 105 95 -3.56281328 0.22383773 105 
		101 -3.56281281 0.064413801 105 100 -3.39614511 0.064413801 106 95
		 -3.56281328 0.22383773 106 96 -3.72948003 0.22383773 106 102 -3.72947979
		 0.064413801 106 101 -3.56281281 0.064413801 107 96 -3.72948003 0.22383773 
		107 91 -3.89614606 0.22383773 107 97 -3.89614606 0.064413801 107 
		102 -3.72947979 0.064413801 108 97 -3.89614606 0.064413801 108 98
		 -4.062811852 0.064413801 108 104 -4.062811852 -0.091550261 108 103 -3.8961463
		 -0.091550261 109 98 -3.062811852 0.064413801 109 99 -3.22947764 0.064413801 
		109 105 -3.22948074 -0.091550261 109 104 -3.062811852 -0.091550261 110 
		99 -3.22947764 0.064413801 110 100 -3.39614511 0.064413801 110 106
		 -3.3961463 -0.091550261 110 105 -3.22948074 -0.091550261 111 100 -3.39614511
		 0.064413801 111 101 -3.56281281 0.064413801 111 107 -3.56281209 -0.091550261 
		111 106 -3.3961463 -0.091550261 112 101 -3.56281281 0.064413801 112 
		102 -3.72947979 0.064413801 112 108 -3.72947884 -0.091550261 112 107
		 -3.56281209 -0.091550261 113 102 -3.72947979 0.064413801 113 97 -3.89614606
		 0.064413801 113 103 -3.8961463 -0.091550261 113 108 -3.72947884 -0.091550261 
		114 103 -3.8961463 -0.091550261 114 104 -4.062811852 -0.091550261 114 
		110 -4.062811852 -0.36271507 114 109 -3.8961463 -0.36271507 115 104
		 -3.062811852 -0.091550261 115 105 -3.22948074 -0.091550261 115 111 -3.22948027
		 -0.36271507;
	setAttr ".nuv[125:163]" 115 110 -3.062811852 -0.36271507 116 105
		 -3.22948074 -0.091550261 116 106 -3.3961463 -0.091550261 116 112 -3.39614606
		 -0.36271507 116 111 -3.22948027 -0.36271507 117 106 -3.3961463 -0.091550261 
		117 107 -3.56281209 -0.091550261 117 113 -3.56281209 -0.36271507 117 
		112 -3.39614606 -0.36271507 118 107 -3.56281209 -0.091550261 118 108
		 -3.72947884 -0.091550261 118 114 -3.72947884 -0.36271507 118 113 -3.56281209
		 -0.36271507 119 108 -3.72947884 -0.091550261 119 103 -3.8961463 -0.091550261 
		119 109 -3.8961463 -0.36271507 119 114 -3.72947884 -0.36271507 120 
		109 -3.8961463 -0.36271507 120 110 -4.062811852 -0.36271507 120 115
		 -3.89614582 -0.63392729 121 110 -3.062811852 -0.36271507 121 111 -3.22948027
		 -0.36271507 121 118 -3.22948027 -0.63392729 122 111 -3.22948027 -0.36271507 
		122 112 -3.39614606 -0.36271507 122 119 -3.39614606 -0.63392729 122 
		118 -3.22948027 -0.63392729 123 112 -3.39614606 -0.36271507 123 113
		 -3.56281209 -0.36271507 123 120 -3.56281233 -0.63392729 123 119 -3.39614606
		 -0.63392729 124 113 -3.56281209 -0.36271507 124 114 -3.72947884 -0.36271507 
		124 121 -3.72947812 -0.63392729 124 120 -3.56281233 -0.63392729 125 
		114 -3.72947884 -0.36271507 125 109 -3.8961463 -0.36271507 125 115
		 -3.89614582 -0.63392729 125 121 -3.72947812 -0.63392729;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[156]" "e[158:168]" "e[170:180]" "e[182:192]" "e[194:204]" "e[206:216]" "e[218:228]" "e[233]" "e[236]" "e[239]" "e[242]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.5258789e-005 ;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -2.2411346e-005 0 ;
	setAttr ".uvtk[39]" -type "float2" 4.8160553e-005 0 ;
	setAttr ".uvtk[40]" -type "float2" 2.2888184e-005 0 ;
	setAttr ".uvtk[41]" -type "float2" -2.2411346e-005 0 ;
	setAttr ".uvtk[42]" -type "float2" 2.2888184e-005 0 ;
	setAttr ".uvtk[43]" -type "float2" 2.2411346e-005 0 ;
	setAttr ".uvtk[44]" -type "float2" -2.3841858e-006 0 ;
	setAttr ".uvtk[45]" -type "float2" 7.1525574e-006 0 ;
	setAttr ".uvtk[46]" -type "float2" 4.7683716e-007 0 ;
	setAttr ".uvtk[47]" -type "float2" -4.7683716e-007 0 ;
	setAttr ".uvtk[48]" -type "float2" 2.3841858e-006 0 ;
	setAttr ".uvtk[49]" -type "float2" -7.1525574e-006 0 ;
	setAttr ".uvtk[50]" -type "float2" 4.2915344e-006 0 ;
	setAttr ".uvtk[51]" -type "float2" -1.7166138e-005 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.7642975e-005 0 ;
	setAttr ".uvtk[54]" -type "float2" 4.7683716e-007 0 ;
	setAttr ".uvtk[55]" -type "float2" -4.7683716e-007 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.012317677 1.1920929e-006 ;
	setAttr ".uvtk[57]" -type "float2" 0.0032549761 5.6028366e-006 ;
	setAttr ".uvtk[58]" -type "float2" -0.003255453 2.5033951e-006 ;
	setAttr ".uvtk[59]" -type "float2" -0.00437719 1.5497208e-006 ;
	setAttr ".uvtk[60]" -type "float2" -4.7683716e-007 -5.7220459e-006 ;
	setAttr ".uvtk[61]" -type "float2" 0.0021880101 -8.3446503e-007 ;
	setAttr ".uvtk[62]" -type "float2" -0.051408768 0.18622349 ;
	setAttr ".uvtk[63]" -type "float2" 0.034816265 0.18622445 ;
	setAttr ".uvtk[64]" -type "float2" -0.034815788 0.18622778 ;
	setAttr ".uvtk[65]" -type "float2" -0.017525673 0.18623529 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.1862347 ;
	setAttr ".uvtk[67]" -type "float2" 0.01752615 0.18623732 ;
	setAttr ".uvtk[82]" -type "float2" -0.063453197 -0.17509915 ;
	setAttr ".uvtk[83]" -type "float2" 0.042541027 -0.17509581 ;
	setAttr ".uvtk[84]" -type "float2" -0.042523861 -0.1750939 ;
	setAttr ".uvtk[85]" -type "float2" -0.021309853 -0.17509557 ;
	setAttr ".uvtk[86]" -type "float2" 8.1062317e-006 -0.17510559 ;
	setAttr ".uvtk[87]" -type "float2" 0.021333218 -0.17509629 ;
	setAttr ".uvtk[88]" -type "float2" -0.051561624 -0.25811219 ;
	setAttr ".uvtk[103]" -type "float2" -0.15797853 2.7867503 ;
	setAttr ".uvtk[104]" -type "float2" -0.42194819 2.7867126 ;
	setAttr ".uvtk[105]" -type "float2" -0.42194819 2.643115 ;
	setAttr ".uvtk[106]" -type "float2" -0.15797853 2.6431141 ;
	setAttr ".uvtk[107]" -type "float2" -0.36915469 2.7867517 ;
	setAttr ".uvtk[108]" -type "float2" -0.36915469 2.6431146 ;
	setAttr ".uvtk[109]" -type "float2" -0.31636071 2.7867107 ;
	setAttr ".uvtk[110]" -type "float2" -0.31636071 2.643106 ;
	setAttr ".uvtk[111]" -type "float2" -0.26356649 2.7867389 ;
	setAttr ".uvtk[112]" -type "float2" -0.26356649 2.6431208 ;
	setAttr ".uvtk[113]" -type "float2" -0.21077228 2.7867098 ;
	setAttr ".uvtk[114]" -type "float2" -0.21077228 2.6431053 ;
	setAttr ".uvtk[115]" -type "float2" -0.42194819 2.5734055 ;
	setAttr ".uvtk[116]" -type "float2" -0.15797853 2.5734143 ;
	setAttr ".uvtk[117]" -type "float2" -0.36915493 2.573415 ;
	setAttr ".uvtk[118]" -type "float2" -0.31636071 2.5734191 ;
	setAttr ".uvtk[119]" -type "float2" -0.26356626 2.5734291 ;
	setAttr ".uvtk[120]" -type "float2" -0.21077228 2.5734191 ;
	setAttr ".uvtk[121]" -type "float2" -0.42194819 2.3548737 ;
	setAttr ".uvtk[122]" -type "float2" -0.15797877 2.3548746 ;
	setAttr ".uvtk[123]" -type "float2" -0.36915493 2.3548727 ;
	setAttr ".uvtk[124]" -type "float2" -0.31636071 2.3548751 ;
	setAttr ".uvtk[125]" -type "float2" -0.26356626 2.3548765 ;
	setAttr ".uvtk[126]" -type "float2" -0.21077251 2.3548737 ;
	setAttr ".uvtk[127]" -type "float2" -0.42194819 1.882853 ;
	setAttr ".uvtk[128]" -type "float2" -0.15797877 1.882848 ;
	setAttr ".uvtk[129]" -type "float2" -0.36915469 1.8828546 ;
	setAttr ".uvtk[130]" -type "float2" -0.31636071 1.8828596 ;
	setAttr ".uvtk[131]" -type "float2" -0.26356649 1.8828487 ;
	setAttr ".uvtk[132]" -type "float2" -0.21077251 1.8828645 ;
	setAttr ".uvtk[133]" -type "float2" -0.27703476 1.7224232 ;
	setAttr ".uvtk[134]" -type "float2" -0.25458765 1.7224232 ;
	setAttr ".uvtk[135]" -type "float2" -0.27254534 1.7224232 ;
	setAttr ".uvtk[136]" -type "float2" -0.26805615 1.7224232 ;
	setAttr ".uvtk[137]" -type "float2" -0.26356673 1.7224232 ;
	setAttr ".uvtk[138]" -type "float2" -0.25907731 1.7224232 ;
	setAttr ".uvtk[145]" -type "float2" 0.040454566 -0.25811505 ;
	setAttr ".uvtk[146]" -type "float2" -0.039181292 -0.25811553 ;
	setAttr ".uvtk[147]" -type "float2" -0.021384716 -0.25811172 ;
	setAttr ".uvtk[148]" -type "float2" 1.0490417e-005 -0.25811815 ;
	setAttr ".uvtk[149]" -type "float2" 0.020150557 -0.25811148 ;
	setAttr ".uvtk[164]" -type "float2" -4.7683716e-005 0 ;
	setAttr ".uvtk[165]" -type "float2" -2.3365021e-005 0 ;
	setAttr ".uvtk[166]" -type "float2" -4.2915344e-006 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.013125373 8.3446503e-007 ;
	setAttr ".uvtk[168]" -type "float2" 0.051409245 0.18622409 ;
	setAttr ".uvtk[169]" -type "float2" 0.063473701 -0.17509748 ;
	setAttr ".uvtk[170]" -type "float2" 0.050328195 -0.25811195 ;
	setAttr ".uvtk[173]" -type "float2" -0.26356673 1.6814228 ;
	setAttr ".uvtk[174]" -type "float2" -0.26356649 1.6814026 ;
	setAttr ".uvtk[175]" -type "float2" -0.26356673 1.6814027 ;
	setAttr ".uvtk[176]" -type "float2" -0.26356673 1.6813617 ;
	setAttr ".uvtk[177]" -type "float2" -0.26356673 1.6813384 ;
	setAttr ".uvtk[178]" -type "float2" -0.26356673 1.6813622 ;
	setAttr ".uvtk[179]" -type "float2" -0.26356673 1.6478999 ;
	setAttr ".uvtk[180]" -type "float2" -0.26356697 1.6478951 ;
	setAttr ".uvtk[181]" -type "float2" -0.26356673 1.6478949 ;
	setAttr ".uvtk[182]" -type "float2" -0.26356673 1.6478509 ;
	setAttr ".uvtk[183]" -type "float2" -0.26356673 1.6478238 ;
	setAttr ".uvtk[184]" -type "float2" -0.26356673 1.6478508 ;
	setAttr ".uvtk[185]" -type "float2" -0.10518551 2.7867112 ;
	setAttr ".uvtk[186]" -type "float2" -0.10518551 2.6431141 ;
	setAttr ".uvtk[187]" -type "float2" -0.10518551 2.5734053 ;
	setAttr ".uvtk[188]" -type "float2" -0.10518551 2.3548727 ;
	setAttr ".uvtk[189]" -type "float2" -0.10518551 1.8828561 ;
	setAttr ".uvtk[190]" -type "float2" -0.25009894 1.7224232 ;
	setAttr ".uvtk[191]" -type "float2" -0.26356721 1.6814232 ;
	setAttr ".uvtk[192]" -type "float2" -0.26356721 1.6479003 ;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:47]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.13997091 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.035806559 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.13997091 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.13997091 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.13997091 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.13997091 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.13997091 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.13997091 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.035806559 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43:44]" "e[116]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr ".uvtk[200]" -type "float2" -0.068358094 0;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[117:119]";
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[44:47]" "e[114]" "e[117:119]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0 0.080608249 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.07811141 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.07831037 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.081495881 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.07859695 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.079460263 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.080010414 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.08071804 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.080830932 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.081455827 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.081117392 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.081783175 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.081563115 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.08696878 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.08271265 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.084880829 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.085355401 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.086201549 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.085196257 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.092607141 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.082864642 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.087880254 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.08624661 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.087680101 ;
	setAttr ".uvtk[62]" -type "float2" 0.26289672 0.34662756 ;
	setAttr ".uvtk[63]" -type "float2" -0.018405437 0.34662756 ;
	setAttr ".uvtk[64]" -type "float2" 0.18991646 0.34662756 ;
	setAttr ".uvtk[65]" -type "float2" 0.14481148 0.34662756 ;
	setAttr ".uvtk[66]" -type "float2" 0.08715798 0.34662756 ;
	setAttr ".uvtk[67]" -type "float2" 0.017650127 0.34662756 ;
	setAttr ".uvtk[82]" -type "float2" 0.30542809 0.42945009 ;
	setAttr ".uvtk[83]" -type "float2" -0.0299263 0.42945009 ;
	setAttr ".uvtk[84]" -type "float2" 0.22125411 0.42945009 ;
	setAttr ".uvtk[85]" -type "float2" 0.14440565 0.42945009 ;
	setAttr ".uvtk[86]" -type "float2" 0.071283802 0.42945009 ;
	setAttr ".uvtk[87]" -type "float2" 0.030231953 0.42945009 ;
	setAttr ".uvtk[88]" -type "float2" 0.30562216 0.42945009 ;
	setAttr ".uvtk[145]" -type "float2" -0.030192852 0.42945009 ;
	setAttr ".uvtk[146]" -type "float2" 0.2211206 0.42945009 ;
	setAttr ".uvtk[147]" -type "float2" 0.14457254 0.42945009 ;
	setAttr ".uvtk[148]" -type "float2" 0.07128714 0.42945009 ;
	setAttr ".uvtk[149]" -type "float2" 0.030450821 0.42945009 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.08041358 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.08052361 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.083785892 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.093370065 ;
	setAttr ".uvtk[168]" -type "float2" -0.03597765 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.075398169 0.42945009 ;
	setAttr ".uvtk[170]" -type "float2" -0.075327121 0.42945009 ;
	setAttr ".uvtk[193]" -type "float2" 0.044296745 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.044607542 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.047982216 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.051689558 -0.00073501561 ;
	setAttr ".uvtk[197]" -type "float2" 0.051060081 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.039916448 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.048371062 0.34662756 ;
	setAttr ".uvtk[200]" -type "float2" 0.018702067 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.052184761 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.049661949 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.046769358 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.051297572 0 ;
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42:53]" "f[60:65]";
	setAttr ".ix" -type "matrix" 0.0064920212749203631 0 0 0 0 0.0064920212749203631 0 0
		 0 0 0.0064920212749203631 0 0.00057628348346978149 0.10907868793229111 0.00049211515854763097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0005762903019785881 0.30085109919309616 0.00049211364239454269 ;
	setAttr ".ic" -type "double2" -5.4482247971705222 2.6659564676890812 ;
	setAttr ".ps" -type "double2" 180 0.10304881632328033 ;
	setAttr ".r" 0.043428117409348488;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.3528319 -0.24846727 ;
	setAttr ".uvtk[63]" -type "float2" 0.95133078 -0.24846774 ;
	setAttr ".uvtk[64]" -type "float2" 0.96480286 -0.6316157 ;
	setAttr ".uvtk[65]" -type "float2" -0.36181313 -0.6316157 ;
	setAttr ".uvtk[66]" -type "float2" 0.69049847 -0.2484681 ;
	setAttr ".uvtk[67]" -type "float2" 0.6994797 -0.63161546 ;
	setAttr ".uvtk[82]" -type "float2" 0.42966598 -0.24846846 ;
	setAttr ".uvtk[83]" -type "float2" 0.43415684 -0.63161546 ;
	setAttr ".uvtk[84]" -type "float2" 0.16883303 -0.24846774 ;
	setAttr ".uvtk[85]" -type "float2" 0.16883303 -0.63161594 ;
	setAttr ".uvtk[86]" -type "float2" -0.091999009 -0.2484687 ;
	setAttr ".uvtk[87]" -type "float2" -0.096489385 -0.63161618 ;
	setAttr ".uvtk[88]" -type "float2" 0.96480238 -0.70783621 ;
	setAttr ".uvtk[103]" -type "float2" -0.17942619 -0.87583816 ;
	setAttr ".uvtk[104]" -type "float2" -0.3685753 -0.87582552 ;
	setAttr ".uvtk[105]" -type "float2" -0.3685753 -0.8112644 ;
	setAttr ".uvtk[106]" -type "float2" -0.17942619 -0.81126416 ;
	setAttr ".uvtk[107]" -type "float2" -0.33074543 -0.87583864 ;
	setAttr ".uvtk[108]" -type "float2" -0.33074567 -0.81126416 ;
	setAttr ".uvtk[109]" -type "float2" -0.29291579 -0.87582481 ;
	setAttr ".uvtk[110]" -type "float2" -0.29291603 -0.8112613 ;
	setAttr ".uvtk[111]" -type "float2" -0.25508544 -0.87583435 ;
	setAttr ".uvtk[112]" -type "float2" -0.25508544 -0.8112663 ;
	setAttr ".uvtk[113]" -type "float2" -0.21725583 -0.87582457 ;
	setAttr ".uvtk[114]" -type "float2" -0.21725583 -0.81126106 ;
	setAttr ".uvtk[115]" -type "float2" -0.3685753 -0.78059447 ;
	setAttr ".uvtk[116]" -type "float2" -0.17942619 -0.78059733 ;
	setAttr ".uvtk[117]" -type "float2" -0.33074567 -0.78059757 ;
	setAttr ".uvtk[118]" -type "float2" -0.29291603 -0.780599 ;
	setAttr ".uvtk[119]" -type "float2" -0.25508544 -0.78060234 ;
	setAttr ".uvtk[120]" -type "float2" -0.21725583 -0.780599 ;
	setAttr ".uvtk[121]" -type "float2" -0.3685753 -0.68511188 ;
	setAttr ".uvtk[122]" -type "float2" -0.17942619 -0.68511212 ;
	setAttr ".uvtk[123]" -type "float2" -0.33074567 -0.68511164 ;
	setAttr ".uvtk[124]" -type "float2" -0.29291603 -0.68511236 ;
	setAttr ".uvtk[125]" -type "float2" -0.25508544 -0.68511283 ;
	setAttr ".uvtk[126]" -type "float2" -0.21725583 -0.68511188 ;
	setAttr ".uvtk[127]" -type "float2" -0.3685753 -0.25107968 ;
	setAttr ".uvtk[128]" -type "float2" -0.17942619 -0.25107801 ;
	setAttr ".uvtk[129]" -type "float2" -0.33074567 -0.25108027 ;
	setAttr ".uvtk[130]" -type "float2" -0.29291579 -0.25108194 ;
	setAttr ".uvtk[131]" -type "float2" -0.25508544 -0.25107825 ;
	setAttr ".uvtk[132]" -type "float2" -0.21725559 -0.25108349 ;
	setAttr ".uvtk[133]" -type "float2" -0.41671702 -0.14597028 ;
	setAttr ".uvtk[134]" -type "float2" -0.14733146 -0.14597028 ;
	setAttr ".uvtk[135]" -type "float2" -0.36283919 -0.14597028 ;
	setAttr ".uvtk[136]" -type "float2" -0.30896255 -0.14597028 ;
	setAttr ".uvtk[137]" -type "float2" -0.25508568 -0.14597028 ;
	setAttr ".uvtk[138]" -type "float2" -0.20120856 -0.14597028 ;
	setAttr ".uvtk[145]" -type "float2" -0.36181313 -0.70783573 ;
	setAttr ".uvtk[146]" -type "float2" 0.6994797 -0.70783645 ;
	setAttr ".uvtk[147]" -type "float2" 0.43415684 -0.70783573 ;
	setAttr ".uvtk[148]" -type "float2" 0.16883303 -0.70783573 ;
	setAttr ".uvtk[149]" -type "float2" -0.096490338 -0.70783573 ;
	setAttr ".uvtk[150]" -type "float2" -0.3105334 -0.68436778 ;
	setAttr ".uvtk[151]" -type "float2" 0.88689125 -0.68436682 ;
	setAttr ".uvtk[152]" -type "float2" 0.88689125 -0.77564108 ;
	setAttr ".uvtk[153]" -type "float2" -0.3105334 -0.77564108 ;
	setAttr ".uvtk[154]" -type "float2" 0.64740467 -0.68436754 ;
	setAttr ".uvtk[155]" -type "float2" 0.64740467 -0.77564108 ;
	setAttr ".uvtk[156]" -type "float2" 0.40792081 -0.68436825 ;
	setAttr ".uvtk[157]" -type "float2" 0.40792081 -0.77564108 ;
	setAttr ".uvtk[158]" -type "float2" 0.16843656 -0.68436825 ;
	setAttr ".uvtk[159]" -type "float2" 0.16843656 -0.77564108 ;
	setAttr ".uvtk[160]" -type "float2" -0.0710482 -0.68436825 ;
	setAttr ".uvtk[161]" -type "float2" -0.0710482 -0.77564108 ;
	setAttr ".uvtk[173]" -type "float2" -0.42119119 -0.042265579 ;
	setAttr ".uvtk[174]" -type "float2" -0.14434837 -0.042258784 ;
	setAttr ".uvtk[175]" -type "float2" -0.36582229 -0.042258903 ;
	setAttr ".uvtk[176]" -type "float2" -0.31045386 -0.042245194 ;
	setAttr ".uvtk[177]" -type "float2" -0.25508568 -0.042237446 ;
	setAttr ".uvtk[178]" -type "float2" -0.19971752 -0.042245433 ;
	setAttr ".uvtk[179]" -type "float2" -0.42119119 0.058970898 ;
	setAttr ".uvtk[180]" -type "float2" -0.14434837 0.058972448 ;
	setAttr ".uvtk[181]" -type "float2" -0.36582229 0.058972567 ;
	setAttr ".uvtk[182]" -type "float2" -0.31045386 0.058987111 ;
	setAttr ".uvtk[183]" -type "float2" -0.25508568 0.058996171 ;
	setAttr ".uvtk[184]" -type "float2" -0.19971776 0.05898723 ;
	setAttr ".uvtk[185]" -type "float2" -0.14159606 -0.87582505 ;
	setAttr ".uvtk[186]" -type "float2" -0.14159606 -0.81126416 ;
	setAttr ".uvtk[187]" -type "float2" -0.14159606 -0.78059423 ;
	setAttr ".uvtk[188]" -type "float2" -0.14159606 -0.68511164 ;
	setAttr ".uvtk[189]" -type "float2" -0.14159606 -0.25108075 ;
	setAttr ".uvtk[190]" -type "float2" -0.093454123 -0.14597028 ;
	setAttr ".uvtk[191]" -type "float2" -0.088980436 -0.042265698 ;
	setAttr ".uvtk[192]" -type "float2" -0.088980436 0.058970779 ;
	setAttr ".uvtk[200]" -type "float2" -0.61366451 -0.24846846 ;
	setAttr ".uvtk[201]" -type "float2" -0.62713659 -0.63161618 ;
	setAttr ".uvtk[202]" -type "float2" -0.62713659 -0.70783573 ;
	setAttr ".uvtk[203]" -type "float2" -0.55001771 -0.68436825 ;
	setAttr ".uvtk[204]" -type "float2" -0.55001771 -0.77564108 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:5]" "f[12:17]" "f[54:59]" "f[66:77]";
	setAttr ".ix" -type "matrix" 0.0064920212749203631 0 0 0 0 0.0064920212749203631 0 0
		 0 0 0.0064920212749203631 0 0.00057628348346978149 0.10907868793229111 0.00049211515854763097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0005762837827205658 0.17269797017797828 0.00049211829900741577 ;
	setAttr ".ic" -type "double2" 0.57221806635945072 0.50760190163966401 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.11765876412391663 0.1018955409526825 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk[0:200]" -type "float2" -0.13212489 0.20285721 0.12845542
		 0.20285721 0.16645755 0.15186989 -0.17012678 0.15187001 0.25874668 0.37767005 0.33474934
		 0.37767005 0.12845542 0.5524826 0.16645761 0.60347009 -0.13212477 0.5524826 -0.17012666
		 0.60347009 -0.26241529 0.37767005 -0.33841908 0.37767005 1.42985547 -1.50064433 1.69075489
		 -1.50064433 1.69075489 -1.5060221 1.42985547 -1.5060221 1.63857472 -1.50064433 1.63857472
		 -1.5060221 1.58639467 -1.50064433 -0.17012678 0.15187001 0.16645755 0.15186989 0.29741275
		 -0.023834884 -0.30108225 -0.023834884 0.33474934 0.37767005 0.59666032 0.37767005
		 0.16645761 0.60347009 0.29741281 0.77917504 -0.17012666 0.60347009 -0.30108225 0.77917504
		 -0.33841908 0.37767005 -0.60032928 0.37767005 -0.58507186 0.065568671 -0.41286874
		 0.065568671 1.58639467 -1.5060221 1.53421545 -1.50064433 1.53421545 -1.5060221 1.48203504
		 -1.50064433 1.48203504 -1.5060221 5.35930395 -1.043316007 5.62731123 -1.04252708
		 5.62671757 -1.072157979 5.35936832 -1.073170781 5.57338476 -1.042672038 5.57332087
		 -1.072525859 5.51980495 -1.04313004 5.5197897 -1.072924376 5.46634483 -1.043401599
		 5.46634483 -1.073168039 5.41288471 -1.04348135 5.41289902 -1.073268533 5.62862396
		 -1.1893574 5.35925531 -1.1910826 5.57343531 -1.18973136 5.51946259 -1.1904124 5.46634483
		 -1.19056213 5.41322803 -1.19084001 5.62897682 -1.22770452 5.35940123 -1.23007715
		 5.57328939 -1.2269628 5.51989031 -1.2285614 5.46634531 -1.22802711 5.41349792 -1.22849321
		 5.3664732 -1.30824792 5.48214197 -1.30824769 5.47784328 -1.39166331 5.36933899 -1.39166331
		 5.45900869 -1.30824757 5.45614243 -1.39166343 -0.39177641 0.044217825 -0.6061641
		 0.044217944 -0.32676709 0.15272617 -0.28458247 0.15272605 -0.41286823 0.23988372
		 -0.39177641 0.26123452 -0.5850715 0.23988354 -0.6061641 0.26123452 -0.67117268 0.15272617
		 -0.71335757 0.15272617 -0.0498152 0.044217944 0.058693677 0.044217825 0.046442002
		 0.068720564 -0.037564382 0.068720564 5.43587399 -1.30824745 5.43444061 -1.39166343
		 5.41274071 -1.30824769 5.41274071 -1.39166343 5.38960695 -1.30824733 5.39103985 -1.39166319
		 5.47784328 -1.41499722 0.11294685 0.15272605 0.088444933 0.15272707 0.058693677 0.26123452
		 0.046441942 0.23673326 -0.0498152 0.26123452 -0.037564382 0.23673326 -0.10406965
		 0.15272617 -0.079567656 0.15272677 -0.0018346086 0.37767005 5.22285938 -1.4591186
		 5.22285938 -1.42891347 5.34763813 -1.41499746 5.34763813 -1.39166319 0.40694177 -0.25571579
		 5.025158882 -1.76922047 4.80220461 -1.76920593 4.80220461 -1.69310653 5.025158882
		 -1.69310594 4.84679508 -1.76922107 4.84679508 -1.69310617 4.89138603 -1.76920497
		 4.89138603 -1.69310284 4.93597698 -1.76921606 4.93597698 -1.69310868 4.98056841 -1.76920485
		 4.98056841 -1.69310248 4.80220461 -1.65695488 5.025158882 -1.65695846 4.84679508
		 -1.65695882 4.89138603 -1.65696013 4.93597698 -1.65696418 4.98056841 -1.65696013
		 4.80220461 -1.54440773 5.025158882 -1.5444082 4.84679508 -1.54440725 4.89138603 -1.5444082
		 4.93597698 -1.54440892 4.98056841 -1.54440773 4.80220461 -1.42864728 5.025158882
		 -1.42864525 4.84679508 -1.42864776 4.89138603 -1.42864966 4.93597698 -1.42864561
		 4.98056793 -1.42865157 4.7454586 -1.30475235 5.062989235 -1.30475235 4.80896568 -1.30475235
		 4.87247133 -1.30475235 4.93597698 -1.30475235 4.99948263 -1.30475235 0.39144003 -0.28504586
		 0.42244363 -0.28504586 0.43794537 -0.25819606 0.42244363 -0.23134612 0.39144003 -0.23134612
		 0.3759383 -0.25819606 5.36933899 -1.41499746 5.45614243 -1.4149971 5.43444061 -1.41499746
		 5.41274071 -1.41499746 5.39103937 -1.41499746 5.25280476 -1.42891371 5.40253258 -1.42891407
		 5.40253258 -1.4591186 5.25280476 -1.4591186 5.3725872 -1.42891371 5.3725872 -1.4591186
		 5.34264088 -1.42891347 5.34264088 -1.4591186 5.31269598 -1.42891347 5.31269598 -1.4591186
		 5.28275013 -1.42891347 5.28275013 -1.4591186 1.37767613 -1.50064433 1.37767613 -1.5060221
		 5.30537701 -1.043261647 5.30597162 -1.072865844 5.30406713 -1.19006932 5.3039732
		 -1.23031199 5.31890678 -1.28936756 5.37508535 -1.28936756 5.53546333 -1.28936386
		 5.48219013 -1.28936422 5.42880487 -1.28936338 4.74018478 -1.18251348 5.066504955
		 -1.18250561 4.80544949 -1.18250561 4.87071276 -1.18248963 4.93597698 -1.18248045
		 5.0012412071 -1.18248975 4.74018478 -1.063184023 5.066504955 -1.063182235 4.80544949
		 -1.063182116 4.87071276 -1.06316483 4.93597698 -1.063154221 5.0012407303 -1.06316483
		 5.069748878 -1.76920545 5.069748878 -1.69310594 5.069748878 -1.65695488 5.069748878
		 -1.54440725 5.069748878 -1.42864847 5.12649536 -1.30475235 5.13176966 -1.18251371
		 5.13176966 -1.063184261 5.39801979 -1.28936338 5.34448385 -1.28936756 5.45103359
		 -1.28936422 5.50404692 -1.28912914 5.5576787 -1.28936636 5.6125288 -1.28936779 5.58981562
		 -1.28936636 5.34333944 -1.30824745;
createNode file -n "bottle_textur_file";
	setAttr ".ftn" -type "string" "C:/maya/lesson3 work2//referenced images/bottle1_02_textur_01.png";
createNode place2dTexture -n "place2dTexture2";
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
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "polyTweak2.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "bottle_textur_file.oc" "bottle_Material.c";
connectAttr "bottle_textur_file.ot" "bottle_Material.it";
connectAttr "bottle_Material.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "bottle_Material.msg" "materialInfo2.m";
connectAttr "bottle_textur_file.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV8.ip";
connectAttr "place2dTexture2.c" "bottle_textur_file.c";
connectAttr "place2dTexture2.tf" "bottle_textur_file.tf";
connectAttr "place2dTexture2.rf" "bottle_textur_file.rf";
connectAttr "place2dTexture2.mu" "bottle_textur_file.mu";
connectAttr "place2dTexture2.mv" "bottle_textur_file.mv";
connectAttr "place2dTexture2.s" "bottle_textur_file.s";
connectAttr "place2dTexture2.wu" "bottle_textur_file.wu";
connectAttr "place2dTexture2.wv" "bottle_textur_file.wv";
connectAttr "place2dTexture2.re" "bottle_textur_file.re";
connectAttr "place2dTexture2.of" "bottle_textur_file.of";
connectAttr "place2dTexture2.r" "bottle_textur_file.ro";
connectAttr "place2dTexture2.n" "bottle_textur_file.n";
connectAttr "place2dTexture2.vt1" "bottle_textur_file.vt1";
connectAttr "place2dTexture2.vt2" "bottle_textur_file.vt2";
connectAttr "place2dTexture2.vt3" "bottle_textur_file.vt3";
connectAttr "place2dTexture2.vc1" "bottle_textur_file.vc1";
connectAttr "place2dTexture2.o" "bottle_textur_file.uv";
connectAttr "place2dTexture2.ofs" "bottle_textur_file.fs";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "bottle_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bottle_textur_file.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bottle1_02_texturiert.ma
