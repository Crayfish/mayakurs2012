//Maya ASCII 2013 scene
//Name: group8-prop-tennis.ma
//Last modified: Wed, Oct 24, 2012 03:26:27 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62478056379823776 -41.044388764639166 48.429664618025583 ;
	setAttr ".r" -type "double3" 139.46164727152751 -179.39999999996408 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 63.406015614123291;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -2.9802322387695313e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.663279888193415 100.10000000000004 -0.11090541182515545 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 104.2700963406387;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.08753317054228027 0.20931845129675741 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.3434438783228249;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000002 0 2.2226664952995633e-014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.1418764302059494;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
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
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.036553252 0 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" 0 -0.036553252 0 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[10]" -type "float3" 0 0.010579953 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.010579953 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.036553252 0 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" 0 0.036553252 0 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" 0 0.010579953 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.010579953 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.036553252 0 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[49]" -type "float3" 0 0.036553252 0 ;
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr ".pt[50]" -type "float3" 0 0.010579953 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.010579953 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.036553252 0 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" 0 0.036553252 0 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[58]" -type "float3" 0 0.010579953 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.010579953 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.019960970618718571 0 0 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr -av ".sy";
createNode transform -n "transform2" -p "pCube2";
	setAttr ".v" no;
createNode transform -n "pSolid1";
	setAttr ".t" -type "double3" -24.958392886353383 0 -7.1608071709711876 ;
	setAttr ".s" -type "double3" 3.1728887955193241 3.1728887955193241 3.1728887955193241 ;
