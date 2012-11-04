//Maya ASCII 2013 scene
//Name: axt_final3.ma
//Last modified: Sat, Nov 03, 2012 01:21:18 AM
//Codeset: UTF-8
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.6.8";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.372523014641168 2.4707876460773193 1.773399432416964 ;
	setAttr ".r" -type "double3" -7.53835272976574 2252.5999999994287 359.99999999937438 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.447648100436663;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.408199224756757 0.0069113118423640429 6.8618162682928361 ;
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
	setAttr ".ow" 7.9831470477321504;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	setAttr ".rp" -type "double3" 0 0.97136750098712255 -0.43461481716681005 ;
	setAttr ".sp" -type "double3" 0 0.97136750098712255 -0.43461481716681005 ;
createNode transform -n "pasted__axe_handle" -p "group";
	setAttr ".t" -type "double3" 0 1.256 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.39608987626831238 4.5510005064327519 0.33013100474583457 ;
createNode mesh -n "pasted__axe_handleShape" -p "pasted__axe_handle";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50046384334564209 0.88664704561233521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "axeHead:Mesh";
	setAttr ".t" -type "double3" 4.4112123337624736 0.045988686720578771 -3.5684354316048466 ;
	setAttr ".rp" -type "double3" -4.4081989526748657 0.0069109797477722168 6.8618159294128418 ;
	setAttr ".sp" -type "double3" -4.4081989526748657 0.0069109797477722168 6.8618159294128418 ;
createNode mesh -n "axeHead:MeshShape" -p "axeHead:Mesh";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50937533378601074 0.58891266584396362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
createNode mesh -n "axeHead:polySurfaceShape1" -p "axeHead:Mesh";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.63699597 0.98851198
		 0.5 0.98851198 0.5 1.012639999 0.63699597 1.012639999 0.63699597 0.98851198 0.66377199
		 0.90003097 0.66377199 0.90003097 0.5 0.90003097 0.5 0.98851198 0.5 0.90003097 0.666004
		 0.70013398 0.666004 0.70013398 0.5 0.70013398 0.5 0.70013398 0.5 0.63765699 0.573403
		 0.63765699 0.573403 0.63765699 0.5 0.63765699 0.593485 0.53039801 0.593485 0.53039801
		 0.573403 0.63765699 0.573403 0.63765699 0.55778301 0.107104 0.5 0.103935 0.5 0.01264
		 0.55778301 0.014413 0.5 0.53039801 0.5 0.53039801 0.55778301 0.107104 0.5 0.107402
		 0.96469802 0.219896 0.96469802 0.219896 1 0.12858599 0.89009601 0.428716 0.89009601
		 0.428716 0.68463802 0.021353999 0.67716402 0.107102 0.67716402 0.107102 0.66184098
		 0.474749 0.66184098 0.474749 0.86235601 0.14829201 0.75297701 0.44312501 0.88142502
		 0.057448 0.86235601 0.14829201 0.75297701 0.44312501 0.363004 0.98851198 0.363004
		 1.012639999 0.363004 0.98851198 0.33622801 0.90003097 0.33622801 0.90003097 0.33399701
		 0.70013398 0.33399701 0.70013398 0.426597 0.63765699 0.426597 0.63765699 0.406515
		 0.53039801 0.426597 0.63765699 0.426597 0.63765699 0.406515 0.53039801 0.44221699
		 0.107104 0.44221699 0.014413 0.44221699 0.107104 0.035301998 0.219896 0 0.12858599
		 0.035301998 0.219896 0.109904 0.428716 0.109904 0.428716 0.322837 0.107102 0.31536201
		 0.021353999 0.322837 0.107102 0.33815899 0.474749 0.33815899 0.474749 0.13764399
		 0.14829201 0.247024 0.44312501 0.118575 0.057448 0.13764399 0.14829201 0.247024 0.44312501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 72 ".vt[0:71]"  -4.86923885 0.657076 6.86181688 -3.94715905 0.657076 6.86181688
		 -4.8282671 1.657076 6.86181688 -3.988132 1.657076 6.86181688 -4.8282671 1.657076 6.39296007
		 -3.988132 1.657076 6.39296007 -4.86923885 0.657076 6.29368401 -3.94715905 0.657076 6.29368401
		 -4.40819883 1.74073994 6.86181688 -4.40819883 1.74073994 6.39296007 -3.94715905 1.35025299 6.30132008
		 -4.86923885 1.35025299 6.30132008 -4.86923885 1.35025299 6.86181688 -3.94715905 1.35025299 6.86181688
		 -4.26579189 0.44042701 6.86181688 -4.26579189 0.44042701 6.61060286 -4.5506072 0.44042701 6.86181688
		 -4.5506072 0.44042701 6.61060286 -4.33573103 0.068493001 6.86181688 -4.33573103 0.068493001 6.54187298
		 -4.48066807 0.068493001 6.86181688 -4.48066807 0.068493001 6.54187298 -4.33573103 -1.41033494 6.86181688
		 -4.33573103 -1.39934802 6.66405916 -4.48066807 -1.39831197 6.86181688 -4.48066807 -1.39934802 6.66405916
		 -4.40819883 -1.72691798 6.86181688 -4.40819883 -1.72076595 6.66405916 -4.33573103 -1.0082230568 5.27143002
		 -4.48066807 -1.0082230568 5.27143002 -4.40819883 -1.32485497 5.15060997 -4.33573103 -0.28410801 5.52674818
		 -4.48066807 -0.28410801 5.52674818 -4.48066807 -0.234143 5.99602699 -4.48066807 -1.25652099 5.62168598
		 -4.40819883 -1.57153904 5.55642414 -4.33573103 -1.25652099 5.62168598 -4.33573103 -0.234143 5.99602699
		 -4.48066807 -0.12448 6.30792904 -4.48066807 -1.39935505 6.25548983 -4.40819883 -1.69669795 6.2299099
		 -4.33573103 -1.39935505 6.25548983 -4.33573103 -0.12448 6.30792904 -4.8282671 1.657076 7.33067322
		 -4.40819883 1.74073994 7.33067322 -3.988132 1.657076 7.33067322 -3.94715905 1.35025299 7.42231321
		 -4.86923885 1.35025299 7.42231321 -3.94715905 0.657076 7.42994881 -4.86923885 0.657076 7.42994881
		 -4.26579189 0.44042701 7.11302996 -4.5506072 0.44042701 7.11302996 -4.33573103 0.068493001 7.18175983
		 -4.48066807 0.068493001 7.18175983 -4.33573103 -1.39934802 7.059575081 -4.40819883 -1.72076595 7.059575081
		 -4.48066807 -1.39934802 7.059575081 -4.48066807 -1.0082230568 8.4522028 -4.33573103 -1.0082230568 8.4522028
		 -4.40819883 -1.32485497 8.57302189 -4.33573103 -0.28410801 8.19688511 -4.48066807 -0.28410801 8.19688511
		 -4.40819883 -1.69669795 7.49372292 -4.33573103 -1.39935505 7.46814394 -4.48066807 -1.39935505 7.46814394
		 -4.33573103 -0.12448 7.41570377 -4.48066807 -0.12448 7.41570377 -4.48066807 -1.25652099 8.10194683
		 -4.48066807 -0.234143 7.72760677 -4.40819883 -1.57153904 8.16720867 -4.33573103 -1.25652099 8.10194683
		 -4.33573103 -0.234143 7.72760677;
	setAttr -s 142 ".ed[0:141]"  4 2 0 2 8 0 8 9 0 9 4 0 5 10 0 10 11 0 11 4 0
		 4 5 0 13 10 0 5 3 0 3 13 0 12 2 0 11 12 0 5 9 0 8 3 0 10 7 0 7 6 0 6 11 0 0 12 0
		 6 0 0 13 1 0 1 7 0 1 14 0 14 15 0 15 7 0 6 17 0 17 16 0 16 0 0 15 17 0 19 21 0 21 17 0
		 15 19 0 23 22 0 22 26 0 26 27 0 27 23 0 14 18 0 18 19 0 21 20 0 20 16 0 18 22 0 23 19 0
		 21 25 0 25 24 0 24 20 0 29 28 0 28 30 0 30 29 0 25 27 0 26 24 0 31 28 0 29 32 0 32 31 0
		 27 40 0 40 41 0 41 23 0 25 39 0 39 40 0 41 42 0 42 19 0 21 38 0 38 39 0 42 38 0 34 33 0
		 33 32 0 29 34 0 35 34 0 30 35 0 36 35 0 28 36 0 37 36 0 31 37 0 33 37 0 38 33 0 34 39 0
		 35 40 0 36 41 0 37 42 0 43 44 0 44 8 0 2 43 0 45 43 0 43 47 0 47 46 0 46 45 0 3 45 0
		 46 13 0 12 47 0 44 45 0 47 49 0 49 48 0 48 46 0 0 49 0 48 1 0 48 50 0 50 14 0 16 51 0
		 51 49 0 51 50 0 52 50 0 51 53 0 53 52 0 54 55 0 55 26 0 22 54 0 52 18 0 20 53 0 52 54 0
		 24 56 0 56 53 0 57 59 0 59 58 0 58 57 0 55 56 0 60 61 0 61 57 0 58 60 0 54 63 0 63 62 0
		 62 55 0 62 64 0 64 56 0 52 65 0 65 63 0 64 66 0 66 53 0 66 65 0 67 57 0 61 68 0 68 67 0
		 69 59 0 67 69 0 70 58 0 69 70 0 71 60 0 70 71 0 71 68 0 64 67 0 68 66 0 62 69 0 63 70 0
		 65 71 0;
	setAttr -s 72 -ch 284 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 0
		f 4 8 -5 9 10
		mu 0 4 7 5 4 8
		f 4 11 -1 -7 12
		mu 0 4 9 1 0 6
		f 4 -10 13 -3 14
		mu 0 4 8 4 3 2
		f 3 -8 -4 -14
		mu 0 3 4 0 3
		f 4 15 16 17 -6
		mu 0 4 5 10 11 6
		f 4 18 -13 -18 19
		mu 0 4 12 9 6 11
		f 4 -16 -9 20 21
		mu 0 4 10 5 7 13
		f 4 -22 22 23 24
		mu 0 4 10 13 14 15
		f 4 -20 25 26 27
		mu 0 4 12 11 16 17
		f 4 -17 -25 28 -26
		mu 0 4 11 10 15 16
		f 4 29 30 -29 31
		mu 0 4 18 19 20 21
		f 4 32 33 34 35
		mu 0 4 22 23 24 25
		f 4 36 37 -32 -24
		mu 0 4 14 26 18 21
		f 4 -31 38 39 -27
		mu 0 4 20 19 27 17
		f 4 40 -33 41 -38
		mu 0 4 26 23 22 18
		f 4 42 43 44 -39
		mu 0 4 19 28 29 27
		f 3 45 46 47
		mu 0 3 30 31 32
		f 4 -44 48 -35 49
		mu 0 4 29 28 25 24
		f 4 50 -46 51 52
		mu 0 4 33 31 30 34
		f 4 -36 53 54 55
		mu 0 4 22 25 35 36
		f 4 -49 56 57 -54
		mu 0 4 25 28 37 35
		f 4 -42 -56 58 59
		mu 0 4 18 22 36 38
		f 4 -43 60 61 -57
		mu 0 4 28 19 39 37
		f 4 -30 -60 62 -61
		mu 0 4 19 18 38 39
		f 4 63 64 -52 65
		mu 0 4 40 41 34 30
		f 4 66 -66 -48 67
		mu 0 4 42 40 30 32
		f 4 68 -68 -47 69
		mu 0 4 43 42 32 31
		f 4 70 -70 -51 71
		mu 0 4 44 43 31 33
		f 4 72 -72 -53 -65
		mu 0 4 41 44 33 34
		f 4 -62 73 -64 74
		mu 0 4 37 39 41 40
		f 4 -58 -75 -67 75
		mu 0 4 35 37 40 42
		f 4 -55 -76 -69 76
		mu 0 4 36 35 42 43
		f 4 -59 -77 -71 77
		mu 0 4 38 36 43 44
		f 4 -63 -78 -73 -74
		mu 0 4 39 38 44 41
		f 4 78 79 -2 80
		mu 0 4 45 46 2 1
		f 4 81 82 83 84
		mu 0 4 47 45 48 49
		f 4 -11 85 -85 86
		mu 0 4 7 8 47 49
		f 4 87 -83 -81 -12
		mu 0 4 9 48 45 1
		f 4 -15 -80 88 -86
		mu 0 4 8 2 46 47
		f 3 -89 -79 -82
		mu 0 3 47 46 45
		f 4 -84 89 90 91
		mu 0 4 49 48 50 51
		f 4 92 -90 -88 -19
		mu 0 4 12 50 48 9
		f 4 93 -21 -87 -92
		mu 0 4 51 13 7 49
		f 4 94 95 -23 -94
		mu 0 4 51 52 14 13
		f 4 -28 96 97 -93
		mu 0 4 12 17 53 50
		f 4 -98 98 -95 -91
		mu 0 4 50 53 52 51
		f 4 99 -99 100 101
		mu 0 4 54 55 56 57
		f 4 102 103 -34 104
		mu 0 4 58 59 24 23
		f 4 -96 -100 105 -37
		mu 0 4 14 55 54 26
		f 4 -97 -40 106 -101
		mu 0 4 56 17 27 57
		f 4 -106 107 -105 -41
		mu 0 4 26 54 58 23
		f 4 -107 -45 108 109
		mu 0 4 57 27 29 60
		f 3 110 111 112
		mu 0 3 61 62 63
		f 4 -50 -104 113 -109
		mu 0 4 29 24 59 60
		f 4 114 115 -113 116
		mu 0 4 64 65 61 63
		f 4 117 118 119 -103
		mu 0 4 58 66 67 59
		f 4 -120 120 121 -114
		mu 0 4 59 67 68 60
		f 4 122 123 -118 -108
		mu 0 4 54 69 66 58
		f 4 -122 124 125 -110
		mu 0 4 60 68 70 57
		f 4 -126 126 -123 -102
		mu 0 4 57 70 69 54
		f 4 127 -116 128 129
		mu 0 4 71 61 65 72
		f 4 130 -111 -128 131
		mu 0 4 73 62 61 71
		f 4 132 -112 -131 133
		mu 0 4 74 63 62 73
		f 4 134 -117 -133 135
		mu 0 4 75 64 63 74
		f 4 -129 -115 -135 136
		mu 0 4 72 65 64 75
		f 4 137 -130 138 -125
		mu 0 4 68 71 72 70
		f 4 139 -132 -138 -121
		mu 0 4 67 73 71 68
		f 4 140 -134 -140 -119
		mu 0 4 66 74 73 67
		f 4 141 -136 -141 -124
		mu 0 4 69 75 74 66
		f 4 -139 -137 -142 -127
		mu 0 4 70 72 75 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyTweakUV -n "pasted__polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" -1.58425629 0.42300671 2.84398055
		 -0.144878 2.85138059 2.44158101 -1.60306537 -0.086772524 -1.58745539 2.86736751 2.82204604
		 2.75109863 -1.63678169 1.97410655 11.72065449 -0.38829133 2.86125493 0.33206436 2.79559016
		 1.28176057 -1.56028914 0.89643663 2.85000491 0.81565338 7.031550884 2.41875982 -6.58690739
		 2.80784464 7.11555386 2.78191257 -1.61657488 1.35160232 7.13785315 0.59311432 7.32021904
		 1.14944851 -3.20626616 0.54395533 10.83503246 0.09787976 2.77631402 1.92436469 10.77448654
		 1.87562025 10.90856171 2.74130726 7.038275719 0.16816859 10.81775856 -0.37906262
		 -10.40107059 2.23172641 -10.69166565 3.3564539 -3.43763185 0.91723651 11.98338604
		 -0.38829121 -10.50971127 0.39851388 10.79109955 1.11376071 -6.62720728 2.10916567
		 -2.97555065 0.91763896 -6.57207632 3.11366057 -6.55093527 0.87301171 -6.58243799
		 0.4205347 7.30411577 1.93398452 -10.67725658 0.81444883 11.98338509 0.21213992 -3.89971304
		 0.91683418 -10.38706875 1.33153105 -6.61001348 1.35180247 11.72065258 0.21213992
		 -3.66834712 0.54355323 11.5892868 -0.20294818 10.82766056 2.31940818 7.020999908
		 -0.30877399 12.11475086 -0.20294818 -1.59382355 2.58214664 -10.5092783 3.0052428246
		 10.92889023 0.46427625 -10.52851868 -0.1112655 -3.20707059 1.46811748 -6.60124731
		 -0.089244924 -3.66915178 1.46771514;
