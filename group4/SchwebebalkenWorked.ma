//Maya ASCII 2013 scene
//Name: SchwebebalkenWorked.ma
//Last modified: Mon, Oct 29, 2012 10:04:52 PM
//Codeset: 1252
requires maya "2013";
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
	setAttr ".t" -type "double3" 984.65621717282113 969.49871342368101 699.64253525105312 ;
	setAttr ".r" -type "double3" 324.59999999928095 -1388.4000000002159 2.5602238166441831e-015 ;
	setAttr ".rpt" -type "double3" -8.2430172640700104e-015 1.6645398449728619e-015 
		1.0332712712306999e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1543.8892383716779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9090810578774575 1.7170515581040346 -0.00024548046965666703 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -61.406357407569885 133.86582988492927 1.614698404161375e-014 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 274.18474473873152;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3850231146073781 69.236005659167077 199.37290397180419 ;
	setAttr ".rpt" -type "double3" 0 -5.3548700408126626e-016 4.3978802021799017e-017 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 108.25317547305482;
	setAttr ".ow" 408.2446982264504;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -62.500000000000021 114 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 167.5051401286552 1.5525541736234567 0.00095110678272947169 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.201309371224863;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Schwebebalken_und_Matte";
	setAttr ".s" -type "double3" 59.11964706442992 59.11964706442992 59.11964706442992 ;
createNode transform -n "Schwebebalken" -p "Schwebebalken_und_Matte";
	setAttr ".s" -type "double3" 0.016661889277485395 0.016661889277485395 0.016661889277485395 ;
createNode transform -n "links" -p "Schwebebalken";
createNode transform -n "Stütze_pCylinder" -p "|Schwebebalken_und_Matte|Schwebebalken|links";
	setAttr ".t" -type "double3" -139 4.8746395111083984 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.0823874043960121e-015 4.8746395111083984 ;
	setAttr ".rpt" -type "double3" 0 -4.8746395111083975 -4.8746395111083984 ;
	setAttr ".sp" -type "double3" 0 -1.0823874043960121e-015 4.8746395111083984 ;
createNode mesh -n "Stütze_pCylinderShape" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Stütze_pCylinder";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[42:69]" -type "float3"  0 -3.5762787e-006 0 0 -3.5762787e-006 
		0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 
		0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 -8.4703295e-022 0 -3.5762787e-006 
		-8.4703295e-022 0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 
		0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 
		0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 
		-3.5762787e-006 4.2351647e-022 0 -3.5762787e-006 4.2351647e-022 0 -3.5762787e-006 
		0 0 -3.5762787e-006 0 0 -3.5762787e-006 0 0 -3.5762787e-006 0;
	setAttr ".db" yes;
createNode transform -n "Balken_pCube" -p "|Schwebebalken_und_Matte|Schwebebalken|links";
	setAttr ".t" -type "double3" 0 114 0 ;
	setAttr ".s" -type "double3" 1 1 1.4323063577347126 ;
createNode mesh -n "Balken_pCubeShape" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90625 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Verbindungen" -p "|Schwebebalken_und_Matte|Schwebebalken|links";
createNode transform -n "Verb01_Balken_mit_Stütze_pCube" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen";
	setAttr ".t" -type "double3" -111 56 0 ;
	setAttr ".r" -type "double3" 0 0 -29.510689553047179 ;
	setAttr ".s" -type "double3" 5 113.65814900894192 9.421460028535094 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251563e-015 0 ;
	setAttr ".rpt" -type "double3" 5.4688024327249715e-016 -1.4403610485960456e-016 
		0 ;
createNode mesh -n "Verb01_Balken_mit_Stütze_pCubeShape" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb01_Balken_mit_Stütze_pCube";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Verb02_Balken_mit_Verb01_pCube" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen";
	setAttr ".t" -type "double3" -111 84.842959311471617 0 ;
	setAttr ".r" -type "double3" 0 0 10.980004615339114 ;
	setAttr ".s" -type "double3" 2.9999999999999996 40.220433462457152 7.3341415352708434 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251563e-015 0 ;
	setAttr ".rpt" -type "double3" -2.1146019414323188e-016 -2.0324061096546951e-017 
		0 ;
createNode mesh -n "Verb02_Balken_mit_Verb01_pCubeShape" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb02_Balken_mit_Verb01_pCube";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "Verb03_Balken_mit_Verb02_pCube" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen";
	setAttr ".t" -type "double3" -114.24370975650945 103.38103628903896 -0.00020248035997916247 ;
	setAttr ".s" -type "double3" 5.4600639966829689 1.2379274219220924 9.8845151869108996 ;
	setAttr ".rp" -type "double3" -2.7300319983414849 0.61896371096104574 -4.9422575934554498 ;
	setAttr ".sp" -type "double3" -0.5 0.50000000000000044 -0.5 ;
	setAttr ".spt" -type "double3" -2.2300319983414845 0.1189637109610463 -4.4422575934554498 ;
createNode mesh -n "Verb03_Balken_mit_Verb02_pCubeShape" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb03_Balken_mit_Verb02_pCube";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Verb04_Verb01_mit_Verb02_pCylinder" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen";
	setAttr ".t" -type "double3" -107.38954393205498 68.360676566945699 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 3.6831544281632351 3.6831544281632351 3.6831544281632351 ;
createNode mesh -n "Verb04_Verb01_mit_Verb02_pCylinderShape" -p "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb04_Verb01_mit_Verb02_pCylinder";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "rechts" -p "Schwebebalken";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Matte" -p "Schwebebalken_und_Matte";
createNode transform -n "links" -p "Matte";
createNode transform -n "Matte_pCube" -p "|Schwebebalken_und_Matte|Matte|links";
	setAttr ".t" -type "double3" 0 0.0884644220093148 0 ;
	setAttr ".s" -type "double3" 3.3371814239718751 0.17692884401862918 6.4479584149251288 ;
	setAttr ".rp" -type "double3" 0 -0.0884644220093148 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0 ;
	setAttr ".spt" -type "double3" 0 0.41153557799068513 0 ;