createNode mesh -n "pSolidShape1" -p "pSolid1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -3.571773672502411 0 0 ;
	setAttr ".s" -type "double3" -21.03608226305688 21.03608226305688 21.03608226305688 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.5
		 0.75 0.41602147 0.5 0.41602147 0.75 0.41602147 0 0.41602147 1 0.41602147 0.25 0.17404883
		 0.25 0.375 0.45095116 0.17404883 0 0.375 0.79904884 0.41602147 0.79904884 0.5 0.79904884
		 0.5 0.45095116 0.41602147 0.45095116 0.30495653 0.25 0.375 0.32004344 0.30495653
		 0 0.375 0.92995656 0.41602147 0.92995656 0.5 0.92995656 0.5 0.32004344 0.41602144
		 0.32004344 0.28272694 0.25 0.375 0.34227306 0.28272694 0 0.375 0.90772694 0.41602147
		 0.90772694 0.5 0.90772694 0.5 0.34227306 0.41602144 0.34227306 0.45667553 0.5 0.45667553
		 0.75 0.45667553 0.79904878 0.45667553 0.90772688 0.45667553 0.92995656 0.45667553
		 0 0.45667553 1 0.45667553 0.25 0.45667553 0.32004344 0.45667553 0.34227306 0.45667553
		 0.45095116 0.29249614 0.25 0.375 0.33250386 0.29249614 0 0.375 0.9174962 0.41602147
		 0.9174962 0.45667553 0.91749609 0.5 0.9174962 0.5 0.33250386 0.45667553 0.33250386
		 0.41602144 0.33250386 0.32561123 0.25 0.375 0.29938874 0.32561123 0 0.375 0.95061129
		 0.41602147 0.95061129 0.45667553 0.95061129 0.5 0.95061129 0.5 0.29938874 0.45667553
		 0.29938874 0.41602147 0.29938874 0.36271417 0.25 0.375 0.26228583 0.36271417 0 0.375
		 0.98771417 0.41602147 0.98771417 0.45667553 0.98771417 0.5 0.98771417 0.5 0.26228583
		 0.45667553 0.26228583 0.41602147 0.26228583 0.41602144 0.32343048 0.30156946 0.25
		 0.375 0.32343048 0.30156946 0 0.375 0.92656952 0.41602147 0.92656952 0.45667553 0.92656946
		 0.5 0.92656952 0.5 0.32343048 0.45667553 0.32343048 0.41602147 0.39661771 0.22838229
		 0.25 0.375 0.39661771 0.22838229 0 0.375 0.85338235 0.41602147 0.85338235 0.45667553
		 0.85338223 0.5 0.85338235 0.5 0.39661771 0.45667553 0.39661771;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0.014189002 0 -0.059593804 ;
	setAttr ".pt[3]" -type "float3" 0.014189002 0 -0.059593804 ;
	setAttr ".pt[12]" -type "float3" -0.0056756008 0 -0.070944995 ;
	setAttr ".pt[13]" -type "float3" -0.0056756008 0 -0.070944995 ;
	setAttr ".pt[14]" -type "float3" 0.0056756008 0 -0.025540203 ;
	setAttr ".pt[17]" -type "float3" 0.0056756008 0 -0.025540203 ;
	setAttr ".pt[26]" -type "float3" 0.014189004 0 0.031215802 ;
	setAttr ".pt[29]" -type "float3" 0.014189004 0 0.031215802 ;
	setAttr ".pt[72]" -type "float3" -0.025540207 0 0.045404799 ;
	setAttr ".pt[73]" -type "float3" -0.019864604 0 0.0056756008 ;
	setAttr ".pt[74]" -type "float3" -0.019864604 0 0.0056756008 ;
	setAttr ".pt[75]" -type "float3" -0.025540207 0 0.045404799 ;
	setAttr -s 80 ".vt[0:79]"  -0.082086086 0.089201331 0.69198978 -0.082085826 0.26763862 0.69198978
		 -0.48201048 0.26763862 -0.68256718 -0.48201153 0.089201331 -0.68256712 2.3841858e-007 0.26763862 -1.0717237
		 2.9802322e-008 0.26763862 0.69198978 -8.3446503e-007 0.089201331 0.69198978 -5.9604645e-007 0.089201331 -1.0717237
		 -0.35165453 0.26763862 -0.90912795 -0.35165536 0.089201331 -0.90912795 -0.058988057 0.089201331 0.69198978
		 -0.05898786 0.26763862 0.69198978 -0.49999976 0.26763862 -0.46361923 -0.5000006 0.089201331 -0.46361923
		 -0.41942018 0.089201331 -0.65250784 -5.9604645e-007 0.089201331 -0.99046898 2.3841858e-007 0.26763862 -0.99046898
		 -0.41941935 0.26763862 -0.65250784 -0.082085826 0.26763862 0.32384586 -0.082086086 0.089201331 0.32384586
		 -0.058988057 0.089201331 0.32384586 -8.3446503e-007 0.089201331 0.32384586 2.9802322e-008 0.26763862 0.32384586
		 -0.05898786 0.26763862 0.32384586 -0.46226618 0.26763862 -0.13282365 -0.46226701 0.089201331 -0.13282366
		 -0.37584516 0.089201331 -0.097650737 -8.3446503e-007 0.089201331 0.056701832 0 0.26763862 0.056701817
		 -0.37584448 0.26763862 -0.097650722 -0.18141817 0.26763862 -1.041125059 -0.181419 0.089201331 -1.041125059
		 -0.209261 0.089201331 -0.9125129 -0.19266252 0.089201331 0.026102524 -0.033167392 0.089201331 0.32384586
		 -0.033167392 0.089201331 0.69198978 -0.033167161 0.26763862 0.69198978 -0.033167161 0.26763862 0.32384586
		 -0.19266178 0.26763862 0.026102524 -0.20926017 0.26763862 -0.9125129 -0.37877014 0.26763862 -0.0055526718
		 -0.37877089 0.089201331 -0.0055526868 -0.27330437 0.089201331 0.061274782 -0.13375333 0.089201331 0.11123795
		 -8.3446503e-007 0.089201331 0.1329364 0 0.26763862 0.13293637 -0.13375263 0.26763862 0.11123795
		 -0.27330378 0.26763862 0.061274797 -0.082085826 0.26763862 0.37999403 -0.082086086 0.089201331 0.37999398
		 -0.058988057 0.089201331 0.37999398 -0.033167388 0.089201331 0.37999398 -8.3446503e-007 0.089201331 0.37999403
		 2.9802322e-008 0.26763862 0.37999398 -0.033167109 0.26763862 0.37999398 -0.05898786 0.26763862 0.37999403
		 -0.082085826 0.26763862 0.64284647 -0.082086086 0.089201331 0.64284647 -0.058988057 0.089201331 0.64284647
		 -0.033167392 0.089201331 0.64284647 -8.3446503e-007 0.089201339 0.64284647 2.9802322e-008 0.26763862 0.64284647
		 -0.033167161 0.26763862 0.64284647 -0.05898786 0.26763862 0.64284647 -0.07505995 0.26763862 0.26380268
		 -0.13610154 0.26763862 0.24776033 -0.13610202 0.089201331 0.24776033 -0.075060308 0.089201331 0.26380268
		 -0.034942478 0.089201331 0.27614364 -8.3446503e-007 0.089201331 0.28204182 2.1701304e-008 0.26763862 0.28204182
		 -0.034942053 0.26763862 0.27614364 -0.39763415 0.26763862 -0.3751078 -0.48113489 0.26763862 -0.29823846
		 -0.48113573 0.089201331 -0.29823846 -0.39763492 0.089201331 -0.3751078 -0.2009626 0.089201331 -0.4432534
		 -7.1524352e-007 0.089201331 -0.46693739 1.1922154e-007 0.26763862 -0.46693739 -0.20096183 0.26763862 -0.4432534;
	setAttr -s 156 ".ed[0:155]"  0 10 0 1 11 0 2 8 0 3 9 0 0 1 0 1 56 0 2 3 0
		 3 13 0 4 16 0 5 6 0 6 60 0 7 4 0 8 30 0 9 31 0 8 9 1 10 35 0 9 14 1 11 36 0 10 11 1
		 11 63 1 12 2 0 13 74 0 12 13 1 14 75 1 13 14 1 15 7 0 14 32 1 16 78 0 15 16 1 17 8 1
		 16 39 1 17 12 1 18 65 0 19 49 0 18 19 1 20 50 1 19 20 1 21 69 0 20 34 1 22 53 0 21 22 1
		 23 64 1 22 37 1 23 18 1 24 73 0 25 41 0 24 25 1 26 42 1 25 26 1 27 77 0 26 33 1 28 45 0
		 27 28 1 29 72 1 28 38 1 29 24 1 30 4 0 31 7 0 30 31 1 32 15 1 31 32 1 33 27 1 32 76 1
		 34 21 1 33 43 1 35 6 0 34 51 1 36 5 0 35 36 1 37 23 1 36 62 1 38 29 1 37 71 1 39 17 1
		 38 79 1 39 30 1 40 24 0 41 66 0 40 41 1 42 67 1 41 42 1 43 68 1 42 43 1 44 27 0 43 44 1
		 45 70 0 44 45 1 46 38 1 45 46 1 47 29 1 46 47 1 47 40 1 48 18 0 49 57 0 48 49 1 50 58 1
		 49 50 1 51 59 1 50 51 1 52 21 0 51 52 1 53 61 0 52 53 1 54 37 1 53 54 1 55 23 1 54 55 1
		 55 48 1 56 48 0 57 0 0 56 57 1 58 10 1 57 58 1 59 35 1 58 59 1 60 52 0 59 60 1 61 5 0
		 60 61 1 62 54 1 61 62 1 63 55 1 62 63 1 63 56 1 64 47 1 65 40 0 64 65 1 66 19 0 65 66 1
		 67 20 1 66 67 1 68 34 1 67 68 1 69 44 0 68 69 1 70 22 0 69 70 1 71 46 1 70 71 1 71 64 1
		 72 17 1 73 12 0 72 73 1 74 25 0 73 74 1 75 26 1 74 75 1 76 33 1 75 76 1 77 15 0 76 77 1
		 78 28 0 77 78 1 79 39 1 78 79 1 79 72 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 10 118 117 9
		mu 0 4 10 78 79 8
		f 4 109 4 5 110
		mu 0 4 74 0 1 72
		f 4 1 19 123 -6
		mu 0 4 1 16 81 73
		f 4 0 18 -2 -5
		mu 0 4 0 14 16 1
		f 4 112 111 -1 -110
		mu 0 4 75 76 15 4
		f 4 2 14 -4 -7
		mu 0 4 2 12 13 3
		f 4 12 58 -14 -15
		mu 0 4 12 41 42 13
		f 4 -112 114 113 -16
		mu 0 4 15 76 77 47
		f 4 -19 15 68 -18
		mu 0 4 16 14 46 48
		f 4 -20 17 70 122
		mu 0 4 81 16 48 80
		f 4 7 -23 20 6
		mu 0 4 5 19 17 6
		f 4 3 16 -25 -8
		mu 0 4 3 13 21 20
		f 4 -27 -17 13 60
		mu 0 4 43 21 13 42
		f 4 -29 25 11 8
		mu 0 4 23 22 11 7
		f 4 -30 -74 75 -13
		mu 0 4 12 24 51 41
		f 4 -32 29 -3 -21
		mu 0 4 18 24 12 2
		f 4 127 -35 32 128
		mu 0 4 85 27 25 83
		f 4 130 129 -37 -128
		mu 0 4 86 87 29 28
		f 4 -39 -130 132 131
		mu 0 4 45 29 87 88
		f 4 -41 37 136 135
		mu 0 4 31 30 89 90
		f 4 139 -42 -70 72
		mu 0 4 91 82 32 49
		f 4 -44 41 126 -33
		mu 0 4 26 32 82 84
		f 4 143 -47 44 144
		mu 0 4 95 35 33 93
		f 4 146 145 -49 -144
		mu 0 4 96 97 37 36
		f 4 -51 -146 148 147
		mu 0 4 44 37 97 98
		f 4 -53 49 152 151
		mu 0 4 39 38 99 100
		f 4 155 -54 -72 74
		mu 0 4 101 92 40 50
		f 4 -56 53 142 -45
		mu 0 4 34 40 92 94
		f 4 56 -12 -58 -59
		mu 0 4 41 7 11 42
		f 4 -60 -61 57 -26
		mu 0 4 22 43 42 11
		f 4 -62 -148 150 -50
		mu 0 4 38 44 98 99
		f 4 -64 -132 134 -38
		mu 0 4 30 45 88 89
		f 4 -114 116 -11 -66
		mu 0 4 47 77 78 10
		f 4 -69 65 -10 -68
		mu 0 4 48 46 9 8
		f 4 -71 67 -118 120
		mu 0 4 80 48 8 79
		f 4 -73 -43 -136 138
		mu 0 4 91 49 31 90
		f 4 -75 -55 -152 154
		mu 0 4 101 50 39 100
		f 4 -76 -31 -9 -57
		mu 0 4 41 51 23 7
		f 4 45 -79 76 46
		mu 0 4 35 54 52 33
		f 4 48 47 -81 -46
		mu 0 4 36 37 56 55
		f 4 -83 -48 50 64
		mu 0 4 57 56 37 44
		f 4 -85 -65 61 -84
		mu 0 4 58 57 44 38
		f 4 -87 83 52 51
		mu 0 4 59 58 38 39
		f 4 -88 -89 -52 54
		mu 0 4 50 60 59 39
		f 4 -90 -91 87 71
		mu 0 4 40 61 60 50
		f 4 -92 89 55 -77
		mu 0 4 53 61 40 34
		f 4 33 -95 92 34
		mu 0 4 27 64 62 25
		f 4 36 35 -97 -34
		mu 0 4 28 29 66 65
		f 4 -99 -36 38 66
		mu 0 4 67 66 29 45
		f 4 -101 -67 63 -100
		mu 0 4 68 67 45 30
		f 4 -103 99 40 39
		mu 0 4 69 68 30 31
		f 4 -104 -105 -40 42
		mu 0 4 49 70 69 31
		f 4 -106 -107 103 69
		mu 0 4 32 71 70 49
		f 4 -108 105 43 -93
		mu 0 4 63 71 32 26
		f 4 93 -111 108 94
		mu 0 4 64 74 72 62
		f 4 96 95 -113 -94
		mu 0 4 65 66 76 75
		f 4 -115 -96 98 97
		mu 0 4 77 76 66 67
		f 4 -117 -98 100 -116
		mu 0 4 78 77 67 68
		f 4 -119 115 102 101
		mu 0 4 79 78 68 69
		f 4 -120 -121 -102 104
		mu 0 4 70 80 79 69
		f 4 -122 -123 119 106
		mu 0 4 71 81 80 70
		f 4 -124 121 107 -109
		mu 0 4 73 81 71 63
		f 4 -127 124 91 -126
		mu 0 4 84 82 61 53
		f 4 77 -129 125 78
		mu 0 4 54 85 83 52
		f 4 80 79 -131 -78
		mu 0 4 55 56 87 86
		f 4 -133 -80 82 81
		mu 0 4 88 87 56 57
		f 4 -135 -82 84 -134
		mu 0 4 89 88 57 58
		f 4 -137 133 86 85
		mu 0 4 90 89 58 59
		f 4 -138 -139 -86 88
		mu 0 4 60 91 90 59
		f 4 -125 -140 137 90
		mu 0 4 61 82 91 60
		f 4 -143 140 31 -142
		mu 0 4 94 92 24 18
		f 4 21 -145 141 22
		mu 0 4 19 95 93 17
		f 4 24 23 -147 -22
		mu 0 4 20 21 97 96
		f 4 -149 -24 26 62
		mu 0 4 98 97 21 43
		f 4 -151 -63 59 -150
		mu 0 4 99 98 43 22
		f 4 -153 149 28 27
		mu 0 4 100 99 22 23
		f 4 -154 -155 -28 30
		mu 0 4 51 101 100 23
		f 4 -141 -156 153 73
		mu 0 4 24 92 101 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -3.571773672502411 0 0 ;
	setAttr ".s" -type "double3" 21.03608226305688 21.03608226305688 21.03608226305688 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 22.885980233343908 0 0 ;
	setAttr ".s" -type "double3" 21.03608226305688 21.03608226305688 21.03608226305688 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.5
		 0.75 0.41602147 0.5 0.41602147 0.75 0.41602147 0 0.41602147 1 0.41602147 0.25 0.17404883
		 0.25 0.375 0.45095116 0.17404883 0 0.375 0.79904884 0.41602147 0.79904884 0.5 0.79904884
		 0.5 0.45095116 0.41602147 0.45095116 0.30495653 0.25 0.375 0.32004344 0.30495653
		 0 0.375 0.92995656 0.41602147 0.92995656 0.5 0.92995656 0.5 0.32004344 0.41602144
		 0.32004344 0.28272694 0.25 0.375 0.34227306 0.28272694 0 0.375 0.90772694 0.41602147
		 0.90772694 0.5 0.90772694 0.5 0.34227306 0.41602144 0.34227306 0.45667553 0.5 0.45667553
		 0.75 0.45667553 0.79904878 0.45667553 0.90772688 0.45667553 0.92995656 0.45667553
		 0 0.45667553 1 0.45667553 0.25 0.45667553 0.32004344 0.45667553 0.34227306 0.45667553
		 0.45095116 0.29249614 0.25 0.375 0.33250386 0.29249614 0 0.375 0.9174962 0.41602147
		 0.9174962 0.45667553 0.91749609 0.5 0.9174962 0.5 0.33250386 0.45667553 0.33250386
		 0.41602144 0.33250386 0.32561123 0.25 0.375 0.29938874 0.32561123 0 0.375 0.95061129
		 0.41602147 0.95061129 0.45667553 0.95061129 0.5 0.95061129 0.5 0.29938874 0.45667553
		 0.29938874 0.41602147 0.29938874 0.36271417 0.25 0.375 0.26228583 0.36271417 0 0.375
		 0.98771417 0.41602147 0.98771417 0.45667553 0.98771417 0.5 0.98771417 0.5 0.26228583
		 0.45667553 0.26228583 0.41602147 0.26228583 0.41602144 0.32343048 0.30156946 0.25
		 0.375 0.32343048 0.30156946 0 0.375 0.92656952 0.41602147 0.92656952 0.45667553 0.92656946
		 0.5 0.92656952 0.5 0.32343048 0.45667553 0.32343048 0.41602147 0.39661771 0.22838229
		 0.25 0.375 0.39661771 0.22838229 0 0.375 0.85338235 0.41602147 0.85338235 0.45667553
		 0.39661771 0.41602147 0.39661771 0.41602144 0.34227306 0.45667553 0.34227306 0.45667553
		 0.39661771 0.45667553 0.34227306 0.5 0.34227306 0.5 0.39661771 0.45667553 0.45095116
		 0.45667553 0.39661771 0.5 0.39661771 0.5 0.45095116 0.41602147 0.45095116 0.41602147
		 0.39661771 0.45667553 0.39661771 0.45667553 0.45095116 0.45667553 0.90772688 0.41602147
		 0.90772694 0.41602147 0.85338235 0.45667553 0.85338223 0.5 0.90772694 0.45667553
		 0.90772688 0.45667553 0.85338223 0.5 0.85338235 0.45667553 0.85338223 0.41602147
		 0.85338235 0.41602147 0.79904884 0.45667553 0.79904878 0.5 0.85338235 0.45667553
		 0.85338223 0.45667553 0.79904878 0.5 0.79904884 0.45667553 0.33250386 0.45667553
		 0.32343048 0.5 0.32343048 0.5 0.33250386 0.41602144 0.33250386 0.41602144 0.32343048
		 0.45667553 0.32343048 0.45667553 0.33250386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.036553252 0 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" 0 -0.036553252 0 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[10]" -type "float3" 0 0.010579953 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.010579953 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.036553252 0 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" 0 0.036553252 0 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" 0 0.010579953 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.010579953 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.036553252 0 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[49]" -type "float3" 0 0.036553252 0 ;
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr ".pt[50]" -type "float3" 0 0.010579953 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.010579953 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.036553252 0 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" 0 0.036553252 0 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[58]" -type "float3" 0 0.010579953 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.010579953 0 ;
	setAttr -s 116 ".vt[0:115]"  -0.082086086 0.12760264 0.69198978 -0.082085826 0.22923732 0.69198978
		 -0.46782148 0.22923732 -0.74216098 -0.46782252 0.12760264 -0.74216092 2.3841858e-007 0.22923732 -1.0717237
		 2.9802322e-008 0.22923732 0.69198978 -8.3446503e-007 0.12760264 0.69198978 -5.9604645e-007 0.12760264 -1.0717237
		 -0.35165453 0.22923732 -0.90912795 -0.35165536 0.12760264 -0.90912795 -0.058988057 0.12760264 0.69198978
		 -0.05898786 0.22923732 0.69198978 -0.50567538 0.22923732 -0.53456426 -0.50567621 0.12760264 -0.53456426
		 -0.41374457 0.12760264 -0.67804801 -5.9604645e-007 0.12760264 -0.99046898 2.3841858e-007 0.22923732 -0.99046898
		 -0.41374373 0.22923732 -0.67804801 -0.082085826 0.22923732 0.32384586 -0.082086086 0.12760264 0.32384586
		 -0.058988057 0.12760264 0.32384586 -8.3446503e-007 0.12760264 0.32384586 2.9802322e-008 0.22923732 0.32384586
		 -0.05898786 0.22923732 0.32384586 -0.46226618 0.22923732 -0.13282365 -0.46226701 0.12760264 -0.13282366
		 -0.36165616 0.12760264 -0.066434935 -8.3446503e-007 0.12760264 0.056701832 0 0.22923732 0.056701817
		 -0.36165547 0.22923732 -0.06643492 -0.18141817 0.22923732 -1.041125059 -0.181419 0.12760264 -1.041125059
		 -0.209261 0.12760264 -0.9125129 -0.19266252 0.12760264 0.026102524 -0.033167392 0.12760264 0.32384586
		 -0.033167392 0.12760264 0.69198978 -0.033167161 0.22923732 0.69198978 -0.033167161 0.22923732 0.32384586
		 -0.19266178 0.22923732 0.026102524 -0.20926017 0.22923732 -0.9125129 -0.37877014 0.22923732 -0.0055526718
		 -0.37877089 0.12760264 -0.0055526868 -0.27330437 0.12760264 0.061274782 -0.13375333 0.12760264 0.11123795
		 -8.3446503e-007 0.12760264 0.1329364 0 0.22923732 0.13293637 -0.13375263 0.22923732 0.11123795
		 -0.27330378 0.22923732 0.061274797 -0.082085826 0.22923732 0.37999403 -0.082086086 0.12760264 0.37999398
		 -0.058988057 0.12760264 0.37999398 -0.033167388 0.12760264 0.37999398 -8.3446503e-007 0.12760264 0.37999403
		 2.9802322e-008 0.22923732 0.37999398 -0.033167109 0.22923732 0.37999398 -0.05898786 0.22923732 0.37999403
		 -0.082085826 0.22923732 0.64284647 -0.082086086 0.12760264 0.64284647 -0.058988057 0.12760264 0.64284647
		 -0.033167392 0.12760264 0.64284647 -8.3446503e-007 0.12760264 0.64284647 2.9802322e-008 0.22923732 0.64284647
		 -0.033167161 0.22923732 0.64284647 -0.05898786 0.22923732 0.64284647 -0.07505995 0.22923732 0.26380268
		 -0.13610154 0.22923732 0.24776033 -0.13610202 0.12760264 0.24776033 -0.075060308 0.12760264 0.26380268
		 -0.034942478 0.12760264 0.27614364 -8.3446503e-007 0.12760264 0.28204182 2.1701304e-008 0.22923732 0.28204182
		 -0.034942053 0.22923732 0.27614364 -0.42317435 0.22923732 -0.329703 -0.50099951 0.22923732 -0.29256284
		 -0.50100034 0.12760264 -0.29256284 -0.42317513 0.12760264 -0.329703 -0.20096183 0.19623795 -0.44325337
		 -0.42317435 0.19623795 -0.329703 -0.36165547 0.19623795 -0.06643492 -0.19266178 0.19623795 0.026102524
		 -0.19266178 0.19623795 0.026102524 -0.20096183 0.19623795 -0.44325337 0 0.19623795 0.056701817
		 1.1922154e-007 0.19623795 -0.46693739 -0.20096183 0.19623795 -0.44325337 -0.20926017 0.19623795 -0.9125129
		 1.1922154e-007 0.19623795 -0.46693739 2.3841858e-007 0.19623795 -0.99046898 -0.42317435 0.19623795 -0.329703
		 -0.41374373 0.19623795 -0.67804801 -0.20096183 0.19623795 -0.44325337 -0.20926017 0.19623795 -0.9125129
		 -0.36165616 0.16304082 -0.066434935 -0.19266252 0.16304082 0.026102524 -0.42317513 0.16304082 -0.329703
		 -0.2009626 0.16304082 -0.44325337 -0.19266252 0.16304082 0.026102524 -8.3446503e-007 0.16304082 0.056701832
		 -0.2009626 0.16304082 -0.44325337 -7.1524352e-007 0.16304082 -0.46693739 -0.42317513 0.16304082 -0.329703
		 -0.2009626 0.16304082 -0.44325337 -0.41374457 0.16304082 -0.67804801 -0.209261 0.16304082 -0.9125129
		 -0.2009626 0.16304082 -0.44325337 -7.1524352e-007 0.16304082 -0.46693739 -0.209261 0.16304082 -0.9125129
		 -5.9604645e-007 0.16304082 -0.99046898 -0.034942053 0.19688809 0.27614364 -0.13375263 0.19688809 0.11123795
		 2.1701304e-008 0.19688809 0.28204182 0 0.19688809 0.13293637 -0.07505995 0.19688809 0.26380268
		 -0.27330378 0.19688809 0.061274797 -0.034942053 0.19688809 0.27614364 -0.13375263 0.19688809 0.11123795;
	setAttr -s 209 ".ed";
	setAttr ".ed[0:165]"  0 10 0 1 11 0 2 8 0 3 9 0 0 1 0 1 56 0 2 3 0 3 13 0
		 4 16 0 5 6 0 6 60 0 7 4 0 8 30 0 9 31 0 8 9 1 10 35 0 9 14 1 11 36 0 10 11 1 11 63 1
		 12 2 0 13 74 0 12 13 1 14 75 0 13 14 1 15 7 0 14 32 0 15 16 0 17 8 1 16 39 0 17 12 1
		 18 65 0 19 49 0 18 19 1 20 50 1 19 20 1 21 69 0 20 34 1 22 53 0 21 22 1 23 64 1 22 37 1
		 23 18 1 24 73 0 25 41 0 24 25 1 26 42 1 25 26 1 26 33 0 28 45 0 27 28 0 29 72 0 28 38 0
		 29 24 1 30 4 0 31 7 0 30 31 1 32 15 0 31 32 1 33 27 0 34 21 1 33 43 1 35 6 0 34 51 1
		 36 5 0 35 36 1 37 23 1 36 62 1 38 29 0 37 71 1 39 17 0 39 30 1 40 24 0 41 66 0 40 41 1
		 42 67 1 41 42 1 43 68 1 42 43 1 44 27 0 43 44 1 44 45 0 46 38 1 45 46 0 47 29 1 46 47 0
		 47 40 1 48 18 0 49 57 0 48 49 1 50 58 1 49 50 1 51 59 1 50 51 1 52 21 0 51 52 1 53 61 0
		 52 53 1 54 37 1 53 54 1 55 23 1 54 55 1 55 48 1 56 48 0 57 0 0 56 57 1 58 10 1 57 58 1
		 59 35 1 58 59 1 60 52 0 59 60 1 61 5 0 60 61 1 62 54 1 61 62 1 63 55 1 62 63 1 63 56 1
		 64 47 0 65 40 0 64 65 1 66 19 0 65 66 1 67 20 1 66 67 1 68 34 1 67 68 1 69 44 0 68 69 1
		 70 22 0 69 70 0 70 71 0 71 64 0 72 17 0 73 12 0 72 73 1 74 25 0 73 74 1 75 26 0 74 75 1
		 72 77 0 76 77 0 29 78 0 78 77 0 38 79 0 79 78 0 79 76 0 38 80 0 80 81 0 28 82 0 82 80 0
		 83 82 0 83 81 0 39 85 0 84 85 0 86 84 0 16 87 0 87 86 0 87 85 0 72 88 0 17 89 0 88 89 0
		 90 88 0 39 91 0 90 91 0;
	setAttr ".ed[166:208]" 91 89 0 26 92 0 33 93 0 92 93 0 75 94 0 94 92 0 94 95 0
		 95 93 0 33 96 0 27 97 0 96 97 0 98 96 0 98 99 0 97 99 0 75 100 0 100 101 0 14 102 0
		 102 100 0 32 103 0 102 103 0 103 101 0 104 105 0 32 106 0 106 104 0 15 107 0 106 107 0
		 105 107 0 71 108 0 46 109 0 108 109 0 70 110 0 110 108 0 45 111 0 111 110 0 111 109 0
		 64 112 0 47 113 0 112 113 0 71 114 0 114 112 0 46 115 0 114 115 0 115 113 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 10 113 112 9
		mu 0 4 10 78 79 8
		f 4 104 4 5 105
		mu 0 4 74 0 1 72
		f 4 1 19 118 -6
		mu 0 4 1 16 81 73
		f 4 0 18 -2 -5
		mu 0 4 0 14 16 1
		f 4 107 106 -1 -105
		mu 0 4 75 76 15 4
		f 4 2 14 -4 -7
		mu 0 4 2 12 13 3
		f 4 12 56 -14 -15
		mu 0 4 12 41 42 13
		f 4 -107 109 108 -16
		mu 0 4 15 76 77 47
		f 4 -19 15 65 -18
		mu 0 4 16 14 46 48
		f 4 -20 17 67 117
		mu 0 4 81 16 48 80
		f 4 7 -23 20 6
		mu 0 4 5 19 17 6
		f 4 3 16 -25 -8
		mu 0 4 3 13 21 20
		f 4 -27 -17 13 58
		mu 0 4 43 21 13 42
		f 4 -28 25 11 8
		mu 0 4 23 22 11 7
		f 4 -29 -71 71 -13
		mu 0 4 12 24 51 41
		f 4 -31 28 -3 -21
		mu 0 4 18 24 12 2
		f 4 122 -34 31 123
		mu 0 4 85 27 25 83
		f 4 125 124 -36 -123
		mu 0 4 86 87 29 28
		f 4 -38 -125 127 126
		mu 0 4 45 29 87 88
		f 4 -40 36 131 130
		mu 0 4 31 30 89 90
		f 4 133 -41 -67 69
		mu 0 4 91 82 32 49
		f 4 -43 40 121 -32
		mu 0 4 26 32 82 84
		f 4 137 -46 43 138
		mu 0 4 95 35 33 93
		f 4 140 139 -48 -138
		mu 0 4 96 97 37 36
		f 4 -170 -172 172 173
		mu 0 4 114 115 116 117
		f 4 142 -145 -147 147
		mu 0 4 98 99 100 101
		f 4 -54 51 136 -44
		mu 0 4 34 40 92 94
		f 4 54 -12 -56 -57
		mu 0 4 41 7 11 42
		f 4 -58 -59 55 -26
		mu 0 4 22 43 42 11
		f 4 -177 -178 178 -180
		mu 0 4 118 119 120 121
		f 4 -61 -127 129 -37
		mu 0 4 30 45 88 89
		f 4 -109 111 -11 -63
		mu 0 4 47 77 78 10
		f 4 -66 62 -10 -65
		mu 0 4 48 46 9 8
		f 4 -68 64 -113 115
		mu 0 4 80 48 8 79
		f 4 -70 -42 -131 132
		mu 0 4 91 49 31 90
		f 4 -150 -152 -153 153
		mu 0 4 102 103 104 105
		f 4 -72 -30 -9 -55
		mu 0 4 41 51 23 7
		f 4 44 -75 72 45
		mu 0 4 35 54 52 33
		f 4 47 46 -77 -45
		mu 0 4 36 37 56 55
		f 4 -79 -47 48 61
		mu 0 4 57 56 37 44
		f 4 -81 -62 59 -80
		mu 0 4 58 57 44 38
		f 4 -82 79 50 49
		mu 0 4 59 58 38 39
		f 4 -83 -84 -50 52
		mu 0 4 50 60 59 39
		f 4 -85 -86 82 68
		mu 0 4 40 61 60 50
		f 4 -87 84 53 -73
		mu 0 4 53 61 40 34
		f 4 32 -90 87 33
		mu 0 4 27 64 62 25
		f 4 35 34 -92 -33
		mu 0 4 28 29 66 65
		f 4 -94 -35 37 63
		mu 0 4 67 66 29 45
		f 4 -96 -64 60 -95
		mu 0 4 68 67 45 30
		f 4 -98 94 39 38
		mu 0 4 69 68 30 31
		f 4 -99 -100 -39 41
		mu 0 4 49 70 69 31
		f 4 -101 -102 98 66
		mu 0 4 32 71 70 49
		f 4 -103 100 42 -88
		mu 0 4 63 71 32 26
		f 4 88 -106 103 89
		mu 0 4 64 74 72 62
		f 4 91 90 -108 -89
		mu 0 4 65 66 76 75
		f 4 -110 -91 93 92
		mu 0 4 77 76 66 67
		f 4 -112 -93 95 -111
		mu 0 4 78 77 67 68
		f 4 -114 110 97 96
		mu 0 4 79 78 68 69
		f 4 -115 -116 -97 99
		mu 0 4 70 80 79 69
		f 4 -117 -118 114 101
		mu 0 4 71 81 80 70
		f 4 -119 116 102 -104
		mu 0 4 73 81 71 63
		f 4 -122 119 86 -121
		mu 0 4 84 82 61 53
		f 4 73 -124 120 74
		mu 0 4 54 85 83 52
		f 4 76 75 -126 -74
		mu 0 4 55 56 87 86
		f 4 -128 -76 78 77
		mu 0 4 88 87 56 57
		f 4 -130 -78 80 -129
		mu 0 4 89 88 57 58
		f 4 -196 -198 -200 200
		mu 0 4 130 131 132 133
		f 4 -204 -206 207 208
		mu 0 4 134 135 136 137
		f 4 -137 134 30 -136
		mu 0 4 94 92 24 18
		f 4 21 -139 135 22
		mu 0 4 19 95 93 17
		f 4 24 23 -141 -22
		mu 0 4 20 21 97 96
		f 4 -182 -184 185 186
		mu 0 4 122 123 124 125
		f 4 -188 -190 191 -193
		mu 0 4 126 127 128 129
		f 4 -156 -157 -159 159
		mu 0 4 106 107 108 109
		f 4 -163 -164 165 166
		mu 0 4 110 111 112 113
		f 4 -52 143 144 -142
		mu 0 4 92 40 100 99
		f 4 -69 145 146 -144
		mu 0 4 40 50 101 100
		f 4 -53 150 151 -149
		mu 0 4 50 39 104 103
		f 4 29 154 -160 -158
		mu 0 4 23 51 106 109
		f 4 -135 160 162 -162
		mu 0 4 24 92 111 110
		f 4 70 161 -167 -165
		mu 0 4 51 24 110 113
		f 4 -49 167 169 -169
		mu 0 4 44 37 115 114
		f 4 -140 170 171 -168
		mu 0 4 37 97 116 115
		f 4 -60 174 176 -176
		mu 0 4 38 44 119 118
		f 4 -24 182 183 -181
		mu 0 4 97 21 124 123
		f 4 26 184 -186 -183
		mu 0 4 21 43 125 124
		f 4 57 190 -192 -189
		mu 0 4 43 22 129 128
		f 4 -133 196 197 -194
		mu 0 4 91 90 132 131
		f 4 83 194 -201 -199
		mu 0 4 59 60 130 133
		f 4 -120 201 203 -203
		mu 0 4 61 82 135 134
		f 4 -134 204 205 -202
		mu 0 4 82 91 136 135
		f 4 85 202 -209 -207
		mu 0 4 60 61 134 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 22.885980233343908 0 0 ;
	setAttr ".s" -type "double3" -21.03608226305688 21.03608226305688 21.03608226305688 ;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 47.203136124436988 0 0 ;
	setAttr ".s" -type "double3" 21.03608226305688 21.03608226305688 21.03608226305688 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