createNode polyMapSew -n "pasted__polyMapSew11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[32]" "e[38]" "e[43]" "e[55]";
createNode polyTweakUV -n "pasted__polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.98937452 ;
	setAttr ".uvtk[2]" -type "float2" -5.8263288 -3.238832 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[4]" -type "float2" 3.4048955 -3.8219247 ;
	setAttr ".uvtk[5]" -type "float2" -5.7532048 -3.7850785 ;
	setAttr ".uvtk[6]" -type "float2" 3.4263201 -2.8629923 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[12]" -type "float2" -14.504079 -3.3853178 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[14]" -type "float2" -14.66372 -4.0481491 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[21]" -type "float2" -22.332695 -3.086091 ;
	setAttr ".uvtk[22]" -type "float2" -22.538668 -4.1397662 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[25]" -type "float2" 21.617065 -3.4396768 ;
	setAttr ".uvtk[26]" -type "float2" 22.324991 -4.4149041 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[31]" -type "float2" 13.784212 -3.1430559 ;
	setAttr ".uvtk[33]" -type "float2" 13.762788 -4.1019888 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[45]" -type "float2" -22.388189 -3.3551407 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[48]" -type "float2" 3.4070055 -3.3244555 ;
	setAttr ".uvtk[49]" -type "float2" 21.932245 -3.7892132 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[56]" -type "float2" -5.7320552 -2.8384309 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.98937458 ;
	setAttr ".uvtk[58]" -type "float2" -15.129752 -3.1331825 ;
	setAttr ".uvtk[60]" -type "float2" 13.78151 -3.5613775 ;
createNode polyFlipUV -n "pasted__polyFlipUV6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1:2]" "f[7:8]" "f[12:13]" "f[22]" "f[26]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
createNode polyFlipUV -n "pasted__polyFlipUV5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1:2]" "f[7:8]" "f[12:13]" "f[22]" "f[26]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
createNode polyMapSew -n "pasted__polyMapSew10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[23]" "e[29]" "e[35]" "e[50]" "e[63]";
createNode polyTweakUV -n "pasted__polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.20520806 -0.38110086 ;
	setAttr ".uvtk[3]" -type "float2" -0.20520806 -0.38110086 ;
	setAttr ".uvtk[8]" -type "float2" -0.20520806 -0.38110086 ;
	setAttr ".uvtk[23]" -type "float2" -0.20520782 -0.38110086 ;
	setAttr ".uvtk[24]" -type "float2" -0.2052083 -0.38110083 ;
	setAttr ".uvtk[45]" -type "float2" -0.2052083 -0.38110086 ;
	setAttr ".uvtk[48]" -type "float2" -0.2052083 -0.38110086 ;
	setAttr ".uvtk[51]" -type "float2" -0.2052083 -0.38110086 ;
	setAttr ".uvtk[53]" -type "float2" -0.20520782 -0.38110086 ;
	setAttr ".uvtk[60]" -type "float2" -0.20520782 -0.38110086 ;
	setAttr ".uvtk[64]" -type "float2" -0.20520782 -0.38110083 ;
	setAttr ".uvtk[66]" -type "float2" -0.20520806 -0.38110083 ;
createNode polyFlipUV -n "pasted__polyFlipUV4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[6]" "f[11]" "f[24]" "f[30]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.41041631 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.41041645 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.70357078 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.41041631 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.9380945 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.70357078 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.9380945 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.70357078 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.41041631 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.41041628 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.9380945 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.70357078 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.9380945 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.41041625 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.41041636 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.41041639 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.41041628 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.93809444 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.41041631 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.70357078 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.41041628 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.7035709 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.41041639 ;
createNode polyMapCut -n "pasted__polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[30]" "e[36]" "e[51]" "e[64]";
createNode polyMapSew -n "pasted__polyMapSew9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[27]" "e[33]" "e[39]" "e[44]" "e[56]";
createNode polyMapSew -n "pasted__polyMapSew8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[30]" "e[36]" "e[51]" "e[64]";
createNode polyMapSew -n "pasted__polyMapSew7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[30]" "e[36]" "e[51]" "e[64]";
createNode polyMapSew -n "pasted__polyMapSew6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[30]" "e[36]" "e[51]" "e[64]";
createNode polyMapSew -n "pasted__polyMapSew5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[30]" "e[36]" "e[51]" "e[64]";
createNode polyMapSew -n "pasted__polyMapSew4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[30]" "e[36]" "e[51]" "e[64]";
createNode polyMapSew -n "pasted__polyMapSew3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[30]" "e[36]" "e[51]" "e[64]";
createNode polyMapSew -n "pasted__polyMapSew2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[30]" "e[36]" "e[51]" "e[64]";
createNode polyMapSew -n "pasted__polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[27]" "e[33]" "e[39]" "e[44]" "e[56]";
createNode polyTweakUV -n "pasted__polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12487297 -2.1039815 ;
	setAttr ".uvtk[1]" -type "float2" -1.3943943 0.043307498 ;
	setAttr ".uvtk[3]" -type "float2" -1.3845356 -0.018032201 ;
	setAttr ".uvtk[7]" -type "float2" 2.318871 -0.010872841 ;
	setAttr ".uvtk[8]" -type "float2" 2.3058257 0.07028985 ;
	setAttr ".uvtk[9]" -type "float2" -0.12487297 -2.1039815 ;
	setAttr ".uvtk[10]" -type "float2" -0.12487297 -2.1039815 ;
	setAttr ".uvtk[11]" -type "float2" -0.12487297 -2.1039815 ;
	setAttr ".uvtk[13]" -type "float2" 1.337326 -0.22117718 ;
	setAttr ".uvtk[15]" -type "float2" 1.344996 -0.16568638 ;
	setAttr ".uvtk[16]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[17]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[18]" -type "float2" -2.3224599 -0.13485768 ;
	setAttr ".uvtk[19]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[20]" -type "float2" -2.3326092 -0.20828153 ;
	setAttr ".uvtk[22]" -type "float2" 5.7965078 0.0051639657 ;
	setAttr ".uvtk[23]" -type "float2" 5.7834644 0.086326569 ;
	setAttr ".uvtk[24]" -type "float2" 8.9575548 0.019741382 ;
	setAttr ".uvtk[28]" -type "float2" -6.084156 -0.1124411 ;
	setAttr ".uvtk[29]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[30]" -type "float2" -8.9697886 -0.095245905 ;
	setAttr ".uvtk[34]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[35]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[36]" -type "float2" -6.0943103 -0.18586542 ;
	setAttr ".uvtk[37]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[38]" -type "float2" -8.3789883 0.99106324 ;
	setAttr ".uvtk[39]" -type "float2" 8.6289625 -0.26462877 ;
	setAttr ".uvtk[40]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[41]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[42]" -type "float2" -8.3789883 0.99106324 ;
	setAttr ".uvtk[43]" -type "float2" -0.12487297 -2.1039815 ;
	setAttr ".uvtk[44]" -type "float2" -8.3789892 0.99106324 ;
	setAttr ".uvtk[45]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[46]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[47]" -type "float2" -8.3789883 0.99106324 ;
	setAttr ".uvtk[48]" -type "float2" -8.8254099 0.0090394448 ;
	setAttr ".uvtk[49]" -type "float2" -0.12487297 -2.1039815 ;
	setAttr ".uvtk[50]" -type "float2" -0.12487321 -2.1039815 ;
	setAttr ".uvtk[57]" -type "float2" 5.4887848 -0.24591626 ;
	setAttr ".uvtk[59]" -type "float2" 5.4964533 -0.19042529 ;
	setAttr ".uvtk[60]" -type "float2" -5.5557022 0.024117719 ;
	setAttr ".uvtk[63]" -type "float2" -5.5458446 -0.037221842 ;
	setAttr ".uvtk[65]" -type "float2" -8.8155518 -0.052300148 ;
	setAttr ".uvtk[66]" -type "float2" -8.3789892 0.99106324 ;
	setAttr ".uvtk[67]" -type "float2" 8.6366339 -0.20913692 ;
	setAttr ".uvtk[68]" -type "float2" -8.3789892 0.99106324 ;
	setAttr ".uvtk[69]" -type "float2" 8.9445086 0.10090372 ;
	setAttr ".uvtk[71]" -type "float2" -8.9799366 -0.16866948 ;
createNode polyFlipUV -n "pasted__polyFlipUV3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[14]" "f[21]" "f[27]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
createNode polyFlipUV -n "pasted__polyFlipUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 2.985136 -0.63019532 ;
	setAttr ".uvtk[32]" -type "float2" 2.9851358 -0.63019532 ;
	setAttr ".uvtk[52]" -type "float2" 2.9851358 -0.63019532 ;
	setAttr ".uvtk[54]" -type "float2" 2.985136 -0.63019532 ;
	setAttr ".uvtk[55]" -type "float2" 2.9851358 -0.63019532 ;
	setAttr ".uvtk[70]" -type "float2" 2.9851358 -0.63019532 ;
	setAttr ".uvtk[72]" -type "float2" 2.9851358 -0.63019532 ;
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19:20]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.171019583940506 4.0341224670410156 ;
	setAttr ".ps" -type "double2" 0.79217976331710815 0.88801115751266479 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -3.0183041 -0.53069079 ;
	setAttr ".uvtk[42]" -type "float2" -3.0183041 -0.53069079 ;
	setAttr ".uvtk[44]" -type "float2" -3.0183041 -0.53069079 ;
	setAttr ".uvtk[47]" -type "float2" -3.0183043 -0.53069079 ;
	setAttr ".uvtk[66]" -type "float2" -3.0183041 -0.53069079 ;
	setAttr ".uvtk[68]" -type "float2" -3.0183041 -0.53069079 ;
createNode polyPlanarProj -n "pasted__polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0430812835693359e-07 0.75979307293891907 -4.8486239910125732 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "pasted__polyFlipUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1:2]" "f[7:8]" "f[12:13]" "f[22]" "f[26]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[27]" -type "float2" 0.69653177 0 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[32]" -type "float2" 0.69653177 0 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[52]" -type "float2" 0.69653177 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.69653177 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.69653177 0 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[70]" -type "float2" 0.69653177 0 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.87895668 ;
	setAttr ".uvtk[72]" -type "float2" 0.69653177 0 ;
