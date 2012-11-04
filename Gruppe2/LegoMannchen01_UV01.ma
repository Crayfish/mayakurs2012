//Maya ASCII 2013 scene
//Name: LegoMännchen_v02_01.ma
//Last modified: Wed, Oct 31, 2012 01:50:12 PM
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
	setAttr ".t" -type "double3" 9.4886484494304053 9.3609647579704696 28.209503483432222 ;
	setAttr ".r" -type "double3" -7.8000000000092884 15.599999999997532 0 ;
	setAttr ".rpt" -type "double3" -4.1509476280405693e-014 5.7341260346186172e-015 
		2.6976067334745347e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 73.840483924713894;
	setAttr ".coi" 31.469603028682663;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.17757465873509781 3.7606798163513577 -0.73248225462533834 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0084726214266192187 8.9637182722123274 0.0023448349894007381 ;
	setAttr ".r" -type "double3" -89.999999999999986 0.00088826111218194483 1.9412565196812339e-019 ;
	setAttr ".rpt" -type "double3" 3.855276968447018e-015 -1.6492896883805889e-015 4.237479479874738e-015 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.9502086034947297;
	setAttr ".ow" 16.508619974895648;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.0084726214266230733 5.013509668717596 0.0023448349894045371 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57728541095887476 2.7954207775723878 100.1 ;
	setAttr ".rpt" -type "double3" 1.1658521385500646e-018 1.8267695616979862e-017 2.9648890047111129e-016 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.053041890656997;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 4.6601718479863106 -0.062674016633915919 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 21.178912881770618;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "LegoMan";
createNode transform -n "HeadOfLego" -p "LegoMan";
	setAttr ".t" -type "double3" 0 7.3848064422125459 0.084643015533339083 ;
	setAttr ".rp" -type "double3" 0 0.59096176129779998 0 ;
	setAttr ".sp" -type "double3" 0 0.59096176129779998 0 ;
createNode transform -n "nurbsCircle1" -p "HeadOfLego";
	setAttr ".t" -type "double3" -0.0052924598308181567 0 -0.082298180543933341 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2" -p "HeadOfLego";
	setAttr ".t" -type "double3" -0.0052924598308181567 1.2092007549403625 -0.082298180543933341 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187856e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884701e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "nurbsCircle3" -p "HeadOfLego";
	setAttr ".t" -type "double3" -0.0052924598308181567 1.2092007549403625 -0.082298180543933341 ;
	setAttr ".s" -type "double3" 0.72644149581515871 0.72644149581515871 0.72644149581515871 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187856e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884701e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "planarTrimmedSurface1" -p "HeadOfLego";
	setAttr ".it" no;
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "nurbsCircle4" -p "HeadOfLego";
	setAttr ".t" -type "double3" -0.0052924598308181567 1.4461906786507661 -0.082298180543933341 ;
	setAttr ".s" -type "double3" 0.72644149581515871 0.72644149581515871 0.72644149581515871 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187856e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884701e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "planarTrimmedSurface2" -p "HeadOfLego";
	setAttr ".it" no;
createNode nurbsSurface -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "nurbsCircle5" -p "HeadOfLego";
	setAttr ".t" -type "double3" -0.0052924598308181567 -0.2323627435364336 -0.082298180543933341 ;
	setAttr ".s" -type "double3" 0.72644149581515871 0.72644149581515871 0.72644149581515871 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187856e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884701e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "nurbsCircle6" -p "HeadOfLego";
	setAttr ".t" -type "double3" -0.0052924598308181567 0.0046271801739700136 -0.082298180543933341 ;
	setAttr ".s" -type "double3" 0.72644149581515871 0.72644149581515871 0.72644149581515871 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187856e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884701e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "loftedSurface3" -p "HeadOfLego";
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape3" -p "loftedSurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "planarTrimmedSurface4" -p "HeadOfLego";
	setAttr ".it" no;
createNode nurbsSurface -n "planarTrimmedSurfaceShape4" -p "planarTrimmedSurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "loftedSurface4" -p "HeadOfLego";
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape4" -p "loftedSurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface5" -p "HeadOfLego";
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape5" -p "loftedSurface5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "group1" -p "HeadOfLego";
createNode transform -n "loftedSurface1" -p "group1";
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "Torrus" -p "LegoMan";
	setAttr ".t" -type "double3" 0 5.9378896604967766 0 ;
	setAttr ".s" -type "double3" 3.1265716306382494 2.4287409494598946 1.6833333267930046 ;
createNode mesh -n "TorrusShape" -p "Torrus";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66085618734359741 0.76018106937408447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0;
	setAttr ".dr" 1;
createNode transform -n "armS" -p "LegoMan";
createNode transform -n "nurbsCircle9" -p "armS";
	setAttr ".t" -type "double3" 1.4677199958219977 6.515293714311583 -0.037897913517433657 ;
	setAttr ".r" -type "double3" 0 0 -104.59122330408378 ;
	setAttr ".s" -type "double3" 0.2580770328357172 0.24769366162102713 0.30064623680886865 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3638038602172928 8.3508901603995477e-017 -1.3638038602172908
		-2.2004273970204267e-016 1.180994212272508e-016 -1.9287099155360747
		-1.3638038602172915 8.3508901603995514e-017 -1.3638038602172915
		-1.9287099155360747 3.4222257657421872e-032 -5.5889188101007974e-016
		-1.3638038602172919 -8.3508901603995489e-017 1.3638038602172911
		-5.8115793848198642e-016 -1.1809942122725082e-016 1.9287099155360752
		1.3638038602172908 -8.3508901603995526e-017 1.3638038602172917
		1.9287099155360747 -6.3431429521767797e-032 1.035913858035333e-015
		1.3638038602172928 8.3508901603995477e-017 -1.3638038602172908
		-2.2004273970204267e-016 1.180994212272508e-016 -1.9287099155360747
		-1.3638038602172915 8.3508901603995514e-017 -1.3638038602172915
		;
createNode transform -n "nurbsCircle13" -p "armS";
	setAttr ".t" -type "double3" 1.884972660312159 5.3762899134762057 -0.39678492555954314 ;
	setAttr ".r" -type "double3" 3.5786063285444714 -2.5838251462466335 173.26809013294422 ;
	setAttr ".s" -type "double3" 0.19358330741148258 0.20595357685954185 0.24931819981867223 ;
	setAttr ".sh" -type "double3" 0.0015248901019073787 0.024434247653067887 0.03379658567554418 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3638038602172928 8.3508901603995477e-017 -1.3638038602172908
		-2.2004273970204267e-016 1.180994212272508e-016 -1.9287099155360747
		-1.3638038602172915 8.3508901603995514e-017 -1.3638038602172915
		-1.9287099155360747 3.4222257657421872e-032 -5.5889188101007974e-016
		-1.3638038602172919 -8.3508901603995489e-017 1.3638038602172911
		-5.8115793848198642e-016 -1.1809942122725082e-016 1.9287099155360752
		1.3638038602172908 -8.3508901603995526e-017 1.3638038602172917
		1.9287099155360747 -6.3431429521767797e-032 1.035913858035333e-015
		1.3638038602172928 8.3508901603995477e-017 -1.3638038602172908
		-2.2004273970204267e-016 1.180994212272508e-016 -1.9287099155360747
		-1.3638038602172915 8.3508901603995514e-017 -1.3638038602172915
		;
createNode transform -n "nurbsCircle14" -p "armS";
	setAttr ".t" -type "double3" 1.9852332531357004 4.6490820503705477 0.45200113160045541 ;
	setAttr ".r" -type "double3" 27.150382706935371 -2.5838251462466331 173.26809013294402 ;
	setAttr ".s" -type "double3" 0.14996255834596317 0.16919924788877486 0.18211879310095641 ;
	setAttr ".sh" -type "double3" 0.011148240562093065 0.024500397745721915 0.24775063554614427 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3638038602172928 8.3508901603995477e-017 -1.3638038602172908
		-2.2004273970204267e-016 1.180994212272508e-016 -1.9287099155360747
		-1.3638038602172915 8.3508901603995514e-017 -1.3638038602172915
		-1.9287099155360747 3.4222257657421872e-032 -5.5889188101007974e-016
		-1.3638038602172919 -8.3508901603995489e-017 1.3638038602172911
		-5.8115793848198642e-016 -1.1809942122725082e-016 1.9287099155360752
		1.3638038602172908 -8.3508901603995526e-017 1.3638038602172917
		1.9287099155360747 -6.3431429521767797e-032 1.035913858035333e-015
		1.3638038602172928 8.3508901603995477e-017 -1.3638038602172908
		-2.2004273970204267e-016 1.180994212272508e-016 -1.9287099155360747
		-1.3638038602172915 8.3508901603995514e-017 -1.3638038602172915
		;
createNode transform -n "nurbsCircle7" -p "armS";
	setAttr ".t" -type "double3" 1.2007799575105502 6.5706257374498502 -0.033889797432225088 ;
	setAttr ".r" -type "double3" 0 0 -81.640430292821051 ;
	setAttr ".s" -type "double3" 0.24519325162593622 0.20573626625155644 0.24971908372154733 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LEFT_ARM" -p "armS";
createNode transform -n "loftedSurface10" -p "LEFT_ARM";
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape10" -p "loftedSurface10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 1;
	setAttr ".dvv" 1;
	setAttr ".cpr" 7;
	setAttr ".cps" 2;
createNode transform -n "loftedSurface11" -p "LEFT_ARM";
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape11" -p "loftedSurface11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface12" -p "LEFT_ARM";
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape12" -p "loftedSurface12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "RIGHT_ARM" -p "armS";
createNode transform -n "loftedSurface13" -p "RIGHT_ARM";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".it" no;
createNode transform -n "loftedSurface14" -p "RIGHT_ARM";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".it" no;
createNode transform -n "loftedSurface15" -p "RIGHT_ARM";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".it" no;
createNode transform -n "LEFT_LEG" -p "LegoMan";
	setAttr ".t" -type "double3" 0.77188160680602769 3.9690812229984536 -0.010505559491193139 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.67439550714017604 0.58825151679423748 0.75913091732526294 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "LEFT_LEGShape" -p "LEFT_LEG";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76261019706726074 0.41939109563827515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 -2.9802322e-008 -2.682209e-007 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 -2.9802322e-008 -2.682209e-007 ;
createNode transform -n "RIGHT_LEG" -p "LegoMan";
	setAttr ".t" -type "double3" -0.76582603527924453 3.9690812229984536 -0.010505559491193139 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.67439550714017604 0.58825151679423748 0.75913091732526294 ;
createNode mesh -n "RIGHT_LEGShape" -p "RIGHT_LEG";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91943432225804167 0.81663328409194946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[6]" -type "float3" 7.4505806e-009 0 6.0535967e-009 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-009 0 6.0535967e-009 ;
createNode mesh -n "polySurfaceShape1" -p "RIGHT_LEG";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985
		 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 1 0 0.14457867 0.50514132 0 0 0.19437809 0 0 0 0.33982566 0 0.33982566
		 0.99999994 0 0.99999994 0 0.64281964 1.000000119209 0.64281964 1.000000119209 0 0
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[38:41]" -type "float3"  0 0 -0.30949649 0 0 -0.30949649 
		0 0 -0.30949649 0 0 -0.30949649;
	setAttr -s 42 ".vt[0:41]"  0.95105553 -0.99999976 -0.30901718 0.80901575 -0.99999976 -0.58778548
		 0.58778524 -0.99999976 -0.8090173 0.3090167 -0.99999976 -0.9510569 -2.3841858e-006 -0.99999976 -1.000000357628
		 -0.30901957 -0.99999976 -0.9510569 -0.81403136 -0.99999976 0.51352882 -0.30901909 -0.99999976 0.9510566
		 -2.3841858e-006 -0.99999976 1.000000119209 0.3090167 -0.99999976 0.9510566 0.58778524 -0.99999976 0.80901682
		 0.80901575 -0.99999976 0.58778495 0.95105553 -0.99999976 0.30901697 0.99999857 -0.99999976 0
		 0.95105553 1.000000596046 -0.30901718 0.80901575 1.000000596046 -0.58778548 0.58778524 1.000000596046 -0.8090173
		 0.3090167 1.000000596046 -0.9510569 -2.3841858e-006 1.000000596046 -1.000000357628
		 -0.30901957 1.000000596046 -0.9510569 -0.81403136 1.000000596046 0.51352882 -0.30901909 1.000000596046 0.9510566
		 -2.3841858e-006 1.000000596046 1.000000119209 0.3090167 1.000000596046 0.9510566
		 0.58778524 1.000000596046 0.80901682 0.80901575 1.000000596046 0.58778495 0.95105553 1.000000596046 0.30901697
		 0.99999857 1.000000596046 0 -3.42027712 -0.99999976 -0.96598721 -3.42027712 1.000000596046 -0.96598721
		 -4.09992075 -0.99999976 -0.96924847 -4.09992075 1.000000596046 -0.96924847 -3.42793179 -0.99999976 0.38409376
		 -3.42793179 1.000000596046 0.38409376 -3.42793155 -0.99999976 0.6291483 -3.42793155 1.000000596046 0.6291483
		 -4.10757542 -0.99999976 0.62588704 -4.10757542 1.000000596046 0.62588704 -3.43227386 -0.99999976 1.5340631
		 -3.43227386 1.000000596046 1.5340631 -4.11191797 -0.99999976 1.53080177 -4.11191797 1.000000596046 1.53080177;
	setAttr -s 58 ".ed[0:57]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1 5 19 0 6 20 0
		 10 24 1 5 28 0 19 29 0 28 29 0 28 30 0 29 31 0 30 31 0 5 6 0 28 32 0 6 32 0 29 33 0
		 32 33 0 20 33 0 28 34 0 29 35 0 30 36 0 31 37 0 34 38 0 35 39 0 38 39 0 36 40 0 38 40 0
		 37 41 0 40 41 0 39 41 0 6 5 0 19 20 0 28 29 0 5 19 0;
	setAttr -s 16 -ch 114 ".fc[0:15]" -type "polyFaces" 
		f 12 -15 -14 -27 0 1 2 3 4 27 -18 -17 -16
		mu 0 12 29 28 27 12 13 14 15 16 17 32 31 30
		f 10 -20 -19 -29 5 6 7 8 29 -22 -21
		mu 0 10 35 34 33 18 19 20 21 22 37 36
		f 10 -24 -23 -30 9 10 11 12 26 -26 -25
		mu 0 10 39 38 37 22 23 24 25 26 41 40
		f 14 22 23 24 25 13 14 15 16 17 55 18 19 20 21
		mu 0 14 44 43 42 53 52 51 50 49 76 77 48 47 46 45
		f 4 -29 38 40 -42
		mu 0 4 62 63 64 65
		f 4 -49 50 52 -54
		mu 0 4 70 71 72 73
		f 4 30 37 -39 -37
		mu 0 4 55 56 64 63
		f 4 32 39 -41 -38
		mu 0 4 56 57 65 64
		f 6 41 -40 -32 -28 36 28
		mu 0 6 62 65 57 54 55 63
		f 6 -44 -33 42 46 48 -48
		mu 0 6 66 58 59 67 71 70
		f 6 -46 -35 43 47 53 -52
		mu 0 6 69 61 58 66 70 73
		f 6 49 -51 -47 -43 33 44
		mu 0 6 68 72 71 67 59 60
		f 6 51 -53 -50 -45 35 45
		mu 0 6 69 73 72 68 60 61
		f 14 -13 -12 -11 -10 -9 -8 -7 -6 54 -5 -4 -3 -2 -1
		mu 0 14 0 11 10 9 8 7 6 5 74 75 4 3 2 1
		f 4 -34 56 34 -36
		mu 0 4 78 79 80 81
		f 4 31 -57 -31 57
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BEETWEEN_LEGS" -p "LegoMan";
	setAttr ".t" -type "double3" 0.013197705024574624 4.0022401770755636 -0.019193150370872547 ;
	setAttr ".r" -type "double3" 0 0 -91.266439849968449 ;
	setAttr ".s" -type "double3" 0.60012381278766691 0.19104202301431064 0.62840021324213069 ;
