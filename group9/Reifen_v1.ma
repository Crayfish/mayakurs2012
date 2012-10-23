//Maya ASCII 2013 scene
//Name: Reifen_v1.ma
//Last modified: Tue, Oct 23, 2012 12:47:59 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3015628318729 103.88418001247962 -149.2913026839181 ;
	setAttr ".r" -type "double3" -34.799999999999613 -177.19999999997503 0 ;
	setAttr ".rp" -type "double3" -1.2621774483536189e-029 0 -2.8421709430404007e-014 ;
	setAttr ".rpt" -type "double3" 3.3941678832920225e-014 7.4128771878762724e-015 2.5681500341714853e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 182.02507823593163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1368683772161603e-013 -1.7955899229703314e-006 -8.2424672492939877e-014 ;
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
createNode transform -n "Reifen";
	setAttr ".t" -type "double3" 0 11.047767782211306 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".rp" -type "double3" -32.100383157405943 -11.047767782211304 2.6147625333995492 ;
	setAttr ".sp" -type "double3" -3.2100383157405981 -1.1047767782211304 0.26147625333995494 ;
	setAttr ".spt" -type "double3" -28.890344841665343 -9.9429910039901728 2.3532862800595944 ;
createNode transform -n "pTorus1" -p "Reifen";
	setAttr ".s" -type "double3" 2.41 2.41 2.41 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	setAttr -k off ".v";
	setAttr -s 20 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.40000004 1 0.45000005
		 1 0.40000004 0.94999999 0.45000005 0.94999999 0.40000004 0.89999998 0.45000005 0.89999998
		 0.40000004 0.84999996 0.45000005 0.84999996 0.40000004 0.79999995 0.45000005 0.79999995
		 0.40000004 0.74999994 0.45000005 0.74999994 0.40000004 0.69999993 0.45000005 0.69999993
		 0.40000004 0.64999992 0.45000005 0.64999992 0.40000004 0.5999999 0.45000005 0.5999999
		 0.40000004 0.54999989 0.45000005 0.54999989 0.40000004 0.49999988 0.45000005 0.49999988
		 0.40000004 0.44999987 0.45000005 0.44999987 0.40000004 0.39999986 0.45000005 0.39999986
		 0.40000004 0.34999985 0.45000005 0.34999985 0.40000004 0.29999983 0.45000005 0.29999983
		 0.40000004 0.24999984 0.45000005 0.24999984 0.40000004 0.19999984 0.45000005 0.19999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.40000004 0.099999845 0.45000005 0.099999845
		 0.40000004 0.049999844 0.45000005 0.049999844 0.40000004 -1.5646219e-007 0.45000005
		 -1.5646219e-007 0.42500004 0.69999993 0.42500004 0.64999992 0.42500004 0.5999999
		 0.42500001 0.54999983 0.42500004 0.49999988 0.42500004 0.44999987 0.42500004 0.39999986
		 0.42500001 0.34999985 0.43750006 0.64999992 0.43750003 0.5999999 0.43750003 0.54999983
		 0.43750003 0.49999988 0.43750006 0.44999987 0.43750006 0.39999989 0.41250002 0.34999985
		 0.4375 0.34999985 0.41250002 0.5999999 0.41250002 0.64999992 0.41250002 0.54999983
		 0.41250002 0.49999988 0.41250002 0.44999987 0.41250002 0.39999989 0.43750003 0.52499986
		 0.45000005 0.52499986 0.40000004 0.52499986 0.41250002 0.52499986 0.42500001 0.52499986
		 0.45000005 0.47499987 0.43750006 0.4749999 0.41250002 0.4749999 0.40000004 0.47499987
		 0.42500004 0.4749999 0.43750003 0.57499993 0.45000005 0.57499981 0.40000004 0.57499993
		 0.41250002 0.57499981 0.42500001 0.57499987 0.43750006 0.62499994 0.45000005 0.62499994
		 0.40000004 0.62499988 0.41250002 0.62499988 0.42500007 0.62499988 0.43750009 0.42499992
		 0.45000005 0.42499989 0.40000004 0.42499983 0.41250002 0.42499989 0.42500004 0.42499986
		 0.43750006 0.37499988 0.45000005 0.37499982 0.40000004 0.37499988 0.41250002 0.37499982
		 0.42500001 0.37499982 0.45000005 0.52499986 0.43750003 0.52499986 0.43750003 0.49999988
		 0.45000005 0.49999988 0.43750006 0.4749999 0.45000005 0.47499987 0.41250002 0.54999983
		 0.41250002 0.52499986 0.42500001 0.52499986 0.42500001 0.54999983 0.41250002 0.57499981
		 0.42500001 0.57499987 0.45000005 0.57499981 0.43750003 0.57499993 0.43750003 0.54999983
		 0.45000005 0.54999989 0.42500007 0.62499988 0.42500004 0.64999992 0.41250002 0.64999992
		 0.41250002 0.62499988 0.41250002 0.5999999 0.42500004 0.5999999 0.45000005 0.62499994
		 0.43750006 0.62499994 0.43750003 0.5999999 0.45000005 0.5999999 0.42500004 0.4749999
		 0.41250002 0.4749999 0.41250002 0.44999987 0.42500004 0.44999987 0.43750006 0.44999987
		 0.43750009 0.42499992 0.45000005 0.42499989 0.45000005 0.44999987 0.42500004 0.42499986
		 0.41250002 0.42499989 0.43750006 0.39999989 0.43750006 0.37499988 0.45000005 0.37499982
		 0.45000005 0.39999986 0.41250002 0.39999989 0.41250002 0.37499982 0.42500001 0.37499982
		 0.42500004 0.39999986 0.41250002 0.34999985 0.42500001 0.34999985 0.40000004 0.97500002
		 0.45000005 0.97499996 0.45000005 0.024999831 0.40000004 0.024999844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.75503528 0 -0.24532618 ;
	setAttr ".pt[1]" -type "float3" -0.79389101 0 -2.514571e-007 ;
	setAttr ".pt[2]" -type "float3" -0.067543313 0 -0.021946162 ;
	setAttr ".pt[3]" -type "float3" -0.071019255 0 1.3411045e-007 ;
	setAttr ".pt[38]" -type "float3" -0.067543164 0 -0.021946356 ;
	setAttr ".pt[39]" -type "float3" -0.07101915 0 -1.4901161e-008 ;
	setAttr ".pt[138]" -type "float3" -0.74339908 0.27194637 -0.24154517 ;
	setAttr ".pt[139]" -type "float3" -0.78165609 0.27194637 -1.0058284e-007 ;
	setAttr ".pt[140]" -type "float3" -0.78165579 -0.27194655 -5.2154064e-008 ;
	setAttr ".pt[141]" -type "float3" -0.74339879 -0.27194652 -0.2415452 ;
	setAttr -s 142 ".vt[0:141]"  -0.47553051 1.8626451e-009 -0.1545088 -0.50000221 1.8626451e-009 2.2724271e-007
		 -0.49880251 0.15450852 -0.16207078 -0.524472 0.15450852 -5.5879354e-008 -0.56634653 0.29389268 -0.18401709
		 -0.59549201 0.29389268 -3.7252903e-008 -0.67154819 0.40450856 -0.21819922 -0.70610762 0.40450856 1.1175871e-008
		 -0.80411047 0.41521305 -0.2612713 -0.84549183 0.41521305 -1.4901161e-008 -0.95105684 0.42568609 -0.30901706
		 -1.000000238419 0.42568609 1.4901161e-008 -1.098003268 0.42166594 -0.35676286 -1.15450883 0.42166594 1.4901161e-008
		 -1.23056543 0.40450859 -0.3998349 -1.29389298 0.40450859 1.4901161e-008 -1.33576751 0.29389271 -0.43401712
		 -1.40450907 0.29389271 0 -1.40331125 0.15450853 -0.45596319 -1.47552872 0.15450853 1.937151e-007
		 -1.42658508 0 -0.46352565 -1.50000036 0 0 -1.40331125 -0.15450853 -0.45596319 -1.47552872 -0.15450853 1.937151e-007
		 -1.33576751 -0.29389271 -0.43401712 -1.40450907 -0.29389271 0 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.098003268 -0.42982292 -0.35676286 -1.15450883 -0.42982292 1.4901161e-008
		 -0.95105684 -0.42982298 -0.30901706 -1.000000238419 -0.42982298 1.4901161e-008 -0.80411041 -0.42982298 -0.26127127
		 -0.84549159 -0.42982298 1.4901161e-008 -0.67154813 -0.40450877 -0.21819921 -0.70610738 -0.40450877 1.3038516e-008
		 -0.56634581 -0.29389283 -0.18401705 -0.59549117 -0.29389283 -6.3329935e-008 -0.49880266 -0.15450859 -0.16207069
		 -0.52447206 -0.15450859 -5.2154064e-008 -1.12625611 0.42166594 -0.17838143 -1.2622292 0.40450859 -0.19991754
		 -1.37013829 0.29389271 -0.21700855 -1.43941998 0.15450853 -0.22798169 -1.46329296 0 -0.23176281
		 -1.43941998 -0.15450853 -0.22798169 -1.37013829 -0.29389271 -0.21700855 -1.2622292 -0.40450865 -0.19991763
		 -1.27806115 0.40450859 -0.099958755 -1.38732374 0.29389271 -0.10850425 -1.45747435 0.15450853 -0.11399086
		 -1.48164666 0 -0.11588143 -1.45747435 -0.15450853 -0.11399086 -1.38732374 -0.29389271 -0.10850419
		 -1.24639726 -0.40450865 -0.2998763 -1.27806115 -0.40450865 -0.099958815 -1.24639726 0.40450859 -0.29987603
		 -1.35295248 0.29389271 -0.32551286 -1.42136562 0.15450853 -0.34197238 -1.44493926 0 -0.34764424
		 -1.42136562 -0.15450853 -0.34197259 -1.35295296 -0.29389271 -0.32551283 -1.4695605 0.077254295 -0.11493612
		 -1.4877646 0.077254266 1.4901161e-008 -1.44413209 0.077254295 -0.2754848 -1.41494846 0.077254258 -0.45974451
		 -1.46064091 0.077254303 -0.17125332 -1.4695605 -0.077254251 -0.11493613 -1.4877646 -0.077254266 1.4901161e-008
		 -1.42511535 -0.077254221 -0.39555341 -1.41494846 -0.077254251 -0.45974451 -1.4427352 -0.077254228 -0.28430584
		 -1.42239892 0.22420067 -0.11124756 -1.44001901 0.22420055 -1.4901161e-008 -1.37853777 0.22420053 -0.38817626
		 -1.36953926 0.22420067 -0.44499028 -1.39615762 0.22420059 -0.27692866 -1.33269238 0.3492007 -0.10423153
		 -1.34920096 0.34920064 -1.4901161e-008 -1.30895936 0.34920061 -0.25407559 -1.28316641 0.34920061 -0.41692603
		 -1.32546818 0.34920061 -0.14984407 -1.42239904 -0.22420059 -0.11124754 -1.44001901 -0.22420059 -1.4901161e-008
		 -1.39755476 -0.22420059 -0.26810771 -1.36953926 -0.22420067 -0.44499028 -1.41406345 -0.22420062 -0.16387616
		 -1.33269238 -0.3492007 -0.10423152 -1.34920096 -0.34920076 -1.4901161e-008 -1.28994238 -0.34920076 -0.37414414
		 -1.28316641 -0.3492007 -0.41692603 -1.30756223 -0.3492007 -0.26289657 -1.54441547 0.089110099 -0.12679189
		 -1.56261957 0.089110062 -0.011855796 -1.55650163 -3.8644091e-010 -0.12773721 -1.57485521 -3.8644091e-010 -0.011855811
		 -1.54441547 -0.089110047 -0.12679191 -1.56261957 -0.089110062 -0.011855796 -1.49263227 0.17767844 -0.35325989
		 -1.51898706 0.089110218 -0.28734064 -1.53549588 0.089110225 -0.18310918 -1.51068652 0.17767844 -0.23926921
		 -1.44621599 0.25868437 -0.39889547 -1.46383584 0.25868443 -0.28764787 -1.36286438 0.40310553 -0.26261336
		 -1.37937319 0.40310553 -0.15838185 -1.3161341 0.45841345 -0.20845529 -1.30030203 0.45841345 -0.3084138
		 -1.41374397 0.33808708 -0.33514139 -1.43092978 0.33808708 -0.22663708 -1.49007726 0.2586844 -0.12196674
		 -1.50769722 0.25868428 -0.010719195 -1.52515268 0.18899228 -0.12471005 -1.54320705 0.18899228 -0.010719001
		 -1.38659728 0.40310559 -0.11276925 -1.40310597 0.40310556 -0.0085377097 -1.44122863 0.3477976 -0.11704199
		 -1.45841396 0.3477976 -0.0085377097 -1.49997008 -0.08911024 -0.40740919 -1.51758993 -0.089110248 -0.29616162
		 -1.49263215 -0.17767838 -0.35326007 -1.51068652 -0.17767838 -0.23926918 -1.46523309 -0.25868428 -0.27882686
		 -1.48174179 -0.25868431 -0.17459533 -1.41374457 -0.33808708 -0.33514121 -1.34384727 -0.40310571 -0.38268179
		 -1.36146712 -0.40310565 -0.27143422 -1.43092978 -0.33808708 -0.22663695 -1.30030227 -0.4584136 -0.30841398
		 -1.31613421 -0.4584136 -0.20845531 -1.52515268 -0.18899231 -0.12471005 -1.49007726 -0.2586844 -0.12196672
		 -1.50769722 -0.2586844 -0.010719195 -1.54320705 -0.18899231 -0.010719001 -1.44122863 -0.34779757 -0.1170419
		 -1.38659739 -0.40310556 -0.11276922 -1.40310597 -0.40310559 -0.0085377097 -1.45841396 -0.34779757 -0.0085377097
		 -0.48716652 0.077254258 -0.15828979 -0.51223713 0.077254273 8.5681656e-008 -0.51223713 -0.077254266 8.7544372e-008
		 -0.48716658 -0.077254295 -0.15828975;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  4 5 1 6 7 1 8 9 1 30 31 1 32 33 1 34 35 1 36 37 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 10 11 1 12 40 1 13 40 1 28 29 1 21 63 0 18 65 0 63 19 0 65 20 0 64 65 0 64 66 0 62 66 0
		 62 63 0 51 67 0 23 68 0 20 70 0 44 71 0 44 59 1 59 69 0 20 59 1 59 64 0 44 66 0 44 51 1
		 51 62 0 68 21 0 70 22 0 67 68 0 67 71 0 69 71 0 69 70 0 19 73 0 19 50 0 50 62 0 58 74 0
		 16 75 0 18 58 1 43 50 1 50 72 0 43 66 0 58 64 0 43 76 0 73 17 0 75 18 0 74 75 0 72 76 0
		 72 73 0 14 56 1 41 48 1 15 48 1 48 77 0 17 78 0 57 79 0 14 80 0 16 57 1 42 49 1 49 77 0
		 41 81 0 56 79 0 42 81 0 41 56 0 17 49 0 49 72 0 42 76 0 57 74 0 78 15 0 80 16 0 79 80 0
		 77 81 0 77 78 0 25 83 0 23 52 0 22 85 0 60 84 0 22 60 1 60 69 0 45 52 1 52 67 0 45 71 0
		 83 23 0 85 24 0 84 85 0 27 55 1 47 54 0 27 88 0 26 54 1 24 90 0 47 55 1 88 25 0 90 26 0
		 82 83 0 52 82 0 45 86 0 87 88 0 25 53 0 53 87 0 61 89 0 24 61 1 61 84 0 46 86 0 53 82 0
		 82 86 0 46 53 1 89 90 0 54 89 0 47 91 0 87 91 0 55 87 0 46 91 0 62 92 0 63 93 0 92 93 0
		 51 94 1 94 92 0 21 95 1 95 94 1 95 93 0 67 96 0 68 97 0 96 97 0 97 95 0 94 96 0 58 98 1
		 64 99 0 98 99 0 66 100 0 99 100 0 43 101 1 101 100 0 101 98 1 74 102 0 76 103 0 102 103 0
		 98 102 0 101 103 0 79 104 0 81 105 0;
	setAttr ".ed[166:251]" 104 105 0 41 106 0 106 105 0 56 107 0 106 107 0 107 104 0
		 57 108 1 108 102 0 42 109 1 109 103 0 109 108 1 108 104 0 109 105 0 72 110 0 73 111 0
		 110 111 0 50 112 0 112 110 0 19 113 0 113 112 0 113 111 0 77 114 0 78 115 0 114 115 0
		 49 116 0 116 114 0 17 117 0 117 116 0 117 115 0 69 118 0 71 119 0 118 119 0 60 120 1
		 120 118 0 45 121 1 121 120 1 121 119 0 84 122 0 86 123 0 122 123 0 121 123 0 120 122 0
		 61 124 1 89 125 0 124 125 0 91 126 0 125 126 0 46 127 1 127 126 0 127 124 1 127 123 0
		 124 122 0 54 128 0 128 125 0 47 129 0 129 128 0 129 126 0 52 130 0 82 131 0 130 131 0
		 83 132 0 131 132 0 23 133 0 132 133 0 133 130 0 53 134 0 87 135 0 134 135 0 88 136 0
		 135 136 0 25 137 0 136 137 0 137 134 0 0 138 0 2 3 1 3 139 0 138 2 0 139 1 0 138 139 0
		 38 39 1 1 140 0 38 141 0 0 1 1 140 39 0 141 0 0 140 141 0;
	setAttr -s 110 -ch 448 ".fc[0:109]" -type "polyFaces" 
		f 4 -1 9 1 -11
		mu 0 4 5 4 6 7
		f 4 -2 11 2 -13
		mu 0 4 7 6 8 9
		f 4 -4 23 4 -25
		mu 0 4 31 30 32 33
		f 4 -5 25 5 -27
		mu 0 4 33 32 34 35
		f 4 -6 27 6 -29
		mu 0 4 35 34 36 37
		f 4 -15 -3 13 31
		mu 0 4 11 9 8 10
		f 5 -34 -17 -32 15 32
		mu 0 5 42 13 11 10 12
		f 4 -35 21 3 -23
		mu 0 4 29 28 30 31
		f 4 50 39 38 49
		mu 0 4 61 67 66 20
		f 4 51 -41 -51 -48
		mu 0 4 46 68 67 61
		f 4 41 -52 52 53
		mu 0 4 64 68 46 53
		f 4 -141 -143 -145 145
		mu 0 4 94 95 96 97
		f 4 148 149 144 150
		mu 0 4 98 99 97 96
		f 4 -58 -44 -53 46
		mu 0 4 73 70 53 46
		f 4 58 -47 47 48
		mu 0 4 71 73 46 61
		f 4 -60 -49 -50 45
		mu 0 4 72 71 61 20
		f 4 42 37 61 62
		mu 0 4 64 65 19 52
		f 4 36 -40 -70 -66
		mu 0 4 18 66 67 60
		f 4 -42 -63 -67 68
		mu 0 4 68 64 52 45
		f 4 153 155 -158 158
		mu 0 4 100 101 102 103
		f 4 73 72 65 63
		mu 0 4 77 76 18 60
		f 4 -162 -163 -159 163
		mu 0 4 105 104 100 103
		f 4 74 -71 66 67
		mu 0 4 74 78 45 52
		f 4 -182 -184 -186 186
		mu 0 4 106 107 108 109
		f 8 -33 17 76 -90 77 -79 -19 33
		mu 0 8 42 12 14 59 43 50 15 13
		f 4 98 94 78 79
		mu 0 4 79 80 15 50
		f 4 -97 -88 -77 82
		mu 0 4 81 82 59 14
		f 4 -98 -80 -78 86
		mu 0 4 83 79 50 43
		f 4 166 -169 170 171
		mu 0 4 113 110 111 112
		f 4 75 71 90 91
		mu 0 4 74 75 17 51
		f 4 64 -74 -94 -84
		mu 0 4 16 76 77 58
		f 4 -75 -92 -85 92
		mu 0 4 78 74 51 44
		f 4 173 161 -176 176
		mu 0 4 114 104 105 115
		f 4 96 95 83 81
		mu 0 4 82 81 16 58
		f 4 -167 -178 -177 178
		mu 0 4 110 113 114 115
		f 4 97 -89 84 85
		mu 0 4 79 83 44 51
		f 4 -190 -192 -194 194
		mu 0 4 116 117 118 119
		f 4 -111 -103 -104 101
		mu 0 4 86 87 62 22
		f 4 44 -57 -107 -101
		mu 0 4 23 69 70 54
		f 4 59 55 103 104
		mu 0 4 71 72 22 62
		f 4 106 57 -108 105
		mu 0 4 54 70 73 47
		f 4 -198 -200 -202 202
		mu 0 4 120 121 122 123
		f 7 19 34 -21 111 -117 112 -115
		mu 0 7 26 28 29 27 57 49 56
		f 4 225 227 229 230
		mu 0 4 124 125 126 127
		f 4 -131 -121 -106 121
		mu 0 4 88 84 54 47
		f 4 205 -207 201 207
		mu 0 4 129 128 123 122
		f 4 233 235 237 238
		mu 0 4 130 131 132 133
		f 4 115 -133 -126 -127
		mu 0 4 24 91 92 63
		f 4 210 212 -215 215
		mu 0 4 134 135 136 137
		f 4 127 110 109 126
		mu 0 4 63 87 86 24
		f 4 216 -206 -218 -216
		mu 0 4 137 128 129 134
		f 4 129 130 -129 131
		mu 0 4 55 84 88 48
		f 4 99 -120 -130 -124
		mu 0 4 25 85 84 55
		f 4 132 118 114 133
		mu 0 4 92 91 26 56
		f 4 -213 -220 -222 222
		mu 0 4 136 135 138 139
		f 4 136 135 -135 116
		mu 0 4 57 89 93 49
		f 4 113 -123 -137 -112
		mu 0 4 27 90 89 57
		f 4 -136 -125 -132 137
		mu 0 4 93 89 55 48
		f 4 -43 138 140 -140
		mu 0 4 65 64 95 94
		f 4 -54 141 142 -139
		mu 0 4 64 53 96 95
		f 4 35 139 -146 -144
		mu 0 4 21 65 94 97
		f 4 56 147 -149 -147
		mu 0 4 70 69 99 98
		f 4 54 143 -150 -148
		mu 0 4 69 21 97 99
		f 4 43 146 -151 -142
		mu 0 4 53 70 98 96
		f 4 69 152 -154 -152
		mu 0 4 60 67 101 100
		f 4 40 154 -156 -153
		mu 0 4 67 68 102 101
		f 4 -69 156 157 -155
		mu 0 4 68 45 103 102
		f 4 -64 151 162 -160
		mu 0 4 77 60 100 104
		f 4 70 160 -164 -157
		mu 0 4 45 78 105 103
		f 4 -87 167 168 -166
		mu 0 4 75 74 107 106
		f 4 89 169 -171 -168
		mu 0 4 74 52 108 107
		f 4 87 164 -172 -170
		mu 0 4 52 19 109 108
		f 4 93 159 -174 -173
		mu 0 4 19 75 106 109
		f 4 -93 174 175 -161
		mu 0 4 83 43 111 110
		f 4 -82 172 177 -165
		mu 0 4 43 59 112 111
		f 4 88 165 -179 -175
		mu 0 4 59 82 113 112
		f 4 -76 179 181 -181
		mu 0 4 58 77 104 114
		f 4 -68 182 183 -180
		mu 0 4 78 44 115 105
		f 4 -62 184 185 -183
		mu 0 4 82 58 114 113
		f 4 60 180 -187 -185
		mu 0 4 44 83 110 115
		f 4 -99 187 189 -189
		mu 0 4 80 79 117 116
		f 4 -86 190 191 -188
		mu 0 4 79 51 118 117
		f 4 -91 192 193 -191
		mu 0 4 51 17 119 118
		f 4 80 188 -195 -193
		mu 0 4 17 80 116 119
		f 4 -59 195 197 -197
		mu 0 4 73 71 121 120
		f 4 -105 198 199 -196
		mu 0 4 71 62 122 121
		f 4 107 196 -203 -201
		mu 0 4 47 73 120 123
		f 4 -122 200 206 -205
		mu 0 4 54 84 125 124
		f 4 102 203 -208 -199
		mu 0 4 84 85 126 125
		f 4 125 209 -211 -209
		mu 0 4 85 23 127 126
		f 4 -138 213 214 -212
		mu 0 4 23 54 124 127
		f 4 128 204 -217 -214
		mu 0 4 88 47 123 128
		f 4 -128 208 217 -204
		mu 0 4 62 87 129 122
		f 4 -134 218 219 -210
		mu 0 4 55 89 131 130
		f 4 -113 220 221 -219
		mu 0 4 89 90 132 131
		f 4 134 211 -223 -221
		mu 0 4 90 25 133 132
		f 4 120 224 -226 -224
		mu 0 4 25 55 130 133
		f 4 119 226 -228 -225
		mu 0 4 63 92 135 134
		f 4 108 228 -230 -227
		mu 0 4 93 48 137 136
		f 4 100 223 -231 -229
		mu 0 4 48 88 128 137
		f 4 124 232 -234 -232
		mu 0 4 87 63 134 129
		f 4 122 234 -236 -233
		mu 0 4 92 56 138 135
		f 4 117 236 -238 -235
		mu 0 4 56 49 139 138
		f 4 123 231 -239 -237
		mu 0 4 49 93 136 139
		f 4 -9 -241 7 0
		mu 0 4 5 3 2 4
		f 4 -245 242 240 241
		mu 0 4 141 140 2 3
		f 4 -31 -7 29 245
		mu 0 4 39 37 36 38
		f 4 239 244 243 -249
		mu 0 4 0 140 141 1
		f 4 251 250 248 246
		mu 0 4 142 143 40 41
		f 4 -252 249 -246 247
		mu 0 4 143 142 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pTorus2" -p "Reifen";
	setAttr ".r" -type "double3" 0 18.000000000000004 0 ;
	setAttr ".s" -type "double3" 2.41 2.41 2.41 ;
