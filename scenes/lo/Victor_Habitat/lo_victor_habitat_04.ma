//Maya ASCII 2016 scene
//Name: lo_victor_habitat_04.ma
//Last modified: Wed, Nov 29, 2017 02:52:29 PM
//Codeset: UTF-8
file -rdi 1 -ns "victor_habitat" -rfn "victor_habitatRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leigh/workspace/cozmo-animation//scenes/lo/Victor_Habitat/victor_habitat.ma";
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -r -ns "victor_habitat" -dr 1 -rfn "victor_habitatRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leigh/workspace/cozmo-animation//scenes/lo/Victor_Habitat/victor_habitat.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "VictorBed_charger_geo" -dr 1 -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "6E31470B-4145-001F-17F3-01977ED80AA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.434347663019869 7.2685095351490689 5.0219842999625852 ;
	setAttr ".r" -type "double3" -8.1383527293948283 -1033.7999999999793 5.7440331739445625e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AC11F09-C645-E0AE-3DF5-7293AAF2EB1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.039160619699109;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.6514626665873147 6.7687382689015099 -3.2014181830575081 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F98D2882-F948-C064-0741-578BBF58E7D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36C7D895-8540-955A-C8EC-60B4A596F7B8";
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
	rename -uid "D026B8D2-8646-BE75-E951-DE8A53B5FBB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1C13007-0E42-0C23-2FCC-9A800C1C451C";
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
	rename -uid "08F2663A-6F4A-BC3A-AA29-FAA097362969";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9746C7B1-344F-5D26-249E-E49AF2A6EE9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "geo:Desk";
	rename -uid "190BCD3E-A14E-E8E9-91DA-D68EB3C36FD8";
	setAttr ".t" -type "double3" 7.4510607167554319 0.3483109179766708 0 ;
	setAttr ".rp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
	setAttr ".sp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
createNode mesh -n "geo:DeskShape" -p "geo:Desk";
	rename -uid "7C0228E5-8F4B-3EB7-A924-58B9D0EAF706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Sign";
	rename -uid "4F63DCDD-6648-A318-6DDE-759BE357F78E";
	setAttr ".t" -type "double3" 4.2616458928229184 -3.9949324286051833 -8.7937102333244592 ;
	setAttr ".r" -type "double3" -6.6201804268012516 1.1449265055253592 -0.67065406708435626 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 5.727580154681017e-16 4.9703125321434563 -4.6769241210353707 ;
	setAttr ".rpt" -type "double3" -3.2269363121336467 0 1.2915879085808721 ;
	setAttr ".sp" -type "double3" 5.727580154681018e-16 4.9703125321434563 -4.6769241210353716 ;
	setAttr ".spt" -type "double3" -9.8607613152626465e-32 0 8.8817841970012513e-16 ;
createNode mesh -n "SignShape" -p "Sign";
	rename -uid "40271058-D345-FF2D-A97B-21BA2CFBA527";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  2.4817581 2.988554 -5.1769238 
		1.2408791 2.988554 -5.1769238 5.7275801e-16 2.988554 -5.1769238 -1.2408791 2.988554 
		-5.1769238 -2.4817581 2.988554 -5.1769238 2.4817581 3.979435 -4.9269238 1.2408791 
		3.979435 -4.9269238 5.7275801e-16 3.979435 -4.9269238 -1.2408791 3.979435 -4.9269238 
		-2.4817581 3.979435 -4.9269238 2.4817581 4.970314 -4.6769238 1.2408791 4.970314 -4.6769238 
		5.7275801e-16 4.970314 -4.6769238 -1.2408791 4.970314 -4.6769238 -2.4817581 4.970314 
		-4.6769238 2.4817581 5.9611931 -4.4269238 1.2408791 5.9611931 -4.4269238 5.7275801e-16 
		5.9611931 -4.4269238 -1.2408791 5.9611931 -4.4269238 -2.4817581 5.9611931 -4.4269238 
		2.4817581 6.9520721 -4.1769238 1.2408791 6.9520721 -4.1769238 5.7275801e-16 6.9520721 
		-4.1769238 -1.2408791 6.9520721 -4.1769238 -2.4817581 6.9520721 -4.1769238;
	setAttr -s 25 ".vt[0:24]"  -0.5 -1.110223e-16 0.5 -0.25 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.25 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25
		 -0.25 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.25 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 -0.25 0 0 0 0 0 0.25 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 -0.25 5.5511151e-17 -0.25
		 0 5.5511151e-17 -0.25 0.25 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5
		 -0.25 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.25 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sign1";
	rename -uid "42483322-774B-0E29-4EB5-1B8084C9E1FA";
	setAttr ".t" -type "double3" 17.584454019328909 -4.4256356070499345 5.2552346565174695 ;
	setAttr ".r" -type "double3" -155.47975711394736 -86.820103750817353 149.85248558243507 ;
	setAttr ".s" -type "double3" 0.28160042438408184 0.28160042438408223 0.28160042438408184 ;
	setAttr ".rp" -type "double3" 5.727580154681017e-16 4.9703125321434563 -4.6769241210353707 ;
	setAttr ".rpt" -type "double3" -3.2269363121336467 0 1.2915879085808721 ;
	setAttr ".sp" -type "double3" 5.727580154681018e-16 4.9703125321434563 -4.6769241210353716 ;
	setAttr ".spt" -type "double3" -9.8607613152626465e-32 0 8.8817841970012513e-16 ;
createNode mesh -n "Sign1Shape" -p "Sign1";
	rename -uid "4D4ED2CB-E144-8F16-C7A3-95A594246AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  2.4817581 2.988554 -5.1769238 
		1.2408791 2.988554 -5.1769238 5.7275801e-16 2.988554 -5.1769238 -1.2408791 2.988554 
		-5.1769238 -2.4817581 2.988554 -5.1769238 2.4817581 3.979435 -4.9269238 1.2408791 
		3.979435 -4.9269238 5.7275801e-16 3.979435 -4.9269238 -1.2408791 3.979435 -4.9269238 
		-2.4817581 3.979435 -4.9269238 2.4817581 4.970314 -4.6769238 1.2408791 4.970314 -4.6769238 
		5.7275801e-16 4.970314 -4.6769238 -1.2408791 4.970314 -4.6769238 -2.4817581 4.970314 
		-4.6769238 2.4817581 5.9611931 -4.4269238 1.2408791 5.9611931 -4.4269238 5.7275801e-16 
		5.9611931 -4.4269238 -1.2408791 5.9611931 -4.4269238 -2.4817581 5.9611931 -4.4269238 
		2.4817581 6.9520721 -4.1769238 1.2408791 6.9520721 -4.1769238 5.7275801e-16 6.9520721 
		-4.1769238 -1.2408791 6.9520721 -4.1769238 -2.4817581 6.9520721 -4.1769238;
	setAttr -s 25 ".vt[0:24]"  -0.5 -1.110223e-16 0.5 -0.25 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.25 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25
		 -0.25 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.25 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 -0.25 0 0 0 0 0 0.25 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 -0.25 5.5511151e-17 -0.25
		 0 5.5511151e-17 -0.25 0.25 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5
		 -0.25 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.25 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "geo:Wall";
	rename -uid "AEF65778-1F4D-3B2E-A126-B4A852B74755";
	setAttr ".t" -type "double3" -24.861635722380271 -6.1838958590033272e-16 -30.184880876981541 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
	setAttr ".sp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