createNode mesh -n "BEETWEEN_LEGSShape" -p "BEETWEEN_LEGS";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46122825803468004 0.50000002898741513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "RIGHT_HAND" -p "LegoMan";
createNode transform -n "pTorus2" -p "RIGHT_HAND";
	setAttr ".t" -type "double3" -1.9654525347480925 4.3280450130682793 0.84219872004029095 ;
	setAttr ".r" -type "double3" -55.934567191882408 169.18485003219138 3.7873749793629283 ;
	setAttr ".s" -type "double3" 0.23556369323291645 0.66730960522634242 0.23556369323291645 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.40000001 1 0.46666667
		 1 0.53333336 1 0.60000002 1 0.66666669 1 0.73333335 1 0.80000001 1 0.86666667 1 0.93333334
		 1 1 1 0.40000001 0.83333331 0.46666667 0.83333331 0.53333336 0.83333331 0.60000002
		 0.83333331 0.66666669 0.83333331 0.73333335 0.83333331 0.80000001 0.83333331 0.86666667
		 0.83333331 0.93333334 0.83333331 1 0.83333331 0.40000001 0.66666663 0.46666667 0.66666663
		 0.53333336 0.66666663 0.60000002 0.66666663 0.66666669 0.66666663 0.73333335 0.66666663
		 0.80000001 0.66666663 0.86666667 0.66666663 0.93333334 0.66666663 1 0.66666663 0.40000001
		 0.49999994 0.46666667 0.49999994 0.53333336 0.49999994 0.60000002 0.49999994 0.66666669
		 0.49999994 0.73333335 0.49999994 0.80000001 0.49999994 0.86666667 0.49999994 0.93333334
		 0.49999994 1 0.49999994 0.40000001 0.33333325 0.46666667 0.33333325 0.53333336 0.33333325
		 0.60000002 0.33333325 0.66666669 0.33333325 0.73333335 0.33333325 0.80000001 0.33333325
		 0.86666667 0.33333325 0.93333334 0.33333325 1 0.33333325 0.40000001 0.16666658 0.46666667
		 0.16666658 0.53333336 0.16666658 0.60000002 0.16666658 0.66666669 0.16666658 0.73333335
		 0.16666658 0.80000001 0.16666658 0.86666667 0.16666658 0.93333334 0.16666658 1 0.16666658
		 0.40000001 -8.9406967e-008 0.46666667 -8.9406967e-008 0.53333336 -8.9406967e-008
		 0.60000002 -8.9406967e-008 0.66666669 -8.9406967e-008 0.73333335 -8.9406967e-008
		 0.80000001 -8.9406967e-008 0.86666667 -8.9406967e-008 0.93333334 -8.9406967e-008
		 1 -8.9406967e-008 0.28867513 0 0.86602515 1 0.28867501 1 0 0.49999997 0.99999994
		 1.2819751e-016 0.50000006 0.28867495 0 1.3093174e-007 0.57735008 0 0 0 0.66666657
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.71778595 -6.0514456e-009 -0.3568531 -0.77136767 -6.0514456e-009 -0.2003369
		 -0.77136773 -6.0514456e-009 0.12700196 -0.63822681 -6.0514456e-009 0.42604107 -0.39496672 -6.0514456e-009 0.64507365
		 -0.083648786 -6.0514456e-009 0.74622697 0.24189705 -6.0514456e-009 0.71201104 0.52538097 -6.0514456e-009 0.54834139
		 0.71778607 -6.0514456e-009 0.28351849 0.78584373 -6.0514456e-009 -0.036667429 0.68515897 0.43301272 -0.30505222
		 -0.73361057 0.43301272 -0.15593383 -0.73361063 0.43301272 0.15593368 -0.60676271 0.43301272 0.44083884
		 -0.375 0.43301272 0.64951897 -0.078396387 0.43301272 0.74589133 0.23176271 0.43301272 0.71329236
		 0.50184792 0.43301272 0.55735862 0.68515909 0.43301272 0.30505249 0.75 0.43301272 0
		 1.14193165 0.43301269 -0.50842041 -1.22268426 0.43301269 -0.25988969 -1.22268438 0.43301269 0.25988948
		 -1.011271238 0.43301269 0.73473144 -0.625 0.43301269 1.082531571 -0.13066065 0.43301269 1.24315226
		 0.38627118 0.43301269 1.1888206 0.8364132 0.43301269 0.928931 1.14193177 0.43301269 0.50842083
		 1.25 0.43301269 0 1.15038288 -6.8454362e-008 -0.43938684 -1.22622025 -6.8454362e-008 -0.18959627
		 -1.22622037 -6.8454362e-008 0.33281779 -1.013735294 -6.8454362e-008 0.81006688 -0.62550604 -6.8454362e-008 1.15963018
		 -0.12866068 -6.8454362e-008 1.32106507 0.39089161 -6.8454362e-008 1.26645803 0.84331554 -6.8454362e-008 1.0052509308
		 1.150383 -6.8454362e-008 0.58260906 1.25899911 -6.8454362e-008 0.071610868 1.14193153 -0.43301275 -0.50842035
		 -1.22268414 -0.43301275 -0.25988966 -1.22268426 -0.43301275 0.25988945 -1.011271119 -0.43301275 0.73473132
		 -0.62499994 -0.43301275 1.082531452 -0.13066064 -0.43301275 1.24315214 0.38627115 -0.43301275 1.18882048
		 0.83641315 -0.43301275 0.92893094 1.14193165 -0.43301275 0.50842077 1.24999988 -0.43301275 0
		 0.68515885 -0.43301266 -0.30505219 -0.73361045 -0.43301266 -0.1559338 -0.73361051 -0.43301266 0.15593366
		 -0.60676259 -0.43301266 0.44083878 -0.37499994 -0.43301266 0.64951885 -0.078396372 -0.43301266 0.74589121
		 0.23176268 -0.43301266 0.71329224 0.50184786 -0.43301266 0.5573585 0.68515897 -0.43301266 0.30505243
		 0.74999988 -0.43301266 0;
	setAttr -s 93 ".ed[0:92]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 50 0 0 10 1 1 11 1 2 12 1 4 14 1 6 16 1 8 18 1 9 19 1 10 20 1
		 12 22 1 14 24 1 16 26 1 18 28 1 20 30 1 21 31 0 22 32 1 24 34 1 26 36 1 28 38 1 30 40 1
		 31 41 0 32 42 1 34 44 1 36 46 1 38 48 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 46 56 1
		 48 58 1 50 0 1 51 1 1 52 2 1 54 4 1 56 6 1 58 8 1 59 9 1 41 21 0;
	setAttr -s 34 -ch 183 ".fc[0:33]" -type "polyFaces" 
		f 4 -1 55 9 -57
		mu 0 4 1 0 10 11
		f 6 11 -58 -3 -2 56 10
		mu 0 6 12 13 3 2 1 11
		f 6 13 -59 -5 -4 57 12
		mu 0 6 14 15 5 4 3 13
		f 6 15 -60 -7 -6 58 14
		mu 0 6 16 17 7 6 5 15
		f 4 -8 59 16 -61
		mu 0 4 8 7 17 18
		f 4 -9 60 17 -55
		mu 0 4 9 8 18 19
		f 7 -80 92 18 -63 -10 -56 -87
		mu 0 7 76 77 20 21 11 78 79
		f 6 20 -64 -12 -11 62 19
		mu 0 6 22 23 13 12 11 21
		f 6 22 -65 -14 -13 63 21
		mu 0 6 24 25 15 14 13 23
		f 6 24 -66 -16 -15 64 23
		mu 0 6 26 27 17 16 15 25
		f 6 26 -62 -18 -17 65 25
		mu 0 6 28 29 19 18 17 27
		f 4 -19 67 27 -69
		mu 0 4 21 20 30 31
		f 6 29 -70 -21 -20 68 28
		mu 0 6 32 33 23 22 21 31
		f 6 31 -71 -23 -22 69 30
		mu 0 6 34 35 25 24 23 33
		f 6 33 -72 -25 -24 70 32
		mu 0 6 36 37 27 26 25 35
		f 6 35 -67 -27 -26 71 34
		mu 0 6 38 39 29 28 27 37
		f 4 -28 73 36 -75
		mu 0 4 31 30 40 41
		f 6 38 -76 -30 -29 74 37
		mu 0 6 42 43 33 32 31 41
		f 6 40 -77 -32 -31 75 39
		mu 0 6 44 45 35 34 33 43
		f 6 42 -78 -34 -33 76 41
		mu 0 6 46 47 37 36 35 45
		f 6 44 -73 -36 -35 77 43
		mu 0 6 48 49 39 38 37 47
		f 4 -37 79 45 -81
		mu 0 4 41 40 50 51
		f 4 -38 80 46 -82
		mu 0 4 42 41 51 52
		f 4 -39 81 47 -83
		mu 0 4 43 42 52 53
		f 6 49 -84 -41 -40 82 48
		mu 0 6 54 55 45 44 43 53
		f 6 51 -85 -43 -42 83 50
		mu 0 6 56 57 47 46 45 55
		f 6 53 -79 -45 -44 84 52
		mu 0 6 58 59 49 48 47 57
		f 4 -46 86 0 -88
		mu 0 4 51 50 60 61
		f 6 2 -89 -48 -47 87 1
		mu 0 6 62 63 53 52 51 61
		f 6 4 -90 -50 -49 88 3
		mu 0 6 64 65 55 54 53 63
		f 6 6 -91 -52 -51 89 5
		mu 0 6 66 67 57 56 55 65
		f 4 -53 90 7 -92
		mu 0 4 58 57 67 68
		f 4 -54 91 8 -86
		mu 0 4 59 58 68 69
		f 6 61 66 72 78 85 54
		mu 0 6 71 72 73 70 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6" -p "RIGHT_HAND";
	setAttr ".t" -type "double3" -1.9932070265001629 4.6067741891151028 0.55805667615841792 ;
	setAttr ".r" -type "double3" -47.527631615688769 0 0 ;
	setAttr ".s" -type "double3" 0.1654772191207611 0.20886088559070748 0.1654772191207611 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEFT_HAND" -p "LegoMan";
createNode transform -n "pCylinder5" -p "LEFT_HAND";
	setAttr ".t" -type "double3" 1.9883926946741006 4.6067741891151028 0.55805667615841792 ;
	setAttr ".r" -type "double3" -47.527631615688769 0 0 ;
	setAttr ".s" -type "double3" 0.1654772191207611 0.20886088559070748 0.1654772191207611 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1" -p "LEFT_HAND";
	setAttr ".t" -type "double3" 1.998428317933902 4.2716159288023068 0.80427537138675742 ;
	setAttr ".r" -type "double3" -64.639042347288154 163.80106813660979 -9.396420737088782 ;
	setAttr ".s" -type "double3" 0.23556369323291645 0.66730960522634242 0.23556369323291645 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
parent -s -nc -r -add "|LegoMan|armS|LEFT_ARM|loftedSurface10|loftedSurfaceShape10" "loftedSurface13" ;
parent -s -nc -r -add "|LegoMan|armS|LEFT_ARM|loftedSurface11|loftedSurfaceShape11" "loftedSurface14" ;
parent -s -nc -r -add "|LegoMan|armS|LEFT_ARM|loftedSurface12|loftedSurfaceShape12" "loftedSurface15" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode planarTrimSurface -n "planarTrimSurface1";
	setAttr -s 2 ".ic";
createNode planarTrimSurface -n "planarTrimSurface2";
createNode loft -n "loft3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".c" yes;
	setAttr ".d" 1;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode planarTrimSurface -n "planarTrimSurface4";
createNode loft -n "loft4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".c" yes;
	setAttr ".d" 1;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode loft -n "loft5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".c" yes;
	setAttr ".d" 1;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.1265716306382494 0 0 0 0 2.8248973872404868 0 0 0 0 1.6833333267930046 0
		 0 -1.6479653369554241 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1210957 0 ;
	setAttr ".rs" 42192;
	setAttr ".lt" -type "double3" 0 -6.1629758220391536e-032 0.19696095548938963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5632858153191247 -3.121095756267366 -0.84166666339650231 ;
	setAttr ".cbx" -type "double3" 1.5632858153191247 -3.121095756267366 0.84166666339650231 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.021481052 0 0 -0.021481052
		 0 0.13468152 0 0 -0.13468152 0 0 0.13468152 0 0 -0.13468152 0 0 0 -0.021481052 0
		 0 -0.021481052 0;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode blinn -n "blinn2";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode loft -n "loft1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".c" yes;
	setAttr ".d" 1;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "makeNurbCircle2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1.7404078970964802;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
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
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode loft -n "loft10";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".c" yes;
	setAttr ".d" 1;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode loft -n "loft11";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".c" yes;
	setAttr ".d" 1;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode loft -n "loft12";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".c" yes;
	setAttr ".d" 1;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode closeSurface -n "closeSurface1";
	setAttr ".d" 1;
createNode closeSurface -n "closeSurface2";
	setAttr ".d" 1;