createNode transform -n "pTorus3" -p "Reifen";
	setAttr ".r" -type "double3" 0 36.000000000000014 0 ;
	setAttr ".s" -type "double3" 2.41 2.41 2.41 ;
createNode transform -n "pTorus4" -p "Reifen";
	setAttr ".r" -type "double3" 0 54.000000000000021 0 ;
	setAttr ".s" -type "double3" 2.4100000000000006 2.41 2.4100000000000006 ;
createNode transform -n "pTorus5" -p "Reifen";
	setAttr ".r" -type "double3" 0 72.000000000000028 0 ;
	setAttr ".s" -type "double3" 2.410000000000001 2.41 2.410000000000001 ;
createNode transform -n "pTorus6" -p "Reifen";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.410000000000001 2.41 2.410000000000001 ;
createNode transform -n "pTorus7" -p "Reifen";
	setAttr ".r" -type "double3" 0 107.99999999999999 0 ;
	setAttr ".s" -type "double3" 2.4100000000000015 2.41 2.4100000000000015 ;
createNode transform -n "pTorus8" -p "Reifen";
	setAttr ".r" -type "double3" 0 126 0 ;
	setAttr ".s" -type "double3" 2.4100000000000019 2.41 2.4100000000000019 ;
createNode transform -n "pTorus9" -p "Reifen";
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 2.4100000000000019 2.41 2.4100000000000019 ;
createNode transform -n "pTorus10" -p "Reifen";
	setAttr ".r" -type "double3" 0 162 0 ;
	setAttr ".s" -type "double3" 2.4100000000000024 2.41 2.4100000000000024 ;
