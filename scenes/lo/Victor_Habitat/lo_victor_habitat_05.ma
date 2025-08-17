//Maya ASCII 2016 scene
//Name: lo_victor_habitat_05.ma
//Last modified: Thu, Nov 30, 2017 03:30:02 PM
//Codeset: UTF-8
file -rdi 1 -ns "victor_habitat" -rfn "set:victor_habitatRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/leigh/workspace/cozmo-animation//scenes/lo/Victor_Habitat/victor_habitat.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -rfn "set:VictorBed_charger_geoRN" 
		-op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "victor_habitat" -dr 1 -rfn "set:victor_habitatRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/leigh/workspace/cozmo-animation//scenes/lo/Victor_Habitat/victor_habitat.ma";
file -r -ns "VictorBed_charger_geo" -dr 1 -rfn "set:VictorBed_charger_geoRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "24A33B99-6B4B-7C0B-B2F0-CE8DB1DB21B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.70429035683016 9.0407846302212569 33.514074072843947 ;
	setAttr ".r" -type "double3" -12.938352729607105 27.40000000000018 -4.4780631405915414e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEA2178B-2748-DB34-B326-FA984122FE68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.030291228339763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C28FAAFF-1647-0071-CB9C-DCBE64C67835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7103DAAC-FD46-31BC-3EF2-BF9A95150771";
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
	rename -uid "F9EF66D4-7B4A-FA79-53E4-F6BA4CB16F1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B5F6DB3-AA40-4383-0811-BAAD54E73D60";
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
	rename -uid "1F921EEB-E044-B5E2-3F8D-E689067CF4F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "059D722D-6648-6BA6-62E0-478727EEAC7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Cam2:CAM";
	rename -uid "94DF28FD-2046-F4AB-CA47-6C88FD3A3F98";
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
createNode camera -n "Cam2:CAMShape" -p "Cam2:CAM";
	rename -uid "4E33437F-FC4A-CB68-EB73-28B24AECADEB";
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
createNode transform -n "set:geo:Desk";
	rename -uid "2F990669-7C4F-192B-2066-F9B023954311";
	setAttr ".t" -type "double3" 7.4510607167554319 0.3483109179766708 0 ;
	setAttr ".rp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
	setAttr ".sp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
createNode mesh -n "set:geo:DeskShape" -p "set:geo:Desk";
	rename -uid "11D18489-3B44-8448-7E0D-E4B07BF87D8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "set:Sign";
	rename -uid "31B6520C-0E47-7840-306D-C39A28BDA07E";
	setAttr ".t" -type "double3" 4.2616458928229184 -3.9949324286051833 -8.7937102333244592 ;
	setAttr ".r" -type "double3" -6.6201804268012516 1.1449265055253592 -0.67065406708435626 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 5.727580154681017e-16 4.9703125321434563 -4.6769241210353707 ;
	setAttr ".rpt" -type "double3" -3.2269363121336467 0 1.2915879085808721 ;
	setAttr ".sp" -type "double3" 5.727580154681018e-16 4.9703125321434563 -4.6769241210353716 ;
	setAttr ".spt" -type "double3" -9.8607613152626465e-32 0 8.8817841970012513e-16 ;
createNode mesh -n "set:SignShape" -p "set:Sign";
	rename -uid "429F1CC2-F54A-B494-4C89-5D8008E05C34";
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
createNode transform -n "set:Sign1";
	rename -uid "D24845C5-1C44-8E17-E3D8-CD8931A6E948";
	setAttr ".t" -type "double3" 17.584454019328909 -4.4256356070499345 5.2552346565174695 ;
	setAttr ".r" -type "double3" -155.47975711394736 -86.820103750817353 149.85248558243507 ;
	setAttr ".s" -type "double3" 0.28160042438408184 0.28160042438408223 0.28160042438408184 ;
	setAttr ".rp" -type "double3" 5.727580154681017e-16 4.9703125321434563 -4.6769241210353707 ;
	setAttr ".rpt" -type "double3" -3.2269363121336467 0 1.2915879085808721 ;
	setAttr ".sp" -type "double3" 5.727580154681018e-16 4.9703125321434563 -4.6769241210353716 ;
	setAttr ".spt" -type "double3" -9.8607613152626465e-32 0 8.8817841970012513e-16 ;
createNode mesh -n "set:Sign1Shape" -p "set:Sign1";
	rename -uid "FD4983CF-AC4D-1E7A-896B-61AFF6734D85";
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
createNode transform -n "set:geo:Wall";
	rename -uid "305D2A97-F24E-8AC1-D720-58BCC2A46695";
	setAttr ".t" -type "double3" -24.861635722380271 -6.1838958590033272e-16 -30.184880876981541 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
	setAttr ".sp" -type "double3" 0 -1.6636363636363631 4.2459041949570846 ;
createNode mesh -n "set:geo:WallShape" -p "set:geo:Wall";
	rename -uid "5D47DF4F-8D4B-24CC-99E3-B5B735066317";
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
createNode transform -n "set:CAM";
	rename -uid "37942830-2C42-BE75-5579-C68BF555E280";
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
createNode camera -n "set:CAMShape" -p "set:CAM";
	rename -uid "C8BE667F-9945-F50E-0CA6-E7852EDCDB1C";
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
createNode transform -n "set:Sign2";
	rename -uid "4885B5D7-2440-1A4D-6FB8-96A88D4DC618";
	setAttr ".t" -type "double3" -11.225302229864978 -4.0238572150794223 7.7580181568309792 ;
	setAttr ".r" -type "double3" 3.5498838820328533 -90.104797438652838 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 5.727580154681017e-16 4.9703125321434563 -4.6769241210353707 ;
	setAttr ".rpt" -type "double3" -3.2269363121336467 0 1.2915879085808721 ;
	setAttr ".sp" -type "double3" 5.727580154681018e-16 4.9703125321434563 -4.6769241210353716 ;
	setAttr ".spt" -type "double3" -9.8607613152626465e-32 0 8.8817841970012513e-16 ;
createNode mesh -n "set:Sign2Shape" -p "set:Sign2";
	rename -uid "B7D1C6B0-0942-4408-FD4A-B9919860236E";
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
createNode transform -n "Cam3:CAM";
	rename -uid "39A78DCD-DB43-8B33-8ADB-D3A02F693A48";
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
createNode camera -n "Cam3:CAMShape" -p "Cam3:CAM";
	rename -uid "1D5F3DA4-3C47-881E-0B2C-029FE146ADE6";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46E5A02D-D743-AEFE-32F6-81A9F8B97932";
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "31BE3BC5-EC40-DAC7-863E-5EB0A068120A";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "786B915A-A54E-DCEE-3BDE-9988A600960A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F9479AC-C94E-52BF-6402-16B918ACEA59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B3A8145-564C-75E1-6853-1C99167D6ED5";
	setAttr ".g" yes;
createNode reference -n "set:victor_habitatRN";
	rename -uid "C6BE592A-C847-F68F-A029-A191F16D2A56";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"set:victor_habitatRN"
		"victor_habitatRN" 0
		"victor_habitatRN" 4
		3 "victor_habitat:layerManager.displayLayerId[1]" "victor_habitat:x_geo_lyr.identification" 
		""
		3 "|victor_habitat:pPlane2|victor_habitat:pPlaneShape2.instObjGroups" "::initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "set:victor_habitatRN" "|victor_habitat:pPlane2|victor_habitat:pPlaneShape2.instObjGroups" 
		"set:victor_habitatRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 4 "set:victor_habitatRN" "victor_habitat:x_geo_lyr.identification" 
		"set:victor_habitatRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "set:VictorBed_charger_geoRN";
	rename -uid "F264FF89-C745-C6DB-3987-2C8D1D5A0E29";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"set:VictorBed_charger_geoRN"
		"VictorBed_charger_geoRN" 0
		"VictorBed_charger_geoRN" 9
		2 "|VictorBed_charger_geo:Charger_World_CTRL|VictorBed_charger_geo:VictorBed" 
		"translate" " -type \"double3\" -9.41068255349467897 1.20673844597135704 -4.07091908684773696"
		
		2 "|VictorBed_charger_geo:Charger_World_CTRL|VictorBed_charger_geo:VictorBed" 
		"rotate" " -type \"double3\" 0 43.62771682988423549 0"
		2 "VictorBed_charger_geo:file1" "fileTextureName" " -type \"string\" \"/Users/leigh/workspace/cozmo-animation//assets/images/victor_home/victorHome.png\""
		
		2 "VictorBed_charger_geo:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "VictorBed_charger_geo:layerManager.displayLayerId[1]" "VictorBed_charger_geo:Home_GEO.identification" 
		""
		5 4 "set:VictorBed_charger_geoRN" "VictorBed_charger_geo:lambert3SG.dagSetMembers" 
		"set:VictorBed_charger_geoRN.placeHolderList[1]" ""
		5 4 "set:VictorBed_charger_geoRN" "VictorBed_charger_geo:lambert3SG.dagSetMembers" 
		"set:VictorBed_charger_geoRN.placeHolderList[2]" ""
		5 4 "set:VictorBed_charger_geoRN" "VictorBed_charger_geo:lambert3SG.dagSetMembers" 
		"set:VictorBed_charger_geoRN.placeHolderList[3]" ""
		5 4 "set:VictorBed_charger_geoRN" "VictorBed_charger_geo:Home_GEO.identification" 
		"set:VictorBed_charger_geoRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "set:geo:transformGeometry1";
	rename -uid "98F0CB8C-B947-9E61-C5BC-71A12CC834D9";
	setAttr ".txf" -type "matrix" 90 0 0 0 0 1 0 0 0 0 50 0 0 -1.6636363636363631 4.2459041949570846 1;
createNode polyCube -n "set:geo:polyCube1";
	rename -uid "81098EAB-3249-1AF4-E9DB-B18ACCC776B6";
	setAttr ".cuv" 4;
createNode materialInfo -n "set:geo:materialInfo3";
	rename -uid "D9168015-584A-CF8A-7551-46A227B0663F";
createNode shadingEngine -n "set:geo:Desk_flat_shader1SG";
	rename -uid "6F48765F-784D-079E-4C3F-788A3A069991";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "set:geo:Desk_flat_shader1";
	rename -uid "DE1BCD2B-C34D-305D-D14F-8EA36CAF4F40";
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
createNode materialInfo -n "set:geo:materialInfo2";
	rename -uid "13E602E7-164C-3DA7-F7AD-5D9A3B168DB6";
createNode shadingEngine -n "set:geo:rampShader1SG";
	rename -uid "B5134916-AD47-F29F-BD93-2CA252954875";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "set:geo:Wall_flat_shader";
	rename -uid "B9595755-364D-01B2-4D50-D7990F42FE45";
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
createNode materialInfo -n "set:materialInfo1";
	rename -uid "DEFC2972-FA48-D25E-916A-479770B5828A";