createNode closeSurface -n "closeSurface3";
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.1265716306382494 0 0 0 0 2.4287409494598946 0 0 0 0 1.6833333267930046 0
		 0 5.9378896604967766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4101429 0 ;
	setAttr ".rs" 50354;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4132320631785067 4.4101429653480739 -0.84166661322925984 ;
	setAttr ".cbx" -type "double3" 1.4132320631785067 4.4101429653480739 0.84166661322925984 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04799306 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04799306 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.04799306 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.04799306 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.047993064 -0.037824068 0 ;
	setAttr ".tk[9]" -type "float3" -0.047993064 -0.037824068 0 ;
	setAttr ".tk[10]" -type "float3" -0.047993064 -0.037824068 0 ;
	setAttr ".tk[11]" -type "float3" 0.047993064 -0.037824068 0 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pCylinder1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTU -n "pCylinder1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 3 "f[6:11]" "f[26:31]" "f[46:51]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1.6856092462386464e-016 0.75913091732526294 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.81760975556930449 3.813194306599474 0.073623103876375939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81760973 3.2553453 0.68777299 ;
	setAttr ".rs" 62814;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22935823877506689 3.2553453763684979 0.68777301367405907 ;
	setAttr ".cbx" -type "double3" 1.4058612723635417 3.2553453763684979 0.68777301367405907 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -0.14706673 -2.220446e-016 -8.5487173e-015 ;
	setAttr ".tk[20]" -type "float3" -0.14706673 -2.220446e-016 -8.6597396e-015 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.4901161e-008 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 1.6856092462386464e-016 0.75913091732526294 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.81760975556930449 3.813194306599474 0.073623103876375939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81760967 3.5786095 -0.64835358 ;
	setAttr ".rs" 38695;
	setAttr ".lt" -type "double3" 1.7777449701629793e-015 -2.3310015299076694 0.38066976371096578 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22935816865002157 3.578609448234864 -0.64835359125776926 ;
	setAttr ".cbx" -type "double3" 1.4058611321134511 3.5786094482348645 -0.64835359125776926 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 1.6856092462386464e-016 0.75913091732526294 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.81760975556930449 3.813194306599474 0.073623103876375939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81760961 1.2167563 -0.6596877 ;
	setAttr ".rs" 53739;
	setAttr ".lt" -type "double3" -6.3184265991234759e-017 -0.51594462628357052 1.0278236595162582e-016 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22935809852497568 1.2167563809780608 -0.65968769481111234 ;
	setAttr ".cbx" -type "double3" 1.4058611321134507 1.2167563809780608 -0.65968769481111234 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 1.6856092462386464e-016 0.75913091732526294 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.81760975556930449 3.813194306599474 0.073623103876375939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81760961 2.1397133 -0.65525854 ;
	setAttr ".rs" 43489;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 3.4000580129145419e-016 -1.210930606060054 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22935802839993014 0.70081770694592915 -0.66216346953275684 ;
	setAttr ".cbx" -type "double3" 1.4058611321134511 3.5786087242712057 -0.64835359125776926 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 1.6856092462386464e-016 0.75913091732526294 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.81760975556930449 3.813194306599474 0.073623103876375939 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81760955 0.95297617 0.54999119 ;
	setAttr ".rs" 62163;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 1.7433970933566911e-016 -0.68695675393133671 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22935795827488481 0.69500681263983077 0.54875330390266064 ;
	setAttr ".cbx" -type "double3" 1.4058611321134507 1.2109454866719629 0.55122907862430504 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1.6856092462386464e-016 0.75913091732526294 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.81760975556930449 3.813194306599474 0.073623103876375939 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" -0.079177141 0 -0.050433636 ;
	setAttr ".tk[36]" -type "float3" -0.49735761 0 0.11450474 ;
	setAttr ".tk[37]" -type "float3" -0.57653469 0 0.064071164 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1.6856092462386464e-016 0.75913091732526294 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.81760975556930449 3.813194306599474 0.073623103876375939 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -0.079177141 0 -0.050433636 ;
	setAttr ".tk[36]" -type "float3" 0.079177082 0 0.050433576 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 3 ".d[0:2]"  -2147483603 -2147483644 -2147483604;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483590 -2147483591;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483579 -2147483578 -2147483577;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 3 ".d[0:2]"  -2147483581 -2147483551 -2147483582;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 12 "e[41]" "e[43]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[59]" "e[61]" "e[63]" "e[65]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 3 "e[29]" "e[33]" "e[35]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 3 "e[27]" "e[34]" "e[36]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 4 "e[28]" "e[33]" "e[40]" "e[47]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 3 "e[27]" "e[33]" "e[39]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 3 "e[29]" "e[34]" "e[38]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.24505436 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.24505436 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.24505435 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.24505435 ;
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 3 "e[44]" "e[46]" "e[48:49]";
createNode blinn -n "blinn3";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode blinn -n "blinn4";
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	setAttr ".sa" 15;
	setAttr ".sh" 6;
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 6 "f[15:19]" "f[30:35]" "f[46:50]" "f[61:65]" "f[75:79]" "f[91:94]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[44]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 2 "f[1:4]" "f[74:77]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[11]" "f[48]" "f[59]" "f[70]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode polyAppend -n "polyAppend5";
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483554;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	setAttr -s 3 ".d[0:2]"  -2147483564 -2147483534 -2147483574;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483594 -2147483584;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyAppend -n "polyAppend8";
	setAttr -s 4 ".d[0:3]"  -2147483554 -2147483584 -2147483574 -2147483564;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	setAttr -s 3 ".d[0:2]"  -2147483534 -2147483544 -2147483594;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	setAttr ".v[0]" -type "float3"  -2.0176756 0 1.1043115;
	setAttr -s 5 ".d[0:4]"  -2147483553 0 -2147483583 -2147483593 -2147483543;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	setAttr ".v[0]" -type "float3"  -1.3490723 0 -0.10141935;
	setAttr -s 3 ".d[0:2]"  -2147483573 0 -2147483563;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyAppend -n "polyAppend12";
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483583;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483543 -2147483530;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483532 -2147483533;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.071536839 -6.0514456e-009 0.10464641 ;
	setAttr ".tk[1]" -type "float3" 0.082108565 -6.0514456e-009 0.088497736 ;
	setAttr ".tk[2]" -type "float3" 0.082108572 -6.0514456e-009 0.05472406 ;
	setAttr ".tk[3]" -type "float3" 0.068371557 -6.0514456e-009 0.02387033 ;
	setAttr ".tk[4]" -type "float3" 0.043272883 -6.0514456e-009 0.0012713505 ;
	setAttr ".tk[5]" -type "float3" 0.01115225 -6.0514456e-009 -0.0091652824 ;
	setAttr ".tk[6]" -type "float3" -0.022436365 -6.0514456e-009 -0.005634977 ;
	setAttr ".tk[7]" -type "float3" -0.051685181 -6.0514456e-009 0.01125184 ;
	setAttr ".tk[8]" -type "float3" -0.071536846 -6.0514456e-009 0.038575277 ;
	setAttr ".tk[9]" -type "float3" -0.078558795 -6.0514456e-009 0.071610868 ;
	setAttr ".tk[30]" -type "float3" -0.21993506 6.051446e-009 0.17071758 ;
	setAttr ".tk[31]" -type "float3" 0.24100092 6.051446e-009 0.1222714 ;
	setAttr ".tk[32]" -type "float3" 0.24100092 6.051446e-009 0.02095045 ;
	setAttr ".tk[33]" -type "float3" 0.19979014 6.051446e-009 -0.071610823 ;
	setAttr ".tk[34]" -type "float3" 0.12449394 6.051446e-009 -0.13940771 ;
	setAttr ".tk[35]" -type "float3" 0.028132103 6.051446e-009 -0.17071758 ;
	setAttr ".tk[36]" -type "float3" -0.072633788 6.051446e-009 -0.16012666 ;
	setAttr ".tk[37]" -type "float3" -0.16038029 6.051446e-009 -0.10946628 ;
	setAttr ".tk[38]" -type "float3" -0.21993524 6.051446e-009 -0.027495928 ;
	setAttr ".tk[39]" -type "float3" -0.24100092 6.051446e-009 0.071610868 ;
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0.33255014 8.2718061e-025
		 -0.25813136 -0.3644025 8.2718061e-025 -0.18487875 -0.36440253 8.2718061e-025 -0.031677891
		 -0.3020899 8.2718061e-025 0.10827819 -0.18823962 8.2718061e-025 0.21078965 -0.042536773
		 8.2718061e-025 0.25813136 0.10982493 8.2718061e-025 0.24211775 0.24250086 8.2718061e-025
		 0.16551715 0.33255017 8.2718061e-025 0.04157488 0.36440253 8.2718061e-025 -0.1082783;
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 6 "e[57]" "e[59]" "e[61]" "e[107]" "e[109]" "e[111]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 5 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 2 "e[75]" "e[85]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "e[84]";
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 20 20 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 3.1265716306382494 0 0 0 0 2.4287409494598946 0 0 0 0 1.6833333267930046 0
		 0 5.9378896604967766 0 1;
	setAttr ".s" -type "double3" 2.8264641263570134 2.8264641263570134 2.8264641263570134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12957385 -0.01750995 ;
	setAttr ".uvtk[1]" -type "float2" -0.12957382 -0.01750995 ;
	setAttr ".uvtk[2]" -type "float2" -0.12957382 -0.01750995 ;
	setAttr ".uvtk[3]" -type "float2" -0.12957385 -0.01750995 ;
	setAttr ".uvtk[4]" -type "float2" -0.12957385 -0.01750995 ;
	setAttr ".uvtk[5]" -type "float2" -0.12957382 -0.01750995 ;
	setAttr ".uvtk[6]" -type "float2" -0.12957382 -0.01750995 ;
	setAttr ".uvtk[7]" -type "float2" -0.12957385 -0.01750995 ;
	setAttr ".uvtk[34]" -type "float2" 0.0070040058 0.12081891 ;
	setAttr ".uvtk[35]" -type "float2" 0.0070039462 0.12081891 ;
	setAttr ".uvtk[36]" -type "float2" 0.0070039462 0.12081888 ;
	setAttr ".uvtk[37]" -type "float2" 0.0070040058 0.12081888 ;
	setAttr ".uvtk[38]" -type "float2" 0.0070040058 0.12081888 ;
	setAttr ".uvtk[39]" -type "float2" 0.0070039462 0.12081888 ;
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 1 "f[10:13]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.76832014 0.52998406 ;
	setAttr ".uvtk[1]" -type "float2" -0.76832014 0.52998406 ;
	setAttr ".uvtk[2]" -type "float2" -0.76832014 0.52998406 ;
	setAttr ".uvtk[3]" -type "float2" -0.76832014 0.52998406 ;
	setAttr ".uvtk[4]" -type "float2" -0.76832014 0.52998406 ;
	setAttr ".uvtk[5]" -type "float2" -0.76832014 0.52998406 ;
	setAttr ".uvtk[6]" -type "float2" -0.070885606 0.71461177 ;
	setAttr ".uvtk[7]" -type "float2" -0.070885628 0.71461177 ;
	setAttr ".uvtk[8]" -type "float2" -0.070885628 0.71461177 ;
	setAttr ".uvtk[9]" -type "float2" -0.070885606 0.71461177 ;
	setAttr ".uvtk[16]" -type "float2" -0.33241606 -0.83417612 ;
	setAttr ".uvtk[17]" -type "float2" -0.33241606 -0.83417612 ;
	setAttr ".uvtk[18]" -type "float2" -0.33241606 -0.83417618 ;
	setAttr ".uvtk[19]" -type "float2" -0.33241606 -0.83417618 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[5]" "e[15]";
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[17]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0028923291 0.49748081 ;
	setAttr ".uvtk[1]" -type "float2" -0.002892344 0.49748075 ;
	setAttr ".uvtk[2]" -type "float2" -0.002892344 0.49748081 ;
	setAttr ".uvtk[3]" -type "float2" -0.002892344 0.49748081 ;
	setAttr ".uvtk[4]" -type "float2" -0.0028923291 0.49748075 ;
	setAttr ".uvtk[5]" -type "float2" -0.002892344 0.49748078 ;
	setAttr ".uvtk[20]" -type "float2" -0.0028923301 0.49748075 ;
	setAttr ".uvtk[21]" -type "float2" -0.002892344 0.49748081 ;
	setAttr ".uvtk[22]" -type "float2" -0.002892344 0.49748075 ;
	setAttr ".uvtk[23]" -type "float2" -0.002892331 0.49748081 ;
	setAttr ".uvtk[24]" -type "float2" -0.0028923291 0.49748075 ;
	setAttr ".uvtk[25]" -type "float2" -0.002892344 0.49748078 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[18]";
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 3.1265716306382494 0 0 0 0 2.4287409494598946 0 0 0 0 1.6833333267930046 0
		 0 5.9378896604967766 0 1;
	setAttr ".s" -type "double3" 2.8264641263570134 2.8264641263570134 2.8264641263570134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.1119938 0.3984496 ;
	setAttr ".uvtk[1]" -type "float2" -1.1119938 0.3984496 ;
	setAttr ".uvtk[2]" -type "float2" -1.1119938 0.39844969 ;
	setAttr ".uvtk[3]" -type "float2" -1.1119938 0.39844969 ;
	setAttr ".uvtk[4]" -type "float2" -1.1119938 0.3984496 ;
	setAttr ".uvtk[5]" -type "float2" -1.1119938 0.3984496 ;
	setAttr ".uvtk[20]" -type "float2" -1.0568202 0.06435658 ;
	setAttr ".uvtk[21]" -type "float2" -1.0628213 0.12442248 ;
	setAttr ".uvtk[22]" -type "float2" -1.1241775 0.11829238 ;
	setAttr ".uvtk[23]" -type "float2" -1.1181765 0.058226511 ;
	setAttr ".uvtk[24]" -type "float2" -1.0503603 0.065002024 ;
	setAttr ".uvtk[25]" -type "float2" -1.0563614 0.12506789 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[5]" "e[11]" "e[15]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.020789981 0.029751241 ;
	setAttr ".uvtk[1]" -type "float2" -0.018872678 -0.0042027831 ;
	setAttr ".uvtk[2]" -type "float2" 0.019319892 0.0011350513 ;
	setAttr ".uvtk[3]" -type "float2" 0.017827153 0.028643787 ;
	setAttr ".uvtk[4]" -type "float2" -0.0248366 0.029524446 ;
	setAttr ".uvtk[5]" -type "float2" -0.022903413 -0.0045930445 ;
	setAttr ".uvtk[21]" -type "float2" -0.1204505 -0.028147817 ;
	setAttr ".uvtk[22]" -type "float2" -0.082316831 -0.022888422 ;
	setAttr ".uvtk[25]" -type "float2" -0.12446533 -0.028701574 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[17]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.10483006 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.10483006 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.10483006 0 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[8]" "e[12]";
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 3.1265716306382494 0 0 0 0 2.4287409494598946 0 0 0 0 1.6833333267930046 0
		 0 5.9378896604967766 0 1;
	setAttr ".s" -type "double3" 2.8264641263570134 2.8264641263570134 2.8264641263570134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[20:25]" -type "float2" -1.1724304 0.033339269 -1.1724304
		 0.033339269 -1.1724304 0.03333924 -1.1724304 0.03333924 -1.1724304 0.033339269 -1.1724304
		 0.033339269;
createNode polyMapSewMove -n "polyMapSewMove10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[11]" "e[15]";
createNode polyMapSewMove -n "polyMapSewMove11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[11]" "e[13]";
createNode polyMapSewMove -n "polyMapSewMove12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[17]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" -0.010448396 0.0013404787
		 0.010280669 -0.00039762259 0.013392031 0.0019354224 -0.012940526 0.0043199062 -0.0068845153
		 -0.0010558069 0.0065351725 -0.0021608174 0.17411575 0.003414005 0.17411575 0.003414005
		 0.17411575 0.0034140646 0.17411575 0.0034140646 0.0047531724 -0.0050606728 -0.013848752
		 0.0011262894 -0.010779083 -0.00031912327 0.0030794851 0.0028027892 -0.0067719519
		 -0.0020068586 0.00088494644 0.003493607 0.044382438 -0.040968399 0.044382427 -0.040968399
		 0.044382427 -0.040968399 0.044382438 -0.040968399 0.0077929497 -0.0042257309 0.011715174
		 0.0053312182 0.0032399893 -0.0051230788;
createNode polyMapSewMove -n "polyMapSewMove13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 1.16371047 0.0018498544 1.12112164
		 0.024911966 1.09996593 -0.022057373 1.13591266 -0.04155948 1.16607785 0.0070615802
		 1.12416506 0.02975012 1.005058527 -0.036726106 1.039167523 -0.049732711 1.057671547
		 -0.0033163615 1.022157669 0.010226045 1.20680082 -0.019006822 1.17405057 -0.067290619
		 1.078708529 0.043587025 1.033823967 0.058834791 1.080181479 0.049103837 1.035870194
		 0.063661546 0.18987796 -0.64063084 0.14925614 -0.64063084 0.14925614 -0.68556607
		 0.18987796 -0.68556607 1.20312369 -0.023342792;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.38303855 0.018349146 ;
	setAttr ".uvtk[7]" -type "float2" -0.38303858 0.018349146 ;
	setAttr ".uvtk[21]" -type "float2" -0.38303855 0.018349146 ;
	setAttr ".uvtk[22]" -type "float2" -0.38303858 0.018349146 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.15384781 0.010859579 ;
	setAttr ".uvtk[2]" -type "float2" 0.13145941 0.099716425 ;
	setAttr ".uvtk[3]" -type "float2" 0.0033764243 0.091127396 ;
	setAttr ".uvtk[4]" -type "float2" -0.0024366379 -0.0079340935 ;
	setAttr ".uvtk[5]" -type "float2" 0.15828443 0.0029375553 ;
	setAttr ".uvtk[6]" -type "float2" 0.12642261 0.082999408 ;
	setAttr ".uvtk[7]" -type "float2" -0.0051191449 0.074541092 ;
	setAttr ".uvtk[8]" -type "float2" 0.12714022 0.11241227 ;
	setAttr ".uvtk[9]" -type "float2" 0.25144523 0.16263688 ;
	setAttr ".uvtk[10]" -type "float2" 0.0033987891 -0.0090955794 ;
	setAttr ".uvtk[11]" -type "float2" 0.0042538159 0.086804688 ;
	setAttr ".uvtk[12]" -type "float2" 0.15297329 0.022784501 ;
	setAttr ".uvtk[13]" -type "float2" 0.30541545 0.074945956 ;
	setAttr ".uvtk[14]" -type "float2" 0.15329415 0.014745057 ;
	setAttr ".uvtk[15]" -type "float2" 0.31150544 0.065382183 ;
	setAttr ".uvtk[18]" -type "float2" -2.9802322e-008 -0.11940011 ;
	setAttr ".uvtk[19]" -type "float2" -1.4901161e-008 -0.11940005 ;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 3.1265716306382494 0 0 0 0 2.4287409494598946 0 0 0 0 1.6833333267930046 0
		 0 5.9378896604967766 0 1;
	setAttr ".s" -type "double3" 2.8264641263570134 2.8264641263570134 2.8264641263570134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[26:31]" -type "float2" -0.91754454 0.069141939 -0.91754454
		 0.069141939 -0.91754454 0.069141909 -0.91754454 0.069141909 -0.91754454 0.069141939
		 -0.91754454 0.069141939;
createNode polyMapSewMove -n "polyMapSewMove15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[10]" "e[17]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0703938 0.37834945 ;
	setAttr ".uvtk[1]" -type "float2" -0.83572197 0.38709971 ;
	setAttr ".uvtk[2]" -type "float2" -0.86657465 0.5235002 ;
	setAttr ".uvtk[3]" -type "float2" -1.0566165 0.51626194 ;
	setAttr ".uvtk[4]" -type "float2" -1.0700037 0.36398852 ;
	setAttr ".uvtk[5]" -type "float2" -0.83494294 0.3725864 ;
	setAttr ".uvtk[26]" -type "float2" -1.0703938 0.37834942 ;
	setAttr ".uvtk[27]" -type "float2" -1.0715253 0.36357149 ;
	setAttr ".uvtk[28]" -type "float2" -1.0567302 0.51822793 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[10]" "e[12]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0014533699 -0.024144232 ;
	setAttr ".uvtk[2]" -type "float2" 0.022446156 -0.0205127 ;
	setAttr ".uvtk[3]" -type "float2" 0.021191299 -0.0010238886 ;
	setAttr ".uvtk[4]" -type "float2" -0.0023571253 -0.00014385581 ;
	setAttr ".uvtk[5]" -type "float2" -0.00079134107 -0.024304837 ;
	setAttr ".uvtk[10]" -type "float2" 0.026612639 0.067157209 ;
	setAttr ".uvtk[11]" -type "float2" -0.15176201 0.18140984 ;
	setAttr ".uvtk[12]" -type "float2" -0.22746432 0.058021188 ;
	setAttr ".uvtk[14]" -type "float2" -0.23306084 0.044165194 ;
	setAttr ".uvtk[15]" -type "float2" -0.0045899153 -0.0065363646 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[9]" "e[13]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00070726871 0.0009984076 ;
	setAttr ".uvtk[2]" -type "float2" -0.0015209317 0.00019598007 ;
	setAttr ".uvtk[3]" -type "float2" -0.00092279911 -0.00056231022 ;
	setAttr ".uvtk[4]" -type "float2" 5.0544739e-005 4.5776367e-005 ;
	setAttr ".uvtk[5]" -type "float2" -0.00060546398 0.001072526 ;
	setAttr ".uvtk[10]" -type "float2" -0.00061953068 -0.001108408 ;
	setAttr ".uvtk[11]" -type "float2" 0.019079804 0.049384773 ;
	setAttr ".uvtk[12]" -type "float2" -0.0031387806 -0.015005767 ;
	setAttr ".uvtk[14]" -type "float2" -0.0048427582 -0.021816015 ;
	setAttr ".uvtk[15]" -type "float2" -2.9087067e-005 6.2793493e-005 ;
	setAttr ".uvtk[20]" -type "float2" -0.0089432001 -0.031578422 ;
	setAttr ".uvtk[21]" -type "float2" -0.013540864 -0.04559809 ;
	setAttr ".uvtk[22]" -type "float2" 0.037410021 0.10064042 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 1.56562471 0.25689241 1.26605392
		 0.28917113 1.31464696 0.021356482 1.46192145 -0.0018238872 1.56972361 0.28443655
		 1.26906204 0.31696072 2.081765652 -0.18796951 2.20061827 0.081208736 1.34338069 -0.15824181
		 1.39524794 -0.17886764 1.68564487 -0.040561944 1.91752839 -0.11534198 2.025455236
		 0.12712781 1.74010432 0.21922773 2.034963846 0.15321228 1.74764705 0.2460265 0.79105622
		 -0.16980857 0.72747797 -0.15373188 0.71324342 -0.3320528 0.77682167 -0.34812936 2.1894443
		 0.055496588;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.4974588394615652e-016 0.67439550714017604 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 -0.76582603527924453 3.9690812229984536 -0.010505559491193139 1;
	setAttr ".s" -type "double3" 3.4474541919899129 3.4474541919899129 3.4474541919899129 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" -0.013263783695702256 -0.59997721849823626 -0 0 0.19099535652813157 -0.0042223621460389139 0 0
		 0 0 0.62840021324213069 0 0.013197705024574624 4.0022401770755636 -0.019193150370872547 1;
	setAttr ".s" -type "double3" 3.4474541919899129 3.4474541919899129 3.4474541919899129 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.4974588394615652e-016 0.67439550714017604 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.77188160680602769 3.9690812229984536 -0.010505559491193139 1;
	setAttr ".s" -type "double3" 3.4474541919899129 3.4474541919899129 3.4474541919899129 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0 0 -0.30949649 0 0 -0.30949649
		 0 0 -0.30949649 0 0 -0.30949649;