parent -s -nc -r -add "|pCube1|transform1|pCubeShape1" "transform2" ;
parent -s -nc -r -add "|pCube3|pCubeShape3" "pCube4" ;
parent -s -nc -r -add "|pCube5|pCubeShape5" "pCube6" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483647 -2147483648 -2147483645 -2147483646;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
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
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32817175984382629;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[7:8]" "e[10]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80380469560623169;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[10]" "e[19]" "e[21]" "e[23]" "e[27]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34855958819389343;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[23]" "e[27]" "e[32]" "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16981132328510284;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48410078883171082;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0.32109377 0.58920133 0 0.32109439
		 -0.23236136 0 0.017989265 -0.23236136 -0.09396556 0.017988222 0.58920133 -0.093965471
		 0 -0.23236136 -0.22723603 0 -0.23236136 0 -8.3446503e-007 0.58920133 0 -8.3446503e-007
		 0.58920133 -0.22723603 -0.015740635 -0.23236136 -0.17783689 -0.015741469 0.58920133
		 -0.17783689 0.22229563 0.58920133 0 0.22229612 -0.23236136 0 0 -0.23236136 -0.11870077
		 -8.3446503e-007 0.58920133 -0.11870077 -0.069709353 0.58920133 -0.22730753 -8.3446503e-007
		 0.58920133 -0.32617715 0 -0.23236136 -0.32617715 -0.069708519 -0.23236136 -0.22730753
		 0.32109439 -0.23236136 0 0.32109377 0.58920133 0 0.22229563 0.58920133 0 -8.3446503e-007
		 0.58920133 0 0 -0.23236136 0 0.22229612 -0.23236136 0 0 -0.23236136 -0.2173562 -8.3446503e-007
		 0.58920133 -0.2173562 -0.037535038 0.58920133 -0.20315051 -8.3446503e-007 0.58920133
		 0 0 -0.23236136 0 -0.037534352 -0.23236136 -0.20315051;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[37]" "e[41]" "e[45]" "e[47]" "e[51]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56053149700164795;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 1.3969839e-009 0 0.076454498 ;
	setAttr ".tk[3]" -type "float3" 1.3969839e-009 0 0.076454498 ;
	setAttr ".tk[8]" -type "float3" 1.3969839e-009 0 0.038227253 ;
	setAttr ".tk[9]" -type "float3" 1.3969839e-009 0 0.038227253 ;
	setAttr ".tk[12]" -type "float3" 1.3969839e-009 0 0.076454498 ;
	setAttr ".tk[13]" -type "float3" 1.3969839e-009 0 0.076454498 ;
	setAttr ".tk[14]" -type "float3" 0.0044973264 0 0.069708526 ;
	setAttr ".tk[17]" -type "float3" 0.0044973264 0 0.069708526 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0089946426 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0089946426 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0089946426 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0089946426 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[10]" "e[19]" "e[33]" "e[35]" "e[39]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70511573553085327;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[10]" "e[19]" "e[70]" "e[93]" "e[95]" "e[97]" "e[101]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24875761568546295;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPrimitiveMisc -n "polyPrimitiveMisc1";
	setAttr ".l" 0.40360000729560852;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[37]" "e[41]" "e[72]" "e[77]" "e[79]" "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27182507514953613;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.058385611 0 0.10401972 ;
	setAttr ".tk[1]" -type "float3" 0.058385365 0 0.10401972 ;
	setAttr ".tk[2]" -type "float3" 2.3841858e-007 0 -0.16505618 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-007 0 -0.16505615 ;
	setAttr ".tk[4]" -type "float3" 2.3841858e-007 0 -0.34448764 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-008 0 0.10401972 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.10401972 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-007 0 -0.34448764 ;
	setAttr ".tk[8]" -type "float3" 2.3841858e-007 0 -0.26951832 ;
	setAttr ".tk[9]" -type "float3" 2.3841858e-007 0 -0.26951832 ;
	setAttr ".tk[10]" -type "float3" 0.030136704 0 0.10401972 ;
	setAttr ".tk[11]" -type "float3" 0.030136481 0 0.10401972 ;
	setAttr ".tk[12]" -type "float3" 2.3841858e-007 0 -0.11756824 ;
	setAttr ".tk[13]" -type "float3" 2.3841858e-007 0 -0.11756824 ;
	setAttr ".tk[14]" -type "float3" -0.018293999 0 -0.19110419 ;
	setAttr ".tk[15]" -type "float3" 2.3841858e-007 0 -0.36048707 ;
	setAttr ".tk[16]" -type "float3" 2.3841858e-007 0 -0.36048707 ;
	setAttr ".tk[17]" -type "float3" -0.018293999 0 -0.19110419 ;
	setAttr ".tk[18]" -type "float3" 0.058385365 0 0.10401972 ;
	setAttr ".tk[19]" -type "float3" 0.058385611 0 0.10401972 ;
	setAttr ".tk[20]" -type "float3" 0.030136704 0 0.10401972 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.10401972 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-008 0 0.10401972 ;
	setAttr ".tk[23]" -type "float3" 0.030136481 0 0.10401972 ;
	setAttr ".tk[24]" -type "float3" 0.037733819 0 -0.046375159 ;
	setAttr ".tk[25]" -type "float3" 0.037733819 0 -0.046375159 ;
	setAttr ".tk[26]" -type "float3" 0.011152833 0 0.0050769262 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.074205883 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.074205883 ;
	setAttr ".tk[29]" -type "float3" 0.011152833 0 0.0050769262 ;
	setAttr ".tk[30]" -type "float3" 2.3841858e-007 0 -0.33037934 ;
	setAttr ".tk[31]" -type "float3" 2.3841858e-007 0 -0.33037934 ;
	setAttr ".tk[32]" -type "float3" 2.3841858e-007 0 -0.32454315 ;
	setAttr ".tk[34]" -type "float3" 0.0063380497 0 0.10401972 ;
	setAttr ".tk[35]" -type "float3" 0.0063380497 0 0.10401972 ;
	setAttr ".tk[36]" -type "float3" 0.0063377144 0 0.10401972 ;
	setAttr ".tk[37]" -type "float3" 0.0063377144 0 0.10401972 ;
	setAttr ".tk[39]" -type "float3" 2.3841858e-007 0 -0.32454315 ;
	setAttr ".tk[40]" -type "float3" -0.019880999 0 -0.053702243 ;
	setAttr ".tk[41]" -type "float3" -0.019880999 0 -0.053702243 ;
	setAttr ".tk[42]" -type "float3" -0.014042585 0 0.0051624887 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.037048172 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.037048172 ;
	setAttr ".tk[47]" -type "float3" -0.014042585 0 0.0051624887 ;
	setAttr ".tk[48]" -type "float3" 0.058385365 0 0.10401972 ;
	setAttr ".tk[49]" -type "float3" 0.058385611 0 0.10401972 ;
	setAttr ".tk[50]" -type "float3" 0.030136704 0 0.10401972 ;
	setAttr ".tk[51]" -type "float3" 0.0063380608 0 0.10401972 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.10401972 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-008 0 0.10401972 ;
	setAttr ".tk[54]" -type "float3" 0.0063377814 0 0.10401972 ;
	setAttr ".tk[55]" -type "float3" 0.030136481 0 0.10401972 ;
	setAttr ".tk[56]" -type "float3" 0.058385365 0 0.10401972 ;
	setAttr ".tk[57]" -type "float3" 0.058385611 0 0.10401972 ;
	setAttr ".tk[58]" -type "float3" 0.030136704 0 0.10401972 ;
	setAttr ".tk[59]" -type "float3" 0.0063380497 0 0.10401972 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.10401972 ;
	setAttr ".tk[61]" -type "float3" 2.9802322e-008 0 0.10401972 ;
	setAttr ".tk[62]" -type "float3" 0.0063377144 0 0.10401972 ;
	setAttr ".tk[63]" -type "float3" 0.030136481 0 0.10401972 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[23]" "e[27]" "e[44]" "e[49]" "e[53]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50005137920379639;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038434532 0 0.087970063 ;
	setAttr ".tk[1]" -type "float3" 0.038434416 0 0.087970063 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.087970063 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.087970063 ;
	setAttr ".tk[10]" -type "float3" 0.024493746 0 0.087970063 ;
	setAttr ".tk[11]" -type "float3" 0.024493676 0 0.087970063 ;
	setAttr ".tk[18]" -type "float3" 0.038434416 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.038434532 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.024493746 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.024493676 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.013548824 0 -0.030484851 ;
	setAttr ".tk[29]" -type "float3" -0.013548824 0 -0.030484851 ;
	setAttr ".tk[34]" -type "float3" 0.019110657 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.019110657 0 0.087970063 ;
	setAttr ".tk[36]" -type "float3" 0.019110566 0 0.087970063 ;
	setAttr ".tk[37]" -type "float3" 0.019110566 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.038434416 0 -0.026470721 ;
	setAttr ".tk[49]" -type "float3" 0.038434532 0 -0.026470721 ;
	setAttr ".tk[50]" -type "float3" 0.024493746 0 -0.026470721 ;
	setAttr ".tk[51]" -type "float3" 0.019110654 0 -0.026470721 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.026470721 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.026470721 ;
	setAttr ".tk[54]" -type "float3" 0.019110547 0 -0.026470721 ;
	setAttr ".tk[55]" -type "float3" 0.024493676 0 -0.026470721 ;
	setAttr ".tk[56]" -type "float3" 0.038434416 0 0.087970063 ;
	setAttr ".tk[57]" -type "float3" 0.038434532 0 0.087970063 ;
	setAttr ".tk[58]" -type "float3" 0.024493746 0 0.087970063 ;
	setAttr ".tk[59]" -type "float3" 0.019110657 0 0.087970063 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.087970063 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.087970063 ;
	setAttr ".tk[62]" -type "float3" 0.019110566 0 0.087970063 ;
	setAttr ".tk[63]" -type "float3" 0.024493676 0 0.087970063 ;
	setAttr ".tk[64]" -type "float3" 0.06002003 0 0.011330225 ;
	setAttr ".tk[65]" -type "float3" 0.054617494 0 0.013453238 ;
	setAttr ".tk[66]" -type "float3" 0.054617494 0 0.013453238 ;
	setAttr ".tk[67]" -type "float3" 0.06002003 0 0.011330225 ;
	setAttr ".tk[68]" -type "float3" 0.039482594 0 0.010089928 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.01008993 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.01008993 ;
	setAttr ".tk[71]" -type "float3" 0.039482594 0 0.010089928 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[26]" "f[36]" "f[76:77]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21158706 0.26763862 -0.46688357 ;
	setAttr ".rs" 40729;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.384185791015625e-007 0.26763862371444702 -0.99046897888183594 ;
	setAttr ".cbx" -type "double3" 0.42317435145378113 0.26763862371444702 0.056701816618442535 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0.014189002 0 -0.059593804 ;
	setAttr ".tk[3]" -type "float3" 0.014189002 0 -0.059593804 ;
	setAttr ".tk[12]" -type "float3" -0.0056756008 0 -0.070944995 ;
	setAttr ".tk[13]" -type "float3" -0.0056756008 0 -0.070944995 ;
	setAttr ".tk[14]" -type "float3" 0.0056756008 0 -0.025540203 ;
	setAttr ".tk[17]" -type "float3" 0.0056756008 0 -0.025540203 ;
	setAttr ".tk[26]" -type "float3" 0.014189004 0 0.031215802 ;
	setAttr ".tk[29]" -type "float3" 0.014189004 0 0.031215802 ;
	setAttr ".tk[72]" -type "float3" -0.025540207 0 0.045404799 ;
	setAttr ".tk[73]" -type "float3" -0.019864604 0 0.0056756008 ;
	setAttr ".tk[74]" -type "float3" -0.019864604 0 0.0056756008 ;
	setAttr ".tk[75]" -type "float3" -0.025540207 0 0.045404799 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.9802322e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[24]" "f[30]" "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21158786 0.089201331 -0.46688357 ;
	setAttr ".rs" 54585;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42317512631416321 0.08920133113861084 -0.99046897888183594 ;
	setAttr ".cbx" -type "double3" -5.9604644775390625e-007 0.08920133113861084 0.056701831519603729 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.057936117 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.057936117 0 ;