createNode polyMapCut -n "pasted__polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17:22]";
createNode polyTweakUV -n "pasted__polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.7794522 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.77945209 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.77945209 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.77945209 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.7794522 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.77945209 0 ;
createNode polyMapCut -n "pasted__polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[59]" "e[62]" "e[65:67]";
createNode polyMapCut -n "pasted__polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[59]" "e[62]" "e[65:67]";
createNode polyTweakUV -n "pasted__polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.43207711 -0.29242003 ;
	setAttr ".uvtk[3]" -type "float2" -0.28240234 -0.44209483 ;
	setAttr ".uvtk[7]" -type "float2" 0.66375619 0.45569342 ;
	setAttr ".uvtk[8]" -type "float2" 0.46571112 0.65373838 ;
	setAttr ".uvtk[13]" -type "float2" -0.28240228 -0.44209489 ;
	setAttr ".uvtk[15]" -type "float2" -0.43207699 -0.29242015 ;
	setAttr ".uvtk[18]" -type "float2" 0.45963025 0.64765745 ;
	setAttr ".uvtk[20]" -type "float2" 0.65767527 0.44961241 ;
	setAttr ".uvtk[22]" -type "float2" 1.5298963 1.3218338 ;
	setAttr ".uvtk[23]" -type "float2" 1.3318514 1.5198786 ;
	setAttr ".uvtk[24]" -type "float2" 2.3171861 2.1091232 ;
	setAttr ".uvtk[27]" -type "float2" 2.1191411 2.3071685 ;
	setAttr ".uvtk[28]" -type "float2" 1.3987414 1.5867686 ;
	setAttr ".uvtk[30]" -type "float2" 2.1191411 2.3071682 ;
	setAttr ".uvtk[32]" -type "float2" 2.3171864 2.1091232 ;
	setAttr ".uvtk[36]" -type "float2" 1.5967863 1.3887236 ;
	setAttr ".uvtk[38]" -type "float2" -2.25244 -2.112783 ;
	setAttr ".uvtk[39]" -type "float2" -2.1027651 -2.2624576 ;
	setAttr ".uvtk[42]" -type "float2" -2.1008992 -2.4102664 ;
	setAttr ".uvtk[44]" -type "float2" -2.4002485 -2.1109171 ;
	setAttr ".uvtk[47]" -type "float2" -2.1331704 -2.2928627 ;
	setAttr ".uvtk[48]" -type "float2" -2.282845 -2.1431878 ;
	setAttr ".uvtk[52]" -type "float2" 2.2364066 2.2263887 ;
	setAttr ".uvtk[54]" -type "float2" 2.4344516 2.0283437 ;
	setAttr ".uvtk[55]" -type "float2" 2.0383615 2.4244337 ;
	setAttr ".uvtk[57]" -type "float2" -1.3188171 -1.4785097 ;
	setAttr ".uvtk[59]" -type "float2" -1.4684918 -1.328835 ;
	setAttr ".uvtk[60]" -type "float2" -1.4684922 -1.3288348 ;
	setAttr ".uvtk[63]" -type "float2" -1.3188171 -1.4785097 ;
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[3]" "f[6]" "f[11]" "f[14]" "f[17:21]" "f[24]" "f[27]" "f[30]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.971367508172989 -0.43461489677429199 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".is" -type "double2" 0.5 0.5 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" 0 0.60882074 0 0.016911685
		 0 1.38675821 0 0.016911685 0 1.38675821 0 1.38675821 0 1.38675821 0 0.016911685 0
		 0.016911685 0 0.60882074 0 0.60882074 0 0.60882062 0 1.38675821 0 0.016911685 0 1.38675821
		 0 0.016911685 0 0.60882074 0 0.60882062 0 0.016911685 0 0.60882074 0 0.016911685
		 0 1.38675821 0 0.016911685 0 0.016911685 0 0.016911685 0 1.38675821 0 1.38675821
		 0 0.016911685 0 0.016911685 0 0.60882074 0 0.016911685 0 1.38675821 0 0.016911685
		 0 1.38675821 0 0.60882074 0 0.60882074 0 0.016911685 0 0.60882062 0 0.016911685 0
		 0.016911685 0 0.60882062 0 0.60882062 0 0.016911685 0 0.60882062 0 0.016911685 0
		 0.60882062 0 0.60882074 0 0.016911685 0 0.016911685 0 0.60882074 0 0.60882062 0 1.38675821
		 0 0.016911685 0 1.38675821 0 0.016911685 0 0.016911685 0 1.38675821 0 0.016911685
		 0 1.38675821 0 0.016911685 0 0.016911685 0 1.38675833 0 1.38675821 0 0.016911685
		 0 1.38675821;
createNode polyMapCut -n "pasted__polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[18:19]" "e[24]" "e[26]" "e[30]" "e[32]" "e[36]" "e[38]" "e[43]" "e[51]" "e[55]" "e[59]" "e[64]" "e[67]";
createNode polyTweakUV -n "pasted__polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0 1.13774991 0 -0.6210655
		 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 -0.6210655
		 0 1.13774991 0 1.13774991 0 1.13774991 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 -0.6210655
		 0 1.13774991 0 1.13774991 0 -0.6210655 0 1.13775003 0 -0.6210655 0 -0.6210655 0 -0.6210655
		 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 1.13774991
		 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 -0.6210655 0 1.13774991 0 1.13774991 0 -0.6210655
		 0 1.13774991 0 -0.6210655 0 -0.6210655 0 1.13774991 0 1.13774991 0 -0.6210655 0 1.13774991
		 0 -0.6210655 0 1.13774991 0 1.13774991 0 -0.6210655 0 -0.6210655 0 1.13774991 0 1.13774991;
createNode polyMapCut -n "pasted__polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[21:23]" "e[27]" "e[29]" "e[33]" "e[35]" "e[39]" "e[44]" "e[50]" "e[56]" "e[62:63]" "e[66]";
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.97136756777763356 -0.43461489677429199 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2 2 ;
	setAttr ".is" -type "double2" 5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "pasted__polyMapDel1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
createNode polySoftEdge -n "pasted__polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.2561525056841607 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.073678821 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.073678821 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.073678821 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.25787586 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.25787586 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.073678821 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17102991 -0.073678821 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17102991 -0.073678821 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17102991 -0.073678821 ;
	setAttr ".tk[28]" -type "float3" 0 -0.17102991 -0.073678821 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17102991 -0.073678821 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17102991 -0.073678821 ;
	setAttr ".tk[31]" -type "float3" 0 -0.21913216 -0.25787586 ;
	setAttr ".tk[32]" -type "float3" 0 -0.21913216 -0.25787586 ;
	setAttr ".tk[33]" -type "float3" 0 -0.25120029 -0.25787586 ;
	setAttr ".tk[34]" -type "float3" 0 -0.25120029 -0.25787586 ;
	setAttr ".tk[35]" -type "float3" 0 -0.23249388 -0.25787586 ;
	setAttr ".tk[36]" -type "float3" 0 -0.23249388 -0.25787586 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.0120447265140324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4435187e-08 0.43055248 -2.4293995 ;
	setAttr ".rs" 35052;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 6.3472519781619403e-17 1.3489827170482729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29934943345875492 0.083602043206841614 -2.4293995077365307 ;
	setAttr ".cbx" -type "double3" 0.29934962232912588 0.77750293985101093 -2.4293995077365307 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 0.39608987626831238 0 0 0 0 1.0105251094644778e-15 4.5510005064327519 0
		 0 -0.33013100474583457 7.3303808522292484e-17 0 0 1.0120447265140324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43055251 -1.1349272 ;
	setAttr ".rs" 50345;
	setAttr ".lt" -type "double3" 0 -4.9495576179416989e-17 1.2944723373848299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29934952789394043 0.083602043206841947 -1.1349271157897991 ;
	setAttr ".cbx" -type "double3" 0.29934952789394043 0.77750299888303487 -1.1349271157897989 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "e[15]" "e[43:44]" "e[46:47]";
createNode polyDelEdge -n "pasted__polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[43:44]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__polyDelEdge1";
	setAttr ".ics" -type "componentList" 1 "e[42:43]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.12211926 0.75062031 1.5764761
		 0.12211917 0.75062031 1.57647598 0.24423841 0.75062031 1.35926986 0.12211923 0.75062031
		 1.94632077 -0.1221192 0.75062031 1.94632077 -0.24423841 0.75062031 1.35926998 0 0.48912755
		 1.15938699 0 0.48912755 1.15938723 0 0.4864552 1.10518241 0 0.4864552 1.67361724
		 0 0.4864552 1.67361724 0 0.4864552 1.10518253 0 0.20309812 0.10328594 0 0.20309812
		 0.10328612 0 0.21111512 0.33155465 0 0.23249386 1.16707587 0 0.23249386 1.16707587
		 0 0.21111512 0.33155477 0 -0.11758309 -0.22103646 0 -0.11758309 -0.22103646 0 -0.10956602
		 -3.3537949e-16 0 -0.11758308 0.73678839 0 -0.11758308 0.73678839 0 -0.10956602 -3.353797e-16
		 0 0.75062031 1.35926998 0 -0.10956602 -3.353797e-16;
createNode polyCylinder -n "pasted__polyCylinder1";
	setAttr ".sa" 6;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo1";
createNode shadingEngine -n "pasted__lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
createNode file -n "pasted__file1";
	setAttr ".ftn" -type "string" "/Users/Lisi/Documents/Unidokumente/Maya_Kurs/axt_stiel.png";
createNode place2dTexture -n "pasted__place2dTexture1";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".hyp[0].nvs" 1840;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/Lisi/Documents/Unidokumente/Maya_Kurs/axt_metall.png";
createNode place2dTexture -n "place2dTexture1";
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[23]" "e[26]" "e[28]" "e[95:96]" "e[98]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.038695093 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.038695093 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.038695093 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.038695093 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.038695101 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.038695108 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.038695108 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[78]" "e[82]" "e[84]" "e[88:89]" "e[91]" "e[94]" "e[97:100]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.14283325 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.14283325 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.14283325 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.14283326 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.14283326 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.14283325 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.14283325 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.14283325 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.14283325 0 ;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3:4]" "e[6]" "e[13]" "e[15]" "e[17]" "e[24:25]" "e[28]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13280985 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.13280985 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.13280985 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.13280985 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.13280985 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.13280985 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.13280985 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.13280985 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.13280985 0 ;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[3]" "e[9]" "e[13]" "e[16]" "e[78]" "e[80]" "e[85]" "e[88]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.045105286 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.045105286 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.045105286 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.045105286 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.045105286 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.045105286 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.045105286 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.045105286 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.045105286 ;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[79]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.034673367 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.034673367 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.034673367 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.034673367 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.034673367 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.034673367 ;
createNode polyFlipUV -n "polyFlipUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.66494447 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.66494441 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.66494435 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[10]" "f[39]" "f[43]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.12980987 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.2622689 0.0026492393 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[9]" -type "float2" -0.12980987 0 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[12]" -type "float2" -0.12980987 0 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[45]" -type "float2" -0.12980981 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.0079475408 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.12980981 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.0079475408 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.12980981 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.0079475408 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.0079475408 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.12980981 0 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[76]" -type "float2" -0.12980987 0 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[78]" -type "float2" -0.0079475408 0 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.21723282 ;
	setAttr ".uvtk[82]" -type "float2" -0.0079475408 0 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[85]" -type "float2" -0.0079475408 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.2622689 0.0026492393 ;
	setAttr ".uvtk[87]" -type "float2" -0.0079475408 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.0079475408 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.12980987 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.12980987 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.12980987 0 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[97]" -type "float2" 0.26226893 0.0026492393 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.031790186 ;
	setAttr ".uvtk[100]" -type "float2" 0.2622689 0.0026492393 ;
	setAttr ".uvtk[101]" -type "float2" 0.2622689 0.0026492393 ;
	setAttr ".uvtk[105]" -type "float2" -0.12980987 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.26226893 0.0026492393 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[41:42]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081989526748657 1.090583473443985 7.271489381790162 ;
	setAttr ".ps" -type "double2" 0.92207980155944835 1.3003129363059998 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "axeHead:polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8:9]" "f[38]" "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1064754724502563 1.0487515032291412 6.86181640625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1362648010253906 1.2166489958763125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "axeHead:polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[5:6]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081989526748657 1.090583473443985 6.4521434307098389 ;
	setAttr ".ps" -type "double2" 0.92207980155944835 1.3003129363059998 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "axeHead:polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[10]" "f[39]" "f[43]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.7099230289459229 1.0487515032291412 6.86181640625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1362648010253906 1.2166489958763125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "axeHead:polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6182327270507804 1.6989079713821411 6.86181640625 ;
	setAttr ".ro" -type "double3" -66.338297755926405 -89.399999765973774 -5.4637033277212521e-05 ;
	setAttr ".ps" -type "double2" 1.1402757701345794 1.0803913874910709 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "axeHead:polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1981654167175293 1.6989078521728516 6.86181640625 ;
	setAttr ".ro" -type "double3" 105.26141556715446 89.80000021859172 179.9997674946014 ;
	setAttr ".ps" -type "double2" 1.0383341350047046 0.92989644998421839 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0929985 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.0929985 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.0929985 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.0929985 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.0929985 0 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.86261994 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[80]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.86261988 ;
	setAttr ".uvtk[83]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[84]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.0929985 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.0929985 0 ;
	setAttr ".uvtk[94]" -type "float2" 1.0929985 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[96]" -type "float2" 1.0929985 0 ;
	setAttr ".uvtk[98]" -type "float2" -1.1186157 0 ;
	setAttr ".uvtk[99]" -type "float2" -1.1186157 0 ;
