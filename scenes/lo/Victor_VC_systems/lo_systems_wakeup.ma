//Maya ASCII 2016 scene
//Name: lo_systems_wakeup.ma
//Last modified: Tue, Dec 05, 2017 02:38:37 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "VictorBed_charger_geo" -dr 1 -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "036B1A83-F54F-C23A-5BB2-3C8D21A9CC1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.630224133464473 65.011655465959393 90.71652188794954 ;
	setAttr ".r" -type "double3" -34.538352729603979 -30.999999999999414 1.8552706565324417e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F460F60A-364E-20B5-52DB-C2ABCEC52C20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 105.6182279186829;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.15379243662967157 4.6094411362384697 12.663791179653488 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A9FD0E6C-064A-8802-9589-DEA5BC1A9939";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A21C1B38-A04E-134A-72FA-308CB00C32B0";
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
	rename -uid "4A509D57-A74C-3582-02E0-8D9FCA8A3A38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D1A845F-0C48-022C-5DA7-13884BFD73EB";
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
	rename -uid "61D263D2-6245-7F4F-5655-73ACFDDE47B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1609342B-B745-1EA4-3071-2F863019E1E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "0850BF5B-9C44-6875-4328-B9B00871FC0B";
	setAttr ".t" -type "double3" 9.9636810831798588 12.42623043167025 45.041394090229304 ;
	setAttr ".r" -type "double3" -12.000000000000094 16.400000000000212 -4.1443088053997583e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "DB6029E6-1A47-9052-5515-14AF1B82DA24";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 64.2;
	setAttr ".coi" 33.739351118042229;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgm" no;