createNode mesh -n "Matte_pCubeShape" -p "|Schwebebalken_und_Matte|Matte|links|Matte_pCube";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.49316400289535522 0.42773438990116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 3;
createNode transform -n "rechts" -p "Matte";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" 128.00754077711875 189.85609975086868 148.38244065035593 ;
	setAttr ".r" -type "double3" -398.41065418576505 37.360781000919715 78.163618783857203 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.94999998807907104;
	setAttr ".col" 464.70513157074959;
	setAttr ".dms" yes;
	setAttr ".lw" -type "string" "1";
parent -s -nc -r -add "|Schwebebalken_und_Matte|Schwebebalken|links|Stütze_pCylinder" "|Schwebebalken_und_Matte|Schwebebalken|rechts" ;
parent -s -nc -r -add "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube" "|Schwebebalken_und_Matte|Schwebebalken|rechts" ;
parent -s -nc -r -add "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen" "|Schwebebalken_und_Matte|Schwebebalken|rechts" ;
parent -s -nc -r -add "|Schwebebalken_und_Matte|Matte|links|Matte_pCube" "|Schwebebalken_und_Matte|Matte|rechts" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[7:8]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 8.3415201009654325 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 8.3415201009654325 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -2.0853801 -0.5 0 ;
	setAttr ".rs" 46180;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1707600504827163 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0 -0.5 0.5 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".wt" 0.42511606216430664;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyCube -n "Balken_polyCube";
	setAttr ".w" 250;
	setAttr ".h" 20;
	setAttr ".d" 10;
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube6";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 5;
	setAttr ".h" 100;
	setAttr ".sa" 14;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "Leder_TEXTUR_lambert";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/maya/test//referenced images/3815133-grunge-leder-textur-kachel-wird-nahtlos-als-muster.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode polyCube -n "polyCube8";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[7:8]";
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.6444636389622953 0 0 0 0 0.30343209351629691 0 0 0 0 6.4479584149251288 0
		 0 0 0 1;
	setAttr ".wt" 0.72014200687408447;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.065054148 0 0 -0.065054148
		 0 0 -0.065054148 0 0 -0.065054148;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[14]";
	setAttr ".ix" -type "matrix" 1.6444636389622953 0 0 0 0 0.30343209351629691 0 0 0 0 6.4479584149251288 0
		 0 0 0 1;
	setAttr ".wt" 0.64040607213973999;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.6444636389622953 0 0 0 0 0.30343209351629691 0 0 0 0 6.4479584149251288 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82223183 0 -2.1119897 ;
	setAttr ".rs" 60641;
	setAttr ".lt" -type "double3" 4.0461674443851237e-016 0 0.787 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82223181948114765 -0.15171604675814843 -3.2239792074625644 ;
	setAttr ".cbx" -type "double3" -0.82223181948114765 0.15171604675814843 -1.0000000618711904 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0 0.10934655 0 0 0.10934655;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.6444636389622953 0 0 0 0 0.30343209351629691 0 0 0 0 6.4479584149251288 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82223183 0 2.1119897 ;
	setAttr ".rs" 62129;
	setAttr ".lt" -type "double3" 7.1349263158114547e-016 0 0.7867148502795589 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82223181948114765 -0.15171604675814843 1.0000000618711904 ;
	setAttr ".cbx" -type "double3" -0.82223181948114765 0.15171604675814843 3.2239792074625644 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode blinn -n "Matte_TEXTUR_blinn";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "D:/Modelling/Git Repo/mayakurs2012/group4/referenced images/1527-SFS708-3.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "Balken_Leder_TEXTUR_lambert";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode leather -n "leather1";
	setAttr ".ce" -type "float3" 0.68627453 0.51944602 0.44406 ;
	setAttr ".cr" -type "float3" 0.52941179 0.43635219 0.34256059 ;
	setAttr ".cs" 0.12030075490474701;
	setAttr ".d" 0.60902255773544312;
	setAttr ".s" 0.24812030792236328;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1:3]" -type "float2" 0.5 0 -3.7252903e-009 0 0.5
		 1.1175871e-008;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1 ;
	setAttr ".tk[6]" -type "float3" 0 0 1 ;
	setAttr ".tk[7]" -type "float3" 0 0 1 ;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.015346624 0.0063524432 ;
	setAttr ".uvtk[4]" -type "float2" -0.022222238 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.5 0.049999978 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.37638888 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.37638888 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.37638885 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.37638888 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.37638885 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.37638888 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.37638885 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.37638885 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.37638888 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.37638885 0 ;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.74662179 0.052733004 ;
	setAttr ".uvtk[7]" -type "float2" 0.75861424 -0.0527246 ;
	setAttr ".uvtk[15]" -type "float2" 0.75848037 0.05189538 ;
	setAttr ".uvtk[16]" -type "float2" 0.73628366 -0.051903844 ;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15000001 0.47499999 ;
	setAttr ".uvtk[10]" -type "float2" 0.15000001 0.47499999 ;
	setAttr ".uvtk[11]" -type "float2" 0.15000001 0.47500002 ;
	setAttr ".uvtk[19]" -type "float2" 0.15000001 0.47500002 ;
createNode polyFlipUV -n "polyFlipUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.98504501351154583 0 0 0 0 0.98504501351154583 0 0
		 0 0 1.4108862355074629 0 0 112.29513154031622 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.28960317 -0.019935865 ;
	setAttr ".uvtk[7]" -type "float2" -0.10183161 -0.019935865 ;
	setAttr ".uvtk[15]" -type "float2" -0.10970807 -0.035945732 ;
	setAttr ".uvtk[16]" -type "float2" 0.29192185 -0.01993585 ;