createNode polyFlipUV -n "axeHead:polyFlipUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[5:6]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -0.0037055016 ;
	setAttr ".uvtk[2]" -type "float2" 2.0150933 0 ;
	setAttr ".uvtk[3]" -type "float2" 2.2374158 0.960244 ;
	setAttr ".uvtk[5]" -type "float2" 0.075684264 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.075684249 0 ;
	setAttr ".uvtk[8]" -type "float2" 2.2374158 0.960244 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.0037055016 ;
	setAttr ".uvtk[10]" -type "float2" 0.075684249 0 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.0037055016 ;
	setAttr ".uvtk[13]" -type "float2" 0.075684264 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.075684249 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.075684264 0 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.0037055016 ;
	setAttr ".uvtk[46]" -type "float2" -2.1617315 0 ;
	setAttr ".uvtk[47]" -type "float2" 2.2374158 0.96024394 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.0037055612 ;
	setAttr ".uvtk[49]" -type "float2" -2.1617315 0 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.0037055612 ;
	setAttr ".uvtk[51]" -type "float2" -2.1617315 0 ;
	setAttr ".uvtk[52]" -type "float2" -2.1617315 0 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.0037055016 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.0037055016 ;
	setAttr ".uvtk[78]" -type "float2" -2.1617315 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.075684264 0 ;
	setAttr ".uvtk[82]" -type "float2" -2.1617315 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.075684264 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.075684264 0 ;
	setAttr ".uvtk[85]" -type "float2" -2.1617315 0 ;
	setAttr ".uvtk[86]" -type "float2" 2.0150933 0 ;
	setAttr ".uvtk[87]" -type "float2" -2.1617315 0 ;
	setAttr ".uvtk[88]" -type "float2" -2.1617315 0 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.0037055016 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.0037055016 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.0037055612 ;
	setAttr ".uvtk[95]" -type "float2" 0.075684264 0 ;
	setAttr ".uvtk[97]" -type "float2" 2.0150933 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.075684264 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.075684264 0 ;
	setAttr ".uvtk[100]" -type "float2" 2.0150933 0 ;
	setAttr ".uvtk[101]" -type "float2" 2.0150933 0 ;
	setAttr ".uvtk[102]" -type "float2" 2.0150933 0 ;
	setAttr ".uvtk[103]" -type "float2" 2.2374158 0.96024394 ;
	setAttr ".uvtk[104]" -type "float2" 2.2374158 0.96024394 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.0037055016 ;
	setAttr ".uvtk[106]" -type "float2" 2.2374158 0.96024388 ;
createNode polyFlipUV -n "axeHead:polyFlipUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[10]" "f[39]" "f[43]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.085846141 0 ;
	setAttr ".uvtk[1]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.085846141 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.085846081 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[9]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.085846081 0 ;
	setAttr ".uvtk[12]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.085845962 0 ;
	setAttr ".uvtk[45]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.95175087 0.052866563 ;
	setAttr -av ".uvtk[46].tu";
	setAttr -av ".uvtk[46].tv";
	setAttr ".uvtk[48]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.9056471 0.052866563 ;
	setAttr -av ".uvtk[49].tu";
	setAttr -av ".uvtk[49].tv";
	setAttr ".uvtk[50]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.90339845 0.040926799 ;
	setAttr -av ".uvtk[51].tu";
	setAttr -av ".uvtk[51].tv";
	setAttr ".uvtk[52]" -type "float2" 0.95399934 0.040926799 ;
	setAttr -av ".uvtk[52].tu";
	setAttr -av ".uvtk[52].tv";
	setAttr ".uvtk[53]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[76]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.9286989 0.056122407 ;
	setAttr -av ".uvtk[78].tu";
	setAttr -av ".uvtk[78].tv";
	setAttr ".uvtk[80]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.90339845 0.013952166 ;
	setAttr -av ".uvtk[82].tu";
	setAttr -av ".uvtk[82].tv";
	setAttr ".uvtk[83]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.95399934 0.013952166 ;
	setAttr -av ".uvtk[85].tu";
	setAttr -av ".uvtk[85].tv";
	setAttr ".uvtk[87]" -type "float2" 0.92088413 0.0055214167 ;
	setAttr -av ".uvtk[87].tu";
	setAttr -av ".uvtk[87].tv";
	setAttr ".uvtk[88]" -type "float2" 0.93651372 0.0055214167 ;
	setAttr -av ".uvtk[88].tu";
	setAttr -av ".uvtk[88].tv";
	setAttr ".uvtk[89]" -type "float2" 0.085846141 0 ;
	setAttr ".uvtk[90]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[91]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.085846081 0 ;
	setAttr ".uvtk[93]" -type "float2" -2.2476072 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.085845962 0 ;
	setAttr ".uvtk[95]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.085845962 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.0047877 0 ;
	setAttr ".uvtk[105]" -type "float2" -2.2476072 0 ;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_46__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91309052705764771;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_46__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039020955562591553;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_49__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91309070587158203;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_49__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039020955562591553;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_51__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91309070587158203;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_51__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039020955562591553;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_52__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91309052705764771;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_52__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039020955562591553;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_78__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91309052705764771;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_78__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039021015167236328;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_82__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91309070587158203;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_82__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039020955562591553;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_85__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91309052705764771;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_85__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039020955562591553;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_87__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91309064626693726;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_87__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039020959287881851;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_88__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91309052705764771;
createNode animCurveTU -n "axeHead:polyTweakUV3_uvTweak_88__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039020959287881851;
createNode polyMapSew -n "axeHead:polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[89]" "e[97]";
createNode polyTweakUV -n "axeHead:polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.16953193 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.16953184 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.16953184 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.16953193 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.16953184 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.16953193 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.16953193 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.16953184 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.1695319 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.16953188 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.16953188 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.16953191 0 ;
createNode polyMapSew -n "axeHead:polyMapSew2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[91]" "e[94]";
createNode polyTweakUV -n "axeHead:polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.39124751 0.068754815 ;
	setAttr ".uvtk[4]" -type "float2" -0.39484501 0.049650989 ;
	setAttr ".uvtk[6]" -type "float2" -0.31388372 0.049650989 ;
	setAttr ".uvtk[11]" -type "float2" -0.31748098 0.068754815 ;
	setAttr ".uvtk[16]" -type "float2" -0.35436434 0.073963962 ;
	setAttr ".uvtk[89]" -type "float2" -0.39484501 0.0064917412 ;
	setAttr ".uvtk[92]" -type "float2" -0.31388372 0.0064917412 ;
	setAttr ".uvtk[94]" -type "float2" -0.3668682 -0.0069974661 ;
	setAttr ".uvtk[96]" -type "float2" -0.34186047 -0.0069974661 ;
createNode polyMapSew -n "axeHead:polyMapSew3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[15]" "e[24]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 -0.020298708 ;
	setAttr ".uvtk[3]" -type "float2" -2.4460247 -0.2211107 ;
	setAttr -av ".uvtk[3].tu";
	setAttr -av ".uvtk[3].tv";
	setAttr ".uvtk[7]" -type "float2" 0 -0.020298738 ;
	setAttr ".uvtk[8]" -type "float2" -2.4277456 -0.22054362 ;
	setAttr -av ".uvtk[8].tu";
	setAttr -av ".uvtk[8].tv";
	setAttr ".uvtk[10]" -type "float2" 0 -0.020298738 ;
	setAttr ".uvtk[47]" -type "float2" -2.4276884 -0.37399596 ;
	setAttr -av ".uvtk[47].tu";
	setAttr -av ".uvtk[47].tv";
	setAttr ".uvtk[84]" -type "float2" 0 -0.020298738 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.020298708 ;
	setAttr ".uvtk[90]" -type "float2" -2.4643037 -0.22167766 ;
	setAttr -av ".uvtk[90].tu";
	setAttr -av ".uvtk[90].tv";
	setAttr ".uvtk[91]" -type "float2" -2.4642465 -0.37513 ;
	setAttr -av ".uvtk[91].tu";
	setAttr -av ".uvtk[91].tv";
	setAttr ".uvtk[93]" -type "float2" -2.4459674 -0.3745628 ;
	setAttr -av ".uvtk[93].tu";
	setAttr -av ".uvtk[93].tv";
	setAttr ".uvtk[94]" -type "float2" 0 -0.020298708 ;
createNode animCurveTU -n "polyTweakUV8_uvTweak_3__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4454202651977539;
createNode animCurveTU -n "polyTweakUV8_uvTweak_3__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23343519866466519;
createNode animCurveTU -n "polyTweakUV8_uvTweak_8__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4454202651977539;
createNode animCurveTU -n "polyTweakUV8_uvTweak_8__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23343519866466519;
createNode animCurveTU -n "polyTweakUV8_uvTweak_47__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4454202651977539;
createNode animCurveTU -n "polyTweakUV8_uvTweak_47__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23343519866466519;
createNode animCurveTU -n "polyTweakUV8_uvTweak_90__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4454202651977539;
createNode animCurveTU -n "polyTweakUV8_uvTweak_90__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23343519866466519;
createNode animCurveTU -n "polyTweakUV8_uvTweak_91__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4454202651977539;
createNode animCurveTU -n "polyTweakUV8_uvTweak_91__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23343519866466519;
createNode animCurveTU -n "polyTweakUV8_uvTweak_93__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4454202651977539;
createNode animCurveTU -n "polyTweakUV8_uvTweak_93__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23343519866466519;
createNode polyMapSew -n "polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[85]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -4.3032136 0.71530306 ;
	setAttr -av ".uvtk[2].tu";
	setAttr -av ".uvtk[2].tv";
	setAttr ".uvtk[7]" -type "float2" -4.3027401 0.60167056 ;
	setAttr -av ".uvtk[7].tu";
	setAttr -av ".uvtk[7].tv";
	setAttr ".uvtk[8]" -type "float2" -4.2024236 0.7177462 ;
	setAttr -av ".uvtk[8].tu";
	setAttr -av ".uvtk[8].tv";
	setAttr ".uvtk[10]" -type "float2" -4.252346 0.6028921 ;
	setAttr -av ".uvtk[10].tu";
	setAttr -av ".uvtk[10].tv";
	setAttr ".uvtk[84]" -type "float2" -4.201951 0.60411364 ;
	setAttr -av ".uvtk[84].tu";
	setAttr -av ".uvtk[84].tv";
	setAttr ".uvtk[86]" -type "float2" -4.2528181 0.71652472 ;
	setAttr -av ".uvtk[86].tu";
	setAttr -av ".uvtk[86].tv";
createNode animCurveTU -n "polyTweakUV9_uvTweak_2__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2525820732116699;
createNode animCurveTU -n "polyTweakUV9_uvTweak_2__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71552979946136475;
createNode animCurveTU -n "polyTweakUV9_uvTweak_7__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2525820732116699;
createNode animCurveTU -n "polyTweakUV9_uvTweak_7__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7155299186706543;
createNode animCurveTU -n "polyTweakUV9_uvTweak_8__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2525820732116699;
createNode animCurveTU -n "polyTweakUV9_uvTweak_8__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71552979946136475;
createNode animCurveTU -n "polyTweakUV9_uvTweak_10__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2525820732116699;
createNode animCurveTU -n "polyTweakUV9_uvTweak_10__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7155299186706543;
createNode animCurveTU -n "polyTweakUV9_uvTweak_84__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2525820732116699;
createNode animCurveTU -n "polyTweakUV9_uvTweak_84__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71552979946136475;
createNode animCurveTU -n "polyTweakUV9_uvTweak_86__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2525820732116699;
createNode animCurveTU -n "polyTweakUV9_uvTweak_86__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7155299186706543;
createNode polyMapSew -n "polyMapSew2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[80]";
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[41:42]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081989526748657 1.090583473443985 7.271489381790162 ;
	setAttr ".ps" -type "double2" 0.92207980155944835 1.3003129363059998 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "axeHead:polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[5:6]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081989526748657 1.090583473443985 6.4521434307098389 ;
	setAttr ".ps" -type "double2" 0.92207980155944835 1.3003129363059998 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1.3813668 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.3813667 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.3813668 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.3813668 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.3813668 0 ;
	setAttr ".uvtk[97]" -type "float2" 1.3813667 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.3813668 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.3813667 0 ;
	setAttr ".uvtk[100]" -type "float2" 1.3813668 0 ;
createNode polyFlipUV -n "axeHead:polyFlipUV3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[5:6]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[78]" -type "float2" -3.3666477 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.11800616 0 ;
	setAttr ".uvtk[89]" -type "float2" -3.3666477 0 ;
	setAttr ".uvtk[90]" -type "float2" -3.3666477 0 ;
	setAttr ".uvtk[91]" -type "float2" -3.3666477 0 ;
	setAttr ".uvtk[92]" -type "float2" -3.3666477 0 ;
	setAttr ".uvtk[93]" -type "float2" -3.3666477 0 ;
	setAttr ".uvtk[94]" -type "float2" -3.3666477 0 ;
	setAttr ".uvtk[95]" -type "float2" -3.3666477 0 ;
	setAttr ".uvtk[96]" -type "float2" -3.3666477 0 ;