createNode transform -n "nurbsPlane1";
	rename -uid "5EF69FBB-C341-AC9B-CE11-B69A0D0A274E";
	setAttr ".s" -type "double3" 93.420212196687942 38.69847787940175 38.69847787940175 ;
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
	rename -uid "8D1431C1-7845-C322-DFA6-548EF3905694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -3.061616997868383e-17 0.5
		-0.5 -1.0205389992894611e-17 0.16666666666666669
		-0.5 1.0205389992894608e-17 -0.16666666666666663
		-0.5 3.061616997868383e-17 -0.5
		-0.16666666666666669 -3.061616997868383e-17 0.5
		-0.16666666666666669 -1.0205389992894611e-17 0.16666666666666669
		-0.16666666666666669 1.0205389992894608e-17 -0.16666666666666663
		-0.16666666666666669 3.061616997868383e-17 -0.5
		0.16666666666666663 -3.061616997868383e-17 0.5
		0.16666666666666663 -1.0205389992894611e-17 0.16666666666666669
		0.16666666666666663 1.0205389992894608e-17 -0.16666666666666663
		0.16666666666666663 3.061616997868383e-17 -0.5
		0.5 -3.061616997868383e-17 0.5
		0.5 -1.0205389992894611e-17 0.16666666666666669
		0.5 1.0205389992894608e-17 -0.16666666666666663
		0.5 3.061616997868383e-17 -0.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47375DCE-4546-949C-71DA-E89F98F99C0C";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B2F1DBB-3D45-A9D9-6AED-C98613571980";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "93653D5F-5F43-638C-5531-15AEE7BF5841";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C99BEBF0-9E4A-45C3-A6D7-6C947444018F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CA46420-F147-23FC-21CA-829C5FF41169";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B199E724-7F47-ED2B-2B22-34B6CB25D819";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 57 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 107
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 11.56353981769175121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.22997778703214422"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.57404976765100046"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.57316478382030633"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "x:white_mat" "outColor" " -type \"float3\" 0.022 0.022 0.022"
		2 "x:frontSensor_mat" "outColor" " -type \"float3\" 0 0 0"
		2 "x:shadowWhite_mat" "outMatteOpacity" " -type \"float3\" 0.022 0.022 0.022"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[57]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "72A0020D-B14B-31DA-16F2-A28163C60474";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44C49983-D943-F55B-41A0-77BBF5E72567";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n"
		+ "                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1604\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1604\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 799\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 713\n"
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
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1604\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1604\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCECFD54-E848-B0A9-4CA8-DF851F54798B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 212 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "FF62EDAB-3244-B0E6-6315-0CB75BCD9232";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "424D660E-B745-B29A-CD5A-2B9564F14E58";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 11.563539817691751 20 11.563539817691751
		 22 19.393206503641782 27 -12.288966825286835 34 -13.588336762080543 37 -4.804595971544062
		 39 -14.795978380716601 49 -14.795978380716601 52 -20.747572378225005 63 -20.747572378225009
		 65 -14.470474112912255 69 -22.126339776925636 78 -22.126339776925636 82 8.8069652723406548
		 136 8.8069652723406548 142 -22.945763537141257;
	setAttr -s 16 ".kit[0:15]"  3 3 18 18 3 3 1 3 
		18 1 3 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  3 3 1 18 3 3 18 3 
		18 1 3 1 1 1 1 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no yes;
	setAttr -s 16 ".kix[6:15]"  0.066666662693023682 0.33333337306976318 
		0.10000002384185791 0.36666667461395264 0.066666841506958008 0.13333332538604736 
		0.30000007152557373 0.13333368301391602 2.0412726402282715 0.18751859664916992;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.1666666567325592 0.23333334922790527 
		0.10000002384185791 0.066666603088378906 0.33333337306976318 0.10000002384185791 
		0.36666655540466309 0.066666722297668457 0.13333320617675781 0.30000007152557373 
		0.13333368301391602 0.39270401000976562 0.21118927001953125 1.9999997615814209;
	setAttr -s 16 ".koy[2:15]"  0 -0.068034850060939789 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "92D9C4E4-E749-D8FF-9620-38A46D656E6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EAF07EC8-1842-A383-050E-2293495D0A85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6C51A99A-924F-D3B9-75E0-B78809B1235E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6D7A56B1-2E4E-4772-02B5-DAABEB4CD4C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FB2DD7D3-0A49-09EE-F165-96B2A5608B47";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 -4.8145766485031247;
	setAttr ".kwl[0]" no;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "718419E7-B44C-5C18-A273-9184507973CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B5B27D50-9E44-43BE-ADAD-1BBB6FB1DC22";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 0.90148278695205442 55 0.86700185751290693 58 0.86852256923925431
		 62 0.87156282937669538 63 0.87156282937669538 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 0.85839565737720025 136 0.85839565737720025 138 0.85839565737720025 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547012634575367 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062706019729376 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A5140134-B74D-8C8F-9655-78A4089F6CF1";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 0.90148278695205442 55 0.86700185751290693 58 0.86852256923925431
		 62 0.87156282937669538 63 0.87156282937669538 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 0.85839565737720025 136 0.85839565737720025 138 0.85839565737720025 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547012634575367 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062706019729376 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F07D8516-F343-78B7-0EDB-BD8BE663435B";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0 26 0 27 0 29 0 30 0 31 0
		 36 0 37 0 39 0 49 0 50 0 52 0 55 0 58 0 62 0 63 0 65 0 67 0 69 0 70 0 76 0 78 0 80 0
		 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9AA5BBCE-1343-9C83-2EDC-EB8FCCC964E6";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0 26 0 27 0 29 0 30 0 31 0
		 36 0 37 0 39 0 49 0 50 0 52 0 55 0 58 0 62 0 63 0 65 0 67 0 69 0 70 0 76 0 78 0 80 0
		 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "375A73EA-2749-016F-02D7-2F835441FF50";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1 55 1 58 1 62 1 63 1 65 1 67 1 69 1 70 1 76 1 78 1 80 1
		 136 1 138 1 140 1;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3683A952-D24E-929C-22D3-30BCC5D055AC";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0 26 0 27 0 29 0 30 0 31 0
		 36 0 37 0 39 0 49 0 50 0 52 0 55 0 58 0 62 0 63 0 65 0 67 0 69 0 70 0 76 0 78 0 80 0
		 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FDF0DE74-CF44-0559-AD39-5CA16DFFF6A2";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0 26 0 27 0 29 0 30 0 31 0
		 36 0 37 0 39 0 49 0 50 0 52 0 55 0 58 0 62 0 63 0 65 0 67 0 69 0 70 0 76 0 78 0 80 0
		 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4D4D1C9F-2640-F637-B361-0F9CA63647A3";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1 55 1 58 1 62 1 63 1 65 1 67 1 69 1 70 1 76 1 78 1 80 1
		 136 1 138 1 140 1;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D95B4642-2A44-C7A0-50DD-568B713357E8";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 -0.019632052022894773 26 -0.019632052022894773
		 27 -0.019632052022894773 29 -0.019605609515335326 30 -0.019596354640881115 31 -0.019596224693464653
		 36 -0.01959426127964066 37 -0.031588562242796922 39 -0.10203062138301892 49 -0.097548919598576658
		 50 0 52 0 55 0 58 0 62 0 63 0 65 0 67 0 69 0.002032112024974326 70 0.0027433512337153403
		 76 0 78 0 80 -0.035534091739297134 136 -0.035534091739297134 138 -0.035534091739297134
		 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.099999904632568359 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 3.1731309718452394e-05 0 0 0 -0.027478786185383797 
		0 0.013445105403661728 0 0 0 0 0 0 0 0 0.0024385342840105295 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 1.5866724424995482e-05 0 0 0 
		-0.054957572370767593 0 0.0013445090735331178 0 0 0 0 0 0 0 0 0.0012192674912512302 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5375AD18-9443-FCC8-1AE9-A9B7A5458FAF";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0.039567499999999999 26 0.039567499999999999
		 27 0.039567499999999999 29 0.011881780488662289 30 0.0021917820013432621 31 0.0020557250212970362
		 36 0 37 0 39 0.022572183914130375 49 0.025891947434871082 50 0.015831051381938105
		 52 0.016934584511282318 55 0.017320820040987783 58 0.017286385830675332 62 0.016726828490524176
		 63 -0.024061821482446288 65 0 67 0 69 0 70 0 76 0 78 0 80 0 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.099999904632568359 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 -0.033222861588001251 0 -0.00025680282851681113 
		0 0 0.0019918559119105339 0 0 0.0013242391869425774 0 -0.00010330262739444152 -0.0016786720370873809 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 -0.016611427068710327 0 -0.0014357516774907708 
		0 0 0.0099592907354235649 0 0 0.0006621209904551506 0 -0.00013773696264252067 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5A5DC6A5-8947-AEC0-DEF4-B383C7A13E04";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0 26 0 27 0 29 0 30 0 31 0
		 36 0 37 0 39 0 49 0 50 0 52 0 55 0 58 0 62 0 63 0 65 0 67 0 69 0 70 0 76 0 78 0 80 0
		 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6EB6E670-DD46-6710-A86C-C7AB291CD334";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1.0139450696057717 26 0.96201745257766369
		 27 0.94384278661782595 29 0.97223729654716562 30 0.98217537159523483 31 0.98231491181087904
		 36 0.98442326606568931 37 0.9609942941459505 39 0.87946277787303961 49 0.8810239403379746
		 50 1.0445223208149705 52 1.0115428003262306 55 1 58 0.99882046703792138 62 1 63 1
		 65 1 67 1 69 1.0077302667249073 70 1.010435860078625 76 1 78 1 80 1 136 1 138 1 140 1;
	setAttr -s 29 ".kit[3:28]"  1 1 1 1 1 1 1 18 
		18 18 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18;
	setAttr -s 29 ".kot[1:28]"  1 18 1 1 1 1 1 1 
		1 18 18 18 1 1 18 18 1 18 18 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.066666662693023682 0.066666841506958008 0.10000002384185791 0.099999904632568359 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0.31536763906478882 -0.062313150614500046 
		0 0.034073375165462494 0 0.00026329554384574294 0 -0.034986831247806549 0 0.0046834875829517841 
		0 -0.039575446397066116 -0.0035386031959205866 0 0 0 0 0 0.009276214987039566 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 -0.031156646087765694 0 0.017036654055118561 
		0 0.0014724512584507465 0 -0.069973662495613098 0 0.00046834824024699628 0 -0.019787559285759926 
		-0.0035385987721383572 0 0 0 0 0 0.0046380124986171722 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "266CCAFF-EB48-3FF8-AB83-559D20A49F03";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1.114203387464423 26 1.0571411968881936
		 27 1.0371694301865133 29 1.0711808284619573 30 1.0830848137532079 31 1.0832519572560022
		 36 1.0857773777138486 37 0.84385987452261768 39 0.7481449146107062 49 0.75496129296215031
		 50 1 52 1.0889597567742826 55 1.0946211637639403 58 1.094433054552197 62 1.0913762728385792
		 63 0.77908284331231081 65 1 67 1.0377184739616916 69 1.0186897233069308 70 1.0095150976356768
		 76 1 78 1 80 1 136 1 138 1 140 1;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.066666662693023682 0.066666841506958008 0.033333420753479004 0.099999904632568359 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0 -0.068474613130092621 0 0.040813587605953217 
		0 0.00031544017838314176 0 -0.11254415661096573 0 0.020449135452508926 0 0.027497837319970131 
		0 -0.00056432763813063502 -0.0091703450307250023 0 0.11315582692623138 0 -0.025069799274206161 
		-0.0041908891871571541 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 -0.034237183630466461 0 0.020406937226653099 
		0 0.0017638083081692457 0 -0.22508831322193146 0 0.0020449112635105848 0.16982996463775635 
		0.013748814351856709 0 -0.00075243751052767038 0 0 0.11315542459487915 0 -0.012534772045910358 
		-0.025145659223198891 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "FB5888D5-C94A-C573-63C9-E784B8038BA9";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0.013897254879859697 26 0.045350990978141666
		 27 0.056359798612540354 29 0.056359798612540354 30 0.056359798612540354 31 0.056359798612540354
		 36 0.056359798612540354 37 0.044377826411074885 39 0.019632052022894773 49 0.019632052022894773
		 50 0 52 0.029494138718553168 55 0.039817058790682314 58 0.039361787257716899 62 0.038451592465761748
		 63 0.038451592465761748 65 0.047737818495876189 67 0.047737818495876189 69 0.047737818495876189
		 70 0.047737818495876189 76 0.047737818495876189 78 0.047737818495876189 80 0.035534091739297134
		 136 0.035534091739297134 138 0.035534091739297134 140 0.047737818495876189;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.099999904632568359 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0 0.037744481116533279 0 0 0 0 0 -0.012242582626640797 
		0 0 0 0.035392940044403076 0 -0.00058519956655800343 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0.018872246146202087 0 0 0 0 0 -0.024485165253281593 
		0 0 0 0.017696438357234001 0 -0.00078026676783338189 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "66A84406-494E-3DA1-CE76-A5B745C1D9BB";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0.048491214979326229 26 0.012571796476121617
		 27 0 29 0 30 0 31 0 36 0 37 0.012908406561897378 39 0.039567499999999999 49 0.039567499999999999
		 50 -0.035684678000204105 52 -0.0090825999073623279 55 0.00022810173832432667 58 0.00022549360424227606
		 62 0.00022027933125063801 63 0.00022027933125063801 65 0 67 0 69 0 70 0 76 0 78 0
		 80 0 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.099999904632568359 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0.048491213470697403 -0.043103300034999847 
		0 0 0 0 0 0.013189166784286499 0 0 0 0.031922467052936554 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 -0.021551650017499924 0 0 0 0 0 0.026378333568572998 
		0 0 0 0.015961207449436188 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "40536A94-DE45-2611-E741-108347B2E2DA";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0 26 0 27 0 29 0 30 0 31 0
		 36 0 37 0 39 0 49 0 50 0 52 0 55 0 58 0 62 0 63 0 65 0 67 0 69 0 70 0 76 0 78 0 80 0
		 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "67667856-7041-F39F-CF39-598085244C9F";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1.137129788993116 26 0.97081705460691603
		 27 0.91260759757174603 29 0.9400624299423983 30 0.94967161795834543 31 0.94980654028097089
		 36 0.95184512142879885 37 0.94923445886016389 39 0.94384278661782595 49 0.94384278661782595
		 50 1.0445223208149705 52 1.0155971787897027 55 1.0051658647725985 58 1.0039823197731923
		 62 1.0036281530358955 63 1.0036281530358955 65 1.0003899097525148 67 1.0003899097525148
		 69 1.0008267489359532 70 1.0009796426501567 76 1.0009803807356974 78 1.0009803807356974
		 80 1 136 1 138 1 140 1.0009803807356974;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.066666662693023682 0.066666841506958008 0.033333420753479004 0.099999904632568359 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0.31536763906478882 -0.19957540929317474 
		0 0.032945830374956131 0 0.00025471768458373845 0 -0.0026674449909478426 0 0 0 -0.034983653575181961 
		-0.00051269010873511434 -0.0006590189877897501 0 0 0 0 0.00052438001148402691 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 -0.099787726998329163 0 0.01647297665476799 
		0 0.0014238087460398674 0 -0.0053348899818956852 0 0 0 -0.017491800710558891 -0.0046131350100040436 
		-0.00087869277922436595 0 0 0 0 0.00026204370078630745 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A3FE3566-394B-305A-4121-838263D03EE3";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1.1638646165047817 26 0.99364173719946436
		 27 0.9340637294426033 29 0.9340637294426033 30 0.9340637294426033 31 0.9340637294426033
		 36 0.9340637294426033 37 0.96770068664363229 39 1.0371694301865133 49 1.0371694301865133
		 50 0.66599168265776099 52 0.89791004472259295 55 0.98025592941739592 58 0.98477657339944469
		 62 0.98612934104076555 63 0.98612934104076555 65 1.0003899097525148 67 1.0003899097525148
		 69 1.0008267489359532 70 1.0009796426501567 76 1.0009803807356974 78 1.0009803807356974
		 80 1 136 1 138 1 140 1.0009803807356974;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.066666662693023682 0.066666841506958008 0.033333420753479004 0.099999904632568359 
		0.13333332538604736 0.033333301544189453 0.066666841506958008 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0 -0.20426736772060394 0 0 0 0 0 0.034368567168712616 
		0 0 0 0.27934595942497253 0.0019577378407120705 0.0025171751622110605 0 0 0 0 0.00052438001148402691 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 -0.10213369876146317 0 0 0 0 0 0.068737134337425232 
		0 0 0 0.13967268168926239 0.017620235681533813 0.0033562364988029003 0 0 0 0 0.00026204370078630745 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1F001887-7445-BB13-CC4B-B6BD8C59CB23";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 -0.57316478382030633 20 -0.57316478382030633
		 22 -0.57316478382030633 24 0 26 0 27 0 29 0 30 0 31 0 36 0 37 0 39 0 49 0 50 0 52 -0.18236570758803256
		 55 -0.1965286594800974 58 -0.1965286594800974 62 -0.1965286594800974 63 -0.19465525217528856
		 65 0 67 0 69 0 70 0 76 0 78 0 80 0 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666670143604279 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.033333361148834229 0.066666841506958008 0.033333420753479004 0.099999904632568359 
		0.10000002384185791 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0.57316482067108154 0 0 0 0 0 0 0 0 0 0 
		-0.048558790236711502 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.29999998211860657 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024279350414872169 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "9E497FB2-3A43-0022-D191-B4B932C9AA81";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0 26 0 27 0 29 0 30 0 31 0
		 36 0 37 0 39 0 49 0 50 0 52 0 55 0 58 0 62 0 63 0 65 0 67 0 69 0 70 0 76 0 78 0 80 0
		 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 3 3 3 3 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 3 3 3 3 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no yes yes 
		yes yes no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333361148834229 0.066666722297668457 0.10000002384185791 
		0.099999904632568359 0.13333332538604736 0.29999998211860657 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.10000002384185791 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.033333331346511841 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E267771F-BD47-E5DC-20B6-088BCA8F64FE";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1 55 1 58 1 62 1 63 1 65 1 67 1 69 1 70 1 76 1 78 1 80 1
		 136 1 138 1 140 1;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FE31C109-EA47-F3A7-1803-DF89EC0714E6";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 -0.57404976765100046 20 -0.57404976765100046
		 22 -0.57404976765100046 24 0 26 0 27 0 29 0 30 0 31 0 36 0 37 0 39 -0.077684899454458112
		 49 -0.070896493502645652 50 -0.067526478653351124 52 -0.011099291766980969 55 0 58 0
		 62 0 63 0 65 0 67 0 69 0 70 0 76 0 78 0 80 0 136 0 138 0 140 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 18 1 18 18 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 18 1 1 1 1 1 
		1 1 18 18 18 1 18 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.031497001647949219 
		0.19793075323104858 0.033333301544189453 0.066666603088378906 0.33333337306976318 
		0.033333361148834229 0.066666722297668457 0.033333420753479004 0.099999904632568359 
		0.13333332538604736 0.033333420753479004 0.066666483879089355 0.066666722297668457 
		0.066666483879089355 0.033333420753479004 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[3:28]"  0.57404971122741699 0 0 0 0 0 0 0 0 0.0092349285259842873 
		0.010110044851899147 0.022198596969246864 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.10000002384185791 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0.00092349189799278975 
		0.020220078527927399 0.03329787403345108 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E5C37E9A-194D-A160-0081-9EB9946F1BC6";
	setAttr ".tan" 3;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 22 0 24 0 26 0 27 0 29 0 30 0 31 0
		 36 0 37 0 39 0 49 0 50 0 52 0 55 0 58 0 62 0 63 0 65 0 67 0 69 0 70 0 76 0 78 0 80 0
		 136 0 138 0 140 0;
	setAttr -s 29 ".kit[24:28]"  18 18 18 18 18;
	setAttr -s 29 ".kot[24:28]"  18 18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes yes yes;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "9774715C-CD49-D047-CF7F-3EAA904A4FA5";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1 55 1 58 1 62 1 63 1 65 1 67 1 69 1 70 1 76 1 78 1 80 1
		 136 1 138 1 140 1;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "39713AA1-D142-695A-E39E-829EF33931E3";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1.0000000000000036 55 1.0000000000000047 58 1.0000000000000047
		 62 1.0000000000000044 63 1.0000000000000044 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 1 136 1 138 1 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.055890236049890518 -0.00047216154052875936 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7361394D-A348-29B0-90DD-1E84AFD12927";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1.0000000000000036 55 1.0000000000000047 58 1.0000000000000047
		 62 1.0000000000000044 63 1.0000000000000044 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 1 136 1 138 1 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.055890236049890518 -0.00047216154052875936 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B0A52870-8C4D-D7EC-C2C1-939F1BE78DD6";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 0.90148278695205442 55 0.86700185751290693 58 0.86852256923925431
		 62 0.87156282937669538 63 0.87156282937669538 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 1 136 1 138 1 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547012634575367 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062706019729376 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "01B88542-104E-E778-9A30-F29AB796925E";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 0.90148278695205442 55 0.86700185751290693 58 0.86852256923925431
		 62 0.87156282937669538 63 0.87156282937669538 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 1 136 1 138 1 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547012634575367 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062706019729376 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "76FFEE34-3649-5474-7D25-EF9D6656C21A";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 0.90148278695205442 55 0.86700185751290693 58 0.86852256923925431
		 62 0.87156282937669538 63 0.87156282937669538 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 1 136 1 138 1 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547012634575367 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062706019729376 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EB890142-6F4D-45DB-CC41-CF9C2ACFE4E8";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 0.90148278695205442 55 0.86700185751290693 58 0.86852256923925431
		 62 0.87156282937669538 63 0.87156282937669538 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 1 136 1 138 1 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547012634575367 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062706019729376 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "742674A6-EB42-9E82-6987-E784CFBF6EDE";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 22 0 24 0.00025096900000000003
		 26 0.00025096900000000003 27 0.00024026162166832974 29 0.00018084686641264803 30 0.00012989542267608284
		 31 8.2839313824391249e-05 36 0 37 -0.019042047920337448 39 -0.073376969 49 -0.091977018256376261
		 50 -0.07060894199404763 52 0.041372022781374806 55 0.0392858389021353 58 0.032772394056442777
		 62 0.024823052608592355 63 0.024823052608592355 65 0 68 0 69 0 70 0 72 0 76 0 78 0
		 80 0 136 0 138 0 140 0;
	setAttr -s 30 ".kit[4:29]"  1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18;
	setAttr -s 30 ".kot[1:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".kwl[3:29]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes;
	setAttr -s 30 ".kix[4:29]"  0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.33333337306976318 0.03098079189658165 
		0.066666722297668457 0.10000002384185791 0.099999904632568359 0.13333332538604736 
		0.033333420753479004 0.066666483879089355 0.10000002384185791 0.033333420753479004 
		0.033333420753479004 0.066666483879089355 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".kiy[4:29]"  0 -1.995674756471999e-05 -6.7251894506625831e-05 
		-5.8640383940655738e-05 -2.5835261112661101e-05 -0.00024851792841218412 -0.024458989500999451 
		-0.011160017922520638 0 0.037717211991548538 0 -0.0042998171411454678 -0.0061983340419828892 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.056554198265075684 0.10000002384185791 
		0.099999904632568359 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.033333420753479004 0.033333420753479004 0.066666841506958008 
		0.13333332538604736 0.066666603088378906 0.066666841506958008 1.8666665554046631 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 -3.9913484215503559e-05 -3.3625925425440073e-05 
		-5.8640362112782896e-05 -0.00012917633284814656 -4.9703518016031012e-05 -0.048917979001998901 
		-0.055800147354602814 0 0.068851485848426819 0 -0.0042998120188713074 -0.0082644522190093994 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A691C16D-2448-230F-7A7C-FCB778E5221E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -0.22997778703214422 20 -0.22997778703214422
		 22 -0.22997778703214422 24 -0.19912891190919668 26 -0.1916527441430883 27 -0.18700585503121375
		 29 -0.17596139392652524 30 -0.16617248583224573 31 -0.157881745246295 36 -0.15532785264894838
		 37 -0.15798775688314307 39 -0.091116765665531119 49 -0.073443694994631381 50 -0.13586836271646607
		 52 -0.03522505908902912 55 0 58 0 62 0 63 0.015389461651273584 65 0.048313056716648539
		 68 0 69 -0.006945764449696766 70 -0.010512511009516239 72 -0.010812871945002911 76 0
		 78 0 80 -0.34198803669496897 136 -0.34198803669496897 138 -0.39286267588047913 140 0;
	setAttr -s 30 ".kit[6:29]"  1 1 1 18 18 18 18 1 
		1 1 18 18 18 1 1 1 3 1 1 18 18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  1 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 18 1 18 1 1 1 3 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".kwl[3:29]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes;
	setAttr -s 30 ".kix[6:29]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666483879089355 
		0.10000002384185791 0.033333420753479004 0.033333301544189453 0.066666483879089355 
		0.16666668653488159 0.066666603088378906 0.066666841506958008 1.8666665554046631 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".kiy[6:29]"  0.022752925753593445 0.018678287044167519 
		0.0015323205152526498 0 0 0.010603831149637699 0 0 0.12077188491821289 0 0 0 0.016104314476251602 
		0 -0.024328969419002533 -0.0050685331225395203 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333301544189453 0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666722297668457 0.033333420753479004 0.033333420753479004 0.066666841506958008 
		0.13333332538604736 0.066666603088378906 0.066666841506958008 1.8666665554046631 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".koy[1:29]"  0 0 0.01916252076625824 0.0040410165674984455 
		0.010460902936756611 0.011376439593732357 0.018678268417716026 0.0076616778969764709 
		0 0 0.053019210696220398 0 0 0.060385830700397491 0 0 0 0.032208744436502457 0 -0.00810964684933424 
		-0.0050685317255556583 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "465F78FA-AA4B-7403-E2B1-CF92AC62FECC";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 22 0 24 0 26 0 27 0 29 0 30 0 31 0
		 36 0 37 0 39 0 49 0 50 0 52 0 55 0 58 0 62 0 63 0 65 0 68 0 69 0 70 0 72 0 76 0 78 0
		 80 0 136 0 138 0 140 0;
	setAttr -s 30 ".kit[0:29]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kwl[3:29]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes;
	setAttr -s 30 ".kix[2:29]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333361148834229 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333420753479004 0.066666483879089355 
		0.10000002384185791 0.033333420753479004 0.033333420753479004 0.066666483879089355 
		0.16666668653488159 0.066666603088378906 0.066666841506958008 1.8666665554046631 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666483879089355 
		0.066666722297668457 0.033333420753479004 0.033333420753479004 0.066666841506958008 
		0.13333332538604736 0.066666603088378906 0.066666841506958008 1.8666665554046631 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2FF237FA-E740-E8DC-D07B-B8AE4ED7142B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 22 1 24 1.176152161659723 26 1.0118724729122968
		 27 1.0298309510307102 29 1.0879428937565567 30 1.0925720233377709 31 1.0932333275956416
		 36 1.1028341958875962 37 1.2391226299517093 39 1.2096612974745209 49 1.2096612974745209
		 50 1.1517091701771753 52 1.1517091701771753 55 1.1517091701771753 58 1.1517091701771753
		 62 1.1517091701771753 63 1.1905149022409443 65 1.1677683888743515 68 1.1324871867111874
		 69 1.1361292520873512 70 1.1566355059799134 72 1.1693749840171488 76 1.1324623222805468
		 78 1.1324623222805468 80 0.99600879906474926 136 0.99600879906474926 138 1.5695312073839094
		 140 1.1324623222805468;
	setAttr -s 30 ".kit[4:29]"  1 1 1 1 1 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18;
	setAttr -s 30 ".kot[1:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 18 18 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".kwl[3:29]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes;
	setAttr -s 30 ".kix[4:29]"  0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.33333337306976318 0.066666662693023682 
		0.066666841506958008 0.033333420753479004 0.099999904632568359 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.10000002384185791 0.033333420753479004 
		0.033333420753479004 0.066666483879089355 0.16666668653488159 0.066666603088378906 
		0.066666841506958008 1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".kiy[4:29]"  0 0.031163748353719711 0.015871332958340645 
		0.001983910333365202 0 0.028802605345845222 0 0 0 0 0 0 0 0 0 -0.02321113646030426 
		0 0.0099596725776791573 0.013832916505634785 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.099999904632568359 0.033333420753479004 0.033333420753479004 0.066666841506958008 
		0.13333332538604736 0.066666603088378906 0.066666841506958008 1.8666665554046631 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0.062327686697244644 0.0079355975612998009 
		0.001983970869332552 0 0.0057605127803981304 0 0 0 0 0 0 0 0 0 -0.034816578030586243 
		0 0.0099595766514539719 0.027665862813591957 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "4CA5C5E9-9648-ADCD-6996-C6856CB44E49";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 0.96428185085365126 26 1.1913637572940328
		 27 1.1901782856839684 29 1.1593560021832257 30 1.0716760635606781 31 1 36 1 37 0.85924086688273449
		 39 1.1980155531467926 49 1.1990093675791158 50 0.80466491910863769 52 1.101066845290128
		 55 1.1517091701771753 58 1.1517091701771753 62 1.1517091701771753 63 0.44861882227854599
		 65 1.1805107423676313 68 1.2145390009114529 69 1.2189712086692885 72 1.253241215348871
		 76 1.1323045081118643 78 1.1323045081118643 80 0.63879718731363244 136 0.63879718731363244
		 138 0.16737948785794499 140 1.1323045081118643;
	setAttr -s 29 ".kit[4:28]"  1 1 1 1 1 18 18 18 
		18 1 1 1 18 18 18 18 1 3 1 1 18 18 18 18 18;
	setAttr -s 29 ".kot[1:28]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 18 18 1 3 1 18 18 18 
		18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[4:28]"  0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.33333337306976318 0.066666662693023682 
		0.066666841506958008 0.033333420753479004 0.099999904632568359 0.13333332538604736 
		0.033333301544189453 0.066666841506958008 0.10000002384185791 0.033333301544189453 
		0.066666483879089355 0.16666668653488159 0.066666603088378906 0.066666841506958008 
		1.8666665554046631 0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".kiy[4:28]"  0 -0.0035565774887800217 -0.064015373587608337 
		-0.11151502281427383 0 0 0 0.00059628800954669714 0 0 0.17363114655017853 0 0 0 0 
		0.068056762218475342 0 0 -0.053634658455848694 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.099999904632568359 0.033333420753479004 0.10000014305114746 0.13333332538604736 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 -0.0071128923445940018 -0.032007705420255661 
		-0.11151494830846786 0 0 0 0.002981443190947175 0 0 0.086815454065799713 0 0 0 0 
		0.10208477824926376 0 0 -0.10726950317621231 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "9DCEDB77-AF4E-49E6-A3B4-1088AF2E7497";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1 55 1 58 1 62 1 63 1 65 1 68 1 69 1 70 1 72 1 76 1 78 1
		 80 1 136 1 138 1 140 1;
	setAttr -s 30 ".kit[0:29]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 18 18 1 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kwl[3:29]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes yes yes;
	setAttr -s 30 ".kix[2:29]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.10000002384185791 0.033333420753479004 0.033333420753479004 0.066666483879089355 
		0.16666668653488159 0.066666603088378906 0.066666841506958008 1.8666665554046631 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.099999904632568359 0.033333420753479004 0.033333420753479004 0.066666841506958008 
		0.13333332538604736 0.066666603088378906 0.066666841506958008 1.8666665554046631 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "A82EDEEB-FD4D-26F3-D49D-B89E62BC8682";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0DAD19B8-A544-F834-90B5-4EA6E0F5F933";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 0.90148278695205442 55 0.86700185751290693 58 0.86852256923925431
		 62 0.87156282937669538 63 0.87156282937669538 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 0.85839565737720025 136 0.85839565737720025 138 0.85839565737720025 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547012634575367 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062706019729376 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B079E5FB-6B47-527F-2732-00B5564639DB";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 0.90148278695205442 55 0.86700185751290693 58 0.86852256923925431
		 62 0.87156282937669538 63 0.87156282937669538 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 0.85839565737720025 136 0.85839565737720025 138 0.85839565737720025 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.11822061240673065 
		0 0.0019547012634575367 0 0 0 0 -0.11178036779165268 -7.8610763011965901e-05 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059110242873430252 
		0 0.0026062706019729376 0 0 0 0 -0.055890236049890518 -0.00047216154052875936 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E8D72425-6C4B-A2A4-1CE0-F381F7D7E30A";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1.0000000000000036 55 1.0000000000000047 58 1.0000000000000047
		 62 1.0000000000000044 63 1.0000000000000044 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 0.85839565737720025 136 0.85839565737720025 138 0.85839565737720025 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.055890236049890518 -0.00047216154052875936 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F5C4797B-8A4B-D07C-BF80-7AA825F5D053";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1.0000000000000036 55 1.0000000000000047 58 1.0000000000000047
		 62 1.0000000000000044 63 1.0000000000000044 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 0.85839565737720025 136 0.85839565737720025 138 0.85839565737720025 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.055890236049890518 -0.00047216154052875936 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9FBDD3F9-2A40-04E5-184F-E5ADB8EE4985";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1.0000000000000036 55 1.0000000000000047 58 1.0000000000000047
		 62 1.0000000000000044 63 1.0000000000000044 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 0.85839565737720025 136 0.85839565737720025 138 0.85839565737720025 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.055890236049890518 -0.00047216154052875936 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "A1340279-5B49-E6F6-85F4-EA9EEFD7CC2F";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1.0000000000000036 55 1.0000000000000047 58 1.0000000000000047
		 62 1.0000000000000044 63 1.0000000000000044 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 0.85839565737720025 136 0.85839565737720025 138 0.85839565737720025 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.055890236049890518 -0.00047216154052875936 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A4DD5C74-8B43-D0D9-AB4C-618D43196BF2";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1.0000000000000036 55 1.0000000000000047 58 1.0000000000000047
		 62 1.0000000000000044 63 1.0000000000000044 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 1 136 1 138 1 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.055890236049890518 -0.00047216154052875936 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3C32F257-0E4F-E32A-83F8-09A04CF08C8F";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 22 1 24 1 26 1 27 1 29 1 30 1 31 1
		 36 1 37 1 39 1 49 1 50 1 52 1.0000000000000036 55 1.0000000000000047 58 1.0000000000000047
		 62 1.0000000000000044 63 1.0000000000000044 65 0.91685683101242033 67 0.91685683101242033
		 69 0.82374154703013602 70 0.79110398154049133 76 0.79094659436192027 78 0.79094659436192027
		 80 1 136 1 138 1 140 0.79094659436192027;
	setAttr -s 29 ".kit[0:28]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[3:28]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes yes;
	setAttr -s 29 ".kix[2:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.031497001647949219 0.19793075323104858 0.033333301544189453 0.066666603088378906 
		0.33333337306976318 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.099999904632568359 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.066666722297668457 0.066666483879089355 0.033333420753479004 0.16666668653488159 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11178036779165268 
		-7.8610763011965901e-05 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.066666670143604279 0.066666662693023682 
		0.066666662693023682 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.035402566194534302 0.17609542608261108 0.066666662693023682 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666841506958008 
		0.066666603088378906 0.066666483879089355 0.033333420753479004 0.20000004768371582 
		0.066666603088378906 0.066666841506958008 1.8666665554046631 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.055890236049890518 -0.00047216154052875936 0 0 0 0 0 0;
