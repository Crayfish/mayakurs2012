//Maya ASCII 2013 scene
//Name: SchwebebalkenWorked.ma
//Last modified: Thu, Nov 08, 2012 03:00:15 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -256.32101529780198 200.79114188925172 93.798243978992289 ;
	setAttr ".r" -type "double3" 322.20000000007263 -1136.3999999996104 5.7473857086898989e-015 ;
	setAttr ".rpt" -type "double3" -8.2430172640700104e-015 1.6645398449728619e-015 
		1.0332712712306999e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 218.81679121397215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9090810578774575 1.7170515581040346 -0.00024548046965666703 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.041835391176491411 133.86582988492927 -4.168227963031506 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 205.42436675792405;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -79.704438152703005 102.47922552302109 199.37290397180419 ;
	setAttr ".rpt" -type "double3" 0 -5.3548700408126626e-016 4.3978802021799017e-017 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 108.25317547305482;
	setAttr ".ow" 0.92850329686042188;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -62.500000000000021 114 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 167.5051401286552 94.638151173023232 4.1555555566956146 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 119.47294958668438;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" 128.00754077711875 189.85609975086868 148.38244065035593 ;
	setAttr ".r" -type "double3" -398.41065418576505 37.360781000919715 78.163618783857203 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.94999998807907104;
	setAttr ".col" 464.70513157074959;
	setAttr ".dms" yes;
	setAttr ".lw" -type "string" "9";
