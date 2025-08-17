//Maya ASCII 2016 scene
//Name: lo_victor_habitat_02.ma
//Last modified: Mon, Nov 27, 2017 10:58:03 AM
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
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "6E31470B-4145-001F-17F3-01977ED80AA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.76601981287854 23.799879229085214 8.9026545157634231 ;
	setAttr ".r" -type "double3" -33.938352729350576 -986.19999999989716 5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AC11F09-C645-E0AE-3DF5-7293AAF2EB1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.620609628395364;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.4203355817735286 3.4643533204723047 7.8912600232564767 ;
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
	setAttr ".r" -type "double3" -6.6201804268012516 1.144926505525359 -0.67065406708435626 ;
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
	setAttr ".r" -type "double3" 3.5498838820328529 -90.104797438652838 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF445297-7B45-673D-5293-4C9EFD166B3D";
	setAttr -s 46 ".lnk";
	setAttr -s 46 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "38A55E72-4746-8011-D57C-54BAFE7361AF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "13997C44-5143-1957-8CB6-37A338B31681";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D18C18E2-8E4F-EC10-3E7E-848F264AC9DC";
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
	setAttr -s 138 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 342
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 9.646530177071023 0 4.30848362438173016"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -26.80349586498978809 0"
		
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"lockLength" " -k 1 0"
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
		"rotateX" " -av 2994.96548862729923712"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 455.88537100911094058"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.097666319700997706 4.95804496326892963 3"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.53138906696268418"
		2 "x:body_mat" "color" " -type \"float3\" 0.14139999 0.1212 0.1192"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[4]" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[138]" "";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 764\n                -height 338\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 765\n                -height 338\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 338\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.83\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.83\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F959E5A-E64B-177A-D894-5F8AA0714A3F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 525 -ast 0 -aet 800 ";
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
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "2B71BA55-F548-9EC8-7F6D-259CBEB6EE4B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 10.778490341111727 16 9.6903972065382096
		 19 9.646530177071023 94 9.646530177071023 99 9.646530177071023 128 9.646530177071023
		 224 9.646530177071023 243 9.646530177071023 277 9.646530177071023 298 9.646530177071023
		 331 9.646530177071023 336 9.646530177071023 349 9.646530177071023 354 9.646530177071023
		 367 9.646530177071023 374 9.646530177071023 382 9.646530177071023 408 9.646530177071023
		 411 9.646530177071023 416 9.646530177071023 484 9.646530177071023 509 9.646530177071023
		 515 9.646530177071023;
	setAttr -s 23 ".kit[0:22]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.4500001668930054 0.53166669607162476 
		0.096666678786277771 2.5 0.16666650772094727 0.96666693687438965 3.0333333015441895 
		0.63333320617675781 1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 
		0.43333339691162109 0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 
		0.86666679382324219 0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 
		0.19999885559082031;
	setAttr -s 23 ".kiy[0:22]"  0 -0.52141350507736206 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.53166669607162476 0.096666678786277771 
		0.62833338975906372 0.16666650772094727 0.96666693687438965 3.1999998092651367 0.63333320617675781 
		4.1999988555908203 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 23 ".koy[0:22]"  -0.95781123638153076 -0.09480217844247818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "49102B46-A241-F0D9-2684-25A9DCF23CE8";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 16.23223710661107 16 0.42398890531419603
		 19 0 94 0 99 0 128 0 224 0 243 0 277 0 298 0 331 0 336 0 349 0 354 0 367 0 374 0
		 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 23 ".kit[0:22]"  1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.4500001668930054 0.53333336114883423 
		0.096666678786277771 2.5 0.16666650772094727 0.96666693687438965 3.0333333015441895 
		0.63333320617675781 1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 
		0.43333339691162109 0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 
		0.86666679382324219 0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 
		0.19999885559082031;
	setAttr -s 23 ".kiy[0:22]"  0 -6.7838253974914551 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.53166669607162476 0.099999964237213135 
		0.62833338975906372 0.16666650772094727 0.96666693687438965 3.1999998092651367 0.63333320617675781 
		4.1999988555908203 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 23 ".koy[0:22]"  -13.644894599914551 -1.2719666957855225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "7A993D0F-5F44-5791-265D-EAAA6F1F9224";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 5.5863220934692608 16 4.3767608437189036
		 19 4.3084836243817302 94 4.3084836243817302 99 4.3084836243817302 128 4.3084836243817302
		 224 4.3084836243817302 243 4.3084836243817302 277 4.3084836243817302 298 4.3084836243817302
		 331 4.3084836243817302 336 4.3084836243817302 349 4.3084836243817302 354 4.3084836243817302
		 367 4.3084836243817302 374 4.3084836243817302 382 4.3084836243817302 408 4.3084836243817302
		 411 4.3084836243817302 416 4.3084836243817302 484 4.3084836243817302 509 4.3084836243817302
		 515 4.3084836243817302;
	setAttr -s 23 ".kit[0:22]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1.4500001668930054 0.53166669607162476 
		0.096666678786277771 2.5 0.16666650772094727 0.96666693687438965 3.0333333015441895 
		0.63333320617675781 1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 
		0.43333339691162109 0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 
		0.86666679382324219 0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 
		0.19999885559082031;
	setAttr -s 23 ".kiy[0:22]"  0 -0.58860772848129272 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.53166669607162476 0.096666678786277771 
		0.62833338975906372 0.16666650772094727 0.96666693687438965 3.1999998092651367 0.63333320617675781 
		4.1999988555908203 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 23 ".koy[0:22]"  -1.0812486410140991 -0.10701996833086014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "73A832A8-0B47-E4FC-F271-5985CFB06BDC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 15.33506882774561 12 21.97931268560092
		 16 9.7065306223529557 19 0 94 0 99 0 128 0 224 0 243 0 277 0 298 0 331 0 336 0 349 0
		 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 24 ".kit[0:23]"  2 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  2 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  0.13186134397983551 0.099999964237213135 
		2.5 0.16666650772094727 0.96666693687438965 3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 24 ".kiy[2:23]"  -0.26283934712409973 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  0.083530403673648834 2.5 0.16666650772094727 
		0.96666693687438965 3.1999998092651367 0.63333320617675781 4.1999988555908203 0.69999980926513672 
		1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 0.43333339691162109 
		0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 24 ".koy[2:23]"  -0.16650120913982391 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9A074519-5C4F-39CD-068A-CAAEEF599B2A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 2.0612354598910118e-16 12 -20.894907192698202
		 16 -25.729508049610491 19 -26.803495864989788 94 -26.803495864989788 99 -26.803495864989788
		 128 -26.803495864989788 224 -26.803495864989788 243 -26.803495864989788 277 -26.803495864989788
		 298 -26.803495864989788 331 -26.803495864989788 336 -26.803495864989788 349 -26.803495864989788
		 354 -26.803495864989788 367 -26.803495864989788 374 -26.803495864989788 382 -26.803495864989788
		 408 -26.803495864989788 411 -26.803495864989788 416 -26.803495864989788 484 -26.803495864989788
		 509 -26.803495864989788 515 -26.803495864989788;
	setAttr -s 24 ".kit[0:23]"  2 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  2 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[7:23]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 24 ".koy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D2E54C33-CF4B-35D3-2E19-D2AFA1F311C3";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 -4.280186675795588 16 -1.1650968882311377
		 19 0 94 0 99 0 128 0 224 0 243 0 277 0 298 0 331 0 336 0 349 0 354 0 367 0 374 0
		 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 23 ".kit[0:22]"  2 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  2 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[6:22]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 23 ".kiy[6:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[6:22]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 23 ".koy[6:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "2BD2E921-344E-C3D6-BA8E-D99F1145656B";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 19.143229926821263 17 19.143229926821256
		 20 0.36269794262765981 65 0.36269794262765981 71 15.848026845706755 83 -23.966656429890797
		 85 -23.966656429890797 88 -29.192671220397052 99 -29.192671220397052 129 -29.192671220397052
		 134 -6.5178683731981302 156 -6.5178683731981302 161 -2.451026787262744 175 -2.451026787262744
		 186 2.9939461209529759 225 2.9939461209529759 229 -4.9641558039484659 243 -4.9641558039484659
		 254 -4.9641558039484659 259 0.68055127096156898 275 0.68055127096156898 277 1.43295815846306
		 283 1.43295815846306 286 25.002008486067133 292 -7.6104119231092247 298 -12.362424914837634
		 331 -12.362424914837634 336 17.579238642002721 343 -31.348830597179706 345 -10.079559029023818
		 347 -2.3638922510740255 351 -22.933105604319188 355 -31.274069823015058 359 3.9564868392799046
		 363 -11.574243623825572 373 -11.574243623825572 386 -26.222822398071948 394 -20.41898623870588
		 408 -20.41898623870588 411 6.1027211619139221 423 15.153182853859112 432 -6.7224218940789298
		 435 -6.7224218940789298 437 0.61035408234196931 440 -4.416815002643637 455 -4.416815002643637
		 458 14.623958741355196 468 14.623958741355196 472 -3.4915235439583014 484 -3.4915235439583014
		 489 -15.144186962485923 492 -11.423496009374022 512 -11.423496009374022 514 -14.992160014392841
		 520 0;
	setAttr -s 55 ".kit[0:54]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 
		3 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 
		3 18 18 3 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".ktl[28:54]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 55 ".kwl[28:54]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 55 ".kix[0:54]"  0.40000000596046448 0.56666666269302368 
		0.13333332538604736 1.5 0.19999980926513672 0.40000009536743164 0.066666603088378906 
		0.10000014305114746 0.36666655540466309 1.0000002384185791 0.16666650772094727 0.73333311080932617 
		0.16666698455810547 0.46666669845581055 0.36666631698608398 1.3000001907348633 0.13333368301391602 
		0.46666717529296875 0.36666584014892578 0.16666698455810547 0.53333377838134766 0.066666603088378906 
		0.19999980926513672 0.10000038146972656 0.19999980926513672 0.19999980926513672 1.1000003814697266 
		0.16666603088378906 0.29945969581604004 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333415985107422 0.33333301544189453 
		0.43333339691162109 0.26666641235351562 0.46666717529296875 0.099999427795410156 
		0.43746811151504517 0.29999923706054688 0.10000038146972656 0.066666603088378906 
		0.10000038146972656 0.5 0.099999427795410156 0.33333396911621094 0.13333320617675781 
		0.39999961853027344 0.16666603088378906 0.10000038146972656 0.66666793823242188 0.0666656494140625 
		0.20000076293945312;
	setAttr -s 55 ".kiy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.24881482124328613 0 0 0 0 0.2529413104057312 0 -0.25228890776634216 0 
		0 0 0 0 0 0 0.11846941709518433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.40000000596046448 0.10000002384185791 
		0.13333332538604736 0.19999980926513672 0.40000009536743164 0.066666603088378906 
		0.10000014305114746 0.36666655540466309 1.0000002384185791 0.16666650772094727 0.73333311080932617 
		0.16666698455810547 0.46666669845581055 0.36666631698608398 1.3000001907348633 0.13333320617675781 
		0.46666717529296875 0.36666727066040039 0.16666603088378906 0.53333377838134766 0.066666603088378906 
		0.19999980926513672 0.10000038146972656 0.19999980926513672 0.19999980926513672 1.1000003814697266 
		0.16666603088378906 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333415985107422 0.33333301544189453 
		0.43333339691162109 0.26666641235351562 0.46666717529296875 0.099999427795410156 
		0.40000057220458984 0.36126428842544556 0.10000038146972656 0.066666603088378906 
		0.10000038146972656 0.5 0.099999427795410156 0.33333396911621094 0.13333320617675781 
		0.39999961853027344 0.16666603088378906 0.10000038146972656 0.66666793823242188 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.24881482124328613 0 0 0 0 0.2529413104057312 0 -0.25228890776634216 0 
		0 0 0 0 0 0 0.4738810658454895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E9DEC9CA-6E4A-28D9-242C-188F44B446BC";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 20 0 51 594.09736007595609 64 1097.9182885865662
		 81 1433.5947577972202 86 1433.5947577972202 94 1451.1652315607359 99 1451.1652315607359
		 129 1451.1652315607359 159 1673.4784231047595 169 1725.6259764034526 178 1725.6259764034526
		 192 1609.9727357182717 225 1609.9727357182717 243 1887.1921606557441 269 1887.1921606557441
		 283 1936.2337398791515 298 1866.4830250735461 310 2376.5558908620337 316 3081.7261356623826
		 322 4059.3121971493683 331 4826.6038608022491 336 4832.2998655565216 342 4929.4293472140434
		 349 4929.4293472140434 354 4929.4293472140434 358 4929.4293472140434 367 4798.0683391593066
		 370 4773.7424740140395 373 4773.7424740140395 381 4739.2252579608885 392 4773.7424740140395
		 408 4773.7424740140395 410 4773.7424740140395 411 4773.7424740140395 416 4766.8386255723381
		 435 4534.6104416180879 442 4344.9813043329686 446 4134.6835739500457 449 3965.7157958748344
		 453 3755.3704384928828 456 3586.4502874166992 460 3375.3497851496104 463 3206.4296340734272
		 468 2996.0402670906005 471 2988.0526853275737 474 2996.0402670906005 486 2996.0402670906005
		 491 3007.7255558381316 494 3000.8255105995459 509 3000.8255105995459 513 3000.8255105995459
		 519 2994.9654886272992;
	setAttr -s 53 ".kit[2:52]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[2:52]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".ktl[2:52]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kwl[2:52]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "2089FE57-6E48-C321-EBC4-709FBED7FA55";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 20 0 51 1191.1769664793917 64 1191.1769664793917
		 81 996.20820153422937 86 996.20820153422937 94 998.597331292121 99 998.597331292121
		 129 998.597331292121 159 1173.8471489347216 169 1214.9551423139364 178 1214.9551423139364
		 192 1330.6083829991173 225 1330.6083829991173 243 1302.4679282491811 269 1302.4679282491811
		 283 1344.1529096237855 298 1274.4021948181814 310 1633.4553039622665 316 1683.3486736411737
		 322 1880.927162510623 331 2092.4920109296609 336 2087.3033243855944 342 2265.5191732804383
		 349 2265.5191732804383 354 2265.5191732804383 358 2265.5191732804383 367 2134.1581652257005
		 370 2109.8323000804344 373 2109.8323000804344 381 2075.3150840272824 392 2109.8323000804344
		 408 2109.8323000804344 410 2109.8323000804344 411 2109.8323000804344 416 2109.8323000804344
		 435 2109.8323000804344 442 1917.2402075252346 446 1651.8428334972673 449 1416.502865742546
		 453 1244.6197028815334 456 1031.3113337147533 460 842.10038149668446 463 628.7920123299042
		 469 456.96014947241099 472 464.94773123543825 475 456.96014947241099 486 456.96014947241099
		 491 468.64543821994368 494 461.74539298135699 509 461.74539298135699 513 461.74539298135699
		 519 455.88537100911094;
	setAttr -s 53 ".ktl[2:52]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kwl[2:52]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "228AF145-7A4D-4F71-512C-1D85CE0747CB";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 17 0 19 0 65 0 67 0 69 0 71 0 84 0 86 0
		 94 0 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 181 0 196 0 198 0
		 224 0 226 0 243 0 254 0 256 0 267 0 269 0 275 0 277 0 283 0 285 0 289 0 295 0 298 0
		 331 0 336 0 367 0 369 0 371 0 382 0 388 0 396 0 408 0 411 0 416 0 434 0 435 0 436 0
		 452 0 454 0 457 0 465 0 470 0 475 0 484 0 486 0 489 0 493 0 509 0 512 0 518 0;
	setAttr -s 64 ".kit[8:63]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 1 18 1 1 1 1 18 18 18 18 1 
		18 1 1 18 3 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[7:63]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 1 18 3 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".ktl[7:63]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 64 ".kwl[7:63]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 64 ".kix[8:63]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.19999980926513672 0.5 0.19340644776821136 
		0.86666679382324219 0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.76666641235351562 0.066666603088378906 0.090100914239883423 0.27349406480789185 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.76666545867919922 0.099999427795410156 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[7:63]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.19999980926513672 0.5 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.2345123291015625 0.13333320617675781 0.78077453374862671 0.05383363738656044 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 64 ".koy[7:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E6F0D212-364A-10F2-3A3F-C48743EBD807";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 275 0 277 0 283 0 285 0 289 0 295 0 298 0 331 0 336 0
		 367 0 369 0 371 0 382 0 388 0 396 0 408 0 411 0 416 0 434 0 435 0 436 0 452 0 454 0
		 457 0 465 0 470 0 475 0 484 0 486 0 489 0 493 0 509 0 512 0 518 0;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.20337086915969849 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "EE81CD8E-D040-06C4-2328-D5BA8BE85EC4";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 283 0 285 0 289 5.7531184208615151 295 7.7667142251767798
		 298 7.7468380586189935 331 7.7615611376323397 336 7.7667142251767798 367 7.7667142251767798
		 369 7.7667142251767798 371 7.5712239059352422 382 5.430836410958789 388 7.1222894573841593
		 396 7.7667142251767798 408 7.7667142251767798 409 0 411 0 416 0 434 0 435 0 436 0
		 452 0 454 0 457 0 465 0 470 0 475 0 484 0 486 0 489 0 493 0 509 0 512 0 518 0;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 1 3 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 1 3 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.19999980926513672 0.066666603088378906 
		0.20337086915969849 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 0.066666603088378906 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.1204930916428566 0 0 0.00030125936609692872 0 0 0 -0.0062721096910536289 
		0 0.017472324892878532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 1.1000003814697266 
		0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.060246631503105164 0 0 4.5645170757779852e-05 0 0 0 -0.034496650099754333 
		0 0.023296434432268143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A2247437-914A-07DA-21DE-4C842779C82C";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 283 0 285 0 289 0 295 0 298 0 331 0 336 0 367 0
		 369 0 371 0 382 0 388 0 396 0 408 0 411 0 416 0 434 0 435 0 436 0 452 0 454 0 457 0
		 465 0 470 0 475 0 484 0 486 0 489 0 493 0 509 0 512 0 518 0;
	setAttr -s 61 ".kit[7:60]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[6:60]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".ktl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kwl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[7:60]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.19999980926513672 0.066666603088378906 
		0.20337086915969849 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 61 ".kiy[7:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[6:60]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 1.1000003814697266 
		0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 61 ".koy[6:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "F9E59FB5-0A49-A08C-8295-488EB5FF04B9";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 275 0 277 0 283 0 285 0 289 0 295 0 298 0 331 0 336 0
		 367 0 369 0 371 0 382 0 388 0 396 0 408 0 411 0 416 0 434 0 435 0 436 0 452 0 454 0
		 457 0 465 0 470 0 475 0 484 0 486 0 489 0 493 0 509 0 512 0 518 0;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.20337086915969849 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5F629327-E94F-C2FE-6F6E-7F99F94A5719";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 283 0 285 0 289 5.7531184208615151 295 7.7667142251767798
		 298 7.7468380586189935 331 7.7615611376323397 336 7.7667142251767798 367 7.7667142251767798
		 369 7.7667142251767798 371 7.5712239059352422 382 5.4316416849750855 388 7.1225116173438119
		 396 7.7667142251767798 408 7.7667142251767798 409 0 411 0 416 0 434 0 435 0 436 0
		 452 0 454 0 457 0 465 0 470 0 475 0 484 0 486 0 489 0 493 0 509 0 512 0 518 0;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 18 18 18 18 18 18 18 18 1 3 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 18 18 18 18 18 18 18 18 1 3 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.19999980926513672 0.066666603088378906 
		0.20337086915969849 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 0.066666603088378906 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.1204930916428566 0 0 0.00030125936609692872 0 0 0 -0.0062699476256966591 
		0 0.017466301098465919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 1.1000003814697266 
		0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.060246631503105164 0 0 4.5645170757779852e-05 0 0 0 -0.034484755247831345 
		0 0.023288402706384659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DC7837C9-3D40-C010-E5FC-48BABF101400";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 283 0 285 0 289 0 295 0 298 0 331 0 336 0 367 0
		 369 0 371 0 382 0 388 0 396 0 408 0 411 0 416 0 434 0 435 0 436 0 452 0 454 0 457 0
		 465 0 470 0 475 0 484 0 486 0 489 0 493 0 509 0 512 0 518 0;
	setAttr -s 61 ".kit[7:60]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[6:60]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".ktl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kwl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[7:60]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.19999980926513672 0.066666603088378906 
		0.20337086915969849 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 61 ".kiy[7:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[6:60]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 1.1000003814697266 
		0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 61 ".koy[6:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "9CD42A25-F747-AFAA-A655-66AF19EEC618";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 277 0.94864490108325927 283 1 285 0.66944272968560692 289 1.272261692053331 295 1.34
		 298 1.3391298898821666 331 1.3391298898821666 336 1.34 367 1.34 369 1.34 371 1.34
		 382 1.34 388 1.34 396 1.34 408 1.34 409 0.6966099118377872 411 1.0000000000000047
		 416 1.0000000000000047 434 1.0000000000000047 435 0.69873961092306258 436 0.64421762069310828
		 452 0.64421762069310828 454 0.69646988870529514 457 0.64421762069310828 465 0.64421762069310828
		 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.03302382305264473 0.016894277185201645 0 0 0.29754087328910828 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16356596350669861 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.011007888242602348 0.050682831555604935 0 0 0.11948289722204208 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.16356596350669861 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E4DBA3D6-A64C-9156-FDF8-EA85E4C31271";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 277 0.94864490108325927 283 1 285 0.66944272968560692 289 1.272261692053331 295 1.34
		 298 1.3391298898821666 331 1.3391298898821666 336 1.34 367 1.34 369 1.34 371 1.34
		 382 1.34 388 1.34 396 1.34 408 1.34 409 0.6966099118377872 411 1.0000000000000047
		 416 1.0000000000000047 434 1.0000000000000047 435 0.69873961092306258 436 0.64421762069310828
		 452 0.64421762069310828 454 0.69646988870529514 457 0.64421762069310828 465 0.64421762069310828
		 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.03302382305264473 0.016894277185201645 0 0 0.29754087328910828 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16356596350669861 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.011007888242602348 0.050682831555604935 0 0 0.11948289722204208 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.16356596350669861 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "99C7B7E9-C74B-791D-0CBE-C2BAFEC23865";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 283 0 285 0 289 -0.17022001622539715 295 -0.23245529302490994
		 298 -0.23201841941937781 331 -0.23201841941937781 336 -0.17071060643540165 367 -0.17071060643540165
		 369 -0.17071060643540165 371 -0.16535214189689276 382 -0.15616569701842828 388 -0.19418613582320343
		 396 -0.20867149945769545 408 -0.20867149945769545 409 0 411 0 416 0 434 0 435 0 436 0
		 452 0 454 0 457 0 465 0 470 0 475 0 484 0 486 0 489 -0.42186426687989192 493 -0.40743403769690861
		 509 -0.40743403769690861 512 0 518 0;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 1 3 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 3 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.19999980926513672 0.066666603088378906 
		0.20337086915969849 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 0.066666603088378906 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.15174275636672974 0 0 0 0 0 0 0.0022376759443432093 0 -0.022502487525343895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 1.1000003814697266 
		0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.075871489942073822 0 0 0 0 0 0 0.012307233177125454 0 -0.030003314837813377 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3C249AB7-3E4C-28D5-AADE-3A8B9F3148A5";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 277 1 283 1 285 1 289 1 295 1 298 1 331 1 336 1 367 1
		 369 1 371 1 382 1 388 1 396 1 408 1 409 1 411 1 416 1 434 1 435 1 436 1 452 1 454 1
		 457 1 465 1 470 1 475 1 484 1 486 1 489 1.0947938784796352 493 1.0947938784796352
		 509 1.0947938784796352 512 1 518 1;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 1 3 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 3 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 11.299999237060547 0.066666603088378906 
		0.32659658789634705 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 0.066666603088378906 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.047567367553710938 0.13333320617675781 0.13115151226520538 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "8595D765-C648-EA60-DA36-DB9914A45160";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 283 0 285 0 289 -0.16421278614082321 295 -0.22435089482395895
		 298 -0.22393472232571532 331 -0.22393472232571532 336 -0.16262154238036788 367 -0.16262154238036788
		 369 -0.16262154238036788 371 -0.15726307784185903 382 -0.14807663296339454 388 -0.18609707176816967
		 396 -0.20058243540266169 408 -0.20058243540266169 409 0 411 0 416 0 434 0 435 0 436 0
		 452 0 454 0 457 0 465 0 470 0 475 0 484 0 486 0 489 -0.42520679870300326 493 -0.40963633654074372
		 509 -0.40963633654074372 512 0 518 0;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 1 3 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 3 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.19999980926513672 0.066666603088378906 
		0.20337086915969849 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 0.066666603088378906 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.14455248415470123 0 0 0 0 0 0 0.0022376759443432093 0 -0.022502487525343895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 1.1000003814697266 
		0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.072276361286640167 0 0 0 0 0 0 0.012307233177125454 0 -0.030003314837813377 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6EC95F7B-9949-01BA-B090-83AA7BDF29F5";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 277 1 283 1 285 1 289 1 295 1 298 1 331 1 336 1 367 1
		 369 1 371 1 382 1 388 1 396 1 408 1 409 1 411 1 416 1 434 1 435 1 436 1 452 1 454 1
		 457 1 465 1 470 1 475 1 484 1 486 1 489 1.115 493 1.115 509 1.115 512 1 518 1;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 1 3 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 3 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 11.299999237060547 0.066666603088378906 
		0.32659658789634705 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 0.066666603088378906 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.047567367553710938 0.13333320617675781 0.13115151226520538 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "FA6190D6-5B43-E8C9-09E6-3FAB5DB66588";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 17 0 19 -0.053263102537893105 65 -0.053263102537893105
		 67 0 71 0 84 0 86 0 94 0 99 0 101 0 128 0 129 0 133 -0.024039950201669325 136 -0.024039950201669325
		 154 -0.024039950201669325 156 -0.024039950201669325 173 -0.024039950201669325 175 -0.024039950201669325
		 196 -0.024039950201669325 198 -0.024039950201669325 224 -0.024039950201669325 226 -0.024039950201669325
		 243 -0.024039950201669325 254 -0.024039950201669325 256 -0.024039950201669325 267 -0.024039950201669325
		 269 -0.024039950201669325 275 -0.017034591393745392 277 -0.012945793817074416 283 -0.01959426127964066
		 285 -0.01959426127964066 289 -0.024815255044881857 295 -0.025699909266167702 298 -0.025684284012964742
		 331 -0.025684284012964742 336 -0.025699909266167702 367 -0.025699909266167702 369 -0.025699909266167702
		 371 -0.025699909266167702 382 -0.025699909266167702 388 -0.025699909266167702 396 -0.025699909266167702
		 408 -0.025699909266167702 409 -0.06781058920244562 411 -0.18046577551179815 416 -0.18046577551179815
		 434 -0.18046577551179815 435 -0.071263513095479625 436 -0.23499680596976708 452 -0.23499680596976708
		 454 -0.26509242468806993 457 -0.26953618468436225 465 -0.26953618468436225 470 -0.21468570074643389
		 475 -0.21468570074643389 484 -0.21468570074643389 486 -0.072002513824595576 489 0.048119599694553539
		 493 0.048119599694553539 509 0.048119599694553539 512 0 518 0;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		1 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.066666595637798309 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.20337086915969849 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0083206268027424812 0 -0.0033271585125476122 0 -0.0033323632087558508 0 0 0 0 
		0 0 0 0 0 0 0 -0.051588129252195358 0 0 0 0 0 0 -0.0088874772191047668 0 0 0 0 0 
		0.10512392222881317 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.066666595637798309 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0027735291514545679 0 -0.0062846341170370579 0 -0.0016661848640069366 0 0 0 
		0 0 0 0 0 0 0 0 -0.10317773371934891 0 0 0 0 0 0 -0.013331280089914799 0 0 0 0 0 
		0.15768137574195862 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D39CD2B4-D04C-7769-313E-96AFEE827F13";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 17 0 19 -0.023018031674623671 65 -0.023018031674623671
		 67 0 71 0 84 0 86 0 94 0 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0
		 196 0 198 0 224 0 226 0 243 0 254 0 256 0 267 0 269 0 275 -1.4397112387622882e-06
		 277 -1.2580187580877981e-06 283 0 285 0 289 0.00012039976748089271 295 0.00016147045834152135
		 298 0.00016105723163700912 331 0.00016105723163700912 336 0.00016147045834152135
		 367 0.00016147045834152135 369 0.00016147045834152135 371 0.00016147045834152135
		 382 0.00016147045834152135 388 0.00016147045834152135 396 0.00016147045834152135
		 408 0.00016147045834152135 409 5.9136091191026983e-05 411 0.00022810173832432667
		 416 0.00022810173832432667 434 0.00022810173832432667 435 0.00019314621081174298
		 436 0.00022810173832432667 452 0.00022810173832432667 454 0.008774460889656055 457 0.00022810173832432667
		 465 0.00022810173832432667 470 0 475 0 484 0 486 0 489 -0.053 493 -0.053 509 -0.053
		 512 0 518 0;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.20337086915969849 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.00014115303929429501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 7.0576628786511719e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8F958951-5749-A949-4EB5-02A6CFFD69DA";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1 277 1 283 0.98442326606568931 285 0.98442326606568931
		 289 0.97352100074334469 295 0.97080853318997096 298 0.97084337529828502 331 0.97084337529828502
		 336 0.97080853318997096 367 0.97080853318997096 369 0.97080853318997096 371 0.97080853318997096
		 382 0.97080853318997096 388 0.97080853318997096 396 0.97080853318997096 408 0.97080853318997096
		 411 1 416 1 434 1 435 1 436 1 452 1 454 1 457 1 465 1 470 0.95184512142879885 475 0.95184512142879885
		 484 0.95184512142879885 486 1 489 1.137 493 1.137 509 1.137 512 1 518 1;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.011914531700313091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074063219130039215 
		0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.10000038146972656 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0047845439985394478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.11109165847301483 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "DDD5D64C-6446-7E76-1835-07B2F6F02BE0";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 0.87724690288916507 65 0.87724690288916507
		 67 1 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1
		 196 1 198 1 224 1 226 1 243 1 254 1 256 1 267 1 269 1 275 1 277 1 283 1.0857773777138486
		 285 1.0857773777138486 289 0.99371381258594493 295 0.97080853318997096 298 0.97110275541013524
		 331 0.97110275541013524 336 0.97080853318997096 367 0.97080853318997096 369 0.97080853318997096
		 371 0.97080853318997096 382 0.97080853318997096 388 0.97080853318997096 396 0.97080853318997096
		 408 0.97080853318997096 409 0.97325780029738951 411 0.98025592941739592 416 0.98025592941739592
		 434 0.98025592941739592 435 0.9832816161461807 436 0.98025592941739592 452 0.98025592941739592
		 454 0.98025592941739592 457 0.98025592941739592 465 0.98025592941739592 470 0.9340637294426033
		 475 0.9340637294426033 484 0.9340637294426033 486 1 489 1.034 493 1.034 509 1.034
		 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.10061157494783401 0 0 0 0 0 0 0 0 0 0 0 0.0031491019763052464 0 0 0 
		0 0 0 0 0 0 0 0 0 0.039975196123123169 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.040402520447969437 0 0 0 0 0 0 0 0 0 0 0 0.0062982942909002304 0 0 
		0 0 0 0 0 0 0 0 0 0 0.059961076825857162 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "8433F94D-C944-1D2F-49DD-33BEEC1FC51D";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0.053263102537893105 17 0.053263102537893105
		 19 0 65 0 67 0.053263102537893105 71 0.053263102537893105 84 0.053263102537893105
		 86 0.053263102537893105 94 0.053263102537893105 99 0.053263102537893105 101 0.053263102537893105
		 128 0.053263102537893105 129 0.053263102537893105 133 0.02403995020169053 136 0.02403995020169053
		 154 0.02403995020169053 156 0.054254007367912159 173 0.054254007367912159 175 0.039146978784801348
		 196 0.039146978784801348 198 0.039146978784801348 224 0.039146978784801348 226 0.039146978784801348
		 243 0.039146978784801348 254 0.039146978784801348 256 0.039146978784801348 267 0.039146978784801348
		 269 0.039146978784801348 275 0.027733810334135262 277 0.049442232308207421 283 0.056359798612540354
		 285 0.056359798612540354 289 0.035635908297230429 295 0.028382530992031668 298 0.028454128943872666
		 331 0.028454128943872666 336 0.028382530992031668 367 0.028382530992031668 369 0.028382530992031668
		 371 0.028382530992031668 382 0.028382530992031668 388 0.028382530992031668 396 0.028382530992031668
		 408 0.028382530992031668 409 -0.016504376534353059 411 -0.13709189455356494 416 -0.13709189455356494
		 434 -0.13709189455356494 435 -0.034536477094680773 436 -0.19162292501153394 452 -0.19162292501153394
		 454 -0.22171854372983682 457 -0.22616230372612911 465 -0.22616230372612911 470 -0.13873164085425288
		 475 -0.13873164085425288 484 -0.13873164085425288 486 0.0045175231976107288 489 -0.078088532388716714
		 493 -0.078088532388716714 509 -0.078088532388716714 512 0 518 0;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		1 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.066666595637798309 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.20337086915969849 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0069175665266811848 0 0 -0.0248686783015728 0 0 0 0 0 0 0 0 0 0 0 -0.0551576167345047 
		0 0 0 0 0 0 -0.0088874772191047668 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.066666595637798309 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.020752698183059692 0 0 -0.012434355914592743 0 0 0 0 0 0 0 0 0 0 0 -0.11031681299209595 
		0 0 0 0 0 0 -0.013331280089914799 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "604ADAE4-A740-94D5-0FAD-8A90A91943A6";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 -0.037673839513611362 17 -0.037673839513611362
		 19 0 65 0 67 -0.023018031674623671 71 -0.023018031674623671 84 -0.023018031674623671
		 86 -0.023018031674623671 94 -0.023018031674623671 99 -0.023018031674623671 101 -0.0176328596888406
		 128 -0.0176328596888406 129 -0.023018031674623671 133 0 136 -0.0176328596888406 154 -0.0176328596888406
		 156 -0.036243772108610697 173 -0.036243772108610697 175 -0.02693831589872565 196 -0.02693831589872565
		 198 -0.02693831589872565 224 -0.02693831589872565 226 -0.02693831589872565 243 -0.02693831589872565
		 254 -0.02693831589872565 256 -0.02693831589872565 267 -0.02693831589872565 269 -0.02693831589872565
		 275 -0.019084541567390048 277 -0.0093932396992621996 283 0 285 0 289 0 295 0 298 0
		 331 0 336 0 367 0 369 0 371 0 382 0 388 0 396 0 408 0 409 0.0046100856646635159 411 0.017320820040987783
		 416 0.017320820040987783 434 0.017320820040987783 435 0.014666485155462325 436 0.017320820040987783
		 452 0.017320820040987783 454 0.008774460889656055 457 0.017320820040987783 465 0.017320820040987783
		 470 0 475 0 484 0 486 0 489 -0.076697445168130013 493 -0.076697445168130013 509 -0.076697445168130013
		 512 0 518 0;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.20337086915969849 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.013158822432160378 0.0047711352817714214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0057735517621040344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0043862531892955303 0.014313406310975552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011547268368303776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "F9652968-1546-FBA9-BEB2-30B51C905708";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1 277 1 283 0.95184512142879885 285 0.95184512142879885
		 289 0.96703044664409521 295 0.97080853318997096 298 0.97076000302396492 331 0.97076000302396492
		 336 0.97080853318997096 367 0.97080853318997096 369 0.97080853318997096 371 0.97080853318997096
		 382 0.97080853318997096 388 0.97080853318997096 396 0.97080853318997096 408 0.97080853318997096
		 411 1 416 1 434 1 435 1 436 1 452 1 454 1 457 1 465 1 470 0.98442326606568931 475 0.98442326606568931
		 484 0.98442326606568931 486 1 489 1.1371949574216877 493 1.1371949574216877 509 1.1371949574216877
		 512 1 518 1;
	setAttr -s 62 ".kit[7:61]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 62 ".ktl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kwl[6:61]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 62 ".kix[7:61]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.016595305874943733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046730201691389084 
		0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.10000038146972656 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.006664094515144825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070093296468257904 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "84C42EE8-2A45-006F-FC68-718CFE326321";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0.77321384030665119 17 0.77321384030665119
		 19 1 65 1 67 0.87724690288916507 71 0.87724690288916507 84 0.87724690288916507 86 0.87724690288916507
		 94 0.87724690288916507 99 0.87724690288916507 101 0.91371414973267795 128 0.91371414973267795
		 129 0.87724690288916507 133 1 136 0.91371414973267795 154 0.91371414973267795 156 0.85501598436909321
		 173 0.85501598436909321 175 0.88436506705088558 196 0.88436506705088558 198 0.88436506705088558
		 224 0.88436506705088558 226 0.88436506705088558 243 0.88436506705088558 254 0.88436506705088558
		 256 0.88436506705088558 267 0.88436506705088558 269 0.88436506705088558 275 0.88436506705088558
		 277 0.89895826966991565 283 0.9340637294426033 285 0.9340637294426033 289 0.96348785427326766
		 295 0.97080853318997096 298 0.97071449782079922 331 0.97071449782079922 336 0.97080853318997096
		 367 0.97080853318997096 369 0.97080853318997096 371 0.97080853318997096 382 0.97080853318997096
		 388 0.97080853318997096 396 0.97080853318997096 408 0.97080853318997096 409 1.0322444838619631
		 411 1.2077813675733056 416 1.2077813675733056 434 1.2077813675733056 435 1.1759398421024032
		 436 1.2077813675733056 452 1.2077813675733056 454 1.1713186622528271 457 1.104195106456938
		 465 1.104195106456938 470 1.0857773777138486 475 1.0857773777138486 484 1.0857773777138486
		 486 1 489 1.1157035464663276 493 1.1157035464663276 509 1.1157035464663276 512 1
		 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.012424665503203869 0 0 0.032156083732843399 0 0 0 0 0 0 0 0 0 0 0 0.078990191221237183 
		0 0 0 0 0 0 -0.041434384882450104 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.037273995578289032 0 0 0.012912897393107414 0 0 0 0 0 0 0 0 0 0 0 0.15798264741897583 
		0 0 0 0 0 0 -0.062151875346899033 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8B5CFAC9-E443-C52E-60DF-51BB81BB4630";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 283 0 285 0 289 0 295 0 298 0 331 0 336 0 367 0
		 369 0 371 0 382 0 388 -0.074697215614722479 396 -0.1031560226321579 408 -0.1031560226321579
		 411 0 416 0 434 0 435 0 436 0 452 0 454 0 457 0 465 0 470 0 475 0 484 0 486 0 489 0
		 493 0 509 0 512 0 518 0;
	setAttr -s 61 ".kit[7:60]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[6:60]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".ktl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kwl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[7:60]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.19999980926513672 0.066666603088378906 
		0.20337086915969849 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 61 ".kiy[7:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044209722429513931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 61 ".kox[6:60]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 1.1000003814697266 
		0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 61 ".koy[6:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05894630029797554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "43CA0A44-844E-D91D-3924-A39A79496002";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 277 1 283 1 285 1 289 1 295 1 298 1 331 1 336 1 367 1
		 369 1 371 1 382 1 388 1 396 1 408 1 411 1 416 1 434 1 435 1 436 1 452 1 454 1 457 1
		 465 1 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 61 ".kit[7:60]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[6:60]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".ktl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kwl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[7:60]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 11.299999237060547 0.066666603088378906 
		0.32659658789634705 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.76666545867919922 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 61 ".kiy[7:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[6:60]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.047567367553710938 0.13333320617675781 0.13115151226520538 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 61 ".koy[6:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "76852E42-F742-1A78-F40B-6AAA44760F79";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 283 0 285 0 289 0 295 0 298 0 331 0 336 0 367 0
		 369 0 371 0 382 0 388 -0.074697215614722479 396 -0.1031560226321579 408 -0.1031560226321579
		 411 0 416 0 434 0 435 0 436 0 452 0 454 0 457 0 465 0 470 0 475 0 484 0 486 0 489 0
		 493 0 509 0 512 0 518 0;
	setAttr -s 61 ".kit[7:60]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[6:60]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".ktl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kwl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[7:60]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.19999980926513672 0.066666603088378906 
		0.20337086915969849 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 61 ".kiy[7:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044209722429513931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 61 ".kox[6:60]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.37777805328369141 0.13333320617675781 0.10168468207120895 0.10000038146972656 1.1000003814697266 
		0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 61 ".koy[6:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05894630029797554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0EF3DD52-7841-5A2D-3D34-41AD6E5DBB79";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 277 1 283 1 285 1 289 1 295 1 298 1 331 1 336 1 367 1
		 369 1 371 1 382 1 388 1 396 1 408 1 411 1 416 1 434 1 435 1 436 1 452 1 454 1 457 1
		 465 1 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 61 ".kit[7:60]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 1 18 1 
		3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[6:60]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".ktl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kwl[6:60]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[7:60]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 11.299999237060547 0.066666603088378906 
		0.32659658789634705 0.19999980926513672 0.10000038146972656 1.1000003814697266 0.16666603088378906 
		1.0333337783813477 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.76666545867919922 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 61 ".kiy[7:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[6:60]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.19999980926513672 
		0.047567367553710938 0.13333320617675781 0.13115151226520538 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 61 ".koy[6:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C9DB4ADF-784F-5F55-909C-488012CB4E31";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 277 1.3311851138013526 283 1
		 285 1 289 1 295 1 298 1 331 1 336 1 367 1 369 1 371 1 382 1 388 1.2751403395465446
		 396 1.3799657438327451 408 1.3799657438327451 409 1.3235142970523039 411 1.162219307059533
		 416 1.162219307059533 434 1.162219307059533 435 1.1373599548570994 436 1.162219307059533
		 452 1.162219307059533 454 1.0811096535297688 457 1.162219307059533 465 1.162219307059533
		 470 1 475 1 484 1 486 1 489 1.3172146411162882 493 1.3172146411162882 509 1.3172146411162882
		 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.24838912487030029 0 0 0 0 0 0 0 0 0 0 0 0 0.16284246742725372 0 0 -0.072581455111503601 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.082795985043048859 0 0 0 0 0 0 0 0 0 0 0 0 0.21712328493595123 0 0 -0.14516498148441315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8135282A-164D-466B-66D4-B1BA79521C5F";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 277 1.3311851138013526 283 1
		 285 1 289 1 295 1 298 1 331 1 336 1 367 1 369 1 371 1 382 1 388 1.2751403395465446
		 396 1.3799657438327451 408 1.3799657438327451 409 1.3235142970523039 411 1.162219307059533
		 416 1.162219307059533 434 1.162219307059533 435 1.1373599548570994 436 1.162219307059533
		 452 1.162219307059533 454 1.0811096535297688 457 1.162219307059533 465 1.162219307059533
		 470 1 475 1 484 1 486 1 489 1.2200976668321466 493 1.2200976668321466 509 1.2200976668321466
		 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.24838912487030029 0 0 0 0 0 0 0 0 0 0 0 0 0.16284246742725372 0 0 -0.072581455111503601 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.082795985043048859 0 0 0 0 0 0 0 0 0 0 0 0 0.21712328493595123 0 0 -0.14516498148441315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "BE5013E3-A14F-F7F9-961D-3D946040ADCD";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 277 1.3311851138013526 283 1
		 285 1 289 1 295 1 298 1 331 1 336 1 367 1 369 1 371 1 382 1 388 1.2751403395465446
		 396 1.3799657438327451 408 1.3799657438327451 409 1.2814584328327263 411 1.0000000000000047
		 416 1.0000000000000047 434 1.0000000000000047 435 1.0000000000000036 436 1.0000000000000047
		 452 1.0000000000000047 454 1.0811096535297688 457 1.0000000000000047 465 1.0000000000000047
		 470 1 475 1 484 1 486 1 489 1.294528957978041 493 1.294528957978041 509 1.294528957978041
		 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.24838912487030029 0 0 0 0 0 0 0 0 0 0 0 0 0.16284246742725372 0 0 -0.12665404379367828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.082795985043048859 0 0 0 0 0 0 0 0 0 0 0 0 0.21712328493595123 0 0 -0.25331169366836548 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "7CC6635F-C94A-B438-77A3-91939434209B";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 277 1.3311851138013526 283 1
		 285 1 289 1 295 1 298 1 331 1 336 1 367 1 369 1 371 1 382 1 388 1.2751403395465446
		 396 1.3799657438327451 408 1.3799657438327451 409 1.2814584328327263 411 1.0000000000000047
		 416 1.0000000000000047 434 1.0000000000000047 435 1.0000000000000036 436 1.0000000000000047
		 452 1.0000000000000047 454 1.0811096535297688 457 1.0000000000000047 465 1.0000000000000047
		 470 1 475 1 484 1 486 1 489 1.2200976668321466 493 1.2200976668321466 509 1.2200976668321466
		 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.24838912487030029 0 0 0 0 0 0 0 0 0 0 0 0 0.16284246742725372 0 0 -0.12665404379367828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.082795985043048859 0 0 0 0 0 0 0 0 0 0 0 0 0.21712328493595123 0 0 -0.25331169366836548 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6077D97D-304A-5738-3936-41B652EC272C";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 277 1.3311851138013526 283 1
		 285 1 289 1.2963075567201567 295 1.3700284403768392 298 1.3690814830537275 331 1.3690814830537275
		 336 1.3700284403768392 367 1.3700284403768392 369 1.3700284403768392 371 1.3700284403768392
		 382 1.3700284403768392 388 1.9647514763142602 396 2.1913343277536441 408 2.1913343277536441
		 409 1.8824749219600765 411 1.0000000000000047 416 1.0000000000000047 434 1.0000000000000047
		 435 1.5197674580797034 436 1.6138347742579102 452 1.6138347742579102 454 1.3880270406587216
		 457 1.6138347742579102 465 1.6138347742579102 470 1 475 1 484 1 486 1 489 1.1935794696904869
		 493 1.1935794696904869 509 1.1935794696904869 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 3 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 3 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.24838912487030029 0 0 0 0.32381948828697205 0 0 0 0 0 0 0 0 0.35198822617530823 
		0 0 -0.39710766077041626 0 0 0 0.28220194578170776 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.082795985043048859 0 0 0 0.1300356537103653 0 0 0 0 0 0 0 0 0.46931764483451843 
		0 0 -0.79422664642333984 0 0 0 0.28220194578170776 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "17DBC11E-2340-ADDD-A993-F2879A9D0B04";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 277 1.3311851138013526 283 1
		 285 1 289 1.162921885011353 295 1.2034566100213964 298 1.2029359345657502 331 1.2029359345657502
		 336 1.2034566100213964 367 1.2034566100213964 369 1.2034566100213964 371 1.2034566100213964
		 382 1.2034566100213964 388 1.7375515688193746 396 1.9410357982693012 408 1.9410357982693012
		 409 1.6970675429165227 411 1.0000000000000047 416 1.0000000000000047 434 1.0000000000000047
		 435 1.5197674580797034 436 1.6138347742579102 452 1.6138347742579102 454 1.3880270406587216
		 457 1.6138347742579102 465 1.6138347742579102 470 1 475 1 484 1 486 1 489 1.2200976668321775
		 493 1.2200976668321775 509 1.2200976668321775 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 3 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 3 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.24838912487030029 0 0 0 0.17804890871047974 0 0 0 0 0 0 0 0 0.31610536575317383 
		0 0 -0.31367561221122742 0 0 0 0.28220194578170776 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.082795985043048859 0 0 0 0.0714988112449646 0 0 0 0 0 0 0 0 0.42147383093833923 
		0 0 -0.62736016511917114 0 0 0 0.28220194578170776 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D6A9A3D7-B949-5EB7-C3E8-4FAAA83A5BF3";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 17 0 19 0 65 0 67 0 69 0 71 0 84 0 86 0.06610986305462406
		 94 0.06610986305462406 99 0.06610986305462406 101 0.0060099875504557171 128 0.0060099875504557171
		 129 0.0060099875504557171 133 0 136 0 154 0 156 0.10009512863165544 173 0.10009512863165544
		 175 -0.004541941615380185 181 -0.004541941615380185 196 -0.004541941615380185 198 -0.11415380980612329
		 224 -0.11415380980612329 226 -0.004541941615380185 243 -0.004541941615380185 254 -0.004541941615380185
		 256 0.064635519251437248 267 0.064635519251437248 269 0.064635519251437248 275 0.00074985013270549572
		 277 0.00035280967630285328 283 0 285 0 289 0 295 0 298 0 331 0 336 0 367 0 369 0
		 371 0 382 0 388 0 396 0 408 0 409 -0.0064461632662198157 411 -0.024864359766312513
		 416 -0.024864359766312513 434 -0.024864359766312513 435 -0.057793573850854825 436 0
		 452 0 454 -0.019264524616933263 457 -0.033812433371906953 465 -0.033812433371906953
		 470 0.0096322623084545336 475 0 484 0 486 0 489 0.037797206037611497 493 0.037797206037611497
		 509 0.037797206037611497 512 0 518 0;
	setAttr -s 65 ".kit[8:64]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 1 18 1 1 1 1 18 18 18 18 1 
		18 1 1 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[7:64]"  1 18 18 1 3 18 18 18 
		1 1 3 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 1 18 3 18 18 18 18 18 18 18 1 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".ktl[7:64]" no yes yes no no yes yes yes yes no yes 
		no no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 65 ".kwl[7:64]" no yes yes no no yes yes yes yes no yes 
		no no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 65 ".kix[8:64]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.066666595637798309 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.19999980926513672 0.5 0.19340644776821136 
		0.86666679382324219 0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.76666641235351562 0.066666603088378906 0.090100914239883423 0.27349406480789185 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.76666545867919922 0.03333282470703125 0.066666603088378906 2.2333345413208008 0.59999853372573853 
		0.033333778381347656 0.033333778381347656 0.53333282470703125 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.53333473205566406 
		0.10000038146972656 0.19999885559082031;
	setAttr -s 65 ".kiy[8:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0035733811091631651 -0.00018746253044810146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082880407571792603 
		0 0 0 0 0 0 -0.013524934649467468 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[7:64]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.066666595637798309 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.19999980926513672 0.5 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.2345123291015625 0.13333320617675781 0.78077453374862671 0.05383363738656044 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 65 ".koy[7:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0011911214096471667 -0.00056238757679238915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.016576318070292473 0 0 0 0 0 0 -0.020287498831748962 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7A8F8AEA-054A-E663-7D2B-C9B94D13DC20";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 17 0 18 -0.06610986305461708 19 0 65 0
		 67 -0.11418976345797598 69 -0.081134678790375447 71 0 84 0 86 0.15024968876050243
		 94 0.15024968876050243 99 0.15024968876050243 101 0.15024968876050243 128 0.15024968876050243
		 129 0.19231960161340758 133 0.07532039028070997 136 0.07532039028070997 154 0.07532039028070997
		 156 0.019269393436936386 173 0.019269393436936386 175 -0.1211024655800674 181 -0.15873580279939944
		 196 -0.15873580279939944 198 -0.18626090123072098 224 -0.18626090123072098 226 -0.078468510502025496
		 243 -0.078468510502025496 254 -0.078468510502025496 256 -0.12323039694524857 267 -0.12323039694524857
		 269 -0.18833859540813064 275 -0.0001974632302427521 277 0.056929963017315566 283 0.065108198462880407
		 285 -0.054116042767601888 289 0.0046371374828419326 295 0.038819074956189942 298 0.038886352698402134
		 331 0.038886352698402134 336 -0.2407190325995861 343 -0.089605204451267101 345 -0.22493472839307851
		 347 -0.27402703080727564 351 -0.063367868919045472 355 -0.010297000303977913 359 -0.23445768422940128
		 363 -0.0748 367 -0.0748 369 -0.0748 371 -0.024358974864028299 379 0.010218465345944443
		 388 -0.040963023032974222 396 -0.029739172605119338 408 -0.029739172605119338 409 -0.19702392671026936
		 411 0 416 0 434 0 435 -0.072241967313542377 436 -0.048161311542358552 452 -0.048161311542358552
		 454 -0.028930258737389525 457 -0.30341626271687205 465 -0.30341626271687205 470 -0.048161311542360676
		 475 0 484 0 486 0 489 0.091330319418145844 493 0.063183259565573913 509 0.063183259565573913
		 512 0.08529636509614491 518 0;
	setAttr -s 73 ".kit[9:72]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 1 18 1 1 1 1 18 18 18 18 1 
		18 1 3 18 3 18 3 3 3 3 3 3 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 73 ".kot[8:72]"  1 18 18 1 3 1 18 18 
		1 1 3 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 3 18 3 18 3 3 3 3 3 3 18 18 18 18 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 73 ".ktl[8:72]" no yes yes no no yes yes yes yes no no no 
		yes yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kwl[8:72]" no yes yes no no yes yes yes yes no no no 
		yes yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[9:72]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.066666595637798309 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.19999980926513672 0.5 0.19340644776821136 
		0.86666679382324219 0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.12430307269096375 0.19999980926513672 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 0.23333358764648438 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333415985107422 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.26666641235351562 0.30000019073486328 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 73 ".kiy[9:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.18395163118839264 0.0081782350316643715 0 0 0.057904571294784546 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.01700369268655777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1444847583770752 
		0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[8:72]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.00090386060765013099 
		0.13333320617675781 0.099999904632568359 0.066666595637798309 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.19999980926513672 0.5 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.18141746520996094 0.13333320617675781 0.1864546537399292 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333415985107422 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.26666641235351562 0.30000019073486328 
		0.26666641235351562 0.40000057220458984 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.59999853372573853 0.033334732055664062 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 73 ".koy[8:72]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.112900011241436 
		0 0 0 0 0 0 0 0 0 0 0.061316918581724167 0.024534706026315689 0 0 0.086856834590435028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.068014770746231079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14448393881320953 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2542A341-7F41-D69C-6F44-28B15977721A";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 17 1 18 1.1111111522708275 19 1 65 1
		 67 1.2222222674978609 69 1.0624412331485962 71 1 84 1 86 0.95555559095286258 94 0.95555559095286258
		 99 0.95555559095286258 101 0.97679019582456938 128 0.97679019582456938 129 0.85878758527817367
		 133 1 136 0.97679019582456938 154 0.97679019582456938 156 1.073353276370385 173 1.073353276370385
		 175 1.0250717360974773 181 1.0250717360974773 196 1.0250717360974773 198 1.0250717360974773
		 224 1.0250717360974773 226 1.0250717360974773 243 1.0250717360974773 254 1.0250717360974773
		 256 1.0250717360974773 267 1.0250717360974773 269 1.0800138792190701 275 0.97489256797091695
		 277 0.97806114197791849 283 1.0563360519439979 285 1.3067568389361495 289 1.1482831081478522
		 295 1.291 298 1.2809441072534808 331 1.2809441072534808 336 1.4963177249722697 343 1.3097574492382684
		 345 1.476830930275062 347 1.537438709106661 351 1.2773656780059732 355 1.2118460892059848
		 359 1.4885876655017241 363 1.291 367 1.291 369 1.291 373 1.2742388182380504 384 1.0687494861461877
		 390 1.1750274608140343 396 1.2015012614464256 408 1.2015012614464256 409 1.2291411029315127
		 411 1 416 1 434 1 435 1 436 1 452 1 454 1.0318784198910909 457 1.0637568397821817
		 465 1.0637568397821817 470 1.0415346189677428 475 1 484 1 486 0.8306089247891002
		 489 1.0240524376602094 493 0.96114975457760443 509 0.96114975457760443 512 0.90975001986156867
		 518 1;
	setAttr -s 73 ".kit[6:72]"  1 18 18 1 18 18 1 18 
		18 18 18 18 1 18 1 18 18 1 18 1 1 1 1 18 18 
		18 18 1 18 1 1 18 3 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[6:72]"  1 18 1 18 18 1 3 18 
		18 18 18 1 3 1 18 18 1 18 1 1 1 1 18 18 18 
		18 18 1 18 1 1 18 3 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[8:72]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kwl[8:72]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[6:72]"  0.053632970899343491 0.066666603088378906 
		0.43333339691162109 0.1334494948387146 0.26666688919067383 0.16666650772094727 0.21103979647159576 
		0.90000033378601074 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.59999990463256836 0.18176917731761932 0.56666707992553711 0.16223801672458649 0.19999980926513672 
		0.5 0.19340644776821136 0.86666679382324219 0.22457081079483032 0.68472433090209961 
		0.33380126953125 0.1925053745508194 0.36666584014892578 0.066666603088378906 0.20000076293945312 
		0.066666603088378906 11.299999237060547 0.066666603088378906 0.16777873039245605 
		0.092478983104228973 0.10000038146972656 1.1000003814697266 0.16666603088378906 0.29945969581604004 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333415985107422 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.19999980926513672 0.19999980926513672 0.40000057220458984 
		0.03333282470703125 0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 73 ".kiy[6:72]"  -0.13266557455062866 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.009505721740424633 0 0 0.14725930988788605 0 0 
		0 0 0 0.11384063214063644 0 -0.16279630362987518 0 0 0 0 0 -0.050283543765544891 
		0 0.066375888884067535 0 0 0 0 0 0 0 0 0 0.025502663105726242 0 0 -0.031878512352705002 
		0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[6:72]"  0.053632788360118866 0.43333339691162109 
		0.004940585233271122 0.26666688919067383 0.16666650772094727 0.0017590030329301953 
		0.90000033378601074 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.59999990463256836 0.0021630995906889439 0.56666707992553711 0.001084865303710103 
		0.19999980926513672 0.5 0.0016609171871095896 0.86666679382324219 0.0016609169542789459 
		0.34259033203125 0.38123416900634766 0.0025104677770286798 0.36666584014892578 0.066666603088378906 
		0.20000076293945312 0.066666603088378906 0.19999980926513672 0.028492927551269531 
		0.13333320617675781 0.2248041182756424 0.017944199964404106 1.1000003814697266 0.16666603088378906 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333415985107422 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.19999980926513672 0.19999980926513672 0.40000057220458984 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.59999853372573853 
		0.033334732055664062 0.033333778381347656 0.53333282470703125 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.53333473205566406 
		0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 73 ".koy[6:72]"  -0.13266508281230927 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028517166152596474 0 0 0.19730977714061737 0 0 
		0 0 0 0.11384063214063644 0 -0.16279630362987518 0 0 0 0 0 -0.13827992975711823 0 
		0.066375888884067535 0 0 0 0 0 0 0 0 0 0.038254175335168839 0 0 -0.031878329813480377 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "6443B9FD-A448-4071-C410-59B8F29303D8";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 17 1 18 0.71602516808944783 19 1 65 1
		 67 0.38386259147253909 69 0.80484556593591872 71 1 84 1 86 1.1160251829069223 94 1.1160251829069223
		 99 1.1160251829069223 101 1.0967088456493261 128 1.0967088456493261 129 1.1683019998109572
		 133 0.83824739483929045 136 1.0967088456493261 154 1.0967088456493261 156 0.97181463344167396
		 173 0.97181463344167396 175 1.0837844743848839 181 0.91585532318762841 196 0.91585532318762841
		 198 0.85469764371784884 224 0.85469764371784884 226 0.91585532318762841 243 0.91585532318762841
		 254 0.91585532318762841 256 1.0714516219852408 267 1.0714516219852408 269 0.95585700428679798
		 275 1.3772991880276111 277 1.329683788783981 283 1.1268410141118621 285 0.77253491940866914
		 289 1.1676530442891926 295 1.231 298 1.2265365466261253 331 1.2265365466261253 336 0.91925130453353887
		 343 1.2035986773693144 345 0.94895226233573227 347 0.85657641964160591 351 1.2529688608939844
		 355 1.3528310789961928 359 0.93103313801157217 363 1.231 367 1.231 369 1.231 371 1.3012122362194138
		 382 1.4215826956299471 388 1.2461047545272927 396 1.1792496138027024 408 1.1792496138027024
		 409 0.65555875982354839 411 1 416 1 434 1 435 0.78302152542687076 436 0.95613556589766024
		 452 0.95613556589766024 454 1.1479300929512348 457 0.55243799673035332 465 0.55243799673035332
		 470 0.86724668263993998 475 1 484 1 486 1.2393845105817276 489 1.1690852490337069
		 493 1.1965648868199203 509 1.1965648868199203 512 1.1697760639377996 518 1;
	setAttr -s 73 ".kit[6:72]"  1 18 18 1 18 18 1 18 
		18 18 18 18 1 18 1 18 18 1 18 1 1 1 1 18 18 
		18 18 1 18 1 1 18 3 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[6:72]"  1 18 1 18 18 1 3 18 
		18 18 18 1 3 1 18 18 1 18 1 1 1 1 18 18 18 
		18 18 1 18 1 1 18 3 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[8:72]" no yes yes no no yes yes yes yes no no no 
		yes yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kwl[8:72]" no yes yes no no yes yes yes yes no no no 
		yes yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[6:72]"  0.046024452894926071 0.066666603088378906 
		0.43333339691162109 0.1334494948387146 0.26666688919067383 0.16666650772094727 0.21103979647159576 
		0.90000033378601074 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.59999990463256836 0.18176917731761932 0.56666707992553711 0.16223801672458649 0.19999980926513672 
		0.5 0.19340644776821136 0.86666679382324219 0.22457081079483032 0.68472433090209961 
		0.33380126953125 0.1925053745508194 0.36666584014892578 0.066666603088378906 0.20000076293945312 
		0.066666603088378906 11.299999237060547 0.066666603088378906 0.16777873039245605 
		0.092478983104228973 0.10000038146972656 1.1000003814697266 0.16666603088378906 0.29945969581604004 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.13333415985107422 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.03333282470703125 0.066666603088378906 2.2333345413208008 0.59999853372573853 
		0.033333778381347656 0.033333778381347656 0.53333282470703125 0.066666603088378906 
		0.10000038146972656 0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.53333473205566406 
		0.10000038146972656 0.19999885559082031;
	setAttr -s 73 ".kiy[6:72]"  0.33932435512542725 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062614545226097107 0 0 0.065363168716430664 0 0 
		0 0 0 -0.17351113259792328 0 0.24812732636928558 0 0 0 0 0 0.029320381581783295 0 
		-0.10385703295469284 0 0 0 0 0 0 0 0 0 0 0 0 0.22378164529800415 0 0 0 0 0 0 -0.065522044897079468 
		0;
	setAttr -s 73 ".kox[6:72]"  0.04602428525686264 0.43333339691162109 
		0.004940585233271122 0.26666688919067383 0.16666650772094727 0.0017590030329301953 
		0.90000033378601074 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.59999990463256836 0.0021630995906889439 0.56666707992553711 0.001084865303710103 
		0.19999980926513672 0.5 0.0016609171871095896 0.86666679382324219 0.0016609169542789459 
		0.34259033203125 0.38123416900634766 0.0025104677770286798 0.36666584014892578 0.066666603088378906 
		0.20000076293945312 0.066666603088378906 0.19999980926513672 0.028492927551269531 
		0.13333320617675781 0.2248041182756424 0.017944199964404106 1.1000003814697266 0.16666603088378906 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333415985107422 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 73 ".koy[6:72]"  0.33932316303253174 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18784363567829132 0 0 0.087578892707824707 0 0 0 
		0 0 -0.17351113259792328 0 0.24812732636928558 0 0 0 0 0 0.16126231849193573 0 -0.13847604393959045 
		0 0 0 0 0 0 0 0 0 0 0 0 0.22378036379814148 0 0 0 0 0 0 -0.13104283809661865 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "61A42847-B847-C94E-7162-03980530AB04";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 1 17 1 19 1 65 1 67 1 69 1 71 1 84 1 86 1
		 94 1 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 181 1 196 1 198 1
		 224 1 226 1 243 1 254 1 256 1 267 1 269 1 275 1 277 1 283 1 285 1 289 1 295 1 298 1
		 331 1 336 1 367 1 369 1 371 1 382 1 388 1 396 1 408 1 411 1 416 1 434 1 435 1 436 1
		 452 1 454 1 457 1 465 1 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 1 18 1 1 1 1 18 18 18 18 1 
		18 1 1 18 3 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[7:63]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 1 18 3 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".ktl[7:63]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 64 ".kwl[7:63]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 64 ".kix[8:63]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.19999980926513672 0.5 0.19340644776821136 
		0.86666679382324219 0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		11.299999237060547 0.066666603088378906 0.3171398937702179 0.27275168895721436 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.099999427795410156 
		2.2333345413208008 0.59999853372573853 0.033333778381347656 0.033333778381347656 
		0.53333282470703125 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[7:63]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.19999980926513672 0.5 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047181129455566406 0.13333320617675781 0.13098980486392975 
		0.05383363738656044 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.10000038146972656 0.16666698455810547 0.59999853372573853 0.033334732055664062 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 
		0.19999885559082031;
	setAttr -s 64 ".koy[7:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "431A64ED-7A47-0BFD-E53A-93A37A4AF9E9";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 277 0.94864490108325927 283 1 285 0.66944272968560692 289 1.272261692053331 295 1.34
		 298 1.3391298898821666 331 1.3391298898821666 336 1.34 367 1.34 369 1.34 371 1.34
		 382 1.34 388 1.34 396 1.34 408 1.34 409 0.6966099118377872 411 1.0000000000000047
		 416 1.0000000000000047 434 1.0000000000000047 435 0.69873961092306258 436 0.64421762069310828
		 452 0.64421762069310828 454 0.69646988870529514 457 0.64421762069310828 465 0.64421762069310828
		 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.03302382305264473 0.016894277185201645 0 0 0.29754087328910828 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16356596350669861 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.011007888242602348 0.050682831555604935 0 0 0.11948289722204208 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.16356596350669861 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5F460622-C948-62FB-A7C0-7685276A9905";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 277 0.94864490108325927 283 1 285 0.66944272968560692 289 1.272261692053331 295 1.34
		 298 1.3391298898821666 331 1.3391298898821666 336 1.34 367 1.34 369 1.34 371 1.34
		 382 1.34 388 1.34 396 1.34 408 1.34 409 0.6966099118377872 411 1.0000000000000047
		 416 1.0000000000000047 434 1.0000000000000047 435 0.69873961092306258 436 0.64421762069310828
		 452 0.64421762069310828 454 0.69646988870529514 457 0.64421762069310828 465 0.64421762069310828
		 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.03302382305264473 0.016894277185201645 0 0 0.29754087328910828 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.16356596350669861 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.011007888242602348 0.050682831555604935 0 0 0.11948289722204208 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.16356596350669861 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "70E36B92-BF46-272F-37DF-3F9B2A9E1252";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 277 0.94864490108325927 283 1 285 0.66944272968560692 289 1.272261692053331 295 1.34
		 298 1.3391298898821666 331 1.3391298898821666 336 1.34 367 1.34 369 1.34 371 1.34
		 382 1.34 388 1.34 396 1.34 408 1.34 409 0.72001342909121824 411 1.162219307059533
		 416 1.162219307059533 434 1.162219307059533 435 0.78722931421961373 436 0.7487221567174821
		 452 0.7487221567174821 454 0.69646988870529514 457 0.7487221567174821 465 0.7487221567174821
		 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.03302382305264473 0.016894277185201645 0 0 0.29754087328910828 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11552147567272186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.011007888242602348 0.050682831555604935 0 0 0.11948289722204208 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.11552147567272186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F359BEFD-554F-A23B-D73E-B9BAE4818A4C";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 277 0.94864490108325927 283 1 285 0.66944272968560692 289 1.272261692053331 295 1.34
		 298 1.3391298898821666 331 1.3391298898821666 336 1.34 367 1.34 369 1.34 371 1.34
		 382 1.34 388 1.34 396 1.34 408 1.34 409 0.72001342909121824 411 1.162219307059533
		 416 1.162219307059533 434 1.162219307059533 435 0.78722931421961373 436 0.7487221567174821
		 452 0.7487221567174821 454 0.69646988870529514 457 0.7487221567174821 465 0.7487221567174821
		 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.03302382305264473 0.016894277185201645 0 0 0.29754087328910828 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11552147567272186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.011007888242602348 0.050682831555604935 0 0 0.11948289722204208 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.11552147567272186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0144471E-3E42-6514-DC9A-B9BF75D674B6";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 277 0.94864490108325927 283 1 285 0.66944272968560692 289 1.272261692053331 295 1.34
		 298 1.3391298898821666 331 1.3391298898821666 336 1.34 367 1.34 369 1.34 371 1.34
		 382 1.34 388 1.34 396 1.34 408 1.34 409 0.72001342909121824 411 1.162219307059533
		 416 1.162219307059533 434 1.162219307059533 435 0.78722931421961373 436 0.7487221567174821
		 452 0.7487221567174821 454 0.69646988870529514 457 0.7487221567174821 465 0.7487221567174821
		 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.03302382305264473 0.016894277185201645 0 0 0.29754087328910828 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11552147567272186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.011007888242602348 0.050682831555604935 0 0 0.11948289722204208 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.11552147567272186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5E44E610-0D46-A3E7-7A18-44AD471480B8";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 277 0.94864490108325927 283 1 285 0.66944272968560692 289 1.272261692053331 295 1.34
		 298 1.3391298898821666 331 1.3391298898821666 336 1.34 367 1.34 369 1.34 371 1.34
		 382 1.34 388 1.34 396 1.34 408 1.34 409 0.72001342909121824 411 1.162219307059533
		 416 1.162219307059533 434 1.162219307059533 435 0.78722931421961373 436 0.7487221567174821
		 452 0.7487221567174821 454 0.69646988870529514 457 0.7487221567174821 465 0.7487221567174821
		 470 1 475 1 484 1 486 1 489 1 493 1 509 1 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.76666545867919922 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.03302382305264473 0.016894277185201645 0 0 0.29754087328910828 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11552147567272186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.011007888242602348 0.050682831555604935 0 0 0.11948289722204208 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.11552147567272186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "96B127B9-9844-FC5D-E3E9-31A3D706DCE4";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 277 1.3311851138013526 283 1
		 285 1 289 1.2963075567201567 295 1.3700284403768392 298 1.3690814830537275 331 1.3690814830537275
		 336 1.3700284403768392 367 1.3700284403768392 369 1.3700284403768392 371 1.3700284403768392
		 382 1.3700284403768392 388 1.9647514763142602 396 2.1913343277536441 408 2.1913343277536441
		 409 1.9245310917685328 411 1.162219307059533 416 1.162219307059533 434 1.162219307059533
		 435 1.1373599548570994 436 1.162219307059533 452 1.162219307059533 454 1.3880270406587216
		 457 1.162219307059533 465 1.162219307059533 470 1 475 1 484 1 486 1 489 1.3378996132967482
		 493 1.3378996132967482 509 1.3378996132967482 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 3 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 3 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.24838912487030029 0 0 0 0.32381948828697205 0 0 0 0 0 0 0 0 0.35198822617530823 
		0 0 -0.34303507208824158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.082795985043048859 0 0 0 0.1300356537103653 0 0 0 0 0 0 0 0 0.46931764483451843 
		0 0 -0.68607997894287109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2A783F89-A748-55A0-CFE2-399E5750D12A";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 277 1.3311851138013526 283 1
		 285 1 289 1.162921885011353 295 1.2034566100213964 298 1.2029359345657502 331 1.2029359345657502
		 336 1.2034566100213964 367 1.2034566100213964 369 1.2034566100213964 371 1.2034566100213964
		 382 1.2034566100213964 388 1.7375515688193746 396 1.9410357982693012 408 1.9410357982693012
		 409 1.739123712724979 411 1.162219307059533 416 1.162219307059533 434 1.162219307059533
		 435 1.1373599548570994 436 1.162219307059533 452 1.162219307059533 454 1.3880270406587216
		 457 1.162219307059533 465 1.162219307059533 470 1 475 1 484 1 486 1 489 1.7250236293042731
		 493 1.7250236293042731 509 1.7250236293042731 512 1 518 1;
	setAttr -s 63 ".kit[7:62]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 18 
		1 3 18 3 18 18 18 18 18 18 18 3 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[6:62]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 3 18 3 18 18 18 18 18 18 18 3 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 63 ".ktl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kwl[6:62]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 63 ".kix[7:62]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.066666603088378906 11.299999237060547 
		0.066666603088378906 0.32659658789634705 0.19999980926513672 0.10000038146972656 
		1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.03333282470703125 
		0.066666603088378906 2.2333345413208008 0.59999853372573853 0.033333778381347656 
		0.033333778381347656 0.53333282470703125 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.16666698455810547 0.16666603088378906 0.30000019073486328 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031;
	setAttr -s 63 ".kiy[7:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.24838912487030029 0 0 0 0.17804890871047974 0 0 0 0 0 0 0 0 0.31610536575317383 
		0 0 -0.25960302352905273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[6:62]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.047567367553710938 0.13333320617675781 0.13115151226520538 
		0.10000038146972656 1.1000003814697266 0.16666603088378906 1.0333337783813477 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.59999853372573853 0.033334732055664062 0.033333778381347656 0.53333282470703125 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.16666698455810547 
		0.16666603088378906 0.30000019073486328 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.53333473205566406 0.10000038146972656 0.19999885559082031 0.19999885559082031;
	setAttr -s 63 ".koy[6:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.082795985043048859 0 0 0 0.0714988112449646 0 0 0 0 0 0 0 0 0.42147383093833923 
		0 0 -0.51921349763870239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "6BE0FD51-F04F-4329-92E2-C3A7C9D640BA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B6626328-2B4B-C5D1-D3B9-11BB0F6ED644";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E6F94553-264B-AFFC-307A-10878112F533";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "916A3A23-9D47-62F7-C7CD-69AFA345B7C5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 344 0 348 0 352 0 354 0 358 0 367 0 374 0 382 0 408 0 411 0 416 0 451 0
		 470 0 484 0 509 0 515 0;
	setAttr -s 25 ".kit[3:24]"  1 1 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[3:24]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".ktl[13:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 25 ".kwl[13:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 25 ".kix[3:24]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 
		0.13333320617675781 0.13333225250244141 0.066667556762695312 0.22635610401630402 
		0.30000019073486328 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.63333320617675781 0.46666622161865234 0.83333396911621094 
		0.19999885559082031;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 0.13333415985107422 
		0.13333225250244141 0.066667556762695312 0.0037180203944444656 0.30000019073486328 
		0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.63333320617675781 0.46666622161865234 0.83333396911621094 
		0.19999885559082031 0.19999885559082031;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "3BD62640-0340-1893-44C5-C899F60597B8";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 344 0 348 0.43769540678011076 352 0.76358252696190254 354 0.49980196189632581
		 358 0 367 0 374 0 382 0 408 0 411 0 416 0 451 0 456 0.44747416541212709 465 1.2463714192056055
		 470 1.3376698237157301 484 1.3376698237157301 509 1.3376698237157301 515 1.3376698237157301;
	setAttr -s 27 ".kit[3:26]"  1 1 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[3:26]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".ktl[13:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 27 ".kwl[13:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 27 ".kix[3:26]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 
		0.118199422955513 0.13990116119384766 0.0648651123046875 0.22635610401630402 0.30000019073486328 
		0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.16666603088378906 0.30000019073486328 0.16666698455810547 
		0.46666622161865234 0.83333396911621094 0.19999885559082031;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0.59092527627944946 -0.15857023000717163 
		-0.47495171427726746 0 0 0 0 0 0 0 0 0.44513136148452759 0.4930107593536377 0 0 0 
		0;
	setAttr -s 27 ".kox[3:26]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 0.13333415985107422 
		0.11951065063476562 0.067648887634277344 0.13267536461353302 0.30000019073486328 
		0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.16666603088378906 0.30000019073486328 0.16666698455810547 
		0.46666622161865234 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0.59748238325119019 -0.076674878597259521 
		-0.97146129608154297 0 0 0 0 0 0 0 0 0.80124002695083618 0.27389520406723022 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BFD7228D-8A47-B3FE-2086-2890A2AAC152";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 344 0 348 -0.051721074243623849 352 -0.051721074243623849 354 -0.051721074243623849
		 358 0 367 0 374 0 382 0 408 0 411 0 416 0 451 0 456 0.049331598904473771 465 0.11784590717450985
		 470 0.12022063977694718 484 0.12022063977694718 509 0.12022063977694718 515 0.12022063977694718;
	setAttr -s 27 ".kit[3:26]"  1 1 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[3:26]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".ktl[13:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 27 ".kwl[13:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 27 ".kix[3:26]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 
		0.13333320617675781 0.13333225250244141 0.066667556762695312 0.22635610401630402 
		0.30000019073486328 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.16666603088378906 0.30000019073486328 0.16666698455810547 
		0.46666622161865234 0.83333396911621094 0.19999885559082031;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042087703943252563 
		0.012823539786040783 0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 0.13333415985107422 
		0.13333225250244141 0.066667556762695312 0.0037180203944444656 0.30000019073486328 
		0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.16666603088378906 0.30000019073486328 0.16666698455810547 
		0.46666622161865234 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075758203864097595 
		0.0071241976693272591 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8B2E05D7-EB4E-EDC9-453F-9D9974049431";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F720FEC4-6D44-04E8-28B5-4093A6B1321A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D4936F91-C542-DC7D-FE0C-BB87B186B62A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "601C3730-604C-FA22-1384-D8904D73E970";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "C93650B5-C149-B0CD-DE67-F7A040CF0726";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "830BBBA8-5749-1E8F-19F8-87A66ADF51A5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "A527085A-6A44-7B47-53FF-809ECD5E05E3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "A89355CD-C04C-EC28-6715-68A4A90DE2F1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "45CFB706-6846-FB0B-DBE9-0D972B52109A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0DF58E0F-3049-DB78-36AF-6592275BB96B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B9965A65-3C43-B7CC-FA0D-F1A3B6E5E4C5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "37A99E17-0D45-5FB6-FAC3-36B041D604B2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9253B59D-6244-DDE0-C129-2A83AE6AEFDB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "98CB941B-C04F-F175-A016-BAB01386175F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9B8156D0-FB41-0121-1220-04BDECB5F2A2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B36E3236-EE4E-5ACF-9A20-68B451642577";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "802A7F98-DB4E-C080-3FAD-D3A30BA7CDE6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "24B371A5-A345-5684-7E1D-B7AFF2A0C39C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4BC9C174-C14C-A179-BDFA-CB87333B8C72";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2438F698-304A-A677-C990-54884A0B82DC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "03A816D7-CE49-8C4F-BC23-8C8E47F16B33";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "686D0455-5C45-F1E3-BC92-6194719576BA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "731D633C-6A4A-C0E9-0840-68AABCFF1120";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "1452DEB4-C44D-F7AD-588D-B49CAC37ACD5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "95F33F09-6546-1066-BFFD-3C977276E87D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9124593C-0C41-8247-A887-57B62B5F0E69";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D0C205D8-B647-86FE-B3C0-8E8AFDA08969";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "4774AD9B-F843-3825-4B33-A898E2CA10DE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "0CDDC481-4349-7736-A5EE-358D94201E3B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "98361440-774B-84E4-EF86-88B59186D245";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "2DC15310-704C-99F5-A8B8-478A5ACFAF95";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "49205CBF-5043-D9DE-CA1C-EA8B475B87C4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B99003E7-D64C-8F8B-A5B7-4A8ED93EFF88";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "F483CADD-A04D-531C-1A53-788A04244A78";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "FD00F716-9E4E-0DD4-830A-D98BCE1528A0";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  94 1 99 1 128 1 224 1 243 1 277 1 298 1
		 331 1 336 1 349 1 354 1 367 1 374 1 382 1 408 1 411 1 416 1 484 1 509 1 515 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 1 9 9 9 18 
		18 9 9 9 18 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[7:19]"  18 18 5 5 5 18 5 5 
		5 5 5 5 5;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333368301391602 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E9880245-464F-8DBC-4616-339FD8A41AF5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "922C393B-274E-A89B-5095-E994CDA674B0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "6ACECC35-3E45-797A-096E-889DDBC083D3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "296C02F6-1D4E-DDCE-C28E-6286547C253B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 1 99 1 128 1 224 1 243 1 277 1 298 1
		 331 1 336 1 349 1 354 1 367 1 374 1 382 1 408 1 411 1 416 1 484 1 509 1 515 1;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "F167C66D-914F-3A82-7C18-85AE9B1785AE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 1 99 1 128 1 224 1 243 1 277 1 298 1
		 331 1 336 1 349 1 354 1 367 1 374 1 382 1 408 1 411 1 416 1 484 1 509 1 515 1;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "4BD0D32B-3241-1E4A-31A6-5886295D0948";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 1 99 1 128 1 224 1 243 1 277 1 298 1
		 331 1 336 1 349 1 354 1 367 1 374 1 382 1 408 1 411 1 416 1 484 1 509 1 515 1;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "90963979-524E-40C1-BF52-9086A8754B2D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1CDD222D-074A-6797-DD55-9DACCB154E11";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "92E41C40-CF49-66D3-D797-348DD62AE521";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F74D8137-434E-D4C7-1F83-1CB969B63B5F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 -11.359703925675483 340 -18.04693963303643 344 -12.54287755782503 348 -0.20363175804715225
		 354 0.033247515332596345 356 -13.10893776684034 361 -18.446590232443 367 0 374 0
		 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 24 ".kit[3:23]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 24 ".kwl[9:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 24 ".kix[3:23]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.24781358242034912 
		0.13333320617675781 0.13333415985107422 0.19999980926513672 0.066666603088378906 
		0.16666698455810547 0.19999980926513672 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 -0.17498783767223358 0 0.15571168065071106 
		0.0082687055692076683 0 -0.092152386903762817 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.13333320617675781 0.13333320617675781 
		0.13333415985107422 0.19999980926513672 0.066666603088378906 0.16666698455810547 
		0.19999980926513672 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 -0.1399906724691391 0 0.1557127982378006 
		0.012402969412505627 0 -0.23038162291049957 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "DE967FC6-4141-D688-217D-008888F6A977";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C841D5FC-A040-A00C-6B5E-C7A34B925873";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CB856EAA-5447-6A11-D73A-2B9BC172AE51";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B0077700-A948-E18C-957C-329FE3DAC64E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "876B6942-8346-A87C-78EF-AAB81CCF8FFD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0C2C7322-8E4C-1278-E7E4-C487CDA13261";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "097F3024-8045-9C86-6F0E-47BAD1F1EB27";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "74522A00-3A42-C20E-33B1-C7AF4F79EB06";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D8D469DB-4B4D-D846-FA3E-1FBFA4BC851C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "190B59CA-B540-410F-B0A1-F4A675163816";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "3F592018-C54F-00F1-64E4-2BA3F13BCDD4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FD2B9775-3243-FC43-43E8-64AB2E8815AA";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 344 0 348 -10.474088678266813 352 -16.594130934848856 354 -12.670782047601952
		 358 0 367 0 374 0 382 0 408 0 411 0 416 0 451 0 456 9.3704526407171223 470 5.1355565637968628
		 484 5.1355565637968628 509 5.1355565637968628 515 5.1355565637968628;
	setAttr -s 26 ".kit[3:25]"  1 1 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[3:25]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".ktl[13:25]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 26 ".kwl[13:25]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 26 ".kix[3:25]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 
		0.086615808308124542 0.13864803314208984 0.042531967163085938 0.22635610401630402 
		0.30000019073486328 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.16666603088378906 0.46666717529296875 0.46666622161865234 
		0.83333396911621094 0.19999885559082031;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 -0.15086378157138824 0.0013136448105797172 
		0.14680959284305573 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[3:25]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 0.13333415985107422 
		0.0955810546875 0.083673477172851562 0.046411801129579544 0.30000019073486328 0.23333263397216797 
		0.26666736602783203 0.86666679382324219 0.099999427795410156 0.16666698455810547 
		1.1666669845581055 0.16666603088378906 0.46666717529296875 0.46666622161865234 0.83333396911621094 
		0.19999885559082031 0.19999885559082031;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 -0.16648152470588684 0.00079278327757492661 
		0.16020658612251282 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DAF38A96-D14A-FBBF-1DF1-95B4116EA897";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 344 0 348 0 352 0 354 0 358 0 367 0 374 0 382 0 408 0 411 0 416 0 451 0
		 470 0 484 0 509 0 515 0;
	setAttr -s 25 ".kit[3:24]"  1 1 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[3:24]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".ktl[13:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 25 ".kwl[13:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 25 ".kix[3:24]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 
		0.13333320617675781 0.13333225250244141 0.066667556762695312 0.22635610401630402 
		0.30000019073486328 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.63333320617675781 0.46666622161865234 0.83333396911621094 
		0.19999885559082031;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 0.13333415985107422 
		0.13333225250244141 0.066667556762695312 0.0037180199287831783 0.30000019073486328 
		0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.63333320617675781 0.46666622161865234 0.83333396911621094 
		0.19999885559082031 0.19999885559082031;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "7A45023B-A846-F9F3-C940-9E935EF00281";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 344 0 348 0 352 0 354 0 358 0 367 0 374 0 382 0 408 0 411 0 416 0 451 0
		 470 0 484 0 509 0 515 0;
	setAttr -s 25 ".kit[3:24]"  1 1 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[3:24]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".ktl[13:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 25 ".kwl[13:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 25 ".kix[3:24]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 
		0.13333320617675781 0.13333225250244141 0.066667556762695312 0.22635610401630402 
		0.30000019073486328 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.63333320617675781 0.46666622161865234 0.83333396911621094 
		0.19999885559082031;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.26666641235351562 0.13333415985107422 
		0.13333225250244141 0.066667556762695312 0.0037180199287831783 0.30000019073486328 
		0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 1.1666669845581055 0.63333320617675781 0.46666622161865234 0.83333396911621094 
		0.19999885559082031 0.19999885559082031;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "68FD322C-0A40-A7FB-E6BE-43B1A1DCDE8A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4553D893-6D43-DD3E-FEBF-EAB722EEED80";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AEB0707B-174F-3C78-C20A-9F878DF48BAC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "DDDBD9CF-0543-ECBB-62AE-638F5D482A64";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "22A059D1-3644-B966-7210-B8A7F3B24F23";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "FE0C62B5-D04D-1029-D0FC-D9A8829874A7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "22298606-C449-0F34-BD43-27BBABC5783F";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  94 1 99 1 128 1 224 1 243 1 277 1 298 1
		 331 1 336 1 349 1 354 1 367 1 374 1 382 1 408 1 411 1 416 1 484 1 509 1 515 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 1 9 9 9 18 
		18 9 9 9 18 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[7:19]"  18 18 5 5 5 18 5 5 
		5 5 5 5 5;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333368301391602 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F2E7B60C-9D4E-F1F4-9903-BC8B671CFC43";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  94 1 99 1 128 1 224 1 243 1 277 1 298 1
		 331 1 336 1 349 1 354 1 367 1 374 1 382 1 408 1 411 1 416 1 484 1 509 1 515 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 1 9 9 9 18 
		18 9 9 9 18 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[7:19]"  18 18 5 5 5 18 5 5 
		5 5 5 5 5;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333368301391602 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "DB0385E9-F54F-1056-3FA0-1D93B9B9B4E5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "1B594A52-C144-E394-84DA-F8968D70EC41";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BF8D02E8-AD46-442D-2D53-5DAE64C89687";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "24702422-E445-8618-8DFD-FE8C641BB035";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  94 1 99 1 128 1 224 1 243 1 277 1 298 1
		 331 1 336 1 349 1 354 1 367 1 374 1 382 1 408 1 411 1 416 1 484 1 509 1 515 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 1 9 9 9 18 
		18 9 9 9 18 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[7:19]"  18 18 5 5 5 18 5 5 
		5 5 5 5 5;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333368301391602 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F7442570-614F-ADA6-E118-A1ADEB3A3693";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BFE5A575-EF4C-1BF5-279F-D58D8D3F4C64";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "3A2A5113-3D45-EA04-2FC6-5C9A9DD79551";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "D77ABBCC-A746-234B-63A1-15853C8B98A7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5D44AAB6-5847-A13A-73D8-928EE7E9166E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "17F45C4B-A843-A93B-4692-6BA1F05A46C1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 0.16666698455810547 
		0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 0.099999427795410156 
		0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031 0.19999885559082031;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "40519392-DF43-CCFD-7220-7F94F51FAAED";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 277 0 298 0
		 331 0 336 0 349 0 354 0 367 0 374 0 382 0 408 0 411 0 416 0 484 0 509 0 515 0;
	setAttr -s 20 ".kit[0:19]"  9 9 9 1 9 9 9 18 
		18 9 9 9 18 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[7:19]"  18 18 5 5 5 18 5 5 
		5 5 5 5 5;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333368301391602 
		1.1333332061767578 0.69999980926513672 1.1000003814697266 0.16666603088378906 0.43333339691162109 
		0.16666698455810547 0.43333339691162109 0.23333263397216797 0.26666736602783203 0.86666679382324219 
		0.099999427795410156 0.16666698455810547 2.2666664123535156 0.83333396911621094 0.19999885559082031;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 522;
	setAttr -av ".unw" 522;
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
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[4]";
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
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[136]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[138]";
connectAttr "SignShape.iog" "VictorBed_charger_geoRN.phl[1]";
connectAttr "Sign1Shape.iog" "VictorBed_charger_geoRN.phl[2]";
connectAttr "Sign2Shape.iog" "VictorBed_charger_geoRN.phl[3]";
connectAttr "geo:transformGeometry1.og" "geo:DeskShape.i";
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
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "geo:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "geo:Desk_flat_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "habitat_color.msg" ":defaultShaderList1.s" -na;
connectAttr "geo:Wall_flat_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "geo:Desk_flat_shader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lo_victor_habitat_02.ma
