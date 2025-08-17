//Maya ASCII 2016 scene
//Name: anim_backpack_batteryStatus.ma
//Last modified: Sat, Apr 15, 2017 11:14:25 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "EEC12509-004E-ED9B-E77C-C98420D4A4AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5107221545595539 32.462581814328253 20.869965500859074 ;
	setAttr ".r" -type "double3" -49.200000000000792 -31.600000000000094 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63528EF2-8242-5D9A-26BE-15A04D39DDAE";
	setAttr -k off ".v" no;
	setAttr ".fl" 50;
	setAttr ".coi" 36.224026885097594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3517595902085304 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "85FF39E2-384F-FAD5-2511-3EBDE83159DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3CB9FE6-DC4E-2E8A-4938-72A22D3E56D3";
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
	rename -uid "E0873528-5843-1145-DFF6-679455196D5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7A8E461-2043-417F-B4C6-949C0C585610";
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
	rename -uid "E960A6BD-594A-7F05-2600-61A72A33A5DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5900C5F-E145-E956-1FAF-DD9829FFAECB";
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
	rename -uid "52A060B5-544E-D3B6-5C01-E8B4881DAB43";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "80911028-2E44-E5E4-674A-47B45DBF4341";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E29857B-1D46-C313-B748-BBB139F1910C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3F5708B-024A-7821-B875-13BA2828C96E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C512A68-D548-4061-1890-6AAC837DACF5";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "17826442-3240-BA47-6218-4EAA382A4F22";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 71
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " 16.20736923244582073"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0.0050007894283719129"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0.99499921064553354"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[12]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "0CA33044-CF4B-0A33-CA73-0C9D47A0C16E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "A3E75AF2-3144-D78F-B4BC-E79D2FB0B78D";
	setAttr ".tan" 1;
	setAttr -s 204 ".ktv[0:203]"  0 0 6 0 11 0 17 0 22 0 28 1 29 0.99279140520576514
		 30 0.96988855732640533 31 0.92948877778928973 32 0.87034086249997555 33 0.79251252018843743
		 34 0.69833447251307867 35 0.59296902620387237 36 0.48380406566503797 37 0.37858116196794495
		 38 0.28339570611613518 39 0.20180440853501372 40 0.13510728526741347 41 0.083121626385091851
		 42 0.044890046398280807 43 0.019151167628370134 44 0.0045978528524479988 45 0 46 0
		 47 0 48 0 49 0 50 0 53 0 54 0 59 0 60 1 63 1 64 0 92 0 94 0 95 0 96 0 97 0 98 0 99 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0.070845077444415372
		 139 0 180 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0
		 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 399 0 400 0 401 0.00055852569486951678
		 402 0.0030403570506046594 403 0.0079903232384862643 404 0.015902177366014944 405 0.027450072527067125
		 406 0.0436532277336657 407 0.066195594815788905 408 0.098245117169573293 409 0.14732791283771562
		 410 0.29358199531798035 411 0.51758742098888044 412 0.74460078210208969 413 0.92388376791100058
		 414 1 415 0.97630024885057032 416 0.87269497637255644 417 0.59464223394595661 418 0.36077174537589363
		 419 0.2928139146881612 420 0.23182303389337816 421 0.17784453458191316 422 0.13092320705243221
		 423 0.091099821999964262 424 0.058420341285572164 425 0.03292639031388183 426 0.014663090127966918
		 428 0;
	setAttr -s 204 ".kit[0:203]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 204 ".kot[0:203]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 204 ".kwl[0:203]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 204 ".kix[5:203]"  0.15353357791900635 0.032049715518951416 
		0.032026112079620361 0.032050609588623047 0.032154321670532227 0.032373189926147461 
		0.032727956771850586 0.033196449279785156 0.03370213508605957 0.03414452075958252 
		0.03445887565612793 0.034636616706848145 0.034706711769104004 0.034705281257629395 
		0.03466343879699707 0.034601211547851562 0.034531116485595703 0.034459233283996582 
		0.030544638633728027 0.029603362083435059 0.027687191963195801 0.021388649940490723 
		0.10712850093841553 0.10712850093841553 0.061612129211425781 0.22268986701965332 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.93333315849304199 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1.3666667938232422 0.32401657104492188 
		0.033538341522216797 0.033522605895996094 0.033506870269775391 0.033492565155029297 
		0.033479690551757812 0.033466815948486328 0.033455371856689453 0.033443927764892578 
		0.033432483673095703 0.033422470092773438 0.033412456512451172 0.033402442932128906 
		0.03339385986328125 0.033383846282958984 0.033375263214111328 0.033366680145263672 
		0.033356666564941406 0.03334808349609375 0.033339500427246094 0.033330917358398438 
		0.033322334289550781 0.033313751220703125 0.033305168151855469 0.033296585083007812 
		0.020593643188476562 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		2.7333335876464844 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906;
	setAttr -s 204 ".kiy[5:203]"  0 -0.014169421978294849 -0.030146272853016853 
		-0.047733843326568604 -0.066228814423084259 -0.084127888083457947 -0.099031038582324982 
		-0.10815642774105072 -0.1096000149846077 -0.1034734696149826 -0.091767944395542145 
		-0.077111959457397461 -0.061666648834943771 -0.046760786324739456 -0.033032879233360291 
		-0.020690249279141426 -0.0097171459347009659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015202002832666039 0.0037158455234020948 0.0064310021698474884 
		0.0097297355532646179 0.013875525444746017 0.019373038783669472 0.027295554056763649 
		0.040566738694906235 0.097667038440704346 0.18513239920139313 0.22550617158412933 
		0.20315107703208923 0.12769778072834015 0 -0.063651598989963531 -0.1908317357301712 
		-0.2559579610824585 -0.15091632306575775 -0.064473435282707214 -0.057484690099954605 
		-0.050450634211301804 -0.043371737003326416 -0.03625195100903511 -0.029086299240589142 
		-0.021878939121961594 -0.010975359007716179 0;
	setAttr -s 204 ".kox[5:203]"  0.034670233726501465 0.034708321094512939 
		0.034702420234680176 0.034620881080627441 0.034426689147949219 0.034094452857971191 
		0.033639192581176758 0.033132791519165039 0.032675385475158691 0.032337784767150879 
		0.032135367393493652 0.032043814659118652 0.032027006149291992 0.032054901123046875 
		0.032106757164001465 0.032168984413146973 0.032234072685241699 0.036201953887939453 
		0.037207961082458496 0.039318680763244629 0.046929001808166504 0.09232020378112793 
		0.029511094093322754 0.0032172203063964844 0.10224580764770508 0.87408328056335449 
		0.099999904632568359 1.0666666030883789 0.93333315849304199 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 1.3666667938232422 0.27232646942138672 0.033124923706054688 
		0.033140659332275391 0.033156394958496094 0.033170700073242188 0.033183574676513672 
		0.033196449279785156 0.033207893371582031 0.033219337463378906 0.033230781555175781 
		0.033240795135498047 0.033250808715820312 0.033260822296142578 0.033270835876464844 
		0.033280849456787109 0.033289432525634766 0.033298015594482422 0.033306598663330078 
		0.033315181732177734 0.033323764801025391 0.033332347869873047 0.033340930938720703 
		0.033349514007568359 0.033358097076416016 0.033366680145263672 1.9042797088623047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 2.2333335876464844 2.7333335876464844 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906;
	setAttr -s 204 ".koy[5:203]"  0 -0.015344711951911449 -0.03266533836722374 
		-0.051562249660491943 -0.070909313857555389 -0.088601365685462952 -0.10178863257169724 
		-0.10794861614704132 -0.10626032203435898 -0.097998157143592834 -0.085580073297023773 
		-0.071339190006256104 -0.056905295699834824 -0.043189775198698044 -0.030596394091844559 
		-0.019235905259847641 -0.0090707829222083092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015201567439362407 0.0037159519270062447 0.0064308182336390018 
		0.0097300140187144279 0.013875525444746017 0.019372483715415001 0.027296334505081177 
		0.040565580129623413 0.097669839859008789 0.18512710928916931 0.22551262378692627 
		0.20314526557922363 0.12770143151283264 0 -0.063653424382209778 -0.19082628190517426 
		-0.25596526265144348 -0.15091200172901154 -0.064475275576114655 -0.057484690099954605 
		-0.050449192523956299 -0.043372977524995804 -0.036250915378332138 -0.029087131842970848 
		-0.021878313273191452 -0.021951030939817429 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "4826FFBE-3443-8DC5-825F-808C9353CD9D";
	setAttr ".tan" 1;
	setAttr -s 159 ".ktv[0:158]"  0 0 6 0 11 0 17 0 22 0 28 1 29 0.99279140520576514
		 30 0.96988855732640533 31 0.92948877778928973 32 0.87034086249997555 33 0.79251252018843743
		 34 0.69833447251307867 35 0.59296902620387237 36 0.48380406566503797 37 0.37858116196794495
		 38 0.28339570611613518 39 0.20180440853501372 40 0.13510728526741347 41 0.083121626385091851
		 42 0.044890046398280807 43 0.019151167628370134 44 0.0045978528524479988 45 0 46 0
		 47 0 48 0 49 0 50 0 53 0 54 0 59 0 60 1 63 1 64 0 92 0 94 0 139 0 180 0 189 0 190 0
		 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0
		 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0
		 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 312 0 313 0 314 0 315 0 316 0 317 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0
		 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0
		 420 0 421 0 422 0 423 0 424 0 425 0 426 0;
	setAttr -s 159 ".kit[0:158]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 159 ".kot[0:158]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 159 ".kwl[0:158]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no yes yes yes yes 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 159 ".kix[5:158]"  0.15353357791900635 0.032049715518951416 
		0.032026112079620361 0.032050609588623047 0.032154321670532227 0.032373189926147461 
		0.032727956771850586 0.033196449279785156 0.03370213508605957 0.03414452075958252 
		0.03445887565612793 0.034636616706848145 0.034706711769104004 0.034705281257629395 
		0.03466343879699707 0.034601211547851562 0.034531116485595703 0.034459233283996582 
		0.030544638633728027 0.029603362083435059 0.027687191963195801 0.021388649940490723 
		0.10712850093841553 0.10712850093841553 0.061612129211425781 0.22268986701965332 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.93333315849304199 
		0.066666841506958008 1.4999997615814209 1.3666667938232422 0.32401657104492188 0.033538341522216797 
		0.033522605895996094 0.033506870269775391 0.033492565155029297 0.033479690551757812 
		0.033466815948486328 0.033455371856689453 0.033443927764892578 0.033432483673095703 
		0.033422470092773438 0.033412456512451172 0.033402442932128906 0.03339385986328125 
		0.033383846282958984 0.033375263214111328 0.033366680145263672 0.033356666564941406 
		0.03334808349609375 0.033339500427246094 0.033330917358398438 0.033322334289550781 
		0.033313751220703125 0.033305168151855469 0.033296585083007812 0.020593643188476562 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 2.7333335876464844 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125;
	setAttr -s 159 ".kiy[5:158]"  0 -0.014169421978294849 -0.030146272853016853 
		-0.047733843326568604 -0.066228814423084259 -0.084127888083457947 -0.099031038582324982 
		-0.10815642774105072 -0.1096000149846077 -0.1034734696149826 -0.091767944395542145 
		-0.077111959457397461 -0.061666648834943771 -0.046760786324739456 -0.033032879233360291 
		-0.020690249279141426 -0.0097171459347009659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 159 ".kox[5:158]"  0.034670233726501465 0.034708321094512939 
		0.034702420234680176 0.034620881080627441 0.034426689147949219 0.034094452857971191 
		0.033639192581176758 0.033132791519165039 0.032675385475158691 0.032337784767150879 
		0.032135367393493652 0.032043814659118652 0.032027006149291992 0.032054901123046875 
		0.032106757164001465 0.032168984413146973 0.032234072685241699 0.036201953887939453 
		0.037207961082458496 0.039318680763244629 0.046929001808166504 0.09232020378112793 
		0.029511094093322754 0.0032172203063964844 0.10224580764770508 0.87408328056335449 
		0.099999904632568359 1.0666666030883789 0.93333315849304199 0.066666841506958008 
		0.033333063125610352 1.3666667938232422 0.27232646942138672 0.033124923706054688 
		0.033140659332275391 0.033156394958496094 0.033170700073242188 0.033183574676513672 
		0.033196449279785156 0.033207893371582031 0.033219337463378906 0.033230781555175781 
		0.033240795135498047 0.033250808715820312 0.033260822296142578 0.033270835876464844 
		0.033280849456787109 0.033289432525634766 0.033298015594482422 0.033306598663330078 
		0.033315181732177734 0.033323764801025391 0.033332347869873047 0.033340930938720703 
		0.033349514007568359 0.033358097076416016 0.033366680145263672 1.9042797088623047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 2.2333335876464844 2.7333335876464844 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.03333282470703125;
	setAttr -s 159 ".koy[5:158]"  0 -0.015344711951911449 -0.03266533836722374 
		-0.051562249660491943 -0.070909313857555389 -0.088601365685462952 -0.10178863257169724 
		-0.10794861614704132 -0.10626032203435898 -0.097998157143592834 -0.085580073297023773 
		-0.071339190006256104 -0.056905295699834824 -0.043189775198698044 -0.030596394091844559 
		-0.019235905259847641 -0.0090707829222083092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "E9205152-3849-C4B0-E264-919AF0C76D26";
	setAttr ".tan" 1;
	setAttr -s 159 ".ktv[0:158]"  0 0 6 0 11 0 17 0 22 0 28 1 29 0.99279140520576514
		 30 0.96988855732640533 31 0.92948877778928973 32 0.87034086249997555 33 0.79251252018843743
		 34 0.69833447251307867 35 0.59296902620387237 36 0.48380406566503797 37 0.37858116196794495
		 38 0.28339570611613518 39 0.20180440853501372 40 0.13510728526741347 41 0.083121626385091851
		 42 0.044890046398280807 43 0.019151167628370134 44 0.0045978528524479988 45 0 46 0
		 47 0 48 0 49 0 50 0 53 0 54 0 59 0 60 1 63 1 64 0 92 0 94 0 139 0 180 0 189 0 190 0
		 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0
		 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0
		 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 312 0 313 0 314 0 315 0 316 0 317 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0
		 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0
		 420 0 421 0 422 0 423 0 424 0 425 0 426 0;
	setAttr -s 159 ".kit[0:158]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 159 ".kot[0:158]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 159 ".kwl[0:158]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no yes yes yes yes 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 159 ".kix[5:158]"  0.15353357791900635 0.032049715518951416 
		0.032026112079620361 0.032050609588623047 0.032154321670532227 0.032373189926147461 
		0.032727956771850586 0.033196449279785156 0.03370213508605957 0.03414452075958252 
		0.03445887565612793 0.034636616706848145 0.034706711769104004 0.034705281257629395 
		0.03466343879699707 0.034601211547851562 0.034531116485595703 0.034459233283996582 
		0.030544638633728027 0.029603362083435059 0.027687191963195801 0.021388649940490723 
		0.10712850093841553 0.10712850093841553 0.061612129211425781 0.22268986701965332 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.93333315849304199 
		0.066666841506958008 1.4999997615814209 1.3666667938232422 0.32401657104492188 0.033538341522216797 
		0.033522605895996094 0.033506870269775391 0.033492565155029297 0.033479690551757812 
		0.033466815948486328 0.033455371856689453 0.033443927764892578 0.033432483673095703 
		0.033422470092773438 0.033412456512451172 0.033402442932128906 0.03339385986328125 
		0.033383846282958984 0.033375263214111328 0.033366680145263672 0.033356666564941406 
		0.03334808349609375 0.033339500427246094 0.033330917358398438 0.033322334289550781 
		0.033313751220703125 0.033305168151855469 0.033296585083007812 0.020593643188476562 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 2.7333335876464844 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125;
	setAttr -s 159 ".kiy[5:158]"  0 -0.014169421978294849 -0.030146272853016853 
		-0.047733843326568604 -0.066228814423084259 -0.084127888083457947 -0.099031038582324982 
		-0.10815642774105072 -0.1096000149846077 -0.1034734696149826 -0.091767944395542145 
		-0.077111959457397461 -0.061666648834943771 -0.046760786324739456 -0.033032879233360291 
		-0.020690249279141426 -0.0097171459347009659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 159 ".kox[5:158]"  0.034670233726501465 0.034708321094512939 
		0.034702420234680176 0.034620881080627441 0.034426689147949219 0.034094452857971191 
		0.033639192581176758 0.033132791519165039 0.032675385475158691 0.032337784767150879 
		0.032135367393493652 0.032043814659118652 0.032027006149291992 0.032054901123046875 
		0.032106757164001465 0.032168984413146973 0.032234072685241699 0.036201953887939453 
		0.037207961082458496 0.039318680763244629 0.046929001808166504 0.09232020378112793 
		0.029511094093322754 0.0032172203063964844 0.10224580764770508 0.87408328056335449 
		0.099999904632568359 1.0666666030883789 0.93333315849304199 0.066666841506958008 
		0.033333063125610352 1.3666667938232422 0.27232646942138672 0.033124923706054688 
		0.033140659332275391 0.033156394958496094 0.033170700073242188 0.033183574676513672 
		0.033196449279785156 0.033207893371582031 0.033219337463378906 0.033230781555175781 
		0.033240795135498047 0.033250808715820312 0.033260822296142578 0.033270835876464844 
		0.033280849456787109 0.033289432525634766 0.033298015594482422 0.033306598663330078 
		0.033315181732177734 0.033323764801025391 0.033332347869873047 0.033340930938720703 
		0.033349514007568359 0.033358097076416016 0.033366680145263672 1.9042797088623047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 2.2333335876464844 2.7333335876464844 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.03333282470703125;
	setAttr -s 159 ".koy[5:158]"  0 -0.015344711951911449 -0.03266533836722374 
		-0.051562249660491943 -0.070909313857555389 -0.088601365685462952 -0.10178863257169724 
		-0.10794861614704132 -0.10626032203435898 -0.097998157143592834 -0.085580073297023773 
		-0.071339190006256104 -0.056905295699834824 -0.043189775198698044 -0.030596394091844559 
		-0.019235905259847641 -0.0090707829222083092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "796EFC2E-A749-50E3-692E-CBAB149ED3B8";
	setAttr ".tan" 1;
	setAttr -s 206 ".ktv[0:205]"  0 0 6 0 11 0 17 0.31381050464545207 22 0.93138103410451278
		 28 1 29 0.99279140520576514 30 0.96988855732640533 31 0.92948877778928973 32 0.87034086249997555
		 33 0.79251252018843743 34 0.69833447251307867 35 0.59296902620387237 36 0.48380406566503797
		 37 0.37858116196794495 38 0.28339570611613518 39 0.20180440853501372 40 0.13510728526741347
		 41 0.083121626385091851 42 0.044890046398280807 43 0.019151167628370134 44 0.0045978528524479988
		 45 0 46 0 47 0 48 0 49 0 50 1 53 1 54 0 59 0 60 1 63 1 64 0 92 0 94 0.5 95 0.49872787457555001
		 96 0.49501324999405877 97 0.48900879848400564 98 0.48086715091870391 99 0.47074099219455345
		 100 0.45878295282170006 101 0.4451457126707874 102 0.42998179783752977 103 0.41344406121383603
		 104 0.39568509897254422 105 0.37685750368336762 106 0.35711400848798303 107 0.33660723162873601
		 108 0.3154897961490214 109 0.29391424077198336 110 0.27203354790835388 111 0.2500001564844917
		 112 0.22796680169818639 113 0.20608607538250395 114 0.18451068364497208 115 0.16339322086378255
		 116 0.14288641692625331 117 0.12314273979903617 118 0.10431515600142066 119 0.086556163438472444
		 120 0.07001841623121835 121 0.05485456986380971 122 0.041217282001277333 123 0.029259208370361611
		 124 0.019133004857125435 125 0.010991326585069794 126 0.0049868293174304967 127 0.0012721685345471467
		 128 0 129 0.017146776406035662 130 0.063100136411283675 131 0.12962981406286422 132 0.20850489393940247
		 133 0.29149493068227883 134 0.37036994774022397 135 0.43689964714520285 136 0.4828531574600593
		 137 0.5 138 0.19000000858307176 139 0 180 0 181 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 399 0 400 0 401 0.015084151955532341 402 0.068059448724220761
		 403 0.17634163526517602 404 0.48933516956472456 405 0.88329967233189288 406 0.98933430975451053
		 407 1 408 0.97670846368864661 409 0.9128470043520468 410 0.81742836912983563 411 0.69947431820481087
		 412 0.56799330839064199 413 0.43200784336338283 414 0.30052633703081633 415 0.1825710937794135
		 416 0.087152305367112715 417 0.023291345066327351 418 0 419 0 420 0 421 0 422 0 423 0
		 424 0 425 0 426 0;
	setAttr -s 206 ".kit[0:205]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 3 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 206 ".kot[0:205]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 3 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no 
		no no no no no no yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes 
		no no;
	setAttr -s 206 ".kix[5:205]"  0.15353357791900635 0.032049715518951416 
		0.032026112079620361 0.032050609588623047 0.032154321670532227 0.032373189926147461 
		0.032727956771850586 0.033196449279785156 0.03370213508605957 0.03414452075958252 
		0.03445887565612793 0.034636616706848145 0.034706711769104004 0.034705281257629395 
		0.03466343879699707 0.034601211547851562 0.034531116485595703 0.034459233283996582 
		0.030544638633728027 0.029603362083435059 0.027687191963195801 0.021388649940490723 
		0.10712850093841553 0.10712850093841553 0.033333301544189453 0.16810369491577148 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.93333315849304199 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1.3666667938232422 0.033333301544189453 
		0.28200817108154297 0.032954692840576172 0.032747268676757812 0.032488346099853516 
		0.032136440277099609 0.031601428985595703 0.030645847320556641 0.028352737426757812 
		0.0057892799377441406 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 1.1666669845581055 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 2.7333335876464844 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125;
	setAttr -s 206 ".kiy[5:205]"  0 -0.014169421978294849 -0.030146272853016853 
		-0.047733843326568604 -0.066228814423084259 -0.084127888083457947 -0.099031038582324982 
		-0.10815642774105072 -0.1096000149846077 -0.1034734696149826 -0.091767944395542145 
		-0.077111959457397461 -0.061666648834943771 -0.046760786324739456 -0.033032879233360291 
		-0.020690249279141426 -0.0097171459347009659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025188128929585218 
		-0.0048849787563085556 -0.0070985131897032261 -0.0091593759134411812 -0.011067544110119343 
		-0.012823069468140602 -0.014425944536924362 -0.015876352787017822 -0.017173768952488899 
		-0.018318705260753632 -0.019310967996716499 -0.020150568336248398 -0.020837504416704178 
		-0.021371848881244659 -0.021753663197159767 -0.021982474252581596 -0.022058822214603424 
		-0.021982487291097641 -0.021753501147031784 -0.021371869370341301 -0.020837616175413132 
		-0.020150626078248024 -0.019311128184199333 -0.018318722024559975 -0.017173813655972481 
		-0.015876246616244316 -0.014426009729504585 -0.012823128141462803 -0.011067577637732029 
		-0.0091593815013766289 -0.0070985304191708565 -0.0048850215971469879 -0.0025188573636114597 
		0 0.032921809703111649 0.05761316791176796 0.074074298143386841 0.082304410636425018 
		0.082304194569587708 0.074073962867259979 0.057613357901573181 0.032921921461820602 
		0 -0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034030210226774216 0.080627590417861938 
		0.21064087748527527 0.353473961353302 0.24999956786632538 0.031997986137866974 0 
		-0.045080449432134628 -0.08114122599363327 -0.10819131135940552 -0.12621818482875824 
		-0.13523761928081512 -0.13523422181606293 -0.12622220814228058 -0.1081884354352951 
		-0.081143319606781006 -0.045078713446855545 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[5:205]"  0.034670233726501465 0.034708321094512939 
		0.034702420234680176 0.034620881080627441 0.034426689147949219 0.034094452857971191 
		0.033639192581176758 0.033132791519165039 0.032675385475158691 0.032337784767150879 
		0.032135367393493652 0.032043814659118652 0.032027006149291992 0.032054901123046875 
		0.032106757164001465 0.032168984413146973 0.032234072685241699 0.036201953887939453 
		0.037207961082458496 0.039318680763244629 0.046929001808166504 0.09232020378112793 
		0.029511094093322754 0.029511094093322754 0.16497659683227539 1.1225738525390625 
		0.099999904632568359 1.0666666030883789 0.93333315849304199 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 1.3666667938232422 0.033333301544189453 0.21744060516357422 
		0.033655643463134766 0.033857345581054688 0.034107685089111328 0.03444671630859375 
		0.034957408905029297 0.035861492156982422 0.038012981414794922 0.058257579803466797 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 1.1666669845581055 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 2.2333335876464844 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 206 ".koy[5:205]"  0 -0.015344711951911449 -0.03266533836722374 
		-0.051562249660491943 -0.070909313857555389 -0.088601365685462952 -0.10178863257169724 
		-0.10794861614704132 -0.10626032203435898 -0.097998157143592834 -0.085580073297023773 
		-0.071339190006256104 -0.056905295699834824 -0.043189775198698044 -0.030596394091844559 
		-0.019235905259847641 -0.0090707829222083092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025188226718455553 
		-0.0048849675804376602 -0.007098508533090353 -0.0091593069955706596 -0.011067564599215984 
		-0.01282305084168911 -0.014426041394472122 -0.015876263380050659 -0.017173795029520988 
		-0.018318749964237213 -0.019310964271426201 -0.020150605589151382 -0.020837586373090744 
		-0.021372012794017792 -0.021753465756773949 -0.021982507780194283 -0.022058777511119843 
		-0.021982494741678238 -0.021753493696451187 -0.021371902897953987 -0.020837564021348953 
		-0.020150771364569664 -0.019310982897877693 -0.01831873320043087 -0.017173817381262779 
		-0.015876235440373421 -0.014426009729504585 -0.012823126278817654 -0.011067581363022327 
		-0.0091593852266669273 -0.0070985304191708565 -0.0048850220628082752 -0.0025188934523612261 
		0 0.032921809703111649 0.0576133131980896 0.074074007570743561 0.082304187119007111 
		0.082304313778877258 0.07407427579164505 0.057613357901573181 0.032921928912401199 
		0 -0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034029237926006317 0.080629892647266388 
		0.21063484251499176 0.35348406434059143 0.24999956786632538 0.031997069716453552 
		0 -0.045079145580530167 -0.081143327057361603 -0.10818749666213989 -0.1262216717004776 
		-0.13523419201374054 -0.13523812592029572 -0.12621943652629852 -0.10819153487682343 
		-0.081140652298927307 -0.045080002397298813 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "33DC0ADB-A744-9BBB-7DA4-9E9C82A46BC1";
	setAttr ".tan" 1;
	setAttr -s 162 ".ktv[0:161]"  0 0 6 0 11 0 17 0.31381050464545207 22 0.93138103410451278
		 28 1 29 0.99279140520576514 30 0.96988855732640533 31 0.92948877778928973 32 0.87034086249997555
		 33 0.79251252018843743 34 0.69833447251307867 35 0.59296902620387237 36 0.48380406566503797
		 37 0.37858116196794495 38 0.28339570611613518 39 0.20180440853501372 40 0.13510728526741347
		 41 0.083121626385091851 42 0.044890046398280807 43 0.019151167628370134 44 0.0045978528524479988
		 45 0 46 0 47 0 48 0 49 0 50 1 53 1 54 0 59 0 60 1 63 1 64 0 92 0 94 0 139 0 180 0
		 181 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 249 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0
		 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0
		 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0
		 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0;
	setAttr -s 162 ".kit[0:161]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 3 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 162 ".kot[0:161]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 3 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 162 ".kwl[0:161]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 162 ".kix[5:161]"  0.15353357791900635 0.032049715518951416 
		0.032026112079620361 0.032050609588623047 0.032154321670532227 0.032373189926147461 
		0.032727956771850586 0.033196449279785156 0.03370213508605957 0.03414452075958252 
		0.03445887565612793 0.034636616706848145 0.034706711769104004 0.034705281257629395 
		0.03466343879699707 0.034601211547851562 0.034531116485595703 0.034459233283996582 
		0.030544638633728027 0.029603362083435059 0.027687191963195801 0.021388649940490723 
		0.10712850093841553 0.10712850093841553 0.033333301544189453 0.16810369491577148 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.93333315849304199 
		0.066666841506958008 1.4999997615814209 1.3666667938232422 0.033333301544189453 0.28200817108154297 
		0.032954692840576172 0.032747268676757812 0.032488346099853516 0.032136440277099609 
		0.031601428985595703 0.030645847320556641 0.028352737426757812 0.0057892799377441406 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 1.1666669845581055 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125;
	setAttr -s 162 ".kiy[5:161]"  0 -0.014169421978294849 -0.030146272853016853 
		-0.047733843326568604 -0.066228814423084259 -0.084127888083457947 -0.099031038582324982 
		-0.10815642774105072 -0.1096000149846077 -0.1034734696149826 -0.091767944395542145 
		-0.077111959457397461 -0.061666648834943771 -0.046760786324739456 -0.033032879233360291 
		-0.020690249279141426 -0.0097171459347009659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[5:161]"  0.034670233726501465 0.034708321094512939 
		0.034702420234680176 0.034620881080627441 0.034426689147949219 0.034094452857971191 
		0.033639192581176758 0.033132791519165039 0.032675385475158691 0.032337784767150879 
		0.032135367393493652 0.032043814659118652 0.032027006149291992 0.032054901123046875 
		0.032106757164001465 0.032168984413146973 0.032234072685241699 0.036201953887939453 
		0.037207961082458496 0.039318680763244629 0.046929001808166504 0.09232020378112793 
		0.029511094093322754 0.029511094093322754 0.16497659683227539 1.1225738525390625 
		0.099999904632568359 1.0666666030883789 0.93333315849304199 0.066666841506958008 
		0.033333063125610352 1.3666667938232422 0.033333301544189453 0.21744060516357422 
		0.033655643463134766 0.033857345581054688 0.034107685089111328 0.03444671630859375 
		0.034957408905029297 0.035861492156982422 0.038012981414794922 0.058257579803466797 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 1.1666669845581055 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 2.2333335876464844 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 162 ".koy[5:161]"  0 -0.015344711951911449 -0.03266533836722374 
		-0.051562249660491943 -0.070909313857555389 -0.088601365685462952 -0.10178863257169724 
		-0.10794861614704132 -0.10626032203435898 -0.097998157143592834 -0.085580073297023773 
		-0.071339190006256104 -0.056905295699834824 -0.043189775198698044 -0.030596394091844559 
		-0.019235905259847641 -0.0090707829222083092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "8C676365-4941-15E8-FE39-E78950178E70";
	setAttr ".tan" 1;
	setAttr -s 162 ".ktv[0:161]"  0 0 6 0 11 0 17 0.31381050464545207 22 0.93138103410451278
		 28 1 29 0.99279140520576514 30 0.96988855732640533 31 0.92948877778928973 32 0.87034086249997555
		 33 0.79251252018843743 34 0.69833447251307867 35 0.59296902620387237 36 0.48380406566503797
		 37 0.37858116196794495 38 0.28339570611613518 39 0.20180440853501372 40 0.13510728526741347
		 41 0.083121626385091851 42 0.044890046398280807 43 0.019151167628370134 44 0.0045978528524479988
		 45 0 46 0 47 0 48 0 49 0 50 1 53 1 54 0 59 0 60 1 63 1 64 0 92 0 94 0 139 0 180 0
		 181 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 249 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0
		 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0
		 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0
		 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0;
	setAttr -s 162 ".kit[0:161]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 3 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 162 ".kot[0:161]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 3 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 162 ".kwl[0:161]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 162 ".kix[5:161]"  0.15353357791900635 0.032049715518951416 
		0.032026112079620361 0.032050609588623047 0.032154321670532227 0.032373189926147461 
		0.032727956771850586 0.033196449279785156 0.03370213508605957 0.03414452075958252 
		0.03445887565612793 0.034636616706848145 0.034706711769104004 0.034705281257629395 
		0.03466343879699707 0.034601211547851562 0.034531116485595703 0.034459233283996582 
		0.030544638633728027 0.029603362083435059 0.027687191963195801 0.021388649940490723 
		0.10712850093841553 0.10712850093841553 0.033333301544189453 0.16810369491577148 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.93333315849304199 
		0.066666841506958008 1.4999997615814209 1.3666667938232422 0.033333301544189453 0.28200817108154297 
		0.032954692840576172 0.032747268676757812 0.032488346099853516 0.032136440277099609 
		0.031601428985595703 0.030645847320556641 0.028352737426757812 0.0057892799377441406 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 1.1666669845581055 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125;
	setAttr -s 162 ".kiy[5:161]"  0 -0.014169421978294849 -0.030146272853016853 
		-0.047733843326568604 -0.066228814423084259 -0.084127888083457947 -0.099031038582324982 
		-0.10815642774105072 -0.1096000149846077 -0.1034734696149826 -0.091767944395542145 
		-0.077111959457397461 -0.061666648834943771 -0.046760786324739456 -0.033032879233360291 
		-0.020690249279141426 -0.0097171459347009659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[5:161]"  0.034670233726501465 0.034708321094512939 
		0.034702420234680176 0.034620881080627441 0.034426689147949219 0.034094452857971191 
		0.033639192581176758 0.033132791519165039 0.032675385475158691 0.032337784767150879 
		0.032135367393493652 0.032043814659118652 0.032027006149291992 0.032054901123046875 
		0.032106757164001465 0.032168984413146973 0.032234072685241699 0.036201953887939453 
		0.037207961082458496 0.039318680763244629 0.046929001808166504 0.09232020378112793 
		0.029511094093322754 0.029511094093322754 0.16497659683227539 1.1225738525390625 
		0.099999904632568359 1.0666666030883789 0.93333315849304199 0.066666841506958008 
		0.033333063125610352 1.3666667938232422 0.033333301544189453 0.21744060516357422 
		0.033655643463134766 0.033857345581054688 0.034107685089111328 0.03444671630859375 
		0.034957408905029297 0.035861492156982422 0.038012981414794922 0.058257579803466797 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 1.1666669845581055 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 2.2333335876464844 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 162 ".koy[5:161]"  0 -0.015344711951911449 -0.03266533836722374 
		-0.051562249660491943 -0.070909313857555389 -0.088601365685462952 -0.10178863257169724 
		-0.10794861614704132 -0.10626032203435898 -0.097998157143592834 -0.085580073297023773 
		-0.071339190006256104 -0.056905295699834824 -0.043189775198698044 -0.030596394091844559 
		-0.019235905259847641 -0.0090707829222083092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "FB508742-6D4E-399E-B580-B7B665C35351";
	setAttr ".tan" 1;
	setAttr -s 214 ".ktv[0:213]"  0 0 6 0.2541864952955305 11 0.92541863174797345
		 17 1 22 1 28 1 29 0.99279140520576514 30 0.96988855732640533 31 0.92948877778928973
		 32 0.87034086249997555 33 0.79251252018843743 34 0.69833447251307867 35 0.59296902620387237
		 36 0.48380406566503797 37 0.37858116196794495 38 0.28339570611613518 39 0.20180440853501372
		 40 0.13510728526741347 41 0.083121626385091851 42 0.044890046398280807 43 0.019151167628370134
		 44 0.0045978528524479988 45 0 46 0 47 0 48 0 49 0 50 1 53 1 54 0 59 0 60 1 63 1 64 0
		 92 0 94 1 95 0.99898229602476307 96 0.99601060650746731 97 0.9912070431083535 98 0.98469373082338707
		 99 0.97659280469573384 100 0.96702638832190002 101 0.95611660484908967 102 0.94398547975645419
		 103 0.93075529450457706 104 0.91654812974849464 105 0.90148605151358296 106 0.88569125782216762
		 107 0.86928583621551436 108 0.85239188579091785 109 0.83513143335454876 110 0.81762687091678277
		 111 0.80000015245924661 112 0.7823734620210232 113 0.76486887602653053 114 0.7476085595001507
		 115 0.73071458650797816 116 0.71430913894697068 117 0.69851419465251019 118 0.6834521232730153
		 119 0.66924492700790617 120 0.656014727309986 121 0.64388365163192185 122 0.63297382072988073
		 123 0.62340736296174948 124 0.61530639985955238 125 0.60879305867453204 126 0.60398946120357455
		 127 0.60101773482763754 128 0.6 129 0.61371742112482852 130 0.65048010542119894 131 0.70370385087580001
		 132 0.7668039058364845 133 0.83319592475547388 134 0.89629592808302339 135 0.94951970203582226
		 136 0.98628252874495481 137 1 138 0 139 0 180 0 181 0.2 182 0.2367678704860337 183 0.31855689656548625
		 184 0.42530827166741053 185 0.54785581687048501 186 0.67968309295349516 187 0.8 188 0.77082139451607645
		 189 0.73994198841860215 190 0.70924427214427233 191 0.6789000608048168 192 0.64897573065840408
		 193 0.61951070328676916 194 0.59053585980958267 195 0.56207980143448899 196 0.53417162251468886
		 197 0.50684242405437196 198 0.48012636251773166 199 0.45406164494906409 200 0.42869124356557409
		 201 0.4040641225890651 202 0.38023623386073213 203 0.3572717825928402 204 0.33524640667795247
		 205 0.31424763620483964 206 0.29437942464343664 207 0.27576626442461555 208 0.25855911503857487
		 209 0.24294396463427825 210 0.22915421158685617 211 0.21748926404864533 212 0.20834400900268105
		 213 0.20225758242768732 214 0.2 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0
		 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0
		 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0
		 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0
		 314 0 315 0 316 0 317 0 399 0 400 0 401 0.00066597196892292303 402 0.003870931562758753
		 403 0.010576512189123911 404 0.021649560713419225 405 0.038249466653406131 406 0.062153830967437783
		 407 0.096426624537942207 408 0.14732791283771562 409 0.27780402767697765 410 0.46235211030439494
		 411 0.65147824524581077 412 0.82060576416757425 413 0.94721956617096414 414 1 415 0.96884643579485041
		 416 0.85190181082470295 417 0.55913649970214963 418 0.31369099852014648 419 0.24215571731146118
		 420 0.18103581592612328 421 0.12979910583033816 422 0.087912267664758931 423 0.054838508455551563
		 424 0.030045388880502927 425 0.012997241862235227 426 0.0031604083560278114 427 0;
	setAttr -s 214 ".kit[0:213]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 3 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 214 ".kot[1:213]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 3 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 214 ".kwl[0:213]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 214 ".kix[5:213]"  0.15353357791900635 0.032049715518951416 
		0.032026112079620361 0.032050609588623047 0.032154321670532227 0.032373189926147461 
		0.032727956771850586 0.033196449279785156 0.03370213508605957 0.03414452075958252 
		0.03445887565612793 0.034636616706848145 0.034706711769104004 0.034705281257629395 
		0.03466343879699707 0.034601211547851562 0.034531116485595703 0.034459233283996582 
		0.030544638633728027 0.029603362083435059 0.027687191963195801 0.021388649940490723 
		0.10712850093841553 0.10712850093841553 0.033333301544189453 0.16810369491577148 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.93333315849304199 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1.3666667938232422 0.033333301544189453 
		0.035961627960205078 0.034169197082519531 0.032999038696289062 0.031702995300292969 
		0.029233932495117188 0.0098733901977539062 0.060028553009033203 0.038321971893310547 
		0.036133289337158203 0.035226345062255859 0.034724235534667969 0.034405231475830078 
		0.034180641174316406 0.034014701843261719 0.033883094787597656 0.033777236938476562 
		0.033687114715576172 0.033609867095947266 0.033539772033691406 0.033475399017333984 
		0.033415317535400391 0.033356666564941406 0.033299446105957031 0.033240795135498047 
		0.033180713653564453 0.033117771148681641 0.033047676086425781 0.032968997955322266 
		0.032880306243896484 0.032774448394775391 0.032644271850585938 0.032479763031005859 
		0.032260894775390625 1.1666669845581055 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656;
	setAttr -s 214 ".kiy[5:213]"  0 -0.014169421978294849 -0.030146272853016853 
		-0.047733843326568604 -0.066228814423084259 -0.084127888083457947 -0.099031038582324982 
		-0.10815642774105072 -0.1096000149846077 -0.1034734696149826 -0.091767944395542145 
		-0.077111959457397461 -0.061666648834943771 -0.046760786324739456 -0.033032879233360291 
		-0.020690249279141426 -0.0097171459347009659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020150970667600632 
		-0.0039079636335372925 -0.0056788329966366291 -0.007327541708946228 -0.0088540744036436081 
		-0.010258449241518974 -0.011540686711668968 -0.012701100669801235 -0.013739057816565037 
		-0.014654884114861488 -0.015448771417140961 -0.016120515763759613 -0.016670065000653267 
		-0.017097512260079384 -0.017402986064553261 -0.017586059868335724 -0.017647083848714828 
		-0.017586071044206619 -0.017402825877070427 -0.017097422853112221 -0.016670027747750282 
		-0.016120484098792076 -0.01544889435172081 -0.014655072242021561 -0.013739043846726418 
		-0.012701014056801796 -0.011540811508893967 -0.010258464142680168 -0.0088539747521281242 
		-0.0073275486938655376 -0.0056788362562656403 -0.0039080409333109856 -0.0020151692442595959 
		0 0.026337457820773125 0.046090584248304367 0.059259384870529175 0.065843537449836731 
		0.065843403339385986 0.059259183704853058 0.046090748161077499 0.026337508112192154 
		0 0 0 0 0 0.069429509341716766 0.098695524036884308 0.11463131010532379 0.12202895432710648 
		0.11730927973985672 0 -0.055509202182292938 -0.035450834780931473 -0.033101256936788559 
		-0.031853385269641876 -0.030939994379878044 -0.030164321884512901 -0.029450712725520134 
		-0.028763072565197945 -0.028080102056264877 -0.027388425543904305 -0.026677306741476059 
		-0.025937981903553009 -0.025161964818835258 -0.024340678006410599 -0.023464871570467949 
		-0.022524410858750343 -0.021506063640117645 -0.020395969972014427 -0.019175434485077858 
		-0.017821546643972397 -0.016304589807987213 -0.014585205353796482 -0.01261019054800272 
		-0.010305116884410381 -0.0075616496615111828 -0.0042151990346610546 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019354934338480234 0.0049551990814507008 
		0.0088894413784146309 0.013836279511451721 0.020252134650945663 0.029088994488120079 
		0.042586430907249451 0.090690001845359802 0.15750984847545624 0.18683977425098419 
		0.17912426590919495 0.14787277579307556 0.089695833623409271 0 -0.074048034846782684 
		-0.20485790073871613 -0.26910156011581421 -0.15849265456199646 -0.066326640546321869 
		-0.056178305298089981 -0.046562440693378448 -0.037479761987924576 -0.028933852910995483 
		-0.020920334383845329 -0.013442682102322578 -0.006498528178781271 0;
	setAttr -s 214 ".kox[0:213]"  0.20000000298023224 0.1666666716337204 
		0.19999998807907104 0.16666668653488159 0.19999998807907104 0.034670233726501465 
		0.034708321094512939 0.034702420234680176 0.034620881080627441 0.034426689147949219 
		0.034094452857971191 0.033639192581176758 0.033132791519165039 0.032675385475158691 
		0.032337784767150879 0.032135367393493652 0.032043814659118652 0.032027006149291992 
		0.032054901123046875 0.032106757164001465 0.032168984413146973 0.032234072685241699 
		0.036201953887939453 0.037207961082458496 0.039318680763244629 0.046929001808166504 
		0.09232020378112793 0.029511094093322754 0.029511094093322754 0.16497659683227539 
		1.1225738525390625 0.099999904632568359 1.0666666030883789 0.93333315849304199 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 1.3666667938232422 0.033333301544189453 0.030138015747070312 
		0.032094955444335938 0.033295154571533203 0.034535408020019531 0.036767005920410156 
		0.052854537963867188 0.0045847892761230469 0.028132438659667969 0.030426979064941406 
		0.031371116638183594 0.031890392303466797 0.032220840454101562 0.032451152801513672 
		0.032622814178466797 0.032755851745605469 0.032864570617675781 0.032957553863525391 
		0.033036231994628906 0.033106327056884766 0.033172130584716797 0.033232212066650391 
		0.033290863037109375 0.03334808349609375 0.033405303955078125 0.033465385437011719 
		0.033529758453369141 0.033598423004150391 0.033674240112304688 0.033762931823730469 
		0.033865928649902344 0.033993244171142578 0.034153461456298828 0.034365177154541016 
		1.1666669845581055 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		2.2333335876464844 2.7333335876464844 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656;
	setAttr -s 214 ".koy[0:213]"  0 0.4206448495388031 0.22374410927295685 
		0 0 0 -0.015344711951911449 -0.03266533836722374 -0.051562249660491943 -0.070909313857555389 
		-0.088601365685462952 -0.10178863257169724 -0.10794861614704132 -0.10626032203435898 
		-0.097998157143592834 -0.085580073297023773 -0.071339190006256104 -0.056905295699834824 
		-0.043189775198698044 -0.030596394091844559 -0.019235905259847641 -0.0090707829222083092 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020150113850831985 -0.0039079934358596802 -0.0056787128560245037 
		-0.0073275119066238403 -0.0088540483266115189 -0.01025848276913166 -0.011540794745087624 
		-0.012701028026640415 -0.013739100657403469 -0.014655044302344322 -0.01544884592294693 
		-0.016120530664920807 -0.016669971868395805 -0.017097612842917442 -0.017402788624167442 
		-0.017585925757884979 -0.01764703169465065 -0.017585914582014084 -0.01740276999771595 
		-0.017097523435950279 -0.01667000912129879 -0.016120562329888344 -0.015448722988367081 
		-0.014655034989118576 -0.013739114627242088 -0.012700935825705528 -0.011540848761796951 
		-0.010258467867970467 -0.0088541479781270027 -0.0073275049217045307 -0.0056788884103298187 
		-0.0039080949500203133 -0.002015118021517992 0 0.02633737213909626 0.046090681105852127 
		0.059259206056594849 0.065843269228935242 0.065843403339385986 0.059259407222270966 
		0.046090696007013321 0.026337500661611557 0 0 0 0 0 0.061963640153408051 0.096170894801616669 
		0.11997042596340179 0.14151684939861298 0.21209637820720673 0 -0.026014750823378563 
		-0.028147380799055099 -0.028739038854837418 -0.028837494552135468 -0.02870875783264637 
		-0.028451243415474892 -0.028107525780797005 -0.027699215337634087 -0.027236167341470718 
		-0.026723353192210197 -0.026161853224039078 -0.025550507009029388 -0.024886177852749825 
		-0.024164121598005295 -0.02337794192135334 -0.02251819334924221 -0.02157486230134964 
		-0.020533645525574684 -0.019376581534743309 -0.018080268055200577 -0.016613982617855072 
		-0.014935857616364956 -0.012988275848329067 -0.010688086040318012 -0.0079109864309430122 
		-0.0044599142856895924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0019354381365701556 0.0049553411081433296 0.0088891871273517609 0.013836675323545933 
		0.020252134650945663 0.029088163748383522 0.042587649077177048 0.090687401592731476 
		0.15751434862613678 0.18683443963527679 0.17912939190864563 0.14786854386329651 0.08969840407371521 
		0 -0.074050150811672211 -0.20485204458236694 -0.26910924911499023 -0.15848812460899353 
		-0.066328540444374084 -0.056178305298089981 -0.046561107039451599 -0.037480834871530533 
		-0.028933025896549225 -0.020920932292938232 -0.013442298397421837 -0.0064987139776349068 
		0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "6972A98A-384F-CA02-8436-6ABCD9714649";
	setAttr ".tan" 1;
	setAttr -s 162 ".ktv[0:161]"  0 0 6 0.2541864952955305 11 0.92541863174797345
		 17 1 22 1 28 1 29 0.99279140520576514 30 0.96988855732640533 31 0.92948877778928973
		 32 0.87034086249997555 33 0.79251252018843743 34 0.69833447251307867 35 0.59296902620387237
		 36 0.48380406566503797 37 0.37858116196794495 38 0.28339570611613518 39 0.20180440853501372
		 40 0.13510728526741347 41 0.083121626385091851 42 0.044890046398280807 43 0.019151167628370134
		 44 0.0045978528524479988 45 0 46 0 47 0 48 0 49 0 50 1 53 1 54 0 59 0 60 1 63 1 64 0
		 92 0 94 0 139 0 180 0 181 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0
		 212 0 213 0 214 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0
		 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0
		 425 0 426 0;
	setAttr -s 162 ".kit[0:161]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 3 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 162 ".kot[1:161]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 18 3 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kwl[0:161]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 162 ".kix[5:161]"  0.15353357791900635 0.032049715518951416 
		0.032026112079620361 0.032050609588623047 0.032154321670532227 0.032373189926147461 
		0.032727956771850586 0.033196449279785156 0.03370213508605957 0.03414452075958252 
		0.03445887565612793 0.034636616706848145 0.034706711769104004 0.034705281257629395 
		0.03466343879699707 0.034601211547851562 0.034531116485595703 0.034459233283996582 
		0.030544638633728027 0.029603362083435059 0.027687191963195801 0.021388649940490723 
		0.10712850093841553 0.10712850093841553 0.033333301544189453 0.16810369491577148 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.93333315849304199 
		0.066666841506958008 1.4999997615814209 1.3666667938232422 0.033333301544189453 0.28200817108154297 
		0.032954692840576172 0.032747268676757812 0.032488346099853516 0.032136440277099609 
		0.031601428985595703 0.030645847320556641 0.028352737426757812 0.0057892799377441406 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 1.1666669845581055 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125;
	setAttr -s 162 ".kiy[5:161]"  0 -0.014169421978294849 -0.030146272853016853 
		-0.047733843326568604 -0.066228814423084259 -0.084127888083457947 -0.099031038582324982 
		-0.10815642774105072 -0.1096000149846077 -0.1034734696149826 -0.091767944395542145 
		-0.077111959457397461 -0.061666648834943771 -0.046760786324739456 -0.033032879233360291 
		-0.020690249279141426 -0.0097171459347009659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[0:161]"  0.20000000298023224 0.1666666716337204 
		0.19999998807907104 0.16666668653488159 0.19999998807907104 0.034670233726501465 
		0.034708321094512939 0.034702420234680176 0.034620881080627441 0.034426689147949219 
		0.034094452857971191 0.033639192581176758 0.033132791519165039 0.032675385475158691 
		0.032337784767150879 0.032135367393493652 0.032043814659118652 0.032027006149291992 
		0.032054901123046875 0.032106757164001465 0.032168984413146973 0.032234072685241699 
		0.036201953887939453 0.037207961082458496 0.039318680763244629 0.046929001808166504 
		0.09232020378112793 0.029511094093322754 0.029511094093322754 0.16497659683227539 
		1.1225738525390625 0.099999904632568359 1.0666666030883789 0.93333315849304199 0.066666841506958008 
		0.033333063125610352 1.3666667938232422 0.033333301544189453 0.21744060516357422 
		0.033655643463134766 0.033857345581054688 0.034107685089111328 0.03444671630859375 
		0.034957408905029297 0.035861492156982422 0.038012981414794922 0.058257579803466797 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 1.1666669845581055 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 2.2333335876464844 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 162 ".koy[0:161]"  0 0.4206448495388031 0.22374410927295685 
		0 0 0 -0.015344711951911449 -0.03266533836722374 -0.051562249660491943 -0.070909313857555389 
		-0.088601365685462952 -0.10178863257169724 -0.10794861614704132 -0.10626032203435898 
		-0.097998157143592834 -0.085580073297023773 -0.071339190006256104 -0.056905295699834824 
		-0.043189775198698044 -0.030596394091844559 -0.019235905259847641 -0.0090707829222083092 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "CD201190-AE46-1796-8AB6-E7A4BE5B7042";
	setAttr ".tan" 1;
	setAttr -s 162 ".ktv[0:161]"  0 0 6 0.2541864952955305 11 0.92541863174797345
		 17 1 22 1 28 1 29 0.99279140520576514 30 0.96988855732640533 31 0.92948877778928973
		 32 0.87034086249997555 33 0.79251252018843743 34 0.69833447251307867 35 0.59296902620387237
		 36 0.48380406566503797 37 0.37858116196794495 38 0.28339570611613518 39 0.20180440853501372
		 40 0.13510728526741347 41 0.083121626385091851 42 0.044890046398280807 43 0.019151167628370134
		 44 0.0045978528524479988 45 0 46 0 47 0 48 0 49 0 50 1 53 1 54 0 59 0 60 1 63 1 64 0
		 92 0 94 0 139 0 180 0 181 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0
		 212 0 213 0 214 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0
		 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0
		 425 0 426 0;
	setAttr -s 162 ".kit[0:161]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 1 18 3 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 162 ".kot[1:161]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 1 18 3 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kwl[0:161]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 162 ".kix[5:161]"  0.15353357791900635 0.032049715518951416 
		0.032026112079620361 0.032050609588623047 0.032154321670532227 0.032373189926147461 
		0.032727956771850586 0.033196449279785156 0.03370213508605957 0.03414452075958252 
		0.03445887565612793 0.034636616706848145 0.034706711769104004 0.034705281257629395 
		0.03466343879699707 0.034601211547851562 0.034531116485595703 0.034459233283996582 
		0.030544638633728027 0.029603362083435059 0.027687191963195801 0.021388649940490723 
		0.10712850093841553 0.10712850093841553 0.033333301544189453 0.16810369491577148 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.93333315849304199 
		0.066666841506958008 1.4999997615814209 1.3666667938232422 0.033333301544189453 0.28200817108154297 
		0.032954692840576172 0.032747268676757812 0.032488346099853516 0.032136440277099609 
		0.031601428985595703 0.030645847320556641 0.028352737426757812 0.0057892799377441406 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 1.1666669845581055 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125;
	setAttr -s 162 ".kiy[5:161]"  0 -0.014169421978294849 -0.030146272853016853 
		-0.047733843326568604 -0.066228814423084259 -0.084127888083457947 -0.099031038582324982 
		-0.10815642774105072 -0.1096000149846077 -0.1034734696149826 -0.091767944395542145 
		-0.077111959457397461 -0.061666648834943771 -0.046760786324739456 -0.033032879233360291 
		-0.020690249279141426 -0.0097171459347009659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[0:161]"  0.20000000298023224 0.1666666716337204 
		0.19999998807907104 0.16666668653488159 0.19999998807907104 0.034670233726501465 
		0.034708321094512939 0.034702420234680176 0.034620881080627441 0.034426689147949219 
		0.034094452857971191 0.033639192581176758 0.033132791519165039 0.032675385475158691 
		0.032337784767150879 0.032135367393493652 0.032043814659118652 0.032027006149291992 
		0.032054901123046875 0.032106757164001465 0.032168984413146973 0.032234072685241699 
		0.036201953887939453 0.037207961082458496 0.039318680763244629 0.046929001808166504 
		0.09232020378112793 0.029511094093322754 0.029511094093322754 0.16497659683227539 
		1.1225738525390625 0.099999904632568359 1.0666666030883789 0.93333315849304199 0.066666841506958008 
		0.033333063125610352 1.3666667938232422 0.033333301544189453 0.21744060516357422 
		0.033655643463134766 0.033857345581054688 0.034107685089111328 0.03444671630859375 
		0.034957408905029297 0.035861492156982422 0.038012981414794922 0.058257579803466797 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 1.1666669845581055 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 2.2333335876464844 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 162 ".koy[0:161]"  0 0.4206448495388031 0.22374410927295685 
		0 0 0 -0.015344711951911449 -0.03266533836722374 -0.051562249660491943 -0.070909313857555389 
		-0.088601365685462952 -0.10178863257169724 -0.10794861614704132 -0.10626032203435898 
		-0.097998157143592834 -0.085580073297023773 -0.071339190006256104 -0.056905295699834824 
		-0.043189775198698044 -0.030596394091844559 -0.019235905259847641 -0.0090707829222083092 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB426325-E644-E607-A7EB-2992F66E86D0";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "123A5CC6-D640-2562-DD63-97B016EB804C";
	setAttr ".b" -type "string" "playbackOptions -min 250 -max 315 -ast 0 -aet 510 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "4DAC18B2-6A48-F778-22C8-A3B73E4AFC63";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0F3DB487-5E4A-05CD-925A-07B9238053FD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_backpack_battery_charging";
	setAttr ".ac[0].ace" 49;
	setAttr ".ac[1].acn" -type "string" "anim_backpack_battery_2bars";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 53;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_backpack_battery_3bars";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 63;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_backpack_battery_2redbars_heartbeat";
	setAttr ".ac[3].acs" 94;
	setAttr ".ac[3].ace" 137;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_backpack_battery_1redbar";
	setAttr ".ac[4].acs" 181;
	setAttr ".ac[4].ace" 213;
	setAttr ".ac[4].asn" -type "string" "";
	setAttr ".ac[5].acn" -type "string" "anim_backpack_battery_backtocharger";
	setAttr ".ac[5].acs" 250;
	setAttr ".ac[5].ace" 315;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".ac[6].acn" -type "string" "anim_backpack_battery_disconnect";
	setAttr ".ac[6].acs" 400;
	setAttr ".ac[6].ace" 440;
	setAttr ".ac[6].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "81C53B77-D445-A4FA-9213-E58651C259E3";
	setAttr ".tan" 1;
	setAttr -s 157 ".ktv[0:156]"  0 0 6 0 11 0 17 0 22 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 53 0 54 0 59 0 60 0 63 0 94 0 138 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 249 0 250 1 251 0.99499930915119605 252 0.97701739747481264
		 253 0.93846441215108822 254 0.86141816415418448 255 0.68403695721669644 256 0.31595986584172808
		 257 0.13858411514835917 258 0.061534900904128817 259 0.022982876718366962 260 0.0050003384382917432
		 261 0 262 0.005000701921947185 263 0.02298262514879771 264 0.061535625780082072 265 0.13858189646187485
		 266 0.31596310530966643 267 0.68403199868409637 268 0.86141576309231938 269 0.93846352456939641
		 270 0.97701700830943294 271 0.99499951483023141 272 1 273 0.99499929807805276 274 0.97701737142946288
		 275 0.93846436910894104 276 0.86141810330384094 277 0.68403687988379724 278 0.31596797458373049
		 279 0.13858420992900888 280 0.061536465021634262 281 0.022982986049108083 282 0.0050007894283719129
		 283 0 284 0.0050003977394619823 285 0.022982682222111868 286 0.061535727126403081
		 287 0.13858210399589005 288 0.31596400526788915 289 0.68403843335247871 290 0.86141802345520024
		 291 0.93846455763962666 292 0.97701740891347644 293 0.99499928983131003 294 1 295 0.99499961383281099
		 296 0.97701744540776003 297 0.93846625166919451 298 0.86141951726648602 299 0.68404820052533455
		 300 0.31596357728826951 301 0.13858073806977683 302 0.061534864109838591 303 0.022982373475564664
		 304 0.0050006534508528419 305 0 306 0.0050003977394619823 307 0.022982682222111868
		 308 0.0615342041177789 309 0.13858181185303747 310 0.31595621093058546 311 0.68404023639412381
		 312 0.86141577207452935 313 0.93846461120566316 314 0.97701666136061771 315 0.99499928830794249
		 316 1 317 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0
		 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0
		 425 0 426 0;
	setAttr -s 157 ".kit[0:156]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 157 ".kot[0:156]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[0:156]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes no yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 157 ".kix[4:156]"  0.38727673888206482 0.19999998807907104 
		0.029157042503356934 0.028495430946350098 0.031125783920288086 0.037950396537780762 
		0.039130210876464844 0.03788459300994873 0.03683781623840332 0.036125421524047852 
		0.035633683204650879 0.035280346870422363 0.035016417503356934 0.034813284873962402 
		0.034652352333068848 0.034521818161010742 0.033303380012512207 0.033303737640380859 
		0.033303737640380859 0.033303737640380859 0.033304095268249512 0.033304095268249512 
		0.033304095268249512 0.033304095268249512 0.033304095268249512 0.055605411529541016 
		0.22289979457855225 0.034306168556213379 0.034306168556213379 1.0333335399627686 
		0.033332347869873047 1.6979327201843262 0.033338069915771484 0.033338069915771484 
		0.033338069915771484 0.033338069915771484 0.033339500427246094 0.033339500427246094 
		0.033339500427246094 0.033339500427246094 0.033340930938720703 0.033340930938720703 
		0.033340930938720703 0.033340930938720703 0.033340930938720703 0.033342361450195312 
		0.033342361450195312 0.033342361450195312 0.033342361450195312 0.033342361450195312 
		0.033342361450195312 0.033343791961669922 0.033343791961669922 0.033343791961669922 
		0.033343791961669922 0.033343791961669922 1.222602367401123 0.86533373594284058 0.030910491943359375 
		0.030286788940429688 0.029259681701660156 0.027291297912597656 0.023125648498535156 
		0.041184425354003906 0.046319961547851562 0.039945602416992188 0.037631034851074219 
		0.036495208740234375 0.035825729370117188 0.030910491943359375 0.030286788940429688 
		0.029259681701660156 0.027291297912597656 0.023125648498535156 0.041181564331054688 
		0.046319961547851562 0.039942741394042969 0.037633895874023438 0.036495208740234375 
		0.035825729370117188 0.030910491943359375 0.030286788940429688 0.029259681701660156 
		0.027291297912597656 0.023125648498535156 0.041181564331054688 0.046319961547851562 
		0.039942741394042969 0.037633895874023438 0.036495208740234375 0.035825729370117188 
		0.030910491943359375 0.030286788940429688 0.029259681701660156 0.027291297912597656 
		0.023125648498535156 0.041184425354003906 0.046319961547851562 0.039942741394042969 
		0.037633895874023438 0.036495208740234375 0.035825729370117188 0.030910491943359375 
		0.030286788940429688 0.029256820678710938 0.027291297912597656 0.023125648498535156 
		0.041184425354003906 0.046322822570800781 0.039942741394042969 0.037633895874023438 
		0.036495208740234375 0.035825729370117188 0.030910491943359375 0.030286788940429688 
		0.029256820678710938 0.027291297912597656 0.023125648498535156 0.041184425354003906 
		0.046319961547851562 0.039945602416992188 0.037631034851074219 0.036495208740234375 
		0.035828590393066406 0.03333282470703125 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125;
	setAttr -s 157 ".kiy[4:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098593840375542641 
		-0.024089649319648743 -0.046725664287805557 -0.089162416756153107 -0.19785033166408539 
		-0.35233277082443237 -0.1513327956199646 -0.06379178911447525 -0.029931608587503433 
		-0.011640665121376514 0 0.0098594557493925095 0.024089645594358444 0.046725675463676453 
		0.089162468910217285 0.19785024225711823 0.35232669115066528 0.15133887529373169 
		0.063791021704673767 0.029932627454400063 0.011640748009085655 0 -0.0098594166338443756 
		-0.02408972755074501 -0.046725612133741379 -0.089162424206733704 -0.19785019755363464 
		-0.35232675075531006 -0.15133894979953766 -0.063791006803512573 -0.029932577162981033 
		-0.011640776880085468 0 0.0098588606342673302 0.0240903589874506 0.046725723892450333 
		0.089162573218345642 0.19785097241401672 0.35233059525489807 0.15133528411388397 
		0.063790008425712585 0.029932040721178055 0.011640609242022038 0 -0.009858827106654644 
		-0.024090221151709557 -0.046723362058401108 -0.089163370430469513 -0.19783912599086761 
		-0.35234129428863525 -0.15133760869503021 -0.063789397478103638 -0.029931789264082909 
		-0.011640461161732674 0 0.0098588606342673302 0.0240903589874506 0.046723701059818268 
		0.089164339005947113 0.19784243404865265 0.35233959555625916 0.15133264660835266 
		0.063791602849960327 0.029931765049695969 0.011640962213277817 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[4:156]"  0.42061004042625427 0.037914633750915527 
		0.039152204990386963 0.037837386131286621 0.030980944633483887 0.028495073318481445 
		0.029179215431213379 0.030026435852050781 0.030655503273010254 0.031105756759643555 
		0.031436562538146973 0.031686186790466309 0.031880736351013184 0.032035589218139648 
		0.032161831855773926 0.033363103866577148 0.033363103866577148 0.033363103866577148 
		0.033362746238708496 0.033362746238708496 0.033362746238708496 0.033362746238708496 
		0.033362388610839844 0.10026133060455322 0.009829401969909668 0.10267853736877441 
		0.032336711883544922 0.90739846229553223 0.90739846229553223 0.033333063125610352 
		1.7152276039123535 0.033329486846923828 0.033328056335449219 0.033328056335449219 
		0.033328056335449219 0.033328056335449219 0.033328056335449219 0.033326625823974609 
		0.033326625823974609 0.033326625823974609 0.033326625823974609 0.033326625823974609 
		0.0333251953125 0.0333251953125 0.0333251953125 0.0333251953125 0.0333251953125 0.033323764801025391 
		0.033323764801025391 0.033323764801025391 0.033323764801025391 0.033323764801025391 
		0.033322334289550781 0.033322334289550781 0.033322334289550781 1.1816897392272949 
		0.03333282470703125 0.035828590393066406 0.036495208740234375 0.037633895874023438 
		0.039942741394042969 0.046319961547851562 0.041184425354003906 0.023125648498535156 
		0.027291297912597656 0.029256820678710938 0.030286788940429688 0.030910491943359375 
		0.035828590393066406 0.036495208740234375 0.037633895874023438 0.039942741394042969 
		0.046319961547851562 0.041184425354003906 0.023125648498535156 0.027291297912597656 
		0.029259681701660156 0.030286788940429688 0.030910491943359375 0.035828590393066406 
		0.036495208740234375 0.037633895874023438 0.039942741394042969 0.046319961547851562 
		0.041184425354003906 0.023125648498535156 0.027291297912597656 0.029259681701660156 
		0.030286788940429688 0.030910491943359375 0.035825729370117188 0.036495208740234375 
		0.037633895874023438 0.039942741394042969 0.046322822570800781 0.041184425354003906 
		0.023125648498535156 0.027291297912597656 0.029259681701660156 0.030286788940429688 
		0.030910491943359375 0.035825729370117188 0.036495208740234375 0.037631034851074219 
		0.039945602416992188 0.046319961547851562 0.041187286376953125 0.023125648498535156 
		0.027291297912597656 0.029259681701660156 0.030286788940429688 0.030910491943359375 
		0.035825729370117188 0.036495208740234375 0.037631034851074219 0.039945602416992188 
		0.046319961547851562 0.041184425354003906 0.023125648498535156 0.027291297912597656 
		0.029256820678710938 0.030289649963378906 0.030910491943359375 0.86533373594284058 
		2.7333335876464844 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125;
	setAttr -s 157 ".koy[4:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011640488170087337 
		-0.029932186007499695 -0.06378975510597229 -0.15133659541606903 -0.35233351588249207 
		-0.19784365594387054 -0.089166238903999329 -0.046724319458007812 -0.02409077063202858 
		-0.0098587442189455032 0 0.011640589684247971 0.02993217296898365 0.063789814710617065 
		0.15133655071258545 0.35232535004615784 0.19785286486148834 0.089164257049560547 
		0.046726182103157043 0.024090638384222984 0.0098589453846216202 0 -0.011640634387731552 
		-0.029932107776403427 -0.063789799809455872 -0.15133659541606903 -0.35232540965080261 
		-0.19785287976264954 -0.089164175093173981 -0.04672623798251152 -0.024090001359581947 
		-0.0098596271127462387 0 0.011640576645731926 0.029932213947176933 0.063789896667003632 
		0.15133713185787201 0.35233116149902344 0.19784839451313019 0.089162841439247131 
		0.046725407242774963 0.024089615792036057 0.0098594417795538902 0 -0.011640508659183979 
		-0.029931077733635902 -0.063789904117584229 -0.1513286828994751 -0.35233807563781738 
		-0.19785228371620178 -0.089162074029445648 -0.046725057065486908 -0.024089369922876358 
		-0.0098593616858124733 0 0.011640576645731926 0.029931241646409035 0.06379052996635437 
		0.1513313502073288 0.35233870148658752 0.19784334301948547 0.089165665209293365 0.046724170446395874 
		0.024090785533189774 0.0098594464361667633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "280C97C1-7B49-1152-E2BE-308808A70E69";
	setAttr ".tan" 1;
	setAttr -s 157 ".ktv[0:156]"  0 0 6 0 11 0 17 0 22 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 53 0 54 0 59 0 60 0 63 0 94 0 138 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 249 0 250 0 251 0.0050006908488039676 252 0.022982603209535244
		 253 0.061535591990435998 254 0.13858185409637733 255 0.31596305941215397 256 0.68404015349160296
		 257 0.86141588932278457 258 0.93846510668216077 259 0.97701713995390715 260 0.99499967056037142
		 261 1 262 0.99499929807805276 263 0.97701737142946288 264 0.93846436910894104 265 0.86141810330384094
		 266 0.68403687988379724 267 0.31596797458373049 268 0.13858420992900888 269 0.061536465021634262
		 270 0.022982986049108083 271 0.0050004852437023836 272 0 273 0.005000701921947185
		 274 0.02298262514879771 275 0.061535625780082072 276 0.13858189646187485 277 0.31596310530966643
		 278 0.68403199868409637 279 0.86141576309231938 280 0.93846352456939641 281 0.97701700830943294
		 282 0.99499921064553354 283 1 284 0.99499960226053796 285 0.97701731435606587 286 0.93846426256365445
		 287 0.86141788597001134 288 0.68403597829308072 289 0.31596154743689198 290 0.13858196342936216
		 291 0.061535428617852383 292 0.022982589720837901 293 0.0050007015115858776 294 0
		 295 0.0050003861671890091 296 0.022982554592239919 297 0.061533751796613932 298 0.13858049084658072
		 299 0.3159518068668864 300 0.68403642749322602 301 0.86141925646639494 302 0.93846512319469677
		 303 0.97701760655757675 304 0.99499934967976211 305 1 306 0.99499960226053796 307 0.97701731435606587
		 308 0.9384657855724694 309 0.86141817337304005 310 0.68404377560819163 311 0.31595975489880601
		 312 0.13858422198090453 313 0.061535384560870238 314 0.022983330554712737 315 0.005000713664874628
		 316 0 317 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0
		 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0
		 425 0 426 0;
	setAttr -s 157 ".kit[0:156]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 157 ".kot[0:156]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[0:156]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes no yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 157 ".kix[4:156]"  0.38727673888206482 0.19999998807907104 
		0.029157042503356934 0.028495430946350098 0.031125783920288086 0.037950396537780762 
		0.039130210876464844 0.03788459300994873 0.03683781623840332 0.036125421524047852 
		0.035633683204650879 0.035280346870422363 0.035016417503356934 0.034813284873962402 
		0.034652352333068848 0.034521818161010742 0.033303380012512207 0.033303737640380859 
		0.033303737640380859 0.033303737640380859 0.033304095268249512 0.033304095268249512 
		0.033304095268249512 0.033304095268249512 0.033304095268249512 0.055605411529541016 
		0.22289979457855225 0.034306168556213379 0.034306168556213379 1.0333335399627686 
		0.033332347869873047 1.6979327201843262 0.033338069915771484 0.033338069915771484 
		0.033338069915771484 0.033338069915771484 0.033339500427246094 0.033339500427246094 
		0.033339500427246094 0.033339500427246094 0.033340930938720703 0.033340930938720703 
		0.033340930938720703 0.033340930938720703 0.033340930938720703 0.033342361450195312 
		0.033342361450195312 0.033342361450195312 0.033342361450195312 0.033342361450195312 
		0.033342361450195312 0.033343791961669922 0.033343791961669922 0.033343791961669922 
		0.033343791961669922 0.033343791961669922 1.222602367401123 0.86533373594284058 0.030910491943359375 
		0.030286788940429688 0.029259681701660156 0.027291297912597656 0.023125648498535156 
		0.041184425354003906 0.046319961547851562 0.039945602416992188 0.037631034851074219 
		0.036495208740234375 0.035825729370117188 0.030910491943359375 0.030286788940429688 
		0.029259681701660156 0.027291297912597656 0.023125648498535156 0.041181564331054688 
		0.046319961547851562 0.039942741394042969 0.037633895874023438 0.036495208740234375 
		0.035825729370117188 0.030910491943359375 0.030286788940429688 0.029259681701660156 
		0.027291297912597656 0.023125648498535156 0.041181564331054688 0.046319961547851562 
		0.039942741394042969 0.037633895874023438 0.036495208740234375 0.035825729370117188 
		0.030910491943359375 0.030286788940429688 0.029259681701660156 0.027291297912597656 
		0.023125648498535156 0.041184425354003906 0.046319961547851562 0.039942741394042969 
		0.037633895874023438 0.036495208740234375 0.035825729370117188 0.030910491943359375 
		0.030286788940429688 0.029256820678710938 0.027291297912597656 0.023125648498535156 
		0.041184425354003906 0.046322822570800781 0.039942741394042969 0.037633895874023438 
		0.036495208740234375 0.035825729370117188 0.030910491943359375 0.030286788940429688 
		0.029256820678710938 0.027291297912597656 0.023125648498535156 0.041184425354003906 
		0.046319961547851562 0.039945602416992188 0.037631034851074219 0.036495208740234375 
		0.035828590393066406 0.03333282470703125 2.7333335876464844 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125;
	setAttr -s 157 ".kiy[4:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098594343289732933 
		0.024089634418487549 0.046725664287805557 0.089162454009056091 0.19785028696060181 
		0.3523327112197876 0.15133281052112579 0.063791833817958832 0.02993159182369709 0.011640678159892559 
		0 -0.0098594166338443756 -0.02408972755074501 -0.046725612133741379 -0.089162424206733704 
		-0.19785019755363464 -0.35232675075531006 -0.15133894979953766 -0.063791006803512573 
		-0.029932577162981033 -0.01164073683321476 0 0.0098594557493925095 0.024089645594358444 
		0.046725675463676453 0.089162468910217285 0.19785024225711823 0.35232669115066528 
		0.15133887529373169 0.063791021704673767 0.029932627454400063 0.011640729382634163 
		0 -0.0098588624969124794 -0.024090435355901718 -0.04672575369477272 -0.089162535965442657 
		-0.19785094261169434 -0.35233047604560852 -0.15133532881736755 -0.063789963722229004 
		-0.029932066798210144 -0.011640573851764202 0 0.0098588382825255394 0.024090193212032318 
		0.046723295003175735 0.089163325726985931 0.19783906638622284 0.35234120488166809 
		0.15133754909038544 0.063789382576942444 0.029931738972663879 0.011640431359410286 
		0 -0.0098588624969124794 -0.024090435355901718 -0.046723689883947372 -0.089164361357688904 
		-0.19784238934516907 -0.35233962535858154 -0.15133266150951385 -0.063791610300540924 
		-0.029931744560599327 -0.011640931479632854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[4:156]"  0.42061004042625427 0.037914633750915527 
		0.039152204990386963 0.037837386131286621 0.030980944633483887 0.028495073318481445 
		0.029179215431213379 0.030026435852050781 0.030655503273010254 0.031105756759643555 
		0.031436562538146973 0.031686186790466309 0.031880736351013184 0.032035589218139648 
		0.032161831855773926 0.033363103866577148 0.033363103866577148 0.033363103866577148 
		0.033362746238708496 0.033362746238708496 0.033362746238708496 0.033362746238708496 
		0.033362388610839844 0.10026133060455322 0.009829401969909668 0.10267853736877441 
		0.032336711883544922 0.90739846229553223 0.90739846229553223 0.033333063125610352 
		1.7152276039123535 0.033329486846923828 0.033328056335449219 0.033328056335449219 
		0.033328056335449219 0.033328056335449219 0.033328056335449219 0.033326625823974609 
		0.033326625823974609 0.033326625823974609 0.033326625823974609 0.033326625823974609 
		0.0333251953125 0.0333251953125 0.0333251953125 0.0333251953125 0.0333251953125 0.033323764801025391 
		0.033323764801025391 0.033323764801025391 0.033323764801025391 0.033323764801025391 
		0.033322334289550781 0.033322334289550781 0.033322334289550781 1.1816897392272949 
		0.03333282470703125 0.035828590393066406 0.036495208740234375 0.037633895874023438 
		0.039942741394042969 0.046319961547851562 0.041184425354003906 0.023125648498535156 
		0.027291297912597656 0.029256820678710938 0.030286788940429688 0.030910491943359375 
		0.035828590393066406 0.036495208740234375 0.037633895874023438 0.039942741394042969 
		0.046319961547851562 0.041184425354003906 0.023125648498535156 0.027291297912597656 
		0.029259681701660156 0.030286788940429688 0.030910491943359375 0.035828590393066406 
		0.036495208740234375 0.037633895874023438 0.039942741394042969 0.046319961547851562 
		0.041184425354003906 0.023125648498535156 0.027291297912597656 0.029259681701660156 
		0.030286788940429688 0.030910491943359375 0.035825729370117188 0.036495208740234375 
		0.037633895874023438 0.039942741394042969 0.046322822570800781 0.041184425354003906 
		0.023125648498535156 0.027291297912597656 0.029259681701660156 0.030286788940429688 
		0.030910491943359375 0.035825729370117188 0.036495208740234375 0.037631034851074219 
		0.039945602416992188 0.046319961547851562 0.041187286376953125 0.023125648498535156 
		0.027291297912597656 0.029259681701660156 0.030286788940429688 0.030910491943359375 
		0.035825729370117188 0.036495208740234375 0.037631034851074219 0.039945602416992188 
		0.046319961547851562 0.041184425354003906 0.023125648498535156 0.027291297912597656 
		0.029256820678710938 0.030289649963378906 0.030910491943359375 0.86533373594284058 
		2.7333335876464844 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125;
	setAttr -s 157 ".koy[4:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011640577577054501 
		0.029932161793112755 0.063789807260036469 0.15133655071258545 0.35233363509178162 
		0.19784359633922577 0.089166201651096344 0.046724293380975723 0.024090779945254326 
		0.009858657605946064 0 -0.011640634387731552 -0.029932107776403427 -0.063789799809455872 
		-0.15133659541606903 -0.35232540965080261 -0.19785287976264954 -0.089164175093173981 
		-0.04672623798251152 -0.024090630933642387 -0.0098590319976210594 0 0.011640589684247971 
		0.02993217296898365 0.063789814710617065 0.15133655071258545 0.35232535004615784 
		0.19785286486148834 0.089164257049560547 0.046726182103157043 0.02408992312848568 
		0.0098596792668104172 0 -0.01164065208286047 -0.02993229404091835 -0.063789837062358856 
		-0.15133719146251678 -0.35233128070831299 -0.19784834980964661 -0.089162826538085938 
		-0.046725478023290634 -0.024089591577649117 -0.0098594548180699348 0 0.011640514247119427 
		0.029930999502539635 0.063789829611778259 0.15132874250411987 0.35233807563781738 
		0.19785226881504059 0.089162006974220276 0.046724960207939148 0.024089381098747253 
		0.0098594408482313156 0 -0.01164065208286047 -0.029931221157312393 -0.063790477812290192 
		-0.15133126080036163 -0.3523387610912323 -0.19784332811832428 -0.089165709912776947 
		-0.046724259853363037 -0.024090668186545372 -0.0098594790324568748 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 282;
	setAttr ".unw" 282;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
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
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[2]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[3]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[4]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[5]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[6]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[7]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[8]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[9]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[10]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[11]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[12]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 4011189841 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_backpack_batteryStatus.ma