createNode transform -n "Schwebebalken_mit_Matte";
createNode transform -n "Steher" -p "Schwebebalken_mit_Matte";
createNode transform -n "polySurface4" -p "Steher";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50254480540752411 0.54969072341918945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:84]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:84]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52100908011198044 0.41646085679531097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0.20820782 0.8767944
		 0.12537804 0.90120512 0.11649046 0.9383375 0.13112605 0.97360224 0.17075717 0.99677688
		 0.32243586 0.87054527 0.13228035 0.80383009 0.14766693 0.80383009 0.16306764 0.80383378
		 0.18028235 0.79710072 0.32243586 0.97973514 0.13227433 0.853625 0.14767832 0.85361487
		 0.16304165 0.85362762 0.18046528 0.86078596 0.18076059 0.98690677 0.2220981 0.99856901
		 0.25431159 0.98461616 0.27217171 0.95439363 0.23322646 0.88393664 -0.15080404 0.92492664
		 -0.1874615 0.91272372 0.047367275 0.371912 0.08284229 0.38618019 0.24521601 0.014089495
		 0.22279373 -0.017321348 0.29080006 -0.065989047 0.31331205 -0.034555495 0.71794546
		 -0.065976769 0.71753317 -0.10415965 1.30617762 -0.12505543 1.30410683 -0.086643815
		 -0.2641595 0.87915802 -0.029212177 0.3383123 -0.073935032 0.95797712 0.15967658 0.41924888
		 0.18613556 0.35787922 0.1095711 0.32440987 0.32177427 0.047552496 0.65127337 -0.10048747
		 0.65154195 -0.06252411 0.073891163 0.31169438 -0.0022446513 0.27744752 0.14667442
		 -0.051755518 0.34331548 0.97386324 0.34297651 0.87658441 0.17723076 0.87755257 0.25305295
		 0.90491116 0.46738443 0.87225688 0.46737334 0.82368076 0.97897249 0.83414316 0.99486339
		 0.86289251 0.43777135 0.99620718 0.4618808 0.9921087 0.34991404 0.80735946 0.37038904
		 0.79822868 0.47170842 0.68450361 0.98069733 0.69035041 0.46998405 0.99475539 0.99552923
		 1.0020364523 0.96171725 0.87060887 0.96330988 0.98425794 0.45282516 0.98598498 0.43576729
		 0.99420309 0.96597093 0.70883381 0.96289706 0.82275611 0.27329656 0.79070234 0.27333903
		 0.70802587 0.29204714 0.70803881 0.29210925 0.79070234 0.4416942 0.70793068 0.44175583
		 0.7905972 0.46043295 0.70791703 0.46049607 0.79058468 0.27352238 0.5588029 0.29221106
		 0.5588246 0.27330089 0.9408462 0.29210484 0.9408462 1.30075383 -0.10608917 -0.16775006
		 0.91465425 0.78331256 0.0013253894 0.79897583 0.0013253894 0.80008882 0.31273848
		 0.78484386 0.31281182 0.81417704 0.0012683775 0.81533158 0.31266508 0.82937759 0.001207998
		 0.83057219 0.31257656 0.84457964 0.0011432674 0.84580183 0.31248912 0.85978228 0.0010753479
		 0.86103052 0.31240195 0.8749879 0.0010047462 0.87625337 0.31231731 0.89019638 0.00093220733
		 0.89147317 0.31223252 0.90540802 0.00085951947 0.90669531 0.31215042 0.92062211 0.00078712963
		 0.92191207 0.31206936 0.93583912 0.00071572326 0.93713373 0.31199175 0.95105875 0.0006456878
		 0.95235342 0.31191644 0.96628183 0.00057726167 0.96757257 0.31184578 0.98150879 0.00051023625
		 0.982795 0.31178087 0.99673879 0.0004455056 0.99801475 0.31172174 0.028005892 0.90454793
		 0.049742214 0.8995868 0.071478508 0.90454793 0.088909656 0.91844893 0.098583207 0.93853617
		 0.098583207 0.9608314 0.088909656 0.98091877 0.071478508 0.99481976 0.049742214 0.99978089
		 0.028005892 0.99481976 0.010574743 0.98091877 0.00090118125 0.9608314 0.00090118125
		 0.93853617 0.010574743 0.91844893 0.072519101 0.80476898 0.090154678 0.81849247 0.099941723
		 0.83832341 0.099941723 0.86033422 0.090154678 0.88016534 0.072519101 0.89388877 0.050527837
		 0.89878654 0.028536649 0.89388877 0.010901075 0.88016534 0.0011140294 0.86033422
		 0.0011140294 0.83832341 0.010901075 0.81849247 0.028536649 0.80476898 0.050527837
		 0.79987109 0.81604964 0.37722322 0.83121288 0.37709785 0.8336162 0.68408829 0.81847292
		 0.68420047 0.80090326 0.37734219 0.80332839 0.68431348 0.78575778 0.377462 0.78818345
		 0.68443012 0.98291725 0.37604377 0.99806815 0.37595302 1.00020098686 0.68284553 0.98505896
		 0.68295437 0.96775585 0.37613875 0.96991718 0.68306643 0.95259053 0.37623578 0.95477521
		 0.68318087 0.93741894 0.37633523 0.93963265 0.68329704 0.92224598 0.37643772 0.92448932
		 0.68341357 0.90707111 0.3765409 0.90934318 0.68352956 0.89189619 0.37664708 0.89419675
		 0.68364447 0.87672281 0.37675458 0.8790496 0.68375641 0.86154997 0.37686509 0.86390382
		 0.68386793 0.84638095 0.37697959 0.84876007 0.68397802 -0.06901592 0.94661528 1.29175019
		 -0.086206615 -0.14590937 0.91352975 -0.26134306 0.872675 1.29911733 -0.12488472 -0.18465817
		 0.90623462 -0.16528869 0.90987945;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.45851737 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.45851737 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.38830572 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.38830572 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.8075493 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.8075493 0 0 ;
	setAttr -s 93 ".vt[0:92]"  -103.67949677 70.16242981 -4.6402812 -108.18050385 69.97045135 -3.63760018
		 -109.23565674 67.9920578 -3.6577909 -108.92641449 65.77122498 -3.66655135 -107.19895172 63.94451523 -4.6402812
		 -103.67949677 70.16242981 4.6402812 -108.24804688 69.93242645 3.6181314 -109.30319214 67.9540329 3.59794068
		 -108.99395752 65.73320007 3.58918023 -107.19895172 63.94451523 4.6402812 -143.13920593 9.60347748 4.82595921
		 -139.79769897 6.93871307 4.82595921 -83.90855408 102.44478607 4.6402812 -79.62231445 102.44506073 4.6402812
		 -83.90855408 102.44478607 -4.6402812 -79.62231445 102.4450531 -4.6402812 -143.13920593 9.60347748 -4.46144485
		 -139.79769897 6.93871307 -4.46144485 -99.39324951 67.73632813 -4.6402812 -99.39324951 67.73632813 4.6402812
		 -102.91270447 61.51841736 -4.6402812 -102.91270447 61.51841736 4.6402812 -104.95552063 70.53756714 4.14116192
		 -104.92175293 70.55657959 -4.12698555 -115.22439575 101.2252655 4.8681469 -109.84599304 101.2252655 4.8681469
		 -115.22439575 101.2252655 -4.86854553 -109.84599304 101.2252655 -4.86854553 -113.49297333 100.1370163 3.61232686
		 -113.49186707 100.13764191 -3.61264706 -110.58494568 100.70088196 -3.62069297 -110.58550262 100.70056915 3.6209259
		 -115.22439575 102.44468689 4.8681469 -109.84599304 102.44468689 4.8681469 -115.22439575 102.44468689 -4.86854553
		 -109.84599304 102.44468689 -4.86854553 -141.16433716 8.65243435 -4.46144485 -141.16433716 8.65243435 4.82595921
		 -139.79769897 6.93871307 -49.25225067 -141.16433716 8.65243435 -49.25225067 -143.13920593 9.60347748 -49.25225067
		 -145.33113098 9.60347748 -49.25225067 -147.30599976 8.6524353 -49.25225067 -148.67263794 6.93871498 -49.25225067
		 -149.16040039 4.80174017 -49.25225067 -148.67263794 2.66476488 -49.25225067 -147.30599976 0.95104408 -49.25225067
		 -145.33113098 4.7683716e-007 -49.25225067 -143.13920593 0 -49.25225067 -141.16433716 0.95104313 -49.25225067
		 -139.79769897 2.66476393 -49.25225067 -139.30993652 4.80173922 -49.25225067 -139.79769897 6.93871307 49.25225067
		 -141.16433716 8.65243435 49.25225067 -143.13920593 9.60347748 49.25225067 -145.33113098 9.60347748 49.25225067
		 -147.30599976 8.6524353 49.25225067 -148.67263794 6.93871498 49.25225067 -149.16040039 4.80174017 49.25225067
		 -148.67263794 2.66476488 49.25225067 -147.30599976 0.95104408 49.25225067 -145.33113098 4.7683716e-007 49.25225067
		 -143.13920593 0 49.25225067 -141.16433716 0.95104313 49.25225067 -139.79769897 2.66476393 49.25225067
		 -139.30993652 4.80173922 49.25225067 -145.33113098 9.60347748 4.82595921 -139.30993652 4.80173922 4.82595921
		 -139.79769897 2.66476393 4.82595921 -141.16433716 0.95104337 4.82595921 -143.13920593 0 4.82595921
		 -145.33113098 4.7683716e-007 4.82595921 -147.30599976 0.95104408 4.82595921 -148.67263794 2.66476488 4.82595921
		 -149.16040039 4.80174017 4.82595921 -148.67263794 6.93871498 4.82595921 -147.30599976 8.6524353 4.82595921
		 -145.33113098 9.60347748 -4.46144485 -139.30993652 4.80173922 -4.46144485 -139.79769897 2.66476393 -4.46144485
		 -141.16433716 0.95104337 -4.46144485 -143.13920593 0 -4.46144485 -145.33113098 4.7683716e-007 -4.46144485
		 -147.30599976 0.95104408 -4.46144485 -148.67263794 2.66476488 -4.46144485 -149.16040039 4.80174017 -4.46144485
		 -148.67263794 6.93871498 -4.46144485 -147.30599976 8.6524353 -4.46144485 -142.3812561 10.7494669 -4.46521616
		 -142.3812561 10.7494669 4.82204342 -139.35862732 7.58842468 -4.46357346 -139.35862732 7.58842468 4.82374907
		 -140.86993408 9.1689415 4.82289648;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  12 13 0 14 15 0 12 14 0 13 15 0 15 18 0 19 13 0 18 19 1
		 24 25 0 26 27 0 24 26 0 25 27 0 26 29 0 27 30 0 29 30 1 32 33 0 34 35 0 24 32 0 25 33 0
		 32 34 0 33 35 0 34 26 0 35 27 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 52 0 41 77 1 42 87 1 43 86 1 44 85 1 45 84 1
		 46 83 1 47 82 1 48 81 1 49 80 1 50 79 1 51 78 1 66 55 1 67 65 1 68 64 1 67 68 1 69 63 1
		 68 69 1 70 62 1 69 70 1 71 61 1 70 71 1 72 60 1 71 72 1 73 59 1 72 73 1 74 58 1 73 74 1
		 75 57 1 74 75 1 76 56 1 75 76 1 76 66 1 77 66 1 78 67 1 79 68 1 78 79 1 80 69 1 79 80 1
		 81 70 1 80 81 1 82 71 1 81 82 1 83 72 1 82 83 1 84 73 1 83 84 1 85 74 1 84 85 1 86 75 1
		 85 86 1 87 76 1 86 87 1 87 77 1 38 51 0 38 39 0 39 40 0 40 41 0 18 20 0 10 66 1 10 54 1
		 11 37 0 37 53 1 11 52 1 16 40 1 10 16 0 16 77 1 19 21 0 11 91 0 91 92 0 10 37 0 89 92 0
		 17 38 1 17 78 1 11 17 0 17 90 0 90 91 1 88 89 1 16 36 0 36 39 1 11 67 1 10 89 0 21 91 0
		 20 21 1 36 90 0 17 36 0 20 90 0 16 88 0 36 88 0 88 90 0 11 92 0 10 92 0 30 31 1 28 29 1
		 25 31 0 28 31 1 24 28 0 9 21 1 9 89 0 5 19 1 5 12 0 5 9 0 8 9 0 5 22 0 8 22 0 4 20 1
		 4 88 0 1 6 0 6 28 0 0 14 0 1 29 0 0 4 0 3 23 0 0 18 1 0 5 0 1 2 0 2 7 0 2 3 0 3 8 0
		 0 23 0 6 22 0;
	setAttr ".ed[166:175]" 22 31 0 23 30 0 22 23 0 4 9 0 3 4 0 6 7 0 7 8 0 6 8 0
		 1 23 0 1 3 0;
	setAttr -s 85 -ch 352 ".fc[0:84]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 24 25 26 27
		f 4 -7 -5 -4 -6
		mu 0 4 41 42 43 25
		f 4 8 12 -14 -12
		mu 0 4 53 52 63 62
		f 4 7 17 -15 -17
		mu 0 4 66 67 68 69
		f 4 14 19 -16 -19
		mu 0 4 69 68 70 71
		f 4 15 21 -9 -21
		mu 0 4 71 70 72 73
		f 4 10 -22 -20 -18
		mu 0 4 67 74 75 68
		f 4 -10 16 18 20
		mu 0 4 76 66 69 77
		f 4 22 47 98 -47
		mu 0 4 86 88 89 87
		f 4 23 48 97 -48
		mu 0 4 88 90 91 89
		f 4 24 49 95 -49
		mu 0 4 90 92 93 91
		f 4 25 50 93 -50
		mu 0 4 92 94 95 93
		f 4 26 51 91 -51
		mu 0 4 94 96 97 95
		f 4 27 52 89 -52
		mu 0 4 96 98 99 97
		f 4 28 53 87 -53
		mu 0 4 98 100 101 99
		f 4 29 54 85 -54
		mu 0 4 100 102 103 101
		f 4 30 55 83 -55
		mu 0 4 102 104 105 103
		f 4 31 56 81 -56
		mu 0 4 104 106 107 105
		f 14 32 33 34 35 36 37 38 39 40 41 42 43 44 45
		mu 0 14 124 125 126 127 128 129 130 131 132 133 134 135 136 137
		f 4 -61 58 -45 -60
		mu 0 4 150 146 149 151
		f 4 -63 59 -44 -62
		mu 0 4 152 150 151 153
		f 4 -65 61 -43 -64
		mu 0 4 154 152 153 155
		f 4 -67 63 -42 -66
		mu 0 4 156 154 155 157
		f 4 -69 65 -41 -68
		mu 0 4 158 156 157 159
		f 4 -71 67 -40 -70
		mu 0 4 160 158 159 161
		f 4 -73 69 -39 -72
		mu 0 4 162 160 161 163
		f 4 -75 71 -38 -74
		mu 0 4 164 162 163 165
		f 4 -77 73 -37 -76
		mu 0 4 166 164 165 167
		f 4 -78 75 -36 -58
		mu 0 4 139 166 167 140
		f 4 -82 79 60 -81
		mu 0 4 105 107 146 150
		f 4 -84 80 62 -83
		mu 0 4 103 105 150 152
		f 4 -86 82 64 -85
		mu 0 4 101 103 152 154
		f 4 -88 84 66 -87
		mu 0 4 99 101 154 156
		f 4 -90 86 68 -89
		mu 0 4 97 99 156 158
		f 4 -92 88 70 -91
		mu 0 4 95 97 158 160
		f 4 -94 90 72 -93
		mu 0 4 93 95 160 162
		f 4 -96 92 74 -95
		mu 0 4 91 93 162 164
		f 4 -98 94 76 -97
		mu 0 4 89 91 164 166
		f 4 -99 96 77 -79
		mu 0 4 87 89 166 139
		f 14 -101 99 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -103 -102
		mu 0 14 123 110 111 112 113 114 115 116 117 118 119 120 121 122
		f 4 -35 -106 104 57
		mu 0 4 140 141 138 139
		f 4 -34 -108 -116 105
		mu 0 4 141 143 142 138
		f 4 -33 -109 106 107
		mu 0 4 143 145 144 142
		f 4 -46 -59 -126 108
		mu 0 4 148 149 146 147
		f 4 102 46 -112 109
		mu 0 4 84 86 87 85
		f 4 111 78 -105 110
		mu 0 4 85 87 139 138
		f 4 112 -129 -104 6
		mu 0 4 41 22 33 42
		f 4 135 -137 115 -107
		mu 0 4 21 174 20 79
		f 4 100 -125 -131 117
		mu 0 4 80 81 82 83
		f 4 -100 -118 118 -57
		mu 0 4 106 108 109 107
		f 4 121 -114 119 120
		mu 0 4 171 173 21 32
		f 4 124 101 -110 123
		mu 0 4 82 81 84 85
		f 4 -80 -119 -120 125
		mu 0 4 146 107 109 147
		f 4 -111 126 -123 -133
		mu 0 4 34 20 170 168
		f 4 127 -122 -132 128
		mu 0 4 22 173 171 33
		f 3 129 -121 130
		mu 0 3 78 172 30
		f 3 -134 -124 132
		mu 0 3 169 78 31
		f 3 -130 133 134
		mu 0 3 172 78 169
		f 3 -136 113 114
		mu 0 3 174 21 173
		f 3 136 -117 -127
		mu 0 3 20 174 170
		f 4 11 -139 -142 9
		mu 0 4 59 61 60 51
		f 4 139 -138 -13 -11
		mu 0 4 50 65 64 57
		f 4 140 -140 -8 141
		mu 0 4 60 65 50 51
		f 5 -115 -128 -143 143 116
		mu 0 5 174 173 22 23 170
		f 4 5 -1 -146 144
		mu 0 4 41 25 24 37
		f 4 146 142 -113 -145
		mu 0 4 37 23 22 41
		f 4 -150 147 -147 148
		mu 0 4 47 16 15 19
		f 4 -152 150 131 -135
		mu 0 4 169 28 29 172
		f 4 122 -144 -170 151
		mu 0 4 168 170 23 35
		f 4 152 153 138 -156
		mu 0 4 58 48 60 61
		f 4 -159 154 1 4
		mu 0 4 39 40 27 26
		f 4 13 -168 -175 155
		mu 0 4 62 63 54 55
		f 4 156 -171 157 -165
		mu 0 4 0 4 3 46
		f 4 103 -151 -157 158
		mu 0 4 39 29 28 40
		f 4 2 -155 159 145
		mu 0 4 24 38 36 37
		f 4 -153 160 161 -172
		mu 0 4 11 6 7 12
		f 4 -162 162 163 -173
		mu 0 4 12 7 8 13
		f 4 -169 -149 -160 164
		mu 0 4 45 44 10 5
		f 4 -154 165 166 -141
		mu 0 4 60 48 49 65
		f 4 168 167 137 -167
		mu 0 4 49 56 64 65
		f 4 169 -148 -164 170
		mu 0 4 9 14 13 8
		f 3 -174 171 172
		mu 0 3 16 18 17
		f 3 173 149 -166
		mu 0 3 18 16 47
		f 3 -176 174 -158
		mu 0 3 3 1 46
		f 3 175 -163 -161
		mu 0 3 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "polySurface5" -p "Steher";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Matte" -p "Schwebebalken_mit_Matte";
	setAttr ".s" -type "double3" 59.11964706442992 59.11964706442992 59.11964706442992 ;
