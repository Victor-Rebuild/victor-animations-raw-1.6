//Maya ASCII 2018 scene
//Name: anim_petdetection_reaction_cat_02.ma
//Last modified: Mon, Nov 19, 2018 12:04:05 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "E3043C38-5E49-ECB4-3FCF-8C803EAF96DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8638515832343896 17.349150301861695 36.956949312180541 ;
	setAttr ".r" -type "double3" -21.33835272960637 -11.800000000001887 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6331492E-4E44-3484-C1A4-35890B09FB46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 35.247581909059718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.031777230521605526 3.6945534767845007 0.6169783325708913 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA4819E8-F745-F21C-86F2-52998A1C2C5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93D83A09-8E4F-86F0-D3B9-EB87BD9DA950";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "523EBDC8-0341-D220-5E31-E994F6976038";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B827B90-9349-16CC-DED2-C7B28DDED45D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2A56F892-9C4F-6B28-CAD5-C0A33E89C41A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC1617D0-C941-20EB-57F3-F9813DF94E2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3394962E-0741-D8D1-6BB6-C9857985255E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B20A2372-4443-E9C3-6E23-93800EE6904E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "735D2EFD-9C47-36A6-EC4F-D7862E36BE12";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C079FC82-0D48-9259-A904-BA919CA4C4AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7EE214E-3849-4C09-BBF5-E4A1C0CFECBE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3B5758B-C941-BC8F-BDD7-ACBA915354D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "656F088A-FA4A-6537-31DB-54BBF7398A3B";