createNode polyFlipUV -n "polyFlipUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.98504501351154583 0 0 0 0 0.98504501351154583 0 0
		 0 0 1.4108862355074629 0 0 112.29513154031622 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0012851832 -0.0012851832 ;
	setAttr ".uvtk[2]" -type "float2" 0.01543666 0.042525042 ;
	setAttr ".uvtk[3]" -type "float2" -1.1175871e-008 0.033982817 ;
	setAttr ".uvtk[5]" -type "float2" 0.88148689 0.074291587 ;
	setAttr ".uvtk[12]" -type "float2" -0.37392271 0.033207782 ;
	setAttr ".uvtk[13]" -type "float2" 0.87348622 -0.00076831493 ;
	setAttr ".uvtk[14]" -type "float2" 0.023473922 0.070421763 ;
	setAttr ".uvtk[18]" -type "float2" -0.37451532 -8.8340908e-005 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.81875002 0.30624998 ;
	setAttr ".uvtk[4]" -type "float2" -0.39263248 0.027945012 ;
	setAttr ".uvtk[5]" -type "float2" -0.0092931464 -0.059741583 ;
	setAttr ".uvtk[6]" -type "float2" -0.24861115 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.39263248 0.027945012 ;
	setAttr ".uvtk[8]" -type "float2" -0.24861115 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.24861114 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.81875002 0.30624998 ;
	setAttr ".uvtk[11]" -type "float2" 0.81875002 0.30624998 ;
	setAttr ".uvtk[12]" -type "float2" 0.81875002 0.30624998 ;
	setAttr ".uvtk[14]" -type "float2" -0.0012886774 -0.054827187 ;
	setAttr ".uvtk[15]" -type "float2" -0.39263248 0.027945012 ;
	setAttr ".uvtk[16]" -type "float2" -0.39263248 0.027945012 ;
	setAttr ".uvtk[17]" -type "float2" -0.24861114 0 ;
createNode polyFlipUV -n "polyFlipUV3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.98504501351154583 0 0 0 0 0.98504501351154583 0 0
		 0 0 1.4108862355074629 0 0 112.29513154031622 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.21999869 -0.051971223 ;
	setAttr ".uvtk[7]" -type "float2" -0.22796977 0.055796418 ;
	setAttr ".uvtk[15]" -type "float2" -0.21998432 -0.034600664 ;
	setAttr ".uvtk[16]" -type "float2" 0.22898638 0.055126674 ;
createNode polyFlipUV -n "polyFlipUV4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 0.98504501351154583 0 0 0 0 0.98504501351154583 0 0
		 0 0 1.4108862355074629 0 0 112.29513154031622 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.98504501351154583 0 0 0 0 0.98504501351154583 0 0
		 0 0 1.4108862355074629 0 0 112.29513154031622 0 1;
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[2]" "map[4:5]" "map[15]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4365312 -0.36903578 ;
	setAttr ".uvtk[5]" -type "float2" 0.0025679306 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.24919914 0.0078922911 ;
	setAttr ".uvtk[7]" -type "float2" 0.0013347459 0.0013936812 ;
	setAttr ".uvtk[8]" -type "float2" 0.24916495 -0.0038167981 ;
	setAttr ".uvtk[9]" -type "float2" 1.1234905 -0.0033222784 ;
	setAttr ".uvtk[10]" -type "float2" -1.4382939 -0.36309963 ;
	setAttr ".uvtk[11]" -type "float2" -1.4384688 -0.38096422 ;
	setAttr ".uvtk[12]" -type "float2" -1.437197 -0.38272732 ;
	setAttr ".uvtk[15]" -type "float2" 0.0012465904 -0.0024931682 ;
	setAttr ".uvtk[17]" -type "float2" 1.1235231 0.0082663596 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0856237 -0.36141124 ;
	setAttr ".uvtk[10]" -type "float2" 0.35330567 -0.36684573 ;
	setAttr ".uvtk[11]" -type "float2" 0.64533848 0.34931919 ;
	setAttr ".uvtk[12]" -type "float2" 0.79489791 0.35112512 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" -197.29298797518894 0 0 0 0 10.459970813898931 0 0 0 0 381.20102577649459 0
		 0 5.2299854069494645 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 96.533050537109375 5.229985237121582 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 193.06610107421875 381.20101928710937 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyNormalizeUV -n "polyNormalizeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 197.29298797518894 0 0 0 0 10.459970813898931 0 0 0 0 381.20102577649459 0
		 0 5.2299854069494645 0 1;
	setAttr ".pa" no;
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.017578125 -1.042968631
		 0.017578125 -1.042968631 0.017578125 -1.042968631 0.017578125 -1.042968631 0.00390625
		 0.001953125 0.00390625 0.001953125 0.017578125 -1.042968631 0.017578125 -1.042968631
		 0.017578125 -1.042968631 0.017578125 -1.042968631 0.017578125 -1.042968631 0.017578125
		 -1.042968631 0.017578125 -1.042968631 0.017578125 -1.042968631 0.017578125 -1.042968631
		 0.017578125 -1.042968631 0.017578125 -1.042968631 0.017578125 -1.042968631 0.017578125
		 -1.042968631 0.017578125 -1.042968631 0.017578125 -1.042968631 0.017578125 -1.042968631
		 0.00390625 0.001953125 0.00390625 0.001953125 0.017578125 -1.042968631 0.00390625
		 0.001953125 0.00390625 0.001953125 0.00390625 0.001953125;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 197.29298797518894 0 0 0 0 10.459970813898931 0 0 0 0 381.20102577649459 0
		 0 5.2299854069494645 0 1;
	setAttr ".pa" no;