createNode transform -n "MatteOrig" -p "Matte";
	setAttr ".t" -type "double3" 0 0.0884644220093148 0 ;
	setAttr ".s" -type "double3" 3.3371814239718751 0.17692884401862918 6.4479584149251288 ;
	setAttr ".rp" -type "double3" 0 -0.0884644220093148 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0 ;
	setAttr ".spt" -type "double3" 0 0.41153557799068513 0 ;
createNode mesh -n "MatteShape4" -p "MatteOrig";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.49316400289535522 0.42773438990116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -5.9604645e-008 1.1920929e-007
		 -5.9604645e-008 0.68982434 -5.9604645e-008 0.68982434 -5.9604645e-008 1.1920929e-007
		 0.48896253 0.68982434 0.48896253 1.1920929e-007 0.99999988 1.1920929e-007 0.48896253
		 1.1920929e-007 0.99999988 1.1920929e-007 0.48896253 0.68982434 0.99999988 0.68982434
		 0.99999988 0.68982434 0.99999988 0.68982434 0.48896253 0.68982434 0.48896253 0.68982434
		 0.99999988 0.68982434 0.99999988 1.000000119209 0.48896253 1.000000119209 0.48896253
		 1.000000119209 0.99999988 1.000000119209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[22]" -type "float3"  0 0 -9.3132257e-010;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999994 0 -0.5 0.49999994 -0.5 0.5 0.49999994
		 0 0.5 0.49999994 0 -0.5 0.15508784 -0.5 -0.5 0.15508784 -0.5 0.5 0.15508784 0 0.5 0.15508784
		 -0.97840202 -0.5 0.15508784 -0.97840202 0.5 0.15508784 -0.97840202 -0.5 0.49999994
		 -0.97840202 0.5 0.49999994 -0.5 0.5 0.15508784 3.6014597e-017 0.5 0.15508784 -0.5 -0.5 0.15508784
		 3.6014597e-017 -0.5 0.15508784 -0.5 0.5 0 7.2029194e-017 0.5 0 -0.5 -0.5 0 7.2029194e-017 -0.5 0;
	setAttr -s 36 ".ed[0:35]"  1 3 0 3 7 0 4 1 0 8 10 0 10 11 0 8 9 0 9 11 0
		 0 5 1 0 10 0 0 1 0 6 7 0 5 6 0 5 8 0 0 2 1 2 11 0 2 6 1 6 9 0 2 3 0 4 5 0 6 12 0
		 7 13 0 12 13 0 5 14 0 14 12 0 4 15 0 15 14 0 12 16 0 13 17 0 16 17 0 14 18 0 18 16 0
		 15 19 0 19 18 0 4 7 0 19 17 0 13 15 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 -7 -6 3 4
		mu 0 4 0 1 2 3
		f 4 -13 -8 8 -4
		mu 0 4 2 4 5 3
		f 4 -18 -14 9 0
		mu 0 4 6 7 5 8
		f 4 5 -17 -12 12
		mu 0 4 2 1 9 4
		f 4 -5 -9 13 14
		mu 0 4 0 3 5 7
		f 4 6 -15 15 16
		mu 0 4 1 0 7 9
		f 4 17 1 -11 -16
		mu 0 4 7 6 10 9
		f 4 7 -19 2 -10
		mu 0 4 5 4 11 8
		f 4 10 20 -22 -20
		mu 0 4 9 10 12 13
		f 4 11 19 -24 -23
		mu 0 4 4 9 13 14
		f 4 18 22 -26 -25
		mu 0 4 11 4 14 15
		f 4 21 27 -29 -27
		mu 0 4 13 12 16 17
		f 4 23 26 -31 -30
		mu 0 4 14 13 17 18
		f 4 25 29 -33 -32
		mu 0 4 15 14 18 19
		f 4 -3 33 -2 -1
		mu 0 4 8 11 10 6
		f 4 31 34 -28 35
		mu 0 4 15 19 16 12
		f 4 32 30 28 -35
		mu 0 4 19 18 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 3;