createNode mesh -n "geo:WallShape" -p "geo:Wall";
	rename -uid "C4699CCE-414D-8444-11A2-8A9850376D42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -45 -2.16363621 29.24590302 45 -2.16363621 29.24590302
		 -45 -1.16363633 29.24590302 45 -1.16363633 29.24590302 -45 -1.16363633 -20.75409698
		 45 -1.16363633 -20.75409698 -45 -2.16363621 -20.75409698 45 -2.16363621 -20.75409698;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "CAM";
	rename -uid "8FDC6552-604E-7F24-4B7F-6687B0E2BA80";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 29.101075914125758 17.356291454138987 45.241495561720221 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -16.800000000000427 33.600000000000605 -1.3174011076598737e-13 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 1.9984014443252818e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 0.96760963387991317 -0.31897331723393413 -0.61065265574602834 ;
createNode camera -n "CAMShape" -p "CAM";
	rename -uid "E0FBD491-C246-3459-1E5B-89B49F70D508";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 50;
	setAttr -l on ".lsr";
	setAttr ".ncp" 1;
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 157.71279876402235;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 3.4161356511013596 1.4935467641777969 ;
	setAttr -l on ".lls";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "Sign2";
	rename -uid "54432622-D445-20FD-EA28-A9B1DFA64F2D";
	setAttr ".t" -type "double3" -11.225302229864978 -4.0238572150794223 7.7580181568309792 ;
	setAttr ".r" -type "double3" 3.5498838820328533 -90.104797438652838 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 5.727580154681017e-16 4.9703125321434563 -4.6769241210353707 ;
	setAttr ".rpt" -type "double3" -3.2269363121336467 0 1.2915879085808721 ;
	setAttr ".sp" -type "double3" 5.727580154681018e-16 4.9703125321434563 -4.6769241210353716 ;
	setAttr ".spt" -type "double3" -9.8607613152626465e-32 0 8.8817841970012513e-16 ;
createNode mesh -n "Sign2Shape" -p "Sign2";
	rename -uid "DD60004A-4049-D5B5-C6CB-DFA34E86B3FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  2.4817581 2.988554 -5.1769238 
		1.2408791 2.988554 -5.1769238 5.7275801e-16 2.988554 -5.1769238 -1.2408791 2.988554 
		-5.1769238 -2.4817581 2.988554 -5.1769238 2.4817581 3.979435 -4.9269238 1.2408791 
		3.979435 -4.9269238 5.7275801e-16 3.979435 -4.9269238 -1.2408791 3.979435 -4.9269238 
		-2.4817581 3.979435 -4.9269238 2.4817581 4.970314 -4.6769238 1.2408791 4.970314 -4.6769238 
		5.7275801e-16 4.970314 -4.6769238 -1.2408791 4.970314 -4.6769238 -2.4817581 4.970314 
		-4.6769238 2.4817581 5.9611931 -4.4269238 1.2408791 5.9611931 -4.4269238 5.7275801e-16 
		5.9611931 -4.4269238 -1.2408791 5.9611931 -4.4269238 -2.4817581 5.9611931 -4.4269238 
		2.4817581 6.9520721 -4.1769238 1.2408791 6.9520721 -4.1769238 5.7275801e-16 6.9520721 
		-4.1769238 -1.2408791 6.9520721 -4.1769238 -2.4817581 6.9520721 -4.1769238;
	setAttr -s 25 ".vt[0:24]"  -0.5 -1.110223e-16 0.5 -0.25 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.25 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -5.5511151e-17 0.25
		 -0.25 -5.5511151e-17 0.25 0 -5.5511151e-17 0.25 0.25 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25
		 -0.5 0 0 -0.25 0 0 0 0 0 0.25 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25 -0.25 5.5511151e-17 -0.25
		 0 5.5511151e-17 -0.25 0.25 5.5511151e-17 -0.25 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5
		 -0.25 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.25 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -39 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "x:mech_eyes_all_ctrl_ArcTracker_Helper";
	rename -uid "8C14E460-C048-3803-5D5B-208E284886CC";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "x:mech_eyes_all_ctrl_ArcTracker_HelperShape" -p "x:mech_eyes_all_ctrl_ArcTracker_Helper";
	rename -uid "684202D7-C847-FBF4-7065-61A44EEFFE68";
	setAttr -k off ".v";