createNode checker -n "checker2";
createNode place2dTexture -n "place2dTexture2";
	setAttr ".re" -type "float2" 20 20 ;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.4942717 -0.11678975 ;
	setAttr ".uvtk[13]" -type "float2" -0.4942717 -0.11678975 ;
	setAttr ".uvtk[14]" -type "float2" -0.4942717 -0.11678975 ;
	setAttr ".uvtk[15]" -type "float2" -0.4942717 -0.11678975 ;
	setAttr ".uvtk[16]" -type "float2" -0.4942717 -0.11678975 ;
	setAttr ".uvtk[17]" -type "float2" -0.4942717 -0.11678975 ;
	setAttr ".uvtk[18]" -type "float2" -0.4942717 -0.11678975 ;
	setAttr ".uvtk[19]" -type "float2" -0.4942717 -0.11678975 ;
	setAttr ".uvtk[20]" -type "float2" -0.4942717 -0.11678975 ;
	setAttr ".uvtk[21]" -type "float2" -0.4942717 -0.11678975 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.022846371 0.040200293 ;
	setAttr ".uvtk[15]" -type "float2" -0.022846013 -0.0061292052 ;
	setAttr ".uvtk[16]" -type "float2" 8.9406967e-007 0.034080088 ;
	setAttr ".uvtk[17]" -type "float2" 3.8743019e-007 0.034077346 ;
	setAttr ".uvtk[18]" -type "float2" 2.2947788e-006 0.03407377 ;
	setAttr ".uvtk[19]" -type "float2" 0.0045418143 0.034071445 ;
	setAttr ".uvtk[20]" -type "float2" 0.0045427978 3.5762787e-007 ;
	setAttr ".uvtk[21]" -type "float2" 3.2782555e-006 3.5762787e-007 ;
	setAttr ".uvtk[22]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[23]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[24]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[25]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[26]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[27]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[28]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[29]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[30]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[31]" -type "float2" -0.57939845 -0.57039231 ;
	setAttr ".uvtk[46]" -type "float2" -0.36754805 0.037284911 ;
	setAttr ".uvtk[47]" -type "float2" -0.36754292 0.24445808 ;
	setAttr ".uvtk[48]" -type "float2" -0.027276814 0.034078956 ;
	setAttr ".uvtk[49]" -type "float2" -0.027279779 -8.5234642e-006 ;
	setAttr ".uvtk[106]" -type "float2" 0.064614236 0.78450936 ;
	setAttr ".uvtk[107]" -type "float2" 0.31835815 0.59118587 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSewMove -n "polyMapSewMove21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.37789094 0.13188137 ;
	setAttr ".uvtk[13]" -type "float2" -0.37789088 0.13188137 ;
	setAttr ".uvtk[14]" -type "float2" -0.3752988 0.13217713 ;
	setAttr ".uvtk[15]" -type "float2" -0.37629485 0.13905078 ;
	setAttr ".uvtk[16]" -type "float2" -0.37896597 0.13836282 ;
	setAttr ".uvtk[17]" -type "float2" -0.38009858 0.13804585 ;
	setAttr ".uvtk[18]" -type "float2" -0.38122755 0.13767558 ;
	setAttr ".uvtk[19]" -type "float2" -0.38238168 0.13728894 ;
	setAttr ".uvtk[20]" -type "float2" -0.38017607 0.13103004 ;
	setAttr ".uvtk[21]" -type "float2" -0.37904197 0.13149782 ;
	setAttr ".uvtk[46]" -type "float2" -0.36961758 0.13972056 ;
	setAttr ".uvtk[47]" -type "float2" -0.36892319 0.1329862 ;
	setAttr ".uvtk[48]" -type "float2" -0.38751411 0.14645284 ;
	setAttr ".uvtk[49]" -type "float2" -0.38638347 0.12177964 ;
	setAttr ".uvtk[58]" -type "float2" -0.37698346 0.15408754 ;
	setAttr ".uvtk[59]" -type "float2" -0.375613 0.11195999 ;
	setAttr ".uvtk[60]" -type "float2" -0.37640941 0.12289847 ;
	setAttr ".uvtk[61]" -type "float2" -0.37100035 0.12194099 ;
	setAttr ".uvtk[62]" -type "float2" -0.36319438 0.11032933 ;
	setAttr ".uvtk[65]" -type "float2" -0.36472735 0.15261501 ;
	setAttr ".uvtk[66]" -type "float2" -0.36013705 0.15201098 ;
	setAttr ".uvtk[67]" -type "float2" -0.35856798 0.10971385 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.000172019 0.00054985285 ;
	setAttr ".uvtk[15]" -type "float2" 0.0037131906 0.0010610819 ;
	setAttr ".uvtk[16]" -type "float2" -0.00069057941 0.00083261728 ;
	setAttr ".uvtk[17]" -type "float2" -0.00084477663 0.00071042776 ;
	setAttr ".uvtk[18]" -type "float2" -0.00099760294 0.0006031394 ;
	setAttr ".uvtk[19]" -type "float2" -0.0011566281 0.00039350986 ;
	setAttr ".uvtk[20]" -type "float2" -0.00030094385 -0.00033450127 ;
	setAttr ".uvtk[21]" -type "float2" -0.00014263391 -0.00019264221 ;
	setAttr ".uvtk[46]" -type "float2" 0.00035393238 0.0016463995 ;
	setAttr ".uvtk[47]" -type "float2" 0.00074255466 0.00091183186 ;
	setAttr ".uvtk[48]" -type "float2" -0.0047414303 0.00062978268 ;
	setAttr ".uvtk[49]" -type "float2" -0.0004338026 0.00039362907 ;
	setAttr ".uvtk[54]" -type "float2" 0.012389839 -0.010686517 ;
	setAttr ".uvtk[55]" -type "float2" -0.0074085593 -0.01007247 ;
	setAttr ".uvtk[58]" -type "float2" -0.00059643388 0.0002347827 ;
	setAttr ".uvtk[59]" -type "float2" -0.0004337132 0.0004208684 ;
	setAttr ".uvtk[60]" -type "float2" 0.00012391806 -0.00023305416 ;
	setAttr ".uvtk[61]" -type "float2" 0.00062304735 -0.00030386448 ;
	setAttr ".uvtk[62]" -type "float2" 0.00011017919 0.00043839216 ;
	setAttr ".uvtk[65]" -type "float2" -0.00012496114 7.3552132e-005 ;
	setAttr ".uvtk[66]" -type "float2" -2.3007393e-005 -1.0967255e-005 ;
	setAttr ".uvtk[67]" -type "float2" 0.00028301775 0.00033825636 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.001819849 -0.00046819448 ;
	setAttr ".uvtk[15]" -type "float2" -0.0017352104 -0.004773438 ;
	setAttr ".uvtk[16]" -type "float2" 0.00025331974 -0.0046815276 ;
	setAttr ".uvtk[17]" -type "float2" 0.0011178255 -0.004583776 ;
	setAttr ".uvtk[18]" -type "float2" 0.0019801855 -0.0044673085 ;
	setAttr ".uvtk[19]" -type "float2" 0.0028619766 -0.0042113662 ;
	setAttr ".uvtk[20]" -type "float2" 0.0016879439 0.00046598911 ;
	setAttr ".uvtk[21]" -type "float2" 0.00084578991 0.00021368265 ;
	setAttr ".uvtk[22]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[23]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[24]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[25]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[26]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[27]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[28]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[29]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[30]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[31]" -type "float2" 0.01130261 -0.70076239 ;
	setAttr ".uvtk[46]" -type "float2" -0.0062140226 -0.0048123002 ;
	setAttr ".uvtk[47]" -type "float2" -0.0060492754 -0.00024020672 ;
	setAttr ".uvtk[48]" -type "float2" 0.0044730306 -0.004563868 ;
	setAttr ".uvtk[49]" -type "float2" 0.0041225553 -0.00075817108 ;
	setAttr ".uvtk[54]" -type "float2" 0.0022009015 -0.0087255239 ;
	setAttr ".uvtk[55]" -type "float2" -0.00012749434 -0.0085574389 ;
	setAttr ".uvtk[56]" -type "float2" -0.0092583299 0.028771788 ;
	setAttr ".uvtk[57]" -type "float2" -0.0065954328 0.02882418 ;
	setAttr ".uvtk[58]" -type "float2" 0.0075349808 -0.0037392974 ;
	setAttr ".uvtk[59]" -type "float2" 0.0068683326 -0.00063806772 ;
	setAttr ".uvtk[60]" -type "float2" 0.00047373772 0.0052951574 ;
	setAttr ".uvtk[61]" -type "float2" -0.0029015541 0.0068225861 ;
	setAttr ".uvtk[62]" -type "float2" 0.0094295591 -3.6895275e-005 ;
	setAttr ".uvtk[63]" -type "float2" -0.0077245831 -0.008851409 ;
	setAttr ".uvtk[64]" -type "float2" 0.0055785775 0.029088527 ;
	setAttr ".uvtk[65]" -type "float2" 0.01042363 -0.0026887059 ;
	setAttr ".uvtk[66]" -type "float2" 0.01147753 -0.0022431016 ;
	setAttr ".uvtk[67]" -type "float2" 0.010346651 0.00034725666 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.019475102 0.0024414659 ;
	setAttr ".uvtk[3]" -type "float2" -0.030897021 0.058270812 ;
	setAttr ".uvtk[4]" -type "float2" -0.011438131 0.05583179 ;
	setAttr ".uvtk[5]" -type "float2" -0.0027164221 0.053527892 ;
	setAttr ".uvtk[6]" -type "float2" -0.0015827417 0.051313221 ;
	setAttr ".uvtk[7]" -type "float2" -0.0043535233 0.049140632 ;
	setAttr ".uvtk[8]" -type "float2" -0.0066446066 0.037698746 ;
	setAttr ".uvtk[9]" -type "float2" -0.0022306442 0.011522949 ;
	setAttr ".uvtk[10]" -type "float2" -0.00054621696 0.0016542673 ;
	setAttr ".uvtk[11]" -type "float2" 0.0017000437 0.00089383125 ;
	setAttr ".uvtk[12]" -type "float2" -0.0056811571 0.016010404 ;
	setAttr ".uvtk[13]" -type "float2" -0.0051599145 0.017086089 ;
	setAttr ".uvtk[14]" -type "float2" -0.0047639608 0.019107401 ;
	setAttr ".uvtk[15]" -type "float2" -0.010588586 0.019653797 ;
	setAttr ".uvtk[16]" -type "float2" -0.010542989 0.017492771 ;
	setAttr ".uvtk[17]" -type "float2" -0.010541737 0.016537011 ;
	setAttr ".uvtk[18]" -type "float2" -0.01052767 0.01564765 ;
	setAttr ".uvtk[19]" -type "float2" -0.010523796 0.014762819 ;
	setAttr ".uvtk[20]" -type "float2" -0.0057201385 0.014398694 ;
	setAttr ".uvtk[21]" -type "float2" -0.0057035685 0.015249252 ;
	setAttr ".uvtk[48]" -type "float2" -0.0068638921 0.0075809956 ;
	setAttr ".uvtk[49]" -type "float2" -0.00053137541 0.010865629 ;
	setAttr ".uvtk[54]" -type "float2" -0.019380569 0.019035935 ;
	setAttr ".uvtk[55]" -type "float2" -0.013326466 0.004329443 ;
	setAttr ".uvtk[56]" -type "float2" -0.020104736 -0.002892226 ;
	setAttr ".uvtk[57]" -type "float2" -0.021640062 0.00052455068 ;
	setAttr ".uvtk[58]" -type "float2" -0.0031349361 0.001293838 ;
	setAttr ".uvtk[59]" -type "float2" 0.0032972395 0.0059594512 ;
	setAttr ".uvtk[60]" -type "float2" -0.0032919049 0.014686704 ;
	setAttr ".uvtk[61]" -type "float2" -0.0006852746 0.015401959 ;
	setAttr ".uvtk[62]" -type "float2" 0.0087295026 -0.00028979778 ;
	setAttr ".uvtk[63]" -type "float2" -0.011638343 0.00095635653 ;
	setAttr ".uvtk[64]" -type "float2" -0.027787209 0.015597105 ;
	setAttr ".uvtk[65]" -type "float2" 0.0023914129 -0.0057063699 ;
	setAttr ".uvtk[66]" -type "float2" 0.0046615973 -0.0082078576 ;
	setAttr ".uvtk[67]" -type "float2" 0.010927565 -0.0026638508 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[33]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[34]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[35]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[36]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[37]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[38]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[39]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[40]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[41]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[42]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[43]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[44]" -type "float2" -0.766877 -0.51839173 ;
	setAttr ".uvtk[45]" -type "float2" -0.766877 -0.51839173 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13:16]" "e[24:25]";
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0021151304 0.0014493465 ;
	setAttr ".uvtk[2]" -type "float2" -0.00034463406 0.0010793209 ;
	setAttr ".uvtk[3]" -type "float2" -0.0080223083 -0.0033410192 ;
	setAttr ".uvtk[4]" -type "float2" -0.0055769682 -0.0041216612 ;
	setAttr ".uvtk[5]" -type "float2" -0.0029956102 -0.0042318106 ;
	setAttr ".uvtk[6]" -type "float2" -0.00091743469 -0.0035136938 ;
	setAttr ".uvtk[7]" -type "float2" 0.00055718422 -0.0022851825 ;
	setAttr ".uvtk[8]" -type "float2" 0.0016614199 -0.0011737943 ;
	setAttr ".uvtk[9]" -type "float2" 0.0012617111 0.0053570867 ;
	setAttr ".uvtk[10]" -type "float2" -0.0021057129 -0.00029724836 ;
	setAttr ".uvtk[12]" -type "float2" 0.0049691796 0.0013877749 ;
	setAttr ".uvtk[13]" -type "float2" 0.0049437881 0.0015445352 ;
	setAttr ".uvtk[14]" -type "float2" 0.0048146844 0.0018786788 ;
	setAttr ".uvtk[15]" -type "float2" 0.0047240853 0.00149405 ;
	setAttr ".uvtk[16]" -type "float2" 0.0046957731 0.0014588833 ;
	setAttr ".uvtk[17]" -type "float2" 0.0046464801 0.0014246106 ;
	setAttr ".uvtk[18]" -type "float2" 0.00455755 0.0013720989 ;
	setAttr ".uvtk[19]" -type "float2" 0.0044599175 0.0012822151 ;
	setAttr ".uvtk[20]" -type "float2" 0.0049499869 0.0011223555 ;
	setAttr ".uvtk[21]" -type "float2" 0.0049661398 0.001241684 ;
	setAttr ".uvtk[22]" -type "float2" -0.0019649267 -0.002497077 ;
	setAttr ".uvtk[23]" -type "float2" -0.0045053959 0.001688242 ;
	setAttr ".uvtk[24]" -type "float2" -0.011494994 0.0096578598 ;
	setAttr ".uvtk[25]" -type "float2" 0.02942574 0.031986892 ;
	setAttr ".uvtk[26]" -type "float2" 0.036440372 0.024022818 ;
	setAttr ".uvtk[27]" -type "float2" 0.040200114 0.020713687 ;
	setAttr ".uvtk[28]" -type "float2" 0.042311907 0.019780278 ;
	setAttr ".uvtk[29]" -type "float2" 0.044615746 0.019007027 ;
	setAttr ".uvtk[30]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[31]" -type "float2" -0.00020039082 -0.0028307438 ;
	setAttr ".uvtk[32]" -type "float2" -0.0098291636 -0.0036225319 ;
	setAttr ".uvtk[33]" -type "float2" -0.0062772036 -0.0033664703 ;
	setAttr ".uvtk[34]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[35]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[36]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[37]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[38]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[39]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[40]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[41]" -type "float2" -0.0073817968 -0.0075030327 ;
	setAttr ".uvtk[42]" -type "float2" -0.021882057 -0.0070906878 ;
	setAttr ".uvtk[43]" -type "float2" -0.019595265 -0.0055878162 ;
	setAttr ".uvtk[44]" -type "float2" -0.016807437 -0.0048019886 ;
	setAttr ".uvtk[45]" -type "float2" -0.013447523 -0.0041130781 ;
	setAttr ".uvtk[46]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[47]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[48]" -type "float2" 0.00074970722 0.0030644536 ;
	setAttr ".uvtk[49]" -type "float2" 0.0015096664 0.00038814545 ;
	setAttr ".uvtk[54]" -type "float2" 0.0073112249 0.0040996075 ;
	setAttr ".uvtk[55]" -type "float2" 0.00091558695 0.0065649748 ;
	setAttr ".uvtk[56]" -type "float2" 0.00062048435 0.011545569 ;
	setAttr ".uvtk[57]" -type "float2" 0.0023353696 0.010756254 ;
	setAttr ".uvtk[58]" -type "float2" -0.0019821525 0.0023692846 ;
	setAttr ".uvtk[59]" -type "float2" -0.00095456839 -0.00068110228 ;
	setAttr ".uvtk[60]" -type "float2" 0.012056589 0.0058112144 ;
	setAttr ".uvtk[61]" -type "float2" 0.0098649263 0.0099776983 ;
	setAttr ".uvtk[62]" -type "float2" -0.0041439533 -0.0019252896 ;
	setAttr ".uvtk[63]" -type "float2" -0.00095611811 0.0072936416 ;
	setAttr ".uvtk[64]" -type "float2" 0.0089839101 0.0078190863 ;
	setAttr ".uvtk[65]" -type "float2" -0.0052350461 0.0011186004 ;
	setAttr ".uvtk[66]" -type "float2" -0.0064672008 0.00070917606 ;
	setAttr ".uvtk[67]" -type "float2" -0.0053524151 -0.0023688078 ;
	setAttr ".uvtk[86]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[87]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[88]" -type "float2" -1.4566379 -0.7968666 ;
	setAttr ".uvtk[89]" -type "float2" -1.4566379 -0.7968666 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 5.9604645e-008 -0.3256014 ;
	setAttr ".uvtk[1]" -type "float2" 0.0074000657 -0.3279452 ;
	setAttr ".uvtk[2]" -type "float2" 0.014386415 -0.3321861 ;
	setAttr ".uvtk[3]" -type "float2" 0.037770536 -0.27363589 ;
	setAttr ".uvtk[4]" -type "float2" 0.026988268 -0.27347785 ;
	setAttr ".uvtk[5]" -type "float2" 0.01349932 -0.27300817 ;
	setAttr ".uvtk[6]" -type "float2" -0.00070923567 -0.27141517 ;
	setAttr ".uvtk[7]" -type "float2" -0.014107168 -0.2685495 ;
	setAttr ".uvtk[8]" -type "float2" -0.025045365 -0.26513791 ;
	setAttr ".uvtk[9]" -type "float2" -0.017454088 -0.32957253 ;
	setAttr ".uvtk[10]" -type "float2" -0.0074178576 -0.3271341 ;
	setAttr ".uvtk[11]" -type "float2" -5.9604645e-008 -0.32560146 ;
	setAttr ".uvtk[12]" -type "float2" -0.10346666 -0.34528106 ;
	setAttr ".uvtk[13]" -type "float2" -0.093734294 -0.34352639 ;
	setAttr ".uvtk[14]" -type "float2" -0.071934253 -0.33953542 ;
	setAttr ".uvtk[15]" -type "float2" -0.081328213 -0.28590843 ;
	setAttr ".uvtk[16]" -type "float2" -0.10324258 -0.28959653 ;
	setAttr ".uvtk[17]" -type "float2" -0.11300048 -0.29125991 ;
	setAttr ".uvtk[18]" -type "float2" -0.12274185 -0.29294595 ;
	setAttr ".uvtk[19]" -type "float2" -0.13270351 -0.29469642 ;
	setAttr ".uvtk[20]" -type "float2" -0.12322566 -0.34875008 ;
	setAttr ".uvtk[21]" -type "float2" -0.11322567 -0.34700584 ;
	setAttr ".uvtk[22]" -type "float2" 0.020232081 -0.34383819 ;
	setAttr ".uvtk[23]" -type "float2" 0.023224175 -0.34981808 ;
	setAttr ".uvtk[24]" -type "float2" 0.026072919 -0.35560378 ;
	setAttr ".uvtk[25]" -type "float2" 0.056383785 -0.34073177 ;
	setAttr ".uvtk[26]" -type "float2" 0.053512122 -0.33494818 ;
	setAttr ".uvtk[27]" -type "float2" 0.050548222 -0.32897469 ;
	setAttr ".uvtk[28]" -type "float2" 0.047516551 -0.32288933 ;
	setAttr ".uvtk[29]" -type "float2" 0.044433143 -0.31685328 ;
	setAttr ".uvtk[30]" -type "float2" 0.042379882 -0.23444852 ;
	setAttr ".uvtk[31]" -type "float2" 0.017770171 -0.33778101 ;
	setAttr ".uvtk[32]" -type "float2" 0.018701971 -0.3560966 ;
	setAttr ".uvtk[33]" -type "float2" 0.02038604 -0.3501775 ;
	setAttr ".uvtk[34]" -type "float2" 0.043185022 -0.24493274 ;
	setAttr ".uvtk[35]" -type "float2" 0.040193941 -0.25434831 ;
	setAttr ".uvtk[36]" -type "float2" -0.016924798 -0.2033148 ;
	setAttr ".uvtk[37]" -type "float2" 0.0079170763 -0.20170768 ;
	setAttr ".uvtk[38]" -type "float2" 0.019749999 -0.206701 ;
	setAttr ".uvtk[39]" -type "float2" 0.030067831 -0.21435852 ;
	setAttr ".uvtk[40]" -type "float2" 0.037861254 -0.22391836 ;
	setAttr ".uvtk[41]" -type "float2" -0.012092888 -0.33054039 ;
	setAttr ".uvtk[42]" -type "float2" -0.0071670413 -0.361855 ;
	setAttr ".uvtk[43]" -type "float2" 0.005131036 -0.36593112 ;
	setAttr ".uvtk[44]" -type "float2" 0.010655522 -0.36435971 ;
	setAttr ".uvtk[45]" -type "float2" 0.015338302 -0.36097786 ;
	setAttr ".uvtk[48]" -type "float2" -0.16102004 -0.2990739 ;
	setAttr ".uvtk[49]" -type "float2" -0.1524882 -0.35257074 ;
	setAttr ".uvtk[54]" -type "float2" -0.077544123 -0.2329888 ;
	setAttr ".uvtk[55]" -type "float2" -0.17079461 -0.25353596 ;
	setAttr ".uvtk[56]" -type "float2" -0.20252191 -0.20595613 ;
	setAttr ".uvtk[57]" -type "float2" -0.18226868 -0.20142832 ;
	setAttr ".uvtk[58]" -type "float2" -0.20772141 -0.30620268 ;
	setAttr ".uvtk[59]" -type "float2" -0.19938695 -0.3599768 ;
	setAttr ".uvtk[60]" -type "float2" -0.077868015 -0.42363605 ;
	setAttr ".uvtk[61]" -type "float2" -0.029166311 -0.42935297 ;
	setAttr ".uvtk[62]" -type "float2" -0.25488883 -0.36858633 ;
	setAttr ".uvtk[63]" -type "float2" -0.19105986 -0.25801066 ;
	setAttr ".uvtk[64]" -type "float2" -0.089182436 -0.1807752 ;
	setAttr ".uvtk[65]" -type "float2" -0.26329783 -0.31452426 ;
	setAttr ".uvtk[66]" -type "float2" -0.28413925 -0.31774679 ;
	setAttr ".uvtk[67]" -type "float2" -0.27567771 -0.37181202 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.0796257 -0.81400353 ;
	setAttr ".uvtk[47]" -type "float2" -1.0796257 -0.81400353 ;
	setAttr ".uvtk[50]" -type "float2" -1.0796252 -0.72523475 ;
	setAttr ".uvtk[51]" -type "float2" -1.0796258 -0.72523493 ;
	setAttr ".uvtk[52]" -type "float2" -1.0796263 -0.73724139 ;
	setAttr ".uvtk[53]" -type "float2" -1.0796258 -0.73724091 ;
	setAttr ".uvtk[80]" -type "float2" -1.0796258 -0.75810724 ;
	setAttr ".uvtk[81]" -type "float2" -1.0796252 -0.75810707 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00039756298 -2.3782253e-005 ;
	setAttr ".uvtk[2]" -type "float2" -0.00079989433 5.1140785e-005 ;
	setAttr ".uvtk[3]" -type "float2" -0.00157547 -0.0031074286 ;
	setAttr ".uvtk[4]" -type "float2" -0.00098264217 -0.0031014085 ;
	setAttr ".uvtk[5]" -type "float2" -0.00043356419 -0.0032138824 ;
	setAttr ".uvtk[6]" -type "float2" 7.7724457e-005 -0.0034136176 ;
	setAttr ".uvtk[7]" -type "float2" 0.00058460236 -0.0037202835 ;
	setAttr ".uvtk[8]" -type "float2" 0.0010852814 -0.0041508675 ;
	setAttr ".uvtk[9]" -type "float2" 0.001295805 0.00049960613 ;
	setAttr ".uvtk[10]" -type "float2" 0.00043344498 0.00022470951 ;
	setAttr ".uvtk[12]" -type "float2" 0.010971844 0.00079190731 ;
	setAttr ".uvtk[13]" -type "float2" 0.0097734928 0.00090098381 ;
	setAttr ".uvtk[14]" -type "float2" 0.0070601106 0.0011121631 ;
	setAttr ".uvtk[15]" -type "float2" 0.0065813065 -0.0053986609 ;
	setAttr ".uvtk[16]" -type "float2" 0.0091959238 -0.0056812763 ;
	setAttr ".uvtk[17]" -type "float2" 0.010377645 -0.0057989359 ;
	setAttr ".uvtk[18]" -type "float2" 0.011572421 -0.0059196949 ;
	setAttr ".uvtk[19]" -type "float2" 0.012805045 -0.0060370266 ;
	setAttr ".uvtk[20]" -type "float2" 0.013403118 0.00058937073 ;
	setAttr ".uvtk[21]" -type "float2" 0.012170553 0.00068938732 ;
	setAttr ".uvtk[22]" -type "float2" -0.0011264086 1.6629696e-005 ;
	setAttr ".uvtk[23]" -type "float2" -0.0012702942 -0.00025868416 ;
	setAttr ".uvtk[24]" -type "float2" -0.001383543 -0.00051039457 ;
	setAttr ".uvtk[25]" -type "float2" -0.0001655817 -0.0011180043 ;
	setAttr ".uvtk[26]" -type "float2" -5.1021576e-005 -0.0008764863 ;
	setAttr ".uvtk[27]" -type "float2" 3.6358833e-005 -0.00064063072 ;
	setAttr ".uvtk[28]" -type "float2" 0.00011348724 -0.00042182207 ;
	setAttr ".uvtk[29]" -type "float2" 0.00018715858 -0.00020116568 ;
	setAttr ".uvtk[30]" -type "float2" -0.0029352903 -0.0044833124 ;
	setAttr ".uvtk[31]" -type "float2" -0.00094330311 2.4139881e-005 ;
	setAttr ".uvtk[32]" -type "float2" -0.0014289618 0.00051373243 ;
	setAttr ".uvtk[33]" -type "float2" -0.0013245344 0.00024122 ;
	setAttr ".uvtk[34]" -type "float2" -0.002614975 -0.0039072335 ;
	setAttr ".uvtk[35]" -type "float2" -0.0021466017 -0.0034310818 ;
	setAttr ".uvtk[36]" -type "float2" -0.00088298321 -0.0069381595 ;
	setAttr ".uvtk[37]" -type "float2" -0.0022722483 -0.0067269802 ;
	setAttr ".uvtk[38]" -type "float2" -0.0027287006 -0.006295681 ;
	setAttr ".uvtk[39]" -type "float2" -0.0030031204 -0.0057379603 ;
	setAttr ".uvtk[40]" -type "float2" -0.0030729771 -0.0051119924 ;
	setAttr ".uvtk[41]" -type "float2" 0.00051379204 0.00050675869 ;
	setAttr ".uvtk[42]" -type "float2" -0.00064861774 0.0015257597 ;
	setAttr ".uvtk[43]" -type "float2" -0.0012334585 0.001283884 ;
	setAttr ".uvtk[44]" -type "float2" -0.001385808 0.0010537505 ;
	setAttr ".uvtk[45]" -type "float2" -0.0014528036 0.00078183413 ;
	setAttr ".uvtk[46]" -type "float2" -0.11243652 -0.02838403 ;
	setAttr ".uvtk[47]" -type "float2" -0.1033896 0.052016884 ;
	setAttr ".uvtk[48]" -type "float2" 0.017454267 -0.0067807734 ;
	setAttr ".uvtk[49]" -type "float2" 0.018007934 0.0008494854 ;
	setAttr ".uvtk[50]" -type "float2" 0.03502053 -0.022461295 ;
	setAttr ".uvtk[51]" -type "float2" 0.039165825 0.013425291 ;
	setAttr ".uvtk[52]" -type "float2" 0.010273069 0.039276958 ;
	setAttr ".uvtk[53]" -type "float2" 0.0012022853 -0.041248441 ;
	setAttr ".uvtk[54]" -type "float2" 0.0039138794 -0.012142569 ;
	setAttr ".uvtk[55]" -type "float2" 0.016986489 -0.013216734 ;
	setAttr ".uvtk[56]" -type "float2" 0.019224465 -0.020816445 ;
	setAttr ".uvtk[57]" -type "float2" 0.016368687 -0.020562813 ;
	setAttr ".uvtk[58]" -type "float2" 0.024497747 -0.0076474547 ;
	setAttr ".uvtk[59]" -type "float2" 0.02515763 0.00066399574 ;
	setAttr ".uvtk[60]" -type "float2" 0.0080681443 0.0098744631 ;
	setAttr ".uvtk[61]" -type "float2" 0.0030423403 0.010710001 ;
	setAttr ".uvtk[62]" -type "float2" 0.034059465 0.0001334548 ;
	setAttr ".uvtk[63]" -type "float2" 0.019867659 -0.013487428 ;
	setAttr ".uvtk[64]" -type "float2" 0.0033020973 -0.01946719 ;
	setAttr ".uvtk[65]" -type "float2" 0.033308476 -0.008567065 ;
	setAttr ".uvtk[66]" -type "float2" -0.020630196 0.042721123 ;
	setAttr ".uvtk[67]" -type "float2" -0.029694051 -0.037733257 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[49]";