createNode transform -n "Matte1" -p "Matte";
	setAttr ".t" -type "double3" 0 0.0884644220093148 0 ;
	setAttr ".s" -type "double3" -3.3371814239718751 0.17692884401862918 6.4479584149251288 ;
	setAttr ".rp" -type "double3" 0 -0.0884644220093148 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0 ;
	setAttr ".spt" -type "double3" 0 0.41153557799068513 0 ;
createNode transform -n "Matte3" -p "Matte";
	setAttr ".t" -type "double3" 0 0.0884644220093148 0 ;
	setAttr ".s" -type "double3" 3.3371814239718751 0.17692884401862918 -6.4479584149251288 ;
	setAttr ".rp" -type "double3" 0 -0.0884644220093148 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0 ;
	setAttr ".spt" -type "double3" 0 0.41153557799068513 0 ;
createNode transform -n "Matte4" -p "Matte";
	setAttr ".t" -type "double3" 0 0.0884644220093148 0 ;
	setAttr ".s" -type "double3" -3.3371814239718751 0.17692884401862918 -6.4479584149251288 ;
	setAttr ".rp" -type "double3" 0 -0.0884644220093148 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0 ;
	setAttr ".spt" -type "double3" 0 0.41153557799068513 0 ;
createNode transform -n "Balken" -p "Schwebebalken_mit_Matte";
createNode mesh -n "Balken" -p "|Schwebebalken_mit_Matte|Balken";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50116543991621154 0.43283006548881531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape5" -p "|Schwebebalken_mit_Matte|Balken";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.99284256 0.050802976
		 0.0006865859 0.28320789 0.00029033347 0.49992567 0.00088359637 0.75238615 0.00092774688
		 0.99067712 0.0087617338 0.051304638 0.30061966 0.99960494 0.70145094 0.9996478 0.00048467517
		 -8.8340908e-005 0.0012089808 0.28320789 0.00048467517 -8.8340908e-005 0.0012089808
		 0.28320789 0.0006865859 0.28320789 0.00029033347 0.49992567 0.00088359637 0.75238615
		 0.00092774688 0.99067712 0.0087617338 0.051304638 0.99284256 0.050802976 0.70145094
		 0.9996478 0.30061966 0.99960494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  123.13063049 102.44467926 5.64354515 123.13063049 122.14557648 7.054431438
		 123.13063049 122.14557648 -7.054431438 123.13063049 102.44467926 -5.64354515 -123.13063049 102.44467926 5.64354515
		 -123.13063049 122.14557648 7.054431438 -123.13063049 122.14557648 -7.054431438 -123.13063049 102.44467926 -5.64354515;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -3 -2 -1 -4
		mu 0 4 5 6 7 0
		f 4 -6 -9 4 0
		mu 0 4 9 11 10 8
		f 4 -7 -10 5 1
		mu 0 4 2 13 12 1
		f 4 -8 -11 6 2
		mu 0 4 3 14 13 2
		f 4 -5 -12 7 3
		mu 0 4 4 15 14 3
		f 4 11 8 9 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 3;
