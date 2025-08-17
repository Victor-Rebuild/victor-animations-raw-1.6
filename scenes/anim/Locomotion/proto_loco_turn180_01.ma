//Maya ASCII 2016 scene
//Name: proto_loco_turn180_01.ma
//Last modified: Mon, Oct 02, 2017 02:35:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
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
	rename -uid "1478FC2D-F544-DF7D-F3B9-7BA923CE3100";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1705299281892727 6.6836781224773567 -10.255119951392437 ;
	setAttr ".r" -type "double3" -15.938352729597284 -522.59999999996717 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB73ADFB-C049-A7ED-2E44-9FA8C4033D61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.874015017970885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.36442706837089456 3.3801399177973046 -1.3310699305621205 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69C0527D-1C49-B453-6EDA-17A22EFDD41F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C178D4F-AC41-A1FD-64BF-8C8C6BFF3C9A";
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
	rename -uid "8DB3974D-E043-C0E2-A363-CD876FE88955";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38BEB9F4-3742-8B40-B14C-3EBDECC32F40";
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
	rename -uid "B36E1A9E-D843-F758-EE13-F4BF51611C00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "648E90E3-9444-04D2-A58B-0C94B6BDE5EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F644C613-3B46-D931-84E3-44955BB77E24";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7C7BAB3-FC45-CBC8-3272-63B9E5505AE8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "414FD1ED-2141-C497-FCA8-4299ADE48210";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EDA40A88-6440-E2BC-AB3C-CB988B3BA18F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6A78D31-1943-E9DA-AFD1-80AB46533CF6";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "D54D38CA-D54E-3E59-DDC5-589B1A2FEF1B";
	setAttr -s 50 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 104
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16.39941749628743395"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.1124451102430859"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.09821382580753135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13111104486938285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
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
		"scaleX" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00058320971987635"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00058320971987635"
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
		"scaleX" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.87563813356380626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -16.56351748593533557"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 10.04890613395996724"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[50]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "3E99FD9D-9948-FA7A-CC7E-B79BADBFF12E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6C603868-9644-6BCC-1FC5-00A6B76FC6F4";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 -39.889513566246819 27 550.56083242742739;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[2]"  0.79999995231628418;
	setAttr -s 3 ".kiy[2]"  8.2922525405883789;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "ACBA382F-AB40-D1A0-8A0E-4F9F53AFCCD0";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 31.626792480430055 27 -539.334964839073;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[2]"  0.79999995231628418;
	setAttr -s 3 ".kiy[2]"  -8.2922525405883789;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "174BE800-DC4C-39E1-0DE4-8B8E12A7B39C";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  50 1000;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "E87742DF-6B41-D38D-FED9-C09C28C700B9";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  50 1000;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "A5E565AC-3C4A-7191-9CBE-A297D056284D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "AE9E5C7F-6A42-742C-6C49-F8AF44BA91F2";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  50 500;
	setAttr ".kot[0]"  18;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "74D341B5-B442-4678-3B94-D693C9AB94DD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "89CCF9DD-BB4A-B9C5-6C33-9DBABFC1D13F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "proto_loco_turn180_01";
	setAttr ".ac[0].ace" 40;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "463378DE-2E48-A803-CB44-898AEEC9C8A1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "811F46EC-FA4E-2CB7-B530-39B80C4CDB08";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 25 23 25 27 -11.761266614148569 32 0;
	setAttr -s 5 ".kit[0:4]"  2 2 18 18 18;
	setAttr -s 5 ".kwl[2:4]" no no no;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "54C004EB-8A4F-424A-30F9-E2B9DD2A13D7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 -16.596777454003757 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0E78A11-F149-44A3-1EF9-3FA06A98F144";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 448\n                -height 763\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 448\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1645\n                -height 763\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1645\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 448\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 448\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03709D20-FA4E-F952-E1B1-DFA36EB8C001";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FE2693BC-8E49-9385-99EB-46A3CC1E9CCC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 4 1 6 1 9 1 22 1 24 1 27 1 30 1;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E656FFF8-5642-7220-CAC3-019F71ECB202";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 2 0 4 0 6 0 9 -0.20434007177154387
		 22 -0.20434007177154387 24 -0.18681013181898973 25 0 26 0.0074673829628106887 27 0
		 30 0;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 2 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.029216565191745758 0.1021699458360672 
		0.0074673830531537533 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.029216503724455833 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "54B1604E-EF4B-6CA7-2FDB-DDB1C9A249C3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0.1124451102430859 1 0.1124451102430859
		 2 0.1124451102430859 4 0.1124451102430859 6 0.1124451102430859 9 -0.12693316368269886
		 22 -0.12693316368269886 24 -0.12154758053263627 25 -0.048116557787938781 26 -0.13684704899532907
		 27 -0.007696627726099462 30 0;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 2 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.009893268346786499 0.063466519117355347 
		-0.088730491697788239 0.0040138638578355312 0.024058278650045395;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.0098932506516575813 0.042311053723096848 
		0 0.0040138638578355312 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D4229ECD-5C47-102B-5D6D-ECB5E5D7C636";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1.06471066046533 2 1.4141482269781118
		 4 1.1805107423676313 6 1.0417088932988974 9 0.97288141299732911 22 0.97288141299732911
		 24 1.0284310655726721 25 1.2500895757129169 26 1.4653025539986171 27 1.0954895311164592
		 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.083712212741374969 0.013559362851083279 
		0 -0.059876043349504471 -0.2326512336730957;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 0.19413198530673981 0 -0.18621966242790222 
		-0.1245776042342186 0 0 0.08371204137802124 0 0 -0.059876035898923874 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "71CB4DDF-3F43-4F85-E60B-4DBF35774999";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.87736998446314773 2 0.21516790056414545
		 4 1.1805107423676313 6 1.0417088932988974 9 0.78048614813710715 22 0.78048614813710715
		 24 0.70241789734222937 25 0.15285478714999817 26 0.15285478714999817 27 0.82614860320277339
		 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.11396370828151703 0.10975682735443115 
		0 0.10901226103305817 0.42357265949249268;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.36789005994796753 0 0 -0.24001477658748627 
		0 0 -0.11396351456642151 0 0 0.10901228338479996 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "69222B95-3A4B-D797-BBB1-8397AF3CD4CB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 4 1 6 1 9 1 22 1 24 1 27 1 30 1;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "10D58780-FC4E-5992-9C7A-589C9E57423A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 27 0 30 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E8DCFDFF-C042-C73E-EC65-BF9C6DB03742";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D3536B65-E648-C1E8-BDF3-849F2A9A60B6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6A95AF0F-8F4E-A4A2-4396-5B8E8EA70A0D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "94D79354-A14D-F693-90D2-CFAE577B7FC9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5EE8A96E-BC48-23AF-60BD-E7A4433F65A9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1.0000127004027468 2 1.0000968386161448
		 4 1.0003899097525148 6 1.000700990682343 9 0.96919723209713782 22 0.96919723209713782
		 24 0.99493206820718649 25 1.2018841042213388 27 1.0414307170483126 30 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kwl[6:10]" no yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.066666662693023682 0.066666662693023682;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.039042618125677109 0.015401463024318218 
		-0.025978822261095047 -0.10094189643859863;
	setAttr -s 11 ".kox[0:10]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.066666662693023682 
		0.13333332538604736;
	setAttr -s 11 ".koy[0:10]"  0 3.8101206882856786e-05 0.00025147289852611721 
		0.00030207601957954466 0 0 0 0.039042551070451736 0 -0.02597883902490139 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "997DD615-B445-0C87-813D-32BDB667E9F5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 26 0 27 0
		 30 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kwl[6:10]" no yes no yes yes;
	setAttr -s 11 ".kix[5:10]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.066666662693023682 0.092552661895751953 0.066666662693023682;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.033333301544189453 0.066666662693023682 
		0.19999998807907104;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EE322333-FE4B-B59C-5943-CE887F8FA7FA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 27 0 30 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7EEEC5E3-6E4B-4DEC-DC8A-A8899457B072";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 26 0 27 0
		 30 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kwl[6:10]" no yes no yes yes;
	setAttr -s 11 ".kix[5:10]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.066666662693023682 0.092552661895751953 0.066666662693023682;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.033333301544189453 0.066666662693023682 
		0.19999998807907104;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "05AFCEED-D44F-0385-7273-FEB5CFC75600";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1.0000127004027468 2 1.0000968386161448
		 4 1.0003899097525148 6 1.000700990682343 9 1 22 1 24 1 27 1 30 1;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 3.8101206882856786e-05 0.00025147289852611721 
		0.00030207601957954466 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7EA704D2-8943-07ED-2256-9AAC7059F072";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 27 0.79683189993924453 30 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kwl[6:10]" no yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.066666662693023682 0.066666662693023682;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0.12739507853984833 0.49500006437301636;
	setAttr -s 11 ".kox[0:10]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.066666662693023682 
		0.13333332538604736;
	setAttr -s 11 ".koy[0:10]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "AED557B1-4C4A-B88E-0C0C-71B11AD5A32F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 27 0.79683189993924453 30 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kwl[6:10]" no yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.066666662693023682 0.066666662693023682;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0.12739507853984833 0.49500006437301636;
	setAttr -s 11 ".kox[0:10]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.066666662693023682 
		0.13333332538604736;
	setAttr -s 11 ".koy[0:10]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "6880470B-5D4C-0584-AECD-C894BD92C591";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8D88566D-5D42-9938-E871-DDA48449A917";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "71CAE16C-604D-FBD1-48AF-A4B30EFF3325";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "67E498CF-C646-AA1E-5A20-9DAD789F7E7E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1AA6F076-E048-439D-BADE-208442895E24";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 27 0 30 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "0D5EF383-384A-3522-1857-EF88CB74C7B8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 27 0 30 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "213A400B-4D4B-8E16-2B63-EBB0AED07DC9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 4 1 6 1 9 1 22 1 24 1 27 1 30 1;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8A8E3983-A84B-09FB-AFC8-F886E8C2F3EF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 2 1 4 1 6 1 9 1.0169782008372252
		 22 1.0169782008372252 24 1.0386139999510491 25 1.2018841042213388 26 1.2018841042213388
		 27 1.0414307170483126 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.032210897654294968 -0.0084891514852643013 
		0 -0.025978822261095047 -0.10094189643859863;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.032210890203714371 0 0 
		-0.02597883902490139 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B57F62C7-1942-7878-8B10-8296AA9706BD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 27 0 30 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "699682C3-924D-ADD5-E4F1-9DA0C19F9B27";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 2 0 4 0 6 0 9 -0.053862519464649337
		 22 -0.053862519464649337 24 -0.049241757999839889 25 0 26 0 27 0 30 0;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.0077012665569782257 0.026931237429380417 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.0077012521214783192 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3A6352CD-9A43-7E43-6DF9-D5935E270030";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 2 0 4 0 6 0 9 -0.065236218448863625
		 22 -0.065236218448863625 24 -0.059639729317526341 25 0 26 0 27 0 30 0;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.0093274815008044243 0.03261808305978775 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.009327462874352932 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F439FA28-4046-264C-1AA6-2CA280608A7F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 2 1 4 1 6 1 9 0.7488490548885135
		 22 0.7488490548885135 24 0.77039480944034544 25 1 26 1 27 1 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.035909563302993774 0.12557530403137207 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.035909537225961685 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "028DFA96-0540-F2EA-69DB-CFB4108A4DE8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 27 0 30 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "0B18BE73-C84D-16A3-CC87-638FAC13C8C3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 27 0 30 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "757EE1E6-CA4C-7C43-A6EE-459C0C9DCE91";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 2 1 4 1 6 1 9 1 22 1 24 1 26 1 27 1
		 30 1;
	setAttr -s 11 ".kit[5:10]"  1 18 1 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kwl[6:10]" no yes no yes yes;
	setAttr -s 11 ".kix[5:10]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.066666662693023682 0.092552661895751953 0.066666662693023682;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.033333301544189453 0.066666662693023682 
		0.19999998807907104;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "904CABAE-FB4A-1971-C576-B4BABF538A7B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "BEAE8ED4-9549-3B04-748B-50B7CF83EB65";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C862C765-0F4D-5F2F-9E1F-73A130AD53A0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BFFAE4E2-D34E-7604-101C-57AF6FC289F7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8DC73B1F-414B-539E-B97E-79ACB46334F0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8FA72469-F645-A389-3FD6-E6AF33D531C2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 0.99729180475410362 2 0.97935042835514763
		 4 0.91685683101242033 6 0.85052287887351397 9 1 22 1 24 0.91506981322628966 25 0.01
		 26 0.01 27 0.79683189993924453 30 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[6:11]" no yes yes no yes yes;
	setAttr -s 12 ".kix[5:11]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.033333361148834229 0.066666662693023682 
		0.066666662693023682;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.14155025780200958 -0.49499955773353577 
		0 0.12739507853984833 0.49500006437301636;
	setAttr -s 12 ".kox[0:11]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.033333301544189453 
		0.066666662693023682 0.13333332538604736;
	setAttr -s 12 ".koy[0:11]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413771033287048 0 0 0 -0.14155000448226929 0 0 0.12739507853984833 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "522522C6-9945-F885-9D2A-AC88B4AF7D5A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2 0 4 0 6 0 9 -11.112713343512983
		 22 -11.112713343512983 24 -10.15937514338817 25 0 27 0 30 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kwl[6:10]" no yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.066666662693023682 0.066666662693023682;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.027731478214263916 0.096976630389690399 
		0 0;
	setAttr -s 11 ".kox[0:10]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.066666662693023682 
		0.13333332538604736;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0.027731427922844887 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "D2A67405-6D4C-ADDD-6B96-99B53D9A9156";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2 0 4 0 6 0 9 -0.11212736239962195
		 22 -0.11212736239962195 24 -0.10250817267707282 25 0 27 0 30 0;
	setAttr -s 11 ".kit[5:10]"  1 18 1 1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kwl[6:10]" no yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.10000000894069672 0.43333333730697632 
		0.033333420753479004 0.033333241939544678 0.066666662693023682 0.066666662693023682;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.016031982377171516 0.056063633412122726 
		0 0;
	setAttr -s 11 ".kox[0:10]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.033333241939544678 0.066666662693023682 0.066666662693023682 
		0.13333332538604736;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0.016031952574849129 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E3F5645A-E84B-0C89-246C-8F92EF9B0FA0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 4 1 6 1 9 1 22 1 24 1 27 1 30 1;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E89201C3-B047-CDDC-7737-169384F94F70";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 27 0 30 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3B063B93-5B45-A92D-6571-5B8009B4D3AC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 4 0 6 0 9 0 22 0 24 0 27 0 30 0;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DB2C135A-3A4A-B36D-CB45-31A639E3DFBF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 4 1 6 1 9 1 22 1 24 1 27 1 30 1;
	setAttr -s 10 ".kit[5:9]"  1 18 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 10 ".kwl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[5:9]"  0.10000000894069672 0.43333333730697632 
		0.027793586254119873 0.092552661895751953 0.066666662693023682;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333331346511841 0.033333335071802139 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.43333333730697632 
		0.066666662693023682 0.063078224658966064 0.066666662693023682 0.19999998807907104;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 5;
	setAttr -av ".unw" 5;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
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
	setAttr -s 17 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[14]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[48]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[49]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[50]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of proto_loco_turn180_01.ma