createNode polyMapCut -n "polyMapCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.32714844 0.04101558 ;
	setAttr ".uvtk[1]" -type "float2" -0.32714844 0.04101558 ;
	setAttr ".uvtk[2]" -type "float2" -0.32714844 0.04101558 ;
	setAttr ".uvtk[3]" -type "float2" -0.32714844 0.04101558 ;
	setAttr ".uvtk[6]" -type "float2" -0.32714844 0.041015528 ;
	setAttr ".uvtk[7]" -type "float2" -0.32714844 0.04101555 ;
	setAttr ".uvtk[8]" -type "float2" -0.32714844 0.041015461 ;
	setAttr ".uvtk[9]" -type "float2" -0.32714844 0.041015528 ;
	setAttr ".uvtk[10]" -type "float2" -0.32714844 0.041015528 ;
	setAttr ".uvtk[11]" -type "float2" -0.32714844 0.041015461 ;
	setAttr ".uvtk[12]" -type "float2" -0.32714844 0.04101555 ;
	setAttr ".uvtk[13]" -type "float2" -0.32714844 0.041015461 ;
	setAttr ".uvtk[14]" -type "float2" -0.32714844 0.041015461 ;
	setAttr ".uvtk[15]" -type "float2" -0.32714844 0.041015461 ;
	setAttr ".uvtk[16]" -type "float2" -0.32714844 0.04101558 ;
	setAttr ".uvtk[17]" -type "float2" -0.32714844 0.04101558 ;
	setAttr ".uvtk[18]" -type "float2" -0.32714844 0.041015528 ;
	setAttr ".uvtk[19]" -type "float2" -0.32714844 0.04101555 ;
	setAttr ".uvtk[20]" -type "float2" -0.32714844 0.04101555 ;
	setAttr ".uvtk[21]" -type "float2" -0.32714844 0.041015528 ;
	setAttr ".uvtk[24]" -type "float2" -0.32714844 0.041015528 ;
createNode polyMapCut -n "polyMapCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[1]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[2]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[3]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[6]" -type "float2" 0.0013810699 -0.0013810659 ;
	setAttr ".uvtk[7]" -type "float2" 0.0013810699 -0.0013810585 ;
	setAttr ".uvtk[8]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[9]" -type "float2" 0.0013810699 -0.0013810659 ;
	setAttr ".uvtk[10]" -type "float2" 0.0013810699 -0.0013810659 ;
	setAttr ".uvtk[11]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[12]" -type "float2" 0.0013810699 -0.0013810585 ;
	setAttr ".uvtk[13]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[14]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[15]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[16]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[17]" -type "float2" 0.0013810699 -0.0013810883 ;
	setAttr ".uvtk[18]" -type "float2" 0.0013810699 -0.0013810659 ;
	setAttr ".uvtk[19]" -type "float2" 0.0013810699 -0.0013810585 ;
	setAttr ".uvtk[20]" -type "float2" 0.0013810699 -0.0013810585 ;
	setAttr ".uvtk[21]" -type "float2" 0.0013810699 -0.0013810659 ;
	setAttr ".uvtk[24]" -type "float2" 0.0013810699 -0.0013810659 ;
createNode polyMapCut -n "polyMapCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapCut -n "polyMapCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.45645922 -0.11190017 ;
	setAttr ".uvtk[1]" -type "float2" -0.45645922 -0.11190017 ;
	setAttr ".uvtk[2]" -type "float2" -0.45645922 -0.11190017 ;
	setAttr ".uvtk[3]" -type "float2" -0.45645922 -0.11190017 ;
	setAttr ".uvtk[6]" -type "float2" -0.45645922 -0.11190021 ;
	setAttr ".uvtk[7]" -type "float2" -0.45645922 -0.1119002 ;
	setAttr ".uvtk[8]" -type "float2" -0.45645922 -0.11190023 ;
	setAttr ".uvtk[9]" -type "float2" -0.45645922 -0.11190021 ;
	setAttr ".uvtk[10]" -type "float2" -0.45645922 -0.11190021 ;
	setAttr ".uvtk[11]" -type "float2" -0.45645922 -0.11190023 ;
	setAttr ".uvtk[12]" -type "float2" -0.45645922 -0.1119002 ;
	setAttr ".uvtk[13]" -type "float2" -0.45645922 -0.11190023 ;
	setAttr ".uvtk[14]" -type "float2" -0.45645922 -0.11190023 ;
	setAttr ".uvtk[15]" -type "float2" -0.45645922 -0.11190023 ;
	setAttr ".uvtk[16]" -type "float2" -0.45645922 -0.11190017 ;
	setAttr ".uvtk[17]" -type "float2" -0.45645922 -0.11190017 ;
	setAttr ".uvtk[18]" -type "float2" -0.45645922 -0.11190021 ;
	setAttr ".uvtk[19]" -type "float2" -0.45645922 -0.1119002 ;
	setAttr ".uvtk[20]" -type "float2" -0.45645922 -0.1119002 ;
	setAttr ".uvtk[21]" -type "float2" -0.45645922 -0.11190021 ;
	setAttr ".uvtk[24]" -type "float2" -0.45645922 -0.11190021 ;
createNode polyMapCut -n "polyMapCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.074859969 0.25783768 ;
	setAttr ".uvtk[1]" -type "float2" 0.45687941 0.19580609 ;
	setAttr ".uvtk[2]" -type "float2" 0.46222398 0.17464012 ;
	setAttr ".uvtk[3]" -type "float2" 0.23754524 0.083789699 ;
	setAttr ".uvtk[6]" -type "float2" 0.22758937 -0.15903449 ;
	setAttr ".uvtk[7]" -type "float2" 0.41568378 -0.27507356 ;
	setAttr ".uvtk[8]" -type "float2" 0.44961002 -0.052403156 ;
	setAttr ".uvtk[9]" -type "float2" 0.4521977 -0.19056991 ;
	setAttr ".uvtk[10]" -type "float2" 0.059965789 -0.31003848 ;
	setAttr ".uvtk[11]" -type "float2" 0.28341261 -0.0094838925 ;
	setAttr ".uvtk[12]" -type "float2" 0.24419147 -0.1304798 ;
	setAttr ".uvtk[13]" -type "float2" 0.42770436 0.054482877 ;
	setAttr ".uvtk[14]" -type "float2" -0.24040549 -0.022854809 ;
	setAttr ".uvtk[15]" -type "float2" -0.24241605 -0.022501528 ;
	setAttr ".uvtk[16]" -type "float2" -0.26855952 0.25316048 ;
	setAttr ".uvtk[17]" -type "float2" -0.27010134 0.25268409 ;
	setAttr ".uvtk[18]" -type "float2" -0.33858007 -0.32890767 ;
	setAttr ".uvtk[19]" -type "float2" -0.11892813 -0.058994137 ;
	setAttr ".uvtk[20]" -type "float2" -0.11865402 -0.058982641 ;
	setAttr ".uvtk[21]" -type "float2" -0.33815619 -0.32882521 ;
	setAttr ".uvtk[24]" -type "float2" 0.45789877 -0.16889292 ;