parent -s -nc -r -add "|Schwebebalken_mit_Matte|Steher|polySurface4|polySurfaceShape4" "polySurface5" ;
parent -s -nc -r -add "|Schwebebalken_mit_Matte|Matte|MatteOrig|MatteShape4" "Matte1" ;
parent -s -nc -r -add "|Schwebebalken_mit_Matte|Matte|MatteOrig|MatteShape4" "Matte3" ;
parent -s -nc -r -add "|Schwebebalken_mit_Matte|Matte|MatteOrig|MatteShape4" "Matte4" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
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
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "Leder_TEXTUR_lambert";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/maya/test//referenced images/3815133-grunge-leder-textur-kachel-wird-nahtlos-als-muster.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode blinn -n "Matte_TEXTUR_blinn";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "matteTextureFile";
	setAttr ".ftn" -type "string" "D:/Modelling/Git Repo/mayakurs2012/group4/referenced images/MatteTexture.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "Balken_Leder_TEXTUR_lambert";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode leather -n "leather1";
	setAttr ".ce" -type "float3" 0.68627453 0.51944602 0.44406 ;
	setAttr ".cr" -type "float3" 0.52941179 0.43635219 0.34256059 ;
	setAttr ".cs" 0.12030075490474701;
	setAttr ".d" 0.60902255773544312;
	setAttr ".s" 0.24812030792236328;
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode anisotropic -n "anisotropic2";
	setAttr ".sc" -type "float3" 0.30769819 0.30769819 0.30769819 ;
	setAttr ".sprx" 18.030769348144531;
	setAttr ".spry" 6.9307694435119629;
	setAttr ".roug" 1;
	setAttr ".angl" 233.84616088867187;