createNode polyPlanarProj -n "axeHead:polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[10]" "f[39]" "f[43]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.7099230289459229 1.0487515032291412 6.86181640625 ;
	setAttr ".ic" -type "double2" -0.83277600789241601 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1362648010253906 1.2166489958763125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "axeHead:polyFlipUV4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[10]" "f[39]" "f[43]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "axeHead:polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8:9]" "f[38]" "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1064754724502563 1.0487515032291412 6.86181640625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1362648010253906 1.2166489958763125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20098725 -0.0016579186 ;
	setAttr ".uvtk[1]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.069415346 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.25673336 -0.0015388285 ;
	setAttr ".uvtk[4]" -type "float2" 0.048590772 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.048590772 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.069415346 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.069415465 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.069415465 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.069415465 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.31202912 -0.070551127 ;
	setAttr ".uvtk[13]" -type "float2" 0.25665689 -0.070300899 ;
	setAttr ".uvtk[14]" -type "float2" 0.048590772 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.048590772 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.3126868 -0.0010290896 ;
	setAttr ".uvtk[47]" -type "float2" 0.20128468 -0.070050679 ;
	setAttr ".uvtk[48]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.048590772 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.048590772 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.048590772 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.069415465 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.048590772 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.048590787 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.027766151 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.04859079 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.04859079 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.048590787 0 ;
createNode polyMapSew -n "axeHead:polyMapSew4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[85]";
createNode polyTweakUV -n "axeHead:polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.93682235 0.0027392004 ;
	setAttr -av ".uvtk[2].tu";
	setAttr -av ".uvtk[2].tv";
	setAttr ".uvtk[7]" -type "float2" 0.93857449 -0.016968239 ;
	setAttr -av ".uvtk[7].tu";
	setAttr -av ".uvtk[7].tv";
	setAttr ".uvtk[8]" -type "float2" 0.83867013 0.0030851457 ;
	setAttr -av ".uvtk[8].tu";
	setAttr -av ".uvtk[8].tv";
	setAttr ".uvtk[9]" -type "float2" 0.88941824 0.0028433893 ;
	setAttr -av ".uvtk[9].tu";
	setAttr -av ".uvtk[9].tv";
	setAttr ".uvtk[10]" -type "float2" 0.88851738 -0.016759861 ;
	setAttr -av ".uvtk[10].tu";
	setAttr -av ".uvtk[10].tv";
	setAttr ".uvtk[84]" -type "float2" 0.83846021 -0.016551603 ;
	setAttr -av ".uvtk[84].tu";
	setAttr -av ".uvtk[84].tv";
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_2__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.92006969451904308;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_2__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.04438839852809906;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_7__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.92121410369873036;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_7__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.024680957198143005;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_8__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85595762729644764;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_8__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.044734463095664978;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_9__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88910579681396484;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_9__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.044492706656455994;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_10__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88851737976074219;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_10__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.024889335036277771;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_84__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85582053661346436;
createNode animCurveTU -n "axeHead:polyTweakUV9_uvTweak_84__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025097593665122982;
createNode polyMapSew -n "axeHead:polyMapSew5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[80]";
createNode polyTweakUV -n "axeHead:polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -3.6790173 0.047934525 ;
	setAttr ".uvtk[11]" -type "float2" -3.6790173 0.040770642 ;
	setAttr ".uvtk[16]" -type "float2" -3.6790173 0.040770642 ;
	setAttr ".uvtk[49]" -type "float2" -3.6790173 0.047934525 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.85380965 ;
	setAttr ".uvtk[86]" -type "float2" -3.6790173 0.049887888 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.85380965 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.85380965 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.85380965 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.85380965 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.8538096 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.8538096 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.8538096 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.8538096 ;
	setAttr ".uvtk[97]" -type "float2" -3.6790173 0.024585903 ;
	setAttr ".uvtk[98]" -type "float2" -3.6790173 0.024585903 ;
	setAttr ".uvtk[99]" -type "float2" -3.6790173 0.019527435 ;
	setAttr ".uvtk[100]" -type "float2" -3.6790173 0.019527435 ;
createNode polyMapSew -n "axeHead:polyMapSew6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "axeHead:polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[3]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[4]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[5]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[12]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[13]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[14]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[15]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[46]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[47]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[52]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[78]" -type "float2" 3.1212587 -0.78823936 ;
	setAttr ".uvtk[80]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[83]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[85]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[88]" -type "float2" 2.1935272 0 ;
	setAttr ".uvtk[89]" -type "float2" 3.0567133 -0.78823936 ;
	setAttr ".uvtk[90]" -type "float2" 3.0535655 -0.80495512 ;
	setAttr ".uvtk[91]" -type "float2" 3.1244068 -0.80495512 ;
	setAttr ".uvtk[92]" -type "float2" 3.0889862 -0.78368109 ;
	setAttr ".uvtk[93]" -type "float2" 3.0535655 -0.84271944 ;
	setAttr ".uvtk[94]" -type "float2" 3.1244068 -0.84271944 ;
	setAttr ".uvtk[95]" -type "float2" 3.0780454 -0.85452253 ;
	setAttr ".uvtk[96]" -type "float2" 3.0999269 -0.85452253 ;
createNode polyMapSew -n "axeHead:polyMapSew7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "axeHead:polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4765953 5.2619725e-08 ;
	setAttr ".uvtk[3]" -type "float2" -1.4765953 5.2619725e-08 ;
	setAttr ".uvtk[4]" -type "float2" -1.4765953 5.2619725e-08 ;
	setAttr ".uvtk[5]" -type "float2" -1.4765953 5.2619725e-08 ;
	setAttr ".uvtk[12]" -type "float2" -1.4765953 5.2619725e-08 ;
	setAttr ".uvtk[13]" -type "float2" -1.4765953 5.2619725e-08 ;
	setAttr ".uvtk[14]" -type "float2" -1.4765953 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.4765953 7.9162419e-09 ;
	setAttr ".uvtk[46]" -type "float2" -1.4765953 5.2619725e-08 ;
	setAttr ".uvtk[47]" -type "float2" -1.4765953 5.2619725e-08 ;
	setAttr ".uvtk[52]" -type "float2" -1.4765953 7.9162419e-09 ;
	setAttr ".uvtk[80]" -type "float2" -1.4765953 7.9162419e-09 ;
	setAttr ".uvtk[83]" -type "float2" -1.4765953 0 ;
	setAttr ".uvtk[85]" -type "float2" -1.4765953 0 ;
	setAttr ".uvtk[88]" -type "float2" -1.4765953 5.2619725e-08 ;
createNode polyMapSew -n "axeHead:polyMapSew8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyPlanarProj -n "axeHead:polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[48]" "f[54]" "f[56]" "f[61]" "f[66]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081995487213135 -0.44221398234367371 7.8430259227752686 ;
	setAttr ".ps" -type "double2" 0.28481531143188477 1.7652819752693176 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "axeHead:polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[12]" "f[18]" "f[20]" "f[25]" "f[30]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081995487213135 -0.44221398234367371 5.8806064128875732 ;
	setAttr ".ps" -type "double2" 0.28481531143188477 1.7652819752693176 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[1]" -type "float2" 0 1.5009658 ;
	setAttr ".uvtk[2]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[3]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[4]" -type "float2" 0 1.5009661 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.5009661 ;
	setAttr ".uvtk[6]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.5009658 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[10]" -type "float2" 0 1.5009658 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.5009658 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.5009661 ;
	setAttr ".uvtk[45]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[46]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[47]" -type "float2" 0 1.5009658 ;
	setAttr ".uvtk[48]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[49]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.5009661 ;
	setAttr ".uvtk[51]" -type "float2" 0 1.5009658 ;
	setAttr ".uvtk[52]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[55]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[76]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[79]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[80]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[82]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[83]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[84]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[85]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[86]" -type "float2" 0 1.5009658 ;
	setAttr ".uvtk[87]" -type "float2" 0 1.5009661 ;
	setAttr ".uvtk[88]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[89]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[90]" -type "float2" 0 1.5009661 ;
	setAttr ".uvtk[91]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[92]" -type "float2" 0 1.5009658 ;
	setAttr ".uvtk[93]" -type "float2" 0 1.5009661 ;
	setAttr ".uvtk[94]" -type "float2" 0 1.500966 ;
	setAttr ".uvtk[95]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[96]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[97]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[98]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[99]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[100]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[104]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[105]" -type "float2" -1.6897666 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.21712089 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.21712089 0 ;
createNode polyFlipUV -n "axeHead:polyFlipUV5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[12]" "f[18]" "f[20]" "f[25]" "f[30]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.59472233 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.59472233 0 ;
createNode polyMapCut -n "axeHead:polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[23]" "e[31]" "e[34]" "e[46]" "e[50]" "e[53]" "e[59]" "e[67]" "e[71]" "e[75]" "e[77]" "e[95]" "e[99]" "e[103]" "e[111]" "e[116]" "e[119]" "e[122]" "e[130]" "e[134]" "e[139]" "e[141]";
createNode polyTweakUV -n "axeHead:polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -1.1328044 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.1328044 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.1328044 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.1328046 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.1328046 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.1328046 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[54]" -type "float2" -1.1328044 0 ;
	setAttr ".uvtk[58]" -type "float2" -1.1328044 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.1328044 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[64]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[66]" -type "float2" -1.1328044 0 ;
	setAttr ".uvtk[67]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[69]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[74]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[75]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.1328046 0 ;
	setAttr ".uvtk[81]" -type "float2" -1.1328044 0 ;
	setAttr ".uvtk[120]" -type "float2" -1.1328045 0 ;
	setAttr ".uvtk[121]" -type "float2" -1.1328046 0 ;
	setAttr ".uvtk[125]" -type "float2" -1.1328046 0 ;
	setAttr ".uvtk[127]" -type "float2" -1.1328044 0 ;
createNode polyFlipUV -n "axeHead:polyFlipUV6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[15]" "f[17]" "f[19]" "f[22]" "f[24]" "f[26:27]" "f[31:32]" "f[51]" "f[53]" "f[55]" "f[58]" "f[60]" "f[62:63]" "f[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.10567009 0.25316 ;
	setAttr ".uvtk[79]" -type "float2" -0.20765209 0.43752956 ;
	setAttr ".uvtk[95]" -type "float2" 0.20765209 0.43752956 ;
	setAttr ".uvtk[96]" -type "float2" 0.10567045 0.25316 ;
	setAttr ".uvtk[97]" -type "float2" 0.10567045 -0.28057361 ;
	setAttr ".uvtk[98]" -type "float2" -8.3446503e-07 -0.43752962 ;
	setAttr ".uvtk[99]" -type "float2" -0.10567009 -0.28057361 ;
	setAttr ".uvtk[100]" -type "float2" -0.10567009 0.078374028 ;
	setAttr ".uvtk[101]" -type "float2" 0.10567045 0.078374028 ;
	setAttr ".uvtk[102]" -type "float2" 0.10567045 0.15750241 ;
	setAttr ".uvtk[103]" -type "float2" -0.10567009 0.15750241 ;
	setAttr ".uvtk[104]" -type "float2" 0.10567045 0.10314184 ;
	setAttr ".uvtk[105]" -type "float2" -0.10567009 0.10314184 ;
createNode polyPlanarProj -n "axeHead:polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081995487213135 -0.25912550836801529 7.9622459411621085 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.14493703842163086 0.46927833557128906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[128:131]" -type "float2" -2.34234309 -0.31372547 -2.34234309
		 0.31372547 -3.039484739 0.31372547 -3.039484739 -0.31372547;
createNode polyPlanarProj -n "axeHead:polyPlanarProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081997871398926 -0.17931151390075684 7.5716552734375 ;
	setAttr ".ro" -type "double3" -53.738352536151794 0.20000000378664545 3.1253126031191213e-09 ;
	setAttr ".ps" -type "double2" 0.14602490008411095 0.31676416893532711 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -2.972724 -0.23107395 ;
	setAttr -av ".uvtk[104].tu";
	setAttr -av ".uvtk[104].tv";
	setAttr ".uvtk[105]" -type "float2" -2.9675477 0.37535492 ;
	setAttr -av ".uvtk[105].tu";
	setAttr -av ".uvtk[105].tv";
	setAttr ".uvtk[132]" -type "float2" -3.6566434 0.37613669 ;
	setAttr -av ".uvtk[132].tu";
	setAttr -av ".uvtk[132].tv";
	setAttr ".uvtk[133]" -type "float2" -3.6618197 -0.23029217 ;
	setAttr -av ".uvtk[133].tu";
	setAttr -av ".uvtk[133].tv";
createNode animCurveTU -n "axeHead:polyTweakUV18_uvTweak_104__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3944683074951172;
createNode animCurveTU -n "axeHead:polyTweakUV18_uvTweak_104__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "axeHead:polyTweakUV18_uvTweak_105__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3944683074951172;
createNode animCurveTU -n "axeHead:polyTweakUV18_uvTweak_105__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "axeHead:polyTweakUV18_uvTweak_132__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3944683074951172;
createNode animCurveTU -n "axeHead:polyTweakUV18_uvTweak_132__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "axeHead:polyTweakUV18_uvTweak_133__uvTweakU";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3944683074951172;
createNode animCurveTU -n "axeHead:polyTweakUV18_uvTweak_133__uvTweakV";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyPlanarProj -n "axeHead:polyPlanarProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081993103027344 -0.027993679046630859 7.298731803894043 ;
	setAttr ".ro" -type "double3" -53.138351403626181 0.2000000003673405 4.9920790957198645e-09 ;
	setAttr ".ps" -type "double2" 0.1457527721595735 0.30334057565261752 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -0.99367976 -0.39166942 ;
	setAttr ".uvtk[98]" -type "float2" -0.99367988 -0.39166942 ;
	setAttr ".uvtk[99]" -type "float2" -0.99368 -0.39166942 ;
	setAttr ".uvtk[100]" -type "float2" -0.99368 -0.39166942 ;
	setAttr ".uvtk[101]" -type "float2" -0.99367976 -0.39166942 ;
	setAttr ".uvtk[102]" -type "float2" -2.9729009 0.53067583 ;
	setAttr ".uvtk[103]" -type "float2" -2.9690278 1.2381451 ;
	setAttr ".uvtk[128]" -type "float2" 0.0072531598 -0.021759402 ;
	setAttr ".uvtk[129]" -type "float2" 0.0072531598 -0.021759402 ;
	setAttr ".uvtk[130]" -type "float2" 0.0072531598 -0.021759402 ;
	setAttr ".uvtk[131]" -type "float2" 0.0072531598 -0.021759402 ;
	setAttr ".uvtk[134]" -type "float2" -3.6564665 1.2390896 ;
	setAttr ".uvtk[135]" -type "float2" -3.6603396 0.53162032 ;
