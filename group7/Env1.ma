//Maya ASCII 2013 scene
//Name: Env1.ma
//Last modified: Mon, Oct 22, 2012 06:23:33 PM
//Codeset: 1252
file -rdi 1 -ns "Environment_Group2_env0_2alpha" -rfn "Environment_Group2_env0_2alphaRN"
		 "E:/01 TU Wien/10. Semester/Maya Kurs/Git/mayakurs2012/group2/Environment-Group2-env0.2alpha.mb";
file -r -ns "Environment_Group2_env0_2alpha" -dr 1 -rfn "Environment_Group2_env0_2alphaRN"
		 "E:/01 TU Wien/10. Semester/Maya Kurs/Git/mayakurs2012/group2/Environment-Group2-env0.2alpha.mb";
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013";
fileInfo "cutIdentifier" "201202220747-825128";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 32-bit Windows 7  (Build 7600)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2697.76898478364 931.50829799324515 -1833.402006661076 ;
	setAttr ".r" -type "double3" -15.93835272923007 1315.7999999995382 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3392.2008819710272;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00011920928955078125 0 -0.00017881393432617188 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.00011920928955078125 100.10000000023801 -0.00017881393430462864 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5046.4411324391795;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.00011920928955078125 0 100.10000000007096 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5046.4396284829727;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1473090737932 3.0779093503952026 -0.00017881393430393467 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2504.6104135528067;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0 -50 0 ;
	setAttr ".s" -type "double3" 1000 500 1000 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n"
		+ "            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "Environment_Group2_env0_2alphaRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Environment_Group2_env0_2alphaRN"
		"Environment_Group2_env0_2alphaRN" 167
		2 "|Environment_Group2_env0_2alpha:boden" "miDeriveFromMaya" " 1"
		2 "|Environment_Group2_env0_2alpha:boden" "miHide" " 0"
		2 "|Environment_Group2_env0_2alpha:boden" "miVisible" " 2"
		2 "|Environment_Group2_env0_2alpha:boden" "miTrace" " 2"
		2 "|Environment_Group2_env0_2alpha:boden" "miShadow" " 2"
		2 "|Environment_Group2_env0_2alpha:boden" "miCaustic" " 5"
		2 "|Environment_Group2_env0_2alpha:boden" "miGlobillum" " 5"
		2 "|Environment_Group2_env0_2alpha:boden" "miExportGeoShader" " 0"
		2 "|Environment_Group2_env0_2alpha:boden" "miProxyRenderable" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miOverrideCaustics" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miCausticAccuracy" " 64"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miCausticRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miGlobillumRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miOverrideFinalGather" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherRays" " 1000"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherFilter" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherView" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miOverrideSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miMinSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miMaxSamples" " 2"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherCast" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miTransparencyCast" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miTransparencyReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miReflectionReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miRefractionReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miShadingSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miMaxDisplace" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser" "miDeriveFromMaya" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser" "miHide" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser" "miVisible" " 2"
		2 "|Environment_Group2_env0_2alpha:wasser" "miTrace" " 2"
		2 "|Environment_Group2_env0_2alpha:wasser" "miShadow" " 2"
		2 "|Environment_Group2_env0_2alpha:wasser" "miCaustic" " 5"
		2 "|Environment_Group2_env0_2alpha:wasser" "miGlobillum" " 5"
		2 "|Environment_Group2_env0_2alpha:wasser" "miExportGeoShader" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser" "miProxyRenderable" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miOverrideCaustics" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miCausticAccuracy" " 64"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miCausticRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miGlobillumRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miOverrideFinalGather" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherRays" " 1000"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherFilter" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherView" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miOverrideSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miMinSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miMaxSamples" " 2"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherCast" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miTransparencyCast" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miTransparencyReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miReflectionReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miRefractionReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miShadingSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miMaxDisplace" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miDeriveFromMaya" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miHide" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miVisible" " 2"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miTrace" " 2"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miShadow" " 2"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miCaustic" " 5"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miGlobillum" " 5"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miExportGeoShader" " 0"
		
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miProxyRenderable" " 1"
		
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"miExportMrLight" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"emitPhotons" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"photonIntensity" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"exponent" " 2"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"causticPhotons" " 10000"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"globIllPhotons" " 10000"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"shadowMap" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapResolution" " 256"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapSamples" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapSoftness" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapBias" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapLightName" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapSceneName" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapFrameExt" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapDetail" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapDetailSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapDetailAccuracy" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapDetailAlpha" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"useShadowMapCamera" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapCameraAperture" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapCameraResolution" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapCameraAspect" " 1"
		2 "Environment_Group2_env0_2alpha:defaultRenderLayer" "globalIllum" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miExportMrMaterial" " 0"
		
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miOpaque" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miCutAwayOpacity" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miExportShadingEngine" 
		" 1"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miExportVolumeSampler" 
		" 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourEnable" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourAlpha" " 1"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourWidth" " 1.25"
		
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourRelativeWidth" 
		" 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miExportMrMaterial" " 0"
		
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miOpaque" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miCutAwayOpacity" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miExportShadingEngine" 
		" 1"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miExportVolumeSampler" 
		" 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourEnable" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourAlpha" " 1"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourWidth" " 1.25"
		
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourRelativeWidth" 
		" 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractionBlur" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractionRays" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miReflectionBlur" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miReflectionRays" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miDeriveFromMaya" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miShinyness" " 10"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miSpecularColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miReflectivity" " 0.5"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractiveIndex" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractions" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miAbsorbs" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miDiffuse" " 0.8"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miTranslucence" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miTranslucenceFocus" " 0.5"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miFrameBufferWriteOperation" 
		" 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miFrameBufferWriteFlags" 
		" 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miFrameBufferWriteFactor" 
		" 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miReflectionBlurLimit" " 1"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractionBlurLimit" " 1"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterRadius" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterAccuracy" " 97"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterFalloff" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterLimit" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterCache" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miExportMrMaterial" " 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miOpaque" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miCutAwayOpacity" " 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miExportShadingEngine" 
		" 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miExportVolumeSampler" 
		" 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourEnable" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourAlpha" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourWidth" " 1.25"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourRelativeWidth" 
		" 0"
		"Environment_Group2_env0_2alphaRN" 167
		2 "|Environment_Group2_env0_2alpha:boden" "miDeriveFromMaya" " 1"
		2 "|Environment_Group2_env0_2alpha:boden" "miHide" " 0"
		2 "|Environment_Group2_env0_2alpha:boden" "miVisible" " 2"
		2 "|Environment_Group2_env0_2alpha:boden" "miTrace" " 2"
		2 "|Environment_Group2_env0_2alpha:boden" "miShadow" " 2"
		2 "|Environment_Group2_env0_2alpha:boden" "miCaustic" " 5"
		2 "|Environment_Group2_env0_2alpha:boden" "miGlobillum" " 5"
		2 "|Environment_Group2_env0_2alpha:boden" "miExportGeoShader" " 0"
		2 "|Environment_Group2_env0_2alpha:boden" "miProxyRenderable" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miOverrideCaustics" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miCausticAccuracy" " 64"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miCausticRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miGlobillumRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miOverrideFinalGather" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherRays" " 1000"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherFilter" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherView" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miOverrideSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miMinSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miMaxSamples" " 2"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherCast" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miFinalGatherReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miTransparencyCast" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miTransparencyReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miReflectionReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miRefractionReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miShadingSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Environment_Group2_env0_2alpha:boden|Environment_Group2_env0_2alpha:bodenShape" 
		"miMaxDisplace" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser" "miDeriveFromMaya" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser" "miHide" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser" "miVisible" " 2"
		2 "|Environment_Group2_env0_2alpha:wasser" "miTrace" " 2"
		2 "|Environment_Group2_env0_2alpha:wasser" "miShadow" " 2"
		2 "|Environment_Group2_env0_2alpha:wasser" "miCaustic" " 5"
		2 "|Environment_Group2_env0_2alpha:wasser" "miGlobillum" " 5"
		2 "|Environment_Group2_env0_2alpha:wasser" "miExportGeoShader" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser" "miProxyRenderable" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miOverrideCaustics" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miCausticAccuracy" " 64"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miCausticRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miGlobillumRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miOverrideFinalGather" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherRays" " 1000"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherFilter" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherView" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miOverrideSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miMinSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miMaxSamples" " 2"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherCast" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miFinalGatherReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miTransparencyCast" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miTransparencyReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miReflectionReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miRefractionReceive" " 1"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miShadingSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Environment_Group2_env0_2alpha:wasser|Environment_Group2_env0_2alpha:wasserShape" 
		"miMaxDisplace" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miDeriveFromMaya" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miHide" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miVisible" " 2"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miTrace" " 2"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miShadow" " 2"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miCaustic" " 5"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miGlobillum" " 5"
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miExportGeoShader" " 0"
		
		2 "|Environment_Group2_env0_2alpha:defaultLight" "miProxyRenderable" " 1"
		
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"miExportMrLight" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"emitPhotons" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"energy" " -type \"float3\" 8000 8000 8000"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"photonIntensity" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"exponent" " 2"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"causticPhotons" " 10000"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"globIllPhotons" " 10000"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"shadowMap" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapResolution" " 256"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapSamples" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapSoftness" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapBias" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapLightName" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapSceneName" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapFrameExt" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapDetail" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapDetailSamples" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapDetailAccuracy" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapDetailAlpha" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"useShadowMapCamera" " 0"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapCameraAperture" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapCameraResolution" " 1"
		2 "|Environment_Group2_env0_2alpha:defaultLight|Environment_Group2_env0_2alpha:defaultLightShape" 
		"smapCameraAspect" " 1"
		2 "Environment_Group2_env0_2alpha:defaultRenderLayer" "globalIllum" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miExportMrMaterial" " 0"
		
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miOpaque" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miCutAwayOpacity" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miExportShadingEngine" 
		" 1"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miExportVolumeSampler" 
		" 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourEnable" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourAlpha" " 1"
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourWidth" " 1.25"
		
		2 "Environment_Group2_env0_2alpha:fluidShape1SG" "miContourRelativeWidth" 
		" 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miExportMrMaterial" " 0"
		
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miOpaque" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miCutAwayOpacity" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miExportShadingEngine" 
		" 1"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miExportVolumeSampler" 
		" 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourEnable" " 0"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourAlpha" " 1"
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourWidth" " 1.25"
		
		2 "Environment_Group2_env0_2alpha:fluidShape2SG" "miContourRelativeWidth" 
		" 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractionBlur" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractionRays" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miReflectionBlur" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miReflectionRays" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miDeriveFromMaya" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miShinyness" " 10"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miSpecularColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miReflectivity" " 0.5"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractiveIndex" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractions" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miAbsorbs" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miDiffuse" " 0.8"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miTranslucence" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miTranslucenceFocus" " 0.5"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miFrameBufferWriteOperation" 
		" 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miFrameBufferWriteFlags" 
		" 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miFrameBufferWriteFactor" 
		" 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miReflectionBlurLimit" " 1"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miRefractionBlurLimit" " 1"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterRadius" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterAccuracy" " 97"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterFalloff" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterLimit" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1" "miScatterCache" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miExportMrMaterial" " 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miOpaque" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miCutAwayOpacity" " 0"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miExportShadingEngine" 
		" 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miExportVolumeSampler" 
		" 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourEnable" " 0"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourAlpha" " 1"
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourWidth" " 1.25"
		
		2 "Environment_Group2_env0_2alpha:oceanShader1SG" "miContourRelativeWidth" 
		" 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySphere -n "polySphere1";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 8 "f[40:49]" "f[58:69]" "f[78:89]" "f[98:109]" "f[118:129]" "f[138:149]" "f[158:169]" "f[178:179]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "f[0:11]" "f[16:30]" "f[37:39]" "f[276:295]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 8 "f[0:8]" "f[10:14]" "f[18:22]" "f[26:30]" "f[34:38]" "f[42:46]" "f[50:54]" "f[58:62]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[0:21]";
createNode lambert -n "SkyBoxMat";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/01 TU Wien/10. Semester/Maya Kurs/Git/mayakurs2012/group7//sky3.png";
createNode place2dTexture -n "place2dTexture1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "deleteComponent4.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "file1.oc" "SkyBoxMat.c";
connectAttr "file1.ot" "SkyBoxMat.it";
connectAttr "SkyBoxMat.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "SkyBoxMat.msg" "materialInfo1.m";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "SkyBoxMat.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Env1.ma
