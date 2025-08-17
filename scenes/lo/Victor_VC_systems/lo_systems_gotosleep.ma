//Maya ASCII 2016 scene
//Name: lo_systems_gotosleep.ma
//Last modified: Wed, Dec 06, 2017 05:20:56 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
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
	setAttr ".t" -type "double3" 21.771898411746527 5.1118090623507122 60.033652961290784 ;
	setAttr ".r" -type "double3" 0.26164727039642549 20.999999999999396 -6.6539750469500953e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F460F60A-364E-20B5-52DB-C2ABCEC52C20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 64.068192612800289;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 6.8807924495817767 8.7281572839667181 27.812791726160295 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.000000000000094 16.400000000000212 -4.1443088053997583e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "DB6029E6-1A47-9052-5515-14AF1B82DA24";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 0;
	setAttr -l on ".fl" 55;
	setAttr -l on ".lsr";
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 33.739351118042229;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr -l on ".lls";
createNode transform -n "nurbsPlane1";
	rename -uid "5EF69FBB-C341-AC9B-CE11-B69A0D0A274E";
	setAttr ".s" -type "double3" 89.57486004113936 38.69847787940175 38.69847787940175 ;
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
	rename -uid "F04BA6F9-0F47-2031-FBA3-A6BC65C171B0";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDAE8760-7640-415E-D13E-6CA671D86666";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "93653D5F-5F43-638C-5531-15AEE7BF5841";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9552AF7-1944-C355-AD46-DCAA6EE8D2B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CA46420-F147-23FC-21CA-829C5FF41169";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B199E724-7F47-ED2B-2B22-34B6CB25D819";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 53 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 93
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0023634829897958157"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.21217398102140764"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.47901408663067557"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.37449180074884958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.94222800308549182"
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
		"translateX" " -av 0.032141522641700442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.22408489167365087"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.44590784778098735"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.36822862576601512"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.94222800308549182"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "x:white_mat" "outColor" " -type \"float3\" 0.022 0.022 0.022"
		2 "x:frontSensor_mat" "outColor" " -type \"float3\" 0 0 0"
		2 "x:shadowWhite_mat" "outMatteOpacity" " -type \"float3\" 0.022 0.022 0.022"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[53]" "";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n"
		+ "                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 713\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCECFD54-E848-B0A9-4CA8-DF851F54798B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 581 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "FF62EDAB-3244-B0E6-6315-0CB75BCD9232";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "424D660E-B745-B29A-CD5A-2B9564F14E58";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  0 11.563539817691751 5 11.563539817691751
		 93 11.563539817691751 96 14.592886839959045 102 -13.173611165835679 130 -13.172761492174338
		 132 -8.9313077890030144 135 -17.866680503177264 152 -17.864682885602253 174 -17.249764946554613
		 194 -10.687922582419004 204 -10.148649797056587 218 -15.509655722130052 221 -13.281231417946852
		 227 -15.541809315858949 234 -17.141380415921141 240 -19.846389876849891 247 -17.908751665757631
		 250 -7.9379883711787187 254 16.334950117805583 258 1.786078268825652 262 15.944660841719489
		 266 6.7532265224961634 269 11.063931857993733 302 11.063931857993733 310 6.8520522268628712
		 327 16.272737266378332 341 17.036607238491221 349 17.036607238491221 356 15.269924810901296
		 369 20;
	setAttr -s 31 ".kit[0:30]"  18 1 3 18 1 1 1 1 
		1 18 18 1 18 3 1 1 1 18 1 3 3 3 1 1 1 
		3 18 1 1 1 1;
	setAttr -s 31 ".kot[0:30]"  5 1 3 18 1 1 1 1 
		1 18 18 18 18 3 1 3 1 18 1 3 3 3 1 1 1 
		3 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no yes no no no no no no no no no no no;
	setAttr -s 31 ".kix[1:30]"  1.179132342338562 2.933333158493042 0.10000014305114746 
		0.30000019073486328 0.97886323928833008 0.066613197326660156 0.099733829498291016 
		0.71649169921875 0.73333358764648438 0.66666650772094727 0.43333292007446289 0.46666669845581055 
		0.099999904632568359 0.19340623915195465 0.39223766326904297 0.19999980926513672 
		0.23333358764648438 0.0049915043637156487 0.13333320617675781 0.13333415985107422 
		0.13333320617675781 0.16666603088378906 0.13663959503173828 0.73087692260742188 0.26666641235351562 
		0.56666660308837891 0.80902498960494995 0.26666641235351562 0.23333358764648438 0.43333244323730469;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 2.5237408408429474e-05 0 0 0 0.032197028398513794 
		0.056472472846508026 0 0 0 -0.041761800646781921 0 0 0.10145449638366699 0.016053017228841782 
		0 0 0 0 0 0 0 0.048566680401563644 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  4.0181951522827148 0.10000014305114746 
		0.20000004768371582 0.83751583099365234 0.066704750061035156 0.10021162033081055 
		1.6876516342163086 0.39999961853027344 0.66666650772094727 0.33333349227905273 0.46666669845581055 
		0.099999904632568359 0.19999980926513672 0.22673889994621277 0.19999980926513672 
		0.23333358764648438 0.099999427795410156 0.12486934661865234 0.13333415985107422 
		0.13333320617675781 0.13333320617675781 0.12955856323242188 1.0937948226928711 0.26666641235351562 
		0.56666660308837891 0.46666717529296875 0.26666641235351562 0.23333358764648438 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 4.667945540859364e-05 0 0.029270008206367493 
		0.028236256912350655 0 0 0 -0.048959247767925262 0 0 0.043480202555656433 0.40159222483634949 
		0 0 0 0 0 0 0 0.039996139705181122 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "92D9C4E4-E749-D8FF-9620-38A46D656E6D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 93 0 100 0 182 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 1;
	setAttr -s 4 ".kwl[1:3]" no no no;
	setAttr -s 4 ".kix[1:3]"  0 0.23333311080932617 1.2666668891906738;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EAF07EC8-1842-A383-050E-2293495D0A85";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 93 0 100 0 182 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 1;
	setAttr -s 4 ".kwl[1:3]" no no no;
	setAttr -s 4 ".kix[1:3]"  0 0.23333311080932617 1.2666668891906738;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6C51A99A-924F-D3B9-75E0-B78809B1235E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 93 0 100 0 182 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 1;
	setAttr -s 4 ".kwl[1:3]" no no no;
	setAttr -s 4 ".kix[1:3]"  0 0.23333311080932617 1.2666668891906738;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6D7A56B1-2E4E-4772-02B5-DAABEB4CD4C1";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 93 0 100 0 182 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 1;
	setAttr -s 4 ".kwl[1:3]" no no no;
	setAttr -s 4 ".kix[1:3]"  0 0.23333311080932617 1.2666668891906738;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FB2DD7D3-0A49-09EE-F165-96B2A5608B47";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 34.989572355551999 93 34.989572355551999
		 100 -11.632369780782561 182 -11.632369780782561;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[2:3]"  0.23333311080932617 1.2666668891906738;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1.4666662216186523 0.39999961853027344;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "718419E7-B44C-5C18-A273-9184507973CB";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 93 0 100 0 182 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 1;
	setAttr -s 4 ".kwl[1:3]" no no no;
	setAttr -s 4 ".kix[1:3]"  0 0.23333311080932617 1.2666668891906738;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8A9F7599-E24E-53F5-336D-02831FF6E3BC";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 155 1.0009907139593819 160 1.0009907139593819 188 1.0009907139593819
		 195 1.0009907139593819 210 1.0009907139593819 220 1.0009907139593819 231 1.0009907139593819
		 240 1.0009907139593819 252 1.0009907139593819 255 1.0009907139593819 260 1.0009907139593819
		 269 1.0009907139593819 304 1.0009907139593819 360 1.0009907139593819;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3F1F275A-2D4E-5565-3474-5D8BA60201F3";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 155 1.0009907139593819 160 1.0009907139593819 188 1.0009907139593819
		 195 1.0009907139593819 210 1.0009907139593819 220 1.0009907139593819 231 1.0009907139593819
		 240 1.0009907139593819 252 1.0009907139593819 255 1.0009907139593819 260 1.0009907139593819
		 269 1.0009907139593819 304 1.0009907139593819 360 1.0009907139593819;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BF01B41D-2C47-6D27-64AF-25BDA3393A5E";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1 195 1 210 1 220 1 231 1 240 1
		 252 1 255 1 260 1 269 1 304 1 351 1 353 1 360 1;
	setAttr -s 32 ".kit[4:31]"  18 1 1 18 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 32 ".kot[4:31]"  18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 1 
		1 5 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no no yes;
	setAttr -s 32 ".kix[0:31]"  0.72593307495117188 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.1012873649597168 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 1.1666669845581055 
		1.8000011444091797 0.066667556762695312 0.23333358764648438;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1.9313993453979492 2.5293645858764648 0.066973686218261719 
		0.072403907775878906 0.13333332538604736 0.066973686218261719 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.57098293304443359 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 1.8000011444091797 1.1666669845581055 1.5666675567626953 0.066667556762695312 
		0 0.23333358764648438;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "76108AD8-A545-D9FE-D2FD-B78218A4260B";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  0 0 96 0 98 0 130 0 134 0 155 0 160 0 188 0
		 195 0 210 0 220 0 231 0 240 0 252 0 255 0 260 0 269 0 304 0 351 0 353 0 360 0;
	setAttr -s 21 ".kit[17:20]"  18 1 1 18;
	setAttr -s 21 ".kot[8:20]"  18 18 18 18 18 18 18 1 
		18 1 1 5 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no no no 
		no no yes yes no no yes;
	setAttr -s 21 ".kix[0:20]"  0.83333331346511841 4.5527572631835938 
		0.067249774932861328 0.29500722885131836 0.1012873649597168 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 
		1.1666669845581055 1.8000011444091797 0.066667556762695312 0.23333358764648438;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  3.2199258804321289 0.066088199615478516 
		0.22827243804931641 0.098340511322021484 0.57098293304443359 0.16666603088378906 
		0.70000076293945312 0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 1.8000011444091797 
		1.1666669845581055 1.5666675567626953 0.066667556762695312 0 0.23333358764648438;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "3800B450-9C40-B6DD-5A7D-7A996A9FD38B";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  0 -0.26226915031528791 94 -0.26226915031528791
		 96 -0.42201237914928674 98 0.0072474630982259924 130 0.0072474630982259924 132 -0.19287794171536518
		 134 0.0072474630982259924 155 0.0072474630982259924 160 0.0072474630982259924 188 0.0072474630982259924
		 195 0.0072474630982259924 210 0.0072474630982259924 220 0.0072474630982259924 231 0.0072474630982259924
		 240 0.0072474630982259924 252 0.0072474630982259924 258 0.0072474630982259924 262 0.091909590742286426
		 267 -0.0093599012486070693 304 -0.0093599012486070693 324 -0.5065072499878529 351 -0.5065072499878529
		 353 -0.5065072499878529 360 -0.5065072499878529;
	setAttr -s 24 ".kit[2:23]"  3 1 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 1 1 1 18;
	setAttr -s 24 ".kot[2:23]"  3 1 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 5 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no yes no no no no no no no 
		no no no no no no yes no no no yes;
	setAttr -s 24 ".kix[0:23]"  0.83333331346511841 3.1333332061767578 
		0.066666603088378906 0.06754302978515625 0.29500722885131836 0.066666603088378906 
		0.1012873649597168 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.20000076293945312 0.13333320617675781 0.16666698455810547 1.2333335876464844 1.4348404407501221 
		0.90000057220458984 0.066667556762695312 0.23333358764648438;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  3.172358512878418 0.066962242126464844 
		0.066666603088378906 0.22827243804931641 0.098340511322021484 0.066666603088378906 
		0.57098293304443359 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.20000076293945312 
		0.13333320617675781 0.16666603088378906 1.2333335876464844 0.66666603088378906 0.90000057220458984 
		0.066667556762695312 0 0.23333358764648438;
	setAttr -s 24 ".koy[0:23]"  1.0583098628558218e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "887FDD27-5149-2E14-6D98-B2A195BE7E36";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  0 1.23 2 1.23 25 1.23 27 1.2451200158711093
		 29 1.1338712008918417 33 1.23 55 1.23 57 1.1817489251361442 59 1.23 64 1.23 65 1.23
		 94 1.23 96 1.3035904467443045 98 1.23 130 1.23 134 1.23 155 1.23 160 1.23 188 1.23
		 195 1.23 210 1.23 220 1.23 231 1.23 240 1.23 252 1.23 255 1.23 260 1.23 269 1.23
		 304 1.23 351 1.23 353 1.4029672435532159 360 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 1 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1;
	setAttr -s 32 ".kot[1:31]"  18 18 1 18 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 18 1 1 1 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no yes yes;
	setAttr -s 32 ".kix[3:31]"  0.066666603088378906 0.066666662693023682 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666722297668457 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.29500722885131836 0.1012873649597168 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 
		1.1666669845581055 1.8000011444091797 0.066667556762695312 0.23333358764648438;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.066666662693023682 0.76666665077209473 
		0.066666662693023682 0.059655189514160156 0.13333338499069214 2.5306491851806641 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.22827243804931641 
		0.098340511322021484 0.57098293304443359 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 1.8000011444091797 1.1666669845581055 
		1.5666675567626953 0.066667556762695312 1.8666667938232422 0.23333358764648438;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "208F20B0-2948-4698-6B30-ACB6CD55413C";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0.94285892052007714 2 0.94285892052007714
		 26 0.94285892052007714 28 0.94285892052007714 30 0.94285892052007714 34 0.94285892052007714
		 53 0.94285892052007714 55 1.0052237726354636 57 0.77377536743403463 60 0.94169899110384148
		 63 0.92272750166771944 94 0.92272750166771944 96 0.47817363602632101 98 1.12 130 1.12
		 132 0.32329973712313353 134 1.12 155 1.12 160 1.12 188 1.12 195 1.12 210 1.12 220 1.12
		 231 1.12 240 1.12 252 1.12 255 1.12 260 1.12 264 1.5628139081151167 269 1.4052947258510657
		 304 1.4052947258510657 324 0.26346990849790664 351 0.26346990849790664 353 0.26346990849790664
		 360 0.26346990849790664;
	setAttr -s 35 ".kit[4:34]"  18 1 3 3 18 18 3 18 
		18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 3 3 3 3;
	setAttr -s 35 ".kot[4:34]"  18 1 3 3 18 18 3 18 
		18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 3 3 3 3;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no yes no no no no no no no no no no no no no yes yes no no no no;
	setAttr -s 35 ".kix[0:34]"  0.72474575042724609 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666662693023682 0.31523323059082031 
		0.63333332538604736 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.099999904632568359 1.0333335399627686 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.066666603088378906 0.1012873649597168 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.13333320617675781 
		0.16666698455810547 1.1666669845581055 0.66666698455810547 0.89999961853027344 0.066666603088378906 
		0.23333358764648438;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  1.9175834655761719 2.5306491851806641 0.066976547241210938 
		0.072403907775878906 0.13333332538604736 0.065198421478271484 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.099999904632568359 1.0333335399627686 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.066666603088378906 0.57098293304443359 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.13333320617675781 0.16666603088378906 
		1.1666669845581055 0.66666603088378906 0.89999961853027344 0.066666603088378906 0.23333358764648438 
		0.23333358764648438;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "FC626499-3242-F29A-45C2-2ABA061E5EA3";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 2 130 2 134 2 155 2 160 2 188 2 195 2
		 210 2 220 2 231 2 240 2 252 2 255 2 260 2 269 2 304 2 351 2 353 2 360 2;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 1 1 1 18 18 
		18 18 18 18 18 1 18 1 1 5 18;
	setAttr -s 19 ".kwl[1:18]" no no no no no no no no no no no no no yes 
		yes no no yes;
	setAttr -s 19 ".kix[1:18]"  3.6999998092651367 0.10243320465087891 
		0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 1.1666669845581055 1.8000011444091797 0.066667556762695312 
		0.23333358764648438;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.097497940063476562 0 0.16666603088378906 
		0.70000076293945312 0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 1.8000011444091797 
		1.1666669845581055 1.5666675567626953 0.066667556762695312 0 0.23333358764648438;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "EEF0970D-2B42-ACE3-8DE7-ED82C895F183";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 96 0 98 0 130 0 134 10.752541123809483
		 160 10.70829902379065 190 -3.6080806595586652 197 -3.2739202074465283 210 0.71372790069199965
		 220 -0.31103081911855324 231 0.067684359941868028 240 0.067684359941868028 252 0.067684359941868028
		 255 0.067684359941868028 260 0.067684359941868028 269 0.067684359941868028 304 0.067684359941868028
		 351 0.067684359941868028 353 0.067684359941868028 360 0.067684359941868028;
	setAttr -s 20 ".kit[0:19]"  18 18 1 1 1 18 1 18 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 20 ".kot[7:19]"  18 1 1 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no no no no 
		no yes yes no no yes;
	setAttr -s 20 ".kix[2:19]"  0.066666595637798309 0.29500722885131836 
		0.1012873649597168 0.86666679382324219 1.4712669849395752 0.23333311080932617 0.50000095367431641 
		0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 
		0.16666603088378906 0.30000019073486328 1.1666669845581055 1.8000011444091797 0.066667556762695312 
		0.23333358764648438;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 -0.0023165110033005476 0 0.017496600747108459 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  3.1999998092651367 0.066666603088378906 
		0.22827243804931641 0.098340511322021484 0.57098293304443359 0.25441327691078186 
		0.23333358764648438 0.43333339691162109 0.33333206176757812 0.36666584014892578 0.30000114440917969 
		0.39999961853027344 0.10000133514404297 0.5 1.8000011444091797 1.1666669845581055 
		1.5666675567626953 0.066667556762695312 0 0.23333358764648438;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 -0.0012628952972590923 0 0.032493721693754196 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3100F35F-5547-B964-ECED-3194649FBB24";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 155 1.0009907139593819 160 1.0009907139593819 188 1.0009907139593819
		 195 1.0009907139593819 210 1.0009907139593819 220 1.0009907139593819 231 1.0009907139593819
		 240 1.0009907139593819 252 1.0009907139593819 255 1.0009907139593819 260 1.0009907139593819
		 269 1.0009907139593819 304 1.0009907139593819 360 1.0009907139593819;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "726893AA-4E44-65B4-EB39-D2B4B097FD93";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 155 1.0009907139593819 160 1.0009907139593819 188 1.0009907139593819
		 195 1.0009907139593819 210 1.0009907139593819 220 1.0009907139593819 231 1.0009907139593819
		 240 1.0009907139593819 252 1.0009907139593819 255 1.0009907139593819 260 1.0009907139593819
		 269 1.0009907139593819 304 1.0009907139593819 360 1.0009907139593819;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8ECF81EF-D141-E240-7585-EBA1F9DEB56C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1
		 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3C9D8C0F-E34A-9BC2-E6EF-C3B70F069CD4";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1
		 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0697F356-384A-24A6-9078-D4BA87E057E3";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 26 1 28 1.0224632186745573 30 1.0020249225854174
		 34 1 55 1 57 1.0424618223464972 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1
		 188 1 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75686359405517578 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 -0.0030373837798833847 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.297882080078125 0.68841361999511719 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.68841361999511719 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "37D7BC61-A04A-65F9-F07F-ED9DAA3E1376";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 4.8202072248341121 155 4.8202072248341121 160 4.8202072248341121
		 188 4.8202072248341121 195 4.8202072248341121 210 4.8202072248341121 220 4.8202072248341121
		 231 4.8202072248341121 240 4.8202072248341121 252 4.8202072248341121 255 4.8202072248341121
		 260 4.8202072248341121 269 0 304 0 360 0;
	setAttr -s 30 ".kit[0:29]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 3 3 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 3 3 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.066666841506958 0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3182411193847656 0.68794155120849609 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.066666841506958 0.13333320617675781 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BFA524B7-4C41-FCBB-9597-D2B0242B79E5";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.028800731707317076 2 0.071482798480096463
		 26 0.071482798480096463 28 0.071482798480096463 30 0.071482798480096463 34 0.071482798480096463
		 55 0.071482798480096463 57 0.022504693415619455 59 0.0288 64 0.0288 65 0.03088720390869262
		 94 0.03088720390869262 96 0.03088720390869262 98 0.032485326798240795 130 0.032485326798240795
		 134 0.032485326798240795 155 0.032485326798240795 160 0.032485326798240795 188 0.032485326798240795
		 195 0.032485326798240795 210 0.032485326798240795 220 0.032485326798240795 231 0.032485326798240795
		 240 0.032485326798240795 252 0.032485326798240795 255 0.032485326798240795 260 0.032485326798240795
		 269 0.032141522641700442 304 0.032141522641700442 360 0.032141522641700442;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803381204605103 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 0.68808174133300781 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "238746C6-BE45-6F9C-CB90-B689629AA2C3";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 5.0182382431351867e-05 26 5.0182382431351867e-05
		 28 5.0182382431351867e-05 30 5.0182382431351867e-05 34 5.0182382431351867e-05 55 5.0182382431351867e-05
		 57 1.5970886142049165e-05 59 1.6385701974280308e-06 64 1.6385701974280308e-06 65 1.7791439870755154e-06
		 94 1.7791439870755154e-06 96 1.7791439870755154e-06 98 -0.01894959962373409 130 -0.01894959962373409
		 134 -0.01894959962373409 155 -0.01894959962373409 160 -0.01894959962373409 188 -0.01894959962373409
		 195 -0.01894959962373409 210 -0.01894959962373409 220 -0.01894959962373409 231 -0.01894959962373409
		 240 -0.01894959962373409 252 -0.01894959962373409 255 -0.01894959962373409 260 -0.01894959962373409
		 269 -0.22408489167365087 304 -0.22408489167365087 360 -0.22408489167365087;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 -2.4271885195048526e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 0.68808174133300781 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 -2.4271927031804807e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4444A52B-4844-1CBB-2614-A7AB2AC27630";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 0.99565630447182707 26 0.99565630447182707
		 28 0.86133816234781913 30 0.98354834062396235 34 0.99565630447182707 55 0.99565630447182707
		 57 0.7569351179378393 59 0.9998936529449246 64 0.9998936529449246 65 0.99988138237725577
		 94 0.99988138237725577 96 0.99988138237725577 98 0.99988138237725577 130 0.99988138237725577
		 134 0.99988138237725577 155 0.99988138237725577 160 0.99988138237725577 188 0.99988138237725577
		 195 0.99988138237725577 210 0.99988138237725577 220 0.99988138237725577 231 0.99988138237725577
		 240 0.99988138237725577 252 0.99988138237725577 255 0.99988138237725577 260 0.99988138237725577
		 269 0.44590784778098735 304 0.44590784778098735 360 0.44590784778098735;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75636577606201172 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0.018161945044994354 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.2917966842651367 0.68855094909667969 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.68855094909667969 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.036323890089988708 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "855960DC-BA42-D85C-A124-56A9C973D403";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1
		 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "53362F5C-FB42-251C-92AC-83A9BF0E850F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1
		 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4B457BC2-BC4E-F963-F27A-E79502C40AE2";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 155 1.0009907139593819 160 1.0009907139593819 188 1.0009907139593819
		 195 1.0009907139593819 210 1.0009907139593819 220 1.0009907139593819 231 1.0009907139593819
		 240 1.0009907139593819 252 1.0009907139593819 255 1.0009907139593819 260 1.0009907139593819
		 269 1.0009907139593819 304 1.0009907139593819 360 1.0009907139593819;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A6B497F0-F242-E530-A27B-A38FFC26486E";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 155 1.0009907139593819 160 1.0009907139593819 188 1.0009907139593819
		 195 1.0009907139593819 210 1.0009907139593819 220 1.0009907139593819 231 1.0009907139593819
		 240 1.0009907139593819 252 1.0009907139593819 255 1.0009907139593819 260 1.0009907139593819
		 269 1.0009907139593819 304 1.0009907139593819 360 1.0009907139593819;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A10285F4-4441-2EB6-6D6E-1D9A87BF5F1E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 155 0 160 0 188 0 195 0 210 0 220 0 231 0 240 0
		 252 0 255 0 260 0 269 0 304 0 360 0;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3B250C14-4D44-712D-4DF2-2391A4DF0AE2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 155 0 160 0 188 0 195 0 210 0 220 0 231 0 240 0
		 252 0 255 0 260 0 269 0 304 0 360 0;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "93BB533D-6148-7C9F-3974-AC9EE911FA9D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1 195 1 210 1 220 1 231 1 240 1
		 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "88049A0F-8540-BB40-74F2-61B7F1551267";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 26 1 28 1.0224632186745573 30 1.0020249225854174
		 34 1 55 1 57 1.0424618223464972 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1
		 188 1 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7461F124-3044-3864-424A-ACB14A24EBDC";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 155 0 160 0 188 0 195 0 210 0 220 0 231 0 240 0
		 252 0 255 0 260 0 269 0 304 0 360 0;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 0.30000019073486328 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0B880235-DA4A-A450-E9BF-9C9841B37F11";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -0.0041109756097560983 2 0.061940544669285169
		 26 0.061940544669285169 28 0.061940544669285169 30 0.061940544669285169 34 0.061940544669285169
		 55 0.061940544669285169 57 0.019500537143008246 59 -0.00411 64 -0.00411 65 -0.0021351401496663108
		 94 -0.0021351401496663108 96 -0.0021351401496663108 98 -0.0021351401496663108 130 -0.0021351401496663108
		 134 -0.0021351401496663108 155 -0.0021351401496663108 160 -0.0021351401496663108
		 188 -0.0021351401496663108 195 -0.0021351401496663108 210 -0.0021351401496663108
		 220 -0.0021351401496663108 231 -0.0021351401496663108 240 -0.0021351401496663108
		 252 -0.0021351401496663108 255 -0.0021351401496663108 260 -0.0021351401496663108
		 269 -0.0023634829897958157 304 -0.0023634829897958157 360 -0.0023634829897958157;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 -0.033025301992893219 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "627436DD-A04D-24E2-8F09-01B16B11B6CF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0.0038105804090173123 26 0.0038105804090173123
		 28 0.0038105804090173123 30 0.0038105804090173123 34 0.0038105804090173123 55 0.0038105804090173123
		 57 0.0011996724464364596 59 9.5021056605628154e-05 64 9.5021056605628154e-05 65 0.00010578062069407975
		 94 0.00010578062069407975 96 0.00010578062069407975 98 0.00010578062069407975 130 0.00010578062069407975
		 134 0.00010578062069407975 155 0.00010578062069407975 160 0.00010578062069407975
		 188 0.00010578062069407975 195 0.00010578062069407975 210 0.00010578062069407975
		 220 0.00010578062069407975 231 0.00010578062069407975 240 0.00010578062069407975
		 252 0.00010578062069407975 255 0.00010578062069407975 260 0.00010578062069407975
		 269 -0.21217398102140764 304 -0.21217398102140764 360 -0.21217398102140764;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 -0.0018577813170850277 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "82AD018F-D543-F327-69AB-07A5B91BE135";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0457119008661273 26 1.0457119008661273
		 28 0.90464105233088621 30 1.0329952215922633 34 1.0457119008661273 55 1.0457119008661273
		 57 0.76642453261854948 59 1.0011192806874492 64 1.0011192806874492 65 1.0012484125648267
		 94 1.0012484125648267 96 1.0012484125648267 98 1.0012484125648267 130 1.0012484125648267
		 134 1.0012484125648267 155 1.0012484125648267 160 1.0012484125648267 188 1.0012484125648267
		 195 1.0012484125648267 210 1.0012484125648267 220 1.0012484125648267 231 1.0012484125648267
		 240 1.0012484125648267 252 1.0012484125648267 255 1.0012484125648267 260 1.0012484125648267
		 269 0.47901408663067557 304 0.47901408663067557 360 0.47901408663067557;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.038150038570165634 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "D33D9254-2F42-17FA-D7DF-96865897E940";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 155 0 160 0 188 0 195 0 210 0 220 0 231 0 240 0
		 252 0 255 0 260 0 269 0 300 0 308 0 360 0;
	setAttr -s 31 ".kit[0:30]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18;
	setAttr -s 31 ".kot[1:30]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[13:30]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.50000095367431641 0.33333206176757812 0.36666584014892578 0.30000114440917969 
		0.39999961853027344 0.10000133514404297 0.16666698455810547 0.30000019073486328 3.5870275497436523 
		0.29348087310791016 1.7333335876464844;
	setAttr -s 31 ".kiy[13:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.50000095367431641 0.33333206176757812 0.36666584014892578 0.30000114440917969 
		0.39999961853027344 0.10000133514404297 0.5 0.29999923706054688 1.093297004699707 
		0.24072360992431641 0 1.7333335876464844;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "09384CA7-0146-24CA-5944-F3A07BCF2EB7";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 160 -0.044242100018835592 188 -0.37449180074884958
		 195 -0.37449180074884958 210 -0.37449180074884958 220 -0.37449180074884958 231 -0.37449180074884958
		 240 -0.37449180074884958 252 -0.37449180074884958 255 -0.37449180074884958 260 -0.37449180074884958
		 269 -0.37449180074884958 303 -0.37449180074884958 307 -0.076510895061666917 311 -0.37449180074884958
		 360 -0.37449180074884958;
	setAttr -s 31 ".kit[13:30]"  1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 3 3 3 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 1 3 3 3 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[13:30]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.86666679382324219 0.88291794061660767 0.23333358764648438 
		0.50000095367431641 0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 
		0.10000133514404297 0.16666698455810547 0.30000019073486328 1.1333341598510742 0.13333320617675781 
		0.13333320617675781 1.6333332061767578;
	setAttr -s 31 ".kiy[13:30]"  0 0 0 -0.13272629678249359 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.93333339691162109 0.23333358764648438 
		0.50000095367431641 0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 
		0.10000133514404297 0.5 0.29999923706054688 1.093297004699707 0.13333320617675781 
		0.13333320617675781 1.6333332061767578 1.6333332061767578;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14293600618839264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D68E5AE7-1747-1C30-0C5B-E5BD7A939CF1";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1 195 1.0837557852996496 210 0.72993248849858716
		 220 1.0616776106499268 231 0.54984873180070604 240 0.58164556033167925 252 1.3238747974845662
		 255 1.2951996977612377 260 0.94222800308549182 269 0.94222800308549182 300 0.94222800308549182
		 308 0.94222800308549182 360 0.94222800308549182;
	setAttr -s 31 ".kit[13:30]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 5 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[13:30]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333311080932617 0.5 0.33333349227905273 0.36666679382324219 0.30000114440917969 
		0.39999961853027344 0.10000133514404297 0.16666603088378906 0.30000019073486328 3.5870275497436523 
		0.29348087310791016 1.7333335876464844;
	setAttr -s 31 ".kiy[13:30]"  0 0 0 0 0 0 0 0 0 0 0.050874922424554825 
		0 -0.047791771590709686 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333349227905273 0.36666631698608398 0.4510536789894104 
		0.39999961853027344 0.10000133514404297 0.16666603088378906 0.26666641235351562 1.093297004699707 
		0.24072360992431641 0 1.7333335876464844;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.067833095788955688 0 -0.079652316868305206 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "7A944872-FA4B-F8F5-EA08-A6BE0B18E3BB";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1
		 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A95C60C4-2E40-78FB-1C00-598F82CA2CDB";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1
		 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0CE56350-F64E-E771-8224-5D81E6ABA762";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1
		 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2803913C-B644-6E1F-E099-959B5492AA60";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1
		 195 1 210 1 220 1 231 1 240 1 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[13:29]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[13:29]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.30000019073486328 0.16666603088378906 0.70000076293945312 
		0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 8.6999998092651367 
		1.8666667938232422;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333349227905273 0.36666631698608398 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666698455810547 0.29999923706054688 1.1666669845581055 
		0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3482881B-0646-3563-80C1-D7ABCFA88C73";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 155 1.0009907139593819 160 1.0009907139593819 188 1.0009907139593819
		 195 1.0009907139593819 210 1.0009907139593819 220 1.0009907139593819 231 1.0009907139593819
		 240 1.0009907139593819 252 1.0009907139593819 255 1.0009907139593819 260 1.0009907139593819
		 269 1.0009907139593819 304 1.0009907139593819 360 1.0009907139593819;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C81BED78-2941-769C-30E5-F4AD967C60AF";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 155 1.0009907139593819 160 1.0009907139593819 188 1.0009907139593819
		 195 1.0009907139593819 210 1.0009907139593819 220 1.0009907139593819 231 1.0009907139593819
		 240 1.0009907139593819 252 1.0009907139593819 255 1.0009907139593819 260 1.0009907139593819
		 269 1.0009907139593819 304 1.0009907139593819 360 1.0009907139593819;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "BD73A2ED-984B-3593-3E25-C7997398C6D3";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 155 0 160 0 188 0 195 0 210 0 220 0 231 0 240 0
		 252 0 255 0 260 0 269 0 300 0 308 0 360 0;
	setAttr -s 31 ".kit[2:30]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 31 ".kot[2:30]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 5 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.50000095367431641 0.33333206176757812 0.36666584014892578 
		0.30000114440917969 0.39999961853027344 0.10000133514404297 0.16666698455810547 0.30000019073486328 
		3.5870275497436523 0.29348087310791016 1.7333335876464844;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.23333358764648438 0.50000095367431641 
		0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 
		0.5 0.29999923706054688 1.093297004699707 0.24072360992431641 0 1.7333335876464844;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6CE0152D-4449-AB86-D9B3-2CBAA81E36A4";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 160 -0.044242100018835592 188 -0.36822862576601512
		 195 -0.36822862576601512 210 -0.36822862576601512 220 -0.36822862576601512 231 -0.36822862576601512
		 240 -0.36822862576601512 252 -0.36822862576601512 255 -0.36822862576601512 260 -0.36822862576601512
		 269 -0.36822862576601512 303 -0.36822862576601512 307 -0.04812425424296856 311 -0.36822862576601512
		 360 -0.36822862576601512;
	setAttr -s 31 ".kit[2:30]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		3 3 3 18;
	setAttr -s 31 ".kot[2:30]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		3 3 3 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.86666679382324219 0.88291794061660767 
		0.23333358764648438 0.50000095367431641 0.33333206176757812 0.36666584014892578 0.30000114440917969 
		0.39999961853027344 0.10000133514404297 0.16666698455810547 0.30000019073486328 1.1333341598510742 
		0.13333320617675781 0.13333320617675781 1.6333332061767578;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13272629678249359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.93333339691162109 0.23333358764648438 0.50000095367431641 0.33333206176757812 
		0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 0.5 
		0.29999923706054688 1.093297004699707 0.13333320617675781 0.13333320617675781 1.6333332061767578 
		1.6333332061767578;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14293600618839264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E78F79BD-9046-3C75-486C-C0B93E0F0167";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1 195 1.0837557852996496 210 0.72993248849858716
		 220 1.0616776106499268 231 0.54984873180070604 240 0.58164556033167925 252 1.3238747974845662
		 255 1.2951996977612377 260 0.94222800308549182 269 0.94222800308549182 300 0.94222800308549182
		 308 0.94222800308549182 360 0.94222800308549182;
	setAttr -s 31 ".kit[2:30]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 31 ".kot[2:30]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 5 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[0:30]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333311080932617 0.5 0.33333349227905273 0.36666679382324219 
		0.30000114440917969 0.39999961853027344 0.10000133514404297 0.16666603088378906 0.30000019073486328 
		3.5870275497436523 0.29348087310791016 1.7333335876464844;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.050874922424554825 0 -0.047791771590709686 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 
		0.33333349227905273 0.36666631698608398 0.4510536789894104 0.39999961853027344 0.10000133514404297 
		0.16666603088378906 0.26666641235351562 1.093297004699707 0.24072360992431641 0 1.7333335876464844;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.067833095788955688 0 -0.079652316868305206 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "85EB236F-2C4B-0DED-6228-DAB015DF2608";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 155 0 160 0 188 0 195 0 210 0 220 0 231 0 240 0
		 252 0 255 0 260 0 269 0 304 0 360 0;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2CC6A44E-E04D-D58C-BCDB-0AB6614DA720";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 155 0 160 0 188 0 195 0 210 0 220 0 231 0 240 0
		 252 0 255 0 260 0 269 0 304 0 360 0;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8DC1B919-DD44-5D5E-8F2D-BFA912D8C541";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 155 1 160 1 188 1 195 1 210 1 220 1 231 1 240 1
		 252 1 255 1 260 1 269 1 304 1 360 1;
	setAttr -s 30 ".kit[2:29]"  18 18 18 1 1 18 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 18;
	setAttr -s 30 ".kot[2:29]"  18 18 18 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666698455810547 0.30000019073486328 
		8.6999998092651367 1.8666667938232422;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333349227905273 0.36666631698608398 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666698455810547 0.29999923706054688 1.1666669845581055 0 1.8666667938232422;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 455;
	setAttr ".unw" 455;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 0.80269998 0.64099997 ;
	setAttr ".ic" -type "float3" 0.23576714 0.23576714 0.23576714 ;
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
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[53]";
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
// End of lo_systems_gotosleep.ma
