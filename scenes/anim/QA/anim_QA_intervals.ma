//Maya ASCII 2016 scene
//Name: anim_QA_intervals.ma
//Last modified: Sat, Apr 15, 2017 11:24:23 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "4D40F43F-404B-C206-EAFB-C5AF227ECB6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.88746664100201345 19.929454118709216 13.606944325327586 ;
	setAttr ".r" -type "double3" -48.938352729602585 6.6000000000000103 4.0022169818864299e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A228E584-5E44-1DCF-C2C0-CA861999D2D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.334665475020593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0580C616-174A-C5D6-7BF2-BDB1F329A5A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1C9E122A-8E46-6C75-EF16-4688C9E89D4A";
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
	rename -uid "07CB20B8-5640-3855-8A4E-18A12D65E78D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5B3BA31-8344-7294-7B94-5582BDFA7B73";
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
	rename -uid "F8647397-964B-F3D3-482D-E09C3B35BC82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "811FEC6E-1245-FFDD-2957-FDB9A42E49E0";
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
	rename -uid "8503B9B5-1245-9044-F702-C7A911BC8BB8";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "24796289-AF4D-6A67-240F-8CBE65C3C273";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3A9CCA6-F643-44B7-2DA9-ACA9DD2408FB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CB3E766-E449-123D-BB91-55AE551A77E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D925CA18-E147-344B-73DB-34814148DA75";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "F867A695-584C-6C4E-ECD7-BD96D3335A8B";
	setAttr -s 46 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 49
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "6E9F9C90-8F40-CDD1-9FBC-E1AD7285241A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "568C68DC-4E47-3A8B-9559-B89120A36D5A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.6430950072218553 29 1.6430950072218553
		 30 1.6430950072218553 59 1.6430950072218553 60 1.6430950072218553 89 1.6430950072218553
		 90 1.6430950072218553;
	setAttr -s 7 ".kit[0:6]"  2 2 1 2 1 2 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333361148834229 0.96666669845581055 
		0.96666663885116577 0.96666669845581055 0.96666669845581055;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.033333361148834229 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F55C736C-5D4B-5021-E58D-1EA7EB095361";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.6430950072218553 29 1.6430950072218553
		 30 1.6430950072218553 59 1.6430950072218553 60 1.6430950072218553 89 1.6430950072218553
		 90 1.6430950072218553;
	setAttr -s 7 ".kit[0:6]"  2 2 1 2 1 2 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333361148834229 0.96666669845581055 
		0.96666663885116577 0.96666669845581055 0.96666669845581055;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.033333361148834229 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "38C5FFA3-5E46-DB32-62C2-639FD967DF15";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1.2929932599889518 29 1.2929932599889518
		 30 1.2929932599889518;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "64679AD3-A74D-0C52-3B4B-E2A143A69731";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1.2929932599889518 29 1.2929932599889518
		 30 1.2929932599889518;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0D59CA0B-4F49-BCD3-BFEB-7096AFCD7D53";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "23033C3D-934B-BEDA-69F3-EBA331588FCE";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "AE962102-3844-9684-8546-BFAEB7B35966";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2306C8B4-504E-EFC7-9472-8294B00D3286";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "3B80F917-E648-150D-E2DB-7FB67EA63803";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "C83698A6-5446-CC41-3D4E-119A6D11B48F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "42F14E2A-1646-EE93-4FF0-96A773071088";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DBBE0104-4643-A47E-5C60-9E9ADB078936";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D8E45C84-4F4E-2B9D-CE75-4D8DA579F19E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "6C4102F0-9B4D-09FA-6864-CEB9E9862960";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "6E68B03A-AA45-03B3-2094-44B1AF9BCA5F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1.2929932599889518 29 1.2929932599889518
		 30 1.2929932599889518;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BCCFAE9C-4F49-D1B3-9A1E-2394EB506C11";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1.2929932599889518 29 1.2929932599889518
		 30 1.2929932599889518;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8CD100A4-4945-7385-1351-A79A6D4C2670";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "62F65D05-FC49-ECE3-2E18-1B88F5947E99";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FAFFCED1-264C-AE9C-48E3-A4AB602B568F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7759CC66-694A-7F0D-304E-898473754CF3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3764CA38-7D42-15FC-BBBC-58867EE57024";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C8BC1E6D-1540-E8E2-B714-DB80A86D6A1B";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "13305108-1440-E0F5-ECA2-3096A570235C";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E3A3C588-354B-6204-1AC3-36B82590AE1F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0.02040165143216174 29 0.02040165143216174
		 30 0.02040165143216174;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1C756A29-3A4D-4D7D-5188-E3B09819A05A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3BA9781F-FB4C-C885-7E50-9EA793B8B8B8";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A5C69BF6-A646-14B0-5689-A5BF053A9C6D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6C3C1418-454E-6399-4440-BF93C051F03D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B81C699E-B642-36F7-1A5D-EDBD39F90E23";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "24F49BE8-8C40-C644-25DA-349CA1A1A87C";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D4AF135A-5746-C29A-9E9F-3B9651D295A2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C6B768BF-EF4B-634A-2A4B-BC988311925F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2E6E2593-9240-7F1E-0858-168D3D8F70BC";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "32E0500D-7148-F542-EB7E-C2AF355071C3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "71C9FB7B-5A4F-3E34-FE54-3B99ED9A3FC4";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "435E6921-704D-E004-1064-4599D993FD2C";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AB7B0F5E-A14C-27CA-7C2C-E48A3CC57188";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "7BC5A16D-F34C-4421-65D6-A1A13958BD07";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "BE791145-8549-D763-44D9-EFA3B2E823A6";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7D9670EC-774C-8F43-7EA8-43A62229FBB0";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E33BEC6F-7449-7B45-B347-44AC6E426508";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 5.1889607982151427 59 5.1889607982151427
		 60 0 89 0 90 5.1889607982151427;
	setAttr -s 7 ".kit[0:6]"  2 2 1 2 1 2 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333361148834229 0.96666669845581055 
		0.96666663885116577 0.96666669845581055 0.96666669845581055;
	setAttr -s 7 ".kiy[2:6]"  5.1889610290527344 0 0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.033333361148834229 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6A046CFC-A641-574F-F58B-588B59087C7A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 -4.6731843838240676 59 -4.6731843838240676
		 60 0 89 0 90 -4.6731843838240676;
	setAttr -s 7 ".kit[0:6]"  2 2 1 2 1 2 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333361148834229 0.96666669845581055 
		0.96666663885116577 0.96666669845581055 0.96666669845581055;
	setAttr -s 7 ".kiy[2:6]"  -4.6731843948364258 0 0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.033333361148834229 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "1F334957-CA47-570C-FB79-03B483495DC8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 89 0 90 0;
	setAttr -s 7 ".kit[0:6]"  2 2 1 2 1 2 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333361148834229 0.96666669845581055 
		0.96666663885116577 0.96666669845581055 0.96666669845581055;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.033333361148834229 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FF44CAD7-8141-8E21-D1DE-4C94AB680735";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 29 1 30 0 59 0 60 1 89 1 90 0;
	setAttr -s 7 ".kit[0:6]"  2 2 1 2 1 2 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333361148834229 0.96666669845581055 
		0.96666663885116577 0.96666669845581055 0.96666669845581055;
	setAttr -s 7 ".kiy[2:6]"  -1 0 0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.033333361148834229 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "CD47352D-664E-56D1-EEA4-DEA2FF1A8C00";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 29 1 30 1 59 1 60 1 89 1 90 1;
	setAttr -s 7 ".kit[0:6]"  2 2 1 2 1 2 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333361148834229 0.96666669845581055 
		0.96666663885116577 0.96666669845581055 0.96666669845581055;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.033333361148834229 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDAE9FEB-6F4A-EAB8-02B7-4A85F45EE7AF";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8F3B4E5-5D41-359A-232F-C4B917D9D853";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 119 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "03F0F215-1946-8412-A867-FF8F740BF1B8";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6A9BDB3A-C146-ADE4-AE27-E69FC9E3BE4B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_qa_intervals_30frame";
	setAttr ".ac[0].ace" 119;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 80;
	setAttr -av ".unw" 80;
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
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[8]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[13]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[16]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[28]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[46]";
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
// End of anim_QA_intervals.ma