createNode shadingEngine -n "set:rampShader1SG";
	rename -uid "E2BD4C8A-7244-4499-35A5-A397A682392D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "set:habitat_color";
	rename -uid "E2366E22-F943-4CEC-E4DE-AE93992F1424";
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
createNode reference -n "xRN";
	rename -uid "8C7AF2B4-B148-986C-7C9E-08B2BD9D6E14";
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
		"xRN" 193
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av -0.051590921540345815"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 20.882043938111714"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -358.18047590341217301"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0.083487731578000046 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -38.13674462412397048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.029325700147559954"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.22054677952376123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.22563346580295263"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.026738796994355073"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.00016147045834152135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.97080853318997096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.8803691465982022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.22566155393707782"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 8.0687810472795789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.36842438267342703"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.24739673810676188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.02672418247684472"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.01854243056803995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.029421418720217245"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.97080853318997096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.97080853318997096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.21622522724979543"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 7.76671422517677978"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.02481299593437392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.01854243056803995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.3612190825635393"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.20485855870218095"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.34"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -14.09911531540394947"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.0054285541871657572 4.9943101365014142 3.06467857903579111"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.01527405427078543"
		2 "x:body_mat" "color" " -type \"float3\" 0.12195010000000001 0.12195010000000001 0.12195010000000001"
		
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
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
	rename -uid "8938D9D3-544D-3196-B3BB-3D95CC363A2E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4A55518-2648-B7F5-2051-0DA3B58C7E79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"set:CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1539\n                -height 559\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"set:CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1539\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 529\n                -height 269\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 269\n"
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
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.825\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.825\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"set:CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"set:CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8862ADB-7848-E9BD-9941-DBA3187E9F9F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B72A5D65-2B4B-7AB1-A5D3-EEB67232FD97";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -7.9322800677438758 20 -7.9322800677438758
		 22 -7.9322800677438758 50 -7.9322800677438758 53 -7.9322800677438758 70 -7.9322800677438758
		 105 -7.9322800677438758 113 -7.9322800677438758 135 -7.9322800677438758 162 -7.9322800677438758
		 172 -7.9322800677438758 181 -7.9322800677438758 226 -7.9322800677438758 344 -7.9322800677438758
		 361 -7.9322800677438758 368 -7.9322800677438758;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "18329219-C848-0B45-3293-B19D469997A0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -0.15776615456369747 20 -0.15776615456369747
		 22 -0.15776615456369747 50 -0.15776615456369747 53 -0.15776615456369747 70 -0.15776615456369747
		 105 -0.15776615456369747 113 -0.15776615456369747 135 -0.15776615456369747 162 -0.15776615456369747
		 172 -0.15776615456369747 181 -0.15776615456369747 226 -0.15776615456369747 344 -0.15776615456369747
		 361 -0.15776615456369747 368 -0.15776615456369747;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "09559584-CB48-BF34-F0AF-CC92786B48E5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -5.8559090034389838 20 -5.8559090034389838
		 22 -5.8559090034389838 50 -5.8559090034389838 53 -5.8559090034389838 70 -5.8559090034389838
		 105 -5.8559090034389838 113 -5.8559090034389838 135 -5.8559090034389838 162 -5.8559090034389838
		 172 -5.8559090034389838 181 -5.8559090034389838 226 -5.8559090034389838 344 -5.8559090034389838
		 361 -5.8559090034389838 368 -5.8559090034389838;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "513B7525-0B4C-E47E-7E7B-96B49349B3E4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 344 0 361 0 368 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "60E2247D-3F42-46F8-D5AC-FCA93BE04952";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 35.478389497184608 20 35.478389497184608
		 22 35.478389497184608 50 35.478389497184608 53 35.478389497184608 70 35.478389497184608
		 105 35.478389497184608 113 35.478389497184608 135 35.478389497184608 162 35.478389497184608
		 172 35.478389497184608 181 35.478389497184608 226 35.478389497184608 344 35.478389497184608
		 361 35.478389497184608 368 35.478389497184608;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "31EE2FC2-E749-6590-ADAA-ABA6F2694282";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 344 0 361 0 368 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "CA1BF96D-B941-5DC2-F9B0-5D984A342BA7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 344 0 361 0 368 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "88FF5158-3B44-12FA-583A-D9B56670CED2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 344 0 361 0 368 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F1856664-4649-AE26-1B9E-9096D35AC92D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 344 0 361 0 368 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "8333AA93-BC49-998D-5A1C-A49BCC2C4CAB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 344 0 361 0 368 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "91BD39DB-A94E-6C6D-3DF3-51999653102D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 344 0 361 0 368 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "0772537D-7C43-2A5D-90F4-89A6638B52ED";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 344 0 361 0 368 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "74E6EEEA-BD41-B1F9-DBA0-ABA82EB8FAF6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 344 0 361 0 368 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "89AF8E40-A14A-B419-B859-B9A0682DCB4E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "36875836-0541-469E-9142-54BD8480E639";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "A05C2BAD-2C4D-286B-756D-22862D1A7B5E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "2F050002-3A43-66A3-46E9-BB901BECAB4A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0AEF011C-C340-8C12-E73A-A9A5D718DEA5";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "358AFE7E-F940-A704-6BFD-368E48D052EC";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "7BF10766-184F-A2BA-EB50-7FA52B0B995A";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 21 0 25 1.5234830036602036 50 1.5234830036602036
		 52 1.5234830036602036 57 -2.8896228715825458 71 -2.8896228715825458 104 -2.8896228715825458
		 111 -16.090987432557252 113 -16.090987432557252 136 -16.090987432557252 140 -18.339643154758921
		 145 -18.339643154758921 149 -12.069211932029555 161 -19.011311811652433 167 7.0967075990391564
		 172 -14.385569082252525 179 -14.385569082252525 181 14.036411587036307 183 18.183569860139283
		 187 -3.2612672158999705 189 7.3626427356116384 192 -9.7907892046965976 205 -15.26804434487538
		 222 -43.341156011559242 224 -16.399263883138413 226 -10.149574124119569 230 -22.933106958910905
		 234 -31.274072061447136 238 8.9648554788609918 242 -11.574243623825572 252 -11.574243623825572
		 265 -26.222822398071948 273 -8.8371334544836415 275 -8.8371334544836415 284 -8.8371334544836415
		 292 5.0035792176785847 299 -29.809678314518376 305 -36.696185836780877 344 -40.694839732540629
		 351 -44.378211288648693 358 -14.109037453432638 368 -14.109037453432638 372 -14.109037453432638
		 379 0;
	setAttr -s 45 ".kit[22:44]"  3 18 3 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[22:44]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".ktl[24:44]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 45 ".kwl[24:44]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 45 ".kix[34:44]"  0.066666603088378906 0.29999923706054688 
		0.26666736602783203 0.23333263397216797 0.20000076293945312 1.2999992370605469 0.23333358764648438 
		0.23333358764648438 0.33333301544189453 0.13333320617675781 0.23333358764648438;
	setAttr -s 45 ".kiy[34:44]"  0 0 0 -0.39189010858535767 -0.025331016629934311 
		-0.11367364227771759 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1E039443-9B48-D095-FD7C-9F9008E42B9D";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 20 0 21 -0.088562131689633672 22 -0.13284333115199587
		 25 -0.13284333115199587 50 -0.13284333115199587 51 -0.071341779176604114 52 0.12294161219085503
		 57 0.19516494605016527 70 0.19516494605016527 72 0.081904549385743874 105 0.081904549385743874
		 107 0.081904549385743874 109 0.081904549385743874 113 0.081904549385743874 135 0.081904549385743874
		 136 0.081904549385743874 137 0.081904549385743874 145 0.081904549385743874 146 0.075244534550783018
		 148 0.037797206037611497 162 0.037797206037611497 172 0.037797206037611497 181 0.037797206037611497
		 210 0.037797206037611497 213 0.010527822359433739 218 0.0034210192501530259 229 0
		 251 0 253 0 264 0 270 0 278 0 290 0 293 0 298 0 305 0 310 0 334 0 348 0 361 0 368 0
		 370 0 374 0 376 0.068399411439001648 385 0.068399411439001648 387 0.013016309722780965
		 392 0;
	setAttr -s 48 ".kit[10:47]"  1 18 1 18 18 1 1 1 
		18 18 1 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[9:47]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[9:47]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[9:47]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333778381347656 
		0.033333778381347656 0.26666688919067383 0.033333301544189453 0.066666595637798309 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 -0.014702447690069675 
		0 0 0 0 0 -0.012792209163308144 -0.0032899510115385056 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.015619526617228985 0;
	setAttr -s 48 ".kox[9:47]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.5 0.33333301544189453 0.30000019073486328 0.96666669845581055 
		0.099999904632568359 0.16666698455810547 0.36666631698608398 0.73333358764648438 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.16666603088378906 0.80000019073486328 0.46666717529296875 0.43333339691162109 0.23333263397216797 
		0.066666603088378906 0.13333320617675781 0.066667556762695312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 48 ".koy[9:47]"  0 0 0 0 0 0 0 0 0 0 -0.029404895380139351 
		0 0 0 0 0 -0.021320410072803497 -0.0072378711774945259 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.039048928767442703 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "3CB8B7DA-3140-193A-F834-CC94BB82B6A5";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 20 0 22 -0.077491943172009137 25 -0.077491943172009137
		 50 -0.077491943172009137 51 -0.14178483833546848 52 -0.032535550087649495 57 -0.0055351387979980515
		 70 -0.0055351387979980515 72 -0.064778956577379671 105 -0.064778956577379671 107 0.11263616060220713
		 109 0.12414716305864268 113 0.12414716305864268 135 0.12414716305864268 136 0.043079994947888833
		 137 0.12665868829348095 145 0.16900831183017717 146 0.017651262967509948 148 0.096802647637701078
		 162 0.096802647637701078 172 0.096802647637701078 181 0.096802647637701078 210 0.096802647637701078
		 213 -0.24083935617242208 218 -0.082287851179337984 225 -0.089605204451267101 227 -0.22493472839307851
		 229 -0.27402703080727564 233 -0.063367868919045472 237 -0.010297000303977913 241 -0.23445768422940128
		 245 -0.0748 251 -0.0748 253 -0.024358974864028299 261 0.010218465345944443 270 -0.040963023032974222
		 278 -0.029739172605119338 290 -0.029739172605119338 293 -0.086738682137642104 300 -0.029739172605119338
		 305 -0.012639319745363115 310 -0.016195002853470926 322 -0.07719023888843278 334 -0.038274621573465083
		 348 -0.029739172605119338 361 -0.029739172605119338 368 -0.029739172605119338 370 -0.029739172605119338
		 374 0.05699430491182992 376 0 385 0 387 -0.10829906811180479 390 -0.0052772733313028886
		 392 0;
	setAttr -s 55 ".kit[9:54]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 18 3 18 18 3 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 55 ".kot[8:54]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 3 18 18 3 3 3 3 3 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 55 ".ktl[8:54]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 55 ".kwl[8:54]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 55 ".kix[9:54]"  0.1940218061208725 1.0999999046325684 0.10760189592838287 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666595637798309 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.23333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.13333320617675781 0.13333368301391602 0.13333320617675781 0.19999980926513672 
		0.066666603088378906 0.26666641235351562 0.30000019073486328 0.26666641235351562 
		0.40000057220458984 0.099999427795410156 0.23333358764648438 0.16666698455810547 
		0.16666603088378906 0.40000057220458984 0.92233079671859741 0.46666717529296875 0.43333339691162109 
		0.23333263397216797 0.066666603088378906 0.13333320617675781 0.066667556762695312 
		0.29999923706054688 0.066666603088378906 0.10000038146972656 0.066666603088378906;
	setAttr -s 55 ".kiy[9:54]"  0 0 0.055737089365720749 0 0 0 0 0.013992013409733772 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01700369268655777 0 0 0 0 0 0.04322461411356926 
		0 -0.010667049326002598 0 0 0 0 0 0 0 0 0 0 0.023747842758893967 0;
	setAttr -s 55 ".kox[8:54]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.5 0.33333301544189453 0.30000019073486328 0.96666669845581055 
		0.099999904632568359 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.066666603088378906 0.13333368301391602 0.13333320617675781 0.13333368301391602 
		0.13333320617675781 0.19999980926513672 0.066666603088378906 0.26666641235351562 
		0.30000019073486328 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.16666603088378906 0.40000057220458984 0.39999961853027344 
		0.46666717529296875 0.43333339691162109 0.23333263397216797 0.066666603088378906 
		0.13333320617675781 0.066667556762695312 0.29999923706054688 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906;
	setAttr -s 55 ".koy[8:54]"  0 0 0 0.034533008933067322 0 0 0 0 0.1119363009929657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068014770746231079 0 0 0 0 0 0.030874749645590782 
		0 -0.02560105174779892 0 0.025550598278641701 0 0 0 0 0 0 0 0 0.015831820666790009 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CE2BA91A-524D-B2A2-9A7B-FFB65D1D32D6";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 20 0 22 0 25 0 50 0 51 0 52 0 57 0 70 0
		 72 0 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 0 162 0 172 0 181 0
		 210 0 213 0 218 0 229 0 251 0 253 0 264 0 270 0 278 0 290 0 293 0 298 0 305 0 310 0
		 334 0 348 0 361 0 368 0 370 0 374 0 376 0 385 0 387 0 392 0;
	setAttr -s 47 ".kit[9:46]"  1 18 1 18 18 1 1 1 
		18 18 1 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[8:46]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".ktl[8:46]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 47 ".kwl[8:46]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 47 ".kix[9:46]"  0.19099488854408264 1.0999999046325684 
		0.10759659856557846 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.26666688919067383 0.033333301544189453 
		0.066666595637798309 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.36666631698608398 
		0.73333358764648438 0.066666603088378906 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.40000057220458984 0.099999427795410156 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 0.43333339691162109 
		0.23333263397216797 0.066666603088378906 0.13333320617675781 0.066667556762695312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 47 ".kiy[9:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[8:46]"  0.0019707209430634975 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.5 0.33333301544189453 0.30000019073486328 0.96666669845581055 
		0.099999904632568359 0.16666698455810547 0.36666631698608398 0.73333358764648438 
		0.066666603088378906 0.36666679382324219 0.19999980926513672 0.26666641235351562 
		0.40000057220458984 0.099999427795410156 0.16666698455810547 0.23333358764648438 
		0.16666603088378906 0.80000019073486328 0.46666717529296875 0.43333339691162109 0.23333263397216797 
		0.066666603088378906 0.13333320617675781 0.066667556762695312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 47 ".koy[8:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BF06B6C3-204F-8F45-B572-3098B694023A";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 1 20 1 22 1 25 1 50 1 51 1.0622883639577847
		 52 0.99748836596382695 57 0.97339947264021531 70 0.97339947264021531 72 0.99748836596382695
		 105 0.99748836596382695 107 0.81819432079258403 109 0.90738256508074322 113 0.92830326785848205
		 135 0.92830326785848205 136 0.85929423464746624 137 0.99344269404258967 145 1.0637576908431783
		 146 1.0577149593734958 148 0.86529554234428052 162 0.96883389213305637 172 0.96883389213305637
		 181 0.96883389213305637 210 0.96883389213305637 213 1.3878778347631224 218 1.2724384535712252
		 225 1.3097574492382684 227 1.476830930275062 229 1.537438709106661 233 1.2773656780059732
		 237 1.2118460892059848 241 1.4885876655017241 245 1.291 251 1.291 255 1.2742388182380504
		 266 1.0687494861461877 272 1.1750274608140343 278 1.2015012614464256 290 1.2015012614464256
		 293 1.50251217907618 298 1.2015012614464256 305 1.2015012614464256 310 1.2135221288673017
		 334 1.2621770467934308 348 1.2015012614464256 361 1.2015012614464256 368 1.2015012614464256
		 370 1.3156119882825292 374 1.0818253302954706 376 0.98386234782505044 385 0.98386234782505044
		 387 0.97769969101545229 392 1;
	setAttr -s 53 ".kit[9:52]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 18 3 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 53 ".kot[8:52]"  1 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 3 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 53 ".ktl[8:52]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kwl[8:52]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kix[9:52]"  0.19099488854408264 1.0999999046325684 
		0.10759659856557846 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666595637798309 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.29945969581604004 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.13333320617675781 
		0.13333368301391602 0.13333320617675781 0.19999980926513672 0.13333320617675781 0.36666679382324219 
		0.19999980926513672 0.19999980926513672 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 53 ".kiy[9:52]"  0 0 0 0.031381167471408844 0 0 0 0.022718125954270363 
		0 -0.018128193914890289 0 0 0 0 0 0 0 0 0.11384063214063644 0 -0.16279660165309906 
		0 0 0 0 -0.050283543765544891 0 0.066375888884067535 0 0 0 0 0 0.010461307130753994 
		0 0 0 0 0 -0.22116537392139435 0 0 0 0;
	setAttr -s 53 ".kox[8:52]"  0.0019707211758941412 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.5 0.33333301544189453 0.30000019073486328 0.96666669845581055 
		0.099999904632568359 0.16666698455810547 0.23333311080932617 0.066666603088378906 
		0.066666603088378906 0.13333368301391602 0.13333320617675781 0.13333368301391602 
		0.13333320617675781 0.19999980926513672 0.13333320617675781 0.36666679382324219 0.19999980926513672 
		0.19999980926513672 0.40000057220458984 0.099999427795410156 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 0.43333339691162109 
		0.23333263397216797 0.066666603088378906 0.13333320617675781 0.066667556762695312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 53 ".koy[8:52]"  0 0 0 0 0.06276211142539978 0 0 0 0.18174533545970917 
		0 -0.036256387829780579 0 0 0 0 0 0 0 0 0.11384063214063644 0 -0.1627960205078125 
		0 0 0 0 -0.13827992975711823 0 0.066375888884067535 0 0 0 0 0 0.050214476883411407 
		0 0 0 0 0 -0.11058426648378372 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "929F9EBF-8840-DDFD-DCD7-5B842640C16A";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 20 1 21 0.82888730459385762 22 1.0401375659824021
		 25 1 50 1 51 0.75110962899906031 52 1.0022096212258464 57 1.0955540828549168 70 1.0955540828549168
		 72 1.0022096212258464 105 1.0022096212258464 107 1.0867834059746906 109 1.034401112125356
		 113 1.022113905339477 135 1.022113905339477 136 0.83451621183820046 137 1.1245711648804457
		 145 1.276605807597347 146 0.63901443917364154 148 1.3135284957244537 162 1.2685989024523678
		 172 1.2685989024523678 181 1.2685989024523678 210 1.2685989024523678 213 0.29820678906785214
		 218 1.2107138886633526 225 1.2035986773693144 227 0.94895226233573227 229 0.85657641964160591
		 233 1.2529688608939844 237 1.3528310789961928 241 0.93103313801157217 245 1.231 251 1.231
		 253 1.3012122362194138 264 1.4215826956299471 270 1.2461047545272927 278 1.1792496138027024
		 290 1.1792496138027024 293 1.1792496138027024 298 1.1792496138027024 305 1.2824929527079352
		 310 1.2744424317652869 322 1.0142338554630792 334 1.1792496138027024 348 1.1792496138027024
		 361 1.1792496138027024 368 1.1792496138027024 370 0.85815275968162219 374 1.0141854042462635
		 376 1.1629117654831971 385 1.1629117654831971 387 0.74074116836491588 390 1.0425219281326106
		 392 1;
	setAttr -s 56 ".kit[10:55]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kot[9:55]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 56 ".ktl[9:55]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 56 ".kwl[9:55]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 56 ".kix[10:55]"  0.19099488854408264 1.0999999046325684 
		0.10759659856557846 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.29945969581604004 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.13333320617675781 
		0.13333368301391602 0.13333320617675781 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.40000057220458984 0.92233079671859741 
		0.46666717529296875 0.43333339691162109 0.23333263397216797 0.066666603088378906 
		0.13333320617675781 0.066667556762695312 0.29999923706054688 0.066666603088378906 
		0.10000038146972656 0.066666603088378906;
	setAttr -s 56 ".kiy[10:55]"  0 0 0 -0.018430875614285469 0 0 0 0.049120988696813583 
		0 0 0 0 0 0 0 0 0 0 -0.17351113259792328 0 0.2481277734041214 0 0 0 0 0.029320381581783295 
		0 -0.10385703295469284 0 0 0 0 0 -0.02415156364440918 0 0 0 0 0 0 0.20317170023918152 
		0 0 0 0 0;
	setAttr -s 56 ".kox[9:55]"  0.0019707211758941412 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.23333311080932617 
		0.066666603088378906 0.066666603088378906 0.13333368301391602 0.13333320617675781 
		0.13333368301391602 0.13333320617675781 0.19999980926513672 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.40000057220458984 0.39999961853027344 
		0.46666717529296875 0.43333339691162109 0.23333263397216797 0.066666603088378906 
		0.13333320617675781 0.066667556762695312 0.29999923706054688 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906;
	setAttr -s 56 ".koy[9:55]"  0 0 0 0 -0.036861620843410492 0 0 0 0.39296859502792358 
		0 0 0 0 0 0 0 0 0 0 -0.17351113259792328 0 0.24812687933444977 0 0 0 0 0.16126231849193573 
		0 -0.13847604393959045 0 0 0 0 0 -0.057964053004980087 0 0 0 0 0 0 0.10158730298280716 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2086640E-D64A-3449-6411-BAB53C34C58E";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 1 20 1 22 1 25 1 50 1 51 1 52 1 57 1 70 1
		 72 1 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 146 1 148 1 162 1 172 1 181 1
		 210 1 213 1 218 1 229 1 251 1 253 1 264 1 270 1 278 1 290 1 293 1 298 1 305 1 310 1
		 334 1 348 1 361 1 368 1 370 1 374 1 376 1 385 1 387 1 392 1;
	setAttr -s 47 ".kit[11:46]"  1 18 18 1 1 1 18 18 
		1 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[10:46]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".ktl[10:46]" no no yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 47 ".kwl[10:46]" no no yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 47 ".kix[11:46]"  0.10759659856557846 0.066666841506958008 
		0.13333320617675781 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.26666688919067383 0.033333301544189453 0.066666595637798309 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 47 ".kiy[11:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[10:46]"  0.0010486626997590065 0.066666841506958008 
		0.13333320617675781 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.5 0.33333301544189453 
		0.30000019073486328 0.96666669845581055 0.099999904632568359 0.16666698455810547 
		0.36666631698608398 0.73333358764648438 0.066666603088378906 0.36666679382324219 
		0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.29999923706054688 0.066666603088378906 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 47 ".koy[10:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "82043BA8-F946-BCDE-2F9D-7B93E111FD75";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 -0.016605416394009809 50 -0.016605416394009809
		 51 -0.012300290844268608 52 -0.0033333793413893014 57 0 70 0 72 -0.0033333793413893014
		 105 -0.0033333793413893014 107 -0.0033333793413893014 109 -0.0033333793413893014
		 113 -0.0033333793413893014 135 -0.0033333793413893014 136 -0.0033333793413893014
		 137 -0.0033333793413893014 145 -0.0033333793413893014 148 0.048119599694553539 162 0.048119599694553539
		 172 0.048119599694553539 181 0.048119599694553539 210 0.048119599694553539 213 -0.020534771903121123
		 218 -0.019480883120712951 229 -0.025699909266167702 251 -0.025699909266167702 253 -0.025699909266167702
		 264 -0.025699909266167702 270 -0.025699909266167702 278 -0.025699909266167702 290 -0.025699909266167702
		 293 -0.037080750698208369 298 -0.025699909266167702 305 -0.025699909266167702 310 -0.026355618991676322
		 334 -0.029009629036124644 348 -0.025699909266167702 361 -0.025699909266167702 368 -0.025699909266167702
		 370 -0.025699909266167702 376 0 385 0 387 -0.017489882646893717 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00057063944404944777 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.002739080460742116 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C92AED11-8B4B-74E2-F6D7-62A064B63B0E";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 -0.016605416394005014 50 -0.016605416394005014
		 51 -0.012300290844265057 52 -0.0033333793413883421 57 0 70 0 72 -0.0033333793413883421
		 105 -0.0033333793413883421 107 -0.0033333793413883421 109 -0.0033333793413883421
		 113 -0.0033333793413883421 135 -0.0033333793413883421 136 -0.0033333793413883421
		 137 -0.0033333793413883421 145 -0.0033333793413883421 148 -0.053000000000000005 162 -0.053000000000000005
		 172 -0.053000000000000005 181 -0.053000000000000005 210 -0.053000000000000005 213 0
		 218 -0.0043171908524846959 229 0.00016147045834152135 251 0.00016147045834152135
		 253 0.00016147045834152135 264 0.00016147045834152135 270 0.00016147045834152135
		 278 0.00016147045834152135 290 0.00016147045834152135 293 0.00016147045834152135
		 298 0.00016147045834152135 305 0.00016147045834152135 310 0.00016147045834152135
		 334 0.00016147045834152135 348 0.00016147045834152135 361 0.00016147045834152135
		 368 0.00016147045834152135 370 0.00016147045834152135 376 0 385 0 387 0 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BC3610D8-0042-4D4F-8C6A-BA9060B43B63";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 162 0 172 0 181 0 210 0 213 0
		 218 0 229 0 251 0 253 0 264 0 270 0 278 0 290 0 293 0 298 0 305 0 310 0 334 0 348 0
		 361 0 368 0 370 0 376 0 385 0 387 0 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D5595684-D84A-F9DD-4464-8A831683B974";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1.0290973832088157 50 1.0290973832088157
		 51 1.0215535863590075 52 1.0058410228190209 57 1 70 1 72 1.0058410228190209 105 1.0058410228190209
		 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1.137 162 1.137 172 1.137 181 1.137
		 210 1.137 213 1 218 0.98480956114734575 229 0.97080853318997096 251 0.97080853318997096
		 253 0.97080853318997096 264 0.97080853318997096 270 0.97080853318997096 278 0.97080853318997096
		 290 0.97080853318997096 293 0.97080853318997096 298 0.97080853318997096 305 0.97080853318997096
		 310 0.97080853318997096 334 0.97080853318997096 348 0.97080853318997096 361 0.97080853318997096
		 368 0.97080853318997096 370 0.97080853318997096 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027342712506651878 
		-0.0091223511844873428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045571316033601761 
		-0.020069114863872528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C9D638FF-B94E-CE51-D395-5893AB6EAAF5";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 0.89026544693413923 50 0.89026544693413923
		 51 0.91871526215609833 52 0.97797183259082376 57 1 70 1 72 0.97797183259082376 105 0.97797183259082376
		 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1.034 162 1.034 172 1.034 181 1.034
		 210 1.034 213 1 218 0.88569279876559071 229 0.8803691465982022 251 0.8803691465982022
		 253 0.8803691465982022 264 0.8803691465982022 270 0.8803691465982022 278 0.8803691465982022
		 290 0.8803691465982022 293 0.8803691465982022 298 0.8803691465982022 305 0.8803691465982022
		 310 0.8803691465982022 334 0.8803691465982022 348 0.8803691465982022 361 0.8803691465982022
		 368 0.8803691465982022 370 0.8803691465982022 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055615101009607315 
		-0.0072595463134348392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.092692099511623383 
		-0.015970956534147263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9753B209-E147-7638-2329-469490801834";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 162 0 172 0 181 0 210 0 213 0
		 218 0 229 0 251 0 253 0 264 0 270 -0.074697215614722479 278 -0.1031560226321579 290 -0.1031560226321579
		 293 -0.24590529726508559 300 -0.1031560226321579 305 0 310 0 334 0 348 0 361 0 368 0
		 370 0 376 0 385 0 387 0 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.044209722429513931 0 0 0 0.14344470202922821 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.05894630029797554 0 0 0 0.1024605929851532 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3CA7012B-F744-04B5-EA77-3F90ACCA7626";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 162 0 172 0 181 0 210 0 213 0
		 218 0 229 0 251 0 253 0 264 0 270 0 278 0 290 0 293 0 300 0 305 0 310 0 334 0 348 0
		 361 0 368 0 370 0 376 0 385 0 387 0 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8E96ABA2-5E4B-AEAD-84AF-7DA591555F3D";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 1
		 218 1 229 1 251 1 253 1 264 1 270 1 278 1 290 1 293 1 298 1 305 1 310 1 334 1 348 1
		 361 1 368 1 370 1 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "EECA1652-E649-9E19-A2BC-7BA561E65E07";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 -0.3686727009333704 162 -0.40963633654074372
		 172 -0.40963633654074372 181 -0.40963633654074372 210 -0.40963633654074372 213 0
		 218 -0.20829841996027501 229 -0.18748832002477947 251 -0.18748832002477947 253 -0.18212985548627061
		 264 -0.17294341060780613 270 -0.21096384941258128 278 -0.22544921304707327 290 -0.22544921304707327
		 293 -0.29939282939701573 300 -0.22544921304707327 305 -0.22052950730280646 310 -0.22052147439563199
		 322 -0.2534178422850798 334 -0.22354283861782809 348 -0.22544921304707327 361 -0.22544921304707327
		 368 -0.22544921304707327 370 -0.31274724745447147 374 0 385 0 387 0 392 0;
	setAttr -s 46 ".kit[8:45]"  1 18 1 18 18 18 18 18 
		18 3 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[7:45]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".ktl[7:45]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 46 ".kwl[7:45]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 46 ".kix[8:45]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.16666603088378906 0.40000057220458984 0.92232763767242432 
		0.46666717529296875 0.43333339691162109 0.23333263397216797 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 0.16666698455810547;
	setAttr -s 46 ".kiy[8:45]"  0 0 0 0 0 0 0 0 0 0 -0.017555825412273407 
		0 0 0 0 0 0 0 0 0.0022376759443432093 0 -0.022502487525343895 0 0 0 0.020662747323513031 
		2.4098859285004437e-05 0 0 -0.00057445326820015907 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[7:45]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.36666631698608398 
		0.73333358764648438 0.066666603088378906 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.40000057220458984 0.099999427795410156 0.23333358764648438 
		0.16666698455810547 0.16666603088378906 0.40000057220458984 0.39999961853027344 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 46 ".koy[7:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.122890904545784 
		0 0 0 0 0 0 0 0 0.012307233177125454 0 -0.030003314837813377 0 0 0 0.014759116806089878 
		2.4098721041809767e-05 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "94EFE47D-D645-8639-75BA-3582251455F4";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 0 162 0 172 0 181 0 210 0
		 213 0 218 8.1548121613475235 229 8.8091296818047251 251 8.8091296818047251 253 8.6136393625631875
		 264 6.4732518675867361 270 8.1647049140121037 278 8.8091296818047251 290 8.8091296818047251
		 293 6.2688642789277198 298 8.8091296818047251 305 8.6262826001667321 310 8.2248997055767834
		 334 7.2299620468886081 348 7.7667142251767798 361 7.7667142251767798 368 7.7667142251767798
		 370 0 374 0 385 0 387 0 392 0;
	setAttr -s 45 ".kit[8:44]"  1 18 1 18 18 18 18 18 
		18 3 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[7:44]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".ktl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kwl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kix[8:44]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 0.16666698455810547;
	setAttr -s 45 ".kiy[8:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015572764910757542 
		0 0 -0.0062721096910536289 0 0.017472324892878532 0 0 0 0 -0.0059481086209416389 
		-0.0042017772793769836 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[7:44]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.36666631698608398 
		0.73333358764648438 0.066666603088378906 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.40000057220458984 0.099999427795410156 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 0.43333339691162109 
		0.23333263397216797 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 45 ".koy[7:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034259986132383347 
		0 0 -0.034496650099754333 0 0.023296434432268143 0 0 0 0 -0.0042486279271543026 -0.020168613642454147 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BEC2C8E8-1D40-7642-00E1-DD921734C006";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 146 1 148 1.103499999451637 162 1.115
		 172 1.115 181 1.115 210 1.115 213 1 218 1.0096883331542956 229 1 251 1 253 1 264 1
		 270 1 278 1 290 1 293 1 298 1 305 1 310 1 334 1 348 1 361 1 368 1 370 1 374 1 385 1
		 387 1 392 1;
	setAttr -s 45 ".kit[8:44]"  1 18 1 18 18 18 18 18 
		18 3 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[7:44]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".ktl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kwl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kix[8:44]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 0.16666698455810547;
	setAttr -s 45 ".kiy[8:44]"  0 0 0 0 0 0 0 0 0 0 0.0049285665154457092 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[7:44]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.36666631698608398 
		0.73333358764648438 0.066666603088378906 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.40000057220458984 0.099999427795410156 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 0.43333339691162109 
		0.23333263397216797 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 45 ".koy[7:44]"  0 0 0 0 0 0 0 0 0 0 0 0.034500002861022949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BB6BB75A-E245-FD01-4EAE-608DE6D945FE";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 148 1.3378996132967482
		 162 1.3378996132967482 172 1.3378996132967482 181 1.3378996132967482 210 1.3378996132967482
		 213 1 218 1.3673217031018934 229 1.3700284403768392 251 1.3700284403768392 253 1.3700284403768392
		 264 1.3700284403768392 270 1.9647514763142602 278 2.1913343277536441 290 2.1913343277536441
		 293 2.1913343277536441 298 2.1913343277536441 305 1.3673217031018934 310 1.368475611304697
		 334 1.3673217031018934 348 1.3673217031018934 361 1.3673217031018934 368 1.3673217031018934
		 370 1.3673217031018934 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036910159979015589 
		0 0 0 0 0.35198822617530823 0 0 0 0 0.0036910159979015589 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081202117726206779 
		0 0 0 0 0.46931764483451843 0 0 0 0 0.0081202117726206779 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "69E02614-2942-BECF-1A23-FB94918A206B";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 148 1.7250236293042731
		 162 1.7250236293042731 172 1.7250236293042731 181 1.7250236293042731 210 1.7250236293042731
		 213 1 218 1.2473967381067619 229 1.2034566100213964 251 1.2034566100213964 253 1.2034566100213964
		 264 1.2034566100213964 270 1.7375515688193746 278 1.9410357982693012 290 1.9410357982693012
		 293 1.9410357982693012 298 1.9410357982693012 305 1.2473967381067619 310 1.2473967381067619
		 334 1.2473967381067619 348 1.2473967381067619 361 1.2473967381067619 368 1.2473967381067619
		 370 1.2473967381067619 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31610536575317383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.42147383093833923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E373C26C-3A4E-C465-49DB-0487CA2971AC";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 148 1.3172146411162882
		 162 1.3172146411162882 172 1.3172146411162882 181 1.3172146411162882 210 1.3172146411162882
		 213 1 218 1.0267241824768447 229 1 251 1 253 1 264 1 270 1.2751403395465446 278 1.3799657438327451
		 290 1.3799657438327451 293 1.3799657438327451 298 1.3799657438327451 305 1.0267241824768447
		 310 1.0267241824768447 334 1.0267241824768447 348 1.0267241824768447 361 1.0267241824768447
		 368 1.0267241824768447 370 1.0267241824768447 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.16284246742725372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.21712328493595123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7B6E0ED2-5C47-4B4F-45E4-159F387F9DAA";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 148 1.2200976668321466
		 162 1.2200976668321466 172 1.2200976668321466 181 1.2200976668321466 210 1.2200976668321466
		 213 1 218 1.0185424305680399 229 1 251 1 253 1 264 1 270 1.2751403395465446 278 1.3799657438327451
		 290 1.3799657438327451 293 1.3799657438327451 298 1.3799657438327451 305 1.0185424305680399
		 310 1.0185424305680399 334 1.0185424305680399 348 1.0185424305680399 361 1.0185424305680399
		 368 1.0185424305680399 370 1.0185424305680399 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.16284246742725372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.21712328493595123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "635BFD39-234C-81A4-C49B-8F857633F330";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 0.46073991105448198
		 218 1.3113562322219978 229 1.34 251 1.34 253 1.34 264 1.34 270 1.34 278 1.34 290 1.34
		 293 1.34 298 1.34 305 1.34 310 1.34 334 1.34 348 1.34 361 1.34 368 1.34 370 1.34
		 376 1 385 1 387 0.78341002907379997 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039059795439243317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "515875B0-494B-98BC-E6C4-0085527F9AC1";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 0.46073991105448198
		 218 1.3113562322219978 229 1.34 251 1.34 253 1.34 264 1.34 270 1.34 278 1.34 290 1.34
		 293 1.34 298 1.34 305 1.34 310 1.34 334 1.34 348 1.34 361 1.34 368 1.34 370 1.34
		 376 1 385 1 387 0.78341002907379997 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039059795439243317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B54B3538-E549-2883-B0A2-A68D1672136B";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 0.46073991105448198
		 218 1.3113562322219978 229 1.34 251 1.34 253 1.34 264 1.34 270 1.34 278 1.34 290 1.34
		 293 1.34 298 1.34 305 1.34 310 1.34 334 1.34 348 1.34 361 1.34 368 1.34 370 1.34
		 376 1 385 1 387 0.78341002907379997 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039059795439243317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "241CBB0B-3644-E6A8-D232-FB9924E71352";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 0.46073991105448198
		 218 1.3113562322219978 229 1.34 251 1.34 253 1.34 264 1.34 270 1.34 278 1.34 290 1.34
		 293 1.34 298 1.34 305 1.34 310 1.34 334 1.34 348 1.34 361 1.34 368 1.34 370 1.34
		 376 1 385 1 387 0.78341002907379997 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039059795439243317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "8E8BCC13-D746-8C2F-AEAB-48989C84BDBD";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0.0043051255497411995
		 52 0.013272037052620502 57 0.016605416394009809 70 0.016605416394009809 72 0.013272037052620502
		 105 0.013272037052620502 107 0.013272037052620502 109 0.013272037052620502 113 0.013272037052620502
		 135 0.013272037052620502 136 0.013272037052620502 137 0.013272037052620502 145 0.013272037052620502
		 148 -0.078088532388716714 162 -0.078088532388716714 172 -0.078088532388716714 181 -0.078088532388716714
		 210 -0.078088532388716714 213 0.036962589425649395 218 0.019412729880362616 229 0.028382530992031668
		 251 0.028382530992031668 253 0.028382530992031668 264 0.028382530992031668 270 0.028382530992031668
		 278 0.028382530992031668 290 0.028382530992031668 293 0.039763372424059695 298 0.028382530992031668
		 305 0.028382530992031668 310 0.029038240717538768 334 0.031692250761980942 348 0.028382530992031668
		 361 0.028382530992031668 368 0.028382530992031668 370 0.028382530992031668 376 0.051299558579252495
		 385 0.051299558579252495 387 0.044741997585870913 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00057063944404944777 0 0 0 0 0 0 0 -0.01465698704123497 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.002739080460742116 0 0 0 0 0 0 0 -0.036642570048570633 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C13EF302-C947-AB6E-7C83-1DB8AA5E1CA0";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 -0.0043051255497399566
		 52 -0.013272037052616674 57 -0.016605416394005014 70 -0.016605416394005014 72 -0.013272037052616674
		 105 -0.013272037052616674 107 -0.013272037052616674 109 -0.013272037052616674 113 -0.013272037052616674
		 135 -0.013272037052616674 136 -0.02325370617403888 137 -0.033235375295461091 145 -0.033235375295461091
		 148 -0.076697445168130013 162 -0.076697445168130013 172 -0.076697445168130013 181 -0.076697445168130013
		 210 -0.076697445168130013 213 0 218 -0.0064614815808445233 229 0 251 0 253 0 264 0
		 270 0 278 0 290 0 293 0 298 0 305 0 310 0 334 0 348 0 361 0 368 0 370 0 376 0 385 0
		 387 0 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 -0.0099816694855690002 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 -0.0099816694855690002 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B03952D2-7941-2F2E-0D24-09868E8CB605";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 162 0 172 0 181 0 210 0 213 0
		 218 0 229 0 251 0 253 0 264 0 270 0 278 0 290 0 293 0 298 0 305 0 310 0 334 0 348 0
		 361 0 368 0 370 0 376 0 385 0 387 0 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2CFABD8A-D642-BD99-9848-8CBF24AF4443";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1.0075437968498082
		 52 1.0232563603897948 57 1.0290973832088157 70 1.0290973832088157 72 1.0232563603897948
		 105 1.0232563603897948 107 1 109 1 113 1 135 1 136 1.0462860865299142 137 1 145 1
		 148 1.1371949574216877 162 1.1371949574216877 172 1.1371949574216877 181 1.1371949574216877
		 210 1.1371949574216877 213 1 218 0.9848259855048489 229 0.97080853318997096 251 0.97080853318997096
		 253 0.97080853318997096 264 0.97080853318997096 270 0.97080853318997096 278 0.97080853318997096
		 290 0.97080853318997096 293 0.97080853318997096 298 0.97080853318997096 305 0.97080853318997096
		 310 0.97080853318997096 334 0.97080853318997096 348 0.97080853318997096 361 0.97080853318997096
		 368 0.97080853318997096 370 0.97080853318997096 376 0.94021829690534187 385 0.94021829690534187
		 387 0.98862362779350299 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027313148602843285 
		-0.0091223511844873428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013651607558131218 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045522045344114304 
		-0.020069114863872528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03412911668419838 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BE8BA2D1-E845-EB3A-4D1F-C9A74D31A1BC";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 0.97155018477804089
		 52 0.91229361434331546 57 0.89026544693413923 70 0.89026544693413923 72 0.91229361434331546
		 105 0.91229361434331546 107 1 109 1 113 1 135 1 136 0.93907519852839072 137 0.9297143650385673
		 145 0.9297143650385673 148 1.1157035464663276 162 1.1157035464663276 172 1.1157035464663276
		 181 1.1157035464663276 210 1.1157035464663276 213 1 218 0.98301541310202833 229 0.97080853318997096
		 251 0.97080853318997096 253 0.97080853318997096 264 0.97080853318997096 270 0.97080853318997096
		 278 0.97080853318997096 290 0.97080853318997096 293 0.97080853318997096 298 0.97080853318997096
		 305 0.97080853318997096 310 0.97080853318997096 334 0.97080853318997096 348 0.97080853318997096
		 361 0.97080853318997096 368 0.97080853318997096 370 0.97080853318997096 376 0.79282282333047716
		 385 0.79282282333047716 387 0.96057448094525322 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 -0.028082501143217087 0 0 0 
		0 0 0 0 -0.030572168529033661 -0.0091223511844873428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.047310486435890198 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 -0.028082501143217087 0 0 
		0 0 0 0 0 -0.050953760743141174 -0.020069114863872528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.11827655881643295 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A8A77DD6-AE4D-FE12-8DC6-A5896520BF94";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 162 0 172 0 181 0 210 0 213 0
		 218 0 229 0 251 0 253 0 264 0 270 -0.074697215614722479 278 -0.1031560226321579 290 -0.1031560226321579
		 293 -0.232606941932546 300 -0.1031560226321579 305 0 310 0 334 0 348 0 361 0 368 0
		 370 0 376 0 385 0 387 0 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.044209722429513931 0 0 0 0.13568733632564545 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.05894630029797554 0 0 0 0.096919603645801544 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "03441919-A049-040D-69B1-C2B2A3F91068";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 162 0 172 0 181 0 210 0 213 0
		 218 0 229 0 251 0 253 0 264 0 270 0 278 0 290 0 293 0 300 0 305 0 310 0 334 0 348 0
		 361 0 368 0 370 0 376 0 385 0 387 0 392 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "9401B301-C04C-6895-84AF-1EB14C08D30A";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 1
		 218 1 229 1 251 1 253 1 264 1 270 1 278 1 290 1 293 1 298 1 305 1 310 1 334 1 348 1
		 361 1 368 1 370 1 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6851D0F6-AD4E-FBEF-F02A-219EEACD00A9";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 -0.3666906319844202 162 -0.40743403769690861
		 172 -0.40743403769690861 181 -0.40743403769690861 210 -0.40743403769690861 213 0
		 218 -0.19065369692113346 229 -0.17071060643540165 251 -0.17071060643540165 253 -0.16535214189689276
		 264 -0.15616569701842828 270 -0.19418613582320343 278 -0.20867149945769545 290 -0.20867149945769545
		 293 -0.27598220897708864 300 -0.20867149945769545 305 -0.20418844664212468 310 -0.2065002631335906
		 322 -0.25375917011445032 334 -0.21602786959242548 348 -0.20867149945769545 361 -0.20867149945769545
		 368 -0.20867149945769545 370 -0.28790433343057797 374 0 385 0 387 0 392 0;
	setAttr -s 46 ".kit[8:45]"  1 18 1 18 18 18 18 18 
		18 3 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[7:45]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".ktl[7:45]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 46 ".kwl[7:45]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 46 ".kix[8:45]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.23333358764648438 0.16666698455810547 0.16666603088378906 0.40000057220458984 0.92233079671859741 
		0.46666717529296875 0.43333339691162109 0.23333263397216797 0.066666603088378906 
		0.13333320617675781 0.36666679382324219 0.066666603088378906 0.16666698455810547;
	setAttr -s 46 ".kiy[8:45]"  0 0 0 0 0 0 0 0 0 0 -0.017461441457271576 
		0 0 0 0 0 0 0 0 0.0022376759443432093 0 -0.022502487525343895 0 0 0 0.018828805536031723 
		0 -0.0069354493170976639 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[7:45]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.36666631698608398 
		0.73333358764648438 0.066666603088378906 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.40000057220458984 0.099999427795410156 0.23333358764648438 
		0.16666698455810547 0.16666603088378906 0.40000057220458984 0.39999961853027344 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 46 ".koy[7:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.12223021686077118 
		0 0 0 0 0 0 0 0 0.012307233177125454 0 -0.030003314837813377 0 0 0 0.013449158519506454 
		0 -0.016645165160298347 0 0.022069109603762627 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8E0A0116-9F42-8995-4F2D-9198E4CCDDFE";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 0 162 0 172 0 181 0 210 0
		 213 0 218 7.1123967047195782 229 7.7667142251767798 251 7.7667142251767798 253 7.5712239059352422
		 264 5.4316416849750855 270 7.1225116173438119 278 7.7667142251767798 290 7.7667142251767798
		 293 5.2264488222997647 298 7.7667142251767798 305 7.7667142251767798 310 7.7667142251767798
		 334 7.7667142251767798 348 7.7667142251767798 361 7.7667142251767798 368 7.7667142251767798
		 370 0 374 0 385 0 387 0 392 0;
	setAttr -s 45 ".kit[8:44]"  1 18 1 18 18 18 18 18 
		18 3 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[7:44]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".ktl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kwl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kix[8:44]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 0.16666698455810547;
	setAttr -s 45 ".kiy[8:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015572764910757542 
		0 0 -0.0062699476256966591 0 0.017466301098465919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[7:44]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.36666631698608398 
		0.73333358764648438 0.066666603088378906 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.40000057220458984 0.099999427795410156 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 0.43333339691162109 
		0.23333263397216797 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 45 ".koy[7:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034259986132383347 
		0 0 -0.034484755247831345 0 0.023288402706384659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B0055716-5E41-481C-B8BB-E09F99EF03C3";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 146 1 148 1.0853144901796592 162 1.0947938784796352
		 172 1.0947938784796352 181 1.0947938784796352 210 1.0947938784796352 213 1 218 1.0079860410406858
		 229 1 251 1 253 1 264 1 270 1 278 1 290 1 293 1 298 1 305 1 310 1 334 1 348 1 361 1
		 368 1 370 1 374 1 385 1 387 1 392 1;
	setAttr -s 45 ".kit[8:44]"  1 18 1 18 18 18 18 18 
		18 3 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[7:44]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".ktl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kwl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kix[8:44]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.13333320617675781 
		0.36666679382324219 0.066666603088378906 0.16666698455810547;
	setAttr -s 45 ".kiy[8:44]"  0 0 0 0 0 0 0 0 0 0 0.0040625906549394131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[7:44]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.46666669845581055 0.33333301544189453 0.30000019073486328 
		0.96666669845581055 0.099999904632568359 0.16666698455810547 0.36666631698608398 
		0.73333358764648438 0.066666603088378906 0.36666679382324219 0.19999980926513672 
		0.26666641235351562 0.40000057220458984 0.099999427795410156 0.16666698455810547 
		0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 0.43333339691162109 
		0.23333263397216797 0.066666603088378906 0.13333320617675781 0.36666679382324219 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 45 ".koy[7:44]"  0 0 0 0 0 0 0 0 0 0 0 0.028438165783882141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "08A6F170-BE4B-FFBF-7E61-C89B0A3520DA";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 148 1.294528957978041
		 162 1.294528957978041 172 1.294528957978041 181 1.294528957978041 210 1.294528957978041
		 213 1 218 1.0248129959343739 229 1 251 1 253 1 264 1 270 1.2751403395465446 278 1.3799657438327451
		 290 1.3799657438327451 293 1.3799657438327451 298 1.3799657438327451 305 1.0248129959343739
		 310 1.0248129959343739 334 1.0248129959343739 348 1.0248129959343739 361 1.0248129959343739
		 368 1.0248129959343739 370 1.0248129959343739 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.16284246742725372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.21712328493595123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "C7FFC7D5-7C4F-E972-ABE6-71B81AAFFB97";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 148 1.2200976668321466
		 162 1.2200976668321466 172 1.2200976668321466 181 1.2200976668321466 210 1.2200976668321466
		 213 1 218 1.0185424305680399 229 1 251 1 253 1 264 1 270 1.2751403395465446 278 1.3799657438327451
		 290 1.3799657438327451 293 1.3799657438327451 298 1.3799657438327451 305 1.0185424305680399
		 310 1.0185424305680399 334 1.0185424305680399 348 1.0185424305680399 361 1.0185424305680399
		 368 1.0185424305680399 370 1.0185424305680399 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.16284246742725372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.21712328493595123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "708A9FDA-6F4C-D4BC-E8AF-7BB32144DBAE";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 148 1.1935794696904869
		 162 1.1935794696904869 172 1.1935794696904869 181 1.1935794696904869 210 1.1935794696904869
		 213 1 218 1.3551632539249301 229 1.3700284403768392 251 1.3700284403768392 253 1.3700284403768392
		 264 1.3700284403768392 270 1.9647514763142602 278 2.1913343277536441 290 2.1913343277536441
		 293 2.1913343277536441 298 2.1913343277536441 305 1.3551632539249301 310 1.3615004261382002
		 334 1.3551632539249301 348 1.3551632539249301 361 1.3551632539249301 368 1.3551632539249301
		 370 1.3551632539249301 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020270766690373421 
		0 0 0 0 0.35198822617530823 0 0 0 0 0.020270766690373421 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044595558196306229 
		0 0 0 0 0.46931764483451843 0 0 0 0 0.044595558196306229 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "74E9BA6C-E94F-24FF-8B31-3EBCCD46D0BC";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 148 1.2200976668321775
		 162 1.2200976668321775 172 1.2200976668321775 181 1.2200976668321775 210 1.2200976668321775
		 213 1 218 1.2048585587021809 229 1.2034566100213964 251 1.2034566100213964 253 1.2034566100213964
		 264 1.2034566100213964 270 1.7375515688193746 278 1.9410357982693012 290 1.9410357982693012
		 293 1.9410357982693012 298 1.9410357982693012 305 1.2048585587021809 310 1.2048585587021809
		 334 1.2048585587021809 348 1.2048585587021809 361 1.2048585587021809 368 1.2048585587021809
		 370 1.2048585587021809 376 1 385 1 387 1 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.16666698455810547 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		1 0.23333263397216797 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31610536575317383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.36666631698608398 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 1 0.066666603088378906 0.20000076293945312 0.29999923706054688 
		0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.42147383093833923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6D096AB2-5B41-0360-9434-239652A292DE";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 0.46073991105448198
		 218 1.3113562322219978 229 1.34 251 1.34 253 1.34 264 1.34 270 1.34 278 1.34 290 1.34
		 293 1.34 298 1.34 305 1.34 310 1.34 334 1.34 348 1.34 361 1.34 368 1.34 370 1.34
		 376 1 385 1 387 0.78341002907379997 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039059795439243317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "389BA04D-7C4F-E8D8-995D-BCA4B2C42CE9";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 0.46073991105448198
		 218 1.3113562322219978 229 1.34 251 1.34 253 1.34 264 1.34 270 1.34 278 1.34 290 1.34
		 293 1.34 298 1.34 305 1.34 310 1.34 334 1.34 348 1.34 361 1.34 368 1.34 370 1.34
		 376 1 385 1 387 0.78341002907379997 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039059795439243317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A7372862-9A46-7BB9-F59B-B784A3020B8F";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 0.46073991105448198
		 218 1.3113562322219978 229 1.34 251 1.34 253 1.34 264 1.34 270 1.34 278 1.34 290 1.34
		 293 1.34 298 1.34 305 1.34 310 1.34 334 1.34 348 1.34 361 1.34 368 1.34 370 1.34
		 376 1 385 1 387 0.78341002907379997 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039059795439243317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AB31552C-BA4B-0920-63E6-00B9873E416E";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 162 1 172 1 181 1 210 1 213 0.46073991105448198
		 218 1.3113562322219978 229 1.34 251 1.34 253 1.34 264 1.34 270 1.34 278 1.34 290 1.34
		 293 1.34 298 1.34 305 1.34 310 1.34 334 1.34 348 1.34 361 1.34 368 1.34 370 1.34
		 376 1 385 1 387 0.78341002907379997 392 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.46666669845581055 
		0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.92233079671859741 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039059795439243317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.46666669845581055 0.33333301544189453 0.30000019073486328 0.96666669845581055 0.099999904632568359 
		0.16666698455810547 0.36666631698608398 0.73333358764648438 0.066666603088378906 
		0.36666679382324219 0.19999980926513672 0.26666641235351562 0.40000057220458984 0.099999427795410156 
		0.16666698455810547 0.23333358764648438 0.16666603088378906 0.80000019073486328 0.46666717529296875 
		0.43333339691162109 0.23333263397216797 0.066666603088378906 0.20000076293945312 
		0.29999923706054688 0.066666603088378906 0.16666698455810547 0.16666698455810547;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "F29806A4-3440-88DD-CCD3-63BDBAE7108B";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 162 1 172 1 181 1 226 1 228 1 233 1 246 1 253 1 261 1 275 1 344 1 361 1 368 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 18 9 1 9 9 9;
	setAttr -s 22 ".kot[16:21]"  18 5 5 5 5 5;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F9412D36-C44A-89C5-DBFA-078C920B78EC";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "781F5360-6D42-7C85-4F21-A4A45F117032";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "DDD6C3D7-B045-7FC0-E2AB-CAB59C7EBD84";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "629B73AD-FC4E-6D3D-E75F-CF95F66ED8AD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "11EC380B-AC41-7B53-AE30-88B9841BF65E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "95B388AB-2E46-7921-5B66-AFB033BCAE75";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "29E3DA42-274C-65BC-3E18-4DAB26E7943E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 162 1 172 1 181 1 226 1 228 1 233 1 246 1 253 1 261 1 275 1 344 1 361 1 368 1;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "E7F4BCDE-A648-93AB-5C71-E5ACFC255BFF";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 162 1 172 1 181 1 226 1 228 1 233 1 246 1 253 1 261 1 275 1 344 1 361 1 368 1;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "9D164412-8248-5EE9-7D8C-23B6C26FEF0E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 162 1 172 1 181 1 226 1 228 1 233 1 246 1 253 1 261 1 275 1 344 1 361 1 368 1;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "221CD99A-A147-EF01-D595-0CA94F699A30";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 167 0 170 -3.0713115207802595 172 0
		 174 -1.3289127334628756 175 0 181 0 183 0 186 -3.0713115207802595 187 0 216 0 223 -17.070914454141874
		 226 -13.572858228917649 227 -13.212222466498295 231 0.033247515332596345 235 -9.2931763686965621
		 237 -18.446590232443 242 0 289 0 293 -18.927788626803526 296 -14.099115315403949
		 297 -14.49104281460545 298 -14.099115315403949 344 -14.099115315403949 350 -19.825772390015484
		 357 0 361 0 368 0;
	setAttr -s 28 ".kit[5:27]"  1 18 18 18 18 18 18 18 
		18 18 1 3 18 18 18 18 18 3 18 18 18 18 18;
	setAttr -s 28 ".kot[3:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 3 18 18 18 18 18 3 18 18 18 18 18;
	setAttr -s 28 ".kix[5:27]"  0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.96666669845581055 
		0.23333358764648438 0.099999904632568359 0.033333301544189453 0.13333320617675781 
		0.078847639262676239 0.066666603088378906 0.16666650772094727 1.5666666030883789 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		1.5333328247070312 0.20000076293945312 0.23333263397216797 0.13333415985107422 0.23333263397216797;
	setAttr -s 28 ".kiy[5:27]"  0 0 0 0 0 0 0 0.050510160624980927 0.018882844597101212 
		0 -0.17062525451183319 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.099999904632568359 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.96666669845581055 0.23333358764648438 0.099999904632568359 0.033333301544189453 
		0.13333320617675781 0.13333368301391602 0.11217127740383148 0.16666650772094727 1.5666666030883789 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		1.5333328247070312 0.20000076293945312 0.23333263397216797 0.13333415985107422 0.23333263397216797 
		0.23333263397216797;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0.016836719587445259 
		0.075531378388404846 0 -0.24273711442947388 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "2E59E0B0-A349-EB2A-0435-C0A328EFAFCD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AD3A6A8D-3C45-FD57-DA98-7DA8F941B918";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B4D64BEE-EE4A-2BA2-334B-8BB32CB85B73";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "90C1CE18-624B-40B0-2342-D2A599176160";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "89ED0C88-0449-D6E2-F76E-F39E0449373C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C41BCE79-4548-07DC-AE37-74AAC27E8AE9";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D047CFF6-0A4E-D20F-235B-94976E8C5078";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "50196DCB-A440-27EB-3743-1BAD55B5C5FD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F74750B2-5245-A76F-2A5A-22B83A6152ED";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "8AD0F34B-EC4A-B15A-0D11-2E821E20B510";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "409CA33C-9B4F-86D7-6C22-DB95E6007FAC";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DA997CC0-1241-AFD8-4359-3BA4BE5B5391";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 191 0 226 0 230 0 234 0 236 0 240 0 344 0 361 0 368 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 18 18 18 18;
	setAttr -s 21 ".ktl[17:20]" no yes yes yes;
	setAttr -s 21 ".kwl[17:20]" no yes yes yes;
	setAttr -s 21 ".kix[14:20]"  0.13333320617675781 0.13333225250244141 
		0.066667556762695312 0.22635610401630402 3.4666662216186523 0.56666755676269531 0.23333263397216797;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  0.13333225250244141 0.066667556762695312 
		0.0037180203944444656 3.4666662216186523 0.56666755676269531 0.23333263397216797 
		0.23333263397216797;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "264DB681-EC4E-97EB-9A94-42ABDC84C113";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.3376698237157301 20 1.3376698237157301
		 22 1.3376698237157301 50 1.3376698237157301 53 1.3376698237157301 70 1.3376698237157301
		 105 1.3376698237157301 113 1.3376698237157301 135 1.3376698237157301 162 1.3376698237157301
		 172 1.3376698237157301 181 1.3376698237157301 191 1.3376698237157301 202 0.80901893229041177
		 207 0.083487731578000046 226 0.083487731578000046 230 0.43769540678011076 234 0.76358252696190254
		 236 0.49980196189632581 240 0.083487731578000046 344 0.083487731578000046 361 0.083487731578000046
		 368 0.083487731578000046;
	setAttr -s 23 ".kit[14:22]"  1 18 1 1 1 1 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 18 1 1 1 18 18 18 
		18;
	setAttr -s 23 ".ktl[19:22]" no yes yes yes;
	setAttr -s 23 ".kwl[19:22]" no yes yes yes;
	setAttr -s 23 ".kix[14:22]"  0.16666650772094727 0.63333320617675781 
		0.118199422955513 0.13990116119384766 0.0648651123046875 0.22635610401630402 3.4666662216186523 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 23 ".kiy[14:22]"  0 0 0.59092527627944946 -0.15857023000717163 
		-0.47495171427726746 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  0.56666702032089233 0.13333320617675781 
		0.11951065063476562 0.067648887634277344 0.13267536461353302 3.4666662216186523 0.56666755676269531 
		0.23333263397216797 0.23333263397216797;
	setAttr -s 23 ".koy[14:22]"  0 0 0.59748238325119019 -0.076674878597259521 
		-0.97146129608154297 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "09A12F45-D74B-4D1D-CDF3-039F93E4A6BA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0.12022063977694718 20 0.12022063977694718
		 22 0.12022063977694718 50 0.12022063977694718 53 0.12022063977694718 70 0.12022063977694718
		 105 0.12022063977694718 113 0.12022063977694718 135 0.12022063977694718 162 0.12022063977694718
		 172 0.12022063977694718 181 0.12022063977694718 191 0.12022063977694718 202 0.072709103477753029
		 207 0 226 0 230 -0.051721074243623849 234 -0.051721074243623849 236 -0.051721074243623849
		 240 0 344 0 361 0 368 0;
	setAttr -s 23 ".kit[16:22]"  1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[16:22]"  1 1 1 18 18 18 18;
	setAttr -s 23 ".ktl[19:22]" no yes yes yes;
	setAttr -s 23 ".kwl[19:22]" no yes yes yes;
	setAttr -s 23 ".kix[16:22]"  0.13333320617675781 0.13333225250244141 
		0.066667556762695312 0.22635610401630402 3.4666662216186523 0.56666755676269531 0.23333263397216797;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  0.13333225250244141 0.066667556762695312 
		0.0037180203944444656 3.4666662216186523 0.56666755676269531 0.23333263397216797 
		0.23333263397216797;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4D53906F-B549-6931-C9FF-F694F80CBD5A";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 5.1355565637968628 20 5.1355565637968628
		 22 5.1355565637968628 50 5.1355565637968628 53 5.1355565637968628 70 5.1355565637968628
		 105 5.1355565637968628 113 5.1355565637968628 135 5.1355565637968628 162 5.1355565637968628
		 172 5.1355565637968628 181 5.1355565637968628 191 5.1355565637968628 202 7.731632864278688
		 207 0 226 0 230 -10.474088678266813 234 -16.594130934848856 236 -12.670782047601952
		 240 0 344 0 361 0 368 0;
	setAttr -s 23 ".kit[16:22]"  1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[16:22]"  1 1 1 18 18 18 18;
	setAttr -s 23 ".ktl[19:22]" no yes yes yes;
	setAttr -s 23 ".kwl[19:22]" no yes yes yes;
	setAttr -s 23 ".kix[16:22]"  0.086615808308124542 0.13864803314208984 
		0.042531967163085938 0.22635610401630402 3.4666662216186523 0.56666755676269531 0.23333263397216797;
	setAttr -s 23 ".kiy[16:22]"  -0.15086378157138824 0.0013136448105797172 
		0.14680959284305573 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  0.0955810546875 0.083673477172851562 0.046411801129579544 
		3.4666662216186523 0.56666755676269531 0.23333263397216797 0.23333263397216797;
	setAttr -s 23 ".koy[16:22]"  -0.16648152470588684 0.00079278327757492661 
		0.16020658612251282 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7DFFCDC2-B540-FA8D-35A9-4BA86C7C3137";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 191 0 226 0 230 0 234 0 236 0 240 0 344 0 361 0 368 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 18 18 18 18;
	setAttr -s 21 ".ktl[17:20]" no yes yes yes;
	setAttr -s 21 ".kwl[17:20]" no yes yes yes;
	setAttr -s 21 ".kix[14:20]"  0.13333320617675781 0.13333225250244141 
		0.066667556762695312 0.22635610401630402 3.4666662216186523 0.56666755676269531 0.23333263397216797;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  0.13333225250244141 0.066667556762695312 
		0.0037180199287831783 3.4666662216186523 0.56666755676269531 0.23333263397216797 
		0.23333263397216797;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1E50B6DD-3A4C-AB63-6BE6-A2B0A9A16B63";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 191 0 226 0 230 0 234 0 236 0 240 0 344 0 361 0 368 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 18 18 18 18;
	setAttr -s 21 ".ktl[17:20]" no yes yes yes;
	setAttr -s 21 ".kwl[17:20]" no yes yes yes;
	setAttr -s 21 ".kix[14:20]"  0.13333320617675781 0.13333225250244141 
		0.066667556762695312 0.22635610401630402 3.4666662216186523 0.56666755676269531 0.23333263397216797;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  0.13333225250244141 0.066667556762695312 
		0.0037180199287831783 3.4666662216186523 0.56666755676269531 0.23333263397216797 
		0.23333263397216797;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "DD9921DB-384D-0FF3-DE29-328CB1228CE2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "1890B7AF-9C46-6776-B1CB-EAB71039ACF8";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "14B19233-944C-9877-6053-509BFFB335FF";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "28B4106C-8F42-7E5D-FC76-BAA362D52DD6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4F3DFC53-E54C-AD50-169D-B39A68B0A198";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E40605B8-5447-1295-1944-9796CB06ED88";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "943FC9E9-FB40-9E3A-A32B-F8915FAC2A43";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E200EE59-7443-3BA2-960C-3B90E149E4B7";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "BBD1F398-5447-3C04-8629-D08B075DAFA4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "9D507506-3348-37C1-8846-6A8EF5A3FF18";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "C6A4B29E-BB4A-4A4B-9682-C88FA2923E93";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "534DD0D0-0A4F-DFDC-0252-11B777C193BB";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "AF11975D-7A44-B8FE-F1EF-1D9C77EB07D4";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 162 1 172 1 181 1 226 1 228 1 233 1 246 1 253 1 261 1 275 1 344 1 361 1 368 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 18 9 1 9 9 9;
	setAttr -s 22 ".kot[16:21]"  18 5 5 5 5 5;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D7D5E893-1E4C-0052-5699-74B6683B1550";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "47CB45EF-924F-06B3-ACF5-FC869882C4A1";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "21FB8E13-AE40-8B40-5F4B-159691846561";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "65609D01-3E48-A757-2552-D5BCA67F06C9";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 162 1 172 1 181 1 226 1 228 1 233 1 246 1 253 1 261 1 275 1 344 1 361 1 368 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 18 9 1 9 9 9;
	setAttr -s 22 ".kot[16:21]"  18 5 5 5 5 5;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "665AC7DE-A441-C141-259D-59A1820A1F6D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "3AE645C2-C84A-FE98-A278-55A0C2C4DFBD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CF21D6E3-C842-C588-BE0D-B0B7D62572A7";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D58D788D-7F42-9488-A6FC-CA850799FFAA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "7D04A868-C74A-9D43-7C3F-23A143BB5C75";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "8ED06326-964F-ACFD-75A8-6DAF4BF18139";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "AE5958A6-D54D-05FE-7482-F1A95DD0AB8D";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 162 1 172 1 181 1 226 1 228 1 233 1 246 1 253 1 261 1 275 1 344 1 361 1 368 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 18 9 1 9 9 9;
	setAttr -s 22 ".kot[16:21]"  18 5 5 5 5 5;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "CC5E006E-2849-955C-DBBA-9F967224CE17";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "74D43D29-1D44-E180-6E3A-15B4F4F1398A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "953C1CBC-0142-A518-B74F-F08FBC5D21AE";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F21D4510-424B-CF93-47D6-1EA9C522CD2A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD67ECE2-6445-F730-9B7B-74A85B2DFCD8";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D71AA9D4-2640-C9B8-B5CA-DAB487C611E0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "EDADEBBB-9948-0956-5256-2F9DBF4D9432";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CB616EAE-E745-CCE7-276D-50AE40018CA6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "A378467A-B04D-6846-7B88-489E68F3973B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[18:21]"  1 18 18 18;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "A870AE36-724F-5E3E-E6EA-EAA45F69258B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 190 0 207 0 226 0 238 0 249 0 268 0 280 0.10208039145534203 287 -0.051590921540345815
		 344 -0.051590921540345815 361 -0.051590921540345815 368 -0.051590921540345815 371 -0.051590921540345815
		 380 -0.093389795817631405;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "FA70A895-2441-0C57-3AFE-D2B90EBEF422";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 190 0 194 -1.58608929199394 226 20.522759643129557 238 20.741982883495641
		 249 18.631187363177851 268 18.631187363177851 280 16.566663283392565 297 20.882043938111714
		 344 20.882043938111714 361 17.869596176831713 368 17.520424336304625 371 17.520424336304625
		 380 17.053261329698437;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".ktl[11:22]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 23 ".kwl[11:22]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 23 ".kox[11:22]"  0.012824560515582561 0.40000009536743164 
		0.36666679382324219 0.63333320617675781 0.39999961853027344 0.56666660308837891 1.5666666030883789 
		0.56666755676269531 0.23333263397216797 0.10000038146972656 0.30000019073486328 0.30000019073486328;
	setAttr -s 23 ".koy[11:22]"  0 0.65766972303390503 0 0 0 0 0 0 -0.9804692268371582 
		0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "06E2192C-FF40-22B2-AEA3-81B184AB39BD";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 190 0 207 0 211 18.404684149859872 216 -6.2042082134173215 220 1.2164283952749422
		 225 -5.0194449732257356 229 0 238 0 240 0 249 36.825941211898439 268 -341.50923201308268
		 273 -363.57707529804298 277 -358.18047590341217 282 -363.57707529804298 286 -358.18047590341217
		 291 -363.57707529804298 295 -358.18047590341217 344 -358.18047590341217 361 -358.53818267176155
		 368 -358.53818267176155 371 -358.53818267176155 383 -353.81167984933148;
	setAttr -s 32 ".kit[21:31]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 32 ".kix[21:31]"  0.15000057220458984 0.14999912679195404 
		0.15000057220458984 0.14999912679195404 0.15000057220458984 0.13333320617675781 1.6333332061767578 
		0.56666755676269531 0.23333263397216797 0.10000038146972656 0.39999961853027344;
	setAttr -s 32 ".kiy[21:31]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "8371E068-5748-5E30-F0E7-A4AB0ED46D82";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 162 0 172 0 181 0 226 0 228 0 233 0 246 0 253 0 261 0 275 0 344 0 361 0 368 0;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 18 9 1 9 9 9;
	setAttr -s 22 ".kot[16:21]"  18 5 5 5 5 5;
	setAttr -s 22 ".kix[18:21]"  0.46666622161865234 2.2999992370605469 
		0.56666755676269531 0.23333263397216797;
	setAttr -s 22 ".kiy[18:21]"  0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5629F2FB-7240-BB10-0057-8D8B1AED2965";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 20 0 22 0 50 0 53 0 59 18.485558937448541
		 145 18.485558937448541 147 15.67266337509748 162 168.50435917986096 165 168.50435917986096
		 168 261.66814328362636 173 298.67680079654224 179 298.67680079654224 184 258.12303523945258
		 187 255.14437686400248 192 270.32481391975085 226 270.32481391975085 344 270.32481391975085
		 361 270.32481391975085 368 270.32481391975085;
	setAttr -s 20 ".kit[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kix[8:19]"  0.44274738430976868 0.099999904632568359 
		0.099999904632568359 0.16666698455810547 0.19999980926513672 0.16666650772094727 
		0.099999904632568359 0.16666698455810547 1.1333332061767578 3.9333329200744629 0.56666755676269531 
		0.23333263397216797;
	setAttr -s 20 ".kiy[8:19]"  0 0 0.85197514295578003 0 0 -0.25993698835372925 
		0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6A155B7C-C340-16AE-C1D4-088428F0B034";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 20 0 22 0 50 0 53 0 59 0 145 0 147 -2.8128955623510676
		 162 150.01880024241228 165 150.01880024241228 168 173.9402269099551 173 183.44284528549662
		 179 183.44284528549662 184 249.45210336409565 187 256.40230805207034 192 214.26883133523782
		 226 214.26883133523782 344 214.26883133523782 361 214.26883133523782 368 214.26883133523782;
	setAttr -s 20 ".kit[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kix[8:19]"  0.44274738430976868 0.099999904632568359 
		0.099999904632568359 0.16666698455810547 0.19999980926513672 0.16666650772094727 
		0.099999904632568359 0.16666698455810547 1.1333332061767578 3.9333329200744629 0.56666755676269531 
		0.23333263397216797;
	setAttr -s 20 ".kiy[8:19]"  0 0 0.21875947713851929 0 0 0.60651975870132446 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "57B05905-F94C-E220-D2EE-389CCD358D8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  226 0 344 0 361 0 368 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "BF89D71A-5140-444B-BE8D-44AABF1D319D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  226 0 344 0 361 0 368 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "8C95938B-7341-4271-5EF6-13BA72CFDE22";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  226 0 344 0 361 0 368 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "0048BDDF-8349-F840-76D5-D79DF6B3DA24";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  226 0 344 0 361 0 368 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DC8A3B01-7142-45B3-19B6-ED9B1D14F477";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  226 0 344 0 361 0 368 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "396544A4-1C4B-226A-0CA2-57BED8CFCEF3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  226 0 344 0 361 0 368 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 313;
	setAttr -av ".unw" 313;
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
connectAttr "set:victor_habitatRN.phl[1]" "set:rampShader1SG.dsm" -na;
connectAttr "layerManager.dli[1]" "set:victor_habitatRN.phl[2]";
connectAttr "set:SignShape.iog" "set:VictorBed_charger_geoRN.phl[1]";
connectAttr "set:Sign1Shape.iog" "set:VictorBed_charger_geoRN.phl[2]";
connectAttr "set:Sign2Shape.iog" "set:VictorBed_charger_geoRN.phl[3]";
connectAttr "layerManager.dli[2]" "set:VictorBed_charger_geoRN.phl[4]";
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
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
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
connectAttr "set:geo:transformGeometry1.og" "set:geo:DeskShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set:geo:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set:geo:Desk_flat_shader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set:geo:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set:geo:Desk_flat_shader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "set:geo:polyCube1.out" "set:geo:transformGeometry1.ig";
connectAttr "set:geo:Desk_flat_shader1SG.msg" "set:geo:materialInfo3.sg";
connectAttr "set:geo:Desk_flat_shader1.msg" "set:geo:materialInfo3.m";
connectAttr "set:geo:Desk_flat_shader1.msg" "set:geo:materialInfo3.t" -na;
connectAttr "set:geo:Desk_flat_shader1.oc" "set:geo:Desk_flat_shader1SG.ss";
connectAttr "set:geo:DeskShape.iog" "set:geo:Desk_flat_shader1SG.dsm" -na;
connectAttr "set:geo:rampShader1SG.msg" "set:geo:materialInfo2.sg";
connectAttr "set:geo:Wall_flat_shader.msg" "set:geo:materialInfo2.m";
connectAttr "set:geo:Wall_flat_shader.msg" "set:geo:materialInfo2.t" -na;
connectAttr "set:geo:Wall_flat_shader.oc" "set:geo:rampShader1SG.ss";
connectAttr "set:geo:WallShape.iog" "set:geo:rampShader1SG.dsm" -na;
connectAttr "set:rampShader1SG.msg" "set:materialInfo1.sg";
connectAttr "set:habitat_color.msg" "set:materialInfo1.m";
connectAttr "set:habitat_color.msg" "set:materialInfo1.t" -na;
connectAttr "set:habitat_color.oc" "set:rampShader1SG.ss";
connectAttr "layerManager.dli[3]" "x_geo_lyr.id";
connectAttr "set:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "set:geo:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "set:geo:Desk_flat_shader1SG.pa" ":renderPartition.st" -na;
connectAttr "set:habitat_color.msg" ":defaultShaderList1.s" -na;
connectAttr "set:geo:Wall_flat_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "set:geo:Desk_flat_shader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lo_victor_habitat_05.ma