createNode transform -n "pTorus11" -p "Reifen";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.4100000000000028 2.41 2.4100000000000028 ;
createNode transform -n "pTorus12" -p "Reifen";
	setAttr ".r" -type "double3" 0 198 0 ;
	setAttr ".s" -type "double3" 2.4100000000000028 2.41 2.4100000000000028 ;
createNode transform -n "pTorus13" -p "Reifen";
	setAttr ".r" -type "double3" 0 216 0 ;
	setAttr ".s" -type "double3" 2.4100000000000033 2.41 2.4100000000000033 ;
createNode transform -n "pTorus14" -p "Reifen";
	setAttr ".r" -type "double3" 0 234 0 ;
	setAttr ".s" -type "double3" 2.4100000000000037 2.41 2.4100000000000037 ;
createNode transform -n "pTorus15" -p "Reifen";
	setAttr ".r" -type "double3" 0 252 0 ;
	setAttr ".s" -type "double3" 2.4100000000000037 2.41 2.4100000000000037 ;
createNode transform -n "pTorus16" -p "Reifen";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.4100000000000046 2.41 2.4100000000000046 ;
createNode transform -n "pTorus17" -p "Reifen";
	setAttr ".r" -type "double3" 0 -72 0 ;
	setAttr ".s" -type "double3" 2.4100000000000055 2.41 2.4100000000000055 ;