createNode polyMapSew -n "axeHead:polyMapSew9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "axeHead:polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.63102287 0.29012549 ;
	setAttr ".uvtk[105]" -type "float2" 0.63102287 0.29012549 ;
	setAttr ".uvtk[132]" -type "float2" 0.63102287 0.29012549 ;
	setAttr ".uvtk[133]" -type "float2" 0.63102287 0.29012549 ;
createNode polyMapSew -n "axeHead:polyMapSew10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyTweakUV -n "axeHead:polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -0.62290883 -0.37155965 ;
	setAttr ".uvtk[98]" -type "float2" -0.62290883 -0.37155965 ;
	setAttr ".uvtk[99]" -type "float2" -0.62290883 -0.37155965 ;
	setAttr ".uvtk[100]" -type "float2" -0.62290883 -0.37155962 ;
	setAttr ".uvtk[101]" -type "float2" -0.62290883 -0.37155962 ;
	setAttr ".uvtk[102]" -type "float2" 0.0069209682 -0.55369055 ;
	setAttr ".uvtk[103]" -type "float2" 0.0069209682 -0.55369055 ;
	setAttr ".uvtk[104]" -type "float2" -0.62290859 -0.37155959 ;
	setAttr ".uvtk[105]" -type "float2" -0.62290883 -0.37155962 ;
	setAttr ".uvtk[128]" -type "float2" -0.62290883 -0.37155959 ;
	setAttr ".uvtk[129]" -type "float2" 0.0069209682 -0.55369055 ;
	setAttr ".uvtk[130]" -type "float2" 0.0069209682 -0.55369055 ;
	setAttr ".uvtk[131]" -type "float2" -0.62290883 -0.37155962 ;
createNode polyMapSew -n "axeHead:polyMapSew11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyTweakUV -n "axeHead:polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -1.6195449 -0.055369057 ;
	setAttr ".uvtk[79]" -type "float2" -1.619545 -0.055368997 ;
	setAttr ".uvtk[95]" -type "float2" -1.619545 -0.055368997 ;
	setAttr ".uvtk[96]" -type "float2" -1.619545 -0.055369057 ;
createNode polyMapSew -n "axeHead:polyMapSew12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "axeHead:polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 1.9725225 0 ;
	setAttr ".uvtk[18]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[19]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[21]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[22]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[23]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[24]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[25]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[26]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[27]" -type "float2" 1.9725225 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.9725225 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[31]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[32]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[33]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[34]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.9725225 0 ;
	setAttr ".uvtk[36]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[37]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[38]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[39]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[42]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[43]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[44]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[54]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[56]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[58]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[59]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[60]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.9725225 0 ;
	setAttr ".uvtk[63]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[64]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[65]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[66]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[67]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[68]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[69]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[70]" -type "float2" 1.9725225 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[74]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[75]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[77]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[81]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[106]" -type "float2" -2.4837525 -0.49249506 ;
	setAttr ".uvtk[107]" -type "float2" -2.7070973 -0.49249506 ;
	setAttr ".uvtk[108]" -type "float2" -2.8148711 -0.30175433 ;
	setAttr ".uvtk[109]" -type "float2" -2.3759778 -0.30175433 ;
	setAttr ".uvtk[110]" -type "float2" -2.7070973 -1.0446725 ;
	setAttr ".uvtk[111]" -type "float2" -2.4837525 -1.0446725 ;
	setAttr ".uvtk[112]" -type "float2" -2.5954235 -1.2070524 ;
	setAttr ".uvtk[113]" -type "float2" -2.4837525 -0.67332101 ;
	setAttr ".uvtk[114]" -type "float2" -2.7070973 -0.67332101 ;
	setAttr ".uvtk[115]" -type "float2" -2.4837525 -0.59145826 ;
	setAttr ".uvtk[116]" -type "float2" -2.7070973 -0.59145826 ;
	setAttr ".uvtk[117]" -type "float2" -2.7070973 -0.64769727 ;
	setAttr ".uvtk[118]" -type "float2" -2.4837525 -0.64769727 ;
	setAttr ".uvtk[119]" -type "float2" 1.9725226 0 ;
	setAttr ".uvtk[120]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[121]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[122]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.9725225 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.9725227 0 ;
	setAttr ".uvtk[125]" -type "float2" 2.6646357 0.71979773 ;
	setAttr ".uvtk[126]" -type "float2" 1.9725225 0 ;
	setAttr ".uvtk[127]" -type "float2" 2.6646357 0.71979773 ;
createNode polyPlanarProj -n "axeHead:polyPlanarProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081995487213135 -0.25912550836801529 5.7613875865936279 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.14493703842163086 0.46927881240844727 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.75843483 0.68443513 ;
	setAttr ".uvtk[107]" -type "float2" 0.7642141 0.68443513 ;
	setAttr ".uvtk[108]" -type "float2" 0.76700288 0.6925602 ;
	setAttr ".uvtk[109]" -type "float2" 0.75564605 0.6925602 ;
	setAttr ".uvtk[115]" -type "float2" 0.75843483 0.68021953 ;
	setAttr ".uvtk[116]" -type "float2" 0.7642141 0.68021953 ;
	setAttr ".uvtk[117]" -type "float2" 0.7642141 0.67782378 ;
	setAttr ".uvtk[118]" -type "float2" 0.75843483 0.67782378 ;
	setAttr ".uvtk[128]" -type "float2" -2.4589949 -0.053051442 ;
	setAttr ".uvtk[129]" -type "float2" -3.1748066 -0.053051442 ;
	setAttr ".uvtk[130]" -type "float2" -3.1748066 -0.66674638 ;
	setAttr ".uvtk[131]" -type "float2" -2.4589949 -0.66674638 ;
createNode polyFlipUV -n "axeHead:polyFlipUV7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "axeHead:polyFlipUV8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[128:131]" -type "float2" 0.29025173 0.35924855 -0.27812219
		 0.35798872 -0.27640963 -0.41461763 0.29196429 -0.41335779;
createNode polyMapSew -n "axeHead:polyMapSew13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyPlanarProj -n "axeHead:polyPlanarProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081993103027344 -0.17931151390075684 6.1519775390625 ;
	setAttr ".ro" -type "double3" 118.46164668929408 -0.60006460266413786 -179.99988080714638 ;
	setAttr ".ps" -type "double2" 0.14819538415249767 0.3277858289896054 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -3.1654236 -0.30520821 ;
	setAttr ".uvtk[118]" -type "float2" -2.4726274 -0.30957556 ;
	setAttr ".uvtk[130]" -type "float2" -2.4545357 0.30520821 ;
	setAttr ".uvtk[131]" -type "float2" -3.147331 0.30957556 ;
createNode polyMapSew -n "axeHead:polyMapSew14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyPlanarProj -n "axeHead:polyPlanarProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4081997871398926 -0.027993440628051761 6.424901008605957 ;
	setAttr ".ro" -type "double3" 111.86164686064259 -1.0000283409483053 -179.99992939782939 ;
	setAttr ".ps" -type "double2" 0.1489977252161232 0.2912912597405688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "axeHead:polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -3.1518593 0.005609612 ;
	setAttr ".uvtk[116]" -type "float2" -2.4733734 3.2762997e-05 ;
	setAttr ".uvtk[130]" -type "float2" -2.454258 0.68650371 ;
	setAttr ".uvtk[131]" -type "float2" -3.1327438 0.69208068 ;
createNode polyMapSew -n "axeHead:polyMapSew15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "axeHead:polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.51216364 0.01384224 ;
	setAttr ".uvtk[107]" -type "float2" -0.51216364 0.01384224 ;
	setAttr ".uvtk[108]" -type "float2" -0.51216364 0.01384224 ;
	setAttr ".uvtk[109]" -type "float2" -0.51216376 0.01384224 ;
	setAttr ".uvtk[110]" -type "float2" 0.23531848 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.23531836 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.23531836 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.2353186 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.23531848 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.23531848 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.23531836 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.23531848 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.23531836 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.23531848 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.23531836 0 ;
createNode polyMapSew -n "axeHead:polyMapSew16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "axeHead:polyMapSew17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "axeHead:polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.0058991387 1.0575571 ;
	setAttr ".uvtk[21]" -type "float2" -0.033031397 1.2561998 ;
	setAttr ".uvtk[22]" -type "float2" -0.063311748 0.27361989 ;
	setAttr ".uvtk[23]" -type "float2" -0.17532915 0.26775074 ;
	setAttr ".uvtk[24]" -type "float2" -0.17532915 0.098673344 ;
	setAttr ".uvtk[26]" -type "float2" -0.17532915 1.0575571 ;
	setAttr ".uvtk[31]" -type "float2" 0.72552568 0.48250994 ;
	setAttr ".uvtk[32]" -type "float2" 0.79396111 0.3134045 ;
	setAttr ".uvtk[33]" -type "float2" 0.58090359 0.86924297 ;
	setAttr ".uvtk[36]" -type "float2" 0.16811779 0.27361631 ;
	setAttr ".uvtk[38]" -type "float2" 0.13841274 0.95449567 ;
	setAttr ".uvtk[42]" -type "float2" 0.56409436 0.18165755 ;
	setAttr ".uvtk[43]" -type "float2" 0.52712733 0.34989983 ;
	setAttr ".uvtk[44]" -type "float2" 0.31508762 0.89592832 ;
	setAttr ".uvtk[54]" -type "float2" -0.35655707 1.0575571 ;
	setAttr ".uvtk[55]" -type "float2" -1.5906755 1.2800702 ;
	setAttr ".uvtk[58]" -type "float2" -0.28734607 0.27361989 ;
	setAttr ".uvtk[59]" -type "float2" -0.28734607 0.10195696 ;
	setAttr ".uvtk[63]" -type "float2" -1.0761837 0.48250994 ;
	setAttr ".uvtk[64]" -type "float2" -0.93156165 0.86924297 ;
	setAttr ".uvtk[66]" -type "float2" -0.51877373 0.27361631 ;
	setAttr ".uvtk[67]" -type "float2" -0.53326434 0.11481152 ;
	setAttr ".uvtk[69]" -type "float2" -0.48907083 0.95449567 ;
	setAttr ".uvtk[74]" -type "float2" -0.87778538 0.34989983 ;
	setAttr ".uvtk[75]" -type "float2" -0.66574329 0.89592832 ;
	setAttr ".uvtk[77]" -type "float2" -0.17532915 1.2561998 ;
	setAttr ".uvtk[79]" -type "float2" -1.5906755 1.2800702 ;
	setAttr ".uvtk[81]" -type "float2" -0.31762666 1.2561998 ;
	setAttr ".uvtk[95]" -type "float2" -1.5906755 1.2800702 ;
	setAttr ".uvtk[96]" -type "float2" -1.5906752 1.2800702 ;
	setAttr ".uvtk[97]" -type "float2" -1.590675 1.2800702 ;
	setAttr ".uvtk[98]" -type "float2" -1.5906755 1.2800702 ;
	setAttr ".uvtk[99]" -type "float2" -1.5906755 1.2800702 ;
	setAttr ".uvtk[100]" -type "float2" -1.5906755 1.2800702 ;
	setAttr ".uvtk[101]" -type "float2" -1.5906755 1.2800702 ;
	setAttr ".uvtk[102]" -type "float2" -1.5906755 1.2800702 ;
	setAttr ".uvtk[103]" -type "float2" -1.5906757 1.2800703 ;
	setAttr ".uvtk[104]" -type "float2" -1.5906755 1.2800703 ;
	setAttr ".uvtk[105]" -type "float2" -1.5906755 1.2800701 ;
	setAttr ".uvtk[106]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[108]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[109]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[110]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[111]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[112]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[113]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[114]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[115]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[116]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[117]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[118]" -type "float2" -1.7695088 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.91475171 0.18165755 ;
	setAttr ".uvtk[121]" -type "float2" -1.1446195 0.3134045 ;
	setAttr ".uvtk[125]" -type "float2" 0.18260649 0.11481152 ;
	setAttr ".uvtk[127]" -type "float2" -0.063311748 0.10195696 ;