createNode file -n "MatteBumpMapFile";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Modelling/Git Repo/mayakurs2012/group4/referenced images/MatteBumpMap.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode bump2d -n "bump2d1";
	setAttr ".bd" 0.5;
	setAttr ".vc1" -type "float3" 0 9.9999997e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".t" -type "double3" 0 111.93831253098428 0 ;
	setAttr ".s" -type "double3" 496.05833837579303 36.64642535914345 26.321800289279409 ;
	setAttr ".pvt" -type "float3" 0 111.93832 0 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.56630069 0.63309288 ;
	setAttr ".uvtk[1]" -type "float2" -0.56630069 0.63309288 ;
	setAttr ".uvtk[2]" -type "float2" -0.56630069 0.63309288 ;
	setAttr ".uvtk[3]" -type "float2" -0.56630069 0.63309288 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.30540153 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.30540153 ;
	setAttr ".uvtk[10]" -type "float2" -2.910383e-009 0.31141096 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.31141096 ;
	setAttr ".uvtk[20]" -type "float2" -1.2621922 0.2995154 ;
	setAttr ".uvtk[21]" -type "float2" -1.2621922 0.2995154 ;
	setAttr ".uvtk[22]" -type "float2" -1.2621922 0.2995154 ;
	setAttr ".uvtk[23]" -type "float2" -1.2621922 0.2995154 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.089184359 -0.27833292 ;
	setAttr ".uvtk[5]" -type "float2" -0.089184389 -0.27833292 ;
	setAttr ".uvtk[6]" -type "float2" -0.089184389 -0.27833292 ;
	setAttr ".uvtk[7]" -type "float2" -0.089184359 -0.27833292 ;
	setAttr ".uvtk[8]" -type "float2" -0.089184359 -0.27833292 ;
	setAttr ".uvtk[9]" -type "float2" -0.089184389 -0.27833292 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.30540144 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.30540144 ;
	setAttr ".uvtk[18]" -type "float2" 0.24912879 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.24912879 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 1.26505578 0.33293313 0.90233964
		 0.035989061 1.23120046 -0.29287192 1.52814448 0.06984441 0.44842541 0.4531388 -0.24609455
		 0.4531391 -0.24609442 0.39809233 0.44842541 0.39809233 0.44842541 0.49245989 -0.24609455
		 0.49246031 1.29768538 0.032740232 0.96882421 -0.29612076 0.44842541 0.36663535 -0.24609442
		 0.36663535 -0.24609442 0.31158864 0.44842541 0.31158853 0.67188025 0.066595502 0.93496913
		 0.32968432;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.161149 -0.50877136 ;
	setAttr ".uvtk[21]" -type "float2" 0.1945118 -0.53086299 ;
	setAttr ".uvtk[22]" -type "float2" 0.53192115 0.010119751 ;
	setAttr ".uvtk[23]" -type "float2" 0.49744499 0.029912021 ;
	setAttr ".uvtk[24]" -type "float2" 0.72909558 0.4027794 ;
	setAttr ".uvtk[25]" -type "float2" 0.77082443 0.40472066 ;
	setAttr ".uvtk[26]" -type "float2" -0.21360183 0.58061844 ;
	setAttr ".uvtk[27]" -type "float2" -0.21757191 0.57866579 ;
	setAttr ".uvtk[28]" -type "float2" -0.25667986 0.6037153 ;
	setAttr ".uvtk[29]" -type "float2" -0.25457349 0.60754377 ;
	setAttr ".uvtk[30]" -type "float2" -0.31280807 0.64148229 ;
	setAttr ".uvtk[31]" -type "float2" -0.31467625 0.63749653 ;
	setAttr ".uvtk[32]" -type "float2" 0.27146983 -0.57190037 ;
	setAttr ".uvtk[33]" -type "float2" 0.60883665 -0.030798852 ;
	setAttr ".uvtk[34]" -type "float2" 0.084544837 -0.46726158 ;
	setAttr ".uvtk[35]" -type "float2" 0.42084599 0.071381539 ;
	setAttr ".uvtk[36]" -type "float2" 0.45925015 0.13261637 ;
	setAttr ".uvtk[37]" -type "float2" 0.53604007 0.091625869 ;
	setAttr ".uvtk[38]" -type "float2" 0.65231478 0.44376892 ;
	setAttr ".uvtk[39]" -type "float2" -0.24808985 0.60359043 ;
	setAttr ".uvtk[40]" -type "float2" -0.25016981 0.59977621 ;
	setAttr ".uvtk[41]" -type "float2" 0.56925952 0.070664153 ;
	setAttr ".uvtk[42]" -type "float2" 0.64647895 0.030525763 ;
	setAttr ".uvtk[43]" -type "float2" 0.8482005 0.36471659 ;
	setAttr ".uvtk[78]" -type "float2" -0.31328657 0.63927627 ;
	setAttr ".uvtk[79]" -type "float2" 0.18069544 -0.51599509 ;
	setAttr ".uvtk[80]" -type "float2" -0.77890599 0.30008411 ;
	setAttr ".uvtk[81]" -type "float2" -0.79456925 0.2783336 ;
	setAttr ".uvtk[82]" -type "float2" -0.36324453 -0.034625076 ;
	setAttr ".uvtk[83]" -type "float2" -0.34789786 -0.013528785 ;
	setAttr ".uvtk[84]" -type "float2" -0.80984956 0.25728172 ;
	setAttr ".uvtk[85]" -type "float2" -0.37858927 -0.055718262 ;
	setAttr ".uvtk[86]" -type "float2" -0.8251341 0.23623416 ;
	setAttr ".uvtk[87]" -type "float2" -0.39395279 -0.076793298 ;
	setAttr ".uvtk[88]" -type "float2" -0.84042603 0.21518886 ;
	setAttr ".uvtk[89]" -type "float2" -0.40930387 -0.097854182 ;
	setAttr ".uvtk[90]" -type "float2" -0.85572296 0.19414589 ;
	setAttr ".uvtk[91]" -type "float2" -0.42465365 -0.11891405 ;
	setAttr ".uvtk[92]" -type "float2" -0.87102664 0.17310154 ;
	setAttr ".uvtk[93]" -type "float2" -0.43999395 -0.13996834 ;
	setAttr ".uvtk[94]" -type "float2" -0.88633579 0.15205511 ;
	setAttr ".uvtk[95]" -type "float2" -0.45533153 -0.16101819 ;
	setAttr ".uvtk[96]" -type "float2" -0.90164834 0.13100445 ;
	setAttr ".uvtk[97]" -type "float2" -0.47066772 -0.18207401 ;
	setAttr ".uvtk[98]" -type "float2" -0.91696292 0.1099501 ;
	setAttr ".uvtk[99]" -type "float2" -0.48599705 -0.20312342 ;
	setAttr ".uvtk[100]" -type "float2" -0.93227911 0.088890709 ;
	setAttr ".uvtk[101]" -type "float2" -0.50132638 -0.22418305 ;
	setAttr ".uvtk[102]" -type "float2" -0.94759601 0.067826301 ;
	setAttr ".uvtk[103]" -type "float2" -0.51665068 -0.2452423 ;
	setAttr ".uvtk[104]" -type "float2" -0.96291411 0.046755489 ;
	setAttr ".uvtk[105]" -type "float2" -0.53196794 -0.26630539 ;
	setAttr ".uvtk[106]" -type "float2" -0.97823417 0.025677891 ;
	setAttr ".uvtk[107]" -type "float2" -0.54728055 -0.28737879 ;
	setAttr ".uvtk[108]" -type "float2" -0.99355406 0.0045937616 ;
	setAttr ".uvtk[109]" -type "float2" -0.56258243 -0.30845428 ;
	setAttr ".uvtk[138]" -type "float2" -0.28965989 -0.12127346 ;
	setAttr ".uvtk[139]" -type "float2" -0.3049973 -0.14220423 ;
	setAttr ".uvtk[140]" -type "float2" 0.11889562 -0.45253193 ;
	setAttr ".uvtk[141]" -type "float2" 0.1341947 -0.43161571 ;
	setAttr ".uvtk[142]" -type "float2" -0.27434835 -0.10035971 ;
	setAttr ".uvtk[143]" -type "float2" 0.14949617 -0.41069853 ;
	setAttr ".uvtk[144]" -type "float2" -0.25903651 -0.079448059 ;
	setAttr ".uvtk[145]" -type "float2" 0.16480306 -0.38978451 ;
	setAttr ".uvtk[146]" -type "float2" -0.45816535 -0.3518115 ;
	setAttr ".uvtk[147]" -type "float2" -0.47344238 -0.3727597 ;
	setAttr ".uvtk[148]" -type "float2" -0.049414854 -0.68261403 ;
	setAttr ".uvtk[149]" -type "float2" -0.034121644 -0.66169614 ;
	setAttr ".uvtk[150]" -type "float2" -0.44287211 -0.33085281 ;
	setAttr ".uvtk[151]" -type "float2" -0.018824324 -0.6407817 ;
	setAttr ".uvtk[152]" -type "float2" -0.42757207 -0.30989087 ;
	setAttr ".uvtk[153]" -type "float2" -0.0035235453 -0.61986953 ;
	setAttr ".uvtk[154]" -type "float2" -0.41226232 -0.28892258 ;
	setAttr ".uvtk[155]" -type "float2" 0.011780394 -0.59895837 ;
	setAttr ".uvtk[156]" -type "float2" -0.39694703 -0.26795548 ;
	setAttr ".uvtk[157]" -type "float2" 0.02708561 -0.57804638 ;
	setAttr ".uvtk[158]" -type "float2" -0.38162899 -0.24698633 ;
	setAttr ".uvtk[159]" -type "float2" 0.04239272 -0.55713004 ;
	setAttr ".uvtk[160]" -type "float2" -0.36630648 -0.2260201 ;
	setAttr ".uvtk[161]" -type "float2" 0.057698797 -0.53621221 ;
	setAttr ".uvtk[162]" -type "float2" -0.35098386 -0.2050575 ;
	setAttr ".uvtk[163]" -type "float2" 0.07300137 -0.51529026 ;
	setAttr ".uvtk[164]" -type "float2" -0.33565769 -0.18409854 ;
	setAttr ".uvtk[165]" -type "float2" 0.088302001 -0.4943698 ;
	setAttr ".uvtk[166]" -type "float2" -0.32032952 -0.16314885 ;
	setAttr ".uvtk[167]" -type "float2" 0.10359871 -0.47345096 ;
	setAttr ".uvtk[168]" -type "float2" 0.091642112 -0.45590797 ;
	setAttr ".uvtk[169]" -type "float2" -0.31345382 0.63678426 ;
	setAttr ".uvtk[170]" -type "float2" 0.16829258 -0.4974151 ;
	setAttr ".uvtk[171]" -type "float2" 0.27551359 -0.56541419 ;
	setAttr ".uvtk[172]" -type "float2" -0.31210515 0.6410833 ;
	setAttr ".uvtk[173]" -type "float2" 0.19856906 -0.52438354 ;
	setAttr ".uvtk[174]" -type "float2" 0.1834363 -0.51090157 ;
	setAttr ".uvtk[175]" -type "float2" -0.21333498 0.57007766 ;
	setAttr ".uvtk[176]" -type "float2" -0.20937514 0.57203287 ;