createNode transform -n "pTorus18" -p "Reifen";
	setAttr ".r" -type "double3" 0 -54 0 ;
	setAttr ".s" -type "double3" 2.4100000000000064 2.41 2.4100000000000064 ;
createNode transform -n "pTorus19" -p "Reifen";
	setAttr ".r" -type "double3" 0 -36 0 ;
	setAttr ".s" -type "double3" 2.4100000000000064 2.41 2.4100000000000064 ;
createNode transform -n "pTorus20" -p "Reifen";
	setAttr ".r" -type "double3" 0 -17.999999999999993 0 ;
	setAttr ".s" -type "double3" 2.4100000000000068 2.41 2.4100000000000068 ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus2" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus3" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus4" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus5" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus6" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus7" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus8" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus9" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus10" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus11" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus12" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus13" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus14" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus15" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus16" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus17" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus18" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus19" ;
parent -s -nc -r -add "|Reifen|pTorus1|pTorusShape1" "pTorus20" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "ReifenTextur";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode envSphere -n "envSphere1";
createNode lambert -n "ReifenTextur1";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode leather -n "leather1";
	setAttr ".ce" -type "float3" 0 0 0 ;
	setAttr ".cr" -type "float3" 0 0 0 ;
createNode surfaceShader -n "surfaceShader1";
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode bulge -n "bulge1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode snow -n "snow1";
	setAttr ".sn" -type "float3" 0 0 0 ;
	setAttr ".su" -type "float3" 0.007522698 0 0 ;