createNode animCurveTL -n "pCube2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "pCube2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  0 0.038401306 0 0 -0.038401306
		 0 0 -0.038401306 0 0 0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 0.038401306
		 0 0 0.038401306 0 0 -0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 -0.038401306
		 0 0 -0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 -0.038401306
		 0 0 -0.038401306 0 0 -0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306
		 0 0 -0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 0.038401306 0 0 0.038401306
		 0 0 0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 0.038401306
		 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 -0.038401306
		 0 0 -0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 0.038401306
		 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 -0.038401306 0 0 -0.038401306
		 0 0 -0.038401306 0 0 -0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306
		 0 0 0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 -0.038401306
		 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 -0.038401306
		 0 0 -0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 0.038401306
		 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 -0.038401306 0 0 -0.038401306
		 0 0 -0.038401306 0 0 -0.038401306 0 0 0.038401306 0 0 0.038401306 0 0 0.038401306
		 0 0 0.038401306 0 0 -0.038401306 0 0 -0.038401306 0 0 -0.013464559 0 0 -0.013464559
		 0 0 -0.013464559 0 0 -0.013464559 0 0 -0.013464559 0 0 -0.013464559 0 0 -0.013464559
		 0 0 -0.013464559 0 0 -0.013464559 0 0 -0.013464559 0 0 -0.013464559 0 0 -0.013464559
		 0 0 -0.013464559 0 0 -0.013464559 0 0 -0.013464559 0 0 -0.013464559 0 0 0.073839486
		 0 0 0.073839486 0 0 0.073839486 0 0 0.073839486 0 0 0.073839486 0 0 0.073839486 0
		 0 0.073839486 0 0 0.073839486 0 0 0.073839486 0 0 0.073839486 0 0 0.073839486 0 0
		 0.073839486 0 0 0.073839486 0 0 0.073839486 0 0 0.073839486 0 0 0.073839486 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 6 "f[78]" "f[81]" "f[85:86]" "f[99]" "f[102]" "f[107]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[80]" "f[86]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 3 "f[88:89]" "f[91]" "f[95]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[68:69]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13665187 0.22923732 0.17165831 ;
	setAttr ".rs" 56892;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1701303865029331e-008 0.22923731803894043 0.061274796724319458 ;
	setAttr ".cbx" -type "double3" 0.27330377697944641 0.22923731803894043 0.28204181790351868 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[110]" -type "float3" 0 -0.032349221 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.032349221 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.032349221 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.032349221 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.032349221 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.032349221 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.032349221 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.032349221 0 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 2 "f[84]" "f[88]";
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz";
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
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
createNode animCurveTL -n "pCubeShape1_pnts_48__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntz";
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
createNode animCurveTL -n "pCubeShape1_pnts_56__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 4 "vtx[83]" "vtx[86]" "vtx[199]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[83]" -type "float3" -0.0099803666 0 -2.9802322e-008 ;
	setAttr ".tk[86]" -type "float3" -0.0099803666 0 -2.9802322e-008 ;
	setAttr ".tk[199]" -type "float3" 0.0099803666 0 -2.9802322e-008 ;
	setAttr ".tk[202]" -type "float3" 0.0099803666 0 -2.9802322e-008 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 4 "vtx[98]" "vtx[104]" "vtx[212]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[98]" -type "float3" -0.009981201 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.009981201 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.009981201 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.009981201 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0099802474 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0099802474 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0099810818 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0099810818 0 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0099802474 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0099802474 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -0.0099810818 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.0099810818 0 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[105]" -type "float3" -0.0099810818 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.0099810818 0 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" -0.0099802474 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.0099802474 0 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0099804858 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0099804858 0 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" -0.0099804858 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0099804858 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" -0.0099813202 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0099813202 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" -0.0099813202 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0099813202 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" -0.0099813202 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.0099813202 0 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" -0.0099804858 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.0099804858 0 0 ;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[2]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[24]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[37]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[39]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[40]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[42]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[46]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[47]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[64]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[65]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[67]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[68]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[72]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[73]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[74]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[75]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[77]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[78]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[79]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[80]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[85]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[87]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[88]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[90]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[91]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[99]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[102]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[104]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[106]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[107]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.0099804858 0 0 ;
	setAttr ".tk[110]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[111]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[112]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[113]" -type "float3" 8.7544322e-008 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.0099804858 0 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[108]" -type "float3" -0.0099804634 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.0099804644 0 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" -0.0099804634 0 0 ;
	setAttr ".tk[108]" -type "float3" -4.6566129e-010 0 1.3969839e-009 ;
	setAttr ".tk[176]" -type "float3" 0.0099804644 0 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" -0.009980456 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.009980456 0 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" -0.009980456 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.009980456 0 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[61]" -type "float3" -0.009980456 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.009980456 0 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" -0.009980456 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.009980456 0 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0099813202 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0099813202 0 0 ;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[60]" -type "float3" -0.0099813202 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0099813202 0 0 ;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" -0.0099813202 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.0099813202 0 0 ;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" -0.0099813202 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0099813202 0 0 ;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[69]" -type "float3" -0.0099813202 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.0099813202 0 0 ;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[110]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[100]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode animCurveTL -n "polySurfaceShape1_pnts_0__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_0__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_0__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_10__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_10__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_10__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_114__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_114__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_114__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_115__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_115__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_115__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_11__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_11__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_11__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_120__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_120__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_120__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_121__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_121__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_121__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_139__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_139__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_139__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_140__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_140__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_140__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_1__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_1__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_1__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_35__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_35__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_35__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_36__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_36__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_36__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_5__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_5__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_5__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_6__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_6__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_6__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[58:59]" "f[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0099805295 0.12760264 0.17165831 ;
	setAttr ".rs" 37255;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27330437302589417 0.12760263681411743 0.061274781823158264 ;
	setAttr ".cbx" -type "double3" 0.29326543211936951 0.12760263681411743 0.28204181790351868 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[52]" -type "float3" 0 -4.0978193e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 -4.0978193e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[69]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.094543338 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.094543338 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[202]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.036155 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.036155 0 ;
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483556;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483416 -2147483367;
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "e[406]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "e[405]";
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.076626338 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.076626338 ;
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "e[10]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
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
connectAttr "groupParts2.og" "|pCube1|transform1|pCubeShape1.i";
connectAttr "groupId3.id" "|pCube1|transform1|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|pCube2|transform2|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|transform2|pCubeShape1.iog.og[0].gco"
		;
