//Maya ASCII 2016 scene
//Name: lo_victor_habitat_06.ma
//Last modified: Mon, Dec 04, 2017 10:52:53 AM
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
	setAttr ".t" -type "double3" -10.026778642564739 15.831472040676999 32.675577340011287 ;
	setAttr ".r" -type "double3" -27.338352729619775 -44.200000000000564 -2.2182365887199787e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEA2178B-2748-DB34-B326-FA984122FE68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.053584227504665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.718597015274522 5.751958907346495 9.0962711477264815 ;
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
	rename -uid "52835958-9943-3F27-7C4B-7380184DD661";
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9BB1B21B-294F-B392-1A6D-168BA85C5EDF";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "786B915A-A54E-DCEE-3BDE-9988A600960A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE6CB30F-8649-567B-1CED-2E9B87B3D523";
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
		"xRN" 210
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av -0.1723435930068925"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 17.05326132969843655"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 28.57115933447055411"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -2.70799913334491116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.013016309722780965"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.10829906811180479"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.97769969101545229"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.74074116836491588"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.017489882646893717"
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
		"scaleX" " -av 0.78341002907379997"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.78341002907379997"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.78341002907379997"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.78341002907379997"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.044741997585870913"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.98862362779350299"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.96057448094525322"
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
		"scaleX" " -av 0.78341002907379997"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.78341002907379997"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.78341002907379997"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.78341002907379997"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.043489039742043337 5.01653727639473779 3.06467857903579111"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.98413203540728889"
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Cam2:CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 780\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Cam2:CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 775\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 776\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 780\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 327\n"
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.7975\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.7975\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Cam2:CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Cam2:CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
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
		 105 -7.9322800677438758 113 -7.9322800677438758 135 -7.9322800677438758 152 -7.9322800677438758
		 177 -7.9322800677438758 191 -7.9322800677438758 212 -7.9322800677438758 274 -7.9322800677438758
		 290 -7.9322800677438758 297 -7.9322800677438758;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "18329219-C848-0B45-3293-B19D469997A0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -0.15776615456369747 20 -0.15776615456369747
		 22 -0.15776615456369747 50 -0.15776615456369747 53 -0.15776615456369747 70 -0.15776615456369747
		 105 -0.15776615456369747 113 -0.15776615456369747 135 -0.15776615456369747 152 -0.15776615456369747
		 177 -0.15776615456369747 191 -0.15776615456369747 212 -0.15776615456369747 274 -0.15776615456369747
		 290 -0.15776615456369747 297 -0.15776615456369747;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "09559584-CB48-BF34-F0AF-CC92786B48E5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -5.8559090034389838 20 -5.8559090034389838
		 22 -5.8559090034389838 50 -5.8559090034389838 53 -5.8559090034389838 70 -5.8559090034389838
		 105 -5.8559090034389838 113 -5.8559090034389838 135 -5.8559090034389838 152 -5.8559090034389838
		 177 -5.8559090034389838 191 -5.8559090034389838 212 -5.8559090034389838 274 -5.8559090034389838
		 290 -5.8559090034389838 297 -5.8559090034389838;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "513B7525-0B4C-E47E-7E7B-96B49349B3E4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "60E2247D-3F42-46F8-D5AC-FCA93BE04952";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 35.478389497184608 20 35.478389497184608
		 22 35.478389497184608 50 35.478389497184608 53 35.478389497184608 70 35.478389497184608
		 105 35.478389497184608 113 35.478389497184608 135 35.478389497184608 152 35.478389497184608
		 177 35.478389497184608 191 35.478389497184608 212 35.478389497184608 274 35.478389497184608
		 290 35.478389497184608 297 35.478389497184608;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "31EE2FC2-E749-6590-ADAA-ABA6F2694282";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "CA1BF96D-B941-5DC2-F9B0-5D984A342BA7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "88FF5158-3B44-12FA-583A-D9B56670CED2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F1856664-4649-AE26-1B9E-9096D35AC92D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "8333AA93-BC49-998D-5A1C-A49BCC2C4CAB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "91BD39DB-A94E-6C6D-3DF3-51999653102D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "0772537D-7C43-2A5D-90F4-89A6638B52ED";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "74E6EEEA-BD41-B1F9-DBA0-ABA82EB8FAF6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "89AF8E40-A14A-B419-B859-B9A0682DCB4E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "36875836-0541-469E-9142-54BD8480E639";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "A05C2BAD-2C4D-286B-756D-22862D1A7B5E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "2F050002-3A43-66A3-46E9-BB901BECAB4A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0AEF011C-C340-8C12-E73A-A9A5D718DEA5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "358AFE7E-F940-A704-6BFD-368E48D052EC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "7BF10766-184F-A2BA-EB50-7FA52B0B995A";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 21 0 25 1.5234830036602036 50 1.5234830036602036
		 52 1.5234830036602036 57 -2.8896228715825458 71 -2.8896228715825458 104 -2.8896228715825458
		 111 -16.090987432557252 113 -16.090987432557252 136 -16.090987432557252 140 -18.339643154758921
		 145 -18.339643154758921 149 -12.069211932029555 152 -19.011311811652433 158 -15.26804434487538
		 173 -43.341156011559242 175 -16.399263883138413 177 -10.149574124119569 181 -22.933106958910905
		 185 -31.274072061447136 189 8.9648554788609918 191 -1.3047491624945782 197 -16.681223589889743
		 201 -24.892311174377717 204 -11.16027048865632 208 -24.892311174377717 211 -18.324320876026896
		 215 -24.892311174377717 218 -11.16027048865632 222 -24.892311174377717 225 -18.324320876026896
		 230 -24.892311174377717 235 -18.981120062455069 243 -24.892311174377717 250 -24.533468082005001
		 258 -24.533468082005001 262 -23.448579226799239 274 -23.448579226799239 280 -44.378211288648693
		 287 -6.8803987142291927 297 -6.8803987142291927 312 -6.8803987142291927 319 0;
	setAttr -s 44 ".kit[16:43]"  3 18 18 18 18 18 2 3 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 44 ".kot[16:43]"  3 18 18 18 18 18 1 3 
		1 18 1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 44 ".ktl[16:43]" no yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kwl[16:43]" no yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[34:43]"  0.27239570021629333 0.23333263397216797 
		0.26666736602783203 0.13333320617675781 0.39999961853027344 0.19999980926513672 0.23333358764648438 
		0.33333301544189453 0.5 0.23333358764648438;
	setAttr -s 44 ".kiy[34:43]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[22:43]"  0.2331097275018692 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.16666650772094727 0.16343817114830017 0.26666688919067383 
		0.23333263397216797 0.26666736602783203 0.13333320617675781 0.39999961853027344 0.19999980926513672 
		0.23333358764648438 0.33333301544189453 0.5 0.23333358764648438 0.23333358764648438;
	setAttr -s 44 ".koy[22:43]"  -0.50474750995635986 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1E039443-9B48-D095-FD7C-9F9008E42B9D";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 20 0 21 -0.088562131689633672 22 -0.13284333115199587
		 25 -0.13284333115199587 50 -0.13284333115199587 51 -0.071341779176604114 52 0.12294161219085503
		 57 0.19516494605016527 70 0.19516494605016527 72 0.081904549385743874 105 0.081904549385743874
		 107 0.081904549385743874 109 0.081904549385743874 113 0.081904549385743874 135 0.081904549385743874
		 136 0.081904549385743874 137 0.081904549385743874 145 0.081904549385743874 146 0.075244534550783018
		 148 0.037797206037611497 152 0.037797206037611497 162 0.037797206037611497 165 0.010527822359433739
		 169 0.0034210192501530259 180 0 191 0 201 0 205 0 207 0.055869584607733093 208 0.055869584607733093
		 216 0.055869584607733093 219 -0.015629110871756502 236 -0.015629110871756502 238 0.015629110871756502
		 257 0.015629110871756502 258 0.01774127236241492 261 0.012464101825780605 274 0.012464101825780605
		 284 0 288 0 291 0 294 0 295 0 297 0.068399411439001648 314 0.068399411439001648 316 0.013016309722780965
		 321 0;
	setAttr -s 48 ".kit[10:47]"  1 18 1 18 18 1 1 1 
		18 18 1 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[9:47]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[9:47]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[9:47]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333778381347656 
		0.033333778381347656 0.26666688919067383 0.033333301544189453 0.066666595637798309 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 
		0.033333301544189453 0.26666641235351562 0.10000038146972656 0.56666660308837891 
		0.066666603088378906 0.63333320617675781 0.033333778381347656 0.18042784929275513 
		0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.56666660308837891 
		0.066667556762695312 0.16666603088378906;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 -0.014702447690069675 
		0 0 0 -0.01473265141248703 -0.002807416720315814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.015619839541614056 0;
	setAttr -s 48 ".kox[9:47]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.5 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.033333301544189453 0.26666641235351562 0.10000038146972656 0.56666660308837891 
		0.066666603088378906 0.63333320617675781 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.56666660308837891 0.066667556762695312 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 48 ".koy[9:47]"  0 0 0 0 0 0 0 0 0 0 -0.029404895380139351 
		0 0 0 -0.01964353583753109 -0.0077204057015478611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.039048928767442703 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "3CB8B7DA-3140-193A-F834-CC94BB82B6A5";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 20 0 22 -0.077491943172009137 25 -0.077491943172009137
		 50 -0.077491943172009137 51 -0.14178483833546848 52 -0.032535550087649495 57 -0.0055351387979980515
		 70 -0.0055351387979980515 72 -0.064778956577379671 105 -0.064778956577379671 107 0.11263616060220713
		 109 0.12414716305864268 113 0.12414716305864268 135 0.12414716305864268 136 0.043079994947888833
		 137 0.12665868829348095 145 0.16900831183017717 146 0.017651262967509948 148 0.096802647637701078
		 152 0.096802647637701078 162 0.096802647637701078 165 -0.24083935617242208 169 -0.082287851179337984
		 176 -0.089605204451267101 178 -0.22493472839307851 180 -0.27402703080727564 184 -0.063367868919045472
		 188 -0.010297000303977913 191 -0.19943280283237153 201 0.031876892989743388 205 0.016553308238207727
		 207 0.043935923171792374 208 0.043935923171792374 216 0.043935923171792374 219 0.024399536083216683
		 236 0.024399536083216683 257 0.024399536083216683 258 0.024920304030643554 261 0.023619181327318464
		 274 0.023619181327318464 284 -0.029739172605119338 288 -0.029739172605119338 291 -0.029739172605119338
		 294 -0.029739172605119338 295 0.05699430491182992 297 0 314 0 316 -0.10829906811180479
		 319 -0.0052772733313028886 321 0;
	setAttr -s 51 ".kit[9:50]"  1 18 1 18 18 18 18 18 
		18 18 1 18 3 18 18 3 3 3 18 18 18 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[8:50]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 3 18 18 3 3 3 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 51 ".ktl[8:50]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kwl[8:50]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[9:50]"  0.1940218061208725 1.0999999046325684 0.10760189592838287 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666595637798309 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.13333368301391602 0.099999904632568359 0.33333301544189453 0.13333368301391602 
		0.1687018871307373 0.033333301544189453 0.26666641235351562 0.10000038146972656 0.56666660308837891 
		0.69999980926513672 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.56666660308837891 0.066667556762695312 
		0.099999427795410156 0.066666603088378906;
	setAttr -s 51 ".kiy[9:50]"  0 0 0.055737089365720749 0 0 0 0 0.013992013409733772 
		0 0 0 0 0 0 0 0 0 0 0.13186478614807129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.02374761737883091 0;
	setAttr -s 51 ".kox[8:50]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.5 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.13333368301391602 0.099999904632568359 0.33333301544189453 0.13333368301391602 
		0.0037712785415351391 0.033333301544189453 0.26666641235351562 0.10000038146972656 
		0.56666660308837891 0.69999980926513672 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.56666660308837891 0.066667556762695312 
		0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 51 ".koy[8:50]"  0 0 0 0.034533008933067322 0 0 0 0 0.1119363009929657 
		0 0 0 0 0 0 0 0 0 0 0.1318652480840683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015831820666790009 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CE2BA91A-524D-B2A2-9A7B-FFB65D1D32D6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 20 0 22 0 25 0 50 0 51 0 52 0 57 0 70 0
		 72 0 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 0 152 0 162 0 165 0
		 169 0 180 0 191 0 201 0 205 0 207 0 208 0 216 0 219 0 236 0 257 0 258 0 261 0 274 0
		 284 0 288 0 291 0 294 0 295 0 297 0 314 0 316 0 321 0;
	setAttr -s 46 ".kit[9:45]"  1 18 1 18 18 1 1 1 
		18 18 1 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[8:45]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".ktl[8:45]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 46 ".kwl[8:45]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 46 ".kix[9:45]"  0.19099488854408264 1.0999999046325684 
		0.10759659856557846 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.26666688919067383 0.033333301544189453 
		0.066666595637798309 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 
		0.1687018871307373 0.033333301544189453 0.26666641235351562 0.10000038146972656 0.56666660308837891 
		0.69999980926513672 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[8:45]"  0.0019707209430634975 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.5 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.033333301544189453 0.26666641235351562 0.10000038146972656 0.56666660308837891 
		0.69999980926513672 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.56666660308837891 0.066667556762695312 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 46 ".koy[8:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BF06B6C3-204F-8F45-B572-3098B694023A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 22 1 25 1 50 1 51 1.0622883639577847
		 52 0.99748836596382695 57 0.97339947264021531 70 0.97339947264021531 72 0.99748836596382695
		 105 0.99748836596382695 107 0.81819432079258403 109 0.90738256508074322 113 0.92830326785848205
		 135 0.92830326785848205 136 0.85929423464746624 137 0.99344269404258967 145 1.0637576908431783
		 146 1.0577149593734958 148 0.86529554234428052 152 0.96731048681096465 162 0.96883389213305637
		 165 1.3878778347631224 169 1.2724384535712252 176 1.3097574492382684 178 1.476830930275062
		 180 1.537438709106661 184 1.2773656780059732 188 1.2118460892059848 191 1.4453470725589845
		 201 1.2015012614464256 205 1.2781620479103506 207 1.1951233706502267 208 1.1951233706502267
		 216 1.1951233706502267 219 1.1951233706502267 236 1.1951233706502267 257 1.1951233706502267
		 258 1.2479352734916771 261 1.2151676940727598 274 1.2151676940727598 284 1.2015012614464256
		 288 1.3156119882825292 291 1.2015012614464256 294 1.2015012614464256 295 1.0818253302954706
		 297 0.98386234782505044 314 0.98386234782505044 316 0.97769969101545229 321 1;
	setAttr -s 50 ".kit[9:49]"  1 18 1 18 18 1 18 18 
		18 18 1 18 3 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[8:49]"  1 18 1 18 18 18 1 18 
		18 18 18 1 18 3 18 18 3 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 50 ".ktl[8:49]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kwl[8:49]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 50 ".kix[9:49]"  0.19099488854408264 1.0999999046325684 
		0.10759659856557846 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666595637798309 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.29945969581604004 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.13333368301391602 0.099999904632568359 0.33333301544189453 
		0.13333368301391602 0.1687018871307373 0.033333301544189453 0.26666641235351562 0.10000038146972656 
		0.56666660308837891 0.69999980926513672 0.033333778381347656 0.18042784929275513 
		0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.56666660308837891 
		0.066667556762695312 0.16666603088378906;
	setAttr -s 50 ".kiy[9:49]"  0 0 0 0.031381167471408844 0 0 0 0.022718125954270363 
		0 -0.018128193914890289 0 0.0018280837684869766 0 0 0 0 0.11384063214063644 0 -0.1627960205078125 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072545610368251801 0 0 0 0;
	setAttr -s 50 ".kox[8:49]"  0.0019707211758941412 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333778381347656 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.5 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.13333368301391602 0.099999904632568359 0.33333301544189453 0.13333368301391602 
		0.0037712785415351391 0.033333301544189453 0.26666641235351562 0.10000038146972656 
		0.56666660308837891 0.69999980926513672 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.56666660308837891 0.066667556762695312 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 50 ".koy[8:49]"  0 0 0 0 0.06276211142539978 0 0 0 0.18174533545970917 
		0 -0.036256387829780579 0 0.0045702159404754639 0 0 0 0 0.11384063214063644 0 -0.16279660165309906 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14509330689907074 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "929F9EBF-8840-DDFD-DCD7-5B842640C16A";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 1 20 1 21 0.82888730459385762 22 1.0401375659824021
		 25 1 50 1 51 0.75110962899906031 52 1.0022096212258464 57 1.0955540828549168 70 1.0955540828549168
		 72 1.0022096212258464 105 1.0022096212258464 107 1.0867834059746906 109 1.034401112125356
		 113 1.022113905339477 135 1.022113905339477 136 0.83451621183820046 137 1.1245711648804457
		 145 1.276605807597347 146 0.63901443917364154 148 1.3135284957244537 152 1.2692538514866245
		 162 1.2685989024523678 165 0.29820678906785214 169 1.2107138886633526 176 1.2035986773693144
		 178 0.94895226233573227 180 0.85657641964160591 184 1.2529688608939844 188 1.3528310789961928
		 191 0.9969386420356976 201 1.1792496138027024 205 1.0686597700906484 207 1.3046341144596505
		 209 1.3264915742516039 212 0.98275761157637409 216 1.3264915742516039 219 0.6078290083666178
		 223 1.3264915742516039 226 0.98275761157637409 231 1.3264915742516039 236 1.0171310160391536
		 244 1.3264915742516039 257 1.3264915742516039 258 1.2555837689377882 261 1.2964756279786811
		 274 1.2964756279786811 284 1.1792496138027024 288 0.85815275968162219 291 1.1792496138027024
		 294 1.1792496138027024 295 1.0141854042462635 297 1.1629117654831971 314 1.1629117654831971
		 316 0.74074116836491588 319 1.0425219281326106 321 1;
	setAttr -s 57 ".kit[10:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kot[9:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 3 18 18 3 18 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 57 ".ktl[9:56]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 57 ".kwl[9:56]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 57 ".kix[10:56]"  0.19099488854408264 1.0999999046325684 
		0.10759659856557846 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.29945969581604004 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.13333368301391602 0.099999904632568359 0.33333301544189453 
		0.13333368301391602 0.1687018871307373 0.066666603088378906 0.099999904632568359 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.099999904632568359 
		0.16666650772094727 0.16666698455810547 0.27239570021629333 0.43333339691162109 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.56666660308837891 
		0.066667556762695312 0.099999427795410156 0.066666603088378906;
	setAttr -s 57 ".kiy[10:56]"  0 0 0 -0.018430875614285469 0 0 0 0.049120988696813583 
		0 0 0 -0.00078593770740553737 0 0 0 0 -0.17351113259792328 0 0.24812687933444977 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31308713555335999 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[9:56]"  0.0019707211758941412 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.13333368301391602 0.099999904632568359 0.33333301544189453 
		0.13333368301391602 0.0037712785415351391 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.16666650772094727 
		0.16343817114830017 0.26666641235351562 0.43333339691162109 0.033333778381347656 
		0.099999427795410156 0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.56666660308837891 
		0.066667556762695312 0.099999427795410156 0.066666603088378906 0.066666603088378906;
	setAttr -s 57 ".koy[9:56]"  0 0 0 0 -0.036861620843410492 0 0 0 0.39296859502792358 
		0 0 0 -0.0019648470915853977 0 0 0 0 -0.17351113259792328 0 0.2481277734041214 0 
		0 0 0 0.065572381019592285 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12523575127124786 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2086640E-D64A-3449-6411-BAB53C34C58E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 20 1 22 1 25 1 50 1 51 1 52 1 57 1 70 1
		 72 1 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 146 1 148 1 152 1 162 1 165 1
		 169 1 180 1 191 1 201 1 205 1 207 1 208 1 216 1 219 1 236 1 257 1 258 1 261 1 274 1
		 284 1 288 1 291 1 294 1 295 1 297 1 314 1 316 1 321 1;
	setAttr -s 46 ".kit[11:45]"  1 18 18 1 1 1 18 18 
		1 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 1 1 1 18 
		18 1 18 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".ktl[10:45]" no no yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 46 ".kwl[10:45]" no no yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 46 ".kix[11:45]"  0.10759659856557846 0.066666841506958008 
		0.13333320617675781 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.26666688919067383 0.033333301544189453 0.066666595637798309 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.033333301544189453 
		0.26666641235351562 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.56666660308837891 
		0.066667556762695312 0.16666603088378906;
	setAttr -s 46 ".kiy[11:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.0010486626997590065 0.066666841506958008 
		0.13333320617675781 0.73333334922790527 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.5 0.33333349227905273 
		0.099999904632568359 0.13333320617675781 0.36666679382324219 0.36666679382324219 
		0.33333301544189453 0.13333368301391602 0.0037712785415351391 0.033333301544189453 
		0.26666641235351562 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.099999427795410156 0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.56666660308837891 
		0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "82043BA8-F946-BCDE-2F9D-7B93E111FD75";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 -0.016605416394009809 50 -0.016605416394009809
		 51 -0.012300290844268608 52 -0.0033333793413893014 57 0 70 0 72 -0.0033333793413893014
		 105 -0.0033333793413893014 107 -0.0033333793413893014 109 -0.0033333793413893014
		 113 -0.0033333793413893014 135 -0.0033333793413893014 136 -0.0033333793413893014
		 137 -0.0033333793413893014 145 -0.0033333793413893014 148 0.048119599694553539 152 0.048119599694553539
		 162 0.048119599694553539 165 -0.020534771903121123 169 -0.019480883120712951 180 -0.025699909266167702
		 191 -0.025699909266167702 201 -0.025699909266167702 205 -0.025699909266167702 207 -0.028382530992031668
		 212 -0.028382530992031668 216 -0.028382530992031668 219 -0.032846479330092083 236 -0.032846479330092083
		 238 -0.028382530992031668 257 -0.028382530992031668 258 -0.029922633935224621 261 -0.026074734088954749
		 274 -0.026074734088954749 284 -0.025699909266167702 288 -0.025699909266167702 291 -0.025699909266167702
		 294 -0.025699909266167702 297 0 314 0 316 -0.017489882646893717 321 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C92AED11-8B4B-74E2-F6D7-62A064B63B0E";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 -0.016605416394005014 50 -0.016605416394005014
		 51 -0.012300290844265057 52 -0.0033333793413883421 57 0 70 0 72 -0.0033333793413883421
		 105 -0.0033333793413883421 107 -0.0033333793413883421 109 -0.0033333793413883421
		 113 -0.0033333793413883421 135 -0.0033333793413883421 136 -0.0033333793413883421
		 137 -0.0033333793413883421 145 -0.0033333793413883421 148 -0.053000000000000005 152 -0.053000000000000005
		 162 -0.053000000000000005 165 0 169 -0.0043171908524846959 180 0.00016147045834152135
		 191 0.00016147045834152135 201 0.00016147045834152135 205 0.00016147045834152135
		 207 0 212 0 216 0 219 0.00016147045834152135 236 0.00016147045834152135 238 0 257 0
		 258 0.000746931178850643 261 -0.0011192534037947986 274 -0.0011192534037947986 284 0.00016147045834152135
		 288 0.00016147045834152135 291 0.00016147045834152135 294 0.00016147045834152135
		 297 0 314 0 316 0 321 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BC3610D8-0042-4D4F-8C6A-BA9060B43B63";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 152 0 162 0 165 0 169 0 180 0
		 191 0 201 0 205 0 207 0 212 0 216 0 219 0 236 0 257 0 258 0 261 0 274 0 284 0 288 0
		 291 0 294 0 297 0 314 0 316 0 321 0;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D5595684-D84A-F9DD-4464-8A831683B974";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1.0290973832088157 50 1.0290973832088157
		 51 1.0215535863590075 52 1.0058410228190209 57 1 70 1 72 1.0058410228190209 105 1.0058410228190209
		 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1.137 152 1.137 162 1.137 165 1 169 0.98480956114734575
		 180 0.97080853318997096 191 0.97080853318997096 201 0.97080853318997096 205 0.97080853318997096
		 207 0.97080853318997096 212 0.97080853318997096 216 0.97080853318997096 219 0.97080853318997096
		 236 0.97080853318997096 257 0.97080853318997096 258 0.96838616997401394 261 0.97443836998277777
		 274 0.97443836998277777 284 0.97080853318997096 288 0.97080853318997096 291 0.97080853318997096
		 294 0.97080853318997096 297 1 314 1 316 1 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.034178487956523895 
		-0.007784383837133646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045571316033601761 
		-0.021407082676887512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C9D638FF-B94E-CE51-D395-5893AB6EAAF5";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 0.89026544693413923 50 0.89026544693413923
		 51 0.91871526215609833 52 0.97797183259082376 57 1 70 1 72 0.97797183259082376 105 0.97797183259082376
		 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1.034 152 1.034 162 1.034 165 1 169 0.88569279876559071
		 180 0.8803691465982022 191 0.8803691465982022 201 0.8803691465982022 205 0.8803691465982022
		 207 0.97080853318997096 212 0.97080853318997096 216 0.97080853318997096 219 0.8803691465982022
		 236 0.89291789982557868 238 0.95825977996259448 257 0.95825977996259448 258 0.96855629362350115
		 261 0.94283077085371902 274 0.94283077085371902 284 0.8803691465982022 288 0.8803691465982022
		 291 0.8803691465982022 294 0.8803691465982022 297 1 314 1 316 1 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.063560232520103455 
		-0.0058076130226254463 0 0 0 0 0 0 0 0 0.037646260112524033 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084746971726417542 
		-0.015970956534147263 0 0 0 0 0 0 0 0 0.0044289678335189819 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9753B209-E147-7638-2329-469490801834";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 152 0 162 0 165 0 169 0 180 0
		 191 0 201 0 205 0 207 0 212 0 216 0 219 0 236 0 257 0 258 0 261 0 274 0 284 0 288 0
		 291 0 294 0 297 0 314 0 316 0 321 0;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3CA7012B-F744-04B5-EA77-3F90ACCA7626";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 152 0 162 0 165 0 169 0 180 0
		 191 0 201 0 205 0 207 0 212 0 216 0 219 0 236 0 257 0 258 0 261 0 274 0 284 0 288 0
		 291 0 294 0 297 0 314 0 316 0 321 0;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8E96ABA2-5E4B-AEAD-84AF-7DA591555F3D";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 1 169 1 180 1
		 191 1 201 1 205 1 207 1 212 1 216 1 219 1 236 1 257 1 258 1 261 1 274 1 284 1 288 1
		 291 1 294 1 297 1 314 1 316 1 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "EECA1652-E649-9E19-A2BC-7BA561E65E07";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 -0.3686727009333704 152 -0.40962140813708825
		 162 -0.40963633654074372 165 0 169 -0.20829841996027501 180 -0.18748832002477947
		 191 -0.18748832002477947 201 -0.22544921304707327 205 -0.22544921304707327 207 -0.2713397422823437
		 212 -0.2713397422823437 216 -0.2713397422823437 219 -0.29304459117129811 236 -0.29304459117129811
		 238 -0.2713397422823437 257 -0.2713397422823437 258 -0.29428418701061804 261 -0.23695819738577184
		 274 -0.23695819738577184 284 -0.22544921304707327 288 -0.31274724745447147 291 -0.22544921304707327
		 294 -0.22544921304707327 295 0 314 0 316 0 321 0;
	setAttr -s 45 ".kit[8:44]"  1 18 1 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[7:44]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".ktl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kwl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kix[8:44]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.63333320617675781 0.066667556762695312 0.16666603088378906;
	setAttr -s 45 ".kiy[8:44]"  0 0 0 0 0 0 0 0 0 0 -0.061423059552907944 
		-1.7914058844326064e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[7:44]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 
		0.0037712785415351391 0.16666650772094727 0.13333320617675781 0.10000038146972656 
		0.56666660308837891 0.066666603088378906 0.63333320617675781 0.033333778381347656 
		0.099999427795410156 0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.63333320617675781 0.066667556762695312 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 45 ".koy[7:44]"  0 0 0 0 0 0 0 0 0 0 0 -0.12284611910581589 
		-4.4785210775444284e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "94EFE47D-D645-8639-75BA-3582251455F4";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 0 152 0 162 0 165 0 169 8.1548121613475235
		 180 8.8091296818047251 191 8.8091296818047251 201 7.7667142251767798 205 7.7667142251767798
		 207 8.7194254617270985 212 8.7194254617270985 216 8.7194254617270985 219 8.7194254617270985
		 236 8.7194254617270985 257 8.7194254617270985 258 8.8279649965431641 261 8.5567823063347568
		 274 8.5567823063347568 284 7.7667142251767798 288 0 291 7.7667142251767798 294 7.7667142251767798
		 295 0 314 0 316 0 321 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.18042784929275513 0.83333343267440796 0.33333301544189453 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.03333282470703125 
		0.63333320617675781 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012458160519599915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041367869824171066 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 
		0.0037712785415351391 0.16666650772094727 0.13333320617675781 0.10000038146972656 
		0.56666660308837891 0.69999980926513672 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.63333320617675781 0.066667556762695312 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034259986132383347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016547266393899918 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BEC2C8E8-1D40-7642-00E1-DD921734C006";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 146 1 148 1.103499999451637 152 1.1149958090563086
		 162 1.115 165 1 169 1.0096883331542956 180 1 191 1 201 1 205 1 207 1 212 1 216 1
		 219 1 236 1 257 1 258 0.99807968708636707 261 1.0028775298525381 274 1.0028775298525381
		 284 1 288 1 291 1 294 1 295 1 314 1 316 1 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.18042784929275513 0.83333343267440796 0.33333301544189453 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.03333282470703125 
		0.63333320617675781 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0.01724371500313282 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 
		0.0037712785415351391 0.16666650772094727 0.13333320617675781 0.10000038146972656 
		0.56666660308837891 0.69999980926513672 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.63333320617675781 0.066667556762695312 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0.03448743000626564 
		1.2572831110446714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BB6BB75A-E245-FD01-4EAE-608DE6D945FE";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 148 1.3378996132967482
		 152 1.3378996132967482 162 1.3378996132967482 165 1 169 1.3673217031018934 180 1.3700284403768392
		 191 1.3700284403768392 201 1.3673217031018934 205 1.3673217031018934 207 1.3551632539249301
		 212 1.3551632539249301 216 1.3551632539249301 219 1.3673217031018934 236 1.3656346795151677
		 238 1.3568502775116558 257 1.3568502775116558 258 1.355038582238592 261 1.3595650471697338
		 274 1.3595650471697338 284 1.3673217031018934 288 1.3673217031018934 291 1.3673217031018934
		 294 1.3673217031018934 297 1 314 1 316 1 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.002952800365164876 
		0 0 0 0 0 0 0 0 -0.0050610709004104137 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081202117726206779 
		0 0 0 0 0 0 0 0 -0.00059541960945352912 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "69E02614-2942-BECF-1A23-FB94918A206B";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 148 1.7250236293042731
		 152 1.7250236293042731 162 1.7250236293042731 165 1 169 1.2473967381067619 180 1.2034566100213964
		 191 1.2034566100213964 201 1.2473967381067619 205 1.2473967381067619 207 1.2048585587021809
		 212 1.2048585587021809 216 1.2048585587021809 219 1.2473967381067619 236 1.2414944300946624
		 238 1.2107608667142804 257 1.2107608667142804 258 1.2044223758894754 261 1.2202589003102293
		 274 1.2202589003102293 284 1.2473967381067619 288 1.2473967381067619 291 1.2473967381067619
		 294 1.2473967381067619 297 1 314 1 316 1 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.017706923186779022 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0020831658039242029 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E373C26C-3A4E-C465-49DB-0487CA2971AC";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 148 1.3172146411162882
		 152 1.3172146411162882 162 1.3172146411162882 165 1 169 1.0267241824768447 180 1
		 191 1 201 1.0267241824768447 205 1.0267241824768447 207 1.0248129959343739 212 1.0248129959343739
		 216 1.0248129959343739 219 1.0267241824768447 236 1.0264589992508548 238 1.0250781791603638
		 257 1.0250781791603638 258 1.024793398792857 261 1.0255049137842382 274 1.0255049137842382
		 284 1.0267241824768447 288 1.0267241824768447 291 1.0267241824768447 294 1.0267241824768447
		 297 1 314 1 316 1 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00079554965486750007 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -9.359400428365916e-05 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7B6E0ED2-5C47-4B4F-45E4-159F387F9DAA";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 148 1.2200976668321466
		 152 1.2200976668321466 162 1.2200976668321466 165 1 169 1.0185424305680399 180 1
		 191 1 201 1.0185424305680399 205 1.0185424305680399 207 1.0185424305680399 212 1.0185424305680399
		 216 1.0185424305680399 219 1.0185424305680399 236 1.0185424305680399 257 1.0185424305680399
		 258 1.0185424305680399 261 1.0185424305680399 274 1.0185424305680399 284 1.0185424305680399
		 288 1.0185424305680399 291 1.0185424305680399 294 1.0185424305680399 297 1 314 1
		 316 1 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "635BFD39-234C-81A4-C49B-8F857633F330";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 0.46073991105448198
		 169 1.3113562322219978 180 1.34 191 1.34 201 1.34 205 1.34 207 1.34 212 1.34 216 1.34
		 219 1.34 236 1.34 257 1.34 258 1.3449557510807821 261 1.3325739593920003 274 1.3325739593920003
		 284 1.34 288 1.34 291 1.34 294 1.34 297 1 314 1 316 0.78341002907379997 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.031247705221176147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "515875B0-494B-98BC-E6C4-0085527F9AC1";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 0.46073991105448198
		 169 1.3113562322219978 180 1.34 191 1.34 201 1.34 205 1.34 207 1.34 212 1.34 216 1.34
		 219 1.34 236 1.34 257 1.34 258 1.3449557510807821 261 1.3325739593920003 274 1.3325739593920003
		 284 1.34 288 1.34 291 1.34 294 1.34 297 1 314 1 316 0.78341002907379997 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.031247705221176147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B54B3538-E549-2883-B0A2-A68D1672136B";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 0.46073991105448198
		 169 1.3113562322219978 180 1.34 191 1.34 201 1.34 205 1.34 207 1.34 212 1.34 216 1.34
		 219 1.34 236 1.34 257 1.34 258 1.3449557510807821 261 1.3325739593920003 274 1.3325739593920003
		 284 1.34 288 1.34 291 1.34 294 1.34 297 1 314 1 316 0.78341002907379997 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.031247705221176147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "241CBB0B-3644-E6A8-D232-FB9924E71352";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 0.46073991105448198
		 169 1.3113562322219978 180 1.34 191 1.34 201 1.34 205 1.34 207 1.34 212 1.34 216 1.34
		 219 1.34 236 1.34 257 1.34 258 1.3449557510807821 261 1.3325739593920003 274 1.3325739593920003
		 284 1.34 288 1.34 291 1.34 294 1.34 297 1 314 1 316 0.78341002907379997 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.031247705221176147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "8E8BCC13-D746-8C2F-AEAB-48989C84BDBD";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0.0043051255497411995
		 52 0.013272037052620502 57 0.016605416394009809 70 0.016605416394009809 72 0.013272037052620502
		 105 0.013272037052620502 107 0.013272037052620502 109 0.013272037052620502 113 0.013272037052620502
		 135 0.013272037052620502 136 0.013272037052620502 137 0.013272037052620502 145 0.013272037052620502
		 148 -0.078088532388716714 152 -0.078088532388716714 162 -0.078088532388716714 165 0.036962589425649395
		 169 0.019412729880362616 180 0.028382530992031668 191 0.028382530992031668 201 0.028382530992031668
		 205 0.028382530992031668 207 0.032846479330092083 212 0.032846479330092083 216 0.032846479330092083
		 219 0.028382530992031668 236 0.028382530992031668 238 0.032846479330092083 257 0.032846479330092083
		 258 0.035170695853226686 261 0.029363712338523345 274 0.029363712338523345 284 0.028382530992031668
		 288 0.028382530992031668 291 0.028382530992031668 294 0.028382530992031668 297 0.051299558579252495
		 314 0.051299558579252495 316 0.044741997585870913 321 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014657196588814259 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036642361432313919 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C13EF302-C947-AB6E-7C83-1DB8AA5E1CA0";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 -0.0043051255497399566
		 52 -0.013272037052616674 57 -0.016605416394005014 70 -0.016605416394005014 72 -0.013272037052616674
		 105 -0.013272037052616674 107 -0.013272037052616674 109 -0.013272037052616674 113 -0.013272037052616674
		 135 -0.013272037052616674 136 -0.02325370617403888 137 -0.033235375295461091 145 -0.033235375295461091
		 148 -0.076697445168130013 152 -0.076697445168130013 162 -0.076697445168130013 165 0
		 169 -0.0064614815808445233 180 0 191 0 201 0 205 0 207 0.00016147045834152135 212 0.00016147045834152135
		 216 0.00016147045834152135 219 0 236 0 238 0.00016147045834152135 257 0.00016147045834152135
		 258 0.0013073288517116901 261 -0.0015555631096237155 274 -0.0015555631096237155 284 0
		 288 0 291 0 294 0 297 0 314 0 316 0 321 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 -0.0099816694855690002 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 -0.0099816694855690002 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B03952D2-7941-2F2E-0D24-09868E8CB605";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 152 0 162 0 165 0 169 0 180 0
		 191 0 201 0 205 0 207 0 212 0 216 0 219 0 236 0 257 0 258 0 261 0 274 0 284 0 288 0
		 291 0 294 0 297 0 314 0 316 0 321 0;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2CFABD8A-D642-BD99-9848-8CBF24AF4443";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1.0075437968498082
		 52 1.0232563603897948 57 1.0290973832088157 70 1.0290973832088157 72 1.0232563603897948
		 105 1.0232563603897948 107 1 109 1 113 1 135 1 136 1.0462860865299142 137 1 145 1
		 148 1.1371949574216877 152 1.1371949574216877 162 1.1371949574216877 165 1 169 0.9848259855048489
		 180 0.97080853318997096 191 0.97080853318997096 201 0.97080853318997096 205 0.97080853318997096
		 207 0.97080853318997096 212 0.97080853318997096 216 0.97080853318997096 219 0.97080853318997096
		 236 0.97080853318997096 257 0.97080853318997096 258 0.96838332834270102 261 0.9744426280799221
		 274 0.9744426280799221 284 0.97080853318997096 288 0.97080853318997096 291 0.97080853318997096
		 294 0.97080853318997096 297 0.94021829690534187 314 0.94021829690534187 316 0.98862362779350299
		 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.034141533076763153 
		-0.007784383837133646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013651881366968155 
		0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045522045344114304 
		-0.021407082676887512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03412911668419838 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BE8BA2D1-E845-EB3A-4D1F-C9A74D31A1BC";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 0.97155018477804089
		 52 0.91229361434331546 57 0.89026544693413923 70 0.89026544693413923 72 0.91229361434331546
		 105 0.91229361434331546 107 1 109 1 113 1 135 1 136 0.93907519852839072 137 0.9297143650385673
		 145 0.9297143650385673 148 1.1157035464663276 152 1.1157035464663276 162 1.1157035464663276
		 165 1 169 0.98301541310202833 180 0.97080853318997096 191 0.97080853318997096 201 0.97080853318997096
		 205 0.97080853318997096 207 0.8803691465982022 212 0.8803691465982022 216 0.8803691465982022
		 219 0.97080853318997096 236 0.95825977996259448 238 0.89291789982557868 257 0.89291789982557868
		 258 0.87732983710086498 261 0.91627613249441597 274 0.91627613249441597 284 0.97080853318997096
		 288 0.97080853318997096 291 0.97080853318997096 294 0.97080853318997096 297 0.79282282333047716
		 314 0.79282282333047716 316 0.96057448094525322 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 -0.028082501143217087 0 0 0 
		0 0 -0.038215320557355881 -0.007784383837133646 0 0 0 0 0 0 0 0 -0.037646260112524033 
		0 0 0 0 0 0 0 0 0 0 0 0.047311436384916306 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 -0.028082501143217087 0 0 
		0 0 0 -0.050953760743141174 -0.021407082676887512 0 0 0 0 0 0 0 0 -0.0044289678335189819 
		0 0 0 0 0 0 0 0 0 0 0 0.11827655881643295 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A8A77DD6-AE4D-FE12-8DC6-A5896520BF94";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 152 0 162 0 165 0 169 0 180 0
		 191 0 201 0 205 0 207 0 212 0 216 0 219 0 236 0 257 0 258 0 261 0 274 0 284 0 288 0
		 291 0 294 0 297 0 314 0 316 0 321 0;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "03441919-A049-040D-69B1-C2B2A3F91068";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 148 0 152 0 162 0 165 0 169 0 180 0
		 191 0 201 0 205 0 207 0 212 0 216 0 219 0 236 0 257 0 258 0 261 0 274 0 284 0 288 0
		 291 0 294 0 297 0 314 0 316 0 321 0;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "9401B301-C04C-6895-84AF-1EB14C08D30A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 1 169 1 180 1
		 191 1 201 1 205 1 207 1 212 1 216 1 219 1 236 1 257 1 258 1 261 1 274 1 284 1 288 1
		 291 1 294 1 297 1 314 1 316 1 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6851D0F6-AD4E-FBEF-F02A-219EEACD00A9";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 -0.3666906319844202 152 -0.40741918956118867
		 162 -0.40743403769690861 165 0 169 -0.19065369692113346 180 -0.17071060643540165
		 191 -0.17071060643540165 201 -0.20867149945769545 205 -0.20867149945769545 207 -0.29304459117129811
		 212 -0.29304459117129811 216 -0.29304459117129811 219 -0.2713397422823437 236 -0.2713397422823437
		 238 -0.29304459117129811 257 -0.29304459117129811 258 -0.31272790366826353 261 -0.26354975264536395
		 274 -0.26354975264536395 284 -0.20867149945769545 288 -0.28790433343057797 291 -0.20867149945769545
		 294 -0.20867149945769545 295 0 314 0 316 0 321 0;
	setAttr -s 45 ".kit[8:44]"  1 18 1 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[7:44]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".ktl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kwl[7:44]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 45 ".kix[8:44]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.63333320617675781 0.066667556762695312 0.16666603088378906;
	setAttr -s 45 ".kiy[8:44]"  0 0 0 0 0 0 0 0 0 0 -0.061092834919691086 
		-1.78177378984401e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[7:44]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 
		0.0037712785415351391 0.16666650772094727 0.13333320617675781 0.10000038146972656 
		0.56666660308837891 0.066666603088378906 0.63333320617675781 0.033333778381347656 
		0.099999427795410156 0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.63333320617675781 0.066667556762695312 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 45 ".koy[7:44]"  0 0 0 0 0 0 0 0 0 0 0 -0.12218566983938217 
		-4.4544405682245269e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8E0A0116-9F42-8995-4F2D-9198E4CCDDFE";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 20 0 22 0 50 0 51 0 52 0 57 0 70 0 72 0
		 105 0 107 0 109 0 113 0 135 0 136 0 137 0 145 0 146 0 148 0 152 0 162 0 165 0 169 7.1123967047195782
		 180 7.7667142251767798 191 7.7667142251767798 201 7.7667142251767798 205 7.7667142251767798
		 207 8.7194254617270985 212 8.7194254617270985 216 8.7194254617270985 219 8.7194254617270985
		 236 8.7194254617270985 257 8.7194254617270985 258 9.0283557572131965 261 8.2565029133736996
		 274 8.2565029133736996 284 7.7667142251767798 288 0 291 7.7667142251767798 294 7.7667142251767798
		 295 0 314 0 316 0 321 0;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.18042784929275513 0.83333343267440796 0.33333301544189453 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.03333282470703125 
		0.63333320617675781 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012458160519599915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02564527653157711 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 
		0.0037712785415351391 0.16666650772094727 0.13333320617675781 0.10000038146972656 
		0.56666660308837891 0.69999980926513672 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.63333320617675781 0.066667556762695312 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034259986132383347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010258183814585209 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B0055716-5E41-481C-B8BB-E09F99EF03C3";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 146 1 148 1.0853144901796592 152 1.0947904239068398
		 162 1.0947938784796352 165 1 169 1.0079860410406858 180 1 191 1 201 1 205 1 207 1
		 212 1 216 1 219 1 236 1 257 1 258 0.99861830916151573 261 1.0020704212352549 274 1.0020704212352549
		 284 1 288 1 291 1 294 1 295 1 314 1 316 1 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 3 18 18 3 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.18042784929275513 0.83333343267440796 0.33333301544189453 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.03333282470703125 
		0.63333320617675781 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0.01421390101313591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.33333349227905273 0.099999904632568359 
		0.13333320617675781 0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 
		0.0037712785415351391 0.16666650772094727 0.13333320617675781 0.10000038146972656 
		0.56666660308837891 0.69999980926513672 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.63333320617675781 0.066667556762695312 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0.02842780202627182 
		1.0363718502048869e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "08A6F170-BE4B-FFBF-7E61-C89B0A3520DA";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 148 1.294528957978041
		 152 1.294528957978041 162 1.294528957978041 165 1 169 1.0248129959343739 180 1 191 1
		 201 1.0248129959343739 205 1.0248129959343739 207 1.0267241824768447 212 1.0267241824768447
		 216 1.0267241824768447 219 1.0248129959343739 236 1.0250781791603638 238 1.0264589992508548
		 257 1.0264589992508548 258 1.0267437796183616 261 1.0260322646269804 274 1.0260322646269804
		 284 1.0248129959343739 288 1.0248129959343739 291 1.0248129959343739 294 1.0248129959343739
		 297 1 314 1 316 1 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00079554965486750007 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 9.359400428365916e-05 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "C7FFC7D5-7C4F-E972-ABE6-71B81AAFFB97";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.1925970653617404 109 1.1925970653617404 113 1.1925970653617404 135 1.1925970653617404
		 136 1.1925970653617404 137 1.1925970653617404 145 1.1925970653617404 148 1.2200976668321466
		 152 1.2200976668321466 162 1.2200976668321466 165 1 169 1.0185424305680399 180 1
		 191 1 201 1.0185424305680399 205 1.0185424305680399 207 1.0185424305680399 212 1.0185424305680399
		 216 1.0185424305680399 219 1.0185424305680399 236 1.0185424305680399 257 1.0185424305680399
		 258 1.0185424305680399 261 1.0185424305680399 274 1.0185424305680399 284 1.0185424305680399
		 288 1.0185424305680399 291 1.0185424305680399 294 1.0185424305680399 297 1 314 1
		 316 1 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "708A9FDA-6F4C-D4BC-E8AF-7BB32144DBAE";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 148 1.1935794696904869
		 152 1.1935794696904869 162 1.1935794696904869 165 1 169 1.3551632539249301 180 1.3700284403768392
		 191 1.3700284403768392 201 1.3551632539249301 205 1.3551632539249301 207 1.3673217031018934
		 212 1.3673217031018934 216 1.3673217031018934 219 1.3551632539249301 236 1.3568502775116558
		 238 1.3656346795151677 257 1.3656346795151677 258 1.3674463747882315 261 1.3629199098570897
		 274 1.3629199098570897 284 1.3551632539249301 288 1.3551632539249301 291 1.3551632539249301
		 294 1.3551632539249301 297 1 314 1 316 1 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.016216546297073364 
		0 0 0 0 0 0 0 0 0.0050610709004104137 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044595558196306229 
		0 0 0 0 0 0 0 0 0.00059541960945352912 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "74E9BA6C-E94F-24FF-8B31-3EBCCD46D0BC";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1.4305376391462803 109 1.4305376391462803 113 1.4305376391462803 135 1.4305376391462803
		 136 1.4305376391462803 137 1.4305376391462803 145 1.4305376391462803 148 1.2200976668321775
		 152 1.2200976668321775 162 1.2200976668321775 165 1 169 1.2048585587021809 180 1.2034566100213964
		 191 1.2034566100213964 201 1.2048585587021809 205 1.2048585587021809 207 1.2473967381067619
		 212 1.2473967381067619 216 1.2473967381067619 219 1.2048585587021809 236 1.2107608667142804
		 238 1.2414944300946624 257 1.2414944300946624 258 1.2478329209194674 261 1.2319963964987135
		 274 1.2319963964987135 284 1.2048585587021809 288 1.2048585587021809 291 1.2048585587021809
		 294 1.2048585587021809 297 1 314 1 316 1 321 1;
	setAttr -s 44 ".kit[8:43]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[7:43]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".ktl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kwl[7:43]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 44 ".kix[8:43]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.18042784929275513 0.83333343267440796 
		0.33333301544189453 0.13333415985107422 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.56666660308837891 0.066667556762695312 0.16666603088378906;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.017706923186779022 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[7:43]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.63333320617675781 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		1.8333331346511841 0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 44 ".koy[7:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0020831658039242029 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6D096AB2-5B41-0360-9434-239652A292DE";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 0.46073991105448198
		 169 1.3113562322219978 180 1.34 191 1.34 201 1.34 205 1.34 207 1.34 212 1.34 216 1.34
		 219 1.34 236 1.34 257 1.34 258 1.3449557510807821 261 1.3325739593920003 274 1.3325739593920003
		 284 1.34 288 1.34 291 1.34 294 1.34 297 1 314 1 316 0.78341002907379997 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.031247705221176147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "389BA04D-7C4F-E8D8-995D-BCA4B2C42CE9";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 0.46073991105448198
		 169 1.3113562322219978 180 1.34 191 1.34 201 1.34 205 1.34 207 1.34 212 1.34 216 1.34
		 219 1.34 236 1.34 257 1.34 258 1.3449557510807821 261 1.3325739593920003 274 1.3325739593920003
		 284 1.34 288 1.34 291 1.34 294 1.34 297 1 314 1 316 0.78341002907379997 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.031247705221176147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A7372862-9A46-7BB9-F59B-B784A3020B8F";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 0.46073991105448198
		 169 1.3113562322219978 180 1.34 191 1.34 201 1.34 205 1.34 207 1.34 212 1.34 216 1.34
		 219 1.34 236 1.34 257 1.34 258 1.3449557510807821 261 1.3325739593920003 274 1.3325739593920003
		 284 1.34 288 1.34 291 1.34 294 1.34 297 1 314 1 316 0.78341002907379997 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.031247705221176147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AB31552C-BA4B-0920-63E6-00B9873E416E";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 22 1 50 1 51 1 52 1 57 1 70 1 72 1
		 105 1 107 1 109 1 113 1 135 1 136 1 137 1 145 1 148 1 152 1 162 1 165 0.46073991105448198
		 169 1.3113562322219978 180 1.34 191 1.34 201 1.34 205 1.34 207 1.34 212 1.34 216 1.34
		 219 1.34 236 1.34 257 1.34 258 1.3449557510807821 261 1.3325739593920003 274 1.3325739593920003
		 284 1.34 288 1.34 291 1.34 294 1.34 297 1 314 1 316 0.78341002907379997 321 1;
	setAttr -s 43 ".kit[8:42]"  1 18 1 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[7:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".ktl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kwl[7:42]" no no no no yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 43 ".kix[8:42]"  0.1940218061208725 1.0999999046325684 0.10759659856557846 
		0.066666841506958008 0.13333320617675781 0.73333334922790527 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.099999904632568359 0.13333320617675781 
		0.33333349227905273 0.099999904632568359 0.13333320617675781 0.36666679382324219 
		0.36666679382324219 0.33333301544189453 0.13333368301391602 0.1687018871307373 0.16666650772094727 
		0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 0.033333778381347656 
		0.18042784929275513 0.83333343267440796 0.33333301544189453 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 0.099999427795410156 0.56666660308837891 0.066667556762695312 
		0.16666603088378906;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.031247705221176147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[7:42]"  0.0018673212034627795 1.0999999046325684 
		0.0010486626997590065 0.066666841506958008 0.13333320617675781 0.73333334922790527 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.099999904632568359 
		0.13333320617675781 0.33333349227905273 0.099999904632568359 0.13333320617675781 
		0.36666679382324219 0.36666679382324219 0.33333301544189453 0.13333368301391602 0.0037712785415351391 
		0.16666650772094727 0.13333320617675781 0.10000038146972656 0.56666660308837891 0.69999980926513672 
		0.033333778381347656 0.099999427795410156 0.43333339691162109 1.8333331346511841 
		0.13333415985107422 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.56666660308837891 0.066667556762695312 0.16666603088378906 0.16666603088378906;
	setAttr -s 43 ".koy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085931301116943359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "F29806A4-3440-88DD-CCD3-63BDBAE7108B";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 152 1 177 1 179 1 184 1 191 1 212 1 274 1 290 1 297 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F9412D36-C44A-89C5-DBFA-078C920B78EC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "781F5360-6D42-7C85-4F21-A4A45F117032";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "DDD6C3D7-B045-7FC0-E2AB-CAB59C7EBD84";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "629B73AD-FC4E-6D3D-E75F-CF95F66ED8AD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "11EC380B-AC41-7B53-AE30-88B9841BF65E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "95B388AB-2E46-7921-5B66-AFB033BCAE75";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "29E3DA42-274C-65BC-3E18-4DAB26E7943E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 152 1 177 1 179 1 184 1 191 1 212 1 274 1 290 1 297 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "E7F4BCDE-A648-93AB-5C71-E5ACFC255BFF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 152 1 177 1 179 1 184 1 191 1 212 1 274 1 290 1 297 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "9D164412-8248-5EE9-7D8C-23B6C26FEF0E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 152 1 177 1 179 1 184 1 191 1 212 1 274 1 290 1 297 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "2E59E0B0-A349-EB2A-0435-C0A328EFAFCD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AD3A6A8D-3C45-FD57-DA98-7DA8F941B918";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B4D64BEE-EE4A-2BA2-334B-8BB32CB85B73";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "90C1CE18-624B-40B0-2342-D2A599176160";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "89ED0C88-0449-D6E2-F76E-F39E0449373C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C41BCE79-4548-07DC-AE37-74AAC27E8AE9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D047CFF6-0A4E-D20F-235B-94976E8C5078";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "50196DCB-A440-27EB-3743-1BAD55B5C5FD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F74750B2-5245-A76F-2A5A-22B83A6152ED";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "8AD0F34B-EC4A-B15A-0D11-2E821E20B510";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "409CA33C-9B4F-86D7-6C22-DB95E6007FAC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DA997CC0-1241-AFD8-4359-3BA4BE5B5391";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 181 0 182 0 185 0 187 0 190 0 191 0 194 0 199 0 202 0 206 0 209 0
		 214 0 216 0 220 0 223 0 228 0 233 0 241 0 274 0 286 0 293 0;
	setAttr -s 32 ".kit[11:31]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 3 18 18;
	setAttr -s 32 ".kot[11:31]"  1 18 1 1 18 18 18 1 
		18 1 18 1 18 1 18 1 18 18 3 18 18;
	setAttr -s 32 ".kix[11:31]"  0.13333320617675781 0.033333301544189453 
		0.13333225250244141 0.066667556762695312 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.099999904632568359 0.13333368301391602 
		0.099999904632568359 0.16666650772094727 0.066666603088378906 0.13333368301391602 
		0.099999904632568359 0.16666650772094727 0.16666698455810547 0.27239570021629333 
		1.0999994277954102 0.40000057220458984 0.23333263397216797;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  0.13333225250244141 0.099999904632568359 
		0.066667556762695312 0.0037180203944444656 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 0.16666650772094727 
		0.10000038146972656 0.13333368301391602 0.10000038146972656 0.16666650772094727 0.16343817114830017 
		0.26666688919067383 1.0999994277954102 0.40000057220458984 0.23333263397216797 0.23333263397216797;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "264DB681-EC4E-97EB-9A94-42ABDC84C113";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1.3376698237157301 20 1.3376698237157301
		 22 1.3376698237157301 50 1.3376698237157301 53 1.3376698237157301 70 1.3376698237157301
		 105 1.3376698237157301 113 1.3376698237157301 135 1.3376698237157301 152 1.3376698237157301
		 156 0.80901893229041177 160 0.083487731578000046 177 0.083487731578000046 181 0.43769540678011076
		 182 0.60465306323509138 185 0.84002522315148132 187 0.62339873602273876 190 0.50190854419820785
		 191 0.50190854419820785 194 0.60465306323509138 199 0.51218299855151639 202 0.66878190903188273
		 206 0.51218299855151639 209 0.58708374697682753 214 0.51218299855151639 216 0.66878190903188273
		 220 0.51218299855151639 223 0.58708374697682753 228 0.51218299855151639 233 0.57959367034852338
		 241 0.50386069096626818 274 0.50190854419820785 286 0.083487731578000046 293 0.083487731578000046;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 3 18 18;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 18 3 18 18;
	setAttr -s 34 ".kix[11:33]"  0.16666650772094727 0.56666660308837891 
		0.118199422955513 0.033333301544189453 0.13990116119384766 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.099999904632568359 
		0.13333368301391602 0.099999904632568359 0.16666650772094727 0.066666603088378906 
		0.13333368301391602 0.099999904632568359 0.16666650772094727 0.16666698455810547 
		0.27239570021629333 1.0999994277954102 0.40000057220458984 0.23333263397216797;
	setAttr -s 34 ".kiy[11:33]"  0 0 0.59092527627944946 0.10058245062828064 
		-0.19576573371887207 -0.13524629175662994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[11:33]"  0.56666702032089233 0.13333320617675781 
		0.11951065063476562 0.099999904632568359 0.067648887634277344 0.10000038146972656 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.10000038146972656 
		0.13333368301391602 0.10000038146972656 0.16666650772094727 0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.16666650772094727 0.16343817114830017 0.26666688919067383 1.0999994277954102 
		0.40000057220458984 0.23333263397216797 0.23333263397216797;
	setAttr -s 34 ".koy[11:33]"  0 0 0.59748238325119019 0.30174735188484192 
		-0.094660349190235138 -0.20287039875984192 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058564404025673866 
		0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "09A12F45-D74B-4D1D-CDF3-039F93E4A6BA";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.12022063977694718 20 0.12022063977694718
		 22 0.12022063977694718 50 0.12022063977694718 53 0.12022063977694718 70 0.12022063977694718
		 105 0.12022063977694718 113 0.12022063977694718 135 0.12022063977694718 152 0.12022063977694718
		 156 0.072709103477753029 160 0 177 0 181 0.18560111363774351 182 0.18560111363774351
		 185 0.18560111363774351 187 0.18560111363774351 190 0.18560111363774351 191 0.18560111363774351
		 194 0.18560111363774351 199 0.18560111363774351 202 0.18560111363774351 206 0.18560111363774351
		 209 0.18560111363774351 214 0.18560111363774351 216 0.18560111363774351 220 0.18560111363774351
		 223 0.18560111363774351 228 0.18560111363774351 233 0.18560111363774351 241 0.18560111363774351
		 274 0.18560111363774351 286 0 293 0;
	setAttr -s 34 ".kit[30:33]"  1 1 18 18;
	setAttr -s 34 ".kot[20:33]"  1 18 1 18 1 18 1 18 
		1 18 18 1 18 18;
	setAttr -s 34 ".kix[30:33]"  0.27239570021629333 2.1999998092651367 
		0.40000057220458984 0.23333263397216797;
	setAttr -s 34 ".kiy[30:33]"  0 0 0 0;
	setAttr -s 34 ".kox[20:33]"  0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 
		0.16666650772094727 0.16343817114830017 0.26666688919067383 1.0999994277954102 1.8333331346511841 
		0.23333263397216797 0.23333263397216797;
	setAttr -s 34 ".koy[20:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4D53906F-B549-6931-C9FF-F694F80CBD5A";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 5.1355565637968628 20 5.1355565637968628
		 22 5.1355565637968628 50 5.1355565637968628 53 5.1355565637968628 70 5.1355565637968628
		 105 5.1355565637968628 113 5.1355565637968628 135 5.1355565637968628 152 5.1355565637968628
		 156 7.731632864278688 160 0 177 0 181 -10.474088678266813 182 -13.15174624406915
		 185 -16.594130934848856 187 -12.670782047601952 190 -11.296752849930227 191 -11.296752849930227
		 194 -13.15174624406915 199 -11.482252233570609 202 -14.309555793833042 206 -11.482252233570609
		 209 -12.834542310427519 214 -11.482252233570609 216 -14.309555793833042 220 -11.482252233570609
		 223 -12.834542310427519 228 -11.482252233570609 233 -12.699313270500719 241 -11.33199774078267
		 274 -11.296752849930227 286 0 293 0;
	setAttr -s 34 ".kit[13:33]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 3 18 18;
	setAttr -s 34 ".kot[13:33]"  1 18 1 18 18 18 18 1 
		18 1 18 1 18 1 18 1 18 18 3 18 18;
	setAttr -s 34 ".kix[13:33]"  0.086615808308124542 0.033333301544189453 
		0.13864803314208984 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.099999904632568359 0.13333368301391602 
		0.099999904632568359 0.16666650772094727 0.066666603088378906 0.13333368301391602 
		0.099999904632568359 0.16666650772094727 0.16666698455810547 0.27239570021629333 
		1.0999994277954102 0.40000057220458984 0.23333263397216797;
	setAttr -s 34 ".kiy[13:33]"  -0.15086378157138824 -0.026703722774982452 
		0.0013136448105797172 0.036982569843530655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[13:33]"  0.0955810546875 0.099999904632568359 0.083673477172851562 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.10000038146972656 0.13333368301391602 0.10000038146972656 0.16666650772094727 0.10000038146972656 
		0.13333368301391602 0.10000038146972656 0.16666650772094727 0.16343817114830017 0.26666688919067383 
		1.0999994277954102 0.40000057220458984 0.23333263397216797 0.23333263397216797;
	setAttr -s 34 ".koy[13:33]"  -0.16648152470588684 -0.080111168324947357 
		0.00079278327757492661 0.055474121123552322 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001845418126322329 
		0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7DFFCDC2-B540-FA8D-35A9-4BA86C7C3137";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 181 0 182 0 185 0 187 0 190 0 191 0 194 0 199 0 202 0 206 0 209 0
		 214 0 216 0 220 0 223 0 228 0 233 0 241 0 274 0 286 0 293 0;
	setAttr -s 32 ".kit[11:31]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 3 18 18;
	setAttr -s 32 ".kot[11:31]"  1 18 1 1 18 18 18 1 
		18 1 18 1 18 1 18 1 18 18 3 18 18;
	setAttr -s 32 ".kix[11:31]"  0.13333320617675781 0.033333301544189453 
		0.13333225250244141 0.066667556762695312 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.099999904632568359 0.13333368301391602 
		0.099999904632568359 0.16666650772094727 0.066666603088378906 0.13333368301391602 
		0.099999904632568359 0.16666650772094727 0.16666698455810547 0.27239570021629333 
		1.0999994277954102 0.40000057220458984 0.23333263397216797;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  0.13333225250244141 0.099999904632568359 
		0.066667556762695312 0.0037180199287831783 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 0.16666650772094727 
		0.10000038146972656 0.13333368301391602 0.10000038146972656 0.16666650772094727 0.16343817114830017 
		0.26666688919067383 1.0999994277954102 0.40000057220458984 0.23333263397216797 0.23333263397216797;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1E50B6DD-3A4C-AB63-6BE6-A2B0A9A16B63";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 181 0 182 0 185 0 187 0 190 0 191 0 194 0 199 0 202 0 206 0 209 0
		 214 0 216 0 220 0 223 0 228 0 233 0 241 0 274 0 286 0 293 0;
	setAttr -s 32 ".kit[11:31]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 3 18 18;
	setAttr -s 32 ".kot[11:31]"  1 18 1 1 18 18 18 1 
		18 1 18 1 18 1 18 1 18 18 3 18 18;
	setAttr -s 32 ".kix[11:31]"  0.13333320617675781 0.033333301544189453 
		0.13333225250244141 0.066667556762695312 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 0.099999904632568359 0.13333368301391602 
		0.099999904632568359 0.16666650772094727 0.066666603088378906 0.13333368301391602 
		0.099999904632568359 0.16666650772094727 0.16666698455810547 0.27239570021629333 
		1.0999994277954102 0.40000057220458984 0.23333263397216797;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  0.13333225250244141 0.099999904632568359 
		0.066667556762695312 0.0037180199287831783 0.033333301544189453 0.099999904632568359 
		0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 0.16666650772094727 
		0.10000038146972656 0.13333368301391602 0.10000038146972656 0.16666650772094727 0.16343817114830017 
		0.26666688919067383 1.0999994277954102 0.40000057220458984 0.23333263397216797 0.23333263397216797;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "DD9921DB-384D-0FF3-DE29-328CB1228CE2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "1890B7AF-9C46-6776-B1CB-EAB71039ACF8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "14B19233-944C-9877-6053-509BFFB335FF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "28B4106C-8F42-7E5D-FC76-BAA362D52DD6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4F3DFC53-E54C-AD50-169D-B39A68B0A198";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E40605B8-5447-1295-1944-9796CB06ED88";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "943FC9E9-FB40-9E3A-A32B-F8915FAC2A43";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E200EE59-7443-3BA2-960C-3B90E149E4B7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "BBD1F398-5447-3C04-8629-D08B075DAFA4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "9D507506-3348-37C1-8846-6A8EF5A3FF18";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "C6A4B29E-BB4A-4A4B-9682-C88FA2923E93";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "534DD0D0-0A4F-DFDC-0252-11B777C193BB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "AF11975D-7A44-B8FE-F1EF-1D9C77EB07D4";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 152 1 177 1 179 1 184 1 191 1 212 1 274 1 290 1 297 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D7D5E893-1E4C-0052-5699-74B6683B1550";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "47CB45EF-924F-06B3-ACF5-FC869882C4A1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "21FB8E13-AE40-8B40-5F4B-159691846561";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "65609D01-3E48-A757-2552-D5BCA67F06C9";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 152 1 177 1 179 1 184 1 191 1 212 1 274 1 290 1 297 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "665AC7DE-A441-C141-259D-59A1820A1F6D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "3AE645C2-C84A-FE98-A278-55A0C2C4DFBD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CF21D6E3-C842-C588-BE0D-B0B7D62572A7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D58D788D-7F42-9488-A6FC-CA850799FFAA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "7D04A868-C74A-9D43-7C3F-23A143BB5C75";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "8ED06326-964F-ACFD-75A8-6DAF4BF18139";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "AE5958A6-D54D-05FE-7482-F1A95DD0AB8D";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 20 1 22 1 50 1 53 1 70 1 105 1 113 1
		 135 1 152 1 177 1 179 1 184 1 191 1 212 1 274 1 290 1 297 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "CC5E006E-2849-955C-DBBA-9F967224CE17";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "74D43D29-1D44-E180-6E3A-15B4F4F1398A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "953C1CBC-0142-A518-B74F-F08FBC5D21AE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F21D4510-424B-CF93-47D6-1EA9C522CD2A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD67ECE2-6445-F730-9B7B-74A85B2DFCD8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D71AA9D4-2640-C9B8-B5CA-DAB487C611E0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "EDADEBBB-9948-0956-5256-2F9DBF4D9432";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CB616EAE-E745-CCE7-276D-50AE40018CA6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "A378467A-B04D-6846-7B88-489E68F3973B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "A870AE36-724F-5E3E-E6EA-EAA45F69258B";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 154 0 156 0 160 0 177 0 185 0 188 0 189 0 191 0 212 0 274 0 284 -0.089239348654142667
		 290 -0.13054471872960693 294 -0.13054471872960693 297 -0.13054471872960693 300 -0.13054471872960693
		 307 -0.1723435930068925 312 -0.1723435930068925;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[10:26]"  0.30000019073486328 0.16666603088378906 
		0.16666603088378906 0.56666660308837891 0.26666641235351562 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.69999980926513672 2.0666666030883789 0.33333301544189453 0.20000076293945312 
		0.13333320617675781 0.099999427795410156 0.10000038146972656 0.23333358764648438 
		0.16666603088378906;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 -0.081590302288532257 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[10:26]"  0.16666603088378906 0.16666603088378906 
		0.63333368301391602 0.26666641235351562 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.69999980926513672 2.0666666030883789 0.33333301544189453 0.20000076293945312 
		0.13333320617675781 0.099999427795410156 0.10000038146972656 0.23333358764648438 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0 0 0 0 0 0 0 -0.048954416066408157 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "FA70A895-2441-0C57-3AFE-D2B90EBEF422";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 21.249566540148347 188 21.468662915177617 189 21.468789780514431
		 191 21.468789780514431 212 21.468789780514431 274 21.468789780514431 284 19.359140947597243
		 290 17.869596176831713 294 17.553938658458989 307 17.053261329698437 312 17.053261329698437;
	setAttr -s 21 ".kit[9:20]"  2 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  2 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 21 ".ktl[9:20]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 21 ".kwl[9:20]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 21 ".kix[10:20]"  0.00080154417082667351 0.36666679382324219 
		0.033333301544189453 0.066667079925537109 0.69999980926513672 2.0666666030883789 
		0.33333301544189453 0.20000076293945312 0.13333320617675781 0.43333339691162109 0.16666603088378906;
	setAttr -s 21 ".kiy[10:20]"  0.0013178794179111719 0.004186561331152916 
		0 0 0 0 -2.2494919300079346 -1.0831234455108643 -0.19207862019538879 0 0;
	setAttr -s 21 ".kox[10:20]"  0.39999961853027344 0.033333301544189453 
		0.066666603088378906 2.1999998092651367 2.0666666030883789 0.33333301544189453 0.20000076293945312 
		0.13333320617675781 0.43333339691162109 0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[10:20]"  0.65766972303390503 0.0003805960004683584 
		0 0 0 0 -1.3497016429901123 -0.72207885980606079 -0.6242561936378479 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "06E2192C-FF40-22B2-AEA3-81B184AB39BD";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 154 0 156 4.5965492765665115 160 -1.5321830921888393 163 10.782527627781837
		 167 -6.2042082134173215 171 1.2164283952749422 176 -5.0194449732257356 180 0 185 0
		 188 0 189 0 191 0 212 0 274 0 294 0 307 25.641928321061116 312 28.571159334470554;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 27 ".kix[10:26]"  0.30000019073486328 0.16666603088378906 
		0.16666603088378906 0.099999904632568359 0.13333320617675781 0.13333320617675781 
		0.16666698455810547 0.13333320617675781 0.16666650772094727 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.69999980926513672 2.0666666030883789 0.66666698455810547 0.43333339691162109 
		0.16666603088378906;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36014431715011597 
		0;
	setAttr -s 27 ".kox[10:26]"  0.16666603088378906 0.16666603088378906 
		0.13333368301391602 0.13333320617675781 0.13333320617675781 0.16666698455810547 0.13333320617675781 
		0.16666650772094727 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.69999980926513672 2.0666666030883789 0.33333301544189453 0.43333339691162109 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13851648569107056 
		0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "8371E068-5748-5E30-F0E7-A4AB0ED46D82";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 0 20 0 22 0 50 0 53 0 70 0 105 0 113 0
		 135 0 152 0 177 0 179 0 184 0 191 0 212 0 274 0 290 0 297 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5629F2FB-7240-BB10-0057-8D8B1AED2965";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 20 0 22 0 50 0 53 0 59 18.485558937448541
		 145 18.485558937448541 147 15.67266337509748 152 270.32481391975085 191 270.32481391975085
		 212 270.32481391975085 274 270.32481391975085;
	setAttr -s 12 ".kit[8:11]"  2 18 18 18;
	setAttr -s 12 ".kot[8:11]"  2 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6A155B7C-C340-16AE-C1D4-088428F0B034";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 20 0 22 0 50 0 53 0 59 0 145 0 147 -2.8128955623510676
		 152 214.26883133523782 191 214.26883133523782 212 214.26883133523782 274 214.26883133523782;
	setAttr -s 12 ".kit[8:11]"  2 18 18 18;
	setAttr -s 12 ".kot[8:11]"  2 18 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "056DA969-484C-324C-106C-5FA32C344D52";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 152 0 167 0 174 -17.070914454141874
		 177 -13.572858228917649 178 -13.212222466498295 182 2.205642344002515 186 5.0732038853910737
		 190 0.033247515332596345 191 0.033247515332596345 194 2.205642344002515 199 0.033247515332596345
		 202 2.2056424360806064 206 0.033247515332596345 209 1.7928872333261598 214 0.033247515332596345
		 216 3.7122182662130006 220 0.033247515332596345 223 1.7928872333261598 228 0.033247515332596345
		 233 1.6169232195737233 241 0.033247515332596345 274 0.033247515332596345 280 -7.7092585182492961
		 284 0 286 0 293 0;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kot[11:26]"  1 18 1 18 1 18 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[21:26]"  0.27239570021629333 1.0999994277954102 
		0.19999980926513672 0.13333320617675781 0.066667556762695312 0.23333263397216797;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[11:26]"  0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 
		0.16666650772094727 0.16343817114830017 0.26666688919067383 1.0999994277954102 0.19999980926513672 
		0.13333320617675781 0.066667556762695312 0.23333263397216797 0.23333263397216797;
	setAttr -s 27 ".koy[11:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "85D04FFB-7147-0EB6-9CFB-E9989B39054B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 182 0 191 0 194 0 199 0 202 0 206 0
		 209 0 214 0 216 0 220 0 223 0 228 0 233 0 241 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 1 18 1 18 
		1 18 18;
	setAttr -s 15 ".kix[14]"  0.27239570021629333;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 
		0.16666650772094727 0.16343817114830017 0.26666688919067383 0.26666688919067383;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "EB827FF5-E24C-F9AC-7957-069628D83DB6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 182 0 191 0 194 0 199 0 202 0 206 0
		 209 0 214 0 216 0 220 0 223 0 228 0 233 0 241 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 1 18 1 18 
		1 18 18;
	setAttr -s 15 ".kix[14]"  0.27239570021629333;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 
		0.16666650772094727 0.16343817114830017 0.26666688919067383 0.26666688919067383;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "A6FB7C33-474C-0B89-3A26-26B64491C957";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 182 0 191 0 194 0 199 0 202 0 206 0
		 209 0 214 0 216 0 220 0 223 0 228 0 233 0 241 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 1 18 1 18 
		1 18 18;
	setAttr -s 15 ".kix[14]"  0.27239570021629333;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 
		0.16666650772094727 0.16343817114830017 0.26666688919067383 0.26666688919067383;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "D60D6C76-1B41-C174-9998-DA9AC8A84EE0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 182 0 191 0 194 0 199 0 202 0 206 0
		 209 0 214 0 216 0 220 0 223 0 228 0 233 0 241 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 1 18 1 18 
		1 18 18;
	setAttr -s 15 ".kix[14]"  0.27239570021629333;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 
		0.16666650772094727 0.16343817114830017 0.26666688919067383 0.26666688919067383;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E396989F-5443-50D6-4A81-7A86ED72C425";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 182 0 191 0 194 0 199 0 202 0 206 0
		 209 0 214 0 216 0 220 0 223 0 228 0 233 0 241 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 1 18 1 18 
		1 18 18;
	setAttr -s 15 ".kix[14]"  0.27239570021629333;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[4:14]"  0.10000038146972656 0.13333368301391602 
		0.10000038146972656 0.16666650772094727 0.10000038146972656 0.13333368301391602 0.10000038146972656 
		0.16666650772094727 0.16343817114830017 0.26666688919067383 0.26666688919067383;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "438BABDD-5941-85C0-C6AB-4F98947D71CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  212 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 316;
	setAttr -av ".unw" 316;
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
// End of lo_victor_habitat_06.ma