createNode transform -n "ArcTracker_Group";
	rename -uid "14819DCE-DE4F-2130-EA9A-609208A2992C";
	setAttr ".rp" -type "double3" -1.7607389315696209 3.285606411811413 -0.55268861274245773 ;
	setAttr ".sp" -type "double3" -1.7607389315696209 3.285606411811413 -0.55268861274245773 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "7AE311EC-3A4D-B639-CF6B-0FA0643FE16C";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "7487017E-4E4F-BBFC-7F68-69BA49781AEC";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "2384B748-9F41-5155-8540-65ADD56B1D45";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "E2BB26F9-B74E-C26C-A4FC-959BED42FF71";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode pointConstraint -n "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "D72F80CE-0C4B-95AA-8F35-4E836524C247";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eyes_all_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.5214778631392418 6.571212823622826 -1.1053772254849155 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.5214778631392418 6.571212823622826 -1.1053772254849155 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B4E3BE1-A545-F618-51B7-C99D95071679";
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C45BDA19-544E-0C1C-8D19-CAB6D200C888";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "13997C44-5143-1957-8CB6-37A338B31681";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C059F37-B744-2A03-77D9-BBB54438E65D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7176F89C-A744-82FC-9D3F-45BF22B2A73C";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "21023359-C948-0064-B908-5FAE2CADCEED";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F1764542-DD4B-82AA-F095-FE813DCC2742";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode reference -n "victor_habitatRN";
	rename -uid "1E0362F1-4841-D13A-F75E-279B6D744F4C";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"victor_habitatRN"
		"victor_habitatRN" 0
		"victor_habitatRN" 2
		3 "|victor_habitat:pPlane2|victor_habitat:pPlaneShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "victor_habitatRN" "|victor_habitat:pPlane2|victor_habitat:pPlaneShape2.instObjGroups" 
		"victor_habitatRN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "xRN";
	rename -uid "363F949C-2A40-41E9-1E52-60B92E1B8FE7";
	setAttr -s 146 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 310
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" -7.93228006774387584 -0.15776615456369747 -5.8559090034389838"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 35.4783894971846081 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 1.33766982371573007 0.12022063977694718"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 5.13555656379686276 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -2.08330914860936334"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.037797206037611497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.096802647637701078"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.96883389213305637"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.26859890245236784"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.048119599694553539"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.053000000000000005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.137"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.034"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.40963633654074372"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.33789961329674822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.72502362930427311"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.31721464111628817"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.2200976668321466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.078088532388716714"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.076697445168130013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.13719495742168775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.11570354646632763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.40743403769690861"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.09479387847963516"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.29452895797804102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.2200976668321466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.19357946969048689"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.22009766683217746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 243.15471841554997923"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 273.74032886137990772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.043651527066019838 5.09990060180216709 3"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.03325606130440972"
		2 "x:body_mat" "color" " -type \"float3\" 0.14139999 0.1212 0.1192"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translate" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[38]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.parentMatrix" 
		"xRN.placeHolderList[39]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.worldMatrix" 
		"xRN.placeHolderList[40]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotatePivot" 
		"xRN.placeHolderList[41]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotatePivot" 
		"xRN.placeHolderList[42]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[43]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.message" 
		"xRN.placeHolderList[44]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.message" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[146]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C520E6AF-B649-B7F1-9E97-3BA6668B528E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "VictorBed_charger_geoRN";
	rename -uid "5B6B7AB0-BA43-2705-8B2E-6F90C41C3AE4";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"VictorBed_charger_geoRN"
		"VictorBed_charger_geoRN" 0
		"VictorBed_charger_geoRN" 7
		2 "|VictorBed_charger_geo:Charger_World_CTRL|VictorBed_charger_geo:VictorBed" 
		"translate" " -type \"double3\" -9.41068255349467897 1.20673844597135704 -4.07091908684773696"
		
		2 "|VictorBed_charger_geo:Charger_World_CTRL|VictorBed_charger_geo:VictorBed" 
		"rotate" " -type \"double3\" 0 43.62771682988423549 0"
		2 "VictorBed_charger_geo:file1" "fileTextureName" " -type \"string\" \"/Users/leigh/workspace/cozmo-animation//assets/images/victor_home/victorHome.png\""
		
		2 "VictorBed_charger_geo:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		5 4 "VictorBed_charger_geoRN" "VictorBed_charger_geo:lambert3SG.dagSetMembers" 
		"VictorBed_charger_geoRN.placeHolderList[1]" ""
		5 4 "VictorBed_charger_geoRN" "VictorBed_charger_geo:lambert3SG.dagSetMembers" 
		"VictorBed_charger_geoRN.placeHolderList[2]" ""
		5 4 "VictorBed_charger_geoRN" "VictorBed_charger_geo:lambert3SG.dagSetMembers" 
		"VictorBed_charger_geoRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F6D94ECB-9A4D-F34D-7B36-4F9A2AA9F26A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 765\n                -height 383\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 764\n                -height 383\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 56 -ps 2 50 56 -ps 3 100 44 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F959E5A-E64B-177A-D894-5F8AA0714A3F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 650 ";
	setAttr ".st" 6;
createNode rampShader -n "habitat_color";
	rename -uid "1F7E5847-344E-5162-9EDC-A5AF8BB7E9EE";
	setAttr ".dc" 1;
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.47240001 0.61930001 0.31569999 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".tc" 0.21739129722118378;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "1C9BE178-1B46-9E91-728A-2F814B05B28D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "785170C5-6F43-B519-C77D-B491D3766924";
createNode materialInfo -n "geo:materialInfo2";
	rename -uid "DD297476-2C4A-6FD7-7270-1FA9C4B438AD";
createNode shadingEngine -n "geo:rampShader1SG";
	rename -uid "86489822-3D4D-687F-9FB3-3AA297A8A381";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "geo:Wall_flat_shader";
	rename -uid "C0AF09E2-894A-7A4A-8A44-9DAF208C0E2E";
	setAttr ".dc" 0;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.5;
	setAttr ".clr[0].clrc" -type "float3" 0.49282727 0.25930798 0.588 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".clr[1].clrp" 0.40000000596046448;
	setAttr ".clr[1].clrc" -type "float3" 0.514 0.1512484 0.020045986 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".tc" 1;
	setAttr ".trsd" 1000;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode transformGeometry -n "geo:transformGeometry1";
	rename -uid "FD6B1F2C-F44B-FEF6-CAE1-FBBC065602EE";
	setAttr ".txf" -type "matrix" 90 0 0 0 0 1 0 0 0 0 50 0 0 -1.6636363636363631 4.2459041949570846 1;
createNode polyCube -n "geo:polyCube1";
	rename -uid "5246CB2B-8348-04B7-A424-4EA966B5F800";
	setAttr ".cuv" 4;
createNode materialInfo -n "geo:materialInfo3";
	rename -uid "5D6EA0FD-174C-6287-4C34-ECB224F11DC3";