connectAttr "pCubeShape1_pnts_0__pntx.o" "|pCube1|transform1|pCubeShape1.pt[0].px"
		;
connectAttr "pCubeShape1_pnts_0__pnty.o" "|pCube1|transform1|pCubeShape1.pt[0].py"
		;
connectAttr "pCubeShape1_pnts_0__pntz.o" "|pCube1|transform1|pCubeShape1.pt[0].pz"
		;
connectAttr "pCubeShape1_pnts_1__pntx.o" "|pCube1|transform1|pCubeShape1.pt[1].px"
		;
connectAttr "pCubeShape1_pnts_1__pnty.o" "|pCube1|transform1|pCubeShape1.pt[1].py"
		;
connectAttr "pCubeShape1_pnts_1__pntz.o" "|pCube1|transform1|pCubeShape1.pt[1].pz"
		;
connectAttr "pCubeShape1_pnts_18__pntx.o" "|pCube1|transform1|pCubeShape1.pt[18].px"
		;
connectAttr "pCubeShape1_pnts_18__pnty.o" "|pCube1|transform1|pCubeShape1.pt[18].py"
		;
connectAttr "pCubeShape1_pnts_18__pntz.o" "|pCube1|transform1|pCubeShape1.pt[18].pz"
		;
connectAttr "pCubeShape1_pnts_19__pntx.o" "|pCube1|transform1|pCubeShape1.pt[19].px"
		;