createNode polyMapCut -n "polyMapCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[1]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[2]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[3]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[6]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[7]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[8]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[9]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[10]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[11]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[12]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[13]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[14]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[15]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[16]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[17]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[18]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[19]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[20]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[21]" -type "float2" -0.52225554 0.021997392 ;
	setAttr ".uvtk[24]" -type "float2" -0.52225554 0.021997392 ;
createNode polyMapCut -n "polyMapCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.049804688 -1.4901161e-008 ;
	setAttr ".uvtk[1]" -type "float2" 0.049804688 -7.4505806e-008 ;
	setAttr ".uvtk[2]" -type "float2" 0.049804688 -7.4505806e-008 ;
	setAttr ".uvtk[3]" -type "float2" 0.049804688 -1.4901161e-008 ;
	setAttr ".uvtk[6]" -type "float2" 0.049804688 -4.4703484e-008 ;
	setAttr ".uvtk[7]" -type "float2" 0.049804688 -1.4901161e-008 ;
	setAttr ".uvtk[8]" -type "float2" 0.049804688 -1.4901161e-008 ;
	setAttr ".uvtk[9]" -type "float2" 0.049804688 -4.4703484e-008 ;
	setAttr ".uvtk[10]" -type "float2" 0.049804688 -4.4703484e-008 ;
	setAttr ".uvtk[11]" -type "float2" 0.049804688 -1.4901161e-008 ;
	setAttr ".uvtk[12]" -type "float2" 0.049804688 -7.4505806e-008 ;
	setAttr ".uvtk[13]" -type "float2" 0.049804688 -1.4901161e-008 ;
	setAttr ".uvtk[14]" -type "float2" 0.049804688 -7.4505806e-008 ;
	setAttr ".uvtk[15]" -type "float2" 0.049804688 -1.4901161e-008 ;
	setAttr ".uvtk[16]" -type "float2" 0.049804688 -1.4901161e-008 ;
	setAttr ".uvtk[17]" -type "float2" 0.049804688 -1.4901161e-008 ;
	setAttr ".uvtk[18]" -type "float2" 0.049804688 -4.4703484e-008 ;
	setAttr ".uvtk[19]" -type "float2" 0.049804688 -4.4703484e-008 ;
	setAttr ".uvtk[20]" -type "float2" 0.049804688 -4.4703484e-008 ;
	setAttr ".uvtk[21]" -type "float2" 0.049804688 -4.4703484e-008 ;
	setAttr ".uvtk[24]" -type "float2" 0.049804688 -4.4703484e-008 ;
	setAttr ".uvtk[28]" -type "float2" 0.049804688 -4.4703484e-008 ;
createNode polyMapCut -n "polyMapCut26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[1]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[2]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[3]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[6]" -type "float2" 0.17423128 0.23814258 ;
	setAttr ".uvtk[7]" -type "float2" 0.47717834 0.15505528 ;
	setAttr ".uvtk[8]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[9]" -type "float2" -0.0065275459 0.042203415 ;
	setAttr ".uvtk[10]" -type "float2" 0.15982281 0.22762735 ;
	setAttr ".uvtk[11]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[12]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[13]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[14]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[15]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[16]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[17]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[18]" -type "float2" 0.13384357 0.051631365 ;
	setAttr ".uvtk[19]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[20]" -type "float2" 0.013671875 -0.009765625 ;
	setAttr ".uvtk[21]" -type "float2" 0.19587092 0.081320792 ;
	setAttr ".uvtk[24]" -type "float2" -0.039787371 0.16205315 ;
	setAttr ".uvtk[28]" -type "float2" 0.17423128 0.23814258 ;
	setAttr ".uvtk[29]" -type "float2" 0.17423128 0.23814258 ;
	setAttr ".uvtk[30]" -type "float2" 0.15982281 0.22762735 ;
createNode polyMapCut -n "polyMapCut32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.85480106 -0.045960005 ;
	setAttr ".uvtk[21]" -type "float2" 0.85480106 -0.045959946 ;
	setAttr ".uvtk[30]" -type "float2" 0.85480106 -0.045960005 ;
	setAttr ".uvtk[32]" -type "float2" 0.85480106 -0.045959946 ;
createNode polyMapCut -n "polyMapCut33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 1.2630662 -0.58697742 ;
	setAttr ".uvtk[24]" -type "float2" 1.2630662 -0.58697742 ;
	setAttr ".uvtk[29]" -type "float2" 1.2630662 -0.58697748 ;
	setAttr ".uvtk[33]" -type "float2" 1.2630662 -0.58697742 ;
createNode polyMapCut -n "polyMapCut34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapCut -n "polyMapCut35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0084848702 0.02594232 ;
	setAttr ".uvtk[16]" -type "float2" -0.023392361 0.020018555 ;
	setAttr ".uvtk[17]" -type "float2" 0.035689212 -0.039430998 ;
	setAttr ".uvtk[36]" -type "float2" -0.026063899 0.073847748 ;