createNode polyMapSewMove -n "polyMapSewMove32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[51]";
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 1.33347201 0.19243991 1.34764671
		 0.19029516 1.36225998 0.18559045 1.36264098 0.26748073 1.34902894 0.26379222 1.33606553
		 0.262631 1.32364774 0.26377082 1.31184018 0.26716542 1.30043662 0.2730639 1.2859087
		 0.19168907 1.30058455 0.18926305 1.31419325 0.19210422 1.15620995 0.21425854 1.17112374
		 0.2115802 1.20463657 0.20561653 1.21940255 0.28812683 1.18602777 0.29424846 1.17114723
		 0.29696655 1.15625572 0.2996788 1.14100742 0.30245441 1.12603092 0.219703 1.14129519
		 0.21694432 1.38217425 0.15824443 1.39199102 0.14479339 1.40149057 0.13177633 1.46971929
		 0.18158686 1.46021318 0.19461578 1.45040369 0.20809621 1.44040465 0.22185421 1.43032992
		 0.23556101 1.38241804 0.3064751 1.37326598 0.17269248 1.38415968 0.12508643 1.38569653
		 0.14153492 1.37969935 0.29195058 1.37288594 0.27852064 1.32325566 0.34348929 1.35314167
		 0.34837478 1.36536181 0.34271604 1.37487781 0.33318186 1.38076138 0.32068777 1.28984892
		 0.17793989 1.31828904 0.097143039 1.35299134 0.092368588 1.36697602 0.099240288 1.37771285
		 0.11051512 0.73498321 0.28986448 0.74544013 0.37311906 1.095217466 0.31040168 1.080407858
		 0.22764586 0.89100718 0.26183376 0.90607369 0.34463084 0.88104534 0.34967303 0.87063295
		 0.26651773 1.25320458 0.36411369 1.10439515 0.38305795 1.082457423 0.4706322 1.11497831
		 0.46650589 1.023118138 0.323412 1.0081794262 0.24058521 1.1548053 0.090809807 1.21986771
		 0.058538489 0.92285061 0.25603062 1.071868896 0.38718331 1.26381445 0.44757646 0.93787843
		 0.33885664 0.84419024 0.35608673 0.83374751 0.27282166 0.85428667 0.40751034 0.74192154
		 0.4259941 0.72015113 0.23897576 0.8325218 0.22044849 0.874506 0.2136547 0.89622921
		 0.40048927;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.4974588394615652e-016 0.67439550714017604 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.77188160680602769 3.9690812229984536 -0.010505559491193139 1;
	setAttr ".s" -type "double3" 3.4474532272594014 3.4474532272594014 3.4474532272594014 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.31920776 0.35240537 ;
	setAttr ".uvtk[55]" -type "float2" -0.31920776 0.35240537 ;
	setAttr ".uvtk[56]" -type "float2" -0.31920779 0.35240537 ;
	setAttr ".uvtk[57]" -type "float2" -0.31920776 0.35240537 ;
	setAttr ".uvtk[100]" -type "float2" -0.31920776 0.35240537 ;
	setAttr ".uvtk[102]" -type "float2" -0.31920776 0.35240537 ;
	setAttr ".uvtk[103]" -type "float2" -0.31920776 0.35240537 ;
	setAttr ".uvtk[104]" -type "float2" -0.31920776 0.35240537 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSewMove -n "polyMapSewMove36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSewMove -n "polyMapSewMove39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.16755529 -0.32314235 ;
	setAttr ".uvtk[47]" -type "float2" -0.16707332 -0.29034808 ;
	setAttr ".uvtk[48]" -type "float2" -0.16920178 -0.28938612 ;
	setAttr ".uvtk[49]" -type "float2" -0.16755532 -0.32314235 ;
	setAttr ".uvtk[50]" -type "float2" -0.12694392 -0.33325714 ;
	setAttr ".uvtk[51]" -type "float2" -0.13092244 -0.29596797 ;
	setAttr ".uvtk[52]" -type "float2" -0.13349339 -0.29758194 ;
	setAttr ".uvtk[53]" -type "float2" -0.12941661 -0.33490837 ;
	setAttr ".uvtk[54]" -type "float2" -0.15746671 -0.27718157 ;
	setAttr ".uvtk[55]" -type "float2" -0.15464199 -0.29056701 ;
	setAttr ".uvtk[56]" -type "float2" -0.1926963 -0.29524666 ;
	setAttr ".uvtk[57]" -type "float2" -0.17244805 -0.27822626 ;
	setAttr ".uvtk[58]" -type "float2" -0.16511311 -0.30069441 ;
	setAttr ".uvtk[59]" -type "float2" -0.15111421 -0.32701659 ;
	setAttr ".uvtk[60]" -type "float2" -0.1932535 -0.29210976 ;
	setAttr ".uvtk[61]" -type "float2" -0.16528739 -0.30281788 ;
	setAttr ".uvtk[62]" -type "float2" -0.13359153 -0.33163905 ;
	setAttr ".uvtk[65]" -type "float2" -0.13740793 -0.29439107 ;
	setAttr ".uvtk[66]" -type "float2" -0.36940318 -0.3509447 ;
	setAttr ".uvtk[67]" -type "float2" -0.19576703 -0.27849507 ;
	setAttr ".uvtk[68]" -type "float2" -0.1321384 -0.33429271 ;
	setAttr ".uvtk[69]" -type "float2" -0.14944185 -0.32958215 ;
	setAttr ".uvtk[70]" -type "float2" -0.37168968 -0.37332734 ;
	setAttr ".uvtk[71]" -type "float2" -0.15396865 -0.29357427 ;
	setAttr ".uvtk[72]" -type "float2" -0.12734392 -0.33320218 ;
	setAttr ".uvtk[73]" -type "float2" -0.12596157 -0.33582228 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSewMove -n "polyMapSewMove41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[49]";
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -1.4601247 -0.58045942 ;
	setAttr ".uvtk[75]" -type "float2" -1.4601247 -0.58045942 ;
	setAttr ".uvtk[76]" -type "float2" -1.4601247 -0.58045942 ;
	setAttr ".uvtk[77]" -type "float2" -1.4601247 -0.58045942 ;
	setAttr ".uvtk[78]" -type "float2" -1.4601247 -0.58045942 ;
	setAttr ".uvtk[79]" -type "float2" -1.4601247 -0.58045942 ;
	setAttr ".uvtk[80]" -type "float2" -1.4601247 -0.58045942 ;
	setAttr ".uvtk[81]" -type "float2" -1.4601247 -0.58045942 ;
	setAttr ".uvtk[85]" -type "float2" -1.4601247 -0.58045942 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.39794388 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.39780733 0.00018915534 ;
	setAttr ".uvtk[48]" -type "float2" -0.39838079 0.00030875206 ;
	setAttr ".uvtk[49]" -type "float2" -0.39794388 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.40007335 -0.0031818748 ;
	setAttr ".uvtk[51]" -type "float2" -0.40240169 -0.001257658 ;
	setAttr ".uvtk[52]" -type "float2" -0.40340245 0.0068976581 ;
	setAttr ".uvtk[53]" -type "float2" -0.40090126 -0.013442218 ;
	setAttr ".uvtk[54]" -type "float2" -0.39861602 4.388392e-006 ;
	setAttr ".uvtk[55]" -type "float2" -0.39888349 0.00036072731 ;
	setAttr ".uvtk[56]" -type "float2" -0.39853412 0.0013088584 ;
	setAttr ".uvtk[57]" -type "float2" -0.3986043 0.00013825297 ;
	setAttr ".uvtk[58]" -type "float2" -0.39788088 -0.00014543533 ;
	setAttr ".uvtk[59]" -type "float2" -0.39823854 -0.0009354949 ;
	setAttr ".uvtk[60]" -type "float2" -0.39832029 0.00084766746 ;
	setAttr ".uvtk[61]" -type "float2" -0.39814642 -0.00010967255 ;
	setAttr ".uvtk[62]" -type "float2" -0.3994672 -0.0022823215 ;
	setAttr ".uvtk[65]" -type "float2" -0.40119204 -0.00046893954 ;
	setAttr ".uvtk[66]" -type "float2" -0.39778969 -1.680851e-005 ;
	setAttr ".uvtk[67]" -type "float2" -0.39829314 -8.0786645e-005 ;
	setAttr ".uvtk[68]" -type "float2" -0.39891645 -0.0027388334 ;
	setAttr ".uvtk[69]" -type "float2" -0.39768666 -0.0014839172 ;
	setAttr ".uvtk[70]" -type "float2" -0.39790961 5.6028366e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.39931786 0.00053280592 ;
	setAttr ".uvtk[72]" -type "float2" -0.39989054 -0.0025593042 ;
	setAttr ".uvtk[73]" -type "float2" -0.39940417 -0.0032014251 ;
	setAttr ".uvtk[74]" -type "float2" -0.39754233 0.01467824 ;
	setAttr ".uvtk[76]" -type "float2" -0.40495023 0.019547492 ;
	setAttr ".uvtk[77]" -type "float2" -0.39914075 0.017875016 ;
	setAttr ".uvtk[78]" -type "float2" -0.38300443 0.013381839 ;
	setAttr ".uvtk[79]" -type "float2" -0.38143042 0.010414511 ;
	setAttr ".uvtk[80]" -type "float2" -0.39504787 -0.024081945 ;
	setAttr ".uvtk[85]" -type "float2" -0.37869722 -0.027996719 ;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.4974588394615652e-016 0.67439550714017604 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.77188160680602769 3.9690812229984536 -0.010505559491193139 1;
	setAttr ".s" -type "double3" 3.4474532272594014 3.4474532272594014 3.4474532272594014 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.4974588394615652e-016 0.67439550714017604 0 0 -0.58825151679423748 1.3061807564312688e-016 0 0
		 0 0 0.75913091732526294 0 0.77188160680602769 3.9690812229984536 -0.010505559491193139 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "polyMapSewMove45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV33";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.1496656 0.32811251 ;
	setAttr ".uvtk[47]" -type "float2" -1.1496656 0.32811251 ;
	setAttr ".uvtk[48]" -type "float2" -1.1496656 0.32811254 ;
	setAttr ".uvtk[49]" -type "float2" -1.1496656 0.32811251 ;
	setAttr ".uvtk[54]" -type "float2" -1.1496656 0.32811251 ;
	setAttr ".uvtk[55]" -type "float2" -1.1496656 0.32811254 ;
	setAttr ".uvtk[56]" -type "float2" -1.1496656 0.32811251 ;
	setAttr ".uvtk[57]" -type "float2" -1.1496656 0.32811251 ;
	setAttr ".uvtk[100]" -type "float2" -1.1496656 0.32811251 ;
	setAttr ".uvtk[101]" -type "float2" -1.1496656 0.32811254 ;
	setAttr ".uvtk[102]" -type "float2" -1.1496656 0.32811254 ;
	setAttr ".uvtk[103]" -type "float2" -1.1496656 0.32811251 ;
	setAttr ".uvtk[104]" -type "float2" -1.1496656 0.32811251 ;
	setAttr ".uvtk[105]" -type "float2" -1.1496656 0.32811251 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[43:44]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV34";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.078848742 0.099196814 ;
	setAttr ".uvtk[71]" -type "float2" -0.078848742 0.099196814 ;
	setAttr ".uvtk[84]" -type "float2" -0.078848742 0.099196814 ;
	setAttr ".uvtk[100]" -type "float2" -0.078848802 0.099196814 ;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV35";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.031947792 0.00084108114 ;
	setAttr ".uvtk[48]" -type "float2" -0.032064676 -0.00063186884 ;
	setAttr ".uvtk[54]" -type "float2" -0.01104594 0.0040197372 ;
	setAttr ".uvtk[55]" -type "float2" -0.013160765 0.001203835 ;
	setAttr ".uvtk[56]" -type "float2" 0.028091908 -0.20116906 ;
	setAttr ".uvtk[57]" -type "float2" 0.050085962 -0.20372514 ;
	setAttr ".uvtk[58]" -type "float2" 0.1195449 0.06104419 ;
	setAttr ".uvtk[60]" -type "float2" 0.0091298819 0.0023744702 ;
	setAttr ".uvtk[61]" -type "float2" 0.11954481 0.06104413 ;
	setAttr ".uvtk[70]" -type "float2" -0.022087574 0.0026301146 ;
	setAttr ".uvtk[83]" -type "float2" 0.011101246 0.0016394854 ;
	setAttr ".uvtk[101]" -type "float2" 0.11954484 0.06104413 ;
	setAttr ".uvtk[102]" -type "float2" -0.020111799 0.0019304156 ;
	setAttr ".uvtk[103]" -type "float2" 0.11954481 0.06104413 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSewMove -n "polyMapSewMove50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV36";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.94065177 0.12169277 ;
	setAttr ".uvtk[33]" -type "float2" -0.94065189 0.12169277 ;
	setAttr ".uvtk[34]" -type "float2" -0.94065177 0.12169271 ;
	setAttr ".uvtk[35]" -type "float2" -0.94065177 0.12169271 ;
	setAttr ".uvtk[36]" -type "float2" -0.94065177 0.12169271 ;
	setAttr ".uvtk[37]" -type "float2" -0.94065189 0.12169271 ;
	setAttr ".uvtk[38]" -type "float2" -0.94065177 0.12169274 ;
	setAttr ".uvtk[39]" -type "float2" -0.94065177 0.12169268 ;
	setAttr ".uvtk[40]" -type "float2" -0.94065177 0.12169262 ;
	setAttr ".uvtk[41]" -type "float2" -0.94065189 0.12169268 ;
	setAttr ".uvtk[42]" -type "float2" -0.94065177 0.12169271 ;
	setAttr ".uvtk[43]" -type "float2" -0.94065177 0.12169271 ;
	setAttr ".uvtk[44]" -type "float2" -0.94065177 0.12169271 ;
	setAttr ".uvtk[45]" -type "float2" -0.94065177 0.12169271 ;
	setAttr ".uvtk[50]" -type "float2" -1.1939042 -0.70384431 ;
	setAttr ".uvtk[51]" -type "float2" -1.1939042 -0.70384431 ;
	setAttr ".uvtk[52]" -type "float2" -1.1933765 -0.71357119 ;
	setAttr ".uvtk[53]" -type "float2" -1.1945368 -0.71530759 ;
	setAttr ".uvtk[58]" -type "float2" 0.43743595 -1.3846656 ;
	setAttr ".uvtk[59]" -type "float2" -1.1938033 -0.62584949 ;
	setAttr ".uvtk[61]" -type "float2" 0.43743595 -1.3846656 ;
	setAttr ".uvtk[62]" -type "float2" -1.1937501 -0.68290019 ;
	setAttr ".uvtk[64]" -type "float2" -1.1944482 -0.62623531 ;
	setAttr ".uvtk[65]" -type "float2" -1.1941218 -0.68290383 ;
	setAttr ".uvtk[66]" -type "float2" 0.43743595 -1.3846656 ;
	setAttr ".uvtk[68]" -type "float2" -1.1812409 -0.68300521 ;
	setAttr ".uvtk[69]" -type "float2" -1.1810323 -0.62560672 ;
	setAttr ".uvtk[72]" -type "float2" -1.1940725 -0.70436007 ;
	setAttr ".uvtk[73]" -type "float2" -1.1814898 -0.70455098 ;
	setAttr ".uvtk[74]" -type "float2" -1.2084787 -0.71207452 ;
	setAttr ".uvtk[75]" -type "float2" 0.43743595 -1.3846656 ;
	setAttr ".uvtk[76]" -type "float2" -1.1946532 -0.62315625 ;
	setAttr ".uvtk[77]" -type "float2" -1.210409 -0.70733547 ;
	setAttr ".uvtk[78]" -type "float2" -1.2438672 -0.7152245 ;
	setAttr ".uvtk[79]" -type "float2" -1.2410984 -0.71874833 ;
	setAttr ".uvtk[80]" -type "float2" -1.2015769 -0.68873113 ;
	setAttr ".uvtk[81]" -type "float2" -1.189642 -0.68594921 ;
	setAttr ".uvtk[82]" -type "float2" -1.1966941 -0.70933115 ;
	setAttr ".uvtk[84]" -type "float2" -1.181622 -0.62288654 ;
	setAttr ".uvtk[85]" -type "float2" -1.2338777 -0.6959213 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:25]";