connectAttr "pCubeShape1_pnts_19__pnty.o" "|pCube1|transform1|pCubeShape1.pt[19].py"
		;
connectAttr "pCubeShape1_pnts_19__pntz.o" "|pCube1|transform1|pCubeShape1.pt[19].pz"
		;
connectAttr "pCubeShape1_pnts_48__pntx.o" "|pCube1|transform1|pCubeShape1.pt[48].px"
		;
connectAttr "pCubeShape1_pnts_48__pnty.o" "|pCube1|transform1|pCubeShape1.pt[48].py"
		;
connectAttr "pCubeShape1_pnts_48__pntz.o" "|pCube1|transform1|pCubeShape1.pt[48].pz"
		;
connectAttr "pCubeShape1_pnts_49__pntx.o" "|pCube1|transform1|pCubeShape1.pt[49].px"
		;
connectAttr "pCubeShape1_pnts_49__pnty.o" "|pCube1|transform1|pCubeShape1.pt[49].py"
		;
connectAttr "pCubeShape1_pnts_49__pntz.o" "|pCube1|transform1|pCubeShape1.pt[49].pz"
		;
connectAttr "pCubeShape1_pnts_56__pntx.o" "|pCube1|transform1|pCubeShape1.pt[56].px"
		;
connectAttr "pCubeShape1_pnts_56__pnty.o" "|pCube1|transform1|pCubeShape1.pt[56].py"
		;