createNode polyMapSew -n "axeHead:polyMapSew18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[95]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -2.6722133 1.9741757 ;
	setAttr ".uvtk[19]" -type "float2" -2.8504989 1.7696211 ;
	setAttr ".uvtk[20]" -type "float2" -2.8122001 1.9741757 ;
	setAttr ".uvtk[25]" -type "float2" -2.7824113 0.78558332 ;
	setAttr ".uvtk[27]" -type "float2" -2.6722133 1.7696211 ;
	setAttr ".uvtk[28]" -type "float2" -2.7824113 0.96235466 ;
	setAttr ".uvtk[29]" -type "float2" -2.6722133 0.96292329 ;
	setAttr ".uvtk[30]" -type "float2" -3.5584412 1.1774611 ;
	setAttr ".uvtk[34]" -type "float2" -3.4161675 1.5757029 ;
	setAttr ".uvtk[35]" -type "float2" -3.0243373 0.79882056 ;
	setAttr ".uvtk[37]" -type "float2" -3.0100834 0.96235114 ;
	setAttr ".uvtk[39]" -type "float2" -2.9808607 1.6634927 ;
	setAttr ".uvtk[40]" -type "float2" -3.3632641 1.0409048 ;
	setAttr ".uvtk[41]" -type "float2" -3.1546669 1.6031826 ;
	setAttr ".uvtk[56]" -type "float2" -2.5322256 1.9741757 ;
	setAttr ".uvtk[57]" -type "float2" -2.4939272 1.7696211 ;
	setAttr ".uvtk[60]" -type "float2" -2.5620148 0.96235466 ;
	setAttr ".uvtk[61]" -type "float2" -1.785984 1.1774611 ;
	setAttr ".uvtk[62]" -type "float2" -1.7186599 1.0033233 ;
	setAttr ".uvtk[65]" -type "float2" -1.9282587 1.5757029 ;
	setAttr ".uvtk[68]" -type "float2" -2.3343441 0.96235114 ;
	setAttr ".uvtk[70]" -type "float2" -2.3635659 1.6634927 ;
	setAttr ".uvtk[71]" -type "float2" -1.9811614 1.0409048 ;
	setAttr ".uvtk[72]" -type "float2" -2.1897604 1.6031826 ;
	setAttr ".uvtk[73]" -type "float2" -1.9447949 0.86765599 ;
	setAttr ".uvtk[83]" -type "float2" -3.625766 1.0033233 ;
	setAttr ".uvtk[119]" -type "float2" -2.3200891 0.79882056 ;
	setAttr ".uvtk[122]" -type "float2" -2.5620148 0.78558332 ;
	setAttr ".uvtk[123]" -type "float2" -2.6722133 0.78220212 ;
	setAttr ".uvtk[124]" -type "float2" -3.399631 0.86765599 ;
createNode polyMapSew -n "polyMapSew3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[96]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.044489242 0 0.044489183
		 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242
		 0 0.044489183 0 0.044489183 0 0.044489183 0 0.044489242 0 0.044489183 0 0.044489242
		 0 0.044489242 0 0.044489183 0 0.044489242 0 0.044489183 0 0.044489242 0 0.044489242
		 0 0.044489183 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489183
		 0 0.044489242 0 0.044489183 0 0.044489183 0 0.044489183 0 0.044489242 0 0.044489242
		 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242
		 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242 0 0.044489242
		 0 0.044489242 0 0.044489183 0 0.044489183 0 0.044489242 0 0.044489183 0 0.044489242
		 0 0.044489242 0 0.044489183 0 0.044489242 0 0.044489242 0 0.044489242 0 7.37929153
		 -1.23367691 0.044489242 0 0.044489183 0 0.044489242 0 0.044489242 0 0.044489183 0
		 0.044489183 0 0.044489183 0 0.044489197 0 0.044489197 0 0.044489183 0 0.044489183
		 0 0.044489183 0 0.044489197 0 0.044489183 0 0.044489183 0 0.044489183 0 0.044489194
		 0 0.044489183 0 0.044489197 0 0.044489183 0 0.044489183 0 0.044489242 0 0.044489183
		 0 7.30419064 -1.21342099 0.044489242 0 0.044489242 0 0.044489183 0 0.044489242 0
		 0.044489183 0 0.044489242 0 0.044489242 0 0.044489183 0 0.044489183 0 0.044489197
		 0 0.044489242 0 0.044489183 0 0.044489197 0 0.044489242 0 0.044489197 0 7.61780357
		 -1.21342099 7.54140854 -1.23366714 7.53920746 -1.32710063 7.45941067 -1.3441186 7.37961578
		 -1.32710063 7.37896061 -1.28778398 7.53997803 -1.28778398 7.3779211 -1.24863732 7.54162312
		 -1.24861467 7.3785305 -1.26849127 7.54113293 -1.26847851 1.23263168 -0.0081895739
		 1.069703817 -0.0082401782 0.99178815 0.0084148515 1.31042695 0.0084148515 1.079345942
		 -0.084172204 1.23827839 -0.084172204 1.15881276 -0.098111406 1.23713827 -0.052245572
		 1.07858181 -0.052219868 1.23739719 -0.036351696 1.078944206 -0.036319956 1.075453281
		 -0.020677164 1.23666906 -0.02063264 0.044489197 0 0.044489197 0 0.044489197 0;
createNode polyMergeUV -n "polyMergeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[2]" "map[49]";
	setAttr ".d" 0.017200000584125519;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.97440922 -1.61258698 1.088788986
		 -1.40174663 1.42206883 -1.61262774 -0.62994176 -1.61241305 -0.63008827 -1.40174687
		 -1.039590478 -1.40174687 2.29103446 -1.59748244 1.42475426 -1.82873595 0.74460733
		 -1.61074412 1.089042902 -1.61206067 1.083148956 -1.82646775 2.3279233 -1.39564943
		 -0.28620979 -1.81532526 -0.6302712 -1.81459427 -0.4472324 -0.77850866 -0.21178463
		 -0.92861557 1.49802649 -1.39869821 1.08439064 -0.7777524 -0.85503763 -0.52212864
		 1.30560589 -0.51570833 1.26473403 -0.7777524 -0.80983716 -0.77850866 -0.76794302
		 0.48006898 -0.6269809 0.48757219 -0.6269809 0.70372337 1.2194438 0.7295537 -0.6269809
		 -0.52212864 1.079992294 -0.51570833 1.2194438 0.50585628 1.079992294 0.50513685 2.20147943
		 0.23364732 -1.76061118 0.21302065 -1.84672987 0.42920768 -1.57861948 -0.28138483
		 2.021437407 -0.27031231 1.52559185 0.71280253 -1.059172392 0.48007354 1.50755417
		 0.50586081 -1.021791816 -0.39037323 1.47057378 -0.3814069 1.95449066 0.40645418 1.69051909
		 -0.30508661 -1.55746686 0.59763515 -1.51094782 0.38255149 -1.24411821 -0.31549984
		 0.90404701 -0.7777524 -0.28483096 -1.61166859 -0.97433281 -1.81386316 0.67705894
		 -0.92861557 1.5346489 -1.59748244 1.7846303 -0.79715174 1.088788986 -0.9287678 -1.045169592
		 -0.92876792 1.50081587 -0.93421733 -0.39892474 -0.52212864 -2.15183377 -0.38850242
		 2.00051116943 0.62569392 0.8543781 -0.51570833 -0.48601943 0.48006898 -0.48601943
		 0.69952554 0.94054031 0.50585628 -0.041496314 0.23364732 -0.12669274 0.45401204 0.5066489
		 0.21302065 0.32465756 -0.28138483 0.13854644 -0.27031231 -0.19479227 0.48007354 -0.17655724
		 0.683092 0.65243196 0.50586081 -0.23217034 -0.39037323 0.68941069 -0.3814069 0.205493
		 0.40645418 0.46946698 -0.30508661 0.15947244 0.62569392 0.25698575 0.38255149 -0.0098466147
		 -0.31549984 1.079992294 0.73383236 -0.62853473 -0.77850866 -0.16905963 -1.61212301
		 -2.20572424 -0.73764265 -0.63008827 -0.92876792 -0.76794302 0.69952554 0.94054031
		 0.7295537 2.28667617 0.45401204 0.74154246 -1.8241992 -1.077405095 0.683092 1.91284251
		 -1.6525178 0.67984837 -1.40205359 -0.21457407 -1.40205359 0.64090931 -1.61212301
		 2.041053057 -0.79715174 0.098630518 -0.78034896 0.23592407 -1.66932082 2.3279233
		 -0.93966687 0.37321886 -0.78034896 -1.98068142 -0.73764265 -2.035500526 -0.38867199
		 -2.037080765 1.22176957 -2.09434104 1.51509929 -2.15160036 1.22176957 -2.15207124
		 0.54409915 -2.036527395 0.54409915 -2.15281701 -0.13064124 -2.035347223 -0.13103129
		 -2.15237951 0.21156609 -2.035699368 0.21134573 2.78517771 -0.35623473 2.67743397
		 -0.35516268 2.6259079 -0.70796692 2.83662391 -0.70796692 2.68381023 1.25332522 2.78891206
		 1.25332522 2.73636127 1.54860175 2.78815818 0.57701474 2.68330479 0.57647026 2.78832936
		 0.24033159 2.68354416 0.23965895 2.68123579 -0.091707371 2.78784776 -0.092650972
		 0.63439262 0.71280253 0.30350414 0.59763515 0.59276819 0.42920768;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
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
select -ne :initialMaterialInfo;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "pasted__polyTweakUV12.out" "pasted__axe_handleShape.i";
connectAttr "pasted__polyTweakUV12.uvtk[0]" "pasted__axe_handleShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV12.out" "axeHead:MeshShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "axeHead:MeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyMapSew11.out" "pasted__polyTweakUV12.ip";
connectAttr "pasted__polyTweakUV11.out" "pasted__polyMapSew11.ip";
connectAttr "pasted__polyFlipUV6.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyFlipUV5.out" "pasted__polyFlipUV6.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyFlipUV6.mp";
connectAttr "pasted__polyMapSew10.out" "pasted__polyFlipUV5.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyFlipUV5.mp";
connectAttr "pasted__polyTweakUV10.out" "pasted__polyMapSew10.ip";
connectAttr "pasted__polyFlipUV4.out" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyTweakUV9.out" "pasted__polyFlipUV4.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyFlipUV4.mp";
connectAttr "pasted__polyMapCut6.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyMapSew9.out" "pasted__polyMapCut6.ip";
connectAttr "pasted__polyMapSew8.out" "pasted__polyMapSew9.ip";
connectAttr "pasted__polyMapSew7.out" "pasted__polyMapSew8.ip";
connectAttr "pasted__polyMapSew6.out" "pasted__polyMapSew7.ip";
connectAttr "pasted__polyMapSew5.out" "pasted__polyMapSew6.ip";
connectAttr "pasted__polyMapSew4.out" "pasted__polyMapSew5.ip";
connectAttr "pasted__polyMapSew3.out" "pasted__polyMapSew4.ip";
connectAttr "pasted__polyMapSew2.out" "pasted__polyMapSew3.ip";
connectAttr "pasted__polyMapSew1.out" "pasted__polyMapSew2.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyMapSew1.ip";
connectAttr "pasted__polyFlipUV3.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyFlipUV2.out" "pasted__polyFlipUV3.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyFlipUV3.mp";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyFlipUV2.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyFlipUV2.mp";
connectAttr "pasted__polyPlanarProj4.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyTweakUV6.out" "pasted__polyPlanarProj4.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__polyPlanarProj3.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyFlipUV1.out" "pasted__polyPlanarProj3.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyPlanarProj3.mp";
connectAttr "pasted__polyTweakUV5.out" "pasted__polyFlipUV1.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyFlipUV1.mp";
connectAttr "pasted__polyMapCut5.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyMapCut5.ip";
connectAttr "pasted__polyMapCut4.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyMapCut3.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyPlanarProj2.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyPlanarProj2.mp";
connectAttr "pasted__polyMapCut2.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyMapDel1.out" "pasted__polyPlanarProj1.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyMapDel1.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__axe_handleShape.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyDelEdge2.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyDelEdge1.out" "pasted__polyDelEdge2.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyDelEdge1.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak10.ip";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__axe_handleShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr "pasted__file1.ot" "pasted__lambert2.it";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "group.msg" "hyperLayout1.hyp[0].dn";
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
connectAttr "axeHead:polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "axeHead:MeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV2.ip";
connectAttr "axeHead:MeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj1.ip";
connectAttr "axeHead:MeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "axeHead:polyPlanarProj1.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj1.mp";
connectAttr "axeHead:polyPlanarProj1.out" "axeHead:polyPlanarProj2.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj2.mp";
connectAttr "axeHead:polyPlanarProj2.out" "axeHead:polyPlanarProj3.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj3.mp";
connectAttr "axeHead:polyPlanarProj3.out" "axeHead:polyPlanarProj4.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj4.mp";
connectAttr "axeHead:polyPlanarProj4.out" "axeHead:polyPlanarProj5.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj5.mp";
connectAttr "axeHead:polyPlanarProj5.out" "axeHead:polyTweakUV1.ip";
connectAttr "axeHead:polyTweakUV1.out" "axeHead:polyFlipUV1.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyFlipUV1.mp";
connectAttr "axeHead:polyFlipUV1.out" "axeHead:polyTweakUV2.ip";
connectAttr "axeHead:polyTweakUV2.out" "axeHead:polyFlipUV2.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyFlipUV2.mp";
connectAttr "axeHead:polyTweakUV3_uvTweak_46__uvTweakU.o" "axeHead:polyTweakUV3.uvtk[46].tu"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_46__uvTweakV.o" "axeHead:polyTweakUV3.uvtk[46].tv"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_49__uvTweakU.o" "axeHead:polyTweakUV3.uvtk[49].tu"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_49__uvTweakV.o" "axeHead:polyTweakUV3.uvtk[49].tv"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_51__uvTweakU.o" "axeHead:polyTweakUV3.uvtk[51].tu"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_51__uvTweakV.o" "axeHead:polyTweakUV3.uvtk[51].tv"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_52__uvTweakU.o" "axeHead:polyTweakUV3.uvtk[52].tu"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_52__uvTweakV.o" "axeHead:polyTweakUV3.uvtk[52].tv"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_78__uvTweakU.o" "axeHead:polyTweakUV3.uvtk[78].tu"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_78__uvTweakV.o" "axeHead:polyTweakUV3.uvtk[78].tv"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_82__uvTweakU.o" "axeHead:polyTweakUV3.uvtk[82].tu"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_82__uvTweakV.o" "axeHead:polyTweakUV3.uvtk[82].tv"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_85__uvTweakU.o" "axeHead:polyTweakUV3.uvtk[85].tu"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_85__uvTweakV.o" "axeHead:polyTweakUV3.uvtk[85].tv"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_87__uvTweakU.o" "axeHead:polyTweakUV3.uvtk[87].tu"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_87__uvTweakV.o" "axeHead:polyTweakUV3.uvtk[87].tv"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_88__uvTweakU.o" "axeHead:polyTweakUV3.uvtk[88].tu"
		;