createNode shadingEngine -n "geo:Desk_flat_shader1SG";
	rename -uid "F806D00B-1242-68C7-7C87-FDA3099A3218";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "geo:Desk_flat_shader1";
	rename -uid "340391FF-CE4F-6A47-1902-15BCCB26A15E";
	setAttr ".dc" 0;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0.5;
	setAttr ".clr[0].clrc" -type "float3" 1 0.27250001 0.1999 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".clr[1].clrp" 0.40000000596046448;
	setAttr ".clr[1].clrc" -type "float3" 0.514 0.1512484 0.020045986 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".tc" 1;
	setAttr ".trsd" 1000;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "174B3351-C641-AB20-8D4F-4AA8A0113669";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0692AE5B-A348-BBAD-8DDF-81A68C148A63";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "6BC764D5-4042-4744-F47D-B8B5844F47B6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 35.478389497184608 20 35.478389497184608
		 22 35.478389497184608 50 35.478389497184608 53 35.478389497184608 70 35.478389497184608
		 105 35.478389497184608 113 35.478389497184608 135 35.478389497184608 155 35.478389497184608;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "6F00D98E-0044-7D56-1BC8-BE8D7E7D72A4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "504ED22E-A642-0026-A1D8-558035136813";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "F8735AFA-5F43-5A4B-A160-9984EFE2D3ED";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "18FB21DC-8141-4C5E-692E-6C916961E93B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "99B1DAC6-C844-B905-7C10-118B3ADA00D2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "A3D6C365-1844-A31E-B983-B1B4E05C1743";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 5.1355565637968628 20 5.1355565637968628
		 22 5.1355565637968628 50 5.1355565637968628 53 5.1355565637968628 70 5.1355565637968628
		 105 5.1355565637968628 113 5.1355565637968628 135 5.1355565637968628 155 5.1355565637968628;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F3065599-AC47-BBE2-29E7-17A1EA498EF7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5C43A595-904E-01D2-AB45-1C9920A04C4D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "877CC878-A24B-C192-D5E4-1C973CF3E631";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B4613D86-FA42-BDCB-BC88-C9B61F9FF6A6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E551E33F-5845-7462-731B-9D88F8E49886";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "12598ED9-E449-EF32-B166-F5AB0FCD370F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "8B280672-3445-619C-2D4F-72A54E84B797";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "68DEB904-6F4A-3979-4289-2BAF2691F63F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8F1C1764-3146-1FE7-B279-4A87AF133ACC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 21 0 25 1.5234830036602036 50 1.5234830036602036
		 52 1.5234830036602036 57 -2.8896228715825458 71 -2.8896228715825458 104 -2.8896228715825458
		 111 -16.090987432557252 113 -16.090987432557252 136 -16.090987432557252 140 -18.339643154758921
		 145 -18.339643154758921 149 -12.069211932029555 154 -19.011311811652433 160 7.0967075990391564
		 166 -10.692405249645475 169 18.183569860139283 173 -3.2612672158999705 175 -0.90535108131875563
		 179 -9.7907892046965976;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "48CD5A4C-AD4B-3874-4B54-438B7FFF7E8B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 20 0 22 0 25 0 50 0 51 0 52 0 57 0 70 0
		 72 0 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 0 155 0;
	setAttr -s 20 ".kit[9:19]"  1 18 1 18 18 1 1 1 
		18 18 18;
	setAttr -s 20 ".kot[8:19]"  1 18 1 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 20 ".ktl[8:19]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 20 ".kwl[8:19]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 20 ".kix[9:19]"  0.19099488854408264 1.0999999046325684 
		0.10759659856557846 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.26666688919067383 0.066666603088378906 
		0.26666641235351562;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.0019707209430634975 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "59CA9B55-4845-0068-E16D-6EBD15134500";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 0 155 0;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "68384205-FC49-B386-A328-C0B8E8A90DB9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 0 155 0;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C72B99CD-5142-BE00-0E0F-D6956025CC9C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 0 155 0;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "877B05D5-D549-EC7B-2E9B-ADB5D1D5AECD";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 0 155 0;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C20DB678-8C45-66E7-F558-909D31C40431";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 0 155 0;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B5D786B5-3C4F-56A0-47AF-2D9F9D702399";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 0 155 0;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "A2639711-264A-014C-CF27-C89EB6200EE4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "74AA2C28-2A42-EC81-EC1D-30884955ECAC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "AC6B55D1-A54A-0D8B-F0F8-1F9B54E1F4BA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "255E06F4-E64A-D3A6-2E3D-369AC360A134";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "0244940C-6345-A8CF-DB94-43B59023CBB4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "49EDD5AE-DF4E-F84F-0127-9B83EE9877E8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "FD01506F-0640-C32D-C364-F0A2204E9AA4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "5861F035-3A4E-AA5C-E5CC-7281B4981C0C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C476A5D6-7448-E7A2-8736-A6A475BE879E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "CC2E0497-8949-A868-F387-75AE748EC457";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "55AC3992-4640-C2A8-D58E-F3A20F35D5E5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "B79441CB-1C43-4D29-5744-3B9EC782E736";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D8BBF8FE-5E46-FBA6-0436-2E822A361EB5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D221076A-CF4E-F630-DE16-A19E7D24828A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "72B1353A-A94E-D6BD-8C52-B48527CA6D9A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "54B6D4AA-EF44-0D4A-B1D4-059635DA1FE4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 20 0 22 0 50 0 53 0 59 0 145 0 147 -2.8128955623510676
		 155 150.01880024241228 158 150.01880024241228 162 179.5514266967142 165 179.5514266967142
		 170 273.99052968278778 173 280.24571307343615 178 217.69394180366439;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  0.44274738430976868 0.10000038146972656 
		0.13333320617675781 0.099999904632568359 0.16666650772094727 0.10000038146972656 
		0.16666650772094727;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0.54586511850357056 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "7E4B995B-9649-6D00-373E-4AA25D508103";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 20 0 22 0 50 0 53 0 59 18.485558937448541
		 145 18.485558937448541 147 15.67266337509748 155 168.50435917986096 158 168.50435917986096
		 162 283.52138024820988 165 283.52138024820988 170 243.04748952004405 173 240.3666973372226
		 178 267.17459232113941;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  0.44274738430976868 0.10000038146972656 
		0.13333320617675781 0.099999904632568359 0.16666650772094727 0.10000038146972656 
		0.16666650772094727;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 -0.23394213616847992 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8FA0A3CC-2542-05C8-0382-66A039EEC6F3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -7.9322800677438758 20 -7.9322800677438758
		 22 -7.9322800677438758 50 -7.9322800677438758 53 -7.9322800677438758 70 -7.9322800677438758
		 105 -7.9322800677438758 113 -7.9322800677438758 135 -7.9322800677438758 155 -7.9322800677438758;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "69E95F49-4548-C1B4-543C-41BB7EB37162";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -0.15776615456369747 20 -0.15776615456369747
		 22 -0.15776615456369747 50 -0.15776615456369747 53 -0.15776615456369747 70 -0.15776615456369747
		 105 -0.15776615456369747 113 -0.15776615456369747 135 -0.15776615456369747 155 -0.15776615456369747;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "F7AEA4DA-934F-71D3-5B77-E89A1064304C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -5.8559090034389838 20 -5.8559090034389838
		 22 -5.8559090034389838 50 -5.8559090034389838 53 -5.8559090034389838 70 -5.8559090034389838
		 105 -5.8559090034389838 113 -5.8559090034389838 135 -5.8559090034389838 155 -5.8559090034389838;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "313658CD-3143-544C-6B94-DB8C4539F5B2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "FCE32D6E-0E46-E503-91F6-9685905517CD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E88DA24F-CC4D-F797-81B8-1C971A9DE20D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "35B50D02-6945-A0D3-6C15-37BF96DD9594";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "B10DDC11-6B46-FED5-0A34-748243EBB100";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D46E16AB-F240-BF40-34EA-40AC90E16E7F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "05590483-E84C-66C8-F938-FCA01F893FCB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E2FBC32D-F24D-5122-4426-04934770F677";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 20 0 21 -0.088562131689633672 22 -0.13284333115199587
		 25 -0.13284333115199587 50 -0.13284333115199587 51 -0.071341779176604114 52 0.12294161219085503
		 57 0.19516494605016527 70 0.19516494605016527 72 0.081904549385743874 105 0.081904549385743874
		 107 0.081904549385743874 109 0.081904549385743874 113 0.081904549385743874 135 0.081904549385743874
		 136 0.081904549385743874 137 0.081904549385743874 145 0.081904549385743874 147 0.037797206037611497
		 155 0.037797206037611497;
	setAttr -s 21 ".kit[10:20]"  1 18 1 18 18 1 1 1 
		18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 1 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 21 ".ktl[9:20]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 21 ".kwl[9:20]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 21 ".kix[10:20]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333778381347656 
		0.033333778381347656 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4A8186C7-A243-0589-814E-5F8DB3A6A6A1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 20 0 22 -0.077491943172009137 25 -0.077491943172009137
		 50 -0.077491943172009137 51 -0.14178483833546848 52 -0.032535550087649495 57 -0.0055351387979980515
		 70 -0.0055351387979980515 72 -0.064778956577379671 105 -0.064778956577379671 107 0.11263616060220713
		 109 0.12414716305864268 113 0.12414716305864268 135 0.12414716305864268 136 0.043079994947888833
		 137 0.12665868829348095 145 0.16900831183017717 147 0.063183259565573913 155 0.096802647637701078;
	setAttr -s 20 ".kit[9:19]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[8:19]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".ktl[8:19]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 20 ".kwl[8:19]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 20 ".kix[9:19]"  0.1940218061208725 1.0999999046325684 0.10760189592838287 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 20 ".kiy[9:19]"  0 0 0.055737089365720749 0 0 0 0 0.013992013409733772 
		0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0.034533008933067322 0 0 0 0 0.1119363009929657 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4842ABE1-6440-D66C-9FE2-C5ABB7DAF16E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 20 1 22 1 25 1 50 1 51 1.0622883639577847
		 52 0.99748836596382695 57 0.97339947264021531 70 0.97339947264021531 72 0.99748836596382695
		 105 0.99748836596382695 107 0.81819432079258403 109 0.90738256508074322 113 0.92830326785848205
		 135 0.92830326785848205 136 0.85929423464746624 137 0.99344269404258967 145 1.0637576908431783
		 147 0.96114975457760443 155 0.96883389213305637;
	setAttr -s 20 ".kit[9:19]"  1 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 20 ".kot[8:19]"  1 18 1 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 20 ".ktl[8:19]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 20 ".kwl[8:19]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 20 ".kix[9:19]"  0.19099488854408264 1.0999999046325684 
		0.10759659856557846 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.031381167471408844 0 0 0 0.022718125954270363 
		0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.0019707211758941412 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0.06276211142539978 0 0 0 0.18174533545970917 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "6567F38B-DB4A-1CEE-B3E2-5A89E0C0C385";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 20 1 21 0.82888730459385762 22 1.0401375659824021
		 25 1 50 1 51 0.75110962899906031 52 1.0022096212258464 57 1.0955540828549168 70 1.0955540828549168
		 72 1.0022096212258464 105 1.0022096212258464 107 1.0867834059746906 109 1.034401112125356
		 113 1.022113905339477 135 1.022113905339477 136 0.83451621183820046 137 1.1245711648804457
		 145 1.276605807597347 147 1.1965648868199203 155 1.2685989024523678;
	setAttr -s 21 ".kit[10:20]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".ktl[9:20]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 21 ".kwl[9:20]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 21 ".kix[10:20]"  0.19099488854408264 1.0999999046325684 
		0.10759659856557846 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 -0.018430875614285469 0 0 0 0.049120988696813583 
		0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.0019707211758941412 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 -0.036861620843410492 0 0 0 0.39296859502792358 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E601C7E8-E44E-27AF-C8BF-F290CA95B7F3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 20 1 22 1 25 1 50 1 51 1 52 1 57 1 70 1
		 72 1 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 20 ".kit[11:19]"  1 18 18 1 1 1 18 18 
		18;
	setAttr -s 20 ".kot[10:19]"  1 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 20 ".ktl[10:19]" no no yes yes yes yes yes no yes yes;
	setAttr -s 20 ".kwl[10:19]" no no yes yes yes yes yes no yes yes;
	setAttr -s 20 ".kix[11:19]"  0.10759659856557846 0.066666841506958008 
		0.13333320617675781 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.0010486626997590065 0.066666841506958008 
		0.13333320617675781 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.26666641235351562 0.26666641235351562;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0D83DD41-A942-31B3-9BDA-3D811A713D71";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 -0.016605416394009809 50 -0.016605416394009809
		 51 -0.012300290844268608 52 -0.0033333793413893014 57 0 70 0 72 -0.0033333793413893014
		 105 -0.0033333793413893014 107 -0.0033333793413893014 109 -0.0033333793413893014
		 113 -0.0033333793413893014 135 -0.0033333793413893014 136 -0.0033333793413893014
		 137 -0.0033333793413893014 145 -0.0033333793413893014 147 0.048119599694553539 155 0.048119599694553539;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "88FC06BA-3B44-0EB9-5C86-A2897EE548C1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 -0.016605416394005014 50 -0.016605416394005014
		 51 -0.012300290844265057 52 -0.0033333793413883421 57 0 70 0 72 -0.0033333793413883421
		 105 -0.0033333793413883421 107 -0.0033333793413883421 109 -0.0033333793413883421
		 113 -0.0033333793413883421 135 -0.0033333793413883421 136 -0.0033333793413883421
		 137 -0.0033333793413883421 145 -0.0033333793413883421 147 -0.053000000000000005 155 -0.053000000000000005;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "EC81AF13-A943-374D-5E54-91B8813B9908";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1.0290973832088157 50 1.0290973832088157
		 51 1.0215535863590075 52 1.0058410228190209 57 1 70 1 72 1.0058410228190209 105 1.0058410228190209
		 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1.137 155 1.137;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CBF80EB5-594F-B5E5-9B8A-F39A0C8F4FAB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 0.89026544693413923 50 0.89026544693413923
		 51 0.91871526215609833 52 0.97797183259082376 57 1 70 1 72 0.97797183259082376 105 0.97797183259082376
		 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1.034 155 1.034;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "73C45B06-B84A-DE9F-DBC3-4FBE7CEA5C57";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 0 155 0;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FDD7E839-6045-CC6E-EED1-7E808B99A4E9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F7BD58DF-EE47-8DDA-B5AE-ADA53E0F140D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 -0.40963633654074372 155 -0.40963633654074372;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "29C8A594-6442-C3C1-3AE3-E6B3B3F1E06B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1.115 155 1.115;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0E72DFB8-4745-6720-DA19-3FB1F8BFAC1E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 147 1.3378996132967482
		 155 1.3378996132967482;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "17365BD0-D744-1890-DD93-F0BA2A36659C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 147 1.7250236293042731
		 155 1.7250236293042731;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "816AD057-7341-AD22-D645-44859F9F36D9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 147 1.3172146411162882
		 155 1.3172146411162882;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "79205BA4-254E-F3AA-53B7-619786350DD1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 147 1.2200976668321466
		 155 1.2200976668321466;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "35F5FDDB-A84E-49F9-594B-CA963FF702ED";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "7EA73172-F64D-CFC9-B673-57BB9A53173F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E9E20E48-7F49-8F9E-D583-25B5F9FB3731";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7855F395-EC46-9758-763E-5C83377D564F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A985522D-E347-9796-8CA3-0D80BA9FA19D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0.0043051255497411995
		 52 0.013272037052620502 57 0.016605416394009809 70 0.016605416394009809 72 0.013272037052620502
		 105 0.013272037052620502 107 0.013272037052620502 109 0.013272037052620502 113 0.013272037052620502
		 135 0.013272037052620502 136 0.013272037052620502 137 0.013272037052620502 145 0.013272037052620502
		 147 -0.078088532388716714 155 -0.078088532388716714;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "93C5897F-7A4E-C14A-E44D-82A0DB27770A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 -0.0043051255497399566
		 52 -0.013272037052616674 57 -0.016605416394005014 70 -0.016605416394005014 72 -0.013272037052616674
		 105 -0.013272037052616674 107 -0.013272037052616674 109 -0.013272037052616674 113 -0.013272037052616674
		 135 -0.013272037052616674 136 -0.02325370617403888 137 -0.033235375295461091 145 -0.033235375295461091
		 147 -0.076697445168130013 155 -0.076697445168130013;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 -0.0099816694855690002 0 0 
		0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 -0.0099816694855690002 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E956DF89-8446-194D-E680-EABD7BAA31F6";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1.0075437968498082
		 52 1.0232563603897948 57 1.0290973832088157 70 1.0290973832088157 72 1.0232563603897948
		 105 1.0232563603897948 107 1 109 1 113 1 135 1 136 1.0462860865299142 137 1 145 1
		 147 1.1371949574216877 155 1.1371949574216877;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5FD0770D-164A-B53C-E2D6-0F84E76837D3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 0.97155018477804089
		 52 0.91229361434331546 57 0.89026544693413923 70 0.89026544693413923 72 0.91229361434331546
		 105 0.91229361434331546 107 1 109 1 113 1 135 1 136 0.80585482192259883 137 0.77602525102639208
		 145 0.77602525102639208 147 1.1157035464663276 155 1.1157035464663276;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 -0.089488714933395386 0 0 0 
		0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 -0.089488714933395386 0 0 
		0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8AC28205-FA45-543F-402C-6E8FACC335FB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 0 155 0;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "16460AC3-5945-475F-BAD7-218A76D74FEC";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "FD38F140-E143-5C4A-0C9B-3EACA71F5CE4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 147 -0.40743403769690861 155 -0.40743403769690861;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "5B892B5D-D648-1884-91A3-D2B78D9538EC";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1.0947938784796352 155 1.0947938784796352;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3D858254-A947-3A1B-385C-5CAF3231BCF1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 147 1.294528957978041
		 155 1.294528957978041;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F994D788-6E4D-4429-95E1-9BA508A6FD45";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 147 1.2200976668321466
		 155 1.2200976668321466;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FF6B117E-3B4E-ACB1-4703-8B95A8CE76CC";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 147 1.1935794696904869
		 155 1.1935794696904869;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2D5D84DE-B240-5778-28C7-A3B396428DF1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 147 1.2200976668321775
		 155 1.2200976668321775;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D33AD71B-E048-A238-6845-1992DF4A1C4D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "86B62222-6940-19A4-AF8A-6C912ACE15E4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "87E1B428-884A-93A6-E660-C9A8FB0407FB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DE273A4C-B64C-10E6-F7C6-EC9527FB7246";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 147 1 155 1;
	setAttr -s 19 ".kit[8:18]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".ktl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kwl[7:18]" no no no no yes yes yes yes yes no yes yes;
	setAttr -s 19 ".kix[8:18]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.066666603088378906 0.26666641235351562;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.066666603088378906 
		0.26666641235351562 0.26666641235351562;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "16CB6559-964E-475C-57DF-D9A5FF39A601";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 155 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "A4B42D85-A549-FD13-F1D3-9C96ADB985DB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "0D8F8F5C-B04F-CF4D-37DA-02A9D216E1B1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "8D932EA8-B848-9BA8-AD21-4693C4388F8F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "571F5812-784C-E653-308B-04903BC90165";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 155 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "6C657D10-7C4A-3EC2-0951-23AE805CB3DF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 155 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "CCBEAA32-2E47-0DC6-344B-2DA16E26230C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 155 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9490D364-354A-FDF3-1507-78AE2AD5BB47";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0CA02B29-1A4A-B392-D504-008F3F9A5C1E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "41A806FE-F44C-9D2B-58BF-99AC4D39ED71";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B1E46273-0342-DC15-6BBF-82ACA134FBC1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "CA6A7B52-C84D-75BD-C80E-AFABBE92CDD9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "803BDD52-5A45-DE17-6620-F5A4E38B4FBB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6F48F942-484E-DE7E-126D-2999260465E2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "A7365446-C94D-BDF1-7EE9-81ADE805F227";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "67CA2847-464F-398B-E662-17836BC5E922";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "5FEDFBE0-DC43-9784-1428-9D9E4D17CAC6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "32E4EFA4-184C-98E7-D333-6085DFD5E425";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "69CEBAFA-3A44-BB4A-5CD3-FD94BC49BA6C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "E6B9D9BA-6B4E-CC90-C79A-748C81456C6A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "3CC22436-B64C-6DAD-D1AF-33ABDA83FDEC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E129388A-164D-05C9-CA13-9D88E63FB639";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "DD8D238C-BC41-E4E7-6ADD-1BA6DF59DD17";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1.3376698237157301 20 1.3376698237157301
		 22 1.3376698237157301 50 1.3376698237157301 53 1.3376698237157301 70 1.3376698237157301
		 105 1.3376698237157301 113 1.3376698237157301 135 1.3376698237157301 155 1.3376698237157301;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "DAF135A1-AA44-B2BC-F976-B1ADCBC7C377";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0.12022063977694718 20 0.12022063977694718
		 22 0.12022063977694718 50 0.12022063977694718 53 0.12022063977694718 70 0.12022063977694718
		 105 0.12022063977694718 113 0.12022063977694718 135 0.12022063977694718 155 0.12022063977694718;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2C45CA84-0247-8D77-D370-84B12C7EDF21";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3F90F5FD-1648-B6EA-4D16-DF843AACD6F5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "3771F0FD-FF47-F0F3-B0C7-B2A6661EAF20";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "109BC1E0-0444-4FEE-BD7E-22834E2B5E25";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "671094A2-4441-081B-C9E4-DFB368E71361";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "AF158097-8242-D494-4C1E-D8B0DF0E226D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "4782527B-1B45-14F3-529F-71A186385502";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 155 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D79544E0-1142-381D-0293-84B76601719D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C58E8C33-854A-8ECE-3A49-F286E4291F9E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "AE53CAD9-6E43-F486-D62C-88B3CBF14B4A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DCDB1A6A-7A4B-53A3-2B75-16AE7207FD02";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 155 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "820A0147-CF48-8A23-F865-A19D613A6F46";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "292269D6-A24C-3731-F857-1A9AD64B998F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "B7F8CC2A-EB48-34C6-283D-329AF5107CB3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "47210853-AC43-4B8D-0702-149B73F313D5";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 155 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "0401AFC2-7D43-99B5-E8CD-EC8ACFEEFEA5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "A4C33E7A-7D44-4FE9-80D6-75871E80213A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "450FA24F-FB41-51C3-7382-8E963715A1C6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "1249B01D-1648-7EC3-77E3-B8A720BCDECD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D89DE6C4-BF44-266B-37AD-25BBEEA7AFAB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8AF2A969-7F4E-502A-CC33-9C9E8BA4EBC0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "A809B4D9-BC47-795B-FBE9-47B246A3A303";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "333275C6-184F-C5F5-39E5-99AE5FCE17BC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A50C3725-AA42-83BF-0581-619CEEB7C34A";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 155 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "mech_eyes_all_ctrl_ArcTracker_Helper_visibility";
	rename -uid "586F3D5E-D449-609E-F50C-D9856913E968";
	setAttr ".tan" 9;
	setAttr -s 46 ".ktv[0:45]"  155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0
		 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 46 ".kot[0:45]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "519F32D3-3141-BE4B-F452-3A97590D4DF9";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "572E80C5-FE40-6920-C17D-C39840003136";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 -3.5214778631392418 156 -3.5214778631392418
		 157 -3.5214778631392418 158 -3.5214778631392418 159 -3.5214778631392418 160 -3.5214778631392418
		 161 -3.5214778631392418 162 -3.5214778631392418 163 -3.5214778631392418 164 -3.5214778631392418
		 165 -3.5214778631392418 166 -3.5214778631392418 167 -3.5214778631392418 168 -3.5214778631392418
		 169 -3.5214778631392418 170 -3.5214778631392418 171 -3.5214778631392418 172 -3.5214778631392418
		 173 -3.5214778631392418 174 -3.5214778631392418 175 -3.5214778631392418 176 -3.5214778631392418
		 177 -3.5214778631392418 178 -3.5214778631392418 179 -3.5214778631392418 180 -3.5214778631392418
		 181 -3.5214778631392418 182 -3.5214778631392418 183 -3.5214778631392418 184 -3.5214778631392418
		 185 -3.5214778631392418 186 -3.5214778631392418 187 -3.5214778631392418 188 -3.5214778631392418
		 189 -3.5214778631392418 190 -3.5214778631392418 191 -3.5214778631392418 192 -3.5214778631392418
		 193 -3.5214778631392418 194 -3.5214778631392418 195 -3.5214778631392418 196 -3.5214778631392418
		 197 -3.5214778631392418 198 -3.5214778631392418 199 -3.5214778631392418 200 -3.5214778631392418;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "FC4E2C64-0842-7900-A9C9-C4935D2393D2";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 6.571212823622826 156 6.571212823622826
		 157 6.571212823622826 158 6.571212823622826 159 6.571212823622826 160 6.571212823622826
		 161 6.571212823622826 162 6.571212823622826 163 6.571212823622826 164 6.571212823622826
		 165 6.571212823622826 166 6.571212823622826 167 6.571212823622826 168 6.571212823622826
		 169 6.571212823622826 170 6.571212823622826 171 6.571212823622826 172 6.571212823622826
		 173 6.571212823622826 174 6.571212823622826 175 6.571212823622826 176 6.571212823622826
		 177 6.571212823622826 178 6.571212823622826 179 6.571212823622826 180 6.571212823622826
		 181 6.571212823622826 182 6.571212823622826 183 6.571212823622826 184 6.571212823622826
		 185 6.571212823622826 186 6.571212823622826 187 6.571212823622826 188 6.571212823622826
		 189 6.571212823622826 190 6.571212823622826 191 6.571212823622826 192 6.571212823622826
		 193 6.571212823622826 194 6.571212823622826 195 6.571212823622826 196 6.571212823622826
		 197 6.571212823622826 198 6.571212823622826 199 6.571212823622826 200 6.571212823622826;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "33ADCE87-FE48-4483-18F0-65A3D6BED02F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 -1.1053772254849155 156 -1.1053772254849155
		 157 -1.1053772254849155 158 -1.1053772254849155 159 -1.1053772254849155 160 -1.1053772254849155
		 161 -1.1053772254849155 162 -1.1053772254849155 163 -1.1053772254849155 164 -1.1053772254849155
		 165 -1.1053772254849155 166 -1.1053772254849155 167 -1.1053772254849155 168 -1.1053772254849155
		 169 -1.1053772254849155 170 -1.1053772254849155 171 -1.1053772254849155 172 -1.1053772254849155
		 173 -1.1053772254849155 174 -1.1053772254849155 175 -1.1053772254849155 176 -1.1053772254849155
		 177 -1.1053772254849155 178 -1.1053772254849155 179 -1.1053772254849155 180 -1.1053772254849155
		 181 -1.1053772254849155 182 -1.1053772254849155 183 -1.1053772254849155 184 -1.1053772254849155
		 185 -1.1053772254849155 186 -1.1053772254849155 187 -1.1053772254849155 188 -1.1053772254849155
		 189 -1.1053772254849155 190 -1.1053772254849155 191 -1.1053772254849155 192 -1.1053772254849155
		 193 -1.1053772254849155 194 -1.1053772254849155 195 -1.1053772254849155 196 -1.1053772254849155
		 197 -1.1053772254849155 198 -1.1053772254849155 199 -1.1053772254849155 200 -1.1053772254849155;