connectAttr "pCubeShape1_pnts_56__pntz.o" "|pCube1|transform1|pCubeShape1.pt[56].pz"
		;
connectAttr "pCubeShape1_pnts_57__pntx.o" "|pCube1|transform1|pCubeShape1.pt[57].px"
		;
connectAttr "pCubeShape1_pnts_57__pnty.o" "|pCube1|transform1|pCubeShape1.pt[57].py"
		;
connectAttr "pCubeShape1_pnts_57__pntz.o" "|pCube1|transform1|pCubeShape1.pt[57].pz"
		;
connectAttr "groupId4.id" "|pCube1|transform1|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "|pCube2|transform2|pCubeShape1.ciog.cog[0].cgid";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "polyPrimitiveMisc1.out" "pSolidShape1.i";
connectAttr "deleteComponent53.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing10.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace3.ip";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "|pCube1|transform1|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCube1|transform1|pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCube2|transform2|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent16.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak22.ip";
connectAttr "polyMergeVert14.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak23.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "deleteComponent18.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak34.ip";
connectAttr "polyMergeVert26.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "polyTweak35.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent39.og" "polyTweak35.ip";
connectAttr "polySurfaceShape1_pnts_0__pntx.o" "polyTweak35.tk[0].tx";
connectAttr "polySurfaceShape1_pnts_0__pnty.o" "polyTweak35.tk[0].ty";
connectAttr "polySurfaceShape1_pnts_0__pntz.o" "polyTweak35.tk[0].tz";
connectAttr "polySurfaceShape1_pnts_1__pntx.o" "polyTweak35.tk[1].tx";
connectAttr "polySurfaceShape1_pnts_1__pnty.o" "polyTweak35.tk[1].ty";
connectAttr "polySurfaceShape1_pnts_1__pntz.o" "polyTweak35.tk[1].tz";
connectAttr "polySurfaceShape1_pnts_5__pntx.o" "polyTweak35.tk[5].tx";
connectAttr "polySurfaceShape1_pnts_5__pnty.o" "polyTweak35.tk[5].ty";
connectAttr "polySurfaceShape1_pnts_5__pntz.o" "polyTweak35.tk[5].tz";
connectAttr "polySurfaceShape1_pnts_6__pntx.o" "polyTweak35.tk[6].tx";
connectAttr "polySurfaceShape1_pnts_6__pnty.o" "polyTweak35.tk[6].ty";
connectAttr "polySurfaceShape1_pnts_6__pntz.o" "polyTweak35.tk[6].tz";
connectAttr "polySurfaceShape1_pnts_10__pntx.o" "polyTweak35.tk[10].tx";
connectAttr "polySurfaceShape1_pnts_10__pnty.o" "polyTweak35.tk[10].ty";
connectAttr "polySurfaceShape1_pnts_10__pntz.o" "polyTweak35.tk[10].tz";
connectAttr "polySurfaceShape1_pnts_11__pntx.o" "polyTweak35.tk[11].tx";
connectAttr "polySurfaceShape1_pnts_11__pnty.o" "polyTweak35.tk[11].ty";
connectAttr "polySurfaceShape1_pnts_11__pntz.o" "polyTweak35.tk[11].tz";
connectAttr "polySurfaceShape1_pnts_35__pntx.o" "polyTweak35.tk[35].tx";
connectAttr "polySurfaceShape1_pnts_35__pnty.o" "polyTweak35.tk[35].ty";
connectAttr "polySurfaceShape1_pnts_35__pntz.o" "polyTweak35.tk[35].tz";
connectAttr "polySurfaceShape1_pnts_36__pntx.o" "polyTweak35.tk[36].tx";
connectAttr "polySurfaceShape1_pnts_36__pnty.o" "polyTweak35.tk[36].ty";
connectAttr "polySurfaceShape1_pnts_36__pntz.o" "polyTweak35.tk[36].tz";
connectAttr "polySurfaceShape1_pnts_114__pntx.o" "polyTweak35.tk[114].tx";
connectAttr "polySurfaceShape1_pnts_114__pnty.o" "polyTweak35.tk[114].ty";
connectAttr "polySurfaceShape1_pnts_114__pntz.o" "polyTweak35.tk[114].tz";
connectAttr "polySurfaceShape1_pnts_115__pntx.o" "polyTweak35.tk[115].tx";
connectAttr "polySurfaceShape1_pnts_115__pnty.o" "polyTweak35.tk[115].ty";
connectAttr "polySurfaceShape1_pnts_115__pntz.o" "polyTweak35.tk[115].tz";
connectAttr "polySurfaceShape1_pnts_120__pntx.o" "polyTweak35.tk[120].tx";
connectAttr "polySurfaceShape1_pnts_120__pnty.o" "polyTweak35.tk[120].ty";
connectAttr "polySurfaceShape1_pnts_120__pntz.o" "polyTweak35.tk[120].tz";
connectAttr "polySurfaceShape1_pnts_121__pntx.o" "polyTweak35.tk[121].tx";
connectAttr "polySurfaceShape1_pnts_121__pnty.o" "polyTweak35.tk[121].ty";
connectAttr "polySurfaceShape1_pnts_121__pntz.o" "polyTweak35.tk[121].tz";
connectAttr "polySurfaceShape1_pnts_139__pntx.o" "polyTweak35.tk[139].tx";
connectAttr "polySurfaceShape1_pnts_139__pnty.o" "polyTweak35.tk[139].ty";
connectAttr "polySurfaceShape1_pnts_139__pntz.o" "polyTweak35.tk[139].tz";
connectAttr "polySurfaceShape1_pnts_140__pntx.o" "polyTweak35.tk[140].tx";
connectAttr "polySurfaceShape1_pnts_140__pnty.o" "polyTweak35.tk[140].ty";
connectAttr "polySurfaceShape1_pnts_140__pntz.o" "polyTweak35.tk[140].tz";
connectAttr "polyExtrudeFace4.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "pSolidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|transform2|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform2|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform1|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform1|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of group8-prop-tennis.ma