connectAttr "axeHead:polyTweakUV3_uvTweak_88__uvTweakV.o" "axeHead:polyTweakUV3.uvtk[88].tv"
		;
connectAttr "axeHead:polyFlipUV2.out" "axeHead:polyTweakUV3.ip";
connectAttr "axeHead:polyTweakUV3.out" "axeHead:polyMapSew1.ip";
connectAttr "axeHead:polyMapSew1.out" "axeHead:polyTweakUV4.ip";
connectAttr "axeHead:polyTweakUV4.out" "axeHead:polyMapSew2.ip";
connectAttr "axeHead:polyMapSew2.out" "axeHead:polyTweakUV5.ip";
connectAttr "axeHead:polyTweakUV5.out" "axeHead:polyMapSew3.ip";
connectAttr "polyTweakUV8_uvTweak_3__uvTweakU.o" "polyTweakUV8.uvtk[3].tu";
connectAttr "polyTweakUV8_uvTweak_3__uvTweakV.o" "polyTweakUV8.uvtk[3].tv";
connectAttr "polyTweakUV8_uvTweak_8__uvTweakU.o" "polyTweakUV8.uvtk[8].tu";
connectAttr "polyTweakUV8_uvTweak_8__uvTweakV.o" "polyTweakUV8.uvtk[8].tv";
connectAttr "polyTweakUV8_uvTweak_47__uvTweakU.o" "polyTweakUV8.uvtk[47].tu";
connectAttr "polyTweakUV8_uvTweak_47__uvTweakV.o" "polyTweakUV8.uvtk[47].tv";
connectAttr "polyTweakUV8_uvTweak_90__uvTweakU.o" "polyTweakUV8.uvtk[90].tu";
connectAttr "polyTweakUV8_uvTweak_90__uvTweakV.o" "polyTweakUV8.uvtk[90].tv";
connectAttr "polyTweakUV8_uvTweak_91__uvTweakU.o" "polyTweakUV8.uvtk[91].tu";
connectAttr "polyTweakUV8_uvTweak_91__uvTweakV.o" "polyTweakUV8.uvtk[91].tv";
connectAttr "polyTweakUV8_uvTweak_93__uvTweakU.o" "polyTweakUV8.uvtk[93].tu";
connectAttr "polyTweakUV8_uvTweak_93__uvTweakV.o" "polyTweakUV8.uvtk[93].tv";
connectAttr "axeHead:polyMapSew3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew1.ip";
connectAttr "polyTweakUV9_uvTweak_2__uvTweakU.o" "polyTweakUV9.uvtk[2].tu";
connectAttr "polyTweakUV9_uvTweak_2__uvTweakV.o" "polyTweakUV9.uvtk[2].tv";
connectAttr "polyTweakUV9_uvTweak_7__uvTweakU.o" "polyTweakUV9.uvtk[7].tu";
connectAttr "polyTweakUV9_uvTweak_7__uvTweakV.o" "polyTweakUV9.uvtk[7].tv";
connectAttr "polyTweakUV9_uvTweak_8__uvTweakU.o" "polyTweakUV9.uvtk[8].tu";
connectAttr "polyTweakUV9_uvTweak_8__uvTweakV.o" "polyTweakUV9.uvtk[8].tv";
connectAttr "polyTweakUV9_uvTweak_10__uvTweakU.o" "polyTweakUV9.uvtk[10].tu";
connectAttr "polyTweakUV9_uvTweak_10__uvTweakV.o" "polyTweakUV9.uvtk[10].tv";
connectAttr "polyTweakUV9_uvTweak_84__uvTweakU.o" "polyTweakUV9.uvtk[84].tu";
connectAttr "polyTweakUV9_uvTweak_84__uvTweakV.o" "polyTweakUV9.uvtk[84].tv";
connectAttr "polyTweakUV9_uvTweak_86__uvTweakU.o" "polyTweakUV9.uvtk[86].tu";
connectAttr "polyTweakUV9_uvTweak_86__uvTweakV.o" "polyTweakUV9.uvtk[86].tv";
connectAttr "polyMapSew1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyPlanarProj2.ip";
connectAttr "axeHead:MeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "axeHead:polyPlanarProj6.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj6.mp";
connectAttr "axeHead:polyPlanarProj6.out" "axeHead:polyTweakUV6.ip";
connectAttr "axeHead:polyTweakUV6.out" "axeHead:polyFlipUV3.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyFlipUV3.mp";
connectAttr "axeHead:polyFlipUV3.out" "axeHead:polyTweakUV7.ip";
connectAttr "axeHead:polyTweakUV7.out" "axeHead:polyPlanarProj7.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj7.mp";
connectAttr "axeHead:polyPlanarProj7.out" "axeHead:polyFlipUV4.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyFlipUV4.mp";
connectAttr "axeHead:polyFlipUV4.out" "axeHead:polyPlanarProj8.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj8.mp";
connectAttr "axeHead:polyPlanarProj8.out" "axeHead:polyTweakUV8.ip";
connectAttr "axeHead:polyTweakUV8.out" "axeHead:polyMapSew4.ip";
connectAttr "axeHead:polyTweakUV9_uvTweak_2__uvTweakU.o" "axeHead:polyTweakUV9.uvtk[2].tu"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_2__uvTweakV.o" "axeHead:polyTweakUV9.uvtk[2].tv"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_7__uvTweakU.o" "axeHead:polyTweakUV9.uvtk[7].tu"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_7__uvTweakV.o" "axeHead:polyTweakUV9.uvtk[7].tv"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_8__uvTweakU.o" "axeHead:polyTweakUV9.uvtk[8].tu"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_8__uvTweakV.o" "axeHead:polyTweakUV9.uvtk[8].tv"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_9__uvTweakU.o" "axeHead:polyTweakUV9.uvtk[9].tu"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_9__uvTweakV.o" "axeHead:polyTweakUV9.uvtk[9].tv"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_10__uvTweakU.o" "axeHead:polyTweakUV9.uvtk[10].tu"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_10__uvTweakV.o" "axeHead:polyTweakUV9.uvtk[10].tv"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_84__uvTweakU.o" "axeHead:polyTweakUV9.uvtk[84].tu"
		;
connectAttr "axeHead:polyTweakUV9_uvTweak_84__uvTweakV.o" "axeHead:polyTweakUV9.uvtk[84].tv"
		;
connectAttr "axeHead:polyMapSew4.out" "axeHead:polyTweakUV9.ip";
connectAttr "axeHead:polyTweakUV9.out" "axeHead:polyMapSew5.ip";
connectAttr "axeHead:polyMapSew5.out" "axeHead:polyTweakUV10.ip";
connectAttr "axeHead:polyTweakUV10.out" "axeHead:polyMapSew6.ip";
connectAttr "axeHead:polyMapSew6.out" "axeHead:polyTweakUV11.ip";
connectAttr "axeHead:polyTweakUV11.out" "axeHead:polyMapSew7.ip";
connectAttr "axeHead:polyMapSew7.out" "axeHead:polyTweakUV12.ip";
connectAttr "axeHead:polyTweakUV12.out" "axeHead:polyMapSew8.ip";
connectAttr "axeHead:polyMapSew8.out" "axeHead:polyPlanarProj9.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj9.mp";
connectAttr "axeHead:polyPlanarProj9.out" "axeHead:polyPlanarProj10.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj10.mp";
connectAttr "axeHead:polyPlanarProj10.out" "axeHead:polyTweakUV13.ip";
connectAttr "axeHead:polyTweakUV13.out" "axeHead:polyFlipUV5.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyFlipUV5.mp";
connectAttr "axeHead:polyFlipUV5.out" "axeHead:polyTweakUV14.ip";
connectAttr "axeHead:polyTweakUV14.out" "axeHead:polyMapCut1.ip";
connectAttr "axeHead:polyMapCut1.out" "axeHead:polyTweakUV15.ip";
connectAttr "axeHead:polyTweakUV15.out" "axeHead:polyFlipUV6.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyFlipUV6.mp";
connectAttr "axeHead:polyFlipUV6.out" "axeHead:polyTweakUV16.ip";
connectAttr "axeHead:polyTweakUV16.out" "axeHead:polyPlanarProj11.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj11.mp";
connectAttr "axeHead:polyPlanarProj11.out" "axeHead:polyTweakUV17.ip";
connectAttr "axeHead:polyTweakUV17.out" "axeHead:polyPlanarProj12.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj12.mp";
connectAttr "axeHead:polyTweakUV18_uvTweak_104__uvTweakU.o" "axeHead:polyTweakUV18.uvtk[104].tu"
		;
connectAttr "axeHead:polyTweakUV18_uvTweak_104__uvTweakV.o" "axeHead:polyTweakUV18.uvtk[104].tv"
		;
connectAttr "axeHead:polyTweakUV18_uvTweak_105__uvTweakU.o" "axeHead:polyTweakUV18.uvtk[105].tu"
		;
connectAttr "axeHead:polyTweakUV18_uvTweak_105__uvTweakV.o" "axeHead:polyTweakUV18.uvtk[105].tv"
		;
connectAttr "axeHead:polyTweakUV18_uvTweak_132__uvTweakU.o" "axeHead:polyTweakUV18.uvtk[132].tu"
		;
connectAttr "axeHead:polyTweakUV18_uvTweak_132__uvTweakV.o" "axeHead:polyTweakUV18.uvtk[132].tv"
		;
connectAttr "axeHead:polyTweakUV18_uvTweak_133__uvTweakU.o" "axeHead:polyTweakUV18.uvtk[133].tu"
		;
connectAttr "axeHead:polyTweakUV18_uvTweak_133__uvTweakV.o" "axeHead:polyTweakUV18.uvtk[133].tv"
		;
connectAttr "axeHead:polyPlanarProj12.out" "axeHead:polyTweakUV18.ip";
connectAttr "axeHead:polyTweakUV18.out" "axeHead:polyPlanarProj13.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj13.mp";
connectAttr "axeHead:polyPlanarProj13.out" "axeHead:polyTweakUV19.ip";
connectAttr "axeHead:polyTweakUV19.out" "axeHead:polyMapSew9.ip";
connectAttr "axeHead:polyMapSew9.out" "axeHead:polyTweakUV20.ip";
connectAttr "axeHead:polyTweakUV20.out" "axeHead:polyMapSew10.ip";
connectAttr "axeHead:polyMapSew10.out" "axeHead:polyTweakUV21.ip";
connectAttr "axeHead:polyTweakUV21.out" "axeHead:polyMapSew11.ip";
connectAttr "axeHead:polyMapSew11.out" "axeHead:polyTweakUV22.ip";
connectAttr "axeHead:polyTweakUV22.out" "axeHead:polyMapSew12.ip";
connectAttr "axeHead:polyMapSew12.out" "axeHead:polyTweakUV23.ip";
connectAttr "axeHead:polyTweakUV23.out" "axeHead:polyPlanarProj14.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj14.mp";
connectAttr "axeHead:polyPlanarProj14.out" "axeHead:polyTweakUV24.ip";
connectAttr "axeHead:polyTweakUV24.out" "axeHead:polyFlipUV7.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyFlipUV7.mp";
connectAttr "axeHead:polyFlipUV7.out" "axeHead:polyFlipUV8.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyFlipUV8.mp";
connectAttr "axeHead:polyFlipUV8.out" "axeHead:polyTweakUV25.ip";
connectAttr "axeHead:polyTweakUV25.out" "axeHead:polyMapSew13.ip";
connectAttr "axeHead:polyMapSew13.out" "axeHead:polyPlanarProj15.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj15.mp";
connectAttr "axeHead:polyPlanarProj15.out" "axeHead:polyTweakUV26.ip";
connectAttr "axeHead:polyTweakUV26.out" "axeHead:polyMapSew14.ip";
connectAttr "axeHead:polyMapSew14.out" "axeHead:polyPlanarProj16.ip";
connectAttr "axeHead:MeshShape.wm" "axeHead:polyPlanarProj16.mp";
connectAttr "axeHead:polyPlanarProj16.out" "axeHead:polyTweakUV27.ip";
connectAttr "axeHead:polyTweakUV27.out" "axeHead:polyMapSew15.ip";
connectAttr "axeHead:polyMapSew15.out" "axeHead:polyTweakUV28.ip";
connectAttr "axeHead:polyTweakUV28.out" "axeHead:polyMapSew16.ip";
connectAttr "axeHead:polyMapSew16.out" "axeHead:polyMapSew17.ip";
connectAttr "axeHead:polyMapSew17.out" "axeHead:polyTweakUV29.ip";
connectAttr "axeHead:polyTweakUV29.out" "axeHead:polyMapSew18.ip";
connectAttr "axeHead:polyMapSew18.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV12.ip";
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "axeHead:MeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "file1.ot" ":lambert1.it";
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of axt_final3.ma