createNode polyMapCut -n "polyMapCut39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1995221 -0.31887814 ;
	setAttr ".uvtk[6]" -type "float2" -0.0390625 -1.0859375 ;
	setAttr ".uvtk[9]" -type "float2" 0.09765619 -0.2832031 ;
	setAttr ".uvtk[16]" -type "float2" 1.1995221 -0.31887814 ;
	setAttr ".uvtk[21]" -type "float2" -0.0390625 -1.0859375 ;
	setAttr ".uvtk[24]" -type "float2" 0.09765619 -0.2832031 ;
	setAttr ".uvtk[29]" -type "float2" 0.09765619 -0.2832031 ;
	setAttr ".uvtk[30]" -type "float2" -0.0390625 -1.0859375 ;
	setAttr ".uvtk[32]" -type "float2" -0.0390625 -1.0859375 ;
	setAttr ".uvtk[33]" -type "float2" 0.09765625 -0.2832031 ;
	setAttr ".uvtk[36]" -type "float2" 1.1995221 -0.31887814 ;
	setAttr ".uvtk[37]" -type "float2" 1.1995221 -0.31887814 ;
createNode polyMapCut -n "polyMapCut41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.74183547 -0.48117301 ;
	setAttr ".uvtk[35]" -type "float2" 0.74183547 -0.48117301 ;
	setAttr ".uvtk[38]" -type "float2" 0.74183547 -0.48117301 ;
	setAttr ".uvtk[41]" -type "float2" 0.74183547 -0.48117301 ;
createNode polyMapCut -n "polyMapCut42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.29501277 0.95939106 ;
	setAttr ".uvtk[13]" -type "float2" 0.29501274 0.95939106 ;
	setAttr ".uvtk[34]" -type "float2" 0.29501283 0.95939112 ;
	setAttr ".uvtk[40]" -type "float2" 0.29501277 0.95939106 ;
	setAttr ".uvtk[43]" -type "float2" 0.29501277 0.95939112 ;
	setAttr ".uvtk[44]" -type "float2" 0.29501277 0.95939112 ;
	setAttr ".uvtk[45]" -type "float2" 0.29501277 0.95939106 ;
createNode polyFlipUV -n "polyFlipUV6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 197.29298797518894 0 0 0 0 10.459970813898931 0 0 0 0 381.20102577649459 0
		 0 5.2299854069494645 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.51541466 0.17930366 ;
	setAttr ".uvtk[13]" -type "float2" -0.33626509 -0.023149565 ;
	setAttr ".uvtk[34]" -type "float2" 0.054407962 -0.48604959 ;
	setAttr ".uvtk[40]" -type "float2" -0.51686293 0.092151202 ;
	setAttr ".uvtk[43]" -type "float2" 0.33813608 -0.04922808 ;
	setAttr ".uvtk[44]" -type "float2" 0.060832348 0.35173279 ;
	setAttr ".uvtk[45]" -type "float2" -0.30063969 0.54079574 ;
createNode polyFlipUV -n "polyFlipUV7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 197.29298797518894 0 0 0 0 10.459970813898931 0 0 0 0 381.20102577649459 0
		 0 5.2299854069494645 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.17548382 -0.23663968 ;
	setAttr ".uvtk[13]" -type "float2" -0.31274921 -0.2297677 ;
	setAttr ".uvtk[34]" -type "float2" -0.20039563 -0.23716764 ;
	setAttr ".uvtk[40]" -type "float2" 0.054719158 0.76548201 ;
	setAttr ".uvtk[43]" -type "float2" 0.25182423 -0.14636114 ;
	setAttr ".uvtk[44]" -type "float2" -0.51112473 0.26015133 ;
	setAttr ".uvtk[45]" -type "float2" -0.56055319 0.2614463 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.16670954 0.5581674 ;
	setAttr ".uvtk[20]" -type "float2" 0.34208143 1.5068974 ;
	setAttr ".uvtk[28]" -type "float2" 1.3243319 0.014129072 ;
	setAttr ".uvtk[31]" -type "float2" 1.3793845 1.3407415 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -197.29298797518894 0 0 0 0 10.459970813898931 0 0 0 0 381.20102577649459 0
		 0 5.2299854069494645 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 145.85629272460938 10.459970474243164 -124.86007690429687 ;
	setAttr ".ic" -type "double2" 0.49999999999999978 0.48445294839441178 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 94.419607585000747 131.48085648567647 ;
	setAttr ".is" -type "double2" 1 0.35738853363567002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "map[6]" "map[9]" "map[21]" "map[24]" "map[30]" "map[32]";
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.17359526 -0.1998018 ;
	setAttr ".uvtk[9]" -type "float2" 0.17073825 0.40825394 ;
	setAttr ".uvtk[21]" -type "float2" -0.037367739 -0.25789958 ;
	setAttr ".uvtk[24]" -type "float2" 0.2469655 0.27999011 ;
	setAttr ".uvtk[30]" -type "float2" -0.035238758 -0.047809128 ;
	setAttr ".uvtk[32]" -type "float2" -0.021714505 -0.23747766 ;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "map[6]" "map[9]" "map[21]" "map[24]" "map[30]" "map[32]";
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.86279505 1.0841113 ;
	setAttr ".uvtk[9]" -type "float2" 0.25996852 1.7035302 ;
	setAttr ".uvtk[21]" -type "float2" -0.9439711 2.4688215 ;
	setAttr ".uvtk[24]" -type "float2" 0.21130002 0.69026732 ;
	setAttr ".uvtk[30]" -type "float2" 0.18088019 1.0936382 ;
	setAttr ".uvtk[32]" -type "float2" 0.10282677 2.4781718 ;
	setAttr -s 2 ".nuv[0:1]"  2 4 0 0 2 6 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 197.29298797518894 0 0 0 0 10.459970813898931 0 0 0 0 381.20102577649459 0
		 0 5.2299854069494645 0 1;
	setAttr ".s" -type "double3" 381.20098033379111 381.20098033379111 381.20098033379111 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[14]" "e[20]" "e[23]" "e[26]" "e[29]" "e[35]";