createNode animCurveTA -n "mech_eyes_all_ctrl_ArcTracker_Helper_rotateX";
	rename -uid "D0F6C386-9440-F35A-6822-119A472528E2";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0
		 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_ArcTracker_Helper_rotateY";
	rename -uid "33CDBA7F-AB41-68B2-7B86-0FAD7C1258F8";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0
		 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_ArcTracker_Helper_rotateZ";
	rename -uid "43267A9C-6A4B-A64E-0BDC-D1A96A683B1E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0
		 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ArcTracker_Helper_scaleX";
	rename -uid "CAB6A6D7-4348-FC25-93DA-4E80A9348069";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1
		 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_ArcTracker_Helper_scaleY";
	rename -uid "7F8342A1-FF47-418D-904F-BABAED0AB2A0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1
		 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_ArcTracker_Helper_scaleZ";
	rename -uid "ED77F72D-AC42-5CBC-9590-3990A1383D47";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1
		 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_ArcTracker_Helper_blendPoint1";
	rename -uid "B0340E28-BC43-C48C-F742-09B12FE20A6E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  155 1 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1
		 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1
		 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "C8D6465C-0549-1F6D-873F-6E9946391DD0";
	setAttr ".s" 155;
	setAttr ".e" 200;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "CFB55776-E347-E51D-8C40-14A3C858E22A";
	setAttr ".s" 155;
	setAttr ".e" 200;
	setAttr ".b" 1;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F67F1783-7941-F44E-2A22-C28F0A679D81";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  160 0 163 -7.7839060824680351 165 0 169 0
		 172 -7.7839060824680351 174 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 174;
	setAttr -av ".unw" 174;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 44 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 44 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1440;
	setAttr -av -k on ".h" 810;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "victor_habitatRN.phl[1]" "rampShader1SG.dsm" -na;
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "xRN.phl[32]" "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[38]";
connectAttr "xRN.phl[39]" "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "xRN.phl[40]" "ArcTracker_Keys_.im";
connectAttr "xRN.phl[41]" "ArcTracker_Keys_.lp";
connectAttr "xRN.phl[42]" "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "xRN.phl[43]" "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "xRN.phl[44]" "ArcTracker_Keys_.so";
connectAttr "xRN.phl[45]" "ArcTracker_Keys_HandleShape.tr";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[51]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[71]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[74]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[91]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[92]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[93]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[106]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[107]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[108]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[109]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[110]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[111]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[124]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[132]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[133]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[134]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[135]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[140]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[141]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[143]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[144]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[145]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[146]";
connectAttr "SignShape.iog" "VictorBed_charger_geoRN.phl[1]";
connectAttr "Sign1Shape.iog" "VictorBed_charger_geoRN.phl[2]";
connectAttr "Sign2Shape.iog" "VictorBed_charger_geoRN.phl[3]";
connectAttr "geo:transformGeometry1.og" "geo:DeskShape.i";
connectAttr "pairBlend1.otx" "x:mech_eyes_all_ctrl_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "x:mech_eyes_all_ctrl_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "x:mech_eyes_all_ctrl_ArcTracker_Helper.tz";
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_visibility.o" "x:mech_eyes_all_ctrl_ArcTracker_Helper.v"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_blendPoint1.o" "x:mech_eyes_all_ctrl_ArcTracker_Helper.blendPoint1"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_rotateX.o" "x:mech_eyes_all_ctrl_ArcTracker_Helper.rx"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_rotateY.o" "x:mech_eyes_all_ctrl_ArcTracker_Helper.ry"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_rotateZ.o" "x:mech_eyes_all_ctrl_ArcTracker_Helper.rz"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_scaleX.o" "x:mech_eyes_all_ctrl_ArcTracker_Helper.sx"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_scaleY.o" "x:mech_eyes_all_ctrl_ArcTracker_Helper.sy"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_scaleZ.o" "x:mech_eyes_all_ctrl_ArcTracker_Helper.sz"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "x:mech_eyes_all_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "x:mech_eyes_all_ctrl_ArcTracker_Helper.pim" "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "x:mech_eyes_all_ctrl_ArcTracker_Helper.rp" "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "x:mech_eyes_all_ctrl_ArcTracker_Helper.rpt" "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.w0" "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "geo:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "geo:Desk_flat_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "geo:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "geo:Desk_flat_shader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "sharedReferenceNode.sr" "VictorBed_charger_geoRN.sr";
connectAttr "habitat_color.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo1.sg";
connectAttr "habitat_color.msg" "materialInfo1.m";
connectAttr "habitat_color.msg" "materialInfo1.t" -na;
connectAttr "geo:rampShader1SG.msg" "geo:materialInfo2.sg";
connectAttr "geo:Wall_flat_shader.msg" "geo:materialInfo2.m";
connectAttr "geo:Wall_flat_shader.msg" "geo:materialInfo2.t" -na;
connectAttr "geo:Wall_flat_shader.oc" "geo:rampShader1SG.ss";
connectAttr "geo:WallShape.iog" "geo:rampShader1SG.dsm" -na;
connectAttr "geo:polyCube1.out" "geo:transformGeometry1.ig";
connectAttr "geo:Desk_flat_shader1SG.msg" "geo:materialInfo3.sg";
connectAttr "geo:Desk_flat_shader1.msg" "geo:materialInfo3.m";
connectAttr "geo:Desk_flat_shader1.msg" "geo:materialInfo3.t" -na;
connectAttr "geo:Desk_flat_shader1.oc" "geo:Desk_flat_shader1SG.ss";
connectAttr "geo:DeskShape.iog" "geo:Desk_flat_shader1SG.dsm" -na;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "mech_eyes_all_ctrl_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "x:mech_eyes_all_ctrl_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "x:mech_eyes_all_ctrl_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "x:mech_eyes_all_ctrl_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "x:mech_eyes_all_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "geo:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "geo:Desk_flat_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "habitat_color.msg" ":defaultShaderList1.s" -na;
connectAttr "geo:Wall_flat_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "geo:Desk_flat_shader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lo_victor_habitat_04.ma