createNode layeredShader -n "layeredShader1";
	setAttr -s 2 ".cs";
	setAttr ".cs[0].t" -type "float3" 1 1 1 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
	setAttr ".cs[1].t" -type "float3" 0 0 0 ;
	setAttr ".cs[1].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "$MAYAKURS2012/group4/referenced images/BalkenSteherUVSnapshotMitKettlerTex.png";
createNode place2dTexture -n "place2dTexture4";
createNode fractal -n "fractal1";
	setAttr ".fo" 1;
	setAttr ".cg" -type "float3" 0.627451 0.28952873 0.13533255 ;
	setAttr ".dc" -type "float3" 0.68627453 0.16147634 0.16147634 ;
createNode place2dTexture -n "place2dTexture5";
	setAttr ".re" -type "float2" 10 10 ;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV4.out" "|Schwebebalken_mit_Matte|Steher|polySurface4|polySurfaceShape4.i"
		;
connectAttr "groupId4.id" "|Schwebebalken_mit_Matte|Steher|polySurface4|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "phong1SG.mwc" "|Schwebebalken_mit_Matte|Steher|polySurface4|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|Schwebebalken_mit_Matte|Steher|polySurface5|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "phong1SG.mwc" "|Schwebebalken_mit_Matte|Steher|polySurface5|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|Schwebebalken_mit_Matte|Steher|polySurface4|polySurfaceShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV3.out" "|Schwebebalken_mit_Matte|Balken|Balken.i";
connectAttr "groupId3.id" "|Schwebebalken_mit_Matte|Balken|Balken.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|Schwebebalken_mit_Matte|Balken|Balken.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|Schwebebalken_mit_Matte|Balken|Balken.uvst[0].uvtw"
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
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
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
connectAttr "anisotropic2.oc" "phong1SG.ss";
connectAttr "|Schwebebalken_mit_Matte|Steher|polySurface4|polySurfaceShape4.iog.og[0]" "phong1SG.dsm"
		 -na;