createNode polyMapCut -n "polyMapCut48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[16]";
createNode polyMapCut -n "polyMapCut49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[33]";
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.50241894 -0.085938737 0.50241888
		 -0.085938737 0.50241888 -0.085938737 0.50241894 -0.085938737 0.50241899 -0.085938737
		 0.50241899 -0.085938737 0.0019355062 -0.35814258 0.0019355062 -0.35814258 0.0019354913
		 -0.35814258 0.0019354913 -0.35814258 0.0019354913 -0.35814258 0.0019354913 -0.35814258
		 0.0019355062 -0.35814258 0.0019354941 -0.35814258 0.0019354941 -0.35814258 0.0019354941
		 -0.35814258 0.0019354941 -0.35814258 -0.61566788 0.30273315 -0.61566788 0.30273315
		 -0.61566788 0.30273309 -0.61566788 0.30273309 -0.61566788 0.30273309 -0.61566788
		 0.30273315 0.021930024 -0.36204883 0.021930024 -0.36204883 0.021930024 -0.36204883
		 0.021929994 -0.36204883 0.021929994 -0.36204883 0.021929994 -0.36204883 0.021930024
		 -0.36204883 0.021930024 -0.36204883 0.021930024 -0.36204883 0.021929964 -0.36204883
		 0.021929964 -0.36204883 0.70596671 -0.683595 0.70596671 -0.683595 0.70596671 -0.683595
		 0.70596671 -0.683595 0.67809802 -0.68945438 0.67809802 -0.68945438 0.67809796 -0.68945438
		 0.67809796 -0.68945438 -0.18859088 -0.99342048 -0.18859088 -0.99342048 -0.18859088
		 -0.99342048 -0.18859088 -0.99342048 -0.49773419 -0.39771739 -0.49773419 -0.39771736
		 -0.49773419 -0.39771736 -0.49773419 -0.39771739 -0.45295012 -0.46021736 -0.45295012
		 -0.46021739 -0.45295012 -0.46021739 -0.45295012 -0.46021736;
createNode polyNormalizeUV -n "polyNormalizeUV3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[14]";
	setAttr ".ix" -type "matrix" -197.29298797518894 0 0 0 0 10.459970813898931 0 0 0 0 381.20102577649459 0
		 0 5.2299854069494645 0 1;
	setAttr ".pa" no;
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyNormalizeUV -n "polyNormalizeUV4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12]";
	setAttr ".ix" -type "matrix" -197.29298797518894 0 0 0 0 10.459970813898931 0 0 0 0 381.20102577649459 0
		 0 5.2299854069494645 0 1;
	setAttr ".pa" no;
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSewMove -n "polyMapSewMove8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSewMove -n "polyMapSewMove12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.7961237 0.13374494 ;
	setAttr ".uvtk[1]" -type "float2" -1.4689999 0.13374494 ;
	setAttr ".uvtk[2]" -type "float2" -1.4689999 -0.10640116 ;
	setAttr ".uvtk[3]" -type "float2" -1.7961237 -0.10640116 ;
	setAttr ".uvtk[4]" -type "float2" -2.1091251 -0.10640116 ;
	setAttr ".uvtk[5]" -type "float2" -2.1091251 0.13374494 ;
	setAttr ".uvtk[17]" -type "float2" -0.87398911 0.55150956 ;
	setAttr ".uvtk[18]" -type "float2" -0.87398911 0.55150962 ;
	setAttr ".uvtk[19]" -type "float2" -0.87398911 0.8469274 ;
	setAttr ".uvtk[20]" -type "float2" -0.87398916 0.8469274 ;
	setAttr ".uvtk[21]" -type "float2" -0.87398911 0.8469274 ;
	setAttr ".uvtk[22]" -type "float2" -0.87398911 0.55150956 ;
	setAttr ".uvtk[34]" -type "float2" -0.87398911 0.84692752 ;
	setAttr ".uvtk[35]" -type "float2" -0.87398916 0.84692752 ;
	setAttr ".uvtk[36]" -type "float2" -0.87398916 0.55150968 ;
	setAttr ".uvtk[37]" -type "float2" -0.87398911 0.55150968 ;
	setAttr ".uvtk[38]" -type "float2" -0.87398916 0.55150986 ;
	setAttr ".uvtk[39]" -type "float2" -0.87398916 0.84692764 ;
	setAttr ".uvtk[40]" -type "float2" -0.87398916 0.84692764 ;
	setAttr ".uvtk[41]" -type "float2" -0.87398916 0.55150986 ;
	setAttr ".uvtk[42]" -type "float2" -0.87398911 0.55150956 ;
	setAttr ".uvtk[43]" -type "float2" -0.87398911 0.8469274 ;
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode shadingEngine -n "phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode shadingEngine -n "phong3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode shadingEngine -n "anisotropic1SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode anisotropic -n "anisotropic2";
	setAttr ".c" -type "float3" 0.5812009 0.33052567 0.33052567 ;
	setAttr ".sc" -type "float3" 0.30769819 0.30769819 0.30769819 ;
	setAttr ".sprx" 18.030769348144531;
	setAttr ".spry" 6.9307694435119629;
	setAttr ".roug" 1;
	setAttr ".angl" 233.84616088867187;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
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
connectAttr "polyCylinder1.out" "|Schwebebalken_und_Matte|Schwebebalken|links|Stütze_pCylinder|Stütze_pCylinderShape.i"
		;
connectAttr "polyTweakUV11.out" "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube|Balken_pCubeShape.i"
		;
connectAttr "polyTweakUV11.uvtk[0]" "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube|Balken_pCubeShape.uvst[0].uvtw"
		;
connectAttr "polyCube6.out" "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb01_Balken_mit_Stütze_pCube|Verb01_Balken_mit_Stütze_pCubeShape.i"
		;