createNode polyTweakUV -n "polyTweakUV37";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.28285331 0.18089457 ;
	setAttr ".uvtk[1]" -type "float2" -0.29322749 0.18244597 ;
	setAttr ".uvtk[2]" -type "float2" -0.3029741 0.18777034 ;
	setAttr ".uvtk[3]" -type "float2" -0.2752271 0.071604632 ;
	setAttr ".uvtk[4]" -type "float2" -0.28588483 0.073753856 ;
	setAttr ".uvtk[5]" -type "float2" -0.2864559 0.075219356 ;
	setAttr ".uvtk[6]" -type "float2" -0.27963048 0.075659297 ;
	setAttr ".uvtk[7]" -type "float2" -0.26807588 0.075155459 ;
	setAttr ".uvtk[8]" -type "float2" -0.25620496 0.074112557 ;
	setAttr ".uvtk[9]" -type "float2" -0.2506088 0.18416247 ;
	setAttr ".uvtk[10]" -type "float2" -0.26569185 0.18212292 ;
	setAttr ".uvtk[11]" -type "float2" -0.28285331 0.18089457 ;
	setAttr ".uvtk[12]" -type "float2" -0.28478995 0.27035046 ;
	setAttr ".uvtk[13]" -type "float2" -0.26622346 0.27446711 ;
	setAttr ".uvtk[14]" -type "float2" -0.24299046 0.27300036 ;
	setAttr ".uvtk[15]" -type "float2" -0.2856774 0.40338504 ;
	setAttr ".uvtk[16]" -type "float2" -0.29803568 0.39826494 ;
	setAttr ".uvtk[17]" -type "float2" -0.3134419 0.39462173 ;
	setAttr ".uvtk[18]" -type "float2" -0.32911685 0.39166147 ;
	setAttr ".uvtk[19]" -type "float2" -0.34101203 0.39022148 ;
	setAttr ".uvtk[20]" -type "float2" -0.31685135 0.25109434 ;
	setAttr ".uvtk[21]" -type "float2" -0.30179432 0.26422226 ;
	setAttr ".uvtk[22]" -type "float2" -0.31827521 0.2213297 ;
	setAttr ".uvtk[23]" -type "float2" -0.3185617 0.23399912 ;
	setAttr ".uvtk[25]" -type "float2" -0.4388113 0.21887386 ;
	setAttr ".uvtk[26]" -type "float2" -0.43801194 0.21597165 ;
	setAttr ".uvtk[27]" -type "float2" -0.43670666 0.20698828 ;
	setAttr ".uvtk[28]" -type "float2" -0.43549407 0.19480079 ;
	setAttr ".uvtk[29]" -type "float2" -0.43470073 0.18250421 ;
	setAttr ".uvtk[31]" -type "float2" -0.31561404 0.20745659 ;
	setAttr ".uvtk[44]" -type "float2" -0.062490854 0.33876616 ;
	setAttr ".uvtk[46]" -type "float2" -0.062629521 0.33917928 ;
	setAttr ".uvtk[47]" -type "float2" -0.062514573 0.3388043 ;
	setAttr ".uvtk[48]" -type "float2" -0.062510073 0.33873689 ;
	setAttr ".uvtk[49]" -type "float2" -0.062741756 0.33827227 ;
	setAttr ".uvtk[54]" -type "float2" -0.062276613 0.33863223 ;
	setAttr ".uvtk[55]" -type "float2" -0.0622718 0.33883786 ;
	setAttr ".uvtk[56]" -type "float2" -0.062497292 0.33873355 ;
	setAttr ".uvtk[57]" -type "float2" -0.062405113 0.33884692 ;
	setAttr ".uvtk[60]" -type "float2" -0.062490854 0.33876616 ;
	setAttr ".uvtk[67]" -type "float2" -0.06247345 0.33862662 ;
	setAttr ".uvtk[70]" -type "float2" -0.062547535 0.33898574 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