connectAttr "|Schwebebalken_mit_Matte|Steher|polySurface5|polySurfaceShape4.iog.og[0]" "phong1SG.dsm"
		 -na;
connectAttr "groupId4.msg" "phong1SG.gn" -na;
connectAttr "groupId5.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "anisotropic2.msg" "materialInfo3.m";
connectAttr "layeredShader1.msg" "materialInfo3.t" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "matteTextureFile.oc" "Matte_TEXTUR_blinn.c";
connectAttr "bump2d1.o" "Matte_TEXTUR_blinn.n";
connectAttr "Matte_TEXTUR_blinn.oc" "blinn2SG.ss";
connectAttr "|Schwebebalken_mit_Matte|Matte|MatteOrig|MatteShape4.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Schwebebalken_mit_Matte|Matte|Matte1|MatteShape4.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Schwebebalken_mit_Matte|Matte|Matte3|MatteShape4.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Schwebebalken_mit_Matte|Matte|Matte4|MatteShape4.iog" "blinn2SG.dsm"
		 -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "Matte_TEXTUR_blinn.msg" "materialInfo5.m";
connectAttr "matteTextureFile.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture2.c" "matteTextureFile.c";
connectAttr "place2dTexture2.tf" "matteTextureFile.tf";
connectAttr "place2dTexture2.rf" "matteTextureFile.rf";
connectAttr "place2dTexture2.mu" "matteTextureFile.mu";
connectAttr "place2dTexture2.mv" "matteTextureFile.mv";
connectAttr "place2dTexture2.s" "matteTextureFile.s";
connectAttr "place2dTexture2.wu" "matteTextureFile.wu";
connectAttr "place2dTexture2.wv" "matteTextureFile.wv";
connectAttr "place2dTexture2.re" "matteTextureFile.re";
connectAttr "place2dTexture2.of" "matteTextureFile.of";
connectAttr "place2dTexture2.r" "matteTextureFile.ro";
connectAttr "place2dTexture2.n" "matteTextureFile.n";
connectAttr "place2dTexture2.vt1" "matteTextureFile.vt1";
connectAttr "place2dTexture2.vt2" "matteTextureFile.vt2";
connectAttr "place2dTexture2.vt3" "matteTextureFile.vt3";
connectAttr "place2dTexture2.vc1" "matteTextureFile.vc1";
connectAttr "place2dTexture2.o" "matteTextureFile.uv";
connectAttr "place2dTexture2.ofs" "matteTextureFile.fs";
connectAttr "leather1.oc" "Balken_Leder_TEXTUR_lambert.c";
connectAttr "Balken_Leder_TEXTUR_lambert.oc" "lambert4SG.ss";
connectAttr "|Schwebebalken_mit_Matte|Balken|Balken.iog.og[0]" "lambert4SG.dsm" 
		-na;
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "Balken_Leder_TEXTUR_lambert.msg" "materialInfo6.m";
connectAttr "leather1.msg" "materialInfo6.t" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "phong2SG.msg" "materialInfo8.sg";
connectAttr "phong3SG.msg" "materialInfo9.sg";
connectAttr "anisotropic1SG.msg" "materialInfo10.sg";
connectAttr "layeredShader1.oc" "anisotropic2.c";
connectAttr "place2dTexture3.c" "MatteBumpMapFile.c";
connectAttr "place2dTexture3.tf" "MatteBumpMapFile.tf";
connectAttr "place2dTexture3.rf" "MatteBumpMapFile.rf";
connectAttr "place2dTexture3.mu" "MatteBumpMapFile.mu";
connectAttr "place2dTexture3.mv" "MatteBumpMapFile.mv";
connectAttr "place2dTexture3.s" "MatteBumpMapFile.s";
connectAttr "place2dTexture3.wu" "MatteBumpMapFile.wu";
connectAttr "place2dTexture3.wv" "MatteBumpMapFile.wv";
connectAttr "place2dTexture3.re" "MatteBumpMapFile.re";
connectAttr "place2dTexture3.of" "MatteBumpMapFile.of";
connectAttr "place2dTexture3.r" "MatteBumpMapFile.ro";
connectAttr "place2dTexture3.n" "MatteBumpMapFile.n";
connectAttr "place2dTexture3.vt1" "MatteBumpMapFile.vt1";
connectAttr "place2dTexture3.vt2" "MatteBumpMapFile.vt2";
connectAttr "place2dTexture3.vt3" "MatteBumpMapFile.vt3";
connectAttr "place2dTexture3.vc1" "MatteBumpMapFile.vc1";
connectAttr "place2dTexture3.o" "MatteBumpMapFile.uv";
connectAttr "place2dTexture3.ofs" "MatteBumpMapFile.fs";
connectAttr "MatteBumpMapFile.oa" "bump2d1.bv";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "|Schwebebalken_mit_Matte|Balken|Balken.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape5.o" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV3.ip";
connectAttr "groupParts3.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape6.o" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "file2.oc" "layeredShader1.cs[0].c";
connectAttr "fractal1.oc" "layeredShader1.cs[1].c";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo11.sg";
connectAttr "layeredShader1.msg" "materialInfo11.m";
connectAttr "layeredShader1.msg" "materialInfo11.t" -na;
connectAttr "place2dTexture4.c" "file2.c";
connectAttr "place2dTexture4.tf" "file2.tf";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.mu" "file2.mu";
connectAttr "place2dTexture4.mv" "file2.mv";
connectAttr "place2dTexture4.s" "file2.s";
connectAttr "place2dTexture4.wu" "file2.wu";
connectAttr "place2dTexture4.wv" "file2.wv";
connectAttr "place2dTexture4.re" "file2.re";
connectAttr "place2dTexture4.of" "file2.of";
connectAttr "place2dTexture4.r" "file2.ro";
connectAttr "place2dTexture4.n" "file2.n";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr "place2dTexture5.o" "fractal1.uv";
connectAttr "place2dTexture5.ofs" "fractal1.fs";
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
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Leder_TEXTUR_lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic2.msg" ":defaultShaderList1.s" -na;
connectAttr "Matte_TEXTUR_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "Balken_Leder_TEXTUR_lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "matteTextureFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "leather1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MatteBumpMapFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of SchwebebalkenWorked.ma