createNode lambert -n "lambert6";
	setAttr ".dc" 0.65413534641265869;
	setAttr ".c" -type "float3" 0.12782483 0.12782483 0.12782483 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0 0 ;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "envSphere1.oc" "ReifenTextur.c";
connectAttr "ReifenTextur.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ReifenTextur.msg" "materialInfo1.m";
connectAttr "envSphere1.msg" "materialInfo1.t" -na;
connectAttr "leather1.oc" "ReifenTextur1.c";
connectAttr "ReifenTextur1.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "ReifenTextur1.msg" "materialInfo2.m";
connectAttr "leather1.msg" "materialInfo2.t" -na;
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo3.sg";
connectAttr "surfaceShader1.msg" "materialInfo3.m";
connectAttr "surfaceShader1.msg" "materialInfo3.t" -na;
connectAttr "bulge1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "bulge1.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture1.o" "bulge1.uv";
connectAttr "place2dTexture1.ofs" "bulge1.fs";
connectAttr "snow1.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "snow1.msg" "materialInfo5.t" -na;
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "|Reifen|pTorus20|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus19|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus18|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus17|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus16|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus15|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus14|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus13|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus12|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus11|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus10|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus9|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus8|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus7|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus6|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus5|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus4|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus3|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus2|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|Reifen|pTorus1|pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "ReifenTextur.msg" ":defaultShaderList1.s" -na;
connectAttr "ReifenTextur1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "envSphere1.msg" ":defaultTextureList1.tx" -na;
connectAttr "leather1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bulge1.msg" ":defaultTextureList1.tx" -na;
connectAttr "snow1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Reifen_v1.ma