createNode reference -n "xRN";
	rename -uid "CBD84F67-6F41-5320-44C4-F3AC23694042";
	setAttr -s 127 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 204
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.00026695032288712021"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99977587899655185"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.00059195742592233"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -2.3148148148147439e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 2.3148148148147439e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.010003948161579951 0.083107072745857893 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.88091617372518449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A4824549-794B-2AA8-A0AD-808A4D7C5420";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CA9C4B2-CE44-1F80-AC7E-DE8F502AFE1A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 116 -ast 0 -aet 1156 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "BB1E4E00-394C-B785-357A-5785E659DF44";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "97F77B83-7A48-E4B9-74D7-5290193E49FD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "203AFC97-CF4B-B126-FD04-D18BF674F563";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_petdetection_reaction_cat_02";
	setAttr ".ac[0].ace" 116;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "59BB16D0-604A-2866-67E1-CCA8526A3C86";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "data_node_Lights";
	rename -uid "4CCAEAD6-B34A-7ED6-6C4F-A08498AFC2EF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "82E22865-D54F-350F-31A6-0DBA330806D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "D8816D07-4249-AF37-7518-7DA747A74308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "330FB8F0-CB40-CA92-3BD9-8CA647AAE957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BA9DBF58-514E-4E31-1315-578057F10635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "547AEDA9-8042-C105-AA5A-AFB28E672313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C1302DC2-3647-DF74-FA70-34B540C6A008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0FA15E47-2547-1A1C-ECF2-91A08E697E56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "BDA2E0C5-2745-9424-B710-F4A18E2A0F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "4ADD54DC-1E43-DBF0-6446-748E04277B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "72C05967-D949-8922-0730-4DA934503F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "B2124921-9D49-C80E-DDD6-B1ADE4AFD4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "5D5B28A9-3843-301F-4DD7-A8A41A77D6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "6B361BA1-2A49-E5B1-A2CE-228C2B1BC21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2595DA47-8449-BAA9-9B4E-699BF7495FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F37FFC24-0243-F1E9-9249-2DA13EBF3FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EF71802D-1F41-5DE0-547A-509518E5199A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "CF2AA20C-E64B-53E5-D248-7694AE979F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4E2A0308-9F47-A83C-560A-9AB61970BC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "36E20E40-7543-03FE-4355-DFB794098527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "838FFF06-1A46-F5BA-BF4E-21BE69471877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E9F61A66-4649-BA8C-E0E6-E2BA013F97E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2DDAE44A-724A-C2EE-C8A4-F5A9AC1ACA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9C60315C-7A40-B842-9D42-B69CD1DF7A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D3B21A0F-E94C-0B25-9AA3-D690FC781FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "068BD5D7-094C-C5EE-7F1F-4396A37CA52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "78EE11E6-184F-EDFF-1156-0393339DBB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "3153F259-4D4F-2B89-47B9-15997D328E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AAA3DDD3-714B-C6DC-913D-21A112A56182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DC557020-624C-5AC8-E2DB-8B9D55B83C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9D41DBB8-0149-E4E4-55A8-72B8050970CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "EF19123D-D14E-3D98-2920-77ACD0B8AAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F96A5344-AC4D-8C8C-E385-4AB2FA180413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A7124A66-1743-C412-476A-6684E7C08F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4239E47C-D948-4C30-3F03-C388ECAAE137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "455E646F-E243-C4A7-D60D-1BA613269599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 7 -22.815108889794473 10 -33.422206082554155
		 13 -39.806370126205067 17 -42.539553990504359 30 -42.539553990504359 34 9.425772771605903
		 38 9.7981731916815065 41 -21.908773247438077 44 -42.517630213224649 47 -56.851122384427001
		 50 -63.969008319739558 53 -65.910249938461178 65 -65.910249938461178 68 -59.586156613869441
		 71 -0.080258351603854527 74 7.2412590879402616 77 67.744581465158248 80 77.549048297243445
		 83 123.10554930785541 86 137.11144908081425 89 143.60534958633971 93 120.02706011454953
		 97 108.46655922296353 100 105.10184263570031 107 105.10184263570031 110 77.011581006062428
		 113 60.625595055440257 116 53.603029648030791;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "02CC77DB-7443-325B-E2EB-1CA1CDB4235A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 7 -22.815108889794473 10 -33.422206082554155
		 13 -39.806370126205067 17 -42.539553990504359 30 -42.539553990504359 34 9.425772771605903
		 38 -16.408588661060186 41 -21.908773247438077 44 -51.027397528262178 47 -59.329282731874443
		 50 -63.459549977620178 53 -65.11165687591847 65 -65.11165687591847 68 -14.985789652141223
		 71 0.71833471093885004 74 51.841626049668491 77 68.543174527700941 80 111.10900335187061
		 83 128.80737814796305 86 140.67603764947017 89 148.58847731714152 93 125.01018784535134
		 97 113.44968695376532 100 110.08497036650213 107 110.08497036650213 110 132.12251410722271
		 113 146.81420993436979 116 152.69088826522861;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "6D7A8173-3147-F10F-A6AC-0F91AF95BD2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F9439E1F-E141-0354-E706-1EB353ED7CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7A0637AC-104F-5339-91C5-55A7516DA157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8431F321-5649-E10A-F418-D6BB765A04E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A738E732-894F-8648-8ACE-3F8F8A8E19AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E27BFE07-3F40-484B-EAA6-E4B38FFFFD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "45C8C9AC-C14B-79F4-00C6-C39C5A1AB1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "A5D95D83-AE48-1872-1600-308CBF968CA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 -0.017176018939928948
		 6 -0.049074339828368466 7 -0.066250358768297421 9 -0.066250358768297421 10 -0.066250358768297421
		 11 -0.066250358768297421 12 -0.066250358768297421 13 -0.066250358768297421 15 -0.066250358768297421
		 19 -0.066250358768297421 23 -0.066250358768297421 27 -0.066250358768297421 28 -0.066250358768297421
		 29 -0.066250358768297421 30 -0.066250358768297421 31 -0.066250358768297421 34 -0.066250358768297421
		 35 -0.066250358768297421 36 -0.066250358768297421 37 -0.066250358768297421 38 -0.066250358768297421
		 39 -0.066250358768297421 41 -0.066250358768297421 42 -0.066250358768297421 43 -0.066250358768297421
		 45 -0.066250358768297421 50 -0.066250358768297421 52 -0.066250358768297421 56 -0.066250358768297421
		 58 -0.066250358768297421 59 -0.066250358768297421 60 -0.066250358768297421 61 -0.075796870396204405
		 62 -0.088343382024111378 63 -0.092965259715756518 64 -0.095344243350554095 65 -0.096250358768297406
		 66 -0.096653467518736047 74 -0.097844809592937732 86 -0.098808059664714926 87 -0.098808498303181128
		 88 -0.090367499164507634 89 -0.074691357906970887 90 -0.066250358768297421 92 -0.066250358768297421
		 94 -0.066250358768297421 96 -0.066250358768297421 100 -0.066250358768297421 101 -0.066250358768297421
		 102 -0.069164405774433224 103 -0.077889758576099241 104 -0.099999999999999992 105 -0.099999999999999992
		 106 -0.018951853060918955 107 -0.0058803630845165305 108 -0.002809105161521587 110 0
		 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 0.98418332397369501 0.033333333333333215 
		0.99896981716795608 0.9999182090622315 0.033333333333333215 0.13333333333333286 0.39999999999999991 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.98507778155964909 
		0.94424682237258373 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 -0.029444603897021068 -0.029444603897021096 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015069767441860435 
		-0.1771529983152659 -0.0033720930232558066 -0.04537955913646731 -0.012789651511261635 
		-0.00038029955019618089 -0.00088955880945544574 -1.5790984783228823e-05 0 0.014470284237725978 
		0.014470284237726144 0 0 0 0 0 0 -0.17210974486507263 -0.32923842187581698 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.74947143290706075 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		0.98418332397369501 0.033333333333333215 0.033333333333333215 0.9999182090622315 
		0.99993492386636018 0.99997774501207581 0.033333333333333215 1 0.91729600807244382 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.98507778155963666 0.94424682237257263 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 -0.66203668422243578 -0.029444603897021054 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015069767441860477 
		-0.1771529983152659 -0.0033720930232558066 -0.0015142118863048781 -0.012789651511261635 
		-0.011408244053155114 -0.0066715425925117314 -1.3159153986058714e-06 0 0.39820601900819991 
		0.014470284237725978 0 0 0 0 0 0 -0.17210974486514377 -0.32923842187584834 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E66ADC9E-9743-35EC-19FB-3E88B1FE9853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0.010904639555740279
		 6 0.03115611301640081 7 0.042060752572141091 9 0.042060752572141091 10 0.042060752572141091
		 11 0.042060752572141091 12 0.042060752572141091 13 0.042060752572141091 15 0.042060752572141091
		 19 0.042060752572141091 23 0.042060752572141091 27 0.042060752572141091 28 0.042060752572141091
		 29 0.042060752572141091 30 0.042060752572141091 31 0.042060752572141091 34 0.042060752572141091
		 35 0.042060752572141091 36 0.042060752572141091 37 0.042060752572141091 38 0.042060752572141091
		 39 0.042060752572141091 41 0.042060752572141091 42 0.042060752572141091 43 0.042060752572141091
		 45 0.042060752572141091 50 0.042060752572141091 52 0.042060752572141091 56 0.042060752572141091
		 58 0.042060752572141091 59 0.042060752572141091 60 0.042060752572141091 61 0.061646783183654352
		 62 0.086246650914574313 63 0.093212976673840903 64 0.095722558326968174 65 0.096274325153387741
		 66 0.09665803208398438 74 0.097792034285834745 86 0.098708922664061338 87 0.098709340190645228
		 88 0.084022669326588709 89 0.056747423436197562 90 0.042060752572141091 92 0.042060752572141091
		 94 0.042060752572141091 96 0.042060752572141091 100 0.042060752572141091 101 0.042060752572141091
		 102 0.042060752572141091 103 0.042060752572141091 104 0 105 0 106 0 107 0 108 0 110 0
		 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 0.95760719149631257 0.033333333333333215 
		0.99944183294794786 0.9999258920109092 0.033333333333333215 0.13333333333333286 0.39999999999999991 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.01869366780984048 0.01869366780984049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030632505197121573 
		0.28807718895210094 0.0043214654929583096 0.033406923738148214 0.012174172915947979 
		0.00036199554823426738 0.00084674391213274136 1.5030957020129021e-05 0 -0.025177150052668337 
		-0.025177150052668629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.87220465591250329 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		0.95760719149631202 0.033333333333333215 0.033333333333333215 0.9999258920109092 
		0.99994103686576308 0.99997983568093285 0.033333333333333215 1 0.79795983185589914 
		0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.48914112299473639 0.01869366780984048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030632505197121573 
		0.28807718895210316 0.0043214654929583096 0.0011141860265348053 0.012174172915947979 
		0.010859226115264841 0.0063504512858875732 1.2525797516704795e-06 0 -0.60271063267915315 
		-0.025177150052668296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "373635C4-4347-7D6E-F5A9-B9B376370BFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0053759047838631
		 6 1.0153597279538946 7 1.0207356327377579 9 1.0207356327377579 10 1.0207356327377579
		 11 1.0207356327377579 12 1.0207356327377579 13 1.0207356327377579 15 1.0207356327377579
		 19 1.0207356327377579 23 1.0207356327377579 27 1.0207356327377579 28 1.0207356327377579
		 29 1.0207356327377579 30 1.0207356327377579 31 1.0207356327377579 34 1.0207356327377579
		 35 1.0207356327377579 36 1.0207356327377579 37 1.0207356327377579 38 1.0207356327377579
		 39 1.0207356327377579 41 1.0207356327377579 42 1.0207356327377579 43 1.0207356327377579
		 45 1.0207356327377579 50 1.0207356327377579 52 1.0207356327377579 56 1.0207356327377579
		 58 1.0207356327377579 59 1.0207356327377579 60 1.0207356327377579 61 1.0207356327377579
		 62 1.0207356327377579 63 1.0207356327377579 64 1.0207356327377579 65 1.0207356327377579
		 66 1.0207356327377579 74 1.0207356327377579 86 1.0207356327377579 87 1.0207356327377579
		 88 1.0207356327377579 89 1.0207356327377579 90 1.0207356327377579 92 1.0207356327377579
		 94 1.0207356327377579 96 1.0207356327377579 100 1.0207356327377579 101 1.0207356327377579
		 102 1.0207356327377579 103 1.0207356327377579 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.0092158367723371715 0.0092158367723371715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.96384099082533248 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.26647803737801945 0.0092158367723365053 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7F3E2684-6642-8DD3-0FB5-D48B4EBA173D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0344914985086118
		 6 1.0985471385960335 7 1.1330386371046453 9 1.1330386371046453 10 1.1330386371046453
		 11 1.1330386371046453 12 1.1330386371046453 13 1.1330386371046453 15 1.1330386371046453
		 19 1.1330386371046453 23 1.1330386371046453 27 1.1330386371046453 28 1.1330386371046453
		 29 1.1330386371046453 30 1.1330386371046453 31 1.1330386371046453 34 1.1330386371046453
		 35 1.1330386371046453 36 1.1330386371046453 37 1.1330386371046453 38 1.1330386371046453
		 39 1.1330386371046453 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453
		 45 1.1330386371046453 50 1.1330386371046453 52 1.1330386371046453 56 1.1330386371046453
		 58 1.1330386371046453 59 1.1330386371046453 60 1.1330386371046453 61 1.1330386371046453
		 62 1.1330386371046453 63 1.1330386371046453 64 1.1330386371046453 65 1.1330386371046453
		 66 1.1330386371046453 74 1.1330386371046453 86 1.1330386371046453 87 1.1330386371046453
		 88 1.1330386371046453 89 1.1330386371046453 90 1.1330386371046453 92 1.1330386371046453
		 94 1.1330386371046453 96 1.1330386371046453 100 1.1330386371046453 101 1.1330386371046453
		 102 1.1330386371046453 103 1.1330386371046453 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.059128283157620087 0.059128283157620087 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.49108554378782243 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.87111135263100481 0.059128283157620087 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0CFB92AB-E04E-03C0-8830-EDA409DD54AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 0.97952163256682534
		 6 0.94149037876235797 7 0.92101201132918331 9 0.92101201132918331 10 0.92101201132918331
		 11 0.92101201132918331 12 0.92101201132918331 13 0.92101201132918331 15 0.92101201132918331
		 19 0.92101201132918331 23 0.92101201132918331 27 0.92101201132918331 28 0.92101201132918331
		 29 0.92101201132918331 30 0.92101201132918331 31 0.92101201132918331 34 0.92101201132918331
		 35 0.92101201132918331 36 0.92101201132918331 37 0.92101201132918331 38 0.92101201132918331
		 39 0.92101201132918331 41 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331
		 45 0.92101201132918331 50 0.92101201132918331 52 0.92101201132918331 56 0.92101201132918331
		 58 0.92101201132918331 59 0.92101201132918331 60 0.92101201132918331 61 0.92101201132918331
		 62 0.92101201132918331 63 0.92101201132918331 64 0.92101201132918331 65 0.92101201132918331
		 66 0.92101201132918331 74 0.92101201132918331 86 0.92101201132918331 87 0.92101201132918331
		 88 0.92101201132918331 89 0.92101201132918331 90 0.92101201132918331 92 0.92101201132918331
		 94 0.92101201132918331 96 0.92101201132918331 100 0.92101201132918331 101 0.92101201132918331
		 102 0.92101201132918331 103 0.92101201132918331 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 -0.035105772742585084 -0.035105772742585084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.68856322015342597 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 -0.72517631776826841 -0.035105772742585084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5A7E1DB2-9943-22A4-DEA2-BFA75C6A2B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0079899375931372
		 6 1.0228283931232489 7 1.0308183307163858 9 1.0308183307163858 10 1.0308183307163858
		 11 1.0308183307163858 12 1.0308183307163858 13 1.0308183307163858 15 1.0308183307163858
		 19 1.0308183307163858 23 1.0308183307163858 27 1.0308183307163858 28 1.0308183307163858
		 29 1.0308183307163858 30 1.0308183307163858 31 1.0308183307163858 34 1.0308183307163858
		 35 1.0308183307163858 36 1.0308183307163858 37 1.0308183307163858 38 1.0308183307163858
		 39 1.0308183307163858 41 1.0308183307163858 42 1.0308183307163858 43 1.0308183307163858
		 45 1.0308183307163858 50 1.0308183307163858 52 1.0308183307163858 56 1.0308183307163858
		 58 1.0308183307163858 59 1.0308183307163858 60 1.0308183307163858 61 1.0308183307163858
		 62 1.0308183307163858 63 1.0308183307163858 64 1.0308183307163858 65 1.0308183307163858
		 66 1.0308183307163858 74 1.0308183307163858 86 1.0308183307163858 87 1.0308183307163858
		 88 1.0308183307163858 89 1.0308183307163858 90 1.0308183307163858 92 1.0308183307163858
		 94 1.0308183307163858 96 1.0308183307163858 100 1.0308183307163858 101 1.0308183307163858
		 102 1.0308183307163858 103 1.0308183307163858 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.013697035873949215 0.013697035873949215 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.92495583664073189 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.3800745982886039 0.013697035873949215 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7B5986C2-8442-2FCD-9AA1-3D901837A0A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 0.97745476348639215
		 6 0.93558503853254904 7 0.9130398020189413 9 0.9130398020189413 10 0.9130398020189413
		 11 0.9130398020189413 12 0.9130398020189413 13 0.9130398020189413 15 0.9130398020189413
		 19 0.9130398020189413 23 0.9130398020189413 27 0.9130398020189413 28 0.9130398020189413
		 29 0.9130398020189413 30 0.9130398020189413 31 0.9130398020189413 34 0.9130398020189413
		 35 0.9130398020189413 36 0.9130398020189413 37 0.9130398020189413 38 0.9130398020189413
		 39 0.9130398020189413 41 0.9130398020189413 42 0.9130398020189413 43 0.9130398020189413
		 45 0.9130398020189413 50 0.9130398020189413 52 0.9130398020189413 56 0.9130398020189413
		 58 0.9130398020189413 59 0.9130398020189413 60 0.9130398020189413 61 0.9130398020189413
		 62 0.9130398020189413 63 0.9130398020189413 64 0.9130398020189413 65 0.9130398020189413
		 66 0.9130398020189413 74 0.9130398020189413 86 0.9130398020189413 87 0.9130398020189413
		 88 0.9130398020189413 89 0.9130398020189413 90 0.9130398020189413 92 0.9130398020189413
		 94 0.9130398020189413 96 0.9130398020189413 100 0.9130398020189413 101 0.9130398020189413
		 102 0.9130398020189413 103 0.9130398020189413 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 -0.038648976880470642 -0.038648976880470642 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.65311101484697753 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 -0.75726217539604546 -0.038648976880470309 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "207A20C3-7D44-C666-9414-2EB391F28867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0682347723912682
		 6 1.1949564925464804 7 1.2631912649377486 9 1.2631912649377486 10 1.2631912649377486
		 11 1.2631912649377486 12 1.2631912649377486 13 1.2631912649377486 15 1.2631912649377486
		 19 1.2631912649377486 23 1.2631912649377486 27 1.2631912649377486 28 1.2631912649377486
		 29 1.2631912649377486 30 1.2631912649377486 31 1.2631912649377486 34 1.2631912649377486
		 35 1.2631912649377486 36 1.2631912649377486 37 1.2631912649377486 38 1.2631912649377486
		 39 1.2631912649377486 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486
		 45 1.2631912649377486 50 1.2631912649377486 52 1.2631912649377486 56 1.2631912649377486
		 58 1.2631912649377486 59 1.2631912649377486 60 1.2631912649377486 61 1.2631912649377486
		 62 1.2631912649377486 63 1.2631912649377486 64 1.2631912649377486 65 1.2631912649377486
		 66 1.2631912649377486 74 1.2631912649377486 86 1.2631912649377486 87 1.2631912649377486
		 88 1.2631912649377486 89 1.2631912649377486 90 1.2631912649377486 92 1.2631912649377486
		 94 1.2631912649377486 96 1.2631912649377486 100 1.2631912649377486 101 1.2631912649377486
		 102 1.2631912649377486 103 1.2631912649377486 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.11697389552788851 0.11697389552788851 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.27405383827443752 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.96171435141992578 0.11697389552788784 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7FE9D9B7-FC45-C716-20AF-39B9903E424D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0586488052241323
		 6 1.1675680149260925 7 1.2262168201502248 9 1.2262168201502248 10 1.2262168201502248
		 11 1.2262168201502248 12 1.2262168201502248 13 1.2262168201502248 15 1.2262168201502248
		 19 1.2262168201502248 23 1.2262168201502248 27 1.2262168201502248 28 1.2262168201502248
		 29 1.2262168201502248 30 1.2262168201502248 31 1.2262168201502248 34 1.2262168201502248
		 35 1.2262168201502248 36 1.2262168201502248 37 1.2262168201502248 38 1.2262168201502248
		 39 1.2262168201502248 41 1.2262168201502248 42 1.2262168201502248 43 1.2262168201502248
		 45 1.2262168201502248 50 1.2262168201502248 52 1.2262168201502248 56 1.2262168201502248
		 58 1.2262168201502248 59 1.2262168201502248 60 1.2262168201502248 61 1.2262168201502248
		 62 1.2262168201502248 63 1.2262168201502248 64 1.2262168201502248 65 1.2262168201502248
		 66 1.2262168201502248 74 1.2262168201502248 86 1.2262168201502248 87 1.2262168201502248
		 88 1.2262168201502248 89 1.2262168201502248 90 1.2262168201502248 92 1.2262168201502248
		 94 1.2262168201502248 96 1.2262168201502248 100 1.2262168201502248 101 1.2262168201502248
		 102 1.2262168201502248 103 1.2262168201502248 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.10054080895565565 0.10054080895565565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.31469564184874127 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.9491926321887505 0.10054080895565565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5AD1238D-3D49-527A-DF41-6895BDE0A8CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0911194234589372
		 6 1.2603412098826781 7 1.3514606333416153 9 1.3514606333416153 10 1.3514606333416153
		 11 1.3514606333416153 12 1.3514606333416153 13 1.3514606333416153 15 1.3514606333416153
		 19 1.3514606333416153 23 1.3514606333416153 27 1.3514606333416153 28 1.3514606333416153
		 29 1.3514606333416153 30 1.3514606333416153 31 1.3514606333416153 34 1.3514606333416153
		 35 1.3514606333416153 36 1.3514606333416153 37 1.3514606333416153 38 1.3514606333416153
		 39 1.3514606333416153 41 1.3514606333416153 42 1.3514606333416153 43 1.3514606333416153
		 45 1.3514606333416153 50 1.3514606333416153 52 1.3514606333416153 56 1.3514606333416153
		 58 1.3514606333416153 59 1.3514606333416153 60 1.3514606333416153 61 1.3514606333416153
		 62 1.3514606333416153 63 1.3514606333416153 64 1.3514606333416153 65 1.3514606333416153
		 66 1.3514606333416153 74 1.3514606333416153 86 1.3514606333416153 87 1.3514606333416153
		 88 1.3514606333416153 89 1.3514606333416153 90 1.3514606333416153 92 1.3514606333416153
		 94 1.3514606333416153 96 1.3514606333416153 100 1.3514606333416153 101 1.3514606333416153
		 102 1.3514606333416153 103 1.3514606333416153 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.1562047259296071 0.1562047259296071 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.20869630972074557 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.97798049587348246 0.15620472592960644 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "112C6537-D84C-549F-6109-DA9432FBF62C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 -0.00065780711236309208 4 -0.005262456898904728
		 5 -0.017760792033803444 6 -0.047126795891533547 7 -0.088642974734595245 9 -0.14176436540158355
		 10 -0.14134068435486721 11 -0.14026493726788242 12 -0.13883006822037541 13 -0.13732902129209251
		 15 -0.13530017011218401 19 -0.13409779154946416 23 -0.1335166026942943 27 -0.13331483368890637
		 28 -0.12739795255566561 29 -0.12880725530434028 30 -0.13165357902932584 31 -0.13386454694906452
		 34 -0.13506704470566055 35 -0.13623320324384985 36 -0.13977250249133449 37 -0.13837718070741731
		 38 -0.13551581368687857 39 -0.13317529892653757 41 -0.13144576554697629 42 -0.13126576570352053
		 43 -0.1316539824201555 45 -0.13284390386591166 50 -0.13317529892653757 52 -0.13324339189057355
		 56 -0.13331483368890637 58 -0.13331483368890637 59 -0.13331483368890637 60 -0.13331483368890637
		 61 -0.1381120276319453 62 -0.14400848555138912 63 -0.1449618697420213 64 -0.14542430854670965
		 65 -0.14560128642112471 66 -0.14569828782093708 74 -0.14603297577045141 86 -0.14480578662223215
		 87 -0.14261791910040691 88 -0.13832895500663053 89 -0.13443046018728752 90 -0.13331483368890637
		 92 -0.13331483368890637 94 -0.13331483368890637 96 -0.13331483368890637 100 -0.13331483368890637
		 101 -0.13331483368890637 102 -0.13331483368890637 103 -0.13331483368890637 104 0
		 105 0 106 0 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[1:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 66 ".kot[1:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 1 0.03333333333333334 0.03333333333333334 
		0.8825396057250795 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.99992905945671062 
		0.13333333333333353 0.13333333333333319 1 1 0.99725876880341502 0.99630354444403735 
		0.9993499340439066 1 0.99751836844466202 1 0.99728896475620099 0.99615358715743829 
		0.99909666835329991 0.06666666666666643 1 0.033333333333333881 0.99999600807573585 
		0.16666666666666674 0.066666666666667096 1 1 1 1 0.98737820417628197 0.99927800152447055 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99999291156137937 
		1 0.99995764663195874 0.033333333333333215 0.033333333333333215 0.99630687869585988 
		1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 -0.0019734213370892744 -0.0078936853483570924 
		-0.47023807196634065 -0.038206153516026332 -0.042061142004466673 0 0.00079853808014157535 
		0.0013041320805369239 0.0015167820011860456 0.0014364878420887739 0.011911173494598389 
		0.0008541358478812433 0.00034588972352211922 0 0 -0.073992891852508569 -0.085902545528337745 
		-0.03605148161226502 0 -0.070406708597260517 0 0.073584786304676394 0.087624373283739385 
		0.042495261916316397 0.00075216988848023081 0 -0.00066999941730749857 -0.002825567658471446 
		-0.00020930214355324717 -5.358134874963727e-05 0 0 0 0 -0.15838018158096806 -0.037993100284921456 
		-0.00067366408838184788 -0.00028546093027331798 -0.00010274222783529519 -0.0037652127423672905 
		0 0.0092035287946920698 0.0036536767821982175 0.0045089904309570383 0.08586386587682264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.99825211704734795 0.033333333333333298 
		0.88253960572507939 0.65741983406877191 0.066666666666666596 1 0.99971317507057411 
		0.99923553528624987 0.99896632250793571 0.066666666666666763 0.99992905945671062 
		0.99997948209268239 0.2333333333333335 1 1 0.9972587688034148 0.99630354444403735 
		0.9993499340439066 1 0.99751836844466202 1 0.99728896475620099 0.99615358715743851 
		0.99909666835329991 0.033333333333333881 1 0.06666666666666643 0.99999600807573596 
		0.99999921146796134 0.26666666666666639 1 1 1 1 0.98737820417628186 0.99927800152447055 
		0.99979584205093652 0.99996333244264268 0.033333333333333215 0.99999291156137937 
		1 0.99995764663195874 0.9940463842201579 0.033333333333333215 0.9963068786958601 
		1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 -0.059099160827273269 -0.0078936853483570907 
		-0.47023807196634054 -0.7535244931473617 -0.084122284008933346 0 0.023949271185395308 
		0.039094053527378464 0.045456424133128982 0.0028729756841776311 0.011911173494599013 
		0.0064058874210080894 0.0006053070161637919 0 0 -0.073992891852511039 -0.085902545528337745 
		-0.036051481612265686 0 -0.070406708597260517 0 0.073584786304676394 0.087624373283736914 
		0.042495261916317216 0.00037608494424015704 0 -0.0013399988346149971 -0.0028255676584709637 
		-0.0012558118710705619 -0.00021432539499846581 0 0 0 0 -0.15838018158096806 -0.037993100284921581 
		-0.020205796635096255 -0.0085635138935460497 -0.00010274222783529519 -0.0037652127423675901 
		0 0.0092035287946931419 0.10895772583360125 0.0045089904309571216 0.085863865876821335 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "ED0D71B3-9C4B-2D7E-D5A0-B0AE1B29B828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 2.535895480085796
		 6 6.9737125702359437 7 9.7813111374737893 9 9.7813111374737893 10 9.7813111374737893
		 11 9.7813111374737893 12 9.7813111374737893 13 9.7813111374737893 15 9.7813111374737893
		 19 9.7813111374737893 23 9.7813111374737893 27 9.7813111374737893 28 9.7813111374737893
		 29 9.7813111374737893 30 9.7813111374737893 31 9.7813111374737893 34 9.7813111374737893
		 35 9.7813111374737893 36 9.7813111374737893 37 9.7813111374737893 38 9.7813111374737893
		 39 9.7813111374737893 41 9.7813111374737893 42 9.7813111374737893 43 9.7813111374737893
		 45 9.7813111374737893 50 9.7813111374737893 52 9.7813111374737893 56 9.7813111374737893
		 58 9.7813111374737893 59 9.7813111374737893 60 10.639626396605404 61 11.213367841147566
		 62 11.573760848799678 63 11.632331450413062 64 11.687956843253279 65 11.740227623440957
		 66 11.788734387096728 74 11.99215543566992 86 11.573760848799681 87 11.24833251437623
		 88 10.668190394087935 89 10.113752872255203 90 9.7813111374737893 92 9.7813111374737893
		 94 9.7813111374737893 96 9.7813111374737893 100 9.7813111374737893 101 9.7813111374737893
		 102 9.7813111374737893 103 9.7813111374737893 104 0 105 0 106 0 107 0 108 0 110 0
		 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[22:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 66 ".kot[22:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.50543754740983693 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 1 0.93635639784753855 
		0.97137404473334887 0.99950841540627278 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 1 0.99850361371127594 0.033333333333333215 
		0.033333333333333215 0.97356088425721476 1 1 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.86286319058604466 0.080615928796818337 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35105084561923811 0.23755518352242708 
		0.031351675107428256 0.0009977389555131666 0.00094276264243006724 0.00088064088368147719 
		0.00081137367926747972 0 -0.054685769680267039 -0.0087182970366700696 -0.010716779205474369 
		-0.22842767924292789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.50543754740983726 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 1 0.93635639784753855 
		0.97137404473334887 0.99950841540627267 0.99955233342706407 0.9996002791629347 0.99965119481778941 
		0.26666666666666572 1 0.99850361371127594 0.9674565478909477 0.033333333333333215 
		0.97356088425721565 1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.86286319058604444 0.080615928796818254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35105084561923805 0.23755518352242708 
		0.031351675107427292 0.029918769034028125 0.028271574016724536 0.026410011347327574 
		0.0064909894341397545 0 -0.054685769680267421 -0.25303720663754203 -0.010716779205474453 
		-0.22842767924292448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8E0A45B1-F445-3718-47F3-AC8223F1772C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0123159582136052
		 7 1.0487718361237857 9 1.1931193575726038 10 1.2306141714586707 11 1.1722451170185377
		 12 1.1446214419007852 13 1.136944045076689 15 1.1273005758805086 19 1.123645767387945
		 23 1.1218791574120872 27 1.121265850507513 28 1.0898893308414459 29 1.1113194865553986
		 30 1.1550315185539499 31 1.1901577741221385 34 1.2131542295295665 35 1.2310836693387477
		 36 1.2467719291717811 37 1.2204588161184922 38 1.1662554633620321 39 1.121265850507513
		 41 1.0834978175761361 42 1.0786834309607078 43 1.0869787422702724 45 1.1122288344746596
		 50 1.1185882161274083 52 1.1198949017048994 56 1.121265850507513 58 1.0564377381927905
		 59 1.0337478988826372 60 1.0521108032959059 61 1.0899221414035916 62 1.121265850507513
		 63 1.1390845669463598 64 1.1533762621107071 65 1.1638078758802022 66 1.1700463481344929
		 74 1.1844978202729204 86 1.2057797930354828 87 1.2059143610955076 88 1.1935298535803285
		 89 1.1639975664287472 90 1.1287493527316987 92 1.0868325580649389 94 1.0968756016940231
		 96 1.1112228068784289 100 1.121265850507513 101 1.1442213788025624 102 1.1943191234595343
		 103 1.1684941541276037 104 1.024639388260399 105 1.024639388260399 106 1.0046698258799769
		 107 1.0014494078569487 108 1.0006925436975613 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[0:65]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[2:65]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.56815901940187929 0.4818696022577077 1 0.64267816098012276 
		0.97178810066961641 0.033333333333333215 0.9984806529978878 0.99981047358286479 0.99996891188436343 
		1 1 0.033333333333333215 0.033333333333333215 0.85130098426130585 1 0.89289853964452504 
		1 0.033333333333333215 0.033333333333333215 0.76553800933845317 0.06666666666666643 
		1 0.033333333333333881 0.99853321564952879 0.16666666666666674 0.066666666666667096 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 0.86347701346402561 
		0.033333333333333215 0.93709256364781235 0.033333333333333215 0.99276762205566793 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.06666666666666643 0.99176620801371962 1 0.67408104240175204 
		1 0.3952190932576844 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[2:65]"  0 0 0 0 0.024508917244551398 0.82291878619478298 
		0.87624293801433772 0 -0.76613626816592328 -0.23585564949125068 -0.0070849709341727074 
		-0.055103408142432454 -0.019468356736191374 -0.0078851293459480491 0 0 0.037715702642078464 
		0.044563752569196868 0.52467764789033244 0 0.45025792375112567 0 -0.046442229505725852 
		-0.055780479406341676 -0.64339067156597662 -0.019174539795929535 0 0.014306600492899335 
		0.054142564074965351 0.0040164515701570647 0.001028211601960427 0 -0.077793734777667156 
		0 0.032406465043506971 0.038896867388833911 0.50438819099900323 0.016110715821655575 
		0.34908097507021307 0.0083905530319512422 0.12005185795286336 0.012737589296436092 
		0.0032217904741973502 0 -0.022863706181869281 -0.034295559272804255 -0.034295559272803589 
		0 0.016140605832456689 0.12806165953199075 0 0.73865739573537559 0 -0.91858688664958288 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0;
	setAttr -s 66 ".kox[2:65]"  1 1 0.033333333333333298 1 0.033333333333333381 
		0.56815901940187796 0.4818696022577077 1 0.64267821256477009 0.97178809990082415 
		0.066666666666666763 0.9984806529978878 0.99981047358286479 0.99996891188436343 1 
		1 0.66223324149566964 0.033333333333333215 0.85130098426130418 1 0.89289853964452515 
		1 0.58309358932411026 0.033333333333333215 0.76553800933845251 0.033333333333333881 
		1 0.06666666666666643 0.99853321564952857 0.99970975251644567 0.26666666666666639 
		1 0.033333333333333215 1 0.71700504991352842 0.033333333333333215 0.86347701346401806 
		0.033333333333333215 0.93709256364781235 0.033333333333333215 0.99276762205566926 
		0.99546782432937964 0.033333333333333215 1 0.8246531119983409 0.69697550122030683 
		0.06666666666666643 1 0.06666666666666643 0.99176620801371884 1 0.67408104240175204 
		1 0.3952190932576844 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[2:65]"  0 0 0 0 0.024508917244551398 0.82291878619478387 
		0.87624293801433772 0 -0.76613622489381883 -0.23585565265887845 -0.014169941868346081 
		-0.055103408142434071 -0.019468356736191367 -0.00788512934594701 0 0 0.74929776047852836 
		0.044563752569196868 0.52467764789033522 0 0.45025792375112567 0 -0.81240498896124813 
		-0.05578047940634101 -0.64339067156597729 -0.0095872698979651005 0 0.028613200985799336 
		0.054142564074967661 0.024091714831178133 0.0041128464078403759 0 -0.038896867388834577 
		0 0.69706797258122444 0.038896867388833911 0.50438819099901611 0.016110715821655575 
		0.34908097507021307 0.0083905530319519084 0.12005185795285239 0.095098952280934901 
		0.00026848253951650136 0 -0.56563879364082825 -0.71709493841380723 -0.068591118545607177 
		0 0.016140605832456689 0.12806165953199683 0 0.73865739573537559 0 -0.91858688664958299 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3BBD0F05-1E45-D1F3-1F41-818219ACE495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0
		 11 0 12 0 13 0 15 0 19 0 23 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 36 0 37 0 38 0 39 0
		 41 0 42 0 43 0 45 0 50 0 52 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 74 0
		 86 0 87 0 88 0 89 0 90 0 92 0 94 0 96 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1A789A5A-7645-85E6-865A-5493B1FC9B32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0
		 11 0 12 0 13 0 15 0 19 0 23 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 36 0 37 0 38 0 39 0
		 41 0 42 0 43 0 45 0 50 0 52 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 74 0
		 86 0 87 0 88 0 89 0 90 0 92 0 94 0 96 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CC0BE187-0B4F-88F7-84A6-54A5368A833E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1
		 11 1 12 1 13 1 15 1 19 1 23 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 36 1 37 1 38 1 39 1
		 41 1 42 1 43 1 45 1 50 1 52 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 74 1
		 86 1 87 1 88 1 89 1 90 1 92 1 94 1 96 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3261DD8A-3F4F-5F87-A6C2-359128EF5175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 -0.005 2 -0.03125 3 -0.049999999999999996
		 4 -0.023427954223513323 5 -0.040213897103693559 6 -0.056999839983873812 7 -0.053341558395114973
		 9 -0.039179969785762228 10 -0.035144773303323287 11 -0.032184493699321089 12 -0.031034351493581309
		 13 -0.031105930721686062 15 -0.031603448828160081 19 -0.033314843604102112 23 -0.034645992582009372
		 27 -0.035 28 -0.044001258913817579 29 -0.053002517827635064 30 -0.044769824784023464
		 31 -0.043184930641400492 34 -0.042028386267053991 35 -0.044056772534107981 36 -0.040741412826609411
		 37 -0.043141787278969924 38 -0.047599625547639489 39 -0.049999999999999996 41 -0.040158501042842819
		 42 -0.038295723775266584 43 -0.037144723735613311 45 -0.036397954081471839 50 -0.036397954081471839
		 52 -0.036397954081471839 56 -0.036397954081471839 58 -0.040298234489756404 59 -0.043438815675961973
		 60 -0.047098094285614137 61 -0.0501323728952663 62 -0.051397954081471832 63 -0.0506559230577623
		 64 -0.048985494740206352 65 -0.047220166259162963 66 -0.046193434744991088 74 -0.04491801612908241
		 86 -0.043432922120875198 87 -0.043426340348525827 88 -0.048268977570819091 89 -0.053111614793112452
		 90 -0.050290382881004021 92 -0.0409273571026443 94 -0.038510286216895576 96 -0.037143231890999828
		 100 -0.036397954081471839 101 -0.040293293615417995 102 -0.045293293615417993 103 -0.035293293615417998
		 104 0 105 0 106 -0.049999999999999996 107 -0.037021604938271738 108 -0.02 110 -0.0072530864197531356
		 112 -0.0014814814814814968 114 -0.0001851851851851871 116 0 128 0;
	setAttr -s 66 ".kit[22:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 66 ".kot[22:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 66 ".kix[0:65]"  0.99778515785660882 0.91192150517510639 
		0.03333333333333334 1 1 0.033333333333333381 1 0.033333333333333381 0.99167747914618387 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.066666666666666596 
		0.13333333333333353 0.99998964197582163 1 0.033333333333333215 1 0.99810305411329436 
		0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.99769529637788512 
		0.033333333333333881 0.033333333333333881 1 0.16666666666666674 0.066666666666667096 
		1 0.99719930988845629 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.99845214246232306 0.033333333333333215 0.99993516281092121 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 1 0.033333333333333215 
		0.99896272437357758 0.066666666666667762 0.06666666666666643 1 0.9912153316171417 
		1 0.82715743293056965 1 1 1 0.033333333333333215 0.97181263315037203 0.06666666666666643 
		0.99944490697915422 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  -0.066519010523773903 -0.41036467732879789 
		-0.029999999999999995 0 0 -0.025178914320270349 0 0.0064774151719222406 0.1287469508542628 
		0.0036202747965248527 0.002177747658175265 0 -0.0001389853607448345 -0.00068368072774103311 
		-0.0017883499866633151 -0.0045514768007986848 0 -0.013501888370726342 0 0.061565358520148675 
		0.0011565443743465006 0 0 0 -0.0041149276326180179 -0.0041149276326180595 0 0.067853486170157698 
		0.0014827177678396058 0.00084345319724209861 0 0 0 0 -0.074789948241634291 -0.0035905461351700002 
		-0.0035373948468932631 -0.0023405461351699505 0 0.0013451458590258841 0.055617616025831075 
		0.0015349461860008073 0.011387281251312947 0.0010444064110007728 0.00016020724794410524 
		0 -0.0072639558334399168 0 0.0049087510731886594 0.045535429196607614 0.0018436784876016063 
		0.00093881428241054943 0 -0.13225795388981307 0 0.56197026713849374 0 0 0 0.020478395061728223 
		0.23575454619018604 0.0092901234567901014 0.033314830232639168 0.0005555555555555613 
		0 0;
	setAttr -s 66 ".kox[0:65]"  0.99778515785660882 0.91192150517510639 
		0.03333333333333334 1 1 0.033333333333333298 1 0.066666666666666596 0.99167747914618387 
		0.99415379442401142 0.033333333333333381 1 0.99999130749461529 0.99994741947189159 
		0.13333333333333319 0.99998964197582152 1 0.033333333333333215 1 0.99810305411329414 
		0.10000000000000031 1 1 1 0.99246631467863478 0.033333333333333215 1 0.99769529637788512 
		0.99901216227477041 0.06666666666666643 1 1 0.26666666666666639 1 0.99719930988845629 
		0.99424859160357781 0.99441619590604624 0.033333333333333215 1 0.033333333333333215 
		0.99845214246232306 0.033333333333333215 0.99993516281092121 0.99996932309053554 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.99896272437357758 
		0.99961781479386402 0.13333333333333286 1 0.9912153316171417 1 0.82715743293056965 
		1 1 1 0.033333333333333215 0.97181263315037258 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1666666666666643 1;
	setAttr -s 66 ".koy[0:65]"  -0.066519010523773958 -0.41036467732879783 
		-0.030000000000000006 0 0 -0.025178914320270369 0 0.01295483034384446 0.1287469508542628 
		0.10797329777468317 0.0021777476581752858 0 -0.0041695245784152957 -0.010254671691709519 
		-0.0017883499866633359 -0.0045514768007987585 0 -0.013501888370726259 0 0.06156535852014839 
		0.0034696331230395019 0 0 0 -0.12251781188141217 -0.0041149276326180179 0 0.067853486170157892 
		0.044437592498780126 0.001686906394484218 0 0 0 0 -0.074789948241634971 -0.1070968631394124 
		-0.10552928181195786 -0.0023405461351699713 0 0.0013451458590259049 0.055617616025830451 
		0.0015349461860007865 0.01138728125131299 0.0078328077887989921 1.3350603995342103e-05 
		0 -0.0072639558334400209 0 0.0098175021463773188 0.045535429196607927 0.027644607914381395 
		0.0018776285648211197 0 -0.13225795388981307 0 0.56197026713849385 0 0 0 0.020478395061728494 
		0.23575454619018282 0.0092901234567901621 0.0022222222222222452 0.0005555555555555613 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "36B58A43-F94F-65C9-616B-6AA4A6F046E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0
		 11 0 12 0 13 0 15 0 19 0 23 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 36 0 37 0 38 0 39 0
		 41 0 42 0 43 0 45 0 50 0 52 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 74 0
		 86 0 87 0 88 0 89 0 90 0 92 0 94 0 96 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "495F7BA5-104F-179F-301F-0EAF029AF539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0
		 11 0 12 0 13 0 15 0 19 0 23 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 36 0 37 0 38 0 39 0
		 41 0 42 0 43 0 45 0 50 0 52 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 74 0
		 86 0 87 0 88 0 89 0 90 0 92 0 94 0 96 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B26AA69F-BF4E-A20A-B829-6DA4F3C6E85F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0075427562790797
		 6 1.0215507322259423 7 1.029093488505022 9 1.029093488505022 10 1.029093488505022
		 11 1.029093488505022 12 1.029093488505022 13 1.029093488505022 15 1.029093488505022
		 19 1.029093488505022 23 1.029093488505022 27 1.029093488505022 28 1.029093488505022
		 29 1.029093488505022 30 1.029093488505022 31 1.029093488505022 34 1.029093488505022
		 35 1.029093488505022 36 1.029093488505022 37 1.029093488505022 38 1.029093488505022
		 39 1.029093488505022 41 1.029093488505022 42 1.029093488505022 43 1.029093488505022
		 45 1.029093488505022 50 1.029093488505022 52 1.029093488505022 56 1.029093488505022
		 58 1.029093488505022 59 1.029093488505022 60 1.029093488505022 61 1.029093488505022
		 62 1.029093488505022 63 1.029093488505022 64 1.029093488505022 65 1.029093488505022
		 66 1.029093488505022 74 1.029093488505022 86 1.029093488505022 87 1.029093488505022
		 88 1.029093488505022 89 1.029093488505022 90 1.029093488505022 92 1.029093488505022
		 94 1.029093488505022 96 1.029093488505022 100 1.029093488505022 101 1.029093488505022
		 102 1.0436594475755792 103 1.0872734083379247 104 1.2151703943022469 105 1.2151703943022469
		 106 1.0407805691155261 107 1.0126573621385595 108 1.0060478327992954 110 1 112 1
		 114 1 116 1 128 1;
	setAttr -s 66 ".kit[0:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 66 ".kix[1:65]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.75320039618014589 0.49766452531970728 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1;
	setAttr -s 66 ".kiy[1:65]"  0 0 0 0 0.012930439335565369 0.012930439335565369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.65779112428952036 0.86736959840561079 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.93231162277640156 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 
		1 1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 1 0.75320039618000556 0.49766452531966632 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.36165596640458242 0.012930439335565369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.65779112428968123 0.86736959840563432 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8BD62A97-394C-45E2-C028-49B1448F8E33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0075427562790797
		 6 1.0215507322259423 7 1.029093488505022 9 1.029093488505022 10 1.029093488505022
		 11 1.029093488505022 12 1.029093488505022 13 1.029093488505022 15 1.029093488505022
		 19 1.029093488505022 23 1.029093488505022 27 1.029093488505022 28 1.029093488505022
		 29 1.029093488505022 30 1.029093488505022 31 1.029093488505022 34 1.029093488505022
		 35 1.029093488505022 36 1.029093488505022 37 1.029093488505022 38 1.029093488505022
		 39 1.029093488505022 41 1.029093488505022 42 1.029093488505022 43 1.029093488505022
		 45 1.029093488505022 50 1.029093488505022 52 1.029093488505022 56 1.029093488505022
		 58 1.029093488505022 59 1.029093488505022 60 1.029093488505022 61 1.029093488505022
		 62 1.029093488505022 63 1.029093488505022 64 1.029093488505022 65 1.029093488505022
		 66 1.029093488505022 74 1.029093488505022 86 1.029093488505022 87 1.029093488505022
		 88 1.029093488505022 89 1.029093488505022 90 1.029093488505022 92 1.029093488505022
		 94 1.029093488505022 96 1.029093488505022 100 1.029093488505022 101 1.029093488505022
		 102 1.029093488505022 103 1.029093488505022 104 1 105 1 106 1 107 1 108 1 110 1 112 1
		 114 1 116 1 128 1;
	setAttr -s 66 ".kit[0:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 66 ".kix[1:65]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[1:65]"  0 0 0 0 0.012930439335565369 0.012930439335565369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.93231162277640156 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 
		1 1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.36165596640458242 0.012930439335565369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2D255F91-E947-6AF8-C077-47913C21183B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1
		 11 1 12 1 13 1 15 1 19 1 23 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 36 1 37 1 38 1 39 1
		 41 1 42 1 43 1 45 1 50 1 52 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 74 1
		 86 1 87 1 88 1 89 1 90 1 92 1 94 1 96 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 
		0.06666666666666643 1 1 1 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "49BA4482-2148-B406-954B-759CB60C1FE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0.12962962962962957
		 6 0.37037037037037046 7 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 15 0.5 19 0.5 23 0.5
		 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 41 0.5
		 42 0.5 43 0.5 45 0.5 50 0.5 52 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5
		 64 0.5 65 0.5 66 0.5 74 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 92 0.5 94 0.5 96 0.5
		 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 110 0.5 112 0.5
		 114 0.5 116 0.5 128 0.5;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.22222222222222221 0.22222222222222238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.14834045293024478 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 
		1 1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.98893635286829751 0.22222222222222204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F91CB42A-1D48-02F1-1CC6-118934E74212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0
		 11 0 12 0 13 0 15 0 19 0 23 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 36 0 37 0 38 0 39 0
		 41 0 42 0 43 0 45 0 50 0 52 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 74 0
		 86 0 87 0 88 0 89 0 90 0 92 0 94 0 96 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 66 ".kot[1:65]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 1 0.13333333333333319 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.066666666666667096 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.39999999999999991 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.13333333333333353 1 0.2333333333333335 1 1 1 1 0.10000000000000031 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "588435E4-3340-4AF6-EAB3-CDA8E1F9C722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0.0079036422778260874 2 -0.0021559002288703329
		 3 -0.056022241011564854 4 -0.15159562264332596 5 -0.13839389952458811 6 -0.053452849929918264
		 7 0.037124668145336895 9 0.07104340569025977 10 0.066316931107424884 11 0.059519810516871871
		 12 0.056233785330710481 13 0.05447823762851467 15 0.052584313421777308 19 0.05087711413683095
		 23 0.051959345088501488 27 0.05447823762851467 28 0.067223117738140187 29 0.032422557988495214
		 30 0.021125746465558422 31 0.017817013450624954 34 0.013543079605639941 35 0.0064546808490309505
		 36 -0.027246060750606742 37 -0.017557097540710918 38 0.014551635067735675 39 0.044705022564619723
		 41 0.062734919320425908 42 0.055462199819229792 43 0.044970649937644665 45 0.036984276277313856
		 50 0.031660027170426645 52 0.032332403771924971 56 0.038125186800218251 58 0.050527561458777258
		 59 0.053818121073292841 60 0.054999403589187264 61 0.021581090367907743 62 -0.024664094373807774
		 63 -0.041417433871843129 64 -0.047615568574301124 65 -0.051629843812817558 66 -0.054701142368980535
		 74 -0.061010761971546278 86 -0.065804427778385674 87 -0.06581735342714698 88 -0.053800874788145214
		 89 -0.00047775082757447324 90 0.050141665439220016 92 0.070569679125523005 94 0.051944137235070305
		 96 0.044734250051669235 100 0.042330954323868873 101 0.055135996858004986 102 -0.001422380333943575
		 103 -0.15017515061751854 104 -0.25169939268865105 105 -0.3028638363065147 106 -0.21617780683956242
		 107 -0.098346969019092234 108 -0.017970123919507787 110 0.02303375522025114 112 0.0085424103323880479
		 114 0.0016017019373227581 116 0 128 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 66 ".kot[1:65]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  1 0.033333333333333381 0.99237057414567154 
		0.033333333333333381 0.99947520574148119 0.066666666666666596 1 0.13333333333333319 
		1 1 0.82251814705957593 0.99364526663209485 0.033333333333333215 1 0.85300617079927277 
		1 0.84724904736731343 0.73083705894142881 0.90087791014892493 1 0.033333333333333215 
		0.98185644111097636 0.99837686439709783 1 0.066666666666667096 1 0.99208664303159855 
		0.033333333333333215 1 0.033333333333333215 0.79247785034021223 0.033333333333333215 
		0.99083860686908787 0.033333333333333215 0.033333333333333215 0.99958727162085093 
		0.39999999999999991 1 0.67890592472907629 0.033333333333333215 0.73620217742031202 
		1 0.98174002421078765 0.99884683169604005 1 1 0.30883694077909091 0.25739636784471442 
		0.40014046384369878 1 0.3099213628806205 0.31879784523521332 0.63585653787125307 
		1 0.98732633160145211 0.99795393745616079 0.066666666666662877 1;
	setAttr -s 66 ".kiy[8:65]"  0 -0.0076073733761818224 -0.12329089005190148 
		-0.0024757724005325527 -0.032393102784759424 -0.0016004993296372116 0 0.0018181479988065088 
		0 0 -0.56873886605161927 -0.11255702598964254 -0.0028406054937091356 0 -0.52190082638214119 
		0 0.53119586946359043 0.68255197111856791 0.43407256421675139 0 -0.011713786846891443 
		-0.18962576050971555 -0.056952933520747484 0 0.0012413106489199827 0 0.12555513815966785 
		0.0022992430484969351 0 -0.053334187712028282 -0.60990069414631443 -0.0096643365277226875 
		-0.13505130557578882 -0.0035140019623276439 -0.0026573800850104023 -0.028727798620556366 
		-0.00032573129106987231 0 0.73422526881588435 0.06128404105890925 0.67676166703027096 
		0 -0.19022756073345973 -0.04801048646684028 0 0 -0.95111500041278518 -0.96630590902692326 
		-0.91645382272919207 0 0.95076219362689152 0.94782273335966416 0.77180727079134448 
		0 -0.15870322909890408 -0.063936990199296342 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 0.7413155893479465 0.40740881041446858 
		1 0.64392788616186236 0.35507632308093767 0.62623266960085699 1 0.033333333333333381 
		0.99237057414567154 0.033333333333333381 0.99947520574148119 0.13333333333333353 
		1 0.2333333333333335 1 1 0.82251814705957593 0.99364526663209485 0.10000000000000031 
		1 0.85300617079927277 1 0.84724904736731355 0.73083705894142892 0.90087791014892471 
		1 0.033333333333333215 0.98185644111097581 0.99837686439709794 1 0.26666666666666639 
		1 0.99208664303159855 0.033333333333333215 1 0.033333333333333215 0.79247785034021223 
		0.033333333333333215 0.99083860686908787 0.99448919606967678 0.13333333333333419 
		0.99958727162085093 0.033333333333333215 1 0.67890592472907119 0.033333333333333215 
		0.73620217742031191 1 0.98174002421078754 0.99884683169604005 1 1 0.30883694077909091 
		0.25739636784471442 0.40014046384369889 1 0.3099213628806205 0.31879784523521332 
		0.63585653787125307 1 0.98732633160145211 0.99795393745616079 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 -0.67115661137301386 -0.91324589306312653 
		0 0.76508618953887508 0.9348373146100456 0.77963622512334807 0 -0.007607373376181864 
		-0.12329089005190148 -0.0024757724005325527 -0.032393102784759507 -0.0032009986592744233 
		0 0.0031817589979113853 0 0 -0.56873886605161927 -0.11255702598964246 -0.0085218164811274588 
		0 -0.52190082638214108 0 0.53119586946359043 0.68255197111856791 0.43407256421675139 
		0 -0.011713786846891422 -0.18962576050971805 -0.056952933520747484 0 0.0049652425956799515 
		0 0.12555513815966959 0.0022992430484969142 0 -0.053334187712028282 -0.60990069414631443 
		-0.0096643365277226875 -0.13505130557578882 -0.10483910959507431 -0.01062952034004163 
		-0.028727798620556765 -2.7144274255819223e-05 0 0.73422526881588901 0.061284041058908445 
		0.67676166703027107 0 -0.19022756073345967 -0.04801048646684028 0 0 -0.95111500041278518 
		-0.96630590902692326 -0.91645382272919207 0 0.95076219362689152 0.94782273335966416 
		0.77180727079134448 0 -0.15870322909890408 -0.063936990199296356 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F7883E33-ED46-D3AB-01BC-0795BA5188BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0
		 11 0 12 0 13 0 15 0 19 0 23 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 36 0 37 0 38 0 39 0
		 41 0 42 0 43 0 45 0 50 0 52 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 74 0
		 86 0 87 0 88 0 89 0 90 0 92 0 94 0 96 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 66 ".kot[1:65]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 1 0.13333333333333319 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.066666666666667096 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.39999999999999991 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.13333333333333353 1 0.2333333333333335 1 1 1 1 0.10000000000000031 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EBAA36A3-6E42-83AF-E8E8-558AD6075E00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 0.97814169694276787 2 0.95677829886041632
		 3 0.98304950461033502 4 1.0793497643058769 5 1.0617822295764043 6 0.96533181628415254
		 7 0.9491104659907369 9 0.98103183687054385 10 0.99303257952138035 11 1.0016477222304192
		 12 1.0056567864472132 13 1.0064842935758447 15 1.0033637040247603 19 0.99221640810683986
		 23 0.98774605842960383 27 0.98435697967052382 28 0.96390380868054093 29 1.0071572358560785
		 30 1.0393759278536057 31 1.0468511406835888 34 1.0537037789429498 35 1.058861805335114
		 36 1.1228710828916257 37 1.0902795291925427 38 0.9351980528410736 39 0.88495274088832154
		 41 0.94700764112340552 42 0.97289992093573752 43 0.99251941789605302 45 1.0043920553150048
		 50 0.99305035357673699 52 0.98854591424374272 56 0.98435697967052382 58 0.95863718286721278
		 59 0.93567300609435089 60 0.92596873656835921 61 0.94922612609065304 62 0.97986099706879781
		 63 1.008700037068649 64 1.021182440721184 65 1.0238122794228175 66 1.0262000558239006
		 74 1.0379901728869869 86 1.0411167420493723 87 1.0343394569892113 88 0.99938623681782535
		 89 0.95577315240289995 90 0.93437450235183639 92 0.97937434442279192 94 0.99644494878782097
		 96 0.99331103086852168 100 0.98435697967052382 101 0.95599404169374991 102 0.91374669924435059
		 103 0.97942641317633716 104 1.1422236592599846 105 1.427 106 1.0809279690581848 107 0.91623025057383611
		 108 0.89313280613016144 110 0.9541717372149312 112 0.9880229735757331 114 0.99820703197241512
		 116 1 128 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 3 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 66 ".kot[1:65]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 3 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  0.93037982633182725 0.033333333333333381 
		0.98226315620293592 0.033333333333333381 1 0.066666666666666596 0.99923848972984031 
		0.13333333333333319 1 1 0.66203259572384621 0.96314404362317729 0.033333333333333215 
		1 0.90703090980542456 1 0.33473541922830274 0.3088156586936357 1 0.77829951568752442 
		0.033333333333333215 0.91854143544103461 1 0.16666666666666607 0.99919815694838721 
		1 0.87764010362346423 0.8979808296691475 1 0.77049770478180835 0.033333333333333215 
		0.81170245099728822 0.99660246538900543 0.033333333333333215 0.033333333333334547 
		0.26666666666666705 1 0.85372044005568815 0.033333333333333215 0.033333333333333215 
		1 0.90657820849652482 1 0.06666666666666643 1 0.68651020322754652 1 0.28010669012951245 
		0.14732594099614499 1 0.12942417759129574 0.43350264522286358 1 0.8147378055730814 
		0.94955382015364242 0.99676088749230063 0.066666666666662877 1;
	setAttr -s 66 ".kiy[8:65]"  0.36659702502169755 0.010587556960845124 
		0.18750757842350421 0.0020366499649879799 0 -0.0054735446304603474 -0.039018465403289682 
		-0.0036668978553778819 0 0 0.74947504441385271 0.26898615435221751 0.0057752034846356715 
		0 0.42106404341565873 0 -0.94231215587726158 -0.95112191066425122 0 0.62789319464425253 
		0.023824389379527355 0.39532471637620098 0 -0.014541063762578021 -0.040038021316572095 
		0 -0.47932019414144755 -0.44003457767169785 0 0.63744277149087281 0.031714798639262187 
		0.58407116950333604 0.08236216352522796 0.0025068601226443388 0.0022706401082359662 
		0.0064121967619650277 0 -0.52073161055492101 -0.044428868727722115 -0.037651583667561273 
		0 0.42203785597885812 0 -0.0053724307187987819 0 -0.72712016947989622 0 0.95996887561248012 
		0.98908799765723587 0 -0.99158932136989886 -0.90115229377990269 0 0.57982955096300481 
		0.31360411768920388 0.080422218108937071 0 0;
	setAttr -s 66 ".kox[0:65]"  1 0.83908505337059625 1 0.47779956012555591 
		1 0.53453714260606899 0.56510968039820364 1 0.93037982633182925 0.033333333333333381 
		0.98226315620293592 0.033333333333333381 1 0.13333333333333353 0.99923848972984031 
		0.2333333333333335 1 1 0.66203259572384621 0.96314404362317974 0.10000000000000031 
		1 0.90703090980542456 1 0.33473541922830274 0.30881565869363564 1 0.77829951568752775 
		0.033333333333333215 0.91854143544103206 1 0.066666666666667096 0.99919815694838698 
		1 0.87764010362346367 0.89798082966914738 1 0.77049770478180279 0.033333333333333215 
		0.81170245099728655 0.99660246575824996 0.99718398329111713 0.99768793036423531 0.39999999999999991 
		1 0.85372044005568837 0.60013459588805707 0.033333333333333215 1 0.90657820849652493 
		1 0.13333333333333286 1 0.68651020322754652 1 0.2801066901295125 0.14732594099614502 
		1 0.12942417759129574 0.43350264522286364 1 0.8147378055730814 0.94955382015364242 
		0.99676088749230041 1 1;
	setAttr -s 66 ".koy[0:65]"  0 -0.54400025111213302 0 0.87846888410678781 
		0 -0.84514498352326461 -0.82501578719454827 0 0.36659702502169234 0.010587556960845124 
		0.18750757842350421 0.0020366499649873138 0 -0.010947089260920029 -0.039018465403289584 
		-0.0064170712469113766 0 0 0.74947504441385271 0.26898615435220902 0.017325610453907681 
		0 0.42106404341565873 0 -0.94231215587726158 -0.95112191066425122 0 0.62789319464424831 
		0.023824389379527355 0.39532471637620659 0 -0.005816425505031142 -0.040038021316573719 
		0 -0.47932019414144872 -0.4400345776716979 0 0.63744277149087958 0.031714798639261521 
		0.58407116950333859 0.082362159057275466 0.07499402287956447 0.067961706905646305 
		0.0096182951429468755 0 -0.52073161055492101 -0.7998990353902663 -0.037651583667560606 
		0 0.42203785597885818 0 -0.010744861437597564 0 -0.72712016947989622 0 0.95996887561248012 
		0.98908799765723598 0 -0.99158932136989897 -0.90115229377990269 0 0.57982955096300492 
		0.31360411768920393 0.080422218108937057 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8DAF2536-3748-9ACE-3B31-E88F5346867B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1.0197329066925302 2 0.99305944917753797
		 3 0.84810574317117149 4 0.59864203228628976 5 0.63054679726283747 6 0.77415410020727138
		 7 0.9044431682069648 9 0.95049505156707303 10 0.93491452516541584 11 0.91306108719866685
		 12 0.9025979461885465 13 0.89598215122605851 15 0.88846301576040509 19 0.88361222338507617
		 23 0.88704944128856378 27 0.89504956595893115 28 0.94406052693448905 29 0.82957125165349477
		 30 0.79101682969121878 31 0.77947611210165901 34 0.76421368506311171 35 0.74072588324746613
		 36 0.63222916288385911 37 0.66360968757114402 38 0.76592220518015797 39 0.86201380669836625
		 41 0.9202218839307138 42 0.89660974948386896 43 0.86259542217830576 45 0.83700434106096666
		 50 0.81986505787651787 52 0.8219499833772691 56 0.83991241846066433 58 0.87798298537333042
		 59 0.88783273204690527 60 0.89126358313605614 61 0.78148442669830398 62 0.62977532024438276
		 63 0.57555981435082715 64 0.55582398300670222 65 0.542583597355348 66 0.53231652638411286
		 74 0.51057091277656685 86 0.49305319329095659 87 0.49299195643294302 88 0.53281945199026204
		 89 0.70657065758527793 90 0.86907379838678345 92 0.93373136977674431 94 0.87346457434156843
		 96 0.8490253496875767 100 0.83991241846066433 101 0.92193597138860228 102 0.88706591305867122
		 103 0.6005135561762619 104 0.1269348757041438 105 0.085864020622858972 106 0.32608437866400214
		 107 0.64851903787524279 108 0.92414524086797367 110 1.0536289917090174 112 1.0230017742644075
		 114 1.0040591366348954 116 1 128 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  1 0.033333333333333381 0.9359055117690861 
		0.033333333333333381 0.9895752402307475 0.066666666666666596 1 0.13333333333333319 
		1 1 0.39936044960469574 0.93097682570391982 0.033333333333333215 1 0.45085861306280739 
		1 0.4462502150147139 0.31851424537659817 0.54386079058815318 1 0.033333333333333215 
		0.84832924561236744 0.98364199082484294 1 0.066666666666667096 1 0.93318344126876851 
		0.033333333333333215 1 0.033333333333333215 0.36937771458338353 0.033333333333333215 
		0.91293796551062056 0.033333333333333215 0.033333333333333215 0.99511487174483182 
		0.39999999999999991 1 0.26871956536813152 0.033333333333333215 0.32502982678004527 
		1 0.84406974049629446 0.98621838661291505 1 1 0.3036029234980871 0.087368798815716117 
		0.26114732537916985 1 0.11766281578555546 0.11078519894216411 0.23965310512308896 
		1 0.93731957502354635 0.98544369142890176 1 1;
	setAttr -s 66 ".kiy[8:65]"  0 -0.024939017493758486 -0.35225115051656702 
		-0.008459962706987123 -0.14401681819238488 -0.0054977457071033742 0 0.0057745260778593321 
		0 0 -0.91679399610356038 -0.36507827928028413 -0.009989293173794267 0 -0.89259537923242782 
		0 0.89490823306041922 0.94791807425123831 0.83917545272775285 0 -0.038018749884947134 
		-0.52946906523304216 -0.1801344883306347 0 0.0038490932321560978 0 0.3594004242370602 
		0.0067510005298322406 0 -0.17515122216067069 -0.92927934657408406 -0.030773390186806693 
		-0.40809835962587382 -0.011666974340263092 -0.0089539215732388211 -0.098723816945388801 
		-0.0015124652274700612 0 0.96321845662775929 0.19807354885816697 0.94570376530038924 
		0 -0.53623341296353211 -0.16544876520125124 0 0 -0.95279864863643393 -0.99617603514313624 
		-0.96529895599617532 0 0.9930536046867835 0.99384437398183478 0.97085858352535637 
		0 -0.34847096619041062 -0.17000215005399053 0 0;
	setAttr -s 66 ".kox[8:65]"  1 0.033333333333333381 0.93590549823278257 
		0.033333333333333381 0.98957524327162771 0.13333333333333353 1 0.2333333333333335 
		1 1 0.39936044960469574 0.93097682570391993 0.10000000000000031 1 0.45085861306280745 
		1 0.44625021501471385 0.31851424537659817 0.54386079058815318 1 0.033333333333333215 
		0.84832924561236178 0.98364199082484294 1 0.26666666666666639 1 0.93318344126876573 
		0.033333333333333215 1 0.033333333333333215 0.36937771458338231 0.033333333333333215 
		0.91293796551062056 0.94385563990263999 0.13333333333333419 0.99511487174483171 0.033333333333333215 
		1 0.26871956536812802 0.033333333333333215 0.32502982678004633 1 0.84406974049629446 
		0.98621838661291505 1 1 0.3036029234980871 0.087368798815716117 0.26114732537916985 
		1 0.11766281578555546 0.11078519894216411 0.23965310512308896 1 0.93731957502354635 
		0.98544369142890176 1 1;
	setAttr -s 66 ".koy[8:65]"  0 -0.024939017493758819 -0.35225118648153186 
		-0.008459962706987123 -0.14401679729774272 -0.010995491414206415 0 0.010105420636253415 
		0 0 -0.91679399610356038 -0.36507827928028375 -0.029967879521383467 0 -0.89259537923242782 
		0 0.89490823306041911 0.94791807425123831 0.83917545272775285 0 -0.038018749884946801 
		-0.52946906523305148 -0.1801344883306347 0 0.015396372928624724 0 0.35940042423706731 
		0.0067510005298322406 0 -0.17515122216067069 -0.92927934657408462 -0.03077339018680636 
		-0.40809835962587382 -0.33035818594970223 -0.035815686292956284 -0.098723816945391105 
		-0.00012603876895583843 0 0.96321845662776018 0.19807354885816464 0.94570376530038902 
		0 -0.53623341296353222 -0.16544876520125121 0 0 -0.95279864863643393 -0.99617603514313613 
		-0.96529895599617521 0 0.99305360468678361 0.99384437398183467 0.97085858352535637 
		0 -0.34847096619041068 -0.17000215005399053 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E5D94F4A-5B48-2A58-C5F0-22A8E4E6E991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1
		 11 1 12 1 13 1 15 1 19 1 23 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 36 1 37 1 38 1 39 1
		 41 1 42 1 43 1 45 1 50 1 52 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 74 1
		 86 1 87 1 88 1 89 1 90 1 92 1 94 1 96 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 66 ".kot[1:65]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 66 ".kix[8:65]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 1 0.13333333333333319 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.066666666666667096 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.39999999999999991 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[8:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.13333333333333353 1 0.2333333333333335 1 1 1 1 0.10000000000000031 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D6197AED-D64A-5AD2-AC81-0E9C4536183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 3 0 5 8.721653441777427 7 -2.2085418117944493
		 9 -3.7286351914302722 17 -3.7286351914302722 28 -3.7286351914302722 29 -5.5382701671872043
		 32 3.3651339135369041 36 4.3833836423372023 40 -3.5066248519630259 42 -4.0857080442052442
		 57 -4.0857080442052442 62 -6.8822376238678524 67 3.3038525897991464 70 -2.943688890566341
		 72 6.9376354407028389 75 0.77470695305709647 77 8.5542721368405648 79 11.225601983649828
		 82 7.9639414332273848 84 7.4015861659131739 88 7.4015861659131739 93 -1.8885919913478859
		 96 -0.18254301765152267 98 0 102 0 106 5.7373957694773159 109 0 111 0 116 0 128 0;
	setAttr -s 32 ".kit[22:31]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[22:31]"  3 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D46BBB26-A646-7CA4-EC02-F58AE34AD293";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B4EDF814-394F-F854-EDAC-2D8F79943D8C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9F9B0A01-F64D-9080-3802-7BB133CA0232";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "0B30B8D5-E344-2255-B95A-4EB420E63D7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B7220161-FF43-1AB2-7259-3B91BB7C3798";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "0259AF91-314F-405D-CE11-A5BF4928A7A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "80B6706D-884B-17FB-FE6A-FCABC24F3F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "9C596725-9B46-6C6B-0207-4694B32A76AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "EE4041A6-654C-7DB0-2724-0AAA98C6CFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D609D31D-FC4A-6C3C-624C-DEA723D212BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "E4998185-B543-D8B6-A5E0-79B4A068B066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "BDDB4AEB-414B-1C93-4C08-2EB9FB2AB7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CE94C791-664F-B1FC-AF46-FA8AC1A02DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B102F288-1049-C553-44A1-BAA3E2197ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B43F6DCB-144E-E097-C516-1C94337D49F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7A763986-0742-D71C-B93C-2485DDE31877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 31 0 38 -11.814536473873948 44 0 63 0
		 66 -9.5221898271138858 68 0 71 -9.5337015730373125 73 0 76 -9.6022831327278482 78 0;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "5D3EC632-3F48-43CE-1282-55A478B9B1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "BF89F92D-9941-2F9C-9178-1288C543C40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C4E2A4F7-2C48-C14C-A902-658FA18AC116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "12B18D17-AB4C-0F62-9909-B6B506C5B8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BBDFDD6B-8C4C-6751-9EA4-D9B10082E097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "B0BB6A40-C744-03AE-DA37-BBA361DD31BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "46CD286D-9641-5DF3-C765-36994939E5A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0.017176018939928935
		 6 0.04907433982836841 7 0.066250358768297338 9 0.066250358768297338 10 0.066250358768297338
		 11 0.066250358768297338 12 0.066250358768297338 13 0.066250358768297338 15 0.066250358768297338
		 19 0.066250358768297338 23 0.066250358768297338 27 0.066250358768297338 28 0.066250358768297338
		 29 0.066250358768297338 30 0.066250358768297338 31 0.066250358768297338 34 0.066250358768297338
		 35 0.066250358768297338 36 0.066250358768297338 37 0.066250358768297338 38 0.066250358768297338
		 39 0.066250358768297338 41 0.066250358768297338 42 0.066250358768297338 43 0.066250358768297338
		 45 0.066250358768297338 50 0.066250358768297338 52 0.066250358768297338 56 0.066250358768297338
		 58 0.066250358768297338 59 0.066250358768297338 60 0.066250358768297338 61 0.075215475047367114
		 62 0.087180591326436865 63 0.092063327883592047 64 0.094961568316716191 65 0.096250358768297323
		 66 0.096826820858540635 74 0.098540678188246369 86 0.099970069927715649 87 0.099971289000855487
		 88 0.091228825607229364 89 0.074992822161923434 90 0.066250358768297338 92 0.066250358768297338
		 94 0.066250358768297338 96 0.066250358768297338 100 0.066250358768297338 101 0.066250358768297338
		 102 0.069164405774433141 103 0.077889758576099158 104 0.099999999999999992 105 0.099999999999999992
		 106 0.018951853060918955 107 0.0058803630845165305 108 0.002809105161521587 110 0
		 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 0.98418332397369523 0.033333333333333215 
		0.99814890591929761 0.99983310102995582 0.033333333333333215 0.13333333333333286 
		0.39999999999999991 1 0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.98507778155964909 0.94424682237258373 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.029444603897021023 0.029444603897021054 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014197674418604644 
		0.17715299831526471 0.0038279808047250036 0.060817444965314757 0.018269375600215548 
		0.00054444717881411975 0.001288571702008412 3.6503834953502401e-05 0 -0.014987080103359099 
		-0.014987080103359224 0 0 0 0 0 0 0.17210974486507263 0.32923842187581698 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.7494714329070612 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		0.9841833239736949 0.033333333333333215 0.033333333333333215 0.99983310102995582 
		0.99986663645476415 0.99995330404196947 0.033333333333333215 1 0.91205374813665574 
		0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.98507778155963666 0.94424682237257263 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.66203668422243533 0.029444603897021013 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014197674418604644 
		0.1771529983152671 0.0038279808047250036 0.0020310077519379577 0.018269375600215548 
		0.016331237082244054 0.0096638364818870115 3.0419862461078528e-06 0 -0.41007067745679832 
		-0.014987080103359057 0 0 0 0 0 0 0.17210974486514377 0.32923842187584834 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "274A8649-CD40-C269-222E-05AE8FF3973D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0.010904639555740279
		 6 0.03115611301640081 7 0.042060752572141091 9 0.042060752572141091 10 0.042060752572141091
		 11 0.042060752572141091 12 0.042060752572141091 13 0.042060752572141091 15 0.042060752572141091
		 19 0.042060752572141091 23 0.042060752572141091 27 0.042060752572141091 28 0.042060752572141091
		 29 0.042060752572141091 30 0.042060752572141091 31 0.042060752572141091 34 0.042060752572141091
		 35 0.042060752572141091 36 0.042060752572141091 37 0.042060752572141091 38 0.042060752572141091
		 39 0.042060752572141091 41 0.042060752572141091 42 0.042060752572141091 43 0.042060752572141091
		 45 0.042060752572141091 50 0.042060752572141091 52 0.042060752572141091 56 0.042060752572141091
		 58 0.042060752572141091 59 0.042060752572141091 60 0.042060752572141091 61 0.06138496083677341
		 62 0.086246650914574313 63 0.094022511379537224 64 0.096901489380109243 65 0.097435570703827107
		 66 0.097636289866787643 74 0.098229492529030113 86 0.098709121780239398 87 0.098709340190645228
		 88 0.084022669326588709 89 0.056747423436197562 90 0.042060752572141091 92 0.042060752572141091
		 94 0.042060752572141091 96 0.042060752572141091 100 0.042060752572141091 101 0.042060752572141091
		 102 0.042060752572141091 103 0.042060752572141091 104 0 105 0 106 0 107 0 108 0 110 0
		 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 0.94899157885464624 0.033333333333333215 
		0.99926215587886935 0.99997971950814479 0.033333333333333215 0.13333333333333286 
		0.39999999999999991 1 0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.01869366780984048 0.01869366780984049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030370682850240617 
		0.31530141652546662 0.0049020882681780065 0.038407601178854875 0.0063687182707315611 
		0.00018936182185720629 0.00044293630302935649 7.8627746099846352e-06 0 -0.025177150052668337 
		-0.025177150052668629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.87220465591250329 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		0.94899157885464547 0.033333333333333215 0.033333333333333215 0.99997971950814479 
		0.99998386433573827 0.99999448212968045 0.033333333333333215 1 0.79795983185589914 
		0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.48914112299473639 0.01869366780984048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030370682850240617 
		0.31530141652546873 0.0049020882681780065 0.0012811986975554829 0.0063687182707315611 
		0.0056807629913533325 0.0033220039422320749 6.552312174917807e-07 0 -0.60271063267915315 
		-0.025177150052668296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F895D286-0B4D-E600-4E8B-AAAEB558C2F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 0.97952163256682534
		 6 0.94149037876235797 7 0.92101201132918331 9 0.92101201132918331 10 0.92101201132918331
		 11 0.92101201132918331 12 0.92101201132918331 13 0.92101201132918331 15 0.92101201132918331
		 19 0.92101201132918331 23 0.92101201132918331 27 0.92101201132918331 28 0.92101201132918331
		 29 0.92101201132918331 30 0.92101201132918331 31 0.92101201132918331 34 0.92101201132918331
		 35 0.92101201132918331 36 0.92101201132918331 37 0.92101201132918331 38 0.92101201132918331
		 39 0.92101201132918331 41 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331
		 45 0.92101201132918331 50 0.92101201132918331 52 0.92101201132918331 56 0.92101201132918331
		 58 0.92101201132918331 59 0.92101201132918331 60 0.92101201132918331 61 0.92101201132918331
		 62 0.92101201132918331 63 0.92101201132918331 64 0.92101201132918331 65 0.92101201132918331
		 66 0.92101201132918331 74 0.92101201132918331 86 0.92101201132918331 87 0.92101201132918331
		 88 0.92101201132918331 89 0.92101201132918331 90 0.92101201132918331 92 0.92101201132918331
		 94 0.92101201132918331 96 0.92101201132918331 100 0.92101201132918331 101 0.92101201132918331
		 102 0.92101201132918331 103 0.92101201132918331 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 -0.035105772742585084 -0.035105772742585084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.68856322015342597 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 -0.72517631776826841 -0.035105772742585084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AB27A107-694E-57E4-5D38-7C9C35E30E10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0079899375931372
		 6 1.0228283931232489 7 1.0308183307163858 9 1.0308183307163858 10 1.0308183307163858
		 11 1.0308183307163858 12 1.0308183307163858 13 1.0308183307163858 15 1.0308183307163858
		 19 1.0308183307163858 23 1.0308183307163858 27 1.0308183307163858 28 1.0308183307163858
		 29 1.0308183307163858 30 1.0308183307163858 31 1.0308183307163858 34 1.0308183307163858
		 35 1.0308183307163858 36 1.0308183307163858 37 1.0308183307163858 38 1.0308183307163858
		 39 1.0308183307163858 41 1.0308183307163858 42 1.0308183307163858 43 1.0308183307163858
		 45 1.0308183307163858 50 1.0308183307163858 52 1.0308183307163858 56 1.0308183307163858
		 58 1.0308183307163858 59 1.0308183307163858 60 1.0308183307163858 61 1.0308183307163858
		 62 1.0308183307163858 63 1.0308183307163858 64 1.0308183307163858 65 1.0308183307163858
		 66 1.0308183307163858 74 1.0308183307163858 86 1.0308183307163858 87 1.0308183307163858
		 88 1.0308183307163858 89 1.0308183307163858 90 1.0308183307163858 92 1.0308183307163858
		 94 1.0308183307163858 96 1.0308183307163858 100 1.0308183307163858 101 1.0308183307163858
		 102 1.0308183307163858 103 1.0308183307163858 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.013697035873949215 0.013697035873949215 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.92495583664073189 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.3800745982886039 0.013697035873949215 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A11F22B5-9C4C-1B75-9A50-5EB9B2F49864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0053759047838631
		 6 1.0153597279538946 7 1.0207356327377579 9 1.0207356327377579 10 1.0207356327377579
		 11 1.0207356327377579 12 1.0207356327377579 13 1.0207356327377579 15 1.0207356327377579
		 19 1.0207356327377579 23 1.0207356327377579 27 1.0207356327377579 28 1.0207356327377579
		 29 1.0207356327377579 30 1.0207356327377579 31 1.0207356327377579 34 1.0207356327377579
		 35 1.0207356327377579 36 1.0207356327377579 37 1.0207356327377579 38 1.0207356327377579
		 39 1.0207356327377579 41 1.0207356327377579 42 1.0207356327377579 43 1.0207356327377579
		 45 1.0207356327377579 50 1.0207356327377579 52 1.0207356327377579 56 1.0207356327377579
		 58 1.0207356327377579 59 1.0207356327377579 60 1.0207356327377579 61 1.0207356327377579
		 62 1.0207356327377579 63 1.0207356327377579 64 1.0207356327377579 65 1.0207356327377579
		 66 1.0207356327377579 74 1.0207356327377579 86 1.0207356327377579 87 1.0207356327377579
		 88 1.0207356327377579 89 1.0207356327377579 90 1.0207356327377579 92 1.0207356327377579
		 94 1.0207356327377579 96 1.0207356327377579 100 1.0207356327377579 101 1.0207356327377579
		 102 1.0207356327377579 103 1.0207356327377579 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.0092158367723371715 0.0092158367723371715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.96384099082533248 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.26647803737801945 0.0092158367723365053 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5877ADD2-3042-1D23-7203-018491842F7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0344914985086118
		 6 1.0985471385960335 7 1.1330386371046453 9 1.1330386371046453 10 1.1330386371046453
		 11 1.1330386371046453 12 1.1330386371046453 13 1.1330386371046453 15 1.1330386371046453
		 19 1.1330386371046453 23 1.1330386371046453 27 1.1330386371046453 28 1.1330386371046453
		 29 1.1330386371046453 30 1.1330386371046453 31 1.1330386371046453 34 1.1330386371046453
		 35 1.1330386371046453 36 1.1330386371046453 37 1.1330386371046453 38 1.1330386371046453
		 39 1.1330386371046453 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453
		 45 1.1330386371046453 50 1.1330386371046453 52 1.1330386371046453 56 1.1330386371046453
		 58 1.1330386371046453 59 1.1330386371046453 60 1.1330386371046453 61 1.1330386371046453
		 62 1.1330386371046453 63 1.1330386371046453 64 1.1330386371046453 65 1.1330386371046453
		 66 1.1330386371046453 74 1.1330386371046453 86 1.1330386371046453 87 1.1330386371046453
		 88 1.1330386371046453 89 1.1330386371046453 90 1.1330386371046453 92 1.1330386371046453
		 94 1.1330386371046453 96 1.1330386371046453 100 1.1330386371046453 101 1.1330386371046453
		 102 1.1330386371046453 103 1.1330386371046453 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.059128283157620087 0.059128283157620087 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.49108554378782243 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.87111135263100481 0.059128283157620087 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "28ACE5B0-2B4A-559F-5AC1-55843514F15E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0586488052241323
		 6 1.1675680149260925 7 1.2262168201502248 9 1.2262168201502248 10 1.2262168201502248
		 11 1.2262168201502248 12 1.2262168201502248 13 1.2262168201502248 15 1.2262168201502248
		 19 1.2262168201502248 23 1.2262168201502248 27 1.2262168201502248 28 1.2262168201502248
		 29 1.2262168201502248 30 1.2262168201502248 31 1.2262168201502248 34 1.2262168201502248
		 35 1.2262168201502248 36 1.2262168201502248 37 1.2262168201502248 38 1.2262168201502248
		 39 1.2262168201502248 41 1.2262168201502248 42 1.2262168201502248 43 1.2262168201502248
		 45 1.2262168201502248 50 1.2262168201502248 52 1.2262168201502248 56 1.2262168201502248
		 58 1.2262168201502248 59 1.2262168201502248 60 1.2262168201502248 61 1.2262168201502248
		 62 1.2262168201502248 63 1.2262168201502248 64 1.2262168201502248 65 1.2262168201502248
		 66 1.2262168201502248 74 1.2262168201502248 86 1.2262168201502248 87 1.2262168201502248
		 88 1.2262168201502248 89 1.2262168201502248 90 1.2262168201502248 92 1.2262168201502248
		 94 1.2262168201502248 96 1.2262168201502248 100 1.2262168201502248 101 1.2262168201502248
		 102 1.2262168201502248 103 1.2262168201502248 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.10054080895565565 0.10054080895565565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.31469564184874127 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.9491926321887505 0.10054080895565565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BB9C590C-C840-1C91-E22F-739F0C2712AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0911194234589372
		 6 1.2603412098826781 7 1.3514606333416153 9 1.3514606333416153 10 1.3514606333416153
		 11 1.3514606333416153 12 1.3514606333416153 13 1.3514606333416153 15 1.3514606333416153
		 19 1.3514606333416153 23 1.3514606333416153 27 1.3514606333416153 28 1.3514606333416153
		 29 1.3514606333416153 30 1.3514606333416153 31 1.3514606333416153 34 1.3514606333416153
		 35 1.3514606333416153 36 1.3514606333416153 37 1.3514606333416153 38 1.3514606333416153
		 39 1.3514606333416153 41 1.3514606333416153 42 1.3514606333416153 43 1.3514606333416153
		 45 1.3514606333416153 50 1.3514606333416153 52 1.3514606333416153 56 1.3514606333416153
		 58 1.3514606333416153 59 1.3514606333416153 60 1.3514606333416153 61 1.3514606333416153
		 62 1.3514606333416153 63 1.3514606333416153 64 1.3514606333416153 65 1.3514606333416153
		 66 1.3514606333416153 74 1.3514606333416153 86 1.3514606333416153 87 1.3514606333416153
		 88 1.3514606333416153 89 1.3514606333416153 90 1.3514606333416153 92 1.3514606333416153
		 94 1.3514606333416153 96 1.3514606333416153 100 1.3514606333416153 101 1.3514606333416153
		 102 1.3514606333416153 103 1.3514606333416153 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.1562047259296071 0.1562047259296071 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.20869630972074557 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.97798049587348246 0.15620472592960644 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DE0646E6-B24A-95A0-D0E7-65A138A01946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 0.97745476348639215
		 6 0.93558503853254904 7 0.9130398020189413 9 0.9130398020189413 10 0.9130398020189413
		 11 0.9130398020189413 12 0.9130398020189413 13 0.9130398020189413 15 0.9130398020189413
		 19 0.9130398020189413 23 0.9130398020189413 27 0.9130398020189413 28 0.9130398020189413
		 29 0.9130398020189413 30 0.9130398020189413 31 0.9130398020189413 34 0.9130398020189413
		 35 0.9130398020189413 36 0.9130398020189413 37 0.9130398020189413 38 0.9130398020189413
		 39 0.9130398020189413 41 0.9130398020189413 42 0.9130398020189413 43 0.9130398020189413
		 45 0.9130398020189413 50 0.9130398020189413 52 0.9130398020189413 56 0.9130398020189413
		 58 0.9130398020189413 59 0.9130398020189413 60 0.9130398020189413 61 0.9130398020189413
		 62 0.9130398020189413 63 0.9130398020189413 64 0.9130398020189413 65 0.9130398020189413
		 66 0.9130398020189413 74 0.9130398020189413 86 0.9130398020189413 87 0.9130398020189413
		 88 0.9130398020189413 89 0.9130398020189413 90 0.9130398020189413 92 0.9130398020189413
		 94 0.9130398020189413 96 0.9130398020189413 100 0.9130398020189413 101 0.9130398020189413
		 102 0.9130398020189413 103 0.9130398020189413 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 -0.038648976880470642 -0.038648976880470642 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.65311101484697753 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 -0.75726217539604546 -0.038648976880470309 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F8134710-3649-2510-C9ED-61B6D87CCC4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0682347723912682
		 6 1.1949564925464804 7 1.2631912649377486 9 1.2631912649377486 10 1.2631912649377486
		 11 1.2631912649377486 12 1.2631912649377486 13 1.2631912649377486 15 1.2631912649377486
		 19 1.2631912649377486 23 1.2631912649377486 27 1.2631912649377486 28 1.2631912649377486
		 29 1.2631912649377486 30 1.2631912649377486 31 1.2631912649377486 34 1.2631912649377486
		 35 1.2631912649377486 36 1.2631912649377486 37 1.2631912649377486 38 1.2631912649377486
		 39 1.2631912649377486 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486
		 45 1.2631912649377486 50 1.2631912649377486 52 1.2631912649377486 56 1.2631912649377486
		 58 1.2631912649377486 59 1.2631912649377486 60 1.2631912649377486 61 1.2631912649377486
		 62 1.2631912649377486 63 1.2631912649377486 64 1.2631912649377486 65 1.2631912649377486
		 66 1.2631912649377486 74 1.2631912649377486 86 1.2631912649377486 87 1.2631912649377486
		 88 1.2631912649377486 89 1.2631912649377486 90 1.2631912649377486 92 1.2631912649377486
		 94 1.2631912649377486 96 1.2631912649377486 100 1.2631912649377486 101 1.2631912649377486
		 102 1.2631912649377486 103 1.2631912649377486 104 0.010000000000000009 105 0.010000000000000009
		 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.11697389552788851 0.11697389552788851 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.27405383827443752 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.96171435141992578 0.11697389552788784 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "59A0ABDD-5E4F-9528-5D21-E284D6BC682B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 -0.00065780711236309208 4 -0.005262456898904728
		 5 -0.017760792033803444 6 -0.047126795891533547 7 -0.088642974734595245 9 -0.14176436540158355
		 10 -0.14134068435486721 11 -0.14026493726788242 12 -0.13883006822037541 13 -0.13732902129209251
		 15 -0.13530017011218401 19 -0.13409779154946416 23 -0.1335166026942943 27 -0.13331483368890637
		 28 -0.12739795255566561 29 -0.12880725530434028 30 -0.13165357902932584 31 -0.13386454694906452
		 34 -0.13506704470566055 35 -0.13623320324384985 36 -0.13977250249133449 37 -0.13837718070741731
		 38 -0.13551581368687857 39 -0.13317529892653757 41 -0.13144576554697629 42 -0.13126576570352053
		 43 -0.1316539824201555 45 -0.13284390386591166 50 -0.13317529892653757 52 -0.13324339189057355
		 56 -0.13331483368890637 58 -0.13331483368890637 59 -0.13331483368890637 60 -0.13331483368890637
		 61 -0.1381120276319453 62 -0.14400848555138912 63 -0.1449618697420213 64 -0.14542430854670965
		 65 -0.14560128642112471 66 -0.14569828782093708 74 -0.14603297577045141 86 -0.14480578662223215
		 87 -0.14261791910040691 88 -0.13832895500663053 89 -0.13443046018728752 90 -0.13331483368890637
		 92 -0.13331483368890637 94 -0.13331483368890637 96 -0.13331483368890637 100 -0.13331483368890637
		 101 -0.13331483368890637 102 -0.13331483368890637 103 -0.13331483368890637 104 0
		 105 0 106 0 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[1:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 66 ".kot[1:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 1 0.03333333333333334 0.03333333333333334 
		0.8825396057250795 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.99992905945671062 
		0.13333333333333353 0.13333333333333319 1 1 0.99725876880341502 0.99630354444403735 
		0.9993499340439066 1 0.99751836844466202 1 0.99728896475620099 0.99615358715743829 
		0.99909666835329991 0.06666666666666643 1 0.033333333333333881 0.99999600807573585 
		0.16666666666666674 0.066666666666667096 1 1 1 1 0.98737820417628197 0.99927800152447055 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99999291156137937 
		1 0.99995764663195874 0.033333333333333215 0.033333333333333215 0.99630687869585988 
		1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 -0.0019734213370892744 -0.0078936853483570924 
		-0.47023807196634065 -0.038206153516026332 -0.042061142004466673 0 0.00079853808014157535 
		0.0013041320805369239 0.0015167820011860456 0.0014364878420887739 0.011911173494598389 
		0.0008541358478812433 0.00034588972352211922 0 0 -0.073992891852508569 -0.085902545528337745 
		-0.03605148161226502 0 -0.070406708597260517 0 0.073584786304676394 0.087624373283739385 
		0.042495261916316397 0.00075216988848023081 0 -0.00066999941730749857 -0.002825567658471446 
		-0.00020930214355324717 -5.358134874963727e-05 0 0 0 0 -0.15838018158096806 -0.037993100284921456 
		-0.00067366408838184788 -0.00028546093027331798 -0.00010274222783529519 -0.0037652127423672905 
		0 0.0092035287946920698 0.0036536767821982175 0.0045089904309570383 0.08586386587682264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.99825211704734795 0.033333333333333298 
		0.88253960572507939 0.65741983406877191 0.066666666666666596 1 0.99971317507057411 
		0.99923553528624987 0.99896632250793571 0.066666666666666763 0.99992905945671062 
		0.99997948209268239 0.2333333333333335 1 1 0.9972587688034148 0.99630354444403735 
		0.9993499340439066 1 0.99751836844466202 1 0.99728896475620099 0.99615358715743851 
		0.99909666835329991 0.033333333333333881 1 0.06666666666666643 0.99999600807573596 
		0.99999921146796134 0.26666666666666639 1 1 1 1 0.98737820417628186 0.99927800152447055 
		0.99979584205093652 0.99996333244264268 0.033333333333333215 0.99999291156137937 
		1 0.99995764663195874 0.9940463842201579 0.033333333333333215 0.9963068786958601 
		1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 -0.059099160827273269 -0.0078936853483570907 
		-0.47023807196634054 -0.7535244931473617 -0.084122284008933346 0 0.023949271185395308 
		0.039094053527378464 0.045456424133128982 0.0028729756841776311 0.011911173494599013 
		0.0064058874210080894 0.0006053070161637919 0 0 -0.073992891852511039 -0.085902545528337745 
		-0.036051481612265686 0 -0.070406708597260517 0 0.073584786304676394 0.087624373283736914 
		0.042495261916317216 0.00037608494424015704 0 -0.0013399988346149971 -0.0028255676584709637 
		-0.0012558118710705619 -0.00021432539499846581 0 0 0 0 -0.15838018158096806 -0.037993100284921581 
		-0.020205796635096255 -0.0085635138935460497 -0.00010274222783529519 -0.0037652127423675901 
		0 0.0092035287946931419 0.10895772583360125 0.0045089904309571216 0.085863865876821335 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9A229760-8745-DD72-CDDE-1D939E0251EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 2.535895480085796
		 6 6.9737125702359437 7 9.7813111374737893 9 9.7813111374737893 10 9.7813111374737893
		 11 9.7813111374737893 12 9.7813111374737893 13 9.7813111374737893 15 9.7813111374737893
		 19 9.7813111374737893 23 9.7813111374737893 27 9.7813111374737893 28 9.7813111374737893
		 29 9.7813111374737893 30 9.7813111374737893 31 9.7813111374737893 34 9.7813111374737893
		 35 9.7813111374737893 36 9.7813111374737893 37 9.7813111374737893 38 9.7813111374737893
		 39 9.7813111374737893 41 9.7813111374737893 42 9.7813111374737893 43 9.7813111374737893
		 45 9.7813111374737893 50 9.7813111374737893 52 9.7813111374737893 56 9.7813111374737893
		 58 9.7813111374737893 59 9.7813111374737893 60 10.639626396605404 61 11.213367841147566
		 62 11.573760848799678 63 11.632331450413062 64 11.687956843253279 65 11.740227623440957
		 66 11.788734387096728 74 11.99215543566992 86 11.573760848799681 87 11.24833251437623
		 88 10.668190394087935 89 10.113752872255203 90 9.7813111374737893 92 9.7813111374737893
		 94 9.7813111374737893 96 9.7813111374737893 100 9.7813111374737893 101 9.7813111374737893
		 102 9.7813111374737893 103 9.7813111374737893 104 0 105 0 106 0 107 0 108 0 110 0
		 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[22:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 66 ".kot[22:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.50543754740983693 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 1 0.93635639784753855 
		0.97137404473334887 0.99950841540627278 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 1 0.99850361371127594 0.033333333333333215 
		0.033333333333333215 0.97356088425721476 1 1 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.86286319058604466 0.080615928796818337 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35105084561923811 0.23755518352242708 
		0.031351675107428256 0.0009977389555131666 0.00094276264243006724 0.00088064088368147719 
		0.00081137367926747972 0 -0.054685769680267039 -0.0087182970366700696 -0.010716779205474369 
		-0.22842767924292789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.50543754740983726 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 1 0.93635639784753855 
		0.97137404473334887 0.99950841540627267 0.99955233342706407 0.9996002791629347 0.99965119481778941 
		0.26666666666666572 1 0.99850361371127594 0.9674565478909477 0.033333333333333215 
		0.97356088425721565 1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.86286319058604444 0.080615928796818254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35105084561923805 0.23755518352242708 
		0.031351675107427292 0.029918769034028125 0.028271574016724536 0.026410011347327574 
		0.0064909894341397545 0 -0.054685769680267421 -0.25303720663754203 -0.010716779205474453 
		-0.22842767924292448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CADFC88E-B445-4789-B50D-BFB3E67BD87B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0123159582136052
		 7 1.0487718361237857 9 1.1931193575726038 10 1.2306141714586707 11 1.1722451170185377
		 12 1.1446214419007852 13 1.136944045076689 15 1.1273005758805086 19 1.123645767387945
		 23 1.1218791574120872 27 1.121265850507513 28 1.0898893308414459 29 1.1113194865553986
		 30 1.1550315185539499 31 1.1901577741221385 34 1.2131542295295665 35 1.2310836693387477
		 36 1.2467719291717811 37 1.2204588161184922 38 1.1662554633620321 39 1.121265850507513
		 41 1.0834978175761361 42 1.0786834309607078 43 1.0869787422702724 45 1.1122288344746596
		 50 1.1185882161274083 52 1.1198949017048994 56 1.121265850507513 58 1.0564377381927905
		 59 1.0337478988826372 60 1.0521108032959059 61 1.0899221414035916 62 1.121265850507513
		 63 1.1390845669463598 64 1.1533762621107071 65 1.1638078758802022 66 1.1700463481344929
		 74 1.1844978202729204 86 1.2057797930354828 87 1.2059143610955076 88 1.1935298535803285
		 89 1.1639975664287472 90 1.1287493527316987 92 1.0868325580649389 94 1.0968756016940231
		 96 1.1112228068784289 100 1.121265850507513 101 1.1442213788025624 102 1.1930018764295425
		 103 1.1729157891713742 104 1 105 1 106 1 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[0:65]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[0:65]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[2:65]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.56815901940187929 0.4818696022577077 1 0.64267816098012276 
		0.97178810066961641 0.033333333333333215 0.9984806529978878 0.99981047358286479 0.99996891188436343 
		1 1 0.033333333333333215 0.033333333333333215 0.85130098426130585 1 0.89289853964452504 
		1 0.033333333333333215 0.033333333333333215 0.76553800933845317 0.06666666666666643 
		1 0.033333333333333881 0.99853321564952879 0.16666666666666674 0.066666666666667096 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 0.86347701346402561 
		0.033333333333333215 0.93709256364781235 0.033333333333333215 0.99276762205566793 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.06666666666666643 0.99176620801371962 1 0.68075066460351052 
		1 0.48404999667086812 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[2:65]"  0 0 0 0 0.024508917244551398 0.82291878619478298 
		0.87624293801433772 0 -0.76613626816592328 -0.23585564949125068 -0.0070849709341727074 
		-0.055103408142432454 -0.019468356736191374 -0.0078851293459480491 0 0 0.037715702642078464 
		0.044563752569196868 0.52467764789033244 0 0.45025792375112567 0 -0.046442229505725852 
		-0.055780479406341676 -0.64339067156597662 -0.019174539795929535 0 0.014306600492899335 
		0.054142564074965351 0.0040164515701570647 0.001028211601960427 0 -0.077793734777667156 
		0 0.032406465043506971 0.038896867388833911 0.50438819099900323 0.016110715821655575 
		0.34908097507021307 0.0083905530319512422 0.12005185795286336 0.012737589296436092 
		0.0032217904741973502 0 -0.022863706181869281 -0.034295559272804255 -0.034295559272803589 
		0 0.016140605832456689 0.12806165953199075 0 0.73251520983654561 0 -0.87504034234024475 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[2:65]"  1 1 0.033333333333333298 1 0.033333333333333381 
		0.56815901940187796 0.4818696022577077 1 0.64267821256477009 0.97178809990082415 
		0.066666666666666763 0.9984806529978878 0.99981047358286479 0.99996891188436343 1 
		1 0.66223324149566964 0.033333333333333215 0.85130098426130418 1 0.89289853964452515 
		1 0.58309358932411026 0.033333333333333215 0.76553800933845251 0.033333333333333881 
		1 0.06666666666666643 0.99853321564952857 0.99970975251644567 0.26666666666666639 
		1 0.033333333333333215 1 0.71700504991352842 0.033333333333333215 0.86347701346401806 
		0.033333333333333215 0.93709256364781235 0.033333333333333215 0.99276762205566926 
		0.99546782432937964 0.033333333333333215 1 0.8246531119983409 0.69697550122030683 
		0.06666666666666643 1 0.06666666666666643 0.99176620801371884 1 0.68075066460351052 
		1 0.48404999667086807 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[2:65]"  0 0 0 0 0.024508917244551398 0.82291878619478387 
		0.87624293801433772 0 -0.76613622489381883 -0.23585565265887845 -0.014169941868346081 
		-0.055103408142434071 -0.019468356736191367 -0.00788512934594701 0 0 0.74929776047852836 
		0.044563752569196868 0.52467764789033522 0 0.45025792375112567 0 -0.81240498896124813 
		-0.05578047940634101 -0.64339067156597729 -0.0095872698979651005 0 0.028613200985799336 
		0.054142564074967661 0.024091714831178133 0.0041128464078403759 0 -0.038896867388834577 
		0 0.69706797258122444 0.038896867388833911 0.50438819099901611 0.016110715821655575 
		0.34908097507021307 0.0083905530319519084 0.12005185795285239 0.095098952280934901 
		0.00026848253951650136 0 -0.56563879364082825 -0.71709493841380723 -0.068591118545607177 
		0 0.016140605832456689 0.12806165953199683 0 0.73251520983654561 0 -0.87504034234024464 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "309CD4F0-684D-97F5-C462-7181865E2797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0
		 11 0 12 0 13 0 15 0 19 0 23 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 36 0 37 0 38 0 39 0
		 41 0 42 0 43 0 45 0 50 0 52 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 74 0
		 86 0 87 0 88 0 89 0 90 0 92 0 94 0 96 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "CBB9BE02-0148-C750-C131-A291ED9569EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0
		 11 0 12 0 13 0 15 0 19 0 23 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 36 0 37 0 38 0 39 0
		 41 0 42 0 43 0 45 0 50 0 52 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 74 0
		 86 0 87 0 88 0 89 0 90 0 92 0 94 0 96 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CAA74F9A-324B-C4B1-7963-D4A9740741B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1
		 11 1 12 1 13 1 15 1 19 1 23 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 36 1 37 1 38 1 39 1
		 41 1 42 1 43 1 45 1 50 1 52 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 74 1
		 86 1 87 1 88 1 89 1 90 1 92 1 94 1 96 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666763 0.13333333333333353 0.13333333333333319 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.39999999999999991 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.2333333333333335 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "DA3D2180-5F4C-601A-11B8-89866FB93CB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0.005 2 0.03125 3 0.049999999999999996
		 4 0.023427954223513323 5 0.040213897103693559 6 0.056999839983873812 7 0.053341558395114973
		 9 0.039179969785762228 10 0.035144773303323287 11 0.032184493699321089 12 0.031034351493581309
		 13 0.031105930721686062 15 0.031603448828160081 19 0.033314843604102112 23 0.034645992582009372
		 27 0.035 28 0.044001258913817579 29 0.053002517827635064 30 0.045763558299513771
		 31 0.044479794112005436 34 0.043542993218418272 35 0.047085986436836542 36 0.042466649748485977
		 37 0.044419740554434047 38 0.048046909194051926 39 0.049999999999999996 41 0.040158501042842819
		 42 0.038295723775266584 43 0.037144723735613311 45 0.036397954081471839 50 0.036397954081471839
		 52 0.036397954081471839 56 0.036397954081471839 58 0.040298234489756404 59 0.043438815675961973
		 60 0.047098094285614137 61 0.0501323728952663 62 0.051397954081471832 63 0.0506559230577623
		 64 0.048985494740206352 65 0.047220166259162963 66 0.046193434744991088 74 0.04491801612908241
		 86 0.043432922120875198 87 0.043426340348525827 88 0.048268977570819091 89 0.053111614793112452
		 90 0.050290382881004021 92 0.0409273571026443 94 0.038510286216895576 96 0.037143231890999828
		 100 0.036397954081471839 101 0.039668521852120754 102 0.044668521852120752 103 0.03466852185212075
		 104 0 105 0 106 0.049999999999999996 107 0.037021604938271738 108 0.02 110 0.0072530864197531356
		 112 0.0014814814814814968 114 0.0001851851851851871 116 0 128 0;
	setAttr -s 66 ".kit[22:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 66 ".kot[22:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 66 ".kix[0:65]"  0.99778515785660882 0.91192150517510639 
		0.03333333333333334 1 1 0.033333333333333381 1 0.033333333333333381 0.99167747914618387 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.066666666666666596 
		0.13333333333333353 0.99998964197582163 1 0.033333333333333215 1 0.99875419550499633 
		0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.99769529637788512 
		0.033333333333333881 0.033333333333333881 1 0.16666666666666674 0.066666666666667096 
		1 0.99719930988845629 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.99845214246232306 0.033333333333333215 0.99993516281092121 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 1 0.033333333333333215 
		0.99896272437357758 0.066666666666667762 0.06666666666666643 1 0.9923924436296252 
		1 0.83075928751055617 1 1 1 0.033333333333333215 0.97181263315037203 0.06666666666666643 
		0.99944490697915422 0.06666666666666643 0.06666666666666643 1;
	setAttr -s 66 ".kiy[0:65]"  0.066519010523773903 0.41036467732879789 
		0.029999999999999995 0 0 0.025178914320270349 0 -0.0064774151719222406 -0.1287469508542628 
		-0.0036202747965248527 -0.002177747658175265 0 0.0001389853607448345 0.00068368072774103311 
		0.0017883499866633151 0.0045514768007986848 0 0.013501888370726342 0 -0.049900470550560509 
		-0.00093680089358715718 0 0 0 0.0033481556673395571 0.0033481556673395779 0 -0.067853486170157698 
		-0.0014827177678396058 -0.00084345319724209861 0 0 0 0 0.074789948241634291 0.0035905461351700002 
		0.0035373948468932631 0.0023405461351699505 0 -0.0013451458590258841 -0.055617616025831075 
		-0.0015349461860008073 -0.011387281251312947 -0.0010444064110007728 -0.00016020724794410524 
		0 0.0072639558334399168 0 -0.0049087510731886594 -0.045535429196607614 -0.0018436784876016063 
		-0.00093881428241054943 0 0.12311473440178088 0 -0.5566318408202614 0 0 0 -0.020478395061728223 
		-0.23575454619018604 -0.0092901234567901014 -0.033314830232639168 -0.0005555555555555613 
		0 0;
	setAttr -s 66 ".kox[0:65]"  0.99778515785660882 0.91192150517510639 
		0.03333333333333334 1 1 0.033333333333333298 1 0.066666666666666596 0.99167747914618387 
		0.99415379442401142 0.033333333333333381 1 0.99999130749461529 0.99994741947189159 
		0.13333333333333319 0.99998964197582152 1 0.033333333333333215 1 0.99875419550499633 
		0.10000000000000031 1 1 1 0.99499328747634141 0.033333333333333215 1 0.99769529637788512 
		0.99901216227477041 0.06666666666666643 1 1 0.26666666666666639 1 0.99719930988845629 
		0.99424859160357781 0.99441619590604624 0.033333333333333215 1 0.033333333333333215 
		0.99845214246232306 0.033333333333333215 0.99993516281092121 0.99996932309053554 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.99896272437357758 
		0.99961781479386402 0.13333333333333286 1 0.9923924436296252 1 0.83075928751055628 
		1 1 1 0.033333333333333215 0.97181263315037258 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1666666666666643 1;
	setAttr -s 66 ".koy[0:65]"  0.066519010523773958 0.41036467732879783 
		0.030000000000000006 0 0 0.025178914320270369 0 -0.01295483034384446 -0.1287469508542628 
		-0.10797329777468317 -0.0021777476581752858 0 0.0041695245784152957 0.010254671691709519 
		0.0017883499866633359 0.0045514768007987585 0 0.013501888370726259 0 -0.049900470550560676 
		-0.0028104026807614924 0 0 0 0.099941772432863493 0.0033481556673395363 0 -0.067853486170157892 
		-0.044437592498780126 -0.001686906394484218 0 0 0 0 0.074789948241634971 0.1070968631394124 
		0.10552928181195786 0.0023405461351699713 0 -0.0013451458590259049 -0.055617616025830451 
		-0.0015349461860007865 -0.01138728125131299 -0.0078328077887989921 -1.3350603995342103e-05 
		0 0.0072639558334400209 0 -0.0098175021463773188 -0.045535429196607927 -0.027644607914381395 
		-0.0018776285648211197 0 0.12311473440178088 0 -0.5566318408202614 0 0 0 -0.020478395061728494 
		-0.23575454619018282 -0.0092901234567901621 -0.0022222222222222452 -0.0005555555555555613 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E361AC57-B34F-7A65-7CDC-EF9D19541EEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 -0.0016512951295912627
		 6 -0.0047179860845464683 7 -0.0063692812141377311 9 -0.0063692812141377311 10 -0.0063692812141377311
		 11 -0.0063692812141377311 12 -0.0063692812141377311 13 -0.0063692812141377311 15 -0.0063692812141377311
		 19 -0.0063692812141377311 23 -0.0063692812141377311 27 -0.0063692812141377311 28 -0.0063692812141377311
		 29 -0.0063692812141377311 30 -0.0063692812141377311 31 -0.0063692812141377311 34 -0.0063692812141377311
		 35 -0.0063692812141377311 36 -0.0063692812141377311 37 -0.0063692812141377311 38 -0.0063692812141377311
		 39 -0.0063692812141377311 41 -0.0063692812141377311 42 -0.0063692812141377311 43 -0.0063692812141377311
		 45 -0.0063692812141377311 50 -0.0063692812141377311 52 -0.0063692812141377311 56 -0.0063692812141377311
		 58 -0.0063692812141377311 59 -0.0063692812141377311 60 -0.0063692812141377311 61 -0.0063692812141377311
		 62 -0.0063692812141377311 63 -0.0063692812141377311 64 -0.0063692812141377311 65 -0.0063692812141377311
		 66 -0.0063692812141377311 74 -0.0063692812141377311 86 -0.0063692812141377311 87 -0.0063692812141377311
		 88 -0.0063692812141377311 89 -0.0063692812141377311 90 -0.0063692812141377311 92 -0.0063692812141377311
		 94 -0.0063692812141377311 96 -0.0063692812141377311 100 -0.0063692812141377311 101 -0.0063692812141377311
		 102 -0.0063692812141377311 103 -0.0063692812141377311 104 0 105 0 106 0 107 0 108 0
		 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 -0.0028307916507278796 -0.0028307916507278805 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.99641336698013339 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 
		1 1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 -0.084619159197630384 -0.0028307916507278805 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8D86A468-104D-5819-558F-BF93F2AB5378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0
		 11 0 12 0 13 0 15 0 19 0 23 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 36 0 37 0 38 0 39 0
		 41 0 42 0 43 0 45 0 50 0 52 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 74 0
		 86 0 87 0 88 0 89 0 90 0 92 0 94 0 96 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 110 0 112 0 114 0 116 0 128 0;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B9E00C3D-3743-4F4B-9408-5AA5D5974C7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0019477464199888
		 6 1.0055649897713967 7 1.0075127361913858 9 1.0075127361913858 10 1.0075127361913858
		 11 1.0075127361913858 12 1.0075127361913858 13 1.0075127361913858 15 1.0075127361913858
		 19 1.0075127361913858 23 1.0075127361913858 27 1.0075127361913858 28 1.0075127361913858
		 29 1.0075127361913858 30 1.0075127361913858 31 1.0075127361913858 34 1.0075127361913858
		 35 1.0075127361913858 36 1.0075127361913858 37 1.0075127361913858 38 1.0075127361913858
		 39 1.0075127361913858 41 1.0075127361913858 42 1.0075127361913858 43 1.0075127361913858
		 45 1.0075127361913858 50 1.0075127361913858 52 1.0075127361913858 56 1.0075127361913858
		 58 1.0075127361913858 59 1.0075127361913858 60 1.0075127361913858 61 1.0075127361913858
		 62 1.0075127361913858 63 1.0075127361913858 64 1.0075127361913858 65 1.0075127361913858
		 66 1.0075127361913858 74 1.0075127361913858 86 1.0075127361913858 87 1.0075127361913858
		 88 1.0075127361913858 89 1.0075127361913858 90 1.0075127361913858 92 1.0075127361913858
		 94 1.0075127361913858 96 1.0075127361913858 100 1.0075127361913858 101 1.0075127361913858
		 102 1.0254954026633483 103 1.0793398015190228 104 1.2151703943022469 105 1.2151703943022469
		 106 1.0407805691155261 107 1.0126573621385595 108 1.0060478327992954 110 1 112 1
		 114 1 116 1 128 1;
	setAttr -s 66 ".kit[0:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 66 ".kix[1:65]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[1:65]"  0 0 0 0 0.0033389938628383131 0.0033389938628383131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.99502044641551801 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 
		1 1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.099671014919401446 0.0033389938628383131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BBA80089-3247-163C-2C35-5DB02BBB50B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1.0019477464199888
		 6 1.0055649897713967 7 1.0075127361913858 9 1.0075127361913858 10 1.0075127361913858
		 11 1.0075127361913858 12 1.0075127361913858 13 1.0075127361913858 15 1.0075127361913858
		 19 1.0075127361913858 23 1.0075127361913858 27 1.0075127361913858 28 1.0075127361913858
		 29 1.0075127361913858 30 1.0075127361913858 31 1.0075127361913858 34 1.0075127361913858
		 35 1.0075127361913858 36 1.0075127361913858 37 1.0075127361913858 38 1.0075127361913858
		 39 1.0075127361913858 41 1.0075127361913858 42 1.0075127361913858 43 1.0075127361913858
		 45 1.0075127361913858 50 1.0075127361913858 52 1.0075127361913858 56 1.0075127361913858
		 58 1.0075127361913858 59 1.0075127361913858 60 1.0075127361913858 61 1.0075127361913858
		 62 1.0075127361913858 63 1.0075127361913858 64 1.0075127361913858 65 1.0075127361913858
		 66 1.0075127361913858 74 1.0075127361913858 86 1.0075127361913858 87 1.0075127361913858
		 88 1.0075127361913858 89 1.0075127361913858 90 1.0075127361913858 92 1.0075127361913858
		 94 1.0075127361913858 96 1.0075127361913858 100 1.0075127361913858 101 1.0075127361913858
		 102 1.0075127361913858 103 1.0075127361913858 104 1 105 1 106 1 107 1 108 1 110 1
		 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[0:65]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18 18;
	setAttr -s 66 ".kix[1:65]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1;
	setAttr -s 66 ".kiy[1:65]"  0 0 0 0 0.0033389938628383131 0.0033389938628383131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.99502044641551801 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 
		1 1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.099671014919401446 0.0033389938628383131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FF851DE1-5F4D-1B34-0912-1BAE6DB1A3E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1
		 11 1 12 1 13 1 15 1 19 1 23 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 36 1 37 1 38 1 39 1
		 41 1 42 1 43 1 45 1 50 1 52 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 74 1
		 86 1 87 1 88 1 89 1 90 1 92 1 94 1 96 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 110 1 112 1 114 1 116 1 128 1;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 
		0.06666666666666643 1 1 1 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 1 1 1 0.033333333333333215 
		1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 
		1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "584F6CEF-C84C-FE01-C482-25B16FF62A46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0.12962962962962957
		 6 0.37037037037037046 7 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 15 0.5 19 0.5 23 0.5
		 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 41 0.5
		 42 0.5 43 0.5 45 0.5 50 0.5 52 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5
		 64 0.5 65 0.5 66 0.5 74 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 92 0.5 94 0.5 96 0.5
		 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 110 0.5 112 0.5
		 114 0.5 116 0.5 128 0.5;
	setAttr -s 66 ".kit[49:65]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 18;
	setAttr -s 66 ".kot[49:65]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18 18;
	setAttr -s 66 ".kix[0:65]"  1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.066666666666666596 0.13333333333333353 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.16666666666666674 0.066666666666667096 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.39999999999999991 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0.22222222222222221 0.22222222222222238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 0.03333333333333334 1 0.14834045293024478 
		0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.13333333333333319 
		1 1 1 0.033333333333333215 1 0.10000000000000031 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.26666666666666639 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0.98893635286829751 0.22222222222222204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6BF9C65F-E242-4976-D1CB-55B61F9D8DB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8E2A978E-414E-ADE2-5E14-E4AFEF1726E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1631\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1631\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 62 -ps 2 100 38 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "134984DD-F246-E874-D309-9EAC5207CD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "8CC46922-3A4B-9964-B21F-DE9AA977E070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "609763B6-FA41-1267-F7D9-85838F688FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8F72A038-274F-9FF4-F573-D4B35B43D9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "BAA418D0-CA44-9F33-7647-F9848294463F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "FED9102F-8144-ABAF-BEB8-0F9148245BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 115;
	setAttr -av ".unw" 115;
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
	setAttr -s 130 ".st";
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
	setAttr -s 23 ".s";
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
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[18]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[90]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_petdetection_reaction_cat_02.ma
