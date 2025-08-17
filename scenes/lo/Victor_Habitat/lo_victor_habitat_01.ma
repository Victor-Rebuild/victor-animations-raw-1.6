//Maya ASCII 2016 scene
//Name: lo_victor_habitat_01.ma
//Last modified: Mon, Nov 27, 2017 08:20:42 AM
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
	setAttr ".t" -type "double3" 8.014421309079129 6.0313673623872734 11.121600552786353 ;
	setAttr ".r" -type "double3" -2.1383527293435489 -1035.8000000000022 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AC11F09-C645-E0AE-3DF5-7293AAF2EB1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.071980159056949;
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
		"xRN" 302
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 10.77849034111172699 16.23223710661106978 5.58632209346926079"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 15.33506882774561042 0 -4.28018667579558798"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotateX" " -av 19.14322992682126312"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.053263102537893105"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.037673839513611362"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.77321384030665119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.33586794029471523 5.24102815266892286 3"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.63136289029401027"
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
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 764\n                -height 338\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 765\n                -height 338\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F959E5A-E64B-177A-D894-5F8AA0714A3F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 650 -ast 0 -aet 650 ";
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
	setAttr -s 18 ".ktv[0:17]"  0 10.778490341111727 16 9.6903972065382096
		 19 9.646530177071023 94 9.646530177071023 99 9.646530177071023 128 9.646530177071023
		 224 9.646530177071023 243 9.646530177071023 369 9.646530177071023 387 9.646530177071023
		 427 9.646530177071023 432 9.646530177071023 465 9.646530177071023 487 9.646530177071023
		 497 9.646530177071023 588 9.646530177071023 613 9.646530177071023 618 9.646530177071023;
	setAttr -s 18 ".kit[0:17]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  1.4500001668930054 0.53166669607162476 
		0.096666678786277771 2.5 0.16666650772094727 0.96666693687438965 3.0333333015441895 
		0.63333320617675781 4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 
		1.1000003814697266 0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 
		0.16666793823242188;
	setAttr -s 18 ".kiy[0:17]"  0 -0.52141350507736206 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.53166669607162476 0.096666678786277771 
		0.62833338975906372 0.16666650772094727 0.96666693687438965 3.1999998092651367 0.63333320617675781 
		4.1999988555908203 4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 18 ".koy[0:17]"  -0.95781123638153076 -0.09480217844247818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "49102B46-A241-F0D9-2684-25A9DCF23CE8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 16.23223710661107 16 0.42398890531419603
		 19 0 94 0 99 0 128 0 224 0 243 0 369 0 387 0 427 0 432 0 465 0 487 0 497 0 588 0
		 613 0 618 0;
	setAttr -s 18 ".kit[0:17]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  1.4500001668930054 0.53333336114883423 
		0.096666678786277771 2.5 0.16666650772094727 0.96666693687438965 3.0333333015441895 
		0.63333320617675781 4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 
		1.1000003814697266 0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 
		0.16666793823242188;
	setAttr -s 18 ".kiy[0:17]"  0 -6.7838253974914551 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.53166669607162476 0.099999964237213135 
		0.62833338975906372 0.16666650772094727 0.96666693687438965 3.1999998092651367 0.63333320617675781 
		4.1999988555908203 4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 18 ".koy[0:17]"  -13.644894599914551 -1.2719666957855225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "7A993D0F-5F44-5791-265D-EAAA6F1F9224";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 5.5863220934692608 16 4.3767608437189036
		 19 4.3084836243817302 94 4.3084836243817302 99 4.3084836243817302 128 4.3084836243817302
		 224 4.3084836243817302 243 4.3084836243817302 369 4.3084836243817302 387 4.3084836243817302
		 427 4.3084836243817302 432 4.3084836243817302 465 4.3084836243817302 487 4.3084836243817302
		 497 4.3084836243817302 588 4.3084836243817302 613 4.3084836243817302 618 4.3084836243817302;
	setAttr -s 18 ".kit[0:17]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  1.4500001668930054 0.53166669607162476 
		0.096666678786277771 2.5 0.16666650772094727 0.96666693687438965 3.0333333015441895 
		0.63333320617675781 4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 
		1.1000003814697266 0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 
		0.16666793823242188;
	setAttr -s 18 ".kiy[0:17]"  0 -0.58860772848129272 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.53166669607162476 0.096666678786277771 
		0.62833338975906372 0.16666650772094727 0.96666693687438965 3.1999998092651367 0.63333320617675781 
		4.1999988555908203 4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 18 ".koy[0:17]"  -1.0812486410140991 -0.10701996833086014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "73A832A8-0B47-E4FC-F271-5985CFB06BDC";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 15.33506882774561 12 21.97931268560092
		 16 9.7065306223529557 19 0 94 0 99 0 128 0 224 0 243 0 369 0 387 0 427 0 432 0 465 0
		 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 19 ".kit[0:18]"  2 18 1 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 1 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  0.13186134397983551 0.099999964237213135 
		2.5 0.16666650772094727 0.96666693687438965 3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 19 ".kiy[2:18]"  -0.26283934712409973 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  0.083530403673648834 2.5 0.16666650772094727 
		0.96666693687438965 3.1999998092651367 0.63333320617675781 4.1999988555908203 4.8333334922790527 
		1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 0.33333396911621094 
		3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 19 ".koy[2:18]"  -0.16650120913982391 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9A074519-5C4F-39CD-068A-CAAEEF599B2A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 2.0612354598910118e-16 12 -20.894907192698202
		 16 -25.729508049610491 19 -26.803495864989788 94 -26.803495864989788 99 -26.803495864989788
		 128 -26.803495864989788 224 -26.803495864989788 243 -26.803495864989788 369 -26.803495864989788
		 387 -26.803495864989788 427 -26.803495864989788 432 -26.803495864989788 465 -26.803495864989788
		 487 -26.803495864989788 497 -26.803495864989788 588 -26.803495864989788 613 -26.803495864989788
		 618 -26.803495864989788;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[7:18]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D2E54C33-CF4B-35D3-2E19-D2AFA1F311C3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.280186675795588 16 -1.1650968882311377
		 19 0 94 0 99 0 128 0 224 0 243 0 369 0 387 0 427 0 432 0 465 0 487 0 497 0 588 0
		 613 0 618 0;
	setAttr -s 18 ".kit[0:17]"  2 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  2 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "2BD2E921-344E-C3D6-BA8E-D99F1145656B";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 19.143229926821263 17 19.143229926821256
		 20 0.36269794262765981 65 0.36269794262765981 71 15.848026845706755 83 -23.966656429890797
		 85 -23.966656429890797 88 -29.192671220397052 99 -29.192671220397052 129 -29.192671220397052
		 134 -6.5178683731981302 156 -6.5178683731981302 161 -2.451026787262744 175 -2.451026787262744
		 186 2.9939461209529759 225 2.9939461209529759 229 -4.9641558039484659 243 -4.9641558039484659
		 254 -4.9641558039484659 259 0.68055127096156898 275 0.68055127096156898 289 14.263475608488488
		 319 14.263475608488488 324 12.429462442658142 371 12.429462442658142 378 2.9971932954114133
		 386 2.9971932954114133 389 20.327602021692517 394 -21.138326893947152 398 -21.138326893947156
		 402 0.75494390692429569 406 -9.9110573072645725 410 0.75494390692429569 414 4.9405612303606974
		 421 -18.809474644828065 423 2.4597969233278141 425 10.175463701277605 429 -22.933105604319188
		 433 -31.274069823015058 437 3.9564868392799046 441 -7.4466969641574456 497 -7.4466969641574456
		 499 -1.4119975968265848 502 -9.0382179243587046 520 -9.0382179243587046 527 15.153182853859112
		 536 -6.7224218940789298 539 -6.7224218940789298 541 0.61035408234196931 544 -4.416815002643637
		 559 -4.416815002643637 562 14.623958741355196 572 14.623958741355196 576 -3.4915235439583014
		 588 -3.4915235439583014 593 -15.144186962485923 596 -11.423496009374022 615 -11.423496009374022
		 617 -14.992160014392841 622 0;
	setAttr -s 60 ".kit[0:59]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kot[0:59]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".ktl[34:59]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 60 ".kwl[34:59]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 60 ".kix[0:59]"  0.40000000596046448 0.56666666269302368 
		0.13333332538604736 1.5 0.19999980926513672 0.40000009536743164 0.066666603088378906 
		0.10000014305114746 0.36666655540466309 1.0000002384185791 0.16666650772094727 0.73333311080932617 
		0.16666698455810547 0.46666669845581055 0.36666631698608398 1.3000001907348633 0.13333368301391602 
		0.46666717529296875 0.36666584014892578 0.16666698455810547 0.53333377838134766 0.46666622161865234 
		1 0.16666698455810547 1.5666666030883789 0.23333358764648438 0.26666641235351562 
		0.099999427795410156 0.16666698455810547 0.23333358764648438 0.16666603088378906 
		0.23333358764648438 0.13333320617675781 0.23333358764648438 0.29945969581604004 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 1.8666677474975586 0.0666656494140625 0.10000038146972656 0.60000038146972656 
		0.43746811151504517 0.29999923706054688 0.10000038146972656 0.0666656494140625 0.10000038146972656 
		0.5 0.10000038146972656 0.33333396911621094 0.13333320617675781 0.39999961853027344 
		0.16666603088378906 0.10000038146972656 0.63333320617675781 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.12960481643676758 0 0 0.2529413104057312 0 -0.3617154061794281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[0:59]"  0.40000000596046448 0.10000002384185791 
		0.13333332538604736 0.19999980926513672 0.40000009536743164 0.066666603088378906 
		0.10000014305114746 0.36666655540466309 1.0000002384185791 0.16666650772094727 0.73333311080932617 
		0.16666698455810547 0.46666669845581055 0.36666631698608398 1.3000001907348633 0.13333320617675781 
		0.46666717529296875 0.36666727066040039 0.16666603088378906 0.53333377838134766 0.46666622161865234 
		1 0.16666698455810547 1.5666666030883789 0.23333358764648438 0.26666641235351562 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.13333320617675781 
		0.13333415985107422 0.16666603088378906 0.13333320617675781 0.16666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 1.8666677474975586 0.0666656494140625 0.10000038146972656 0.60000038146972656 
		0.23333358764648438 0.36126428842544556 0.10000038146972656 0.0666656494140625 0.10000038146972656 
		0.5 0.10000038146972656 0.33333396911621094 0.13333320617675781 0.39999961853027344 
		0.16666603088378906 0.10000038146972656 0.63333320617675781 0.066667556762695312 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 60 ".koy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.12960481643676758 0 0 0.2529413104057312 0 -0.3617154061794281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E9DEC9CA-6E4A-28D9-242C-188F44B446BC";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 20 0 51 594.09736007595609 64 1097.9182885865662
		 81 1433.5947577972202 86 1433.5947577972202 94 1451.1652315607359 99 1451.1652315607359
		 129 1451.1652315607359 159 1673.4784231047595 169 1725.6259764034526 178 1725.6259764034526
		 192 1609.9727357182717 225 1609.9727357182717 243 1887.1921606557441 276 1887.1921606557441
		 294 2335.2910354507699 387 2335.2910354507699 390 2213.6903966541081 397 2302.6194352731886
		 401 2272.7942309287841 405 2302.6194352731886 409 2272.7942309287841 413 2302.6194352731886
		 420 2405.4449216849825 427 2405.4449216849825 432 2405.4449216849825 436 2405.4449216849825
		 448 2249.7580484849791 452 2249.7580484849791 465 2621.6863168275831 470 2621.6863168275831
		 487 2833.9063055837642 498 2833.9063055837642 500 2819.2914285854163 504 2833.9063055837642
		 517 3017.1817442707024 539 3620.7039563760595 546 3431.0748190909399 550 3220.7770887080164
		 553 3051.8093106328051 557 2841.4639532508536 560 2672.5438021746704 564 2461.4432999075816
		 567 2292.5231488313984 572 2082.1337818485717 575 2074.1462000855445 578 2082.1337818485717
		 590 2082.1337818485717 595 2093.8190705961024 598 2086.9190253575171 613 2086.9190253575171
		 616 2086.9190253575171 621 2081.05900338527;
	setAttr -s 54 ".kit[2:53]"  3 18 18 18 18 18 3 18 
		18 18 3 18 1 1 1 18 18 1 1 1 1 1 1 18 18 
		3 18 18 3 18 18 18 18 18 1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[2:53]"  3 18 18 18 18 18 3 18 
		18 18 3 18 18 1 18 18 18 18 18 1 18 1 3 18 18 
		3 18 18 3 18 18 18 18 18 1 3 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".ktl[2:53]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kwl[2:53]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[14:53]"  0.66300868988037109 1.1000003814697266 
		1.4431313276290894 3.0999994277954102 0.10000038146972656 0.23333358764648438 0.16666603088378906 
		0.23333358764648438 0.16666603088378906 0.23333358764648438 0.37432551383972168 0.23333358764648438 
		0.16666603088378906 0.13333415985107422 0.39999961853027344 0.13333320617675781 0.43333339691162109 
		0.16666698455810547 0.56666660308837891 0.36666679382324219 0.0666656494140625 0.13333320617675781 
		0.43333244323730469 0.73333358764648438 0.23333358764648438 0.13333320617675781 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.13333320617675781 0.10000038146972656 0.16666793823242188 
		0.09999847412109375 0.10000038146972656 0.39999961853027344 0.16666793823242188 0.09999847412109375 
		0.5 0.10000038146972656 0.16666793823242188;
	setAttr -s 54 ".kiy[14:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.76523315906524658 0 0 -4.4418473243713379 -3.7825555801391602 -2.8372092247009277 
		-3.7825789451599121 -2.842524528503418 -3.7900559902191162 -2.4825689792633057 -0.69706398248672485 
		0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[15:53]"  0.60000038146972656 3.0999994277954102 
		0.10000038146972656 0.23333358764648438 0.13333320617675781 0.13333320617675781 0.16666603088378906 
		0.13333320617675781 0.16666603088378906 0.23333358764648438 0.16666603088378906 0.13333415985107422 
		0.39999961853027344 0.13333320617675781 0.43333339691162109 0.16666698455810547 0.56666660308837891 
		0.36666679382324219 0.0666656494140625 0.13333320617675781 0.4333343505859375 0.39999961853027344 
		0.23333358764648438 0.13333320617675781 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.13333320617675781 0.07498178631067276 0.16666793823242188 0.09999847412109375 0.10000038146972656 
		0.39999961853027344 0.16666793823242188 0.09999847412109375 0.5 0.10000038146972656 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 54 ".koy[15:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		2.487015962600708 0 0 -2.5381932258605957 -2.8368761539459229 -3.7830538749694824 
		-2.83685302734375 -3.7900869846343994 -2.8369071483612061 -4.1376309394836426 -0.41822880506515503 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "2089FE57-6E48-C321-EBC4-709FBED7FA55";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 20 0 51 1191.1769664793917 64 1191.1769664793917
		 81 996.20820153422937 86 996.20820153422937 94 998.597331292121 99 998.597331292121
		 129 998.597331292121 159 1173.8471489347216 169 1214.9551423139364 178 1214.9551423139364
		 192 1330.6083829991173 225 1330.6083829991173 243 1302.4679282491811 276 1302.4679282491811
		 294 1683.3486736411737 387 1683.3486736411737 390 1605.3018232853212 397 1679.2527086092371
		 403 1695.4349584550614 407 1679.633109433667 411 1738.2503708033464 415 1707.679820079687
		 420 1891.0841328488939 427 1891.0841328488939 432 1891.0841328488939 436 1891.0841328488939
		 448 1735.3972596488898 452 1735.3972596488898 465 1452.3022746478027 470 1452.3022746478027
		 487 1420.3022746478032 498 1420.3022746478032 500 1405.6873976494574 504 1420.3022746478032
		 517 1603.5777133347431 539 1055.3754196024117 546 862.7833270472122 550 690.85253718717127
		 553 477.59179501941918 557 305.70863215840632 560 92.400262991626278 564 -96.810689226442719
		 567 -310.11905839322276 573 -481.95092125071631 576 -473.96333948768887 579 -481.95092125071631
		 590 -481.95092125071631 595 -470.26563250318344 598 -477.16567774177025 613 -477.16567774177025
		 616 -477.16567774177025 621 -483.02569971401607;
	setAttr -s 54 ".kit[2:53]"  3 18 18 18 18 18 3 18 
		18 18 3 18 1 1 1 18 18 18 1 1 1 1 1 18 18 
		3 18 18 3 18 18 18 18 18 1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[2:53]"  3 18 18 18 18 18 3 18 
		18 18 3 18 18 1 18 18 18 18 18 1 18 1 3 18 18 
		3 18 18 3 18 18 18 18 18 1 3 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".ktl[2:53]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kwl[2:53]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[14:53]"  0.66300868988037109 1.1000003814697266 
		1.4431313276290894 3.0999994277954102 0.10000038146972656 0.23333358764648438 0.16666603088378906 
		0.23333358764648438 0.16666603088378906 0.23333358764648438 0.30768829584121704 0.23333358764648438 
		0.16666603088378906 0.13333415985107422 0.39999961853027344 0.13333320617675781 0.43333339691162109 
		0.16666698455810547 0.56666660308837891 0.36666679382324219 0.0666656494140625 0.13333320617675781 
		0.43333244323730469 0.73333358764648438 0.23333358764648438 0.13333320617675781 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.13333320617675781 0.10000038146972656 0.20000076293945312 
		0.10000038146972656 0.09999847412109375 0.36666679382324219 0.16666793823242188 0.09999847412109375 
		0.5 0.10000038146972656 0.16666793823242188;
	setAttr -s 54 ".kiy[14:53]"  0 0 0 0 0 0.84706538915634155 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.76523315906524658 0 0 -4.0486278533935547 -3.8416581153869629 
		-2.8808226585388184 -3.8416817188262939 -3.0108127593994141 -4.014441967010498 -2.2406549453735352 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[15:53]"  0.60000038146972656 3.0999994277954102 
		0.10000038146972656 0.23333358764648438 0.19999980926513672 0.13333320617675781 0.16666603088378906 
		0.13333320617675781 0.16666603088378906 0.23333358764648438 0.16666603088378906 0.13333415985107422 
		0.39999961853027344 0.13333320617675781 0.43333339691162109 0.16666698455810547 0.56666660308837891 
		0.36666679382324219 0.0666656494140625 0.13333320617675781 0.4333343505859375 0.39999961853027344 
		0.23333358764648438 0.13333320617675781 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.13333320617675781 0.07498178631067276 0.20000076293945312 0.10000038146972656 0.09999847412109375 
		0.36666679382324219 0.16666793823242188 0.09999847412109375 0.5 0.10000038146972656 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 54 ".koy[15:53]"  0 0 0 0 0.72605454921722412 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 2.487015962600708 0 0 -2.3134968280792236 -2.8812024593353271 -3.8412065505981445 
		-2.8811788558959961 -4.0144743919372559 -2.8812336921691895 -4.4813098907470703 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "228AF145-7A4D-4F71-512C-1D85CE0747CB";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 17 0 19 0 65 0 67 0 69 0 71 0 84 0 86 0
		 94 0 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 181 0 196 0 198 0
		 224 0 226 0 243 0 254 0 256 0 267 0 269 0 275 0 284 0 299 0 301 0 319 0 321 0 339 0
		 340 0 342 0 369 0 371 0 373 0 376 0 384 0 387 0 389 0 394 0 397 0 398 0 450 0 453 0
		 465 0 470 0 487 0 497 0 538 0 539 0 540 0 556 0 558 0 561 0 569 0 574 0 579 0 588 0
		 590 0 593 0 597 0 613 0 615 0 618 0;
	setAttr -s 71 ".kit[8:70]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 1 1 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 71 ".kot[7:70]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".ktl[7:70]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kwl[7:70]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[8:70]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.19999980926513672 0.5 0.19340644776821136 
		0.86666679382324219 0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.1830899715423584 0.59999942779541016 0.15783143043518066 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		1.7333335876464844 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 71 ".kiy[8:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 71 ".kox[7:70]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.19999980926513672 0.5 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169199548661709 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 0.03333282470703125 
		1.7333335876464844 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 71 ".koy[7:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E6F0D212-364A-10F2-3A3F-C48743EBD807";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 275 0 284 0 299 0 301 0 319 0 321 0 339 0 340 0 342 0
		 369 0 371 0 373 0 376 0 384 0 387 0 389 0 394 0 397 0 450 0 453 0 465 0 470 0 487 0
		 497 0 538 0 539 0 540 0 556 0 558 0 561 0 569 0 574 0 579 0 588 0 590 0 593 0 597 0
		 613 0 615 0 618 0;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169199548661709 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "EE81CD8E-D040-06C4-2328-D5BA8BE85EC4";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 284 4.5836623610465868 299 4.5836623610465868
		 301 4.5836623610465868 319 4.5836623610465868 321 4.5836623610465868 339 4.5836623610465868
		 340 2.1425006718092665 342 4.5836623610465868 369 4.5836623610465868 371 0 373 0
		 376 0 384 0 387 0 389 0 391 0 394 5.0328180187089853 397 7.7667142251767798 450 7.7667142251767798
		 451 0 453 0 465 0 470 0 487 0 497 0 538 0 539 0 540 0 556 0 558 0 561 0 569 0 574 0
		 579 0 588 0 590 0 593 0 597 0 613 0 615 0 618 0;
	setAttr -s 70 ".kit[7:69]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 70 ".kot[6:69]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 70 ".ktl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kwl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[7:69]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 1.7666664123535156 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 70 ".kiy[7:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067777045071125031 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[6:69]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169199548661709 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 70 ".koy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067777693271636963 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A2247437-914A-07DA-21DE-4C842779C82C";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 284 0 299 0 301 0 319 0 321 0 339 0 340 0 342 0
		 369 0 371 0 373 0 376 0 384 0 387 0 389 0 391 0 394 0 397 0 450 0 453 0 465 0 470 0
		 487 0 497 0 538 0 539 0 540 0 556 0 558 0 561 0 569 0 574 0 579 0 588 0 590 0 593 0
		 597 0 613 0 615 0 618 0;
	setAttr -s 69 ".kit[7:68]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[6:68]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 69 ".ktl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kix[7:68]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 69 ".kiy[7:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[6:68]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169199548661709 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.16666603088378906 
		1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[6:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "F9E59FB5-0A49-A08C-8295-488EB5FF04B9";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 275 0 284 0 299 0 301 0 319 0 321 0 339 0 340 0 342 0
		 369 0 371 0 373 0 376 0 384 0 387 0 389 0 394 0 397 0 450 0 453 0 465 0 470 0 487 0
		 497 0 538 0 539 0 540 0 556 0 558 0 561 0 569 0 574 0 579 0 588 0 590 0 593 0 597 0
		 613 0 615 0 618 0;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169199548661709 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5F629327-E94F-C2FE-6F6E-7F99F94A5719";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 284 4.5836623610465868 299 4.5836623610465868
		 301 4.5836623610465868 319 4.5836623610465868 321 4.5836623610465868 339 4.5836623610465868
		 340 2.1425006718092665 342 4.5836623610465868 369 4.5836623610465868 371 0 373 0
		 376 0 384 0 387 0 389 0 391 0 394 5.0328180187089853 397 7.7667142251767798 450 7.7667142251767798
		 451 0 453 0 465 0 470 0 487 0 497 0 538 0 539 0 540 0 556 0 558 0 561 0 569 0 574 0
		 579 0 588 0 590 0 593 0 597 0 613 0 615 0 618 0;
	setAttr -s 70 ".kit[7:69]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 70 ".kot[6:69]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 70 ".ktl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kwl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[7:69]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 1.7666664123535156 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 70 ".kiy[7:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067777045071125031 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[6:69]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169199548661709 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 70 ".koy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067777693271636963 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DC7837C9-3D40-C010-E5FC-48BABF101400";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 284 0 299 0 301 0 319 0 321 0 339 0 340 0 342 0
		 369 0 371 0 373 0 376 0 384 0 387 0 389 0 391 0 394 0 397 0 450 0 453 0 465 0 470 0
		 487 0 497 0 538 0 539 0 540 0 556 0 558 0 561 0 569 0 574 0 579 0 588 0 590 0 593 0
		 597 0 613 0 615 0 618 0;
	setAttr -s 69 ".kit[7:68]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[6:68]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 69 ".ktl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kix[7:68]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 69 ".kiy[7:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[6:68]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609174199402332 
		0.86666679382324219 0.0016609173035249114 0.34259033203125 0.38123416900634766 0.0025104675441980362 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169199548661709 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.16666603088378906 
		1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[6:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "9CD42A25-F747-AFAA-A655-66AF19EEC618";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1 369 1 371 1 376 1 384 1 387 1 389 1
		 394 1.34 397 1.34 450 1.34 451 0.72001342909121824 453 1.162219307059533 465 1.162219307059533
		 470 1 487 1 497 1 538 1 539 0.69873961092306258 540 0.64421762069310828 556 0.64421762069310828
		 558 0.69646988870529514 561 0.64421762069310828 569 0.64421762069310828 574 1 579 1
		 588 1 590 1 593 1 597 1 613 1 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.16666698455810547 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038154870271682739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16357533633708954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.099999427795410156 0.066666603088378906 
		0.16666698455810547 0.10000038146972656 1.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.05723194032907486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16356596350669861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E4DBA3D6-A64C-9156-FDF8-EA85E4C31271";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1 369 1 371 1 376 1 384 1 387 1 389 1
		 394 1.34 397 1.34 450 1.34 451 0.72001342909121824 453 1.162219307059533 465 1.162219307059533
		 470 1 487 1 497 1 538 1 539 0.69873961092306258 540 0.64421762069310828 556 0.64421762069310828
		 558 0.69646988870529514 561 0.64421762069310828 569 0.64421762069310828 574 1 579 1
		 588 1 590 1 593 1 597 1 613 1 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.16666698455810547 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038154870271682739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16357533633708954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.099999427795410156 0.066666603088378906 
		0.16666698455810547 0.10000038146972656 1.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.05723194032907486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16356596350669861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "99C7B7E9-C74B-791D-0CBE-C2BAFEC23865";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 284 -0.32000000000000006 299 -0.32000000000000006
		 301 -0.33617309854461647 319 -0.33617309854461647 321 -0.29606450597731088 339 -0.29606450597731088
		 340 -0.36324705745914532 342 -0.31056778412726793 369 -0.31056778412726793 371 -0.35172818258017918
		 373 -0.22792044194075789 376 0 384 0 387 0 389 0 391 0 394 -0.11062019164652247 397 -0.17071060643540165
		 450 -0.17071060643540165 451 0 453 0 465 0 470 0 487 0 497 0 538 0 539 0 540 0 556 0
		 558 0 561 0 569 0 574 0 579 0 588 0 590 0 593 -0.42186426687989192 597 -0.40743403769690861
		 613 -0.40743403769690861 615 0 618 0;
	setAttr -s 70 ".kit[7:69]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 70 ".kot[6:69]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 70 ".ktl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kwl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[7:69]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 1.7666664123535156 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 70 ".kiy[7:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.20259466767311096 0 0 0 0 0 -0.085354894399642944 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[6:69]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 70 ".koy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.30389341711997986 0 0 0 0 0 -0.085355706512928009 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3C249AB7-3E4C-28D5-AADE-3A8B9F3148A5";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 277 1 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1
		 369 1 371 1 373 1 376 1 384 1 387 1 389 1 391 1 394 1 397 1 450 1 451 1 453 1 465 1
		 470 1 487 1 497 1 538 1 539 1 540 1 556 1 558 1 561 1 569 1 574 1 579 1 588 1 590 1
		 593 1.0947938784796352 597 1.0947938784796352 613 1.0947938784796352 615 1 618 1;
	setAttr -s 70 ".kit[7:69]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 70 ".kot[6:69]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 70 ".ktl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kwl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[7:69]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 1.7666664123535156 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 70 ".kiy[7:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 70 ".kox[6:69]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 70 ".koy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "8595D765-C648-EA60-DA36-DB9914A45160";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 284 -0.32000000000000006 299 -0.32000000000000006
		 301 -0.33617309854461647 319 -0.33617309854461647 321 -0.29606450597731088 339 -0.29606450597731088
		 340 -0.36324705745914532 342 -0.31056778412726793 369 -0.31056778412726793 371 -0.35172818258017918
		 373 -0.22792044194075789 376 0 384 0 387 0 389 0 391 0 394 -0.10537849146928456 397 -0.16262154238036788
		 450 -0.16262154238036788 451 0 453 0 465 0 470 0 487 0 497 0 538 0 539 0 540 0 556 0
		 558 0 561 0 569 0 574 0 579 0 588 0 590 0 593 -0.42520679870300326 597 -0.40963633654074372
		 613 -0.40963633654074372 615 0 618 0;
	setAttr -s 70 ".kit[7:69]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 70 ".kot[6:69]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 70 ".ktl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kwl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[7:69]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 1.7666664123535156 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 70 ".kiy[7:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.20259466767311096 0 0 0 0 0 -0.081310383975505829 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[6:69]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 70 ".koy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.30389341711997986 0 0 0 0 0 -0.081311158835887909 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6EC95F7B-9949-01BA-B090-83AA7BDF29F5";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 277 1 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1
		 369 1 371 1 373 1 376 1 384 1 387 1 389 1 391 1 394 1 397 1 450 1 451 1 453 1 465 1
		 470 1 487 1 497 1 538 1 539 1 540 1 556 1 558 1 561 1 569 1 574 1 579 1 588 1 590 1
		 593 1.115 597 1.115 613 1.115 615 1 618 1;
	setAttr -s 70 ".kit[7:69]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 70 ".kot[6:69]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 70 ".ktl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kwl[6:69]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[7:69]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 1.7666664123535156 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 70 ".kiy[7:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 70 ".kox[6:69]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 70 ".koy[6:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "FA6190D6-5B43-E8C9-09E6-3FAB5DB66588";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 17 0 19 -0.053263102537893105 65 -0.053263102537893105
		 67 0 71 0 84 0 86 0 94 0 99 0 101 0 128 0 129 0 133 -0.024039950201669325 136 -0.024039950201669325
		 154 -0.024039950201669325 156 -0.024039950201669325 173 -0.024039950201669325 175 -0.024039950201669325
		 196 -0.024039950201669325 198 -0.024039950201669325 224 -0.024039950201669325 226 -0.024039950201669325
		 243 -0.024039950201669325 254 -0.024039950201669325 256 -0.024039950201669325 267 -0.024039950201669325
		 269 -0.024039950201669325 275 -0.017034591393745392 284 0 299 0 301 0 319 0 321 0
		 339 0 340 0 342 0 369 0 371 -0.071888765509559305 373 -0.01959426127964066 376 -0.01959426127964066
		 384 -0.01959426127964066 387 -0.01959426127964066 389 -0.01959426127964066 394 -0.025699909266167702
		 397 -0.025699909266167702 450 -0.025699909266167702 453 0.13709189455356494 465 0.13709189455356494
		 470 0 487 0 497 0 538 0 539 -0.071263513095479625 540 -0.23499680596976708 556 -0.23499680596976708
		 558 -0.26509242468806993 561 -0.26953618468436225 569 -0.26953618468436225 574 -0.21468570074643389
		 579 -0.21468570074643389 588 -0.21468570074643389 590 -0.072002513824595576 593 0.048119599694553539
		 597 0.048119599694553539 613 0.048119599694553539 615 0 618 0;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		1 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.066666595637798309 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0096160164102911949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11750176548957825 
		0 0 -0.0088876048102974892 0 0 0 0 0 0.10512091964483261 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.066666595637798309 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.014423933811485767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11749504506587982 
		0 0 -0.013331280089914799 0 0 0 0 0 0.15768438577651978 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D39CD2B4-D04C-7769-313E-96AFEE827F13";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 17 0 19 -0.023018031674623671 65 -0.023018031674623671
		 67 0 71 0 84 0 86 0 94 0 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0
		 196 0 198 0 224 0 226 0 243 0 254 0 256 0 267 0 269 0 275 -1.4397112387622882e-06
		 284 0 299 0 301 0 319 0 321 0 339 0 340 0 342 0 369 0 371 0 373 0 376 0 384 0 387 0
		 389 0 394 0.00016147045834152135 397 0.00016147045834152135 450 0.00016147045834152135
		 453 0.017320820040987783 465 0.017320820040987783 470 0 487 0 497 0 538 0 539 0.00019314621081174298
		 540 0.00022810173832432667 556 0.00022810173832432667 558 0.008774460889656055 561 0.00022810173832432667
		 569 0.00022810173832432667 574 0 579 0 588 0 590 0 593 -0.053 597 -0.053 613 -0.053
		 615 0 618 0;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010487258259672672 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010486657993169501 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8F958951-5749-A949-4EB5-02A6CFFD69DA";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1
		 369 1 371 1 373 0.99451701532472792 376 0.98442326606568931 384 0.98442326606568931
		 387 0.98442326606568931 389 0.98442326606568931 394 0.97080853318997096 397 0.97080853318997096
		 450 0.97080853318997096 453 1 465 1 470 1 487 1 497 1 538 1 539 1 540 1 556 1 558 1
		 561 1 569 1 574 0.95184512142879885 579 0.95184512142879885 588 0.95184512142879885
		 590 1 593 1.137 597 1.137 613 1.137 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0089722070842981339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.074061103165149689 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013458391651511192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.11109377443790436 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "DDD5D64C-6446-7E76-1835-07B2F6F02BE0";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 0.87724690288916507 65 0.87724690288916507
		 67 1 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1
		 196 1 198 1 224 1 226 1 243 1 254 1 256 1 267 1 269 1 275 1 284 1 299 1 301 1 319 1
		 321 1 339 1 340 1 342 1 369 1 371 1 373 1 376 1.0857773777138486 384 1.0857773777138486
		 387 1.0857773777138486 389 1.0857773777138486 394 0.97080853318997096 397 0.97080853318997096
		 450 0.97080853318997096 453 1.2077813675733056 465 1.2077813675733056 470 1 487 1
		 497 1 538 1 539 0.9832816161461807 540 0.98025592941739592 556 0.98025592941739592
		 558 0.98025592941739592 561 0.98025592941739592 569 0.98025592941739592 574 0.9340637294426033
		 579 0.9340637294426033 588 0.9340637294426033 590 1 593 1.034 597 1.034 613 1.034
		 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 3 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 3 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090775797143578529 0 0 0 
		0 0 0 0 0 0.039974052459001541 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090770600363612175 0 0 
		0 0 0 0 0 0 0.05996222048997879 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "8433F94D-C944-1D2F-49DD-33BEEC1FC51D";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0.053263102537893105 17 0.053263102537893105
		 19 0 65 0 67 0.053263102537893105 71 0.053263102537893105 84 0.053263102537893105
		 86 0.053263102537893105 94 0.053263102537893105 99 0.053263102537893105 101 0.053263102537893105
		 128 0.053263102537893105 129 0.053263102537893105 133 0.02403995020169053 136 0.02403995020169053
		 154 0.02403995020169053 156 0.054254007367912159 173 0.054254007367912159 175 0.039146978784801348
		 196 0.039146978784801348 198 0.039146978784801348 224 0.039146978784801348 226 0.039146978784801348
		 243 0.039146978784801348 254 0.039146978784801348 256 0.039146978784801348 267 0.039146978784801348
		 269 0.039146978784801348 275 0.027733810334135262 284 0 299 0 301 0 319 0 321 0 339 0
		 340 0 342 0 369 0 371 0.068465490961467548 373 0.056359798612540354 376 0.056359798612540354
		 384 0.056359798612540354 387 0.056359798612540354 389 0.056359798612540354 394 0.028382530992031668
		 397 0.028382530992031668 450 0.028382530992031668 453 0.18046577551179815 465 0.18046577551179815
		 470 0 487 0 497 0 538 0 539 -0.034536477094680773 540 -0.19162292501153394 556 -0.19162292501153394
		 558 -0.22171854372983682 561 -0.22616230372612911 569 -0.22616230372612911 574 -0.13873164085425288
		 579 -0.13873164085425288 588 -0.13873164085425288 590 0.0045175231976107288 593 -0.078088532388716714
		 597 -0.078088532388716714 613 -0.078088532388716714 615 0 618 0;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		1 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.066666595637798309 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.015658851712942123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095814205706119537 
		0 0 -0.0088876048102974892 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.066666595637798309 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.023488126695156097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095808722078800201 
		0 0 -0.013331280089914799 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "604ADAE4-A740-94D5-0FAD-8A90A91943A6";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 -0.037673839513611362 17 -0.037673839513611362
		 19 0 65 0 67 -0.023018031674623671 71 -0.023018031674623671 84 -0.023018031674623671
		 86 -0.023018031674623671 94 -0.023018031674623671 99 -0.023018031674623671 101 -0.0176328596888406
		 128 -0.0176328596888406 129 -0.023018031674623671 133 0 136 -0.0176328596888406 154 -0.0176328596888406
		 156 -0.036243772108610697 173 -0.036243772108610697 175 -0.02693831589872565 196 -0.02693831589872565
		 198 -0.02693831589872565 224 -0.02693831589872565 226 -0.02693831589872565 243 -0.02693831589872565
		 254 -0.02693831589872565 256 -0.02693831589872565 267 -0.02693831589872565 269 -0.02693831589872565
		 275 -0.019084541567390048 284 0 299 0 301 0 319 0 321 0 339 0 340 0 342 0 369 0 371 0
		 373 0 376 0 384 0 387 0 389 0 394 0 397 0 450 0 453 0.00022810173832432667 465 0.00022810173832432667
		 470 0 487 0 497 0 538 0 539 0.014666485155462325 540 0.017320820040987783 556 0.017320820040987783
		 558 0.008774460889656055 561 0.017320820040987783 569 0.017320820040987783 574 0
		 579 0 588 0 590 0 593 -0.076697445168130013 597 -0.076697445168130013 613 -0.076697445168130013
		 615 0 618 0;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.010775367729365826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079634599387645721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.016162948682904243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079630045220255852 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "F9652968-1546-FBA9-BEB2-30B51C905708";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1
		 369 1 371 1 373 0.98304956209954253 376 0.95184512142879885 384 0.95184512142879885
		 387 0.95184512142879885 389 0.95184512142879885 394 0.97080853318997096 397 0.97080853318997096
		 450 0.97080853318997096 453 1 465 1 470 1 487 1 497 1 538 1 539 1 540 1 556 1 558 1
		 561 1 569 1 574 0.98442326606568931 579 0.98442326606568931 588 0.98442326606568931
		 590 1 593 1.1371949574216877 597 1.1371949574216877 613 1.1371949574216877 615 1
		 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.027737108990550041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.046730201691389084 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041605859994888306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.070096641778945923 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "84C42EE8-2A45-006F-FC68-718CFE326321";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0.77321384030665119 17 0.77321384030665119
		 19 1 65 1 67 0.87724690288916507 71 0.87724690288916507 84 0.87724690288916507 86 0.87724690288916507
		 94 0.87724690288916507 99 0.87724690288916507 101 0.91371414973267795 128 0.91371414973267795
		 129 0.87724690288916507 133 1 136 0.91371414973267795 154 0.91371414973267795 156 0.85501598436909321
		 173 0.85501598436909321 175 0.88436506705088558 196 0.88436506705088558 198 0.88436506705088558
		 224 0.88436506705088558 226 0.88436506705088558 243 0.88436506705088558 254 0.88436506705088558
		 256 0.88436506705088558 267 0.88436506705088558 269 0.88436506705088558 275 0.88436506705088558
		 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1 369 1 371 1 373 1 376 0.9340637294426033
		 384 0.9340637294426033 387 0.9340637294426033 389 0.9340637294426033 394 0.97080853318997096
		 397 0.97080853318997096 450 0.97080853318997096 453 0.98025592941739592 465 0.98025592941739592
		 470 1 487 1 497 1 538 1 539 1.1759398421024032 540 1.2077813675733056 556 1.2077813675733056
		 558 1.1713186622528271 561 1.104195106456938 569 1.104195106456938 574 1.0857773777138486
		 579 1.0857773777138486 588 1.0857773777138486 590 1 593 1.1157035464663276 597 1.1157035464663276
		 613 1.1157035464663276 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 3 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 3 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095530040562152863 0 0 -0.041434742510318756 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095524579286575317 0 0 -0.06215151771903038 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8B5CFAC9-E443-C52E-60DF-51BB81BB4630";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 284 -0.090000000000000011 299 -0.090000000000000011
		 301 -0.11848483682751369 319 -0.11848483682751369 321 -0.090000000000000011 339 -0.090000000000000011
		 340 -0.18368488388002019 342 -0.10496741761924458 369 -0.10496741761924458 371 -0.20225563214428474
		 373 0 376 0 384 0 387 0 389 0 391 0 394 0 397 0 450 0 453 0 465 0 470 0 487 0 497 0
		 538 0 539 0 540 0 556 0 558 0 561 0 569 0 574 0 579 0 588 0 590 0 593 0 597 0 613 0
		 615 0 618 0;
	setAttr -s 69 ".kit[7:68]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[6:68]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 69 ".ktl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kix[7:68]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 69 ".kiy[7:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[6:68]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.16666603088378906 
		1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[6:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "43CA0A44-844E-D91D-3924-A39A79496002";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 277 1 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1
		 369 1 371 1 373 1 376 1 384 1 387 1 389 1 391 1 394 1 397 1 450 1 453 1 465 1 470 1
		 487 1 497 1 538 1 539 1 540 1 556 1 558 1 561 1 569 1 574 1 579 1 588 1 590 1 593 1
		 597 1 613 1 615 1 618 1;
	setAttr -s 69 ".kit[7:68]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[6:68]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 69 ".ktl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kix[7:68]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 69 ".kiy[7:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[6:68]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.16666603088378906 
		1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[6:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "76852E42-F742-1A78-F40B-6AAA44760F79";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 17 0 19 0 65 0 67 0 71 0 84 0 86 0 94 0
		 99 0 101 0 128 0 129 0 133 0 136 0 154 0 156 0 173 0 175 0 196 0 198 0 224 0 226 0
		 243 0 254 0 256 0 267 0 269 0 277 0 284 -0.097255971649088099 299 -0.097255971649088099
		 301 -0.1257408084766018 319 -0.1257408084766018 321 -0.097255971649088099 339 -0.097255971649088099
		 340 -0.19094085552910831 342 -0.11222338926833267 369 -0.11222338926833267 371 -0.20951160379337289
		 373 0 376 0 384 0 387 0 389 0 391 0 394 0 397 0 450 0 453 0 465 0 470 0 487 0 497 0
		 538 0 539 0 540 0 556 0 558 0 561 0 569 0 574 0 579 0 588 0 590 0 593 0 597 0 613 0
		 615 0 618 0;
	setAttr -s 69 ".kit[7:68]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[6:68]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 69 ".ktl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kix[7:68]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 69 ".kiy[7:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[6:68]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.16666603088378906 
		1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[6:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0EF3DD52-7841-5A2D-3D34-41AD6E5DBB79";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 277 1 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1
		 369 1 371 1 373 1 376 1 384 1 387 1 389 1 391 1 394 1 397 1 450 1 453 1 465 1 470 1
		 487 1 497 1 538 1 539 1 540 1 556 1 558 1 561 1 569 1 574 1 579 1 588 1 590 1 593 1
		 597 1 613 1 615 1 618 1;
	setAttr -s 69 ".kit[7:68]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 1 1 1 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 69 ".kot[6:68]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 1 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 69 ".ktl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[6:68]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 69 ".kix[7:68]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.26666736602783203 0.23333263397216797 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.09999847412109375 0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 69 ".kiy[7:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[6:68]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.26666736602783203 0.23333263397216797 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.16666603088378906 
		1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[6:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C9DB4ADF-784F-5F55-909C-488012CB4E31";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 284 1.7174531872665799 299 1.7174531872665799
		 301 1.7174531872665799 319 1.7174531872665799 321 1.7174531872665799 339 1.7174531872665799
		 340 1.7174531872665799 342 1.7174531872665799 369 1.7174531872665799 371 0.65551984246440387
		 373 0.89102550033562944 376 1 384 1 387 1 389 1 394 1 397 1 450 1 453 1.0000000000000047
		 465 1.0000000000000047 470 1 487 1 497 1 538 1 539 1.1373599548570994 540 1.162219307059533
		 556 1.162219307059533 558 1.0811096535297688 561 1.162219307059533 569 1.162219307059533
		 574 1 579 1 588 1 590 1 593 1.3172146411162882 597 1.3172146411162882 613 1.3172146411162882
		 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.28698235750198364 0 0 0 0 0 0 0 0 0 0 0.13779166340827942 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.074582323431968689 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.43047082424163818 0 0 0 0 0 0 0 0 0 0 0.20668849349021912 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.074578054249286652 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8135282A-164D-466B-66D4-B1BA79521C5F";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 284 1.7174531872665799 299 1.7174531872665799
		 301 1.7174531872665799 319 1.7174531872665799 321 1.7174531872665799 339 1.7174531872665799
		 340 1.7174531872665799 342 1.7174531872665799 369 1.7174531872665799 371 0.65551984246440387
		 373 0.89102550033562944 376 1 384 1 387 1 389 1 394 1 397 1 450 1 453 1.0000000000000047
		 465 1.0000000000000047 470 1 487 1 497 1 538 1 539 1.1373599548570994 540 1.162219307059533
		 556 1.162219307059533 558 1.0811096535297688 561 1.162219307059533 569 1.162219307059533
		 574 1 579 1 588 1 590 1 593 1.2200976668321466 597 1.2200976668321466 613 1.2200976668321466
		 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.28698235750198364 0 0 0 0 0 0 0 0 0 0 0.13779166340827942 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.074582323431968689 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.43047082424163818 0 0 0 0 0 0 0 0 0 0 0.20668849349021912 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.074578054249286652 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "BE5013E3-A14F-F7F9-961D-3D946040ADCD";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 284 1.7174531872665799 299 1.7174531872665799
		 301 1.7174531872665799 319 1.7174531872665799 321 1.7174531872665799 339 1.7174531872665799
		 340 1.7174531872665799 342 1.7174531872665799 369 1.7174531872665799 371 0.65551984246440387
		 373 0.89102550033562944 376 1 384 1 387 1 389 1 394 1 397 1 450 1 453 1.162219307059533
		 465 1.162219307059533 470 1 487 1 497 1 538 1 539 1.0000000000000036 540 1.0000000000000047
		 556 1.0000000000000047 558 1.0811096535297688 561 1.0000000000000047 569 1.0000000000000047
		 574 1 579 1 588 1 590 1 593 1.294528957978041 597 1.294528957978041 613 1.294528957978041
		 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.28698235750198364 0 0 0 0 0 0 0 0 0 0 0.13779166340827942 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.43047082424163818 0 0 0 0 0 0 0 0 0 0 0.20668849349021912 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "7CC6635F-C94A-B438-77A3-91939434209B";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 284 1.7174531872665799 299 1.7174531872665799
		 301 1.7174531872665799 319 1.7174531872665799 321 1.7174531872665799 339 1.7174531872665799
		 340 1.7174531872665799 342 1.7174531872665799 369 1.7174531872665799 371 0.65551984246440387
		 373 0.89102550033562944 376 1 384 1 387 1 389 1 394 1 397 1 450 1 453 1.162219307059533
		 465 1.162219307059533 470 1 487 1 497 1 538 1 539 1.0000000000000036 540 1.0000000000000047
		 556 1.0000000000000047 558 1.0811096535297688 561 1.0000000000000047 569 1.0000000000000047
		 574 1 579 1 588 1 590 1 593 1.2200976668321466 597 1.2200976668321466 613 1.2200976668321466
		 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.28698235750198364 0 0 0 0 0 0 0 0 0 0 0.13779166340827942 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.43047082424163818 0 0 0 0 0 0 0 0 0 0 0.20668849349021912 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6077D97D-304A-5738-3936-41B652EC272C";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 284 1.7174531872665799 299 1.7174531872665799
		 301 1.7174531872665799 319 1.7174531872665799 321 1.7174531872665799 339 1.7174531872665799
		 340 1.7174531872665799 342 1.7174531872665799 369 1.7174531872665799 371 0.65551984246440387
		 373 0.89102550033562944 376 1 384 1 387 1 389 1 394 1.3700284403768392 397 1.3700284403768392
		 450 1.3700284403768392 453 1.162219307059533 465 1.162219307059533 470 1 487 1 497 1
		 538 1 539 1.5197674580797034 540 1.6138347742579102 556 1.6138347742579102 558 1.3880270406587216
		 561 1.6138347742579102 569 1.6138347742579102 574 1 579 1 588 1 590 1 593 1.1935794696904869
		 597 1.1935794696904869 613 1.1935794696904869 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.28698235750198364 0 0 0 0 0 0 0 0 0 0 0.13779166340827942 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.28221809864044189 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.43047082424163818 0 0 0 0 0 0 0 0 0 0 0.20668849349021912 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.28220194578170776 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "17DBC11E-2340-ADDD-A993-F2879A9D0B04";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 284 1.7174531872665799 299 1.7174531872665799
		 301 1.7174531872665799 319 1.7174531872665799 321 1.7174531872665799 339 1.7174531872665799
		 340 1.7174531872665799 342 1.7174531872665799 369 1.7174531872665799 371 0.65551984246440387
		 373 0.89102550033562944 376 1 384 1 387 1 389 1 394 1.2034566100213964 397 1.2034566100213964
		 450 1.2034566100213964 453 1.162219307059533 465 1.162219307059533 470 1 487 1 497 1
		 538 1 539 1.5197674580797034 540 1.6138347742579102 556 1.6138347742579102 558 1.3880270406587216
		 561 1.6138347742579102 569 1.6138347742579102 574 1 579 1 588 1 590 1 593 1.2200976668321775
		 597 1.2200976668321775 613 1.2200976668321775 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.28698235750198364 0 0 0 0 0 0 0 0 0 0 0.13779166340827942 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.28221809864044189 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.43047082424163818 0 0 0 0 0 0 0 0 0 0 0.20668849349021912 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.28220194578170776 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D6A9A3D7-B949-5EB7-C3E8-4FAAA83A5BF3";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 17 0 19 0 65 0 67 0 69 0 71 0 84 0 86 0.06610986305462406
		 94 0.06610986305462406 99 0.06610986305462406 101 0.0060099875504557171 128 0.0060099875504557171
		 129 0.0060099875504557171 133 0 136 0 154 0 156 0.10009512863165544 173 0.10009512863165544
		 175 -0.004541941615380185 181 -0.004541941615380185 196 -0.004541941615380185 198 -0.11415380980612329
		 224 -0.11415380980612329 226 -0.004541941615380185 243 -0.004541941615380185 254 -0.004541941615380185
		 256 0.064635519251437248 267 0.064635519251437248 269 0.064635519251437248 275 0.00074985013270549572
		 284 0 299 0 301 -0.15314074956182144 319 -0.15314074956182144 321 -0.15314074956182144
		 339 -0.15314074956182144 340 -0.10461182096003466 342 0.034045321018963404 369 0.034045321018963404
		 371 0.034045321018963404 373 0.022061424125114699 376 0 384 0 387 0 389 0 394 0 397 0
		 398 0 450 0 453 0.024864359766312513 465 0.024864359766312513 470 0 487 0 497 0 538 0
		 539 -0.057793573850854825 540 0 556 0 558 -0.019264524616933263 561 -0.033812433371906953
		 569 -0.033812433371906953 574 0.0096322623084545336 579 0 588 0 590 0 593 0.037797206037611497
		 597 0.037797206037611497 613 0.037797206037611497 615 0 618 0;
	setAttr -s 71 ".kit[8:70]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 1 1 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 71 ".kot[7:70]"  1 18 18 1 3 18 18 18 
		1 1 3 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".ktl[7:70]" no yes yes no no yes yes yes yes no yes 
		no no yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kwl[7:70]" no yes yes no no yes yes yes yes no yes 
		no no yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[8:70]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.066666595637798309 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.19999980926513672 0.5 0.19340644776821136 
		0.86666679382324219 0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.1830899715423584 0.59999942779541016 0.15783143043518066 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		1.7333335876464844 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 71 ".kiy[8:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0014997097896412015 0 0 0 0 0 0 0.062394760549068451 0 0 0 -0.019610026851296425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013525051064789295 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[7:70]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.066666595637798309 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.19999980926513672 0.5 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 0.03333282470703125 
		1.7333335876464844 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 71 ".koy[7:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0022495503071695566 0 0 0 0 0 0 0.12479130923748016 0 0 0 -0.029415184631943703 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02028738334774971 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7A8F8AEA-054A-E663-7D2B-C9B94D13DC20";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 17 0 18 -0.06610986305461708 19 0 65 0
		 67 -0.11418976345797598 69 -0.081134678790375447 71 0 84 0 86 0.15024968876050243
		 94 0.15024968876050243 99 0.15024968876050243 101 0.15024968876050243 128 0.15024968876050243
		 129 0.19231960161340758 133 0.07532039028070997 136 0.07532039028070997 154 0.07532039028070997
		 156 0.019269393436936386 173 0.019269393436936386 175 -0.1211024655800674 181 -0.15873580279939944
		 196 -0.15873580279939944 198 -0.18626090123072098 224 -0.18626090123072098 226 -0.078468510502025496
		 243 -0.078468510502025496 254 -0.078468510502025496 256 -0.12323039694524857 267 -0.12323039694524857
		 269 -0.18833859540813064 275 -0.0001974632302427521 284 -0.12154017400581339 299 -0.12154017400581339
		 301 -0.1663020604490365 319 -0.1663020604490365 321 -0.080847549966505214 339 -0.080847549966505214
		 340 -0.12967869881365135 342 -0.080847549966505214 369 -0.080847549966505214 371 -0.14188648602544834
		 373 -0.10686214929706039 376 0 384 0.065108198462880407 387 0.065108198462880407
		 389 0.1302163969257637 391 0.070262485938900013 394 -0.074787467736862456 397 -0.074787467736862456
		 398 -0.074787467736862456 402 -0.21408729780001207 406 -0.14622296770043117 410 -0.21408729780001207
		 414 -0.2407190325995861 421 -0.089605204451267101 423 -0.22493472839307851 425 -0.27402703080727564
		 429 -0.063367868919045472 433 -0.010297000303977913 437 -0.23445768422940128 441 -0.0748
		 450 -0.0748 451 -0.19702392671026936 453 0 465 0 470 0 487 0 497 0 538 0 539 -0.072241967313542377
		 540 -0.048161311542358552 556 -0.048161311542358552 558 -0.028930258737389525 561 -0.30341626271687205
		 569 -0.30341626271687205 574 -0.048161311542360676 579 0 588 0 590 0 593 0.091330319418145844
		 597 0.063183259565573913 613 0.063183259565573913 615 0.08529636509614491 618 0;
	setAttr -s 85 ".kit[9:84]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 1 1 1 18 18 18 18 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kot[8:84]"  1 18 18 1 3 1 18 18 
		1 1 3 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 85 ".ktl[8:84]" no yes yes no no yes yes yes yes no no no 
		yes yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 85 ".kwl[8:84]" no yes yes no no yes yes yes yes no no no 
		yes yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 85 ".kix[9:84]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.066666595637798309 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.19999980926513672 0.5 0.19340644776821136 
		0.86666679382324219 0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.1830899715423584 0.59999942779541016 0.15783143043518066 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.068249702453613281 0.075797080993652344 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.13333320617675781 0.13333415985107422 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.30000019073486328 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 85 ".kiy[9:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.061033289879560471 0.071300595998764038 0 0 0 -0.082002483308315277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14448393881320953 0 0 0 
		0 0 0 0 0;
	setAttr -s 85 ".kox[8:84]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.00090386060765013099 
		0.13333320617675781 0.099999904632568359 0.066666595637798309 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.19999980926513672 0.5 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.062679290771484375 0.11323070526123047 0.12148373574018478 0.099999427795410156 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.13333320617675781 0.13333415985107422 0.13333320617675781 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.30000019073486328 0.033333778381347656 
		0.066666603088378906 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 85 ".koy[8:84]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.112900011241436 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10125640779733658 0.11427769064903259 
		0 0 0 -0.12300138175487518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.14448393881320953 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2542A341-7F41-D69C-6F44-28B15977721A";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 17 1 18 1.1111111522708275 19 1 65 1
		 67 1.2222222674978609 69 1.0624412331485962 71 1 84 1 86 0.95555559095286258 94 0.95555559095286258
		 99 0.95555559095286258 101 0.97679019582456938 128 0.97679019582456938 129 0.85878758527817367
		 133 1 136 0.97679019582456938 154 0.97679019582456938 156 1.073353276370385 173 1.073353276370385
		 175 1.0250717360974773 181 1.0250717360974773 196 1.0250717360974773 198 1.0250717360974773
		 224 1.0250717360974773 226 1.0250717360974773 243 1.0250717360974773 254 1.0250717360974773
		 256 1.0250717360974773 267 1.0250717360974773 269 1.0800138792190701 275 0.97489256797091695
		 284 1 299 1 301 1.0745299124360874 319 1.0745299124360874 321 0.95230769045195052
		 339 0.95230769045195052 340 1.0307725661785383 342 0.95230769045195052 369 0.95230769045195052
		 371 1.1887046588827475 373 1.0571776868171479 376 1 384 1.0563360519439979 387 1.0563360519439979
		 389 1.0176940131889713 391 1.0856862380357228 394 1.2378027058650263 397 1.2914639477032543
		 398 1.2914639477032543 402 1.4634390410797089 406 1.3796559201633727 410 1.4634390410797089
		 414 1.4963177249722697 421 1.3097574492382684 423 1.476830930275062 425 1.537438709106661
		 429 1.2773656780059732 433 1.2118460892059848 437 1.4885876655017241 441 1.291 450 1.291
		 451 1.3186398414850871 453 1 465 1 470 1 487 1 497 1 538 1 539 1 540 1 556 1 558 1.0318784198910909
		 561 1.0637568397821817 569 1.0637568397821817 574 1.0415346189677428 579 1 588 1
		 590 0.8306089247891002 593 1.0240524376602094 597 0.96114975457760443 613 0.96114975457760443
		 615 0.90975001986156867 618 1;
	setAttr -s 85 ".kit[6:84]"  1 18 18 1 18 18 1 18 
		18 18 18 18 1 18 1 18 18 1 18 1 1 1 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 1 1 18 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[6:84]"  1 18 1 18 18 1 3 18 
		18 18 18 1 3 1 18 18 1 18 1 1 1 1 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".ktl[8:84]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[8:84]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[6:84]"  0.053632970899343491 0.066666603088378906 
		0.43333339691162109 0.1334494948387146 0.26666688919067383 0.16666650772094727 0.21103979647159576 
		0.90000033378601074 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.59999990463256836 0.18176917731761932 0.56666707992553711 0.16223801672458649 0.19999980926513672 
		0.5 0.19340644776821136 0.86666679382324219 0.22457081079483032 0.68472433090209961 
		0.33380126953125 0.1925053745508194 0.36666584014892578 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.5 0.1830899715423584 0.59999942779541016 0.15783143043518066 
		0.60000038146972656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.066666603088378906 0.066667556762695312 0.10000133514404297 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.066667556762695312 0.099999427795410156 
		0.10000038146972656 0.23333358764648438 0.16666603088378906 0.23333358764648438 0.13333320617675781 
		0.23333358764648438 0.29945969581604004 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.30000019073486328 
		0.033333778381347656 0.066666603088378906 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 85 ".kiy[6:84]"  -0.13266557455062866 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10869355499744415 0 0 0 0 
		0.088044486939907074 0.10288836061954498 0 0 0 0 0.058330900967121124 0 0 0.11384063214063644 
		0 -0.16279630362987518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025502881035208702 0 0 -0.03187841922044754 
		0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[6:84]"  0.053632788360118866 0.43333339691162109 
		0.004940585233271122 0.26666688919067383 0.16666650772094727 0.0017590030329301953 
		0.90000033378601074 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.59999990463256836 0.0021630995906889439 0.56666707992553711 0.001084865303710103 
		0.19999980926513672 0.5 0.0016609171871095896 0.86666679382324219 0.0016609169542789459 
		0.34259033203125 0.38123416900634766 0.0025104677770286798 0.36666584014892578 0.066666603088378906 
		0.20000076293945312 0.29999923706054688 0.5 0.001137217041105032 0.59999942779541016 
		0.0032169197220355272 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066667556762695312 0.10000133514404297 
		0.16666698455810547 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.13333415985107422 0.16666603088378906 0.13333320617675781 0.16666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.30000019073486328 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 85 ".koy[6:84]"  -0.13266508281230927 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16304104030132294 0 0 0 0 
		0.13206420838832855 0.10288934409618378 0 0 0 0 0.058330900967121124 0 0 0.11384063214063644 
		0 -0.16279630362987518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038253959268331528 0 0 -0.03187841922044754 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "6443B9FD-A448-4071-C410-59B8F29303D8";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 17 1 18 0.71602516808944783 19 1 65 1
		 67 0.38386259147253909 69 0.80484556593591872 71 1 84 1 86 1.1160251829069223 94 1.1160251829069223
		 99 1.1160251829069223 101 1.0967088456493261 128 1.0967088456493261 129 1.1683019998109572
		 133 0.83824739483929045 136 1.0967088456493261 154 1.0967088456493261 156 0.97181463344167396
		 173 0.97181463344167396 175 1.0837844743848839 181 0.91585532318762841 196 0.91585532318762841
		 198 0.85469764371784884 224 0.85469764371784884 226 0.91585532318762841 243 0.91585532318762841
		 254 0.91585532318762841 256 1.0714516219852408 267 1.0714516219852408 269 0.95585700428679798
		 275 1.3772991880276111 284 1 299 1 301 1 319 1 321 1.0874988611795482 339 1.0874988611795482
		 340 1.0376539251919763 342 1.0874988611795482 369 1.0874988611795482 371 0.86848743600480427
		 373 0.79555141695440745 376 1.0497094149564674 384 1.1268410141118621 387 1.1268410141118621
		 389 1.3022154629606828 391 1.3840663295723938 394 1.2473714392073068 397 1.2314808676211404
		 398 1.2314808676211404 402 0.96936361997885578 406 1.0970623501978767 410 0.96936361997885578
		 414 0.91925130453353887 421 1.2035986773693144 423 0.94895226233573227 425 0.85657641964160591
		 429 1.2529688608939844 433 1.3528310789961928 437 0.93103313801157217 441 1.231 450 1.231
		 451 0.65555875982354839 453 1 465 1 470 1 487 1 497 1 538 1 539 0.78302152542687076
		 540 0.95613556589766024 556 0.95613556589766024 558 1.1479300929512348 561 0.55243799673035332
		 569 0.55243799673035332 574 0.86724668263993998 579 1 588 1 590 1.2393845105817276
		 593 1.1690852490337069 597 1.1965648868199203 613 1.1965648868199203 615 1.1697760639377996
		 618 1;
	setAttr -s 85 ".kit[6:84]"  1 18 18 1 18 18 1 18 
		18 18 18 18 1 18 1 18 18 1 18 1 1 1 1 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 1 1 18 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[6:84]"  1 18 1 18 18 1 3 18 
		18 18 18 1 3 1 18 18 1 18 1 1 1 1 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".ktl[8:84]" no yes yes no no yes yes yes yes no no no 
		yes yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 85 ".kwl[8:84]" no yes yes no no yes yes yes yes no no no 
		yes yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 85 ".kix[6:84]"  0.046024452894926071 0.066666603088378906 
		0.43333339691162109 0.1334494948387146 0.26666688919067383 0.16666650772094727 0.21103979647159576 
		0.90000033378601074 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.59999990463256836 0.18176917731761932 0.56666707992553711 0.16223801672458649 0.19999980926513672 
		0.5 0.19340644776821136 0.86666679382324219 0.22457081079483032 0.68472433090209961 
		0.33380126953125 0.1925053745508194 0.36666584014892578 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.5 0.1830899715423584 0.59999942779541016 0.15783143043518066 
		0.60000038146972656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.066666603088378906 0.066666603088378906 0.082769393920898438 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.066667556762695312 0.099999427795410156 
		0.10000038146972656 0.23333358764648438 0.16666603088378906 0.23333358764648438 0.13333320617675781 
		0.23333358764648438 0.29945969581604004 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.30000019073486328 
		0.033333778381347656 0.066666603088378906 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 85 ".kiy[6:84]"  0.33932435512542725 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14597372710704803 0 0.12077479064464569 
		0 0 0.12861174345016479 0 -0.047671258449554443 0 0 0 0 -0.088905520737171173 0 0 
		-0.17351113259792328 0 0.24812732636928558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22378100454807281 
		0 0 0 0 0 0 -0.078626401722431183 0;
	setAttr -s 85 ".kox[6:84]"  0.04602428525686264 0.43333339691162109 
		0.004940585233271122 0.26666688919067383 0.16666650772094727 0.0017590030329301953 
		0.90000033378601074 0.033333301544189453 0.13333320617675781 0.099999904632568359 
		0.59999990463256836 0.0021630995906889439 0.56666707992553711 0.001084865303710103 
		0.19999980926513672 0.5 0.0016609171871095896 0.86666679382324219 0.0016609169542789459 
		0.34259033203125 0.38123416900634766 0.0025104677770286798 0.36666584014892578 0.066666603088378906 
		0.20000076293945312 0.29999923706054688 0.5 0.001137217041105032 0.59999942779541016 
		0.0032169197220355272 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13399617373943329 0.099999427795410156 0.066666603088378906 0.066667556762695312 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.13333415985107422 0.16666603088378906 0.13333320617675781 0.16666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		0.13333320617675781 0.30000019073486328 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 85 ".koy[6:84]"  0.33932316303253174 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14597372710704803 0 0.19552400708198547 
		0 0 0.12861357629299164 0 -0.047671712934970856 0 0 0 0 -0.088905520737171173 0 0 
		-0.17351113259792328 0 0.24812732636928558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22378100454807281 
		0 0 0 0 0 0 -0.11793848127126694 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "61A42847-B847-C94E-7162-03980530AB04";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 17 1 19 1 65 1 67 1 69 1 71 1 84 1 86 1
		 94 1 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 181 1 196 1 198 1
		 224 1 226 1 243 1 254 1 256 1 267 1 269 1 275 1 284 1 299 1 301 1 319 1 321 1 339 1
		 340 1 342 1 369 1 371 1 373 1 376 1 384 1 387 1 389 1 394 1 397 1 398 1 450 1 453 1
		 465 1 470 1 487 1 497 1 538 1 539 1 540 1 556 1 558 1 561 1 569 1 574 1 579 1 588 1
		 590 1 593 1 597 1 613 1 615 1 618 1;
	setAttr -s 71 ".kit[8:70]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 1 1 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 71 ".kot[7:70]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 18 1 18 1 1 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 71 ".ktl[7:70]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kwl[7:70]" no yes yes no no yes yes yes yes no no no 
		no yes no no no no yes yes yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 71 ".kix[8:70]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.19999980926513672 0.5 0.19340644776821136 
		0.86666679382324219 0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.1830899715423584 0.59999942779541016 0.15783143043518066 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		1.7333335876464844 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 71 ".kiy[8:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 71 ".kox[7:70]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.19999980926513672 0.5 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066667556762695312 0.10000133514404297 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 0.03333282470703125 
		1.7333335876464844 0.10000038146972656 0.39999961853027344 0.16666698455810547 0.56666660308837891 
		0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.16666603088378906 
		0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 71 ".koy[7:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "431A64ED-7A47-0BFD-E53A-93A37A4AF9E9";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1 369 1 371 1 376 1 384 1 387 1 389 1
		 394 1.34 397 1.34 450 1.34 451 0.72001342909121824 453 1.162219307059533 465 1.162219307059533
		 470 1 487 1 497 1 538 1 539 0.69873961092306258 540 0.64421762069310828 556 0.64421762069310828
		 558 0.69646988870529514 561 0.64421762069310828 569 0.64421762069310828 574 1 579 1
		 588 1 590 1 593 1 597 1 613 1 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.16666698455810547 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038154870271682739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16357533633708954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.099999427795410156 0.066666603088378906 
		0.16666698455810547 0.10000038146972656 1.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.05723194032907486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16356596350669861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5F460622-C948-62FB-A7C0-7685276A9905";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1 369 1 371 1 376 1 384 1 387 1 389 1
		 394 1.34 397 1.34 450 1.34 451 0.72001342909121824 453 1.162219307059533 465 1.162219307059533
		 470 1 487 1 497 1 538 1 539 0.69873961092306258 540 0.64421762069310828 556 0.64421762069310828
		 558 0.69646988870529514 561 0.64421762069310828 569 0.64421762069310828 574 1 579 1
		 588 1 590 1 593 1 597 1 613 1 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.16666698455810547 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038154870271682739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16357533633708954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.099999427795410156 0.066666603088378906 
		0.16666698455810547 0.10000038146972656 1.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.05723194032907486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16356596350669861 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "70E36B92-BF46-272F-37DF-3F9B2A9E1252";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1 369 1 371 1 376 1 384 1 387 1 389 1
		 394 1.34 397 1.34 450 1.34 451 0.6966099118377872 453 1.0000000000000047 465 1.0000000000000047
		 470 1 487 1 497 1 538 1 539 0.78722931421961373 540 0.7487221567174821 556 0.7487221567174821
		 558 0.69646988870529514 561 0.7487221567174821 569 0.7487221567174821 574 1 579 1
		 588 1 590 1 593 1 597 1 613 1 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.16666698455810547 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038154870271682739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11552808433771133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.099999427795410156 0.066666603088378906 
		0.16666698455810547 0.10000038146972656 1.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.05723194032907486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11552147567272186 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F359BEFD-554F-A23B-D73E-B9BAE4818A4C";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1 369 1 371 1 376 1 384 1 387 1 389 1
		 394 1.34 397 1.34 450 1.34 451 0.6966099118377872 453 1.0000000000000047 465 1.0000000000000047
		 470 1 487 1 497 1 538 1 539 0.78722931421961373 540 0.7487221567174821 556 0.7487221567174821
		 558 0.69646988870529514 561 0.7487221567174821 569 0.7487221567174821 574 1 579 1
		 588 1 590 1 593 1 597 1 613 1 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.16666698455810547 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038154870271682739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11552808433771133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.099999427795410156 0.066666603088378906 
		0.16666698455810547 0.10000038146972656 1.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.05723194032907486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11552147567272186 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0144471E-3E42-6514-DC9A-B9BF75D674B6";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1 369 1 371 1 376 1 384 1 387 1 389 1
		 394 1.34 397 1.34 450 1.34 451 0.6966099118377872 453 1.0000000000000047 465 1.0000000000000047
		 470 1 487 1 497 1 538 1 539 0.78722931421961373 540 0.7487221567174821 556 0.7487221567174821
		 558 0.69646988870529514 561 0.7487221567174821 569 0.7487221567174821 574 1 579 1
		 588 1 590 1 593 1 597 1 613 1 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.16666698455810547 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038154870271682739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11552808433771133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.099999427795410156 0.066666603088378906 
		0.16666698455810547 0.10000038146972656 1.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.05723194032907486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11552147567272186 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5E44E610-0D46-A3E7-7A18-44AD471480B8";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 0.50294549516816511
		 71 1 84 1 86 1 94 1 99 1 101 1 128 1 129 1 133 0.54708602051958355 136 1 154 1 156 0.80922638013180193
		 173 0.80922638013180193 175 0.90461319006590091 196 0.90461319006590091 198 0.90461319006590091
		 224 0.90461319006590091 226 0.90461319006590091 243 0.90461319006590091 254 0.90461319006590091
		 256 0.90461319006590091 267 0.90461319006590091 269 0.90461319006590091 275 0.93242288990849032
		 284 1 299 1 301 1 319 1 321 1 339 1 340 1 342 1 369 1 371 1 376 1 384 1 387 1 389 1
		 394 1.34 397 1.34 450 1.34 451 0.6966099118377872 453 1.0000000000000047 465 1.0000000000000047
		 470 1 487 1 497 1 538 1 539 0.78722931421961373 540 0.7487221567174821 556 0.7487221567174821
		 558 0.69646988870529514 561 0.7487221567174821 569 0.7487221567174821 574 1 579 1
		 588 1 590 1 593 1 597 1 613 1 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no yes 
		no no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.16666698455810547 0.26666641235351562 
		0.099999427795410156 0.066666603088378906 0.16666698455810547 0.10000038146972656 
		1.7666664123535156 0.033333778381347656 0.066666603088378906 0.39999961853027344 
		0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038154870271682739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11552808433771133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.099999427795410156 0.066666603088378906 
		0.16666698455810547 0.10000038146972656 1.7666664123535156 0.033333778381347656 0.066666603088378906 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.05723194032907486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11552147567272186 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "96B127B9-9844-FC5D-E3E9-31A3D706DCE4";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 284 1.7174531872665799 299 1.7174531872665799
		 301 1.7174531872665799 319 1.7174531872665799 321 1.7174531872665799 339 1.7174531872665799
		 340 1.7174531872665799 342 1.7174531872665799 369 1.7174531872665799 371 0.65551984246440387
		 373 0.89102550033562944 376 1 384 1 387 1 389 1 394 1.3700284403768392 397 1.3700284403768392
		 450 1.3700284403768392 453 1.0000000000000047 465 1.0000000000000047 470 1 487 1
		 497 1 538 1 539 1.1373599548570994 540 1.162219307059533 556 1.162219307059533 558 1.3880270406587216
		 561 1.162219307059533 569 1.162219307059533 574 1 579 1 588 1 590 1 593 1.3378996132967482
		 597 1.3378996132967482 613 1.3378996132967482 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.28698235750198364 0 0 0 0 0 0 0 0 0 0 0.13779166340827942 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.074582323431968689 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.43047082424163818 0 0 0 0 0 0 0 0 0 0 0.20668849349021912 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.074578054249286652 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2A783F89-A748-55A0-CFE2-399E5750D12A";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 17 1 19 1 65 1 67 1 71 1 84 1 86 1 94 1
		 99 1 101 1 128 1 129 1 133 1 136 1 154 1 156 1 173 1 175 1 196 1 198 1 224 1 226 1
		 243 1 254 1 256 1 267 1 269 1 275 1.2091710353116669 284 1.7174531872665799 299 1.7174531872665799
		 301 1.7174531872665799 319 1.7174531872665799 321 1.7174531872665799 339 1.7174531872665799
		 340 1.7174531872665799 342 1.7174531872665799 369 1.7174531872665799 371 0.65551984246440387
		 373 0.89102550033562944 376 1 384 1 387 1 389 1 394 1.2034566100213964 397 1.2034566100213964
		 450 1.2034566100213964 453 1.0000000000000047 465 1.0000000000000047 470 1 487 1
		 497 1 538 1 539 1.1373599548570994 540 1.162219307059533 556 1.162219307059533 558 1.3880270406587216
		 561 1.162219307059533 569 1.162219307059533 574 1 579 1 588 1 590 1 593 1.7250236293042731
		 597 1.7250236293042731 613 1.7250236293042731 615 1 618 1;
	setAttr -s 68 ".kit[7:67]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 68 ".kot[6:67]"  1 18 18 1 3 18 18 18 
		18 1 3 1 18 1 18 1 1 1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 68 ".ktl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kwl[6:67]" no yes yes no no yes yes yes yes no no no 
		no no no no no yes no yes yes yes yes yes no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 68 ".kix[7:67]"  0.1334494948387146 0.26666688919067383 
		0.16666650772094727 0.21103979647159576 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.18176917731761932 
		0.56666707992553711 0.16223801672458649 0.69999980926513672 0.19340644776821136 0.86666679382324219 
		0.22457081079483032 0.68472433090209961 0.33380126953125 0.1925053745508194 0.36666584014892578 
		0.066666603088378906 0.20000076293945312 0.29999923706054688 0.5 0.1830899715423584 
		0.59999942779541016 0.15783143043518066 0.60000038146972656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.26666641235351562 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.10000038146972656 1.7666664123535156 0.10000038146972656 0.39999961853027344 0.16666698455810547 
		0.56666660308837891 0.33333396911621094 1.3666648864746094 0.033334732055664062 0.03333282470703125 
		0.53333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.16666603088378906 0.16666603088378906 0.30000114440917969 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.53333282470703125 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.28698235750198364 0 0 0 0 0 0 0 0 0 0 0.13779166340827942 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.074582323431968689 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[6:67]"  0.004940585233271122 0.26666688919067383 
		0.16666650772094727 0.0017590030329301953 0.90000033378601074 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.59999990463256836 0.0021630995906889439 
		0.56666707992553711 0.001084865303710103 0.69999980926513672 0.0016609171871095896 
		0.86666679382324219 0.0016609169542789459 0.34259033203125 0.38123416900634766 0.0025104677770286798 
		0.36666584014892578 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.5 0.001137217041105032 0.59999942779541016 0.0032169197220355272 0.60000038146972656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 0.099999427795410156 
		0.066666603088378906 0.16666698455810547 0.10000038146972656 1.7666664123535156 0.10000038146972656 
		0.39999961853027344 0.16666698455810547 0.56666660308837891 0.33333396911621094 1.3666648864746094 
		0.033334732055664062 0.03333282470703125 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.26666641235351562 0.16666603088378906 0.16666603088378906 0.30000114440917969 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.53333282470703125 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[6:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.43047082424163818 0 0 0 0 0 0 0 0 0 0 0.20668849349021912 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.074578054249286652 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "6BE0FD51-F04F-4329-92E2-C3A7C9D640BA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B6626328-2B4B-C5D1-D3B9-11BB0F6ED644";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E6F94553-264B-AFFC-307A-10878112F533";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "916A3A23-9D47-62F7-C7CD-69AFA345B7C5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 422 0 426 0 430 0 432 0 436 0 465 0 487 0 497 0 555 0 574 0 588 0 613 0 618 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".ktl[11:19]" no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kwl[11:19]" no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.1666669845581055 0.13333320617675781 0.13333225250244141 
		0.066667556762695312 0.22635610401630402 0.96666622161865234 0.73333358764648438 
		0.33333396911621094 1.9333324432373047 0.63333320617675781 0.46666717529296875 0.83333206176757812 
		0.16666793823242188;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.1666669845581055 0.13333320617675781 0.13333225250244141 0.066667556762695312 
		0.0037180203944444656 0.96666622161865234 0.73333358764648438 0.33333396911621094 
		1.9333324432373047 0.63333320617675781 0.46666717529296875 0.83333206176757812 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "3BD62640-0340-1893-44C5-C899F60597B8";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 422 0 426 0.43769540678011076 430 0.76358252696190254 432 0.49980196189632581 436 0
		 465 0 487 0 497 0 555 0 560 0.44747416541212709 569 1.2463714192056055 574 1.3376698237157301
		 588 1.3376698237157301 613 1.3376698237157301 618 1.3376698237157301;
	setAttr -s 22 ".kit[3:21]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[11:21]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kwl[11:21]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.1666669845581055 0.118199422955513 0.13990116119384766 
		0.0648651123046875 0.22635610401630402 0.96666622161865234 0.73333358764648438 0.33333396911621094 
		1.9333324432373047 0.16666603088378906 0.30000114440917969 0.16666603088378906 0.46666717529296875 
		0.83333206176757812 0.16666793823242188;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0.59092527627944946 -0.15857023000717163 
		-0.47495171427726746 0 0 0 0 0 0.44513046741485596 0.49301514029502869 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.1666669845581055 0.13333320617675781 0.11951065063476562 0.067648887634277344 
		0.13267536461353302 0.96666622161865234 0.73333358764648438 0.33333396911621094 1.9333324432373047 
		0.16666603088378906 0.30000114440917969 0.16666603088378906 0.46666717529296875 0.83333206176757812 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0.59748238325119019 -0.076674878597259521 
		-0.97146129608154297 0 0 0 0 0 0.80124098062515259 0.27389520406723022 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BFD7228D-8A47-B3FE-2086-2890A2AAC152";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 422 0 426 -0.051721074243623849 430 -0.051721074243623849 432 -0.051721074243623849
		 436 0 465 0 487 0 497 0 555 0 560 0.049331598904473771 569 0.11784590717450985 574 0.12022063977694718
		 588 0.12022063977694718 613 0.12022063977694718 618 0.12022063977694718;
	setAttr -s 22 ".kit[3:21]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[11:21]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kwl[11:21]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.1666669845581055 0.13333320617675781 0.13333225250244141 
		0.066667556762695312 0.22635610401630402 0.96666622161865234 0.73333358764648438 
		0.33333396911621094 1.9333324432373047 0.16666603088378906 0.30000114440917969 0.16666603088378906 
		0.46666717529296875 0.83333206176757812 0.16666793823242188;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.042087618261575699 
		0.012823654338717461 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.1666669845581055 0.13333320617675781 0.13333225250244141 0.066667556762695312 
		0.0037180203944444656 0.96666622161865234 0.73333358764648438 0.33333396911621094 
		1.9333324432373047 0.16666603088378906 0.30000114440917969 0.16666603088378906 0.46666717529296875 
		0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.075758293271064758 
		0.0071241976693272591 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8B2E05D7-EB4E-EDC9-453F-9D9974049431";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F720FEC4-6D44-04E8-28B5-4093A6B1321A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D4936F91-C542-DC7D-FE0C-BB87B186B62A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "601C3730-604C-FA22-1384-D8904D73E970";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "C93650B5-C149-B0CD-DE67-F7A040CF0726";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "830BBBA8-5749-1E8F-19F8-87A66ADF51A5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "A527085A-6A44-7B47-53FF-809ECD5E05E3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "A89355CD-C04C-EC28-6715-68A4A90DE2F1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "45CFB706-6846-FB0B-DBE9-0D972B52109A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0DF58E0F-3049-DB78-36AF-6592275BB96B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B9965A65-3C43-B7CC-FA0D-F1A3B6E5E4C5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "37A99E17-0D45-5FB6-FAC3-36B041D604B2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9253B59D-6244-DDE0-C129-2A83AE6AEFDB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "98CB941B-C04F-F175-A016-BAB01386175F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9B8156D0-FB41-0121-1220-04BDECB5F2A2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B36E3236-EE4E-5ACF-9A20-68B451642577";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "802A7F98-DB4E-C080-3FAD-D3A30BA7CDE6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "24B371A5-A345-5684-7E1D-B7AFF2A0C39C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4BC9C174-C14C-A179-BDFA-CB87333B8C72";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2438F698-304A-A677-C990-54884A0B82DC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "03A816D7-CE49-8C4F-BC23-8C8E47F16B33";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "686D0455-5C45-F1E3-BC92-6194719576BA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "731D633C-6A4A-C0E9-0840-68AABCFF1120";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "1452DEB4-C44D-F7AD-588D-B49CAC37ACD5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "95F33F09-6546-1066-BFFD-3C977276E87D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9124593C-0C41-8247-A887-57B62B5F0E69";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D0C205D8-B647-86FE-B3C0-8E8AFDA08969";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "4774AD9B-F843-3825-4B33-A898E2CA10DE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "0CDDC481-4349-7736-A5EE-358D94201E3B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "98361440-774B-84E4-EF86-88B59186D245";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "2DC15310-704C-99F5-A8B8-478A5ACFAF95";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "49205CBF-5043-D9DE-CA1C-EA8B475B87C4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B99003E7-D64C-8F8B-A5B7-4A8ED93EFF88";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "F483CADD-A04D-531C-1A53-788A04244A78";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "FD00F716-9E4E-0DD4-830A-D98BCE1528A0";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  94 1 99 1 128 1 224 1 243 1 369 1 387 1
		 427 1 432 1 465 1 487 1 497 1 588 1 613 1 618 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333368301391602 
		4.1999998092651367 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E9880245-464F-8DBC-4616-339FD8A41AF5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "922C393B-274E-A89B-5095-E994CDA674B0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "6ACECC35-3E45-797A-096E-889DDBC083D3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "296C02F6-1D4E-DDCE-C28E-6286547C253B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 1 99 1 128 1 224 1 243 1 369 1 387 1
		 427 1 432 1 465 1 487 1 497 1 588 1 613 1 618 1;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "F167C66D-914F-3A82-7C18-85AE9B1785AE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 1 99 1 128 1 224 1 243 1 369 1 387 1
		 427 1 432 1 465 1 487 1 497 1 588 1 613 1 618 1;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "4BD0D32B-3241-1E4A-31A6-5886295D0948";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 1 99 1 128 1 224 1 243 1 369 1 387 1
		 427 1 432 1 465 1 487 1 497 1 588 1 613 1 618 1;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "90963979-524E-40C1-BF52-9086A8754B2D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1CDD222D-074A-6797-DD55-9DACCB154E11";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "92E41C40-CF49-66D3-D797-348DD62AE521";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F74D8137-434E-D4C7-1F83-1CB969B63B5F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 409 0 418 -18.04693963303643 422 -12.54287755782503 426 -0.20363175804715225 432 0.033247515332596345
		 434 -13.10893776684034 439 -18.446590232443 445 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 21 ".kit[3:20]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[3:20]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[3:20]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 0.73333358764648438 0.36666679382324219 0.13333320617675781 
		0.13333320617675781 0.19999980926513672 0.066666603088378906 0.16666698455810547 
		0.19999980926513672 0.66666698455810547 0.73333358764648438 0.33333396911621094 3.0333328247070312 
		0.83333206176757812 0.16666793823242188;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0.15571223199367523 0.0082686468958854675 
		0 -0.092152386903762817 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 0.73333358764648438 0.30000019073486328 0.13333320617675781 0.13333320617675781 
		0.19999980926513672 0.066666603088378906 0.16666698455810547 0.19999980926513672 
		0.66666698455810547 0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0.15571223199367523 0.012402969412505627 
		0 -0.23038162291049957 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "DE967FC6-4141-D688-217D-008888F6A977";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C841D5FC-A040-A00C-6B5E-C7A34B925873";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CB856EAA-5447-6A11-D73A-2B9BC172AE51";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B0077700-A948-E18C-957C-329FE3DAC64E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "876B6942-8346-A87C-78EF-AAB81CCF8FFD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0C2C7322-8E4C-1278-E7E4-C487CDA13261";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "097F3024-8045-9C86-6F0E-47BAD1F1EB27";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "74522A00-3A42-C20E-33B1-C7AF4F79EB06";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D8D469DB-4B4D-D846-FA3E-1FBFA4BC851C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "190B59CA-B540-410F-B0A1-F4A675163816";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "3F592018-C54F-00F1-64E4-2BA3F13BCDD4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FD2B9775-3243-FC43-43E8-64AB2E8815AA";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 422 0 426 -10.474088678266813 430 -16.594130934848856 432 -12.670782047601952 436 0
		 465 0 487 0 497 0 555 0 560 9.3704526407171223 574 5.1355565637968628 588 5.1355565637968628
		 613 5.1355565637968628 618 5.1355565637968628;
	setAttr -s 21 ".kit[3:20]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[3:20]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".ktl[11:20]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 21 ".kwl[11:20]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[3:20]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.1666669845581055 0.086615808308124542 0.13864803314208984 
		0.042531967163085938 0.22635610401630402 0.96666622161865234 0.73333358764648438 
		0.33333396911621094 1.9333324432373047 0.16666603088378906 0.46666717529296875 0.46666717529296875 
		0.83333206176757812 0.16666793823242188;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 -0.15086378157138824 0.0013136448105797172 
		0.14680959284305573 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.1666669845581055 0.13333320617675781 0.0955810546875 0.083673477172851562 
		0.046411801129579544 0.96666622161865234 0.73333358764648438 0.33333396911621094 
		1.9333324432373047 0.16666603088378906 0.46666717529296875 0.46666717529296875 0.83333206176757812 
		0.16666793823242188 0.16666793823242188;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 -0.16648152470588684 0.00079278327757492661 
		0.16020658612251282 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DAF38A96-D14A-FBBF-1DF1-95B4116EA897";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 422 0 426 0 430 0 432 0 436 0 465 0 487 0 497 0 555 0 574 0 588 0 613 0 618 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".ktl[11:19]" no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kwl[11:19]" no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.1666669845581055 0.13333320617675781 0.13333225250244141 
		0.066667556762695312 0.22635610401630402 0.96666622161865234 0.73333358764648438 
		0.33333396911621094 1.9333324432373047 0.63333320617675781 0.46666717529296875 0.83333206176757812 
		0.16666793823242188;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.1666669845581055 0.13333320617675781 0.13333225250244141 0.066667556762695312 
		0.0037180199287831783 0.96666622161865234 0.73333358764648438 0.33333396911621094 
		1.9333324432373047 0.63333320617675781 0.46666717529296875 0.83333206176757812 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "7A45023B-A846-F9F3-C940-9E935EF00281";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 422 0 426 0 430 0 432 0 436 0 465 0 487 0 497 0 555 0 574 0 588 0 613 0 618 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".ktl[11:19]" no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kwl[11:19]" no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.1666669845581055 0.13333320617675781 0.13333225250244141 
		0.066667556762695312 0.22635610401630402 0.96666622161865234 0.73333358764648438 
		0.33333396911621094 1.9333324432373047 0.63333320617675781 0.46666717529296875 0.83333206176757812 
		0.16666793823242188;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.1666669845581055 0.13333320617675781 0.13333225250244141 0.066667556762695312 
		0.0037180199287831783 0.96666622161865234 0.73333358764648438 0.33333396911621094 
		1.9333324432373047 0.63333320617675781 0.46666717529296875 0.83333206176757812 0.16666793823242188 
		0.16666793823242188;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "68FD322C-0A40-A7FB-E6BE-43B1A1DCDE8A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4553D893-6D43-DD3E-FEBF-EAB722EEED80";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AEB0707B-174F-3C78-C20A-9F878DF48BAC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "DDDBD9CF-0543-ECBB-62AE-638F5D482A64";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "22A059D1-3644-B966-7210-B8A7F3B24F23";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "FE0C62B5-D04D-1029-D0FC-D9A8829874A7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "22298606-C449-0F34-BD43-27BBABC5783F";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  94 1 99 1 128 1 224 1 243 1 369 1 387 1
		 427 1 432 1 465 1 487 1 497 1 588 1 613 1 618 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333368301391602 
		4.1999998092651367 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F2E7B60C-9D4E-F1F4-9903-BC8B671CFC43";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  94 1 99 1 128 1 224 1 243 1 369 1 387 1
		 427 1 432 1 465 1 487 1 497 1 588 1 613 1 618 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333368301391602 
		4.1999998092651367 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "DB0385E9-F54F-1056-3FA0-1D93B9B9B4E5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "1B594A52-C144-E394-84DA-F8968D70EC41";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BF8D02E8-AD46-442D-2D53-5DAE64C89687";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "24702422-E445-8618-8DFD-FE8C641BB035";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  94 1 99 1 128 1 224 1 243 1 369 1 387 1
		 427 1 432 1 465 1 487 1 497 1 588 1 613 1 618 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333368301391602 
		4.1999998092651367 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F7442570-614F-ADA6-E118-A1ADEB3A3693";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BFE5A575-EF4C-1BF5-279F-D58D8D3F4C64";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "3A2A5113-3D45-EA04-2FC6-5C9A9DD79551";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "D77ABBCC-A746-234B-63A1-15853C8B98A7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5D44AAB6-5847-A13A-73D8-928EE7E9166E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "17F45C4B-A843-A93B-4692-6BA1F05A46C1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333320617675781 
		4.1999988555908203 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63333320617675781 4.1999988555908203 
		4.8333334922790527 1.3333339691162109 0.16666603088378906 1.1000003814697266 0.73333358764648438 
		0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188 0.16666793823242188;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "40519392-DF43-CCFD-7220-7F94F51FAAED";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  94 0 99 0 128 0 224 0 243 0 369 0 387 0
		 427 0 432 0 465 0 487 0 497 0 588 0 613 0 618 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  3.0333333015441895 0.63333368301391602 
		4.1999998092651367 0.59999942779541016 1.3333339691162109 0.16666603088378906 1.1000003814697266 
		0.73333358764648438 0.33333396911621094 3.0333328247070312 0.83333206176757812 0.16666793823242188;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
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
// End of lo_victor_habitat_01.ma