createNode polyTweakUV -n "polyTweakUV38";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.34030575 -0.42989784 ;
	setAttr ".uvtk[1]" -type "float2" 0.32355314 -0.39205426 ;
	setAttr ".uvtk[2]" -type "float2" 0.31291014 -0.34745234 ;
	setAttr ".uvtk[3]" -type "float2" 0.072969407 -0.52899814 ;
	setAttr ".uvtk[4]" -type "float2" 0.11763523 -0.5541808 ;
	setAttr ".uvtk[5]" -type "float2" 0.1576753 -0.58373576 ;
	setAttr ".uvtk[6]" -type "float2" 0.19217649 -0.61838681 ;
	setAttr ".uvtk[7]" -type "float2" 0.21915321 -0.65740252 ;
	setAttr ".uvtk[8]" -type "float2" 0.23683774 -0.70120472 ;
	setAttr ".uvtk[9]" -type "float2" 0.44352615 -0.54560459 ;
	setAttr ".uvtk[10]" -type "float2" 0.40910441 -0.5249958 ;
	setAttr ".uvtk[11]" -type "float2" 0.38097718 -0.49901539 ;
	setAttr ".uvtk[12]" -type "float2" 0.52314508 -0.24885067 ;
	setAttr ".uvtk[13]" -type "float2" 0.55337358 -0.27139997 ;
	setAttr ".uvtk[14]" -type "float2" 0.60279906 -0.34868398 ;
	setAttr ".uvtk[15]" -type "float2" 0.76613283 -0.17284477 ;
	setAttr ".uvtk[16]" -type "float2" 0.69506657 -0.10684234 ;
	setAttr ".uvtk[17]" -type "float2" 0.66145623 -0.079016432 ;
	setAttr ".uvtk[18]" -type "float2" 0.62699294 -0.05243586 ;
	setAttr ".uvtk[19]" -type "float2" 0.59124887 -0.026117399 ;
	setAttr ".uvtk[20]" -type "float2" 0.44838685 -0.22013986 ;
	setAttr ".uvtk[21]" -type "float2" 0.48846391 -0.23175916 ;
	setAttr ".uvtk[22]" -type "float2" 0.3713972 -0.27178508 ;
	setAttr ".uvtk[23]" -type "float2" 0.40783894 -0.24288976 ;
	setAttr ".uvtk[25]" -type "float2" 0.2804864 -0.031969085 ;
	setAttr ".uvtk[26]" -type "float2" 0.24454588 -0.064021751 ;
	setAttr ".uvtk[27]" -type "float2" 0.20783332 -0.097790048 ;
	setAttr ".uvtk[28]" -type "float2" 0.17116585 -0.13303487 ;
	setAttr ".uvtk[29]" -type "float2" 0.13518193 -0.16882831 ;
	setAttr ".uvtk[31]" -type "float2" 0.33950633 -0.30673057 ;
	setAttr ".uvtk[33]" -type "float2" 0.017639838 -0.86753809 ;
	setAttr ".uvtk[34]" -type "float2" -0.087192774 -0.80711859 ;
	setAttr ".uvtk[35]" -type "float2" -0.11295938 -0.75940877 ;
	setAttr ".uvtk[36]" -type "float2" -0.12152985 -0.70683807 ;
	setAttr ".uvtk[37]" -type "float2" -0.11206883 -0.65458995 ;
	setAttr ".uvtk[38]" -type "float2" -0.085569412 -0.60783422 ;
	setAttr ".uvtk[39]" -type "float2" -0.044572771 -0.57108712 ;
	setAttr ".uvtk[40]" -type "float2" 0.0069942176 -0.54794019 ;
	setAttr ".uvtk[44]" -type "float2" 0.99327558 -0.0065780263 ;
	setAttr ".uvtk[46]" -type "float2" 0.99327558 -0.0065779667 ;
	setAttr ".uvtk[47]" -type "float2" 0.99327564 -0.0065779667 ;
	setAttr ".uvtk[48]" -type "float2" 0.99327558 -0.0065779667 ;
	setAttr ".uvtk[49]" -type "float2" 0.99327558 -0.0065779667 ;
	setAttr ".uvtk[54]" -type "float2" 0.99327558 -0.0065779667 ;
	setAttr ".uvtk[55]" -type "float2" 0.99327552 -0.0065779667 ;
	setAttr ".uvtk[56]" -type "float2" 0.99327558 -0.0065779965 ;
	setAttr ".uvtk[57]" -type "float2" 0.99327558 -0.0065779965 ;
	setAttr ".uvtk[60]" -type "float2" 0.99327558 -0.0065779667 ;
	setAttr ".uvtk[67]" -type "float2" 0.99327558 -0.0065779667 ;
	setAttr ".uvtk[70]" -type "float2" 0.99327558 -0.0065779667 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV39";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.11714612 0.20362857 0.13715129
		 0.17402318 0.15328793 0.13806066 0.30964044 0.31531635 0.27308908 0.33272275 0.24251834
		 0.35447392 0.21703324 0.38031521 0.19703415 0.40955302 0.1792679 0.44307005 0.0061099678
		 0.28664973 0.036016777 0.27364972 0.064061403 0.25527868 -0.011760458 0.01333788
		 -0.042272076 0.027443856 -0.09961804 0.085738033 -0.2098525 -0.097928226 -0.1355761
		 -0.14247191 -0.10106745 -0.16055921 -0.06605047 -0.17739066 -0.029973969 -0.19374502
		 0.058723882 0.0020756423 0.021633342 0.0048121512 0.11628817 0.061313599 0.089863658
		 0.02938816 0.6907618 1.032487988 0.23999551 -0.1309869 0.26538953 -0.096375667 0.29112193
		 -0.060139976 0.31654128 -0.022654265 0.34128401 0.015185207 0.73554355 1.033839703
		 0.13761757 0.097652927 0.85912168 0.92118454 0.36379117 0.55645132 0.43903649 0.51173723
		 0.45556778 0.4765144 0.45887879 0.43772313 0.44865775 0.39918473 0.42597297 0.36472514
		 0.39299336 0.33764854 0.35285941 0.32061121 0.86059034 0.87569839 0.85528964 1.037554741
		 0.51347709 0.55491978 -0.25622895 -0.097667076 0.69453621 0.91590202 -0.14469069
		 0.45207089 -0.25562719 0.65122271 -0.55411148 0.4851698 -0.44374111 0.28604761 0.563631
		 0.86970645 0.69357371 0.86953378 0.69327629 0.91861969 0.56410146 0.91994178 -0.31498459
		 0.86815071 -0.65906465 0.65316153 0.15266427 1.18462372 0.022279456 0.60784805 0.14693356
		 1.055652857 0.5636915 0.68581545 0.10980098 0.081512541 0.059873078 1.059520721 0.5636633
		 0.81974572 0.74044794 0.87142134 0.69352335 0.68585694 0.69356447 0.81964052 0.065601915
		 1.18849158 -0.3565819 0.10756087 0.51304072 0.8198477 0.51287645 0.68565094 0.73933488
		 0.91752976 0.56436896 0.55515456 0.56389141 0.86961293 0.51328838 0.86984801;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV40";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.19729541 0.017156132 ;
	setAttr ".uvtk[1]" -type "float2" 0.19729538 0.017156132 ;
	setAttr ".uvtk[2]" -type "float2" 0.19729538 0.017156132 ;
	setAttr ".uvtk[3]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[4]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[5]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[6]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[7]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[8]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[10]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[11]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[12]" -type "float2" 0.19729538 0.017156139 ;
	setAttr ".uvtk[13]" -type "float2" 0.19729538 0.017156117 ;
	setAttr ".uvtk[14]" -type "float2" 0.19729544 0.017156117 ;
	setAttr ".uvtk[15]" -type "float2" 0.19729538 0.017156124 ;
	setAttr ".uvtk[16]" -type "float2" 0.19729538 0.017156124 ;
	setAttr ".uvtk[17]" -type "float2" 0.19729544 0.017156124 ;
	setAttr ".uvtk[18]" -type "float2" 0.19729544 0.017156124 ;
	setAttr ".uvtk[19]" -type "float2" 0.19729538 0.017156117 ;
	setAttr ".uvtk[20]" -type "float2" 0.19729538 0.017156117 ;
	setAttr ".uvtk[21]" -type "float2" 0.19729538 0.017156117 ;
	setAttr ".uvtk[22]" -type "float2" 0.19729544 0.017156117 ;
	setAttr ".uvtk[23]" -type "float2" 0.19729544 0.017156117 ;
	setAttr ".uvtk[25]" -type "float2" 0.19729538 0.017156117 ;
	setAttr ".uvtk[26]" -type "float2" 0.19729538 0.017156132 ;
	setAttr ".uvtk[27]" -type "float2" 0.19729544 0.017156117 ;
	setAttr ".uvtk[28]" -type "float2" 0.19729544 0.017156117 ;
	setAttr ".uvtk[29]" -type "float2" 0.19729544 0.017156117 ;
	setAttr ".uvtk[31]" -type "float2" 0.19729544 0.017156146 ;
	setAttr ".uvtk[33]" -type "float2" 0.19729544 0.017156146 ;
	setAttr ".uvtk[34]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[35]" -type "float2" 0.19729544 0.017156117 ;
	setAttr ".uvtk[36]" -type "float2" 0.19729544 0.017156117 ;
	setAttr ".uvtk[37]" -type "float2" 0.19729541 0.017156117 ;
	setAttr ".uvtk[38]" -type "float2" 0.19729541 0.017156146 ;
	setAttr ".uvtk[39]" -type "float2" 0.19729541 0.017156146 ;
	setAttr ".uvtk[40]" -type "float2" 0.19729541 0.017156146 ;
	setAttr ".uvtk[44]" -type "float2" -3.0338764e-005 7.3155388e-006 ;
	setAttr ".uvtk[46]" -type "float2" 0.0061969049 0.0016016029 ;
	setAttr ".uvtk[47]" -type "float2" 0.013258282 0.0079875849 ;
	setAttr ".uvtk[48]" -type "float2" 0.0016159862 0.015511967 ;
	setAttr ".uvtk[49]" -type "float2" -0.0011533201 0.0060589612 ;
	setAttr ".uvtk[54]" -type "float2" 0.021815052 0.014819371 ;
	setAttr ".uvtk[55]" -type "float2" 0.0057429634 0.024318703 ;
	setAttr ".uvtk[57]" -type "float2" 0.041301511 -0.13397066 ;
	setAttr ".uvtk[60]" -type "float2" -2.3663044e-005 -4.7594309e-005 ;
	setAttr ".uvtk[74]" -type "float2" 0.034418747 -0.13646524 ;
	setAttr ".uvtk[75]" -type "float2" 0.19729541 0.017156117 ;
createNode polyMergeUV -n "polyMergeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[46]" "map[57]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSewMove -n "polyMapSewMove54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV41";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.23455325 0.456754 ;
	setAttr ".uvtk[1]" -type "float2" 0.1903718 0.45592973 ;
	setAttr ".uvtk[2]" -type "float2" 0.14208148 0.46342024 ;
	setAttr ".uvtk[3]" -type "float2" 0.22385438 0.18111591 ;
	setAttr ".uvtk[4]" -type "float2" 0.26631093 0.20784263 ;
	setAttr ".uvtk[5]" -type "float2" 0.30934525 0.22540568 ;
	setAttr ".uvtk[6]" -type "float2" 0.35323793 0.23490496 ;
	setAttr ".uvtk[7]" -type "float2" 0.39694381 0.23640324 ;
	setAttr ".uvtk[8]" -type "float2" 0.44160688 0.22960983 ;
	setAttr ".uvtk[10]" -type "float2" 0.36325943 0.49326256 ;
	setAttr ".uvtk[11]" -type "float2" 0.32535237 0.47650096 ;
	setAttr ".uvtk[12]" -type "float2" 0.12535863 0.72061551 ;
	setAttr ".uvtk[13]" -type "float2" 0.16088025 0.74264842 ;
	setAttr ".uvtk[14]" -type "float2" 0.26062447 0.76224267 ;
	setAttr ".uvtk[15]" -type "float2" 0.14598672 1.0025505 ;
	setAttr ".uvtk[16]" -type "float2" 0.048800781 0.95612758 ;
	setAttr ".uvtk[17]" -type "float2" 0.0063288398 0.93276006 ;
	setAttr ".uvtk[18]" -type "float2" -0.035191163 0.90799946 ;
	setAttr ".uvtk[19]" -type "float2" -0.076948211 0.88179362 ;
	setAttr ".uvtk[20]" -type "float2" 0.065392852 0.65509695 ;
	setAttr ".uvtk[21]" -type "float2" 0.093651921 0.69177967 ;
	setAttr ".uvtk[22]" -type "float2" 0.087536842 0.5545668 ;
	setAttr ".uvtk[23]" -type "float2" 0.072456792 0.60396785 ;
	setAttr ".uvtk[25]" -type "float2" -0.19759013 0.55811816 ;
	setAttr ".uvtk[26]" -type "float2" -0.17905806 0.50790435 ;
	setAttr ".uvtk[27]" -type "float2" -0.15904355 0.45622191 ;
	setAttr ".uvtk[28]" -type "float2" -0.1374865 0.40401235 ;
	setAttr ".uvtk[29]" -type "float2" -0.11511508 0.35225919 ;
	setAttr ".uvtk[30]" -type "float2" -0.00014695525 -6.9618225e-005 ;
	setAttr ".uvtk[31]" -type "float2" 0.11076625 0.50744134 ;
	setAttr ".uvtk[32]" -type "float2" 5.2798539e-005 0.0013573766 ;
	setAttr ".uvtk[33]" -type "float2" 0.44045168 -0.034416448 ;
	setAttr ".uvtk[34]" -type "float2" 0.34417796 -0.083534837 ;
	setAttr ".uvtk[35]" -type "float2" 0.29645902 -0.077593982 ;
	setAttr ".uvtk[36]" -type "float2" 0.25373167 -0.055555258 ;
	setAttr ".uvtk[37]" -type "float2" 0.2201664 -0.019549828 ;
	setAttr ".uvtk[38]" -type "float2" 0.19904743 0.026901025 ;
	setAttr ".uvtk[39]" -type "float2" 0.19244163 0.079266176 ;
	setAttr ".uvtk[40]" -type "float2" 0.20099644 0.13239907 ;
	setAttr ".uvtk[41]" -type "float2" 0.00063908659 0.0016363561 ;
	setAttr ".uvtk[42]" -type "float2" -0.0007817205 0.00083237886 ;
	setAttr ".uvtk[43]" -type "float2" -0.0030728579 -0.0057679415 ;
	setAttr ".uvtk[50]" -type "float2" -0.0010271966 -0.0010169744 ;
	setAttr ".uvtk[51]" -type "float2" 0.00083363056 -0.00086507201 ;
	setAttr ".uvtk[52]" -type "float2" 0.00053986907 -0.00043359399 ;
	setAttr ".uvtk[53]" -type "float2" -0.00097709894 -0.00048565865 ;
	setAttr ".uvtk[56]" -type "float2" -0.0011584759 -0.0041955113 ;
	setAttr ".uvtk[58]" -type "float2" 0.0014337152 -0.0041994452 ;
	setAttr ".uvtk[59]" -type "float2" 0.39881343 0.51867318 ;
	setAttr ".uvtk[61]" -type "float2" 0.0013635457 0.015354991 ;
	setAttr ".uvtk[62]" -type "float2" -0.001206398 -0.0017431974 ;
	setAttr ".uvtk[63]" -type "float2" 0.001044482 -0.00010561943 ;
	setAttr ".uvtk[65]" -type "float2" 0.0010662526 -0.0016483665 ;
	setAttr ".uvtk[66]" -type "float2" -0.0013398528 0.015491903 ;
	setAttr ".uvtk[68]" -type "float2" -0.0023697317 -0.0019970536 ;
	setAttr ".uvtk[69]" -type "float2" -0.0019223392 -0.0040307641 ;
	setAttr ".uvtk[70]" -type "float2" 0.00038941205 3.8743019e-006 ;
	setAttr ".uvtk[71]" -type "float2" -0.0021676421 -0.0061462522 ;
	setAttr ".uvtk[72]" -type "float2" -0.0016079843 -0.00016006827 ;
	setAttr ".uvtk[73]" -type "float2" -0.0030263364 -0.00077205896 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV42";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.4442989 0.20276159 ;
	setAttr ".uvtk[47]" -type "float2" -1.4442989 0.20276159 ;
	setAttr ".uvtk[48]" -type "float2" -1.4442989 0.20276156 ;
	setAttr ".uvtk[49]" -type "float2" -1.4442989 0.20276156 ;
	setAttr ".uvtk[54]" -type "float2" -1.4442989 0.20276159 ;
	setAttr ".uvtk[55]" -type "float2" -1.4442989 0.20276156 ;
	setAttr ".uvtk[56]" -type "float2" -1.4442989 0.20276159 ;
	setAttr ".uvtk[57]" -type "float2" -1.4442989 0.20276156 ;
	setAttr ".uvtk[100]" -type "float2" -1.4442989 0.20276153 ;
	setAttr ".uvtk[101]" -type "float2" -1.4442989 0.20276159 ;
	setAttr ".uvtk[102]" -type "float2" -1.4442989 0.20276159 ;
	setAttr ".uvtk[103]" -type "float2" -1.4442989 0.20276165 ;
	setAttr ".uvtk[104]" -type "float2" -1.4442989 0.20276159 ;
	setAttr ".uvtk[105]" -type "float2" -1.4442989 0.20276159 ;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV43";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 1.2895306 -0.27450079 ;
	setAttr ".uvtk[47]" -type "float2" 0.89664626 -0.26561764 ;
	setAttr ".uvtk[48]" -type "float2" 0.8835268 -0.80929285 ;
	setAttr ".uvtk[49]" -type "float2" 1.2764202 -0.81789124 ;
	setAttr ".uvtk[54]" -type "float2" 0.57331645 -0.1688517 ;
	setAttr ".uvtk[55]" -type "float2" 0.58815646 -0.81578869 ;
	setAttr ".uvtk[56]" -type "float2" 1.6166558 -0.19485807 ;
	setAttr ".uvtk[57]" -type "float2" 1.5707918 -0.83933294 ;
	setAttr ".uvtk[100]" -type "float2" -0.1807804 0.28790948 ;
	setAttr ".uvtk[101]" -type "float2" 1.6125335 -0.18284333 ;
	setAttr ".uvtk[102]" -type "float2" -0.18078038 0.28790948 ;
	setAttr ".uvtk[103]" -type "float2" -0.18078038 0.28790948 ;
	setAttr ".uvtk[104]" -type "float2" 0.17981225 -0.17849068 ;
	setAttr ".uvtk[105]" -type "float2" 1.2854705 -0.26238263 ;
	setAttr ".uvtk[106]" -type "float2" -0.1807804 0.28790948 ;
	setAttr ".uvtk[107]" -type "float2" 0.19462973 -0.82557398 ;