createNode reference -n "VictorBed_charger_geoRN";
	rename -uid "6E550A0E-4C47-37FB-8AF5-4B94D007B3FB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"VictorBed_charger_geoRN"
		"VictorBed_charger_geoRN" 0
		"VictorBed_charger_geoRN" 2
		2 "|VictorBed_charger_geo:Charger_World_CTRL" "translate" " -type \"double3\" 0 0.59852008369496179 0"
		
		2 "|VictorBed_charger_geo:Charger_World_CTRL" "rotate" " -type \"double3\" 0 -4.7516971451064034 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "84B10A37-0443-BBAE-6BD4-449CF2EB01D5";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  2 1 4 1 6 1 8 1 9 1 11 1 12 1 13 1 18 1
		 19 1 21 1 31 1 32 1 34 1 37 1 40 1 44 1 45 1 47 1 50 1 51 1 52 1 54 1 58 1 62 1 63 1
		 65 1 69 1 73 1 99 1 100 1 101 1 103 1 107 1 116 1 117 1 120 1 123 1 125 1 131 1 135 1
		 137 1 139 1 143 1 149 1;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 2 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[9:44]"  18 18 18 1 1 1 18 1 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kwl[0:44]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes;
	setAttr -s 45 ".kix[1:44]"  0.066666670143604279 0.067295439541339874 
		0.077803865075111389 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.23333331942558289 0.033333301544189453 0.066666662693023682 
		0.33333331346511841 0.066666662693023682 0.066666841506958008 0.033333420753479004 
		0.10000002384185791 0.13333332538604736 0.033333301544189453 0.066666722297668457 
		0.10000002384185791 0.033333420753479004 0.033333420753479004 0.066666483879089355 
		0.16666668653488159 0.13333332538604736 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333063125610352 0.86666655540466309 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.13333320617675781 0.29999995231628418 
		0.033333539962768555 0.099999904632568359 0.099999904632568359 0.066666603088378906 
		0.20000028610229492 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.20000028610229492;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.066666670143604279 0.071090251207351685 
		0.058920532464981079 0.033333331346511841 0.066666707396507263 0.033333331346511841 
		0.033333331346511841 0.16666668653488159 0.066666662693023682 0.066666662693023682 
		0.33333331346511841 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.29999995231628418 0.13333332538604736 0.033333331346511841 0.066666722297668457 
		0.099999904632568359 0.033333420753479004 0.033333420753479004 0.066666841506958008 
		0.13333332538604736 0.13333332538604736 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.033333063125610352 0.46666669845581055 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.13333320617675781 0.29999995231628418 
		0.033333539962768555 0.099999904632568359 0.099999904632568359 0.066666603088378906 
		0.20000028610229492 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.19999980926513672 0.19999980926513672;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "AFCF61EE-2A4D-D728-E2D2-D397FF495472";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  2 2 4 2 60 2 62 1;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "67B3F111-2640-24EA-F936-EC916048CF5C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  20 0 22 -3.973735886350505 24 0;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  0.066666670143604279 0.066666662693023682;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.066666670143604279 0.066666662693023682 
		0.066102102398872375;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "63B5B3EE-4044-23CF-6B80-019F2CE2ACC8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  81 0 86 0 129 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.63333344459533691 0.16666674613952637 
		0.46666646003723145;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666674613952637 0.46666646003723145 
		0.63333344459533691;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E5EBD8AD-D545-525A-E118-FB85F015DA48";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  81 0 88 0.38999505305717719 129 9.691749609325317;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.63333344459533691 0.23333334922790527 
		0.46666646003723145;
	setAttr -s 3 ".kiy[0:2]"  0 1.1699851751327515 0;
	setAttr -s 3 ".kox[0:2]"  0.16666674613952637 1.3666667938232422 
		0.63333344459533691;
	setAttr -s 3 ".koy[0:2]"  0 6.8527703285217285 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "850EF826-E544-9C11-E5A4-AF9E32CE219F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  81 0 86 0 129 0;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.63333344459533691 0.16666674613952637 
		0.46666646003723145;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666674613952637 0.46666646003723145 
		0.63333344459533691;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan3";
	rename -uid "76E316CE-CB4A-36F0-AA87-E681C55F9A03";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  136 2 138 2 140 2;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 25 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 26 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[2]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[3]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[4]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[5]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[6]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[7]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[10]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_flipOverscan3.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[57]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lo_systems_wakeup.ma