connectAttr "polyCube7.out" "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb03_Balken_mit_Verb02_pCube|Verb03_Balken_mit_Verb02_pCubeShape.i"
		;
connectAttr "polyCylinder2.out" "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb04_Verb01_mit_Verb02_pCylinder|Verb04_Verb01_mit_Verb02_pCylinderShape.i"
		;
connectAttr "polyTweakUV32.out" "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.i"
		;
connectAttr "polyTweakUV32.uvtk[0]" "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Balken_polyCube.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "Leder_TEXTUR_lambert.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Leder_TEXTUR_lambert.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "file1.oc" "Leder_TEXTUR_lambert.c";
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
connectAttr "polyCube8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplitRing4.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.wm" "polySplitRing4.mp"
		;
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplitRing5.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.wm" "polySplitRing5.mp"
		;
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.wm" "polyExtrudeFace6.mp"
		;
connectAttr "anisotropic2.oc" "phong1SG.ss";
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb03_Balken_mit_Verb02_pCube|Verb03_Balken_mit_Verb02_pCubeShape.iog" "phong1SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|rechts|Stütze_pCylinder|Stütze_pCylinderShape.iog" "phong1SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|rechts|Verbindungen|Verb01_Balken_mit_Stütze_pCube|Verb01_Balken_mit_Stütze_pCubeShape.iog" "phong1SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|rechts|Verbindungen|Verb02_Balken_mit_Verb01_pCube|Verb02_Balken_mit_Verb01_pCubeShape.iog" "phong1SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|rechts|Verbindungen|Verb03_Balken_mit_Verb02_pCube|Verb03_Balken_mit_Verb02_pCubeShape.iog" "phong1SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|rechts|Verbindungen|Verb04_Verb01_mit_Verb02_pCylinder|Verb04_Verb01_mit_Verb02_pCylinderShape.iog" "phong1SG.dsm"
		 -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "anisotropic2.msg" "materialInfo3.m";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "file2.oc" "Matte_TEXTUR_blinn.c";
connectAttr "Matte_TEXTUR_blinn.oc" "blinn2SG.ss";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Matte|rechts|Matte_pCube|Matte_pCubeShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "Matte_TEXTUR_blinn.msg" "materialInfo5.m";
connectAttr "file2.msg" "materialInfo5.t" -na;
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
connectAttr "leather1.oc" "Balken_Leder_TEXTUR_lambert.c";
connectAttr "Balken_Leder_TEXTUR_lambert.oc" "lambert4SG.ss";
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube|Balken_pCubeShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|rechts|Balken_pCube|Balken_pCubeShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "Balken_Leder_TEXTUR_lambert.msg" "materialInfo6.m";
connectAttr "leather1.msg" "materialInfo6.t" -na;
connectAttr "deleteComponent9.og" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube|Balken_pCubeShape.wm" "polyFlipUV1.mp"
		;
connectAttr "polyFlipUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV2.ip";
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube|Balken_pCubeShape.wm" "polyFlipUV2.mp"
		;
connectAttr "polyFlipUV2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV3.ip";
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube|Balken_pCubeShape.wm" "polyFlipUV3.mp"
		;
connectAttr "polyFlipUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV4.ip";
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube|Balken_pCubeShape.wm" "polyFlipUV4.mp"
		;
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Balken_pCube|Balken_pCubeShape.wm" "polyFlipUV5.mp"
		;
connectAttr "polyFlipUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV11.ip";
connectAttr "polyExtrudeFace6.out" "polyPlanarProj1.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|rechts|Matte_pCube|Matte_pCubeShape.wm" "polyPlanarProj1.mp"
		;
connectAttr "polyPlanarProj1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyNormalizeUV1.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.wm" "polyNormalizeUV1.mp"
		;
connectAttr "polyNormalizeUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyNormalizeUV2.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.wm" "polyNormalizeUV2.mp"
		;
connectAttr "polyNormalizeUV2.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyFlipUV6.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.wm" "polyFlipUV6.mp"
		;
connectAttr "polyFlipUV6.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyFlipUV7.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.wm" "polyFlipUV7.mp"
		;
connectAttr "polyFlipUV7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj2.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|rechts|Matte_pCube|Matte_pCubeShape.wm" "polyPlanarProj2.mp"
		;
connectAttr "polyPlanarProj2.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyStraightenUVBorder3.ip";
connectAttr "polyStraightenUVBorder3.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyAutoProj1.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|links|Matte_pCube|Matte_pCubeShape.wm" "polyAutoProj1.mp"
		;
connectAttr "polyAutoProj1.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyNormalizeUV3.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|rechts|Matte_pCube|Matte_pCubeShape.wm" "polyNormalizeUV3.mp"
		;
connectAttr "polyNormalizeUV3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyNormalizeUV4.ip";
connectAttr "|Schwebebalken_und_Matte|Matte|rechts|Matte_pCube|Matte_pCubeShape.wm" "polyNormalizeUV4.mp"
		;
connectAttr "polyNormalizeUV4.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV32.ip";
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "phong2SG.msg" "materialInfo8.sg";
connectAttr "phong3SG.msg" "materialInfo9.sg";
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb01_Balken_mit_Stütze_pCube|Verb01_Balken_mit_Stütze_pCubeShape.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Stütze_pCylinder|Stütze_pCylinderShape.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb02_Balken_mit_Verb01_pCube|Verb02_Balken_mit_Verb01_pCubeShape.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Schwebebalken_und_Matte|Schwebebalken|links|Verbindungen|Verb04_Verb01_mit_Verb02_pCylinder|Verb04_Verb01_mit_Verb02_pCylinderShape.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "anisotropic1SG.msg" "materialInfo10.sg";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "Leder_TEXTUR_lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic2.msg" ":defaultShaderList1.s" -na;
connectAttr "Matte_TEXTUR_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "Balken_Leder_TEXTUR_lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "leather1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of SchwebebalkenWorked.ma