createNode polyMapSewMove -n "polyMapSewMove58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSewMove -n "polyMapSewMove60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV44";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.71051842 -0.35987544 ;
	setAttr ".uvtk[51]" -type "float2" -0.71051842 -0.35987541 ;
	setAttr ".uvtk[52]" -type "float2" -0.71051842 -0.35987541 ;
	setAttr ".uvtk[53]" -type "float2" -0.71051842 -0.35987544 ;
	setAttr ".uvtk[62]" -type "float2" -0.71051842 -0.35987544 ;
	setAttr ".uvtk[63]" -type "float2" -0.71051842 -0.35987544 ;
	setAttr ".uvtk[64]" -type "float2" -0.71051842 -0.35987541 ;
	setAttr ".uvtk[65]" -type "float2" -0.71051842 -0.35987541 ;
	setAttr ".uvtk[68]" -type "float2" -0.71051842 -0.35987544 ;
	setAttr ".uvtk[69]" -type "float2" -0.71051842 -0.35987544 ;
	setAttr ".uvtk[70]" -type "float2" -0.71051842 -0.35987544 ;
	setAttr ".uvtk[71]" -type "float2" -0.71051842 -0.35987544 ;
	setAttr ".uvtk[74]" -type "float2" -0.71051842 -0.35987541 ;
	setAttr ".uvtk[77]" -type "float2" -0.71051842 -0.35987541 ;
	setAttr ".uvtk[78]" -type "float2" -0.71051842 -0.35987544 ;
	setAttr ".uvtk[79]" -type "float2" -0.71051842 -0.35987544 ;
createNode polyMapSewMove -n "polyMapSewMove61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV45";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.002996665 0.22774604 ;
	setAttr ".uvtk[51]" -type "float2" 0.0054668006 0.19362798 ;
	setAttr ".uvtk[52]" -type "float2" 0.0060629067 0.19410983 ;
	setAttr ".uvtk[53]" -type "float2" 0.002996665 0.22774604 ;
	setAttr ".uvtk[62]" -type "float2" 0.010245215 0.2265377 ;
	setAttr ".uvtk[63]" -type "float2" 0.030301584 0.22232178 ;
	setAttr ".uvtk[64]" -type "float2" 0.034307551 0.18786964 ;
	setAttr ".uvtk[65]" -type "float2" 0.013601759 0.1921778 ;
	setAttr ".uvtk[67]" -type "float2" -0.020517575 0.19881395 ;
	setAttr ".uvtk[68]" -type "float2" 0.0050821719 0.2215136 ;
	setAttr ".uvtk[69]" -type "float2" 0.0056063351 0.21211255 ;
	setAttr ".uvtk[70]" -type "float2" 7.0553739e-005 0.21216464 ;
	setAttr ".uvtk[71]" -type "float2" 0.00077597471 0.22155434 ;
	setAttr ".uvtk[72]" -type "float2" -0.024871396 0.23234221 ;
	setAttr ".uvtk[73]" -type "float2" -0.023384558 0.23348626 ;
	setAttr ".uvtk[74]" -type "float2" 0.0054897484 0.20227468 ;
	setAttr ".uvtk[77]" -type "float2" 0.0054103252 0.20304063 ;
	setAttr ".uvtk[78]" -type "float2" 0.002091628 0.22774121 ;
	setAttr ".uvtk[79]" -type "float2" 0.001962882 0.22653076 ;
	setAttr ".uvtk[80]" -type "float2" -0.0047238949 0.22913545 ;
	setAttr ".uvtk[83]" -type "float2" -0.0016938928 0.19499496 ;
	setAttr ".uvtk[84]" -type "float2" -0.022015082 0.1977326 ;
createNode polyMapSewMove -n "polyMapSewMove63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:12]";
createNode polyMapSewMove -n "polyMapSewMove64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:21]";
createNode polyTweakUV -n "polyTweakUV46";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.015279958 0.0044789994 ;
	setAttr ".uvtk[1]" -type "float2" -0.063069247 0.067946702 ;
	setAttr ".uvtk[2]" -type "float2" -0.097963713 0.09323895 ;
	setAttr ".uvtk[3]" -type "float2" -0.16804478 -0.24431212 ;
	setAttr ".uvtk[4]" -type "float2" -0.12777632 -0.23859276 ;
	setAttr ".uvtk[5]" -type "float2" -0.089949392 -0.24240072 ;
	setAttr ".uvtk[6]" -type "float2" -0.051672205 -0.24980146 ;
	setAttr ".uvtk[7]" -type "float2" -0.015619555 -0.26221097 ;
	setAttr ".uvtk[8]" -type "float2" 0.014826192 -0.28092092 ;
	setAttr ".uvtk[9]" -type "float2" 0.087017052 -0.04870205 ;
	setAttr ".uvtk[10]" -type "float2" 0.052405588 -0.032351751 ;
	setAttr ".uvtk[11]" -type "float2" 0.017326457 -0.01555022 ;
	setAttr ".uvtk[12]" -type "float2" -0.18528777 -0.67973971 ;
	setAttr ".uvtk[13]" -type "float2" -0.14798576 -0.68607879 ;
	setAttr ".uvtk[14]" -type "float2" -0.090208761 -0.72552407 ;
	setAttr ".uvtk[15]" -type "float2" -0.041761167 -0.47109669 ;
	setAttr ".uvtk[16]" -type "float2" -0.11247215 -0.46402752 ;
	setAttr ".uvtk[17]" -type "float2" -0.14858818 -0.45354533 ;
	setAttr ".uvtk[18]" -type "float2" -0.18167809 -0.4374041 ;
	setAttr ".uvtk[19]" -type "float2" -0.21375307 -0.41032791 ;
	setAttr ".uvtk[20]" -type "float2" -0.25808072 -0.68215585 ;
	setAttr ".uvtk[21]" -type "float2" -0.2229923 -0.67895508 ;
	setAttr ".uvtk[22]" -type "float2" -0.45208335 -0.28915706 ;
	setAttr ".uvtk[23]" -type "float2" -0.46521318 -0.32560027 ;
	setAttr ".uvtk[24]" -type "float2" -0.47954965 -0.3556481 ;
	setAttr ".uvtk[25]" -type "float2" 0.36279672 0.32878453 ;
	setAttr ".uvtk[26]" -type "float2" -0.21440133 -0.36698985 ;
	setAttr ".uvtk[27]" -type "float2" -0.2067 -0.32866675 ;
	setAttr ".uvtk[28]" -type "float2" -0.19285956 -0.29017729 ;
	setAttr ".uvtk[30]" -type "float2" -0.42685926 -0.21048217 ;
	setAttr ".uvtk[31]" -type "float2" -0.43949008 -0.24964339 ;
	setAttr ".uvtk[33]" -type "float2" -0.28471947 -0.72022057 ;
	setAttr ".uvtk[34]" -type "float2" -0.30559939 -0.75482285 ;
	setAttr ".uvtk[35]" -type "float2" -0.31499463 -0.79363406 ;
	setAttr ".uvtk[36]" -type "float2" -0.31207526 -0.83289957 ;
	setAttr ".uvtk[37]" -type "float2" -0.29721439 -0.86873281 ;
	setAttr ".uvtk[38]" -type "float2" -0.27182019 -0.89763236 ;
	setAttr ".uvtk[39]" -type "float2" -0.23849934 -0.91675651 ;
	setAttr ".uvtk[40]" -type "float2" -0.20054448 -0.92429388 ;
	setAttr ".uvtk[41]" -type "float2" -0.16161489 -0.91952443 ;
	setAttr ".uvtk[46]" -type "float2" 0.36279672 0.32878453 ;
	setAttr ".uvtk[47]" -type "float2" 0.36279672 0.32878453 ;
	setAttr ".uvtk[48]" -type "float2" 0.36279672 0.32878453 ;
	setAttr ".uvtk[49]" -type "float2" 0.36279672 0.32878453 ;
	setAttr ".uvtk[54]" -type "float2" 0.36279669 0.32878453 ;
	setAttr ".uvtk[55]" -type "float2" 0.36279669 0.32878453 ;
	setAttr ".uvtk[56]" -type "float2" 0.36279672 0.32878453 ;
	setAttr ".uvtk[57]" -type "float2" 0.36279672 0.32878453 ;
	setAttr ".uvtk[66]" -type "float2" 0.36279672 0.32878453 ;
	setAttr ".uvtk[75]" -type "float2" 0.36279672 0.32878453 ;
	setAttr ".uvtk[76]" -type "float2" 0.36279672 0.32878453 ;
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
	setAttr -s 6 ".s";
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape1.cr";
connectAttr "planarTrimSurface2.os" "planarTrimmedSurfaceShape2.cr";
connectAttr "loft3.os" "loftedSurfaceShape3.cr";
connectAttr "planarTrimSurface4.os" "planarTrimmedSurfaceShape4.cr";
connectAttr "loft4.os" "loftedSurfaceShape4.cr";
connectAttr "loft5.os" "loftedSurfaceShape5.cr";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "polyTweakUV16.out" "TorrusShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "TorrusShape.uvst[0].uvtw";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape7.cr";
connectAttr "closeSurface1.os" "|LegoMan|armS|LEFT_ARM|loftedSurface10|loftedSurfaceShape10.cr"
		;
connectAttr "closeSurface2.os" "|LegoMan|armS|LEFT_ARM|loftedSurface11|loftedSurfaceShape11.cr"
		;
connectAttr "closeSurface3.os" "|LegoMan|armS|LEFT_ARM|loftedSurface12|loftedSurfaceShape12.cr"
		;
connectAttr "pCylinder1_translateX.o" "LEFT_LEG.tx";
connectAttr "pCylinder1_translateY.o" "LEFT_LEG.ty";
connectAttr "pCylinder1_translateZ.o" "LEFT_LEG.tz";
connectAttr "pCylinder1_scaleX.o" "LEFT_LEG.sx";
connectAttr "pCylinder1_scaleY.o" "LEFT_LEG.sy";
connectAttr "pCylinder1_scaleZ.o" "LEFT_LEG.sz";
connectAttr "pCylinder1_rotateX.o" "LEFT_LEG.rx";
connectAttr "pCylinder1_rotateY.o" "LEFT_LEG.ry";
connectAttr "pCylinder1_rotateZ.o" "LEFT_LEG.rz";
connectAttr "pCylinder1_visibility.o" "LEFT_LEG.v";
connectAttr "polyTweakUV46.out" "LEFT_LEGShape.i";
connectAttr "polyTweakUV46.uvtk[0]" "LEFT_LEGShape.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "RIGHT_LEGShape.i";
connectAttr "polyTweakUV41.uvtk[0]" "RIGHT_LEGShape.uvst[0].uvtw";
connectAttr "polyAutoProj6.out" "BEETWEEN_LEGSShape.i";
connectAttr "polyCylinder3.out" "pCylinderShape5.i";
connectAttr "deleteComponent56.og" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape2.ws" "planarTrimSurface1.ic[0]";
connectAttr "nurbsCircleShape3.ws" "planarTrimSurface1.ic[1]";
connectAttr "nurbsCircleShape4.ws" "planarTrimSurface2.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "nurbsCircleShape5.ws" "planarTrimSurface4.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "nurbsCircleShape4.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft5.ic[1]";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "TorrusShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "loftedSurfaceShape1.iog" "blinn1SG.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" "blinn1SG.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" "blinn1SG.dsm" -na;
connectAttr "planarTrimmedSurfaceShape4.iog" "blinn1SG.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" "blinn1SG.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" "blinn1SG.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pTorusShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "blinn1SG.dsm" -na;
connectAttr "pTorusShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "checker1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "TorrusShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "checker1.msg" "materialInfo2.t" -na;
connectAttr "nurbsCircleShape2.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft10.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft11.ic[1]";
connectAttr "nurbsCircleShape14.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft12.ic[1]";
connectAttr "loft10.os" "closeSurface1.is";
connectAttr "loft11.os" "closeSurface2.is";
connectAttr "loft12.os" "closeSurface3.is";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TorrusShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "LEFT_LEGShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent6.og" "polyTweak3.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "LEFT_LEGShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "LEFT_LEGShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeFace3.ip";
connectAttr "LEFT_LEGShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "LEFT_LEGShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "LEFT_LEGShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent8.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "LEFT_LEGShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent25.ig";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "checker2.oc" "blinn4.c";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "LEFT_LEGShape.iog" "blinn4SG.dsm" -na;
connectAttr "|LegoMan|armS|LEFT_ARM|loftedSurface12|loftedSurfaceShape12.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|LegoMan|armS|LEFT_ARM|loftedSurface11|loftedSurfaceShape11.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|LegoMan|armS|LEFT_ARM|loftedSurface10|loftedSurfaceShape10.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|LegoMan|armS|RIGHT_ARM|loftedSurface14|loftedSurfaceShape11.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|LegoMan|armS|RIGHT_ARM|loftedSurface13|loftedSurfaceShape10.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|LegoMan|armS|RIGHT_ARM|loftedSurface15|loftedSurfaceShape12.iog" "blinn4SG.dsm"
		 -na;
connectAttr "RIGHT_LEGShape.iog" "blinn4SG.dsm" -na;
connectAttr "BEETWEEN_LEGSShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "checker2.msg" "materialInfo4.t" -na;
connectAttr "polyTorus1.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyExtrudeFace2.out" "polyAutoProj1.ip";
connectAttr "TorrusShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyAutoProj2.ip";
connectAttr "TorrusShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyAutoProj3.ip";
connectAttr "TorrusShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj4.ip";
connectAttr "TorrusShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj5.ip";
connectAttr "RIGHT_LEGShape.wm" "polyAutoProj5.mp";
connectAttr "polyCylinder2.out" "polyAutoProj6.ip";
connectAttr "BEETWEEN_LEGSShape.wm" "polyAutoProj6.mp";
connectAttr "polyTweak9.out" "polyAutoProj7.ip";
connectAttr "LEFT_LEGShape.wm" "polyAutoProj7.mp";
connectAttr "deleteComponent25.og" "polyTweak9.ip";
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "polyAutoProj7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyAutoProj8.ip";
connectAttr "LEFT_LEGShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyAutoProj9.ip";
connectAttr "LEFT_LEGShape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyAutoProj10.ip";
connectAttr "LEFT_LEGShape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj5.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV41.ip";
connectAttr "polyAutoProj10.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV46.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LegoMännchen_v02_01.ma
