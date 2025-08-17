//Maya ASCII 2018ff07 scene
//Name: anim_petdetection_reaction_dog_02.ma
//Last modified: Wed, Nov 21, 2018 12:04:34 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "E3043C38-5E49-ECB4-3FCF-8C803EAF96DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24414873105781223 7.8678734970548341 12.122175642675563 ;
	setAttr ".r" -type "double3" -15.338352729602773 1.8000000000025276 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6331492E-4E44-3484-C1A4-35890B09FB46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.873941105989726;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.86218104035555654 3.479607105255127 -1.3743082533567295 ;
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
createNode transform -n "persp1";
	rename -uid "E6A224AB-274D-555B-43F9-0CACA84F0E60";
	setAttr ".t" -type "double3" -15.692236646258129 14.627949008908669 27.371712387533108 ;
	setAttr ".r" -type "double3" -22.538352729602643 -31.400000000000116 9.3156572860583296e-16 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "2B4E6FCF-E94A-C9E2-0989-5FB3665D458F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.139151841178574;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "127F32BD-2745-50BB-5FB3-7EA03F7B27E4";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "123D681E-6C46-FF5C-2563-CCB861E2505C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "735D2EFD-9C47-36A6-EC4F-D7862E36BE12";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "038164AE-6D48-CC32-6DDF-61804B2FDD32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7EE214E-3849-4C09-BBF5-E4A1C0CFECBE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6E20583-A84E-13F6-9BFF-79A712F036DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0237C65B-1C48-679D-4D0C-2E89A80A83C4";
createNode reference -n "xRN";
	rename -uid "CBD84F67-6F41-5320-44C4-F3AC23694042";
	setAttr ".fn[0]" -type "string" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 131 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 279
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -2.4165094927678572"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
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
		"GlowSize" " -av -k 1 0"
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
		"translateX" " -av 0"
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
		"GlowSize" " -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[131]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 170 -ast 0 -aet 600 ";
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
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_petdetection_reaction_dog_02";
	setAttr ".ac[0].ace" 170;
	setAttr ".ac[1].acn" -type "string" "anim_petdetection_reaction_dog_03";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 360;
	setAttr ".ac[2].acn" -type "string" "anim_petdetection_reaction_dog_04";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 562;
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
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0FA15E47-2547-1A1C-ECF2-91A08E697E56";
	setAttr ".tan" 9;
	setAttr -s 45 ".ktv[0:44]"  0 1 3 1 6 1 11 1 25 1 30 1 45 1 60 1 65 1
		 86 1 91 1 113 1 116 1 143 1 158 1 170 1 200 1 205 1 210 1 230 1 239 1 251 1 257 1
		 284 1 296 1 317 1 322 1 342 1 347 1 352 1 357 1 400 1 405 1 413 1 438 1 446 1 458 1
		 474 1 484 1 492 1 510 1 512 1 520 1 532 1 552 1;
	setAttr -s 45 ".kit[0:44]"  18 18 18 18 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 45 ".kot[0:44]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "BDA2E0C5-2745-9424-B710-F4A18E2A0F1C";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "4ADD54DC-1E43-DBF0-6446-748E04277B13";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "72C05967-D949-8922-0730-4DA934503F41";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "B2124921-9D49-C80E-DDD6-B1ADE4AFD4F6";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "5D5B28A9-3843-301F-4DD7-A8A41A77D6B5";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "6B361BA1-2A49-E5B1-A2CE-228C2B1BC21A";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2595DA47-8449-BAA9-9B4E-699BF7495FF7";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.2200486778092885 3 -0.2200486778092885
		 6 -0.2200486778092885 11 -0.2200486778092885 25 -0.2200486778092885 30 -0.2200486778092885
		 45 -0.2200486778092885 60 -0.2200486778092885 65 -0.2200486778092885 86 -0.2200486778092885
		 91 -0.2200486778092885 113 -0.2200486778092885 116 -0.2200486778092885 143 -0.2200486778092885
		 158 -0.2200486778092885 170 -0.2200486778092885 200 -0.2200486778092885 205 -0.2200486778092885
		 210 -0.2200486778092885 230 -0.2200486778092885 239 -0.2200486778092885 251 -0.2200486778092885
		 257 -0.2200486778092885 284 -0.2200486778092885 296 -0.2200486778092885 317 -0.2200486778092885
		 322 -0.2200486778092885 342 -0.18923380088423453 347 -0.18923380088423453 352 -0.18923380088423453
		 357 -0.18482640206574374 400 0 405 0 413 0 438 0 446 0 458 0 474 0 484 0 492 0 510 0
		 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F37FFC24-0243-F1E9-9249-2DA13EBF3FB0";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EF71802D-1F41-5DE0-547A-509518E5199A";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.044647359564525368 3 0.044647359564525368
		 6 0.044647359564525368 11 0.044647359564525368 25 0.044647359564525368 30 0.044647359564525368
		 45 0.044647359564525368 60 0.044647359564525368 65 0.044647359564525368 86 0.044647359564525368
		 91 0.044647359564525368 113 0.044647359564525368 116 0.044647359564525368 143 0.044647359564525368
		 158 0.044647359564525368 170 0.044647359564525368 200 0.044647359564525368 205 0.044647359564525368
		 210 0.044647359564525368 230 0.044647359564525368 239 0.044647359564525368 251 0.044647359564525368
		 257 0.044647359564525368 284 0.044647359564525368 296 0.044647359564525368 317 0.044647359564525368
		 322 0.044647359564525368 342 0.038395093458196569 347 0.038395093458196569 352 0.038395093458196569
		 357 0.03750084259628516 400 0 405 0 413 0 438 0 446 0 458 0 474 0 484 0 492 0 510 0
		 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "CF2AA20C-E64B-53E5-D248-7694AE979F94";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4E2A0308-9F47-A83C-560A-9AB61970BC7C";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "36E20E40-7543-03FE-4355-DFB794098527";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "838FFF06-1A46-F5BA-BF4E-21BE69471877";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.044676191985453695 3 0.044676191985453695
		 6 0.044676191985453695 11 0.044676191985453695 25 0.044676191985453695 30 0.044676191985453695
		 45 0.044676191985453695 60 0.044676191985453695 65 0.044676191985453695 86 0.044676191985453695
		 91 0.044676191985453695 113 0.044676191985453695 116 0.044676191985453695 143 0.044676191985453695
		 158 0.044676191985453695 170 0.044676191985453695 200 0.044676191985453695 205 0.044676191985453695
		 210 0.044676191985453695 230 0.044676191985453695 239 0.044676191985453695 251 0.044676191985453695
		 257 0.044676191985453695 284 0.044676191985453695 296 0.044676191985453695 317 0.044676191985453695
		 322 0.044676191985453695 342 0.038419888283847327 347 0.038419888283847327 352 0.038419888283847327
		 357 0.037525059931631508 400 0 405 0 413 0 438 0 446 0 458 0 474 0 484 0 492 0 510 0
		 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E9F61A66-4649-BA8C-E0E6-E2BA013F97E8";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2DDAE44A-724A-C2EE-C8A4-F5A9AC1ACA56";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9C60315C-7A40-B842-9D42-B69CD1DF7A35";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D3B21A0F-E94C-0B25-9AA3-D690FC781FC2";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "068BD5D7-094C-C5EE-7F1F-4396A37CA52F";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "78EE11E6-184F-EDFF-1156-0393339DBB20";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "3153F259-4D4F-2B89-47B9-15997D328E6E";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AAA3DDD3-714B-C6DC-913D-21A112A56182";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DC557020-624C-5AC8-E2DB-8B9D55B83C87";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9D41DBB8-0149-E4E4-55A8-72B8050970CC";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "EF19123D-D14E-3D98-2920-77ACD0B8AAA8";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F96A5344-AC4D-8C8C-E385-4AB2FA180413";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A7124A66-1743-C412-476A-6684E7C08F8E";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4239E47C-D948-4C30-3F03-C388ECAAE137";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "455E646F-E243-C4A7-D60D-1BA613269599";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  0 0 3 0 6 -29.999999999999996 11 0 27 0
		 31 15.000000000000012 47 15.000000000000012 50 20.000000000000007 62 20.000000000000007
		 65 25.000000000000007 87 25.000000000000007 90 22.401878549222801 93 45.489799637766332
		 96 42.372053896833684 99 69.465372185070109 103 65.25980372206142 107 80.096118886316006
		 113 80.096118886316006 116 80.096118886316006 118 80.096118886316006 121 55.096118886316006
		 125 85.252368886315949 130 71.508155923353073 139 43.737222367802687 143 43.737222367802687
		 160 43.737222367802687 163 64.156934049482373 167 32.099897233107463 170 32.099897233107463
		 200 15.000000000000009 205 15.000000000000009 210 60.000000000000021 215 85.000000000000028
		 230 85.000000000000028 232 43.967210997483846 235 122.22555355084887 238 156.19818704245682
		 242 236.14301206454181 247 206.14301206454184 251 206.14301206454184 257 236.14301206454161
		 260 221.14301206454172 277 221.14301206454172 279 236.14301206454172 284 207.9472674689527
		 296 207.9472674689527 300 146.41995634486543 303 90.258992333055545 306 58.360982244936828
		 309 4.4497160729000882 312 3.8617128904926066 317 3.8617128904926066 320 36.303354539221658
		 329 36.303354539221658 334 37.251424280129235 336 37.251424280129235 341 139.5229215338295
		 347 139.5229215338295 360 139.5229215338295 400 0 407 0 410 55 413 29.999999999999996
		 438 29.999999999999996 446 29.999999999999996 450 4.9999999999999964 454 50 456 35
		 477 35 482 24.999999999999996 486 40 492 40 510 40 512 40 522 40 525 125.00000000000004
		 529 95.000000000000043 532 95.000000000000043 552 95.000000000000043 554 117.59999999999975
		 560 175.00000000000006 562 175.00000000000006;
	setAttr -s 82 ".kit[14:81]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 82 ".kot[13:81]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 82 ".kix[14:81]"  0.10256412156882153 0.1333333333333333 
		0.10256412156882153 0.19999999999999973 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.13333333333333286 0.56666666666666643 
		0.10000000000000053 0.13333333333333286 0.10000000000000053 1 0.16666666666666607 
		0.16666666666666696 0.16666666666666696 0.5 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.13333333333333286 0.16666666666666607 0.13333333333333464 0.19999999999999929 
		0.099999999999999645 0.56666666666666643 0.066666666666668206 0.16666666666666607 
		0.40000000000000036 0.13333333333333286 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.16666666666666607 0.099999999999999645 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.16666666666666785 0.19999999999999929 
		0.43333333333333357 1.3333333333333339 0.2333333333333325 0.099999999999999645 0.10000000000000142 
		0.83333333333333215 0.2666666666666675 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.70000000000000107 0.16666666666666607 0.13333333333333286 0.19999999999999929 0.60000000000000142 
		0.06666666666666643 0.33333333333333215 0.10000000000000142 0.13333333333333286 0.10000000000000142 
		0.6666666666666643 0.06666666666666643 0.20000000000000284 0.06666666666666643;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 -0.25877714149854097 0 
		0 0 0 0 0 0 0 0.61086523819801553 0 0 0 0.97940002735582665 0.85210059710057062 0 
		0 0 0 0 0 0 0 0 -1.1737416526367901 -0.76845951698608217 -0.74882719974655276 -0.030787774635646629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34906585039886129 0 0;
	setAttr -s 82 ".kox[13:81]"  0.10256412156882153 0.1333333333333333 
		0.10256412156882153 0.19999999999999973 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.13333333333333286 0.56666666666666643 
		0.10000000000000053 0.13333333333333286 0.10000000000000053 1 0.16666666666666607 
		0.16666666666666696 0.16666666666666696 0.5 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.13333333333333286 0.16666666666666607 0.13333333333333464 0.19999999999999929 
		0.099999999999999645 0.56666666666666643 0.066666666666668206 0.16666666666666607 
		0.40000000000000036 0.13333333333333286 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.16666666666666607 0.099999999999999645 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.16666666666666785 0.19999999999999929 
		0.43333333333333357 1.3333333333333339 0.2333333333333325 0.099999999999999645 0.10000000000000142 
		0.83333333333333215 0.2666666666666675 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.70000000000000107 0.16666666666666607 0.13333333333333286 0.19999999999999929 0.60000000000000142 
		0.06666666666666643 0.33333333333333215 0.10000000000000142 0.13333333333333286 0.10000000000000142 
		0.6666666666666643 0.06666666666666643 0.20000000000000284 0.06666666666666643 0.06666666666666643;
	setAttr -s 82 ".koy[13:81]"  0 0 0 0 0 0 0 0 0 -0.46579885469737653 
		0 0 0 0 0 0 0 0 0.61086523819801553 0 0 0 0.97940002735583542 1.1361341294674174 
		0 0 0 0 0 0 0 0 0 -0.88030623947759257 -0.76845951698608217 -0.74882719974656609 
		-0.030787774635646081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0471975511966025 
		0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "02CC77DB-7443-325B-E2EB-1CA1CDB4235A";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  0 0 3 0 6 -29.999999999999996 11 0 27 0
		 31 5.0000000000000036 47 5.0000000000000036 50 20.000000000000007 62 20.000000000000007
		 65 15.000000000000009 87 15.000000000000009 90 32.651817331444114 93 30.053695880666908
		 96 52.657352502428637 99 54.735849663050395 103 75.34509601485648 107 65.366596364296299
		 113 65.366596364296299 116 65.366596364296299 118 65.366596364296299 121 40.366596364296313
		 125 30.522846364296264 130 79.926781549481547 139 29.007699845782934 143 29.007699845782934
		 160 29.007699845782934 163 57.249848276078225 167 37.245158450162762 170 37.245158450162762
		 200 5.0000000000000089 205 5.0000000000000089 210 50.000000000000014 215 75.000000000000028
		 230 75.000000000000028 232 36.383193309485087 235 89.4725230013252 238 156.05212033520363
		 242 211.02453284624619 247 181.02453284624619 251 181.02453284624619 257 211.02453284624593
		 260 196.02453284624599 277 196.02453284624599 279 211.02453284624599 284 177.47537236569309
		 296 177.47537236569309 300 97.814378486021127 303 66.063786004198363 306 6.7795986892054279
		 309 -9.3725153194312902 312 -20.311411378032279 317 -20.311411378032279 320 -20.311411378032279
		 329 -20.311411378032279 334 81.411159240489042 336 81.411159240489042 341 72.124676642894983
		 347 72.124676642894983 360 72.124676642894983 400 0 407 0 410 55 413 29.999999999999996
		 438 29.999999999999996 446 29.999999999999996 450 4.9999999999999964 454 50 456 35
		 477 35 482 75 486 59.999999999999993 492 59.999999999999993 510 59.999999999999993
		 512 59.999999999999993 522 59.999999999999993 525 145.00000000000006 529 115.00000000000007
		 532 115.00000000000007 552 115.00000000000007 554 152.40000000000043 560 95.000000000000085
		 562 95.000000000000085;
	setAttr -s 82 ".kit[14:81]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 82 ".kot[13:81]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 82 ".kix[14:81]"  0.10256412156882153 0.1333333333333333 
		0.10256412156882153 0.19999999999999973 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.13333333333333286 0.56666666666666643 
		0.10000000000000053 0.13333333333333286 0.10000000000000053 1 0.16666666666666607 
		0.16666666666666696 0.16666666666666696 0.5 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.13333333333333286 0.16666666666666607 0.13333333333333464 0.19999999999999929 
		0.099999999999999645 0.56666666666666643 0.066666666666668206 0.16666666666666607 
		0.40000000000000036 0.13333333333333286 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.16666666666666607 0.099999999999999645 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.16666666666666785 0.19999999999999929 
		0.43333333333333357 1.3333333333333339 0.2333333333333325 0.099999999999999645 0.10000000000000142 
		0.83333333333333215 0.2666666666666675 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.70000000000000107 0.16666666666666607 0.13333333333333286 0.19999999999999929 0.60000000000000142 
		0.06666666666666643 0.33333333333333215 0.10000000000000142 0.13333333333333286 0.10000000000000142 
		0.6666666666666643 0.06666666666666643 0.20000000000000284 0.06666666666666643;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 -0.26063064053218887 0 0 0 
		0 0 0 0 0 0 0 0.61086523819801553 0 0 0 1.0443083944638019 0.90920690751876188 0 
		0 0 0 0 0 0 0 0 -1.1111422896446241 -0.79442832064122426 -0.65830591681194106 -0.23641366168211631 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[13:81]"  0.10256412156882153 0.1333333333333333 
		0.10256412156882153 0.19999999999999973 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.16666666666666607 0.30000000000000071 0.13333333333333286 0.56666666666666643 
		0.10000000000000053 0.13333333333333286 0.10000000000000053 1 0.16666666666666607 
		0.16666666666666696 0.16666666666666696 0.5 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.13333333333333286 0.16666666666666607 0.13333333333333464 0.19999999999999929 
		0.099999999999999645 0.56666666666666643 0.066666666666668206 0.16666666666666607 
		0.40000000000000036 0.13333333333333286 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.16666666666666607 0.099999999999999645 
		0.30000000000000071 0.16666666666666607 0.06666666666666643 0.16666666666666785 0.19999999999999929 
		0.43333333333333357 1.3333333333333339 0.2333333333333325 0.099999999999999645 0.10000000000000142 
		0.83333333333333215 0.2666666666666675 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.70000000000000107 0.16666666666666607 0.13333333333333286 0.19999999999999929 0.60000000000000142 
		0.06666666666666643 0.33333333333333215 0.10000000000000142 0.13333333333333286 0.10000000000000142 
		0.6666666666666643 0.06666666666666643 0.20000000000000284 0.06666666666666643 0.06666666666666643;
	setAttr -s 82 ".koy[13:81]"  0 0.14510647578481309 0 0 0 0 0 -0.3475075207095859 
		0 0 0 0 0 0 0 0 0 0 0.61086523819801553 0 0 0 1.0443083944638112 1.2122758766916717 
		0 0 0 0 0 0 0 0 0 -0.83335671723346805 -0.79442832064122426 -0.65830591681195283 
		-0.23641366168211211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "6D7A8173-3147-F10F-A6AC-0F91AF95BD2E";
	setAttr ".tan" 9;
	setAttr -s 45 ".ktv[0:44]"  0 1 3 1 6 1 11 1 25 1 30 1 45 1 60 1 65 1
		 86 1 91 1 113 1 116 1 143 1 158 1 170 1 200 1 205 1 210 1 230 1 239 1 251 1 257 1
		 284 1 296 1 317 1 322 1 342 1 347 1 352 1 357 1 400 1 405 1 413 1 438 1 446 1 458 1
		 474 1 484 1 492 1 510 1 512 1 520 1 532 1 552 1;
	setAttr -s 45 ".kit[0:44]"  18 18 18 18 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 45 ".kot[0:44]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F9439E1F-E141-0354-E706-1EB353ED7CA5";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7A0637AC-104F-5339-91C5-55A7516DA157";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8431F321-5649-E10A-F418-D6BB765A04E2";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A738E732-894F-8648-8ACE-3F8F8A8E19AE";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E27BFE07-3F40-484B-EAA6-E4B38FFFFD99";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "45C8C9AC-C14B-79F4-00C6-C39C5A1AB1B3";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "A5D95D83-AE48-1872-1600-308CBF968CA8";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 3 0 6 0 11 -0.03 23 -0.03 27 -0.065183527323626797
		 43 -0.065183527323626797 47 -0.0085694392215305525 58 -0.0085694392215305525 62 -0.044975219377855265
		 66 -0.044975219377855265 70 -0.044985609466642901 74 -0.044985609466642901 84 -0.044985609466642901
		 86 -0.032476797146729734 91 -0.069976205815041714 94 -0.072175245212257558 107 -0.072175245212257558
		 109 -0.072175245212257558 111 -0.04245250271758147 113 -0.04245250271758147 116 -0.04245250271758147
		 126 -0.066662610028580593 131 -0.066975045387035859 143 -0.066975045387035859 147 -0.042269763046984578
		 155 -0.042269763046984578 160 0 170 0 200 0 203 0 205 -0.099999999999999992 210 -0.030000000000000079
		 213 -0.072175245212257558 219 -0.072175245212257558 223 -0.052441952974541295 228 -0.052441952974541295
		 233 -0.072175245212257558 248 -0.072175245212257558 257 -0.026633803494569223 268 -0.026633803494569223
		 270 -0.0037128004495556748 275 -0.0037128004495556748 277 -0.0013650450752459055
		 284 -0.03 296 -0.03 314 -0.03 316 -0.072175245212257558 318 -0.026633803494569223
		 322 -0.072175245212257558 325 -0.072175245212257558 327 0.022941463948964944 329 0.02289916562480904
		 332 0.02289916562480904 334 -0.070273662268573248 336 -0.093280460991035624 338 -0.093280460991035624
		 343 -0.072175245212257558 347 -0.072175245212257558 360 0 400 0 405 0 407 -0.099999999999999992
		 409 -0.03 413 -0.03 428 -0.03 430 -0.0083683202968574694 436 -0.0083683202968574694
		 438 -0.010213385890817425 445 -0.010213385890817425 447 -0.010213385890817425 454 -0.056903747928744738
		 473 -0.056903747928744738 475 -0.060000000000000005 484 -0.073778836650593829 492 -0.073778836650593829
		 498 -0.073778836650593829 501 -0.040951020855235699 509 -0.040951020855235699 512 -0.041016813155680489
		 520 -0.041016813155680489 522 -0.099999999999999992 525 -0.072175245212257558 537 -0.072175245212257558
		 541 -0.05871199172888545 548 -0.05871199172888545 550 -0.072175245212257558 562 0;
	setAttr -s 88 ".kit[59:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 88 ".kix[59:87]"  0.56666666666666665 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 
		0.20000000000000284 0.099999999999997868 0.26666666666666572 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.39999999999999858 0.13333333333333641 
		0.23333333333333073 0.06666666666666643 0.56666666666666665;
	setAttr -s 88 ".kiy[59:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030681979494271072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E66ADC9E-9743-35EC-19FB-3E88B1FE9853";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 3 0 6 0 11 0.035212695209141151 23 0.035212695209141151
		 27 0.045449547716357806 43 0.045449547716357806 47 0.053774276711823235 58 0.053774276711823235
		 62 0.053300239610360033 66 0.053300239610360033 70 0.063520957034264747 74 0.063520957034264747
		 84 0.063520957034264747 86 0.063663627745959461 91 -0.00056092743158127345 94 -0.0043271822105111629
		 107 -0.0043271822105111629 109 -0.004327182210511149 111 0.017252497682508427 113 0.017252497682508427
		 116 0.017252497682508427 126 0.042453844090522136 131 0.04277907155016937 143 0.04277907155016937
		 147 0.071876932039608502 155 0.071876932039608502 160 0 170 0 200 0 203 0 205 0 210 0.011160108774147321
		 213 -0.0043271822105111629 219 -0.0043271822105111629 223 0.0088498088835416502 228 0.0088498088835416502
		 233 -0.0043271822105111629 248 -0.0043271822105111629 257 0.016556071399475545 268 0.016556071399475545
		 270 0.0027969624461794511 275 0.0027969624461794511 277 0.021616905870109813 284 0
		 296 0 314 0 316 -0.0043271822105111629 318 0.016556071399475545 322 -0.0043271822105111629
		 325 -0.0043271822105111629 327 -0.0087727082489547862 329 -0.0087565335681207765
		 332 -0.0087565335681207765 334 -0.0097421931239197804 336 -0.0099859198504446221
		 338 -0.0099859198504446221 343 -0.0043271822105111629 347 -0.0043271822105111629
		 360 0 400 0 405 0 407 0 409 0.035212695209141151 413 0.014466110781373914 428 0.014466110781373914
		 430 0.035212690627972283 436 0.035212690627972283 438 0.060410514319137597 445 0.060410514319137597
		 447 0.060410514319137597 454 0.13180114998604481 473 0.13180114998604481 475 0.13237322561114961
		 484 0.043821858548223909 492 0.043821858548223909 498 0.043821858548223909 501 0.063308564203269926
		 509 0.063308564203269926 512 0.016305395372909731 520 0.016305395372909731 522 0
		 525 -0.0043271822105111629 537 -0.0043271822105111629 541 0.030556206287293684 548 0.030556206287293684
		 550 -0.0043271822105111629 562 0;
	setAttr -s 88 ".kit[59:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 88 ".kix[59:87]"  0.56666666666666665 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 
		0.20000000000000284 0.099999999999997868 0.26666666666666572 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.39999999999999858 0.13333333333333641 
		0.23333333333333073 0.06666666666666643 0.56666666666666665;
	setAttr -s 88 ".kiy[59:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0082530310333682692 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "373635C4-4347-7D6E-F5A9-B9B376370BFE";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 1 3 1 6 1.1237003844488087 11 1.145309284277634
		 23 1.145309284277634 27 1.145309284277634 43 1.145309284277634 58 1.145309284277634
		 62 1.145309284277634 66 1.145309284277634 74 1.145309284277634 84 1.145309284277634
		 86 1.145309284277634 91 1.2023915008623536 94 1.2057389147978772 107 1.2057389147978772
		 113 1.2057389147978772 116 1.2057389147978772 126 1.1041800904857981 131 1.1028694573989375
		 143 1.1028694573989375 147 1.1028694573989375 155 1.1028694573989375 157 1.2057389147978772
		 159 1 160 1 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1
		 200 1 203 1 205 0.010000000000000009 210 1.145309284277634 213 1.2057389147978772
		 219 1.2057389147978772 223 1.2057389147978772 228 1.2057389147978772 233 1.2057389147978772
		 248 1.2057389147978772 250 1.2956389307071128 257 1.145309284277634 277 1.145309284277634
		 284 0.76284902243091623 296 0.76284902243091623 314 0.76284902243091623 316 1.2057389147978772
		 318 1.145309284277634 322 1.2057389147978772 325 1.2057389147978772 343 1.2057389147978772
		 347 1.2057389147978772 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513
		 353 1 355 1 356 1 360 1 400 1 405 1 407 0.010000000000000009 409 1.145309284277634
		 413 0.87195739504589709 428 0.87195739504589709 438 0.87195739504589709 445 0.87195739504589709
		 447 0.87195739504589709 454 0.80741428629847178 473 0.80741428629847178 475 0.80689708206099775
		 484 1.145309284277634 492 1.145309284277634 498 1.145309284277634 509 1.145309284277634
		 512 1.145309284277634 520 1.145309284277634 522 0.010000000000000009 525 1.2057389147978772
		 550 1.2057389147978772 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513
		 555 1 557 1 558 1 562 1;
	setAttr -s 91 ".kit[55:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[55:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[61:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[61:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7F3E2684-6642-8DD3-0FB5-D48B4EBA173D";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 1 3 1 6 1.2473317392623509 11 1.2713180856052457
		 23 1.2713180856052457 27 1.2713180856052457 43 1.2713180856052457 58 1.2713180856052457
		 62 1.2713180856052457 66 1.2713180856052457 74 1.2713180856052457 84 1.2713180856052457
		 86 1.2713180856052457 91 1.3346805810523701 94 1.3383962829458744 107 1.3383962829458744
		 113 1.3383962829458744 116 1.3383962829458744 126 1.1713538511272574 131 1.1691981414729355
		 143 1.1691981414729355 147 1.1691981414729355 155 1.1691981414729355 157 1.3383962829458744
		 159 1 160 1 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1
		 200 1 203 1 205 0.010000000000000009 210 1.2713180856052457 213 1.3383962829458744
		 219 1.3383962829458744 223 1.3383962829458744 228 1.3383962829458744 233 1.3383962829458744
		 248 1.3383962829458744 250 1.4381872456932829 257 1.2713180856052457 277 1.2713180856052457
		 284 0.84677891999661048 296 0.84677891999661048 314 0.84677891999661048 316 1.3383962829458744
		 318 1.2713180856052457 322 1.3383962829458744 325 1.3383962829458744 343 1.3383962829458744
		 347 1.3383962829458744 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513
		 353 1 355 1 356 1 360 1 400 1 405 1 407 0.010000000000000009 409 1.2713180856052457
		 413 0.98540358057282429 428 0.98540358057282429 438 0.98540358057282429 445 0.98540358057282429
		 447 0.98540358057282429 454 0.89638654076267876 473 0.89638654076267876 475 0.89567321921541065
		 484 1.2713180856052457 492 1.2713180856052457 498 1.2713180856052457 509 1.2713180856052457
		 512 1.2713180856052457 520 1.2713180856052457 522 0.010000000000000009 525 1.3383962829458744
		 550 1.3383962829458744 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513
		 555 1 557 1 558 1 562 1;
	setAttr -s 91 ".kit[55:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[55:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[61:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[61:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0CFB92AB-E04E-03C0-8830-EDA409DD54AE";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 1 3 1 6 0.86402706440859922 11 1.0455331938261851
		 23 1.0455331938261851 27 1.0455331938261851 43 1.0455331938261851 58 1.0455331938261851
		 62 1.0455331938261851 66 1.0455331938261851 74 1.0455331938261851 84 1.0455331938261851
		 86 1.0455331938261851 91 1.1089582093570094 94 1.1126775775517181 107 1.1126775775517181
		 113 1.1126775775517181 116 1.1126775775517181 126 1.4894043506250105 131 1.4942660706856803
		 143 1.4942660706856803 147 1.4942660706856803 155 1.4942660706856803 157 1.1126775775517181
		 159 1 160 1 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1
		 200 1 203 1 205 0.010000000000000009 210 0.791 213 1.1126775775517181 219 1.1126775775517181
		 223 1.1126775775517181 228 1.1126775775517181 233 1 248 1 250 1 257 0.791 277 0.791
		 284 0.69639178323122475 296 0.69639178323122475 314 0.69639178323122475 316 1.1126775775517181
		 318 0.791 322 1.1126775775517181 325 1.1126775775517181 343 1.1126775775517181 347 1.1126775775517181
		 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513 353 1 355 1 356 1 360 1
		 400 1 405 1 407 0.010000000000000009 409 0.791 413 0.88675736624449375 428 0.88675736624449375
		 438 0.88675736624449375 445 0.88675736624449375 447 0.88675736624449375 454 0.76777322989055619
		 473 0.76777322989055619 475 0.76681977257018963 484 1.0455331938261851 492 1.0455331938261851
		 498 1.0455331938261851 509 1.0455331938261851 512 1.0455331938261851 520 1.0455331938261851
		 522 0.010000000000000009 525 1.1126775775517181 550 1.1126775775517181 551 1 552 1
		 553 0.19466359990395513 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 91 ".kit[55:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[55:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[61:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[61:90]"  0 0 0 0 0.14363604936673866 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5A7E1DB2-9943-22A4-DEA2-BFA75C6A2B12";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 1 3 1 6 0.96703943626324529 11 1.0455773333116101
		 23 1.0455773333116101 27 1.0455773333116101 43 1.0455773333116101 58 1.0455773333116101
		 62 1.0455773333116101 66 1.0455773333116101 74 1.0455773333116101 84 1.0455773333116101
		 86 1.0455773333116101 91 1.2342696552175751 94 1.2453349456997151 107 1.2453349456997151
		 113 1.2453349456997151 116 1.2453349456997151 126 1.5837257068576722 131 1.5880926944716554
		 143 1.5880926944716554 147 1.5880926944716554 155 1.5880926944716554 157 1.2453349456997151
		 159 1 160 1 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1
		 200 1 203 1 205 0.010000000000000009 210 0.684 213 1.2453349456997151 219 1.2453349456997151
		 223 1.2453349456997151 228 1.2453349456997151 233 1 248 1 250 1 257 0.684 277 0.684
		 284 0.69642118294339783 296 0.69642118294339783 314 0.69642118294339783 316 1.2453349456997151
		 318 0.684 322 1.2453349456997151 325 1.2453349456997151 343 1.2453349456997151 347 1.2453349456997151
		 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513 353 1 355 1 356 1 360 1
		 400 1 405 1 407 0.010000000000000009 409 0.684 413 1.0278921070712781 428 1.0278921070712781
		 438 1.0278921070712781 445 1.0278921070712781 447 1.0278921070712781 454 0.85959139281325747
		 473 0.85959139281325747 475 0.85824274623776031 484 1.0455773333116101 492 1.0455773333116101
		 498 1.0455773333116101 509 1.0455773333116101 512 1.0455773333116101 520 1.0455773333116101
		 522 0.010000000000000009 525 1.2453349456997151 550 1.2453349456997151 551 1 552 1
		 553 0.19466359990395513 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 91 ".kit[55:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[55:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[61:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[61:90]"  0 0 0 0 0.33929736902375635 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7B5986C2-8442-2FCD-9AA1-3D901837A0A9";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 1 3 1 6 0.86402706440859922 11 1.0056793994033011
		 23 1.0056793994033011 27 1.0056793994033011 43 1.0056793994033011 58 1.0056793994033011
		 62 1.0056793994033011 66 1.0056793994033011 74 1.0056793994033011 84 1.0056793994033011
		 86 1.0056793994033011 91 1.1331525277081174 94 1.1406278037506838 107 1.1406278037506838
		 113 1.1406278037506838 116 1.1406278037506838 126 1.1163415735789235 131 1.1160281558426133
		 143 1.1160281558426133 147 1.1160281558426133 155 1.1160281558426133 157 1.1406278037506838
		 159 1 160 1 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1
		 200 1 203 1 205 0.010000000000000009 210 0.83536091732433115 213 1.1406278037506838
		 219 1.1406278037506838 223 1.1406278037506838 228 1.1406278037506838 233 1.1406278037506838
		 248 1.1406278037506838 250 1.1002762735443741 257 0.83536091732433115 277 0.83536091732433115
		 284 0.72684299489687276 296 0.72684299489687276 314 0.72684299489687276 316 1.1406278037506838
		 318 0.83536091732433115 322 1.1406278037506838 325 1.1406278037506838 343 1.1406278037506838
		 347 1.1406278037506838 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513
		 353 1 355 1 356 1 360 1 400 1 405 1 407 0.010000000000000009 409 0.83536091732433115
		 413 0.92572174468729795 428 0.92572174468729795 438 0.92572174468729795 445 0.92572174468729795
		 447 0.92572174468729795 454 0.69746799978011464 473 0.69746799978011464 475 0.69563893070711269
		 484 1.0056793994033011 492 1.0056793994033011 498 1.0056793994033011 509 1.0056793994033011
		 512 1.0056793994033011 520 1.0056793994033011 522 0.010000000000000009 525 1.1406278037506838
		 550 1.1406278037506838 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513
		 555 1 557 1 558 1 562 1;
	setAttr -s 91 ".kit[55:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[55:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[61:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[61:90]"  0 0 0 0 0.1355412410444484 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "207A20C3-7D44-C666-9414-2EB391F28867";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 1 3 1 6 0.96703943626324529 11 1.2325778726058214
		 23 1.2325778726058214 27 1.2325778726058214 43 1.2325778726058214 58 1.2325778726058214
		 62 1.2325778726058214 66 1.2325778726058214 74 1.2325778726058214 84 1.2325778726058214
		 86 1.2325778726058214 91 1.2741779842999734 94 1.2766174970227786 107 1.2766174970227786
		 113 1.2766174970227786 116 1.2766174970227786 126 1.1180741830043162 131 1.1160281558426133
		 143 1.1160281558426133 147 1.1160281558426133 155 1.1160281558426133 157 1.2766174970227786
		 159 1 160 1 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1
		 200 1 203 1 205 0.010000000000000009 210 0.85870837712986381 213 1.2766174970227786
		 219 1.2766174970227786 223 1.2766174970227786 228 1.2766174970227786 233 1.2766174970227786
		 248 1.2766174970227786 250 1.231455114233557 257 0.85870837712986381 277 0.85870837712986381
		 284 0.80928560460779497 296 0.80928560460779497 314 0.80928560460779497 316 1.2766174970227786
		 318 0.85870837712986381 322 1.2766174970227786 325 1.2766174970227786 343 1.2766174970227786
		 347 1.2766174970227786 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513
		 353 1 355 1 356 1 360 1 400 1 405 1 407 0.010000000000000009 409 0.85870837712986381
		 413 1.0360895751937775 428 1.0360895751937775 438 1.0360895751937775 445 1.0360895751937775
		 447 1.0360895751937775 454 0.83976049240433692 473 0.83976049240433692 475 0.83818724569328285
		 484 1.2325778726058214 492 1.2325778726058214 498 1.2325778726058214 509 1.2325778726058214
		 512 1.2325778726058214 520 1.2325778726058214 522 0.010000000000000009 525 1.2766174970227786
		 550 1.2766174970227786 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513
		 555 1 557 1 558 1 562 1;
	setAttr -s 91 ".kit[55:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[55:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[61:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[61:90]"  0 0 0 0 0.26607179709586704 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7FE9D9B7-FC45-C716-20AF-39B9903E424D";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 1 3 1 6 1.3205819272429578 11 1.2677293198891015
		 23 1.2677293198891015 27 1.2677293198891015 43 1.2677293198891015 58 1.2677293198891015
		 62 1.2677293198891015 66 1.2677293198891015 74 1.2677293198891015 84 1.2677293198891015
		 86 1.2677293198891015 91 1.2970791216914308 94 1.2988002520440365 107 1.2988002520440365
		 113 1.2988002520440365 116 1.2988002520440365 121 1.2988002520440365 124 1.6830048270668299
		 126 1.3770186645408871 131 1.3415024135334115 143 1.3415024135334115 147 1.3415024135334115
		 155 1.3415024135334115 157 1.2988002520440365 159 1 160 1 161 0.19466359990395513
		 162 0.19466359990395513 163 1 165 1 166 1 170 1 200 1 203 1 205 0.010000000000000009
		 210 1.2677293198891015 213 1.2988002520440365 219 1.2988002520440365 223 1.2988002520440365
		 228 1.2988002520440365 233 1.2988002520440365 248 1.2988002520440365 250 1.3956389307071129
		 257 1.2677293198891015 277 1.2677293198891015 284 0.84438857316551752 296 0.84438857316551752
		 314 0.84438857316551752 316 1.2988002520440365 318 1.2677293198891015 322 1.2988002520440365
		 325 1.2988002520440365 343 1.2988002520440365 347 1.2988002520440365 349 1 350 1
		 351 0.19466359990395513 352 0.19466359990395513 353 1 355 1 356 1 360 1 400 1 405 1
		 407 0.010000000000000009 409 1.2677293198891015 413 1.1480842265653906 428 1.1480842265653906
		 438 1.1480842265653906 445 1.1480842265653906 447 1.1480842265653906 454 0.93203978444573066
		 473 0.93203978444573066 475 0.93030855235735588 484 1.2677293198891015 492 1.2677293198891015
		 498 1.2677293198891015 509 1.2677293198891015 512 1.2677293198891015 520 1.2677293198891015
		 522 0.010000000000000009 525 1.2988002520440365 550 1.2988002520440365 551 1 552 1
		 553 0.19466359990395513 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 93 ".kit[57:92]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 93 ".kot[57:92]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 93 ".kix[63:92]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 93 ".kiy[63:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5AD1238D-3D49-527A-DF41-6895BDE0A8CE";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 1 3 1 6 1.4554640406519723 11 1.3923702797734359
		 23 1.3923702797734359 27 1.3923702797734359 43 1.3923702797734359 58 1.3923702797734359
		 62 1.3923702797734359 66 1.3923702797734359 74 1.3923702797734359 84 1.3923702797734359
		 86 1.3923702797734359 91 1.429292432238817 94 1.4314576201920337 107 1.4314576201920337
		 113 1.4314576201920337 116 1.4314576201920337 121 1.4314576201920337 124 1.8362399573474131
		 126 1.4616044564557682 131 1.4181199786737024 143 1.4181199786737024 147 1.4181199786737024
		 155 1.4181199786737024 157 1.4314576201920337 159 1 160 1 161 0.19466359990395513
		 162 0.19466359990395513 163 1 165 1 166 1 170 1 200 1 203 1 205 0.010000000000000009
		 210 1.3923702797734359 213 1.4314576201920337 219 1.4314576201920337 223 1.4314576201920337
		 228 1.4314576201920337 233 1.4314576201920337 248 1.4314576201920337 250 1.538187245693283
		 257 1.3923702797734359 277 1.3923702797734359 284 0.92740740109948083 296 0.92740740109948083
		 314 0.92740740109948083 316 1.4314576201920337 318 1.3923702797734359 322 1.4314576201920337
		 325 1.4314576201920337 343 1.4314576201920337 347 1.4314576201920337 349 1 350 1
		 351 0.19466359990395513 352 0.19466359990395513 353 1 355 1 356 1 360 1 400 1 405 1
		 407 0.010000000000000009 409 1.3923702797734359 413 1.2653477023529129 428 1.2653477023529129
		 438 1.2653477023529129 445 1.2653477023529129 447 1.2653477023529129 454 1.0272368285017432
		 473 1.0272368285017432 475 1.0253287711531827 484 1.3923702797734359 492 1.3923702797734359
		 498 1.3923702797734359 509 1.3923702797734359 512 1.3923702797734359 520 1.3923702797734359
		 522 0.010000000000000009 525 1.4314576201920337 550 1.4314576201920337 551 1 552 1
		 553 0.19466359990395513 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 93 ".kit[57:92]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 93 ".kot[57:92]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 93 ".kix[63:92]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 93 ".kiy[63:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "112C6537-D84C-549F-6109-DA9432FBF62C";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 0 3 0 6 -0.29883278348079489 8 0 23 0
		 25 -0.037001265878563852 27 -0.074002531757127704 43 -0.074002531757127704 47 -0.11819841427903478
		 58 -0.11819841427903478 62 -0.16095628958152014 66 -0.16095628958152014 74 -0.16095628958152014
		 84 -0.16095628958152014 91 -0.13986628457341913 94 -0.1480683197798851 107 -0.1480683197798851
		 113 -0.1480683197798851 116 -0.1480683197798851 126 -0.23858852868535674 131 -0.23975670665142371
		 143 -0.23975670665142371 147 -0.23975670665142371 155 -0.23975670665142371 157 -0.22791703225723242
		 159 0 160 0 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 -0.1480683197798851
		 219 -0.1480683197798851 223 -0.1480683197798851 228 -0.1480683197798851 233 -0.1480683197798851
		 248 -0.1480683197798851 250 -0.16270326653372286 257 0 277 0 284 0 296 0 314 0 316 -0.1480683197798851
		 318 0 322 -0.1480683197798851 325 -0.1480683197798851 343 -0.1480683197798851 347 -0.1480683197798851
		 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0 405 0 407 0 409 0 413 -0.0065059993848505752
		 428 -0.0065059993848505752 438 -0.0065059993848505752 445 -0.0065059993848505752
		 447 -0.0065059993848505752 454 -5.1720170046357962e-05 473 -5.1720170046357962e-05
		 475 0 484 0 492 0 498 0 509 0 512 0 520 0 522 0 525 -0.1480683197798851 550 -0.1480683197798851
		 552 0 553 0 554 0 555 0 557 0 558 0 562 0;
	setAttr -s 91 ".kit[56:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[56:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[62:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[62:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.098712213186588307 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "ED0D71B3-9C4B-2D7E-D5A0-B0AE1B29B828";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 0 3 0 6 4.2435751030578048 8 0 23 0 25 0.98630901295998408
		 27 1.9726180259199686 43 1.9726180259199686 47 3.0079632040939694 58 3.0079632040939694
		 62 3.0079632040939694 66 3.0079632040939694 74 3.0079632040939694 84 3.0079632040939694
		 91 4.9309292791077688 94 5.220088712141866 107 5.220088712141866 113 5.220088712141866
		 116 5.220088712141866 126 5.220088712141866 131 5.220088712141866 143 5.220088712141866
		 147 5.220088712141866 155 5.220088712141866 157 5.220088712141866 159 0 160 0 161 0
		 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 5.220088712141866 219 5.220088712141866
		 223 5.220088712141866 228 5.220088712141866 233 5.220088712141866 248 5.220088712141866
		 250 6.0761876865124052 257 0 277 0 284 0 296 0 314 0 316 5.220088712141866 318 0
		 322 5.220088712141866 325 5.220088712141866 343 5.220088712141866 347 5.220088712141866
		 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0 405 0 407 0 409 0 413 0 428 0
		 438 0 445 0 447 0 454 0 473 0 475 0 484 0 492 0 498 0 509 0 512 0 520 0 522 0 525 5.220088712141866
		 550 5.220088712141866 552 0 553 0 554 0 555 0 557 0 558 0 562 0;
	setAttr -s 91 ".kit[56:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[56:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[62:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[62:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.060738490182042963 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8E0A45B1-F445-3718-47F3-AC8223F1772C";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 1 3 1 6 1.0587221593763902 8 1 23 1 25 1.0164116419503793
		 27 1 43 1 45 1.0101958197093113 47 1 58 1 60 1.0211629892303238 62 1 66 1 74 1 84 1
		 91 1.1024827614152772 94 1 107 1 113 1.0595295215252418 116 1.0595295215252418 126 1.082072274403747
		 131 1.0823631922830315 143 1.0823631922830315 147 1.0823631922830315 155 1.0823631922830315
		 157 1.1084925529797534 159 1 160 1 161 1 162 1 163 1 165 1 166 1 170 1 200 1 203 1
		 205 1.024639388260399 210 1 213 1 219 1 223 1 228 1 233 1 248 1 250 1.0648870159130837
		 257 1 277 1 284 1 296 1 314 1 316 1 318 1 322 1 325 1 343 1 347 1 349 1 350 1 351 1
		 352 1 353 1 355 1 356 1 360 1 400 1 405 1 407 1.024639388260399 409 1 413 1.024639388260399
		 428 1.024639388260399 438 1.024639388260399 445 1.024639388260399 447 1.024639388260399
		 454 1.0001958735738024 473 1.0001958735738024 475 1 484 1 492 1 498 1 509 1 512 1
		 520 1 522 1.024639388260399 525 1 550 1 552 1 553 1 554 1 555 1 557 1 558 1 562 1;
	setAttr -s 93 ".kit[58:92]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 9 9 9 9 9 9 1;
	setAttr -s 93 ".kot[58:92]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 5 5 5 5 5 5 18;
	setAttr -s 93 ".kix[64:92]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333;
	setAttr -s 93 ".kiy[64:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3BBD0F05-1E45-D1F3-1F41-818219ACE495";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 0 3 0 6 -0.082028171203633635 11 0 23 0
		 27 0 43 0 58 0 62 0 66 0 74 0 84 0 86 0 91 0 94 0 107 0 113 0 116 0 126 0 131 0 143 0
		 147 0 155 0 157 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0
		 210 0 213 0 219 0 223 0 228 0 233 0 248 0 250 0 257 0 277 0 284 0 296 0 314 0 316 0
		 318 0 322 0 325 0 343 0 347 0 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0
		 405 0 407 0 409 0 413 -0.088280251569318999 428 -0.088280251569318999 438 -0.088280251569318999
		 445 -0.088280251569318999 447 -0.088280251569318999 454 -0.056129902208373848 473 -0.056129902208373848
		 475 -0.051301697703745125 484 0 492 0 498 0 509 0 512 0 520 0 522 0 525 0 550 0 551 0
		 552 0 553 0 554 0 555 0 557 0 558 0 562 0;
	setAttr -s 91 ".kit[55:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[55:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[61:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[61:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0.010205436765158881 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1A789A5A-7645-85E6-865A-5493B1FC9B32";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 0 3 0 6 0 11 0 23 0 27 0 43 0 58 0 62 0
		 66 0 74 0 84 0 86 0 91 0 94 0 107 0 113 0 116 0 126 0 131 0 143 0 147 0 155 0 157 0
		 159 0 160 0 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 0 219 0
		 223 0 228 0 233 0 248 0 250 0 257 0 277 0 284 0 296 0 314 0 316 0 318 0 322 0 325 0
		 343 0 347 0 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0 405 0 407 0 409 0
		 413 -2.9289262134128951 428 -2.9289262134128951 438 -2.9289262134128951 445 -2.9289262134128951
		 447 -2.9289262134128951 454 -0.02328382664217412 473 -0.02328382664217412 475 0 484 0
		 492 0 498 0 509 0 512 0 520 0 522 0 525 0 550 0 551 0 552 0 553 0 554 0 555 0 557 0
		 558 0 562 0;
	setAttr -s 91 ".kit[55:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[55:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[61:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[61:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CC0BE187-0B4F-88F7-84A6-54A5368A833E";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 1 3 1 6 1 11 1 23 1 27 1 43 1 58 1 62 1
		 66 1 74 1 84 1 86 1 91 1 94 1 107 1 113 1 116 1 126 1 131 1 143 1 147 1 155 1 157 1
		 159 1 160 1 161 1 162 1 163 1 165 1 166 1 170 1 200 1 203 1 205 1 210 1 213 1 219 1
		 223 1 228 1 233 1 248 1 250 1 257 1 277 1 284 1 296 1 314 1 316 1 318 1 322 1 325 1
		 343 1 347 1 349 1 350 1 351 1 352 1 353 1 355 1 356 1 360 1 400 1 405 1 407 1 409 1
		 413 1 428 1 438 1 445 1 447 1 454 1 473 1 475 1 484 1 492 1 498 1 509 1 512 1 520 1
		 522 1 525 1 550 1 551 1 552 1 553 1 554 1 555 1 557 1 558 1 562 1;
	setAttr -s 91 ".kit[55:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[55:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[61:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[61:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3261DD8A-3F4F-5F87-A6C2-359128EF5175";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 0 3 -0.02 6 0 11 -0.030000000000000002
		 23 -0.030000000000000002 27 -0.030000000000000002 43 -0.030000000000000002 58 -0.030000000000000002
		 62 -0.030000000000000002 66 -0.030000000000000002 74 -0.030000000000000002 84 -0.030000000000000002
		 86 -0.030000000000000002 91 -0.046226666156731891 94 -0.062178229912836537 107 -0.062178229912836537
		 113 -0.060861357484853003 116 -0.060861357484853003 126 -0.053152975993527952 131 -0.053053498081124896
		 143 -0.053053498081124896 147 -0.053053498081124896 155 -0.053053498081124896 157 -0.049677842527094014
		 159 -0.030000000000000002 161 0 162 0 163 -0.01274725420457376 165 -0.023322753990714155
		 166 -0.02549450840914752 170 -0.0036977766893436987 200 -0.0036977766893436987 203 -0.0036977766893436987
		 205 0 210 -0.025 213 -0.047178229912836545 219 -0.047178229912836545 223 -0.05717822991283654
		 228 -0.05717822991283654 233 -0.047178229912836545 248 -0.047178229912836545 250 -0.025
		 257 -0.04 277 -0.04 284 -0.035 296 -0.035 314 -0.035 316 -0.062178229912836537 318 -0.04
		 322 -0.047178229912836545 325 -0.047178229912836545 334 -0.022574522155694238 339 -0.021499084062690826
		 343 -0.047178229912836545 347 -0.047178229912836545 349 -0.045 350 -0.025 351 0 352 0
		 353 -0.027747254204573763 355 -0.023322753990714155 356 -0.02549450840914752 360 0
		 400 0 405 0 407 0 409 -0.030000000000000002 413 -0.044646815104705029 428 -0.044646815104705029
		 438 -0.049646815104705026 445 -0.049646815104705026 447 -0.049646815104705026 454 -0.015275428733201646
		 473 -0.015275428733201646 475 -0.015 484 -0.025 492 -0.025 498 -0.025 509 -0.025
		 512 -0.025 520 -0.025 522 0 525 -0.047178229912836545 550 -0.047178229912836545 552 0
		 553 0 554 0 555 -0.01274725420457376 557 -0.023322753990714155 558 -0.02549450840914752
		 562 0;
	setAttr -s 91 ".kit[57:90]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1;
	setAttr -s 91 ".kot[56:90]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18;
	setAttr -s 91 ".kix[57:90]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 
		0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 
		0.83333333333333215 0.06666666666666643 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 91 ".kiy[57:90]"  0 -0.0082857152447104454 -0.0050989016890525818 
		-0.007931622676551342 0 0 0 0 0 -0.014882271701568211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0082857152447104454 -0.0050989016890525818 -0.007931622676551342 0 0;
	setAttr -s 91 ".kox[56:90]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 
		0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 
		0.83333333333333215 0.066667556762695312 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.13333333333333286;
	setAttr -s 91 ".koy[56:90]"  0 0 -0.0082857152447104454 -0.010197803378105164 
		-0.0039658127352595329 0 0 0 0 0 -0.029764543403136817 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0082857152447104454 -0.010197803378105164 -0.0039658127352595329 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "36B58A43-F94F-65C9-616B-6AA4A6F046E7";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 3 0 6 0 11 0 23 0 27 0 43 0 58 0 62 0
		 66 0 74 0 84 0 86 0 91 0 94 0 107 0 113 0 116 0 126 -0.039322891571162019 131 -0.039830359859745437
		 143 -0.039830359859745437 147 -0.039830359859745437 155 -0.039830359859745437 157 -0.039557690873854745
		 159 0 160 0 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 0 219 0
		 223 0 228 0 233 0 248 0 250 0 257 0 277 0 284 0 296 0 314 0 316 0 318 0 322 0 325 0
		 334 0 339 -0.058713420044603136 343 0 347 0 349 0 350 0 351 0 352 0 353 0 355 0 356 0
		 360 0 400 0 405 0 407 0 409 0 413 0 428 0 438 0 445 0 447 0 454 0 473 0 475 0 484 0
		 492 0 498 0 509 0 512 0 520 0 522 0 525 0 550 0 552 0 553 0 554 0 555 0 557 0 558 0
		 562 0;
	setAttr -s 92 ".kit[58:91]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[57:91]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18;
	setAttr -s 92 ".kix[58:91]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 
		0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 
		0.83333333333333215 0.06666666666666643 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 92 ".kiy[58:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[57:91]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 
		0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 
		1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.13333333333333286;
	setAttr -s 92 ".koy[57:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "495F7BA5-104F-179F-301F-0EAF029AF539";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 0 3 0 6 0 11 0 23 0 27 0 43 0 58 0 62 0
		 66 0 74 0 84 0 86 0 91 0 94 0 107 0 113 0 116 0 126 2.7439078997614237 131 2.8027452427735571
		 143 2.8027452427735571 147 2.8027452427735571 155 2.8027452427735571 159 0 160 0
		 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 0 219 0 223 0 228 0
		 233 0 248 0 250 0 257 0 277 0 284 0 296 0 314 0 316 0 318 0 322 0 325 0 334 0 339 0
		 343 0 347 0 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0 405 0 407 0 409 0
		 413 0 428 0 438 0 445 0 447 0 454 0 473 0 475 0 484 0 492 0 498 0 509 0 512 0 520 0
		 522 0 525 0 550 0 552 0 553 0 554 0 555 0 557 0 558 0 562 0;
	setAttr -s 91 ".kit[57:90]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1;
	setAttr -s 91 ".kot[56:90]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18;
	setAttr -s 91 ".kix[57:90]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 
		0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 
		0.83333333333333215 0.06666666666666643 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 91 ".kiy[57:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[56:90]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 
		0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 
		1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.13333333333333286;
	setAttr -s 91 ".koy[56:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B26AA69F-BF4E-A20A-B829-6DA4F3C6E85F";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 3 1 6 1.0460175830741465 11 1.0290216693792194
		 23 1.0290216693792194 27 1.0290216693792194 43 1.0290216693792194 58 1.0290216693792194
		 62 1.0290216693792194 66 1.0290216693792194 74 1.0290216693792194 84 1.0290216693792194
		 86 1.0290216693792194 91 1.0016076143387906 94 1 107 1 113 1 116 1 126 1.0666174112194637
		 131 1.0674771197075901 143 1.0674771197075901 147 1.0674771197075901 155 1.0674771197075901
		 157 1.0674771197075901 159 1.0394031233982384 160 1.0959795709783098 161 1.3821782598496686
		 162 1.3821782598496686 163 1 165 1 166 1 170 1 200 1 203 1 205 1.2151703943022469
		 210 1.0290216693792194 213 1 219 1 223 1 228 1 233 1 248 1 250 1.048749765096711
		 257 1.0290216693792194 277 1.0290216693792194 284 1.0290216693792194 296 1.0290216693792194
		 314 1.0290216693792194 316 1 318 1.0290216693792194 322 1 325 1 334 1.0262060127358568
		 339 1.0816237537276183 343 1 347 1 349 1.0394031233982384 350 1.0959795709783098
		 351 1.3821782598496686 352 1.3821782598496686 353 1 355 1 356 1 360 1 400 1 405 1
		 407 1.2151703943022469 409 1.0290216693792194 413 1 428 1 438 1 445 1 447 1 454 1.0444921427838789
		 473 1.0444921427838789 475 1.0448486723224881 484 1.0290216693792194 492 1.0290216693792194
		 498 1.0290216693792194 509 1.0290216693792194 512 1.0290216693792194 520 1.0290216693792194
		 522 1.2151703943022469 525 1 550 1 552 1.0959795709783098 553 1.3821782598496686
		 554 1.3821782598496686 555 1 557 1 558 1 562 1;
	setAttr -s 92 ".kit[58:91]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[57:91]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18;
	setAttr -s 92 ".kix[58:91]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 
		0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 
		0.83333333333333215 0.06666666666666643 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 92 ".kiy[58:91]"  -0.090488292276859283 -0.060783840715885162 
		0 0 0 0 0 0 0 -0.04353250406882845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25478550656644122 
		-0.090488292276859283 -0.060783840715885162 0 0 0 0;
	setAttr -s 92 ".kox[57:91]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 
		0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 
		0.066667556762695312 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.13333333333333286;
	setAttr -s 92 ".koy[57:91]"  0 -0.090488269925117493 -0.060783885419368744 
		0 0 0 0 0 0 0 -0.087065008137658051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090488269925117493 
		-0.060783885419368744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8BD62A97-394C-45E2-C028-49B1448F8E33";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 3 1 6 1.0460175830741465 11 1.0290216693792194
		 23 1.0290216693792194 27 1.0290216693792194 43 1.0290216693792194 58 1.0290216693792194
		 62 1.0290216693792194 66 1.0290216693792194 74 1.0290216693792194 84 1.0290216693792194
		 86 1.0290216693792194 91 1.0016076143387906 94 1 107 1 113 1 116 1 126 0.96137489376082985
		 131 0.96087643050504223 143 0.96087643050504223 147 0.96087643050504223 155 0.96087643050504223
		 157 0.96087643050504223 159 1 160 1 161 1 162 1 163 1 165 1 166 1 170 1 200 1 203 1
		 205 1 210 1.0290216693792194 213 1 219 1 223 1 228 1 233 1 248 1 250 1.048749765096711
		 257 1.0290216693792194 277 1.0290216693792194 284 1.0290216693792194 296 1.0290216693792194
		 314 1.0290216693792194 316 1 318 1.0290216693792194 322 1 325 1 334 1.0262060127358568
		 339 0.89060043866189176 343 1 347 1 349 1 350 1 351 1 352 1 353 1 355 1 356 1 360 1
		 400 1 405 1 407 1 409 1.0290216693792194 413 1 428 1 438 1 445 1 447 1 454 1.0444921427838789
		 473 1.0444921427838789 475 1.0448486723224881 484 1.0290216693792194 492 1.0290216693792194
		 498 1.0290216693792194 509 1.0290216693792194 512 1.0290216693792194 520 1.0290216693792194
		 522 1 525 1 550 1 552 1 553 1 554 1 555 1 557 1 558 1 562 1;
	setAttr -s 92 ".kit[58:91]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[57:91]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18;
	setAttr -s 92 ".kix[58:91]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 
		0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 
		0.83333333333333215 0.06666666666666643 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 92 ".kiy[58:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[57:91]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 
		0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 
		0.83333333333333215 0.066667556762695312 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		0.13333333333333286;
	setAttr -s 92 ".koy[57:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2D255F91-E947-6AF8-C077-47913C21183B";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 3 1 6 1 11 1 23 1 27 1 43 1 58 1 62 1
		 66 1 74 1 84 1 86 1 91 1 94 1 107 1 113 1 116 1 126 1 131 1 143 1 147 1 155 1 157 1
		 170 1 200 1 203 1 205 1 210 1 213 1 219 1 223 1 228 1 233 1 248 1 250 1 257 1 277 1
		 284 1 296 1 314 1 316 1 318 1 322 1 325 1 334 1 339 1 343 1 347 1 360 1 400 1 405 1
		 407 1 409 1 413 1 428 1 438 1 445 1 447 1 454 1 473 1 475 1 484 1 492 1 498 1 509 1
		 512 1 520 1 522 1 525 1 550 1 562 1;
	setAttr -s 72 ".kit[49:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 72 ".kix[49:71]"  0.56666666666666665 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 
		0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 
		0.56666666666666665;
	setAttr -s 72 ".kiy[49:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "49BA4482-2148-B406-954B-759CB60C1FE6";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 3 0 6 0.5 11 0.5 23 0.5 27 0.5 43 0.5
		 58 0.5 62 0.5 66 0.5 74 0.5 84 0.5 86 0.5 91 0.02769679300291561 94 0 107 0 113 0
		 116 0 126 0 131 0 143 0 147 0 155 0 157 0 170 0 200 0 203 0 205 0.5 210 0.5 213 0
		 219 0 223 0 228 0 233 0 248 0 250 0.5 257 0.5 277 0.5 284 0.5 296 0.5 314 0.5 316 0
		 318 0.5 322 0 325 0 334 0.45149044311388475 339 0.42998168125381653 343 0 347 0 360 0
		 400 0 405 0 407 0.5 409 0.5 413 0.5 428 0.5 438 0.5 445 0.5 447 0.5 454 0.5 473 0.5
		 475 0.5 484 0.5 492 0.5 498 0.5 509 0.5 512 0.5 520 0.5 522 0.5 525 0 550 0 562 0;
	setAttr -s 72 ".kit[49:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 72 ".kix[49:71]"  0.56666666666666665 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 
		0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 
		0.56666666666666665;
	setAttr -s 72 ".kiy[49:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F91CB42A-1D48-02F1-1CC6-118934E74212";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 0 2 0 3 0 5 0 13 0 23 0 27 0.0063868393563466744
		 29 0.0063868393563466744 31 0.0063868393563466744 43 0.0063868393563466744 47 0.022580088407838386
		 58 0.022580088407838386 60 0.016586561344258132 62 -0.0157784847990756 66 -0.0157784847990756
		 68 -0.015787721675791355 70 -0.015789432208516495 74 -0.015789432208516495 84 -0.015789432208516495
		 86 -0.0026096516614547015 91 -0.00014455796375403753 94 -1.0620632250323815e-17 101 -1.0620632250323815e-17
		 107 -1.0620632250323815e-17 111 0.033946625451029278 113 0.033946625451029278 116 0.033946625451029278
		 122 0.020684128694346802 124 0.0063571022999433791 126 -0.0037309221531823481 131 -1.0620632250323815e-17
		 143 -1.0620632250323815e-17 147 0.029472553326728046 149 0.029472553326728046 155 0.029472553326728046
		 157 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 0 170 0 200 0 203 0 205 0 211 0
		 215 0 219 0 223 -0.047382791444161576 228 -0.047382791444161576 233 0 238 0 240 0
		 243 0 248 0 250 0 259 0.0035467580842377775 268 0.0035467580842377775 270 0.027697235549704369
		 275 0.027697235549704369 277 0.028998411371933017 284 0 296 0 308 0 314 0 316 0 318 0.0035467580842377775
		 322 0 325 0 328 0.035337691781514219 334 0.060404397369898027 336 0.0070947469969052795
		 338 -0.046951651284946917 343 0 347 0 349 0 350 0 351 0 352 0 353 0 355 0 356 0 358 0
		 360 0 400 0 403 0 405 0 407 0 409 0 415 0 420 0 426 0 428 0.027751375885699314 430 0.0517637119710605
		 434 0.0517637119710605 436 0.0517637119710605 438 0.062113599746899562 445 0.062113599746899562
		 447 0.062113599746899562 454 0 473 0 475 0 487 -0.088865996686312745 492 -0.088865996686312745
		 498 -0.088865996686312745 501 -0.014357663917240996 503 -0.011538429704356267 509 -0.011538429704356267
		 512 -0.011605801416610165 514 -0.01160775108030883 520 -0.01160775108030883 522 0
		 525 0 537 0 541 0.014708854393884344 543 0.014708854393884344 548 0.014708854393884344
		 552 0 553 0 554 0 555 0 557 0 558 0 560 0 562 0;
	setAttr -s 128 ".kit[79:127]"  1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 1 1;
	setAttr -s 128 ".kot[79:127]"  1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 1 1;
	setAttr -s 128 ".kix[79:127]"  0.0666656494140625 0.0666656494140625 0.033333333333333215 
		0.033333333333334991 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 1.3333333333333339 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.20000000000000107 0.16666666666666607 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.40000000000000036 0.1666666666666643 0.20000000000000284 0.099999999999997868 
		0.06666666666666643 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.39999999999999858 0.13333333333333641 0.06666666666666643 
		0.1666666666666643 0.0666656494140625 0.0666656494140625 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 128 ".kiy[79:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025881855985530593 
		0 0 0 0 0 0 0 0 0 0 0 0 0.012686553957981057 0 0 -8.773486643991867e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[79:127]"  0.066667556762695312 0.066667556762695312 
		0.033333333333334991 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.20000000000000107 0.16666666666666607 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.40000000000000036 0.1666666666666643 0.20000000000000284 0.099999999999997868 
		0.06666666666666643 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.39999999999999858 0.13333333333333641 0.06666666666666643 
		0.1666666666666643 0.13333333333333286 0.066667556762695312 0.066667556762695312 
		0.033333333333334991 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 128 ".koy[79:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025881855985529903 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0084577026386541878 0 0 -5.8489910959944741e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "588435E4-3340-4AF6-EAB3-CDA8E1F9C722";
	setAttr ".tan" 18;
	setAttr -s 155 ".ktv[0:154]"  0 0 2 0 3 0.064843142757642178 4 -0.10398580620362301
		 5 -0.21659938552662211 8 0.0054977520666565421 11 0.062916023766797696 13 0 23 0
		 25 -0.0067609053600448934 27 0.0058685235324558247 29 0.0058685235324558247 31 0.0058685235324558247
		 43 0.0058685235324558247 45 0.0018652083784131933 47 0.021447572523063844 58 0.021447572523063844
		 60 0.012620730840594323 62 0.025672144520896695 66 0.025672144520896695 68 0.037030622950441537
		 70 0.032709685778040398 74 0.032709685778040398 84 0.032709685778040398 86 0.055993427589306553
		 88 -0.037511812842005429 91 0.00092247484980145355 94 0.031091519883005882 101 0.035447543132464218
		 107 0.03544952674960878 109 -0.032820506696554341 111 -0.0050963816109287907 113 -0.0050963816109287907
		 116 -0.0050963816109287907 122 -0.0091790002934725862 124 -0.0054519309333661177
		 126 -0.016694730140882765 131 0.035447543132464218 143 0.035447543132464218 145 0.025043200877372225
		 147 0.065794815141188928 149 0.065794815141188928 155 0.065794815141188928 157 0.035447543132464218
		 159 -0.06923938678693746 160 -0.17532005216867849 161 -0.28196160519429225 162 -0.25498394404792551
		 163 -0.19961738291243156 165 -0.008167432642851323 166 -0.010823304648609124 168 -0.012095566528395829
		 170 0 200 0 203 0 205 -0.19468749543766251 207 -0.069188673286610894 209 0.087966170124559956
		 211 0.10527666164584319 213 0.013015943786950434 215 -0.031671466913074674 219 -0.031671466913074674
		 221 -0.043765451947367973 223 -0.0026695098392683727 228 -0.0026695098392683727 230 0.028367391781185972
		 233 -0.23259550354384176 236 -0.15645961431482994 238 -0.2342190228877177 240 -0.2435948179022574
		 243 -0.20478516134353372 248 -0.20478516134353372 250 -0.29556137588367531 252 -0.031401429761194311
		 255 0.12022977502755672 259 0.0062349374551810902 268 0.0062349374551810902 270 -0.0096634646872179424
		 275 -0.0096634646872179424 277 0.04358691031840381 284 0 296 0 298 -0.034253522368949296
		 302 0.050448575869561467 308 0.0022661374262325715 314 0 316 -0.19853400612934452
		 318 0.043373798208495275 322 -0.20478516134353372 325 -0.20478516134353372 328 -0.24229421742953497
		 332 -0.11144001841689202 334 -0.087738538510431452 336 -0.086442848092163571 338 0.0039275564127793259
		 343 -0.0090666501565580052 347 -0.0090666501565580052 349 0.0806855870458906 350 -0.064800066517380739
		 351 -0.28568337130488713 352 -0.28001708045874696 353 -0.2366487244950807 355 -0.092529881106723666
		 356 -0.053033010836099542 358 -0.012095566528395829 360 0 400 0 403 0 405 0.027029812679818299
		 407 -0.41920630505666806 409 0 412 0.10143506277658276 415 0 420 0 426 0 428 -0.018959807344194748
		 430 -5.2934579694968582e-09 434 -5.2934579694968582e-09 436 -0.0094524534334903976
		 438 0 445 0 447 0.067707169747060175 454 -0.017318418629965748 473 -0.017318418629965748
		 475 -0.017318418629965748 477 0.045188981201425643 480 0.19422945815069798 482 0.060473393543064156
		 484 0.039441613694125195 487 0.0099477329047203966 492 0.0099477329047203966 498 0.0099477329047203966
		 499 -0.020246288681142754 501 0.022581039998652002 503 0.032464269693991632 509 0.032464269693991632
		 510 -0.0085189265242613388 512 -0.021045250374147381 514 -0.021847043819746226 520 -0.021847043819746226
		 522 -0.41920630505666806 525 -0.20478516134353372 537 -0.20478516134353372 539 -0.21524546741501135
		 541 -0.15623151218436812 543 -0.16827851556746007 548 -0.16827851556746007 552 -0.064800066517380739
		 553 -0.21264607529868126 554 -0.21264607529868126 555 -0.2366487244950807 557 -0.092529881106723666
		 558 -0.053033010836099542 560 -0.012095566528395829 562 0;
	setAttr -s 155 ".kit[102:154]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 155 ".kot[102:154]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 155 ".kix[102:154]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 1.3333333333333339 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.10000000000000142 0.16666666666666607 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.1666666666666643 0.20000000000000284 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.10000000000000142 0.39999999999999858 0.06666666666666643 
		0.066666666666669983 0.06666666666666643 0.1666666666666643 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 155 ".kiy[102:154]"  0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0 0 0 0 0.20287012555316553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084619150712265487 
		0 -0.063095339546816884 -0.020210264255337288 0 0 0 0 0.026355279187567193 0 0 -0.017836506689380305 
		-0.0024053803367965333 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0;
	setAttr -s 155 ".kox[102:154]"  0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.63333333333333464 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.1666666666666643 0.20000000000000284 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.39999999999999858 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.1666666666666643 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 155 ".koy[102:154]"  0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0 0 0 0 0 0.30430518832974829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12692872606839825 
		0 -0.063095339546816884 -0.030315396383006468 0 0 0 0 0.026355279187567193 0 0 -0.035673013378758708 
		-0.0024053803367965333 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F7883E33-ED46-D3AB-01BC-0795BA5188BF";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 0 2 0 3 0 5 0 13 0 23 0 27 0 29 0 31 0
		 43 0 47 0 58 0 60 0 62 0 66 0 68 0 70 0 74 0 84 0 86 0 91 0 94 0 101 0 107 0 111 0
		 113 0 116 0 131 0 143 0 147 0 149 0 155 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0
		 168 0 170 0 200 0 203 0 205 0 211 0 215 0 219 0 223 0 228 0 233 0 238 0 240 0 243 0
		 248 0 250 0 259 0 268 0 270 0 275 0 277 0 284 0 296 0 308 0 314 0 316 0 318 0 322 0
		 325 0 328 0 334 0 336 0 338 0 343 0 347 0 349 0 350 0 351 0 352 0 353 0 355 0 356 0
		 358 0 360 0 400 0 403 0 405 0 407 0 409 0 415 0 420 0 426 0 428 0 430 0 434 0 436 0
		 438 0 445 0 447 0 454 0 473 0 475 0 487 0 492 0 498 0 501 0 503 0 509 0 512 0 514 0
		 520 0 522 0 525 0 537 0 541 0 543 0 548 0 552 0 553 0 554 0 555 0 557 0 558 0 560 0
		 562 0;
	setAttr -s 124 ".kit[79:123]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 124 ".kot[75:123]"  1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 1 1;
	setAttr -s 124 ".kix[79:123]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 1.3333333333333339 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.16666666666666607 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.40000000000000036 0.1666666666666643 0.20000000000000284 
		0.099999999999997868 0.06666666666666643 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.39999999999999858 
		0.13333333333333641 0.06666666666666643 0.1666666666666643 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406;
	setAttr -s 124 ".kiy[79:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[75:123]"  1 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.0306243896484375 0.060718193394208475 0.066765651509838819 
		0.1333333333333333 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.20000000000000107 0.16666666666666607 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 0.40000000000000036 
		0.1666666666666643 0.20000000000000284 0.099999999999997868 0.06666666666666643 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.39999999999999858 0.13333333333333641 0.06666666666666643 0.1666666666666643 0.13333333333333286 
		1 0.033333333333331439 0.033333333333334991 0.06666666666666643 0.0306243896484375 
		0.060718193394208475 0.066765651509838819 0.1333333333333333;
	setAttr -s 124 ".koy[75:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EBAA36A3-6E42-83AF-E8E8-558AD6075E00";
	setAttr ".tan" 18;
	setAttr -s 155 ".ktv[0:154]"  0 1 2 1 3 0.95556728496990517 5 0.97863461934456142
		 8 0.82855475527338374 13 1.0239236688105833 23 1.0239236688105833 25 1.0181422905209809
		 27 1.0466788534250131 29 1.0409383573274547 31 1.035197861229896 43 1.035197861229896
		 45 1.0465477912386751 47 1.0352541565159521 58 1.0352541565159521 60 1.0237760361889015
		 62 1.0466355794093487 66 1.0466355794093487 68 1.0182676383146443 70 1.0239236688105833
		 74 1.0239236688105833 84 1.0239236688105833 86 0.9682538401802494 91 1.1412470829625505
		 94 1.1039558069703141 101 1.1176323154706278 107 1.1178665889958646 109 1.1554502815131626
		 111 1.0920386800049129 113 1.1190320300485315 116 1.1190320300485315 118 1.066123310523567
		 120 1.0670949488054802 122 1.1540232090149116 126 1.0993084317240558 131 1.1176323154706278
		 143 1.1176323154706278 145 1.1423536875941525 148 1.1176323154706278 150 1.1176323154706278
		 155 1.1176323154706278 157 1.1036819185419267 159 1.0157201471603634 160 1.0590024454097733
		 161 1.4282070558510953 162 1.4282070558510953 163 1.1766824548364925 165 0.91456894405549205
		 166 0.93084625285263733 168 0.98764438796629406 170 1.0163189498330569 200 1.0163189498330569
		 203 1.0163189498330569 204 0.95084425771245962 205 1.427 208 0.91926300163736596
		 209 0.9200622697282943 211 1.0239236688105833 215 1.0925185663369281 219 1.0925185663369281
		 221 1.1041832503777429 223 1.093 228 1.093 230 1.0505728502604916 233 1.1768163284626687
		 236 1.0717039422874908 238 1.0925185663369281 240 1.1281296576776951 243 1.0925185663369281
		 248 1.0925185663369281 250 1.1306427890958612 252 0.97326325150481019 255 1.0848984931757828
		 259 1.0239236688105833 268 1.0239236688105833 270 1.0239236688105833 275 1.0239236688105833
		 277 0.97883068349501856 284 0.98203577662958563 296 0.98203577662958563 298 1.0252068924759046
		 302 0.93347262339695303 304 1.0040401290109824 308 0.97157284347650408 314 0.98203577662958563
		 316 1.1409470644752242 318 0.94575475075387394 322 1.0925185663369281 325 1.0925185663369281
		 328 1.0902788148900828 332 1.1193945806671213 334 1.0220107199111212 336 1.0563366446185531
		 338 1.0220107199111212 343 1.0925185663369281 347 1.0925185663369281 349 1.0378649739551367
		 350 1.0590024454097733 351 1.4282070558510953 352 1.4282070558510953 353 1.1766824548364925
		 355 0.91456894405549205 356 0.93084625285263733 358 0.98764438796629406 360 1 400 1
		 403 1 405 0.96666004057542476 407 1.427 409 0.88736875072878729 412 0.98902332871358956
		 415 1.04 420 1.04 426 1.04 428 1.0631477487355419 430 1.0239236688105833 434 1.0239236688105833
		 436 1.0411940341275554 438 1.04 445 1.04 447 1.04 450 1.0915201392187255 454 0.99553244723612977
		 473 0.99553244723612977 475 1.0288830536609925 477 0.91353754206495497 480 1.0551892088992982
		 484 0.99490889664234394 487 1.0239236688105833 492 1.0239236688105833 498 1.0239236688105833
		 499 1.0354327504469303 501 1.0260816216173989 503 1.0239236688105833 509 1.0239236688105833
		 510 1.0469418335505996 512 1.0282395746993356 514 1.0239236688105833 520 1.0239236688105833
		 522 1.427 525 1.0925185663369281 537 1.0925185663369281 539 1.1290865465612745 541 1.0677578863221215
		 543 1.0925185663369281 548 1.0925185663369281 550 1.0398468572285779 552 1.0590024454097733
		 553 1.4282070558510953 554 1.4282070558510953 555 1.1766824548364925 557 0.91456894405549205
		 558 0.93084625285263733 560 0.98764438796629406 562 1;
	setAttr -s 155 ".kit[101:154]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 155 ".kot[97:154]"  1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1;
	setAttr -s 155 ".kix[101:154]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 1.3333333333333339 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.10000000000000142 0.16666666666666607 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.63333333333333464 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.10000000000000142 0.1666666666666643 0.20000000000000284 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.39999999999999858 
		0.06666666666666643 0.066666666666669983 0.06666666666666643 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 155 ".kiy[101:154]"  0 0.029299136251211166 0.054754439235371932 
		0 0 0 0 0 0 0.076315624635605692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057545408181735036 
		0 0 0 -0.011509082370008139 0 0 0 0 0 0 0 0 0 0 0.057466764543586013 0 0 -0.17121270393187385 
		0 0.029299136251211166 0.054754439235371932 0;
	setAttr -s 155 ".kox[97:154]"  0.033333301544189453 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 0.19999999999999929 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.63333333333333464 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.10000000000000142 
		0.1666666666666643 0.20000000000000284 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.10000000000000142 0.39999999999999858 0.06666666666666643 
		0.066666666666669983 0.06666666666666643 0.1666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333301544189453 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 155 ".koy[97:154]"  0.092536218464374542 0 0 -0.34242540786372944 
		0 0.046525694813536411 0.048689195776208338 0 0 0 0 0 0 0.076315624635607052 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057545408181735036 0 0 0 -0.011509082370008139 
		0 0 0 0 0 0 0 0 0 0 0.092536218464374542 0 0 -0.34242540786372944 0 0.046525694813536411 
		0.048689195776208338 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8DAF2536-3748-9ACE-3B31-E88F5346867B";
	setAttr ".tan" 18;
	setAttr -s 159 ".ktv[0:158]"  0 1 2 1 3 1.1762748328452481 4 1.1481296220677784
		 5 0.6108876243317154 8 1.3334617991471642 13 1.1228937072593037 23 1.1228937072593037
		 25 1.1472383674238775 28 1.0725430462944225 30 1.0847046601612094 32 1.0968662740279964
		 43 1.0968662740279964 45 1.099109533011466 47 1.1105336517173512 58 1.1105336517173512
		 60 1.158279385977605 62 1.0854688130333479 66 1.0854688130333479 68 1.13607924018302
		 70 1.1228937072593037 74 1.1228937072593037 84 1.1228937072593037 86 1.2700652480717061
		 87 1.1042629241961768 88 0.9782191897093665 89 0.83284186085035028 91 0.93993863554894275
		 94 1.0799800554631638 101 1.0799800554631638 107 1.0799800554631638 109 0.97051663323998638
		 111 1.0743549560928707 113 1.0827470540192232 116 1.0827470540192232 118 1.219484101331187
		 120 0.9946241629939987 122 0.9946241629939987 124 1.1657113513663782 126 1.1469928084223566
		 131 1.0853247108164203 143 1.0853247108164203 145 1.0245062855130653 147 1.0853247108164203
		 149 1.0853247108164203 155 1.0853247108164203 157 1.2556857455751618 159 0.95464757909964948
		 160 0.63517749866331619 161 0.20277226203723461 162 0.20277226203723461 163 0.42043358896580024
		 165 1.0977808228692785 166 1.078808039104062 168 0.98892859299963287 170 0.98043446569362358
		 200 0.98043446569362358 203 0.98043446569362358 205 0.1365513599322134 209 1.1109944361380744
		 210 1.1462781511964799 211 1.1228937072593037 215 1.0465338187650823 219 1.0465338187650823
		 221 0.97046085631201362 223 1.047 228 1.047 230 1.1800242169194839 233 0.931571819443753
		 236 1.186599191504204 238 1.0465338187650823 240 0.95419296898022465 243 1.0465338187650823
		 248 1.0465338187650823 250 0.83150018707710904 252 1.1988523833020575 255 0.96511388891396332
		 259 1.1228937072593037 268 1.1228937072593037 270 1.1228937072593037 275 1.1228937072593037
		 277 1.221306101936565 284 1.1362712637073633 296 1.1362712637073633 298 1.0372456774264023
		 302 1.2597012625896153 304 1.2547766331953352 308 1.1709476136901318 314 1.1362712637073633
		 316 0.93080914918370727 318 1.2718499712508042 322 1.0465338187650823 325 1.0465338187650823
		 328 0.87963956920622699 332 0.98501833624893953 334 1.0407423373929787 336 0.9553712595449062
		 338 1.0407423373929787 343 1.0465338187650823 347 1.0465338187650823 349 1.042861851080868
		 350 0.63517749866331619 351 0.10720162657503648 352 0.10720162657503648 353 0.42043358896580024
		 355 1.0977808228692785 356 1.078808039104062 358 0.98892859299963287 360 1 400 1
		 403 1 405 1.0995548630970844 407 0.15172797939323521 409 1.1228937072593037 412 1.2445310587125868
		 415 0.99417696407216594 420 0.99417696407216594 426 0.99417696407216594 428 0.93856983863773669
		 430 0.99417696407216594 434 0.99417696407216594 436 0.96637340341663625 438 0.99417696407216594
		 445 0.99417696407216594 447 1.1473447330501709 450 0.93588107456891811 454 0.84999481020317647
		 473 0.84999481020317647 475 0.73765745689649354 477 1.111807098179656 480 0.89204752196679726
		 484 1.1601979228502175 487 1.1228937072593037 492 1.1228937072593037 498 1.1228937072593037
		 499 1.0603391705703409 501 1.1111647316301207 503 1.1228937072593037 509 1.1228937072593037
		 510 1.0603391665474695 512 1.111164730875837 514 1.1228937072593037 520 1.1228937072593037
		 522 0.15172797939323521 525 1.0465338187650823 537 1.0465338187650823 539 0.98902221914580368
		 542 1.0925799833098031 544 1.0465338187650823 548 1.0465338187650823 550 1.1510655543226511
		 552 0.63517749866331619 553 0.18012191223186697 554 0.18012191223186697 555 0.42043358896580024
		 557 1.0977808228692785 558 1.078808039104062 560 0.98892859299963287 562 1;
	setAttr -s 159 ".kit[105:158]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 159 ".kot[101:158]"  1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 1;
	setAttr -s 159 ".kix[105:158]"  0.066666603088378906 0.033333063125610352 
		0.06666666666666643 0.062757778856421087 1.3333333333333339 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.10000000000000142 0.16666666666666607 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.63333333333333464 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.10000000000000142 0.1666666666666643 0.20000000000000284 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.39999999999999858 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.066666603088378906 0.033333063125610352 0.06666666666666643 0.062757778856421087;
	setAttr -s 159 ".kiy[105:158]"  0 -0.034151047468185425 0 0 0 0 0 0 0.24327470290656628 
		0 0 0 0 0 0 0 0 0 0 0 -0.12743568122014048 0 0 0 0 0 0 0 0 0 0 0.031277268344481413 
		0 0 0 0.031277270355917097 0 0 0 0 0 0 0 0 0 0 -0.64729576139384459 0 0 0.3058863035458147 
		0 -0.034151047468185425 0 0;
	setAttr -s 159 ".kox[101:158]"  0.033333301544189453 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.06666666666666643 0.1333333333333333 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.10000000000000142 0.16666666666666607 
		0.19999999999999929 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.63333333333333464 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.10000000000000142 0.1666666666666643 0.20000000000000284 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.033333301544189453 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.06666666666666643 0.1333333333333333;
	setAttr -s 159 ".koy[101:158]"  -0.39982461929321289 0 0 0.66038613086281628 
		0 -0.054230154998277103 0 0 0 0 0 0 0.36491205435984941 0 0 0 0 0 0 0 0 0 0 0 -0.16991424162685398 
		0 0 0 0 0 0 0 0 0 0 0.031277268344481413 0 0 0 0.031277270355917097 0 0 0 0 0 0 0 
		0 0 0 -0.39982461929321289 0 0 0.61177260709159687 0 -0.054230154998277103 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E5D94F4A-5B48-2A58-C5F0-22A8E4E6E991";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 1 2 1 3 1 5 1 13 1 23 1 27 1 29 1 31 1
		 43 1 47 1 58 1 60 1 62 1 66 1 68 1 70 1 74 1 84 1 86 1 91 1 94 1 101 1 107 1 111 1
		 113 1 116 1 122 1 131 1 143 1 147 1 149 1 155 1 157 1 159 1 160 1 161 1 162 1 163 1
		 165 1 166 1 168 1 170 1 200 1 203 1 205 1 211 1 215 1 219 1 223 1 228 1 233 1 238 1
		 240 1 243 1 248 1 250 1 259 1 268 1 270 1 275 1 277 1 284 1 296 1 308 1 314 1 316 1
		 318 1 322 1 325 1 328 1 334 1 336 1 338 1 343 1 347 1 349 1 350 1 351 1 352 1 353 1
		 355 1 356 1 358 1 360 1 400 1 403 1 405 1 407 1 409 1 415 1 420 1 426 1 428 1 430 1
		 434 1 436 1 438 1 445 1 447 1 454 1 473 1 475 1 487 1 492 1 498 1 501 1 503 1 509 1
		 512 1 514 1 520 1 522 1 525 1 537 1 541 1 543 1 548 1 552 1 553 1 554 1 555 1 557 1
		 558 1 560 1 562 1;
	setAttr -s 126 ".kit[81:125]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1;
	setAttr -s 126 ".kot[77:125]"  1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 1 1;
	setAttr -s 126 ".kix[81:125]"  1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 1.3333333333333339 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.20000000000000107 0.16666666666666607 0.19999999999999929 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.40000000000000036 0.1666666666666643 0.20000000000000284 0.099999999999997868 
		0.06666666666666643 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.39999999999999858 0.13333333333333641 0.06666666666666643 
		0.1666666666666643 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 1 0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 126 ".kiy[81:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[77:125]"  1 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 1 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.20000000000000107 0.16666666666666607 0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 0.40000000000000036 
		0.1666666666666643 0.20000000000000284 0.099999999999997868 0.06666666666666643 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.39999999999999858 0.13333333333333641 0.06666666666666643 0.1666666666666643 0.13333333333333286 
		1 0.033333333333331439 0.033333333333334991 0.06666666666666643 1 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 126 ".koy[77:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D6197AED-D64A-5AD2-AC81-0E9C4536183B";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 -2.4165094927678572 3 -2.4165094927678572
		 6 13.71298609450376 12 -19.123894004442612 15 -14.034734097996184 25 -14.034734097996184
		 30 -14.034734097996184 45 -14.034734097996184 60 -14.034734097996184 65 -14.034734097996184
		 85 -14.034734097996184 87 -22.057720613699516 91 -3.0400405114387685 95 -14.034734097996184
		 113 -14.034734097996184 118 -14.034734097996184 121 -4.7704299483800243 123 -4.7704299483800243
		 126 -11.635587888657035 130 -14.034734097996184 143 -14.034734097996184 158 -14.034734097996184
		 164 4.4510522891756672 168 0 170 0 200 0 204 0 207 11.41660115123641 209 -0.76327461832442989
		 212 5.7992068946269981 230 5.7992068946269981 232 9.5026483122077572 234 9.4996006216959739
		 238 -9.9873970958728293 244 10.702677145392276 247 4.6914551080380091 251 4.6914551080380091
		 254 -9.978036445066417 257 4.730970899762192 276 4.730970899762192 278 -4.0071421137099161
		 281 12.246993133496114 284 4.730970899762192 296 4.730970899762192 298 -1 303 19.804720322904615
		 305 22.809483697641227 310 -2.0982109751758142 313 4.730970899762192 315 4.730970899762192
		 317 11.119181165183861 320 -6.8117192479666544 324 4.730970899762192 342 4.1599649766922591
		 349 4.1599649766922591 353 10.201496258299091 357 0 360 0 400 0 405 0 408 14 411 -18.813356774626769
		 414 -9.5257760497409354 438 -9.5257760497409354 446 -9.5257760497409354 448 -15.044803673094792
		 451 6.1780142768958131 454 0.21272819688239206 458 0.21272819688239206 475 0.21272819688239206
		 478 -18.588938936495751 481 22 484 0 492 0 510 0 512 0 520 0 522 21.611613153550273
		 525 -9.7203424335354907 529 0 532 0 551 0 555 6.2551759301686092 559 0;
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
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "9C596725-9B46-6C6B-0207-4694B32A76AE";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "EE4041A6-654C-7DB0-2724-0AAA98C6CFF3";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D609D31D-FC4A-6C3C-624C-DEA723D212BE";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "E4998185-B543-D8B6-A5E0-79B4A068B066";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "BDDB4AEB-414B-1C93-4C08-2EB9FB2AB7C8";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CE94C791-664F-B1FC-AF46-FA8AC1A02DAD";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B102F288-1049-C553-44A1-BAA3E2197ED8";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B43F6DCB-144E-E097-C516-1C94337D49F0";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7A763986-0742-D71C-B93C-2485DDE31877";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 3 0 7 -20.07921237141591 12 -14.388738135003967
		 25 -14.388738135003967 28 -14.388738135003967 45 -14.388738135003967 50 -14.388738135003967
		 60 -14.388738135003967 65 -10.160945345460725 86 -10.160945345460725 91 0 113 0 116 0
		 118 0 121 -5.6003437383664743 127 0.088588697719227644 131 -11.944403157358069 135 -5.6003437383664743
		 143 -5.6003437383664743 160 -5.6003437383664743 162 -7.6165896710572669 166 0 170 0
		 200 0 204 0 207 -12.259 210 -7.2586528613830126 230 -7.2586528613830126 239 -7.2586528613830126
		 252 -7.2586528613830126 254 -3.5717054284857919 260 -28.132935104709993 277 -28.132935104709993
		 279 -33.828219606227243 284 -28.132935104709993 297 -28.132935104709993 300 -32.643757216247366
		 304 -7.2586528613830126 318 -7.2586528613830126 321 -13 324 -7.2586528613830126 330 -7.2586528613830126
		 333 -13 335 -7.2586528613830126 336 -7.2586528613830126 339 -13 342 0 347 0 352 0
		 357 0 400 0 408 0 413 -25.85999891490469 417 -21.692710000234765 438 -21.692710000234765
		 448 -21.692710000234765 451 -27.083897203071164 455 0 458 0 476 0 480 -21.77858150744089
		 484 0 492 0 510 0 512 0 520 0 523 -10 526 0 529 -10 532 0 552 0 556 -5 560 0 562 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "5D3EC632-3F48-43CE-1282-55A478B9B1A5";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "BF89F92D-9941-2F9C-9178-1288C543C40F";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C4E2A4F7-2C48-C14C-A902-658FA18AC116";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "12B18D17-AB4C-0F62-9909-B6B506C5B8E9";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BBDFDD6B-8C4C-6751-9EA4-D9B10082E097";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "B0BB6A40-C744-03AE-DA37-BBA361DD31BF";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "46CD286D-9641-5DF3-C765-36994939E5A5";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 6 0 11 0.03 23 0.03 27 -0.0051835273236267932
		 43 -0.0051835273236267932 47 0.051430560778469456 58 0.051430560778469456 62 0.01502478062214474
		 66 0.01502478062214474 70 0.015014390533357107 74 0.015014390533357107 84 0.015014390533357107
		 86 0.02752320285327027 91 0.048076242471601721 94 0.049281513313417458 107 0.049281513313417458
		 109 0.049281513313417458 111 0.079004255808093546 113 0.079004255808093546 116 0.079004255808093546
		 131 0.049281513313417458 143 0.049281513313417458 147 0.075652040470479257 155 0.075652040470479257
		 160 0 170 0 200 0 203 0 205 0.099999999999999992 210 0.029999999999999919 213 0.049281513313417458
		 219 0.049281513313417458 223 0.0075580470254587098 228 0.0075580470254587098 233 0.049281513313417458
		 248 0.049281513313417458 257 0.033366196505430788 268 0.033366196505430788 270 0.056287199550444332
		 275 0.056287199550444332 277 0.058634954924754103 284 0.03 296 0.03 314 0.03 316 0.049281513313417458
		 318 0.033366196505430788 322 0.049281513313417458 325 0.049281513313417458 327 0.082460444388907359
		 329 0.082308407944565315 332 0.082308407944565315 334 -0.01277905029423991 336 -0.036175484864882888
		 338 -0.036175484864882888 343 0.049281513313417458 347 0.049281513313417458 360 0
		 400 0 405 0 407 0.099999999999999992 409 0.03 413 0.03 428 0.03 430 0.05163167970314253
		 436 0.05163167970314253 438 0.04978661410918258 445 0.04978661410918258 447 0.04978661410918258
		 454 0.059918807546116261 473 0.059918807546116261 475 0.060000000000000005 484 -0.013778836650593826
		 492 -0.013778836650593826 498 -0.013778836650593826 501 0.019048979144764264 509 0.019048979144764264
		 512 0.018983186844319471 520 0.018983186844319471 522 0.099999999999999992 525 0.049281513313417458
		 537 0.049281513313417458 541 0.062744766796789572 548 0.062744766796789572 550 0.049281513313417458
		 562 0;
	setAttr -s 87 ".kit[58:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 87 ".kix[58:86]"  0.56666666666666665 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 
		0.20000000000000284 0.099999999999997868 0.26666666666666572 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.39999999999999858 0.13333333333333641 
		0.23333333333333073 0.06666666666666643 0.56666666666666665;
	setAttr -s 87 ".kiy[58:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0089635381138270121 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "274A8649-CD40-C269-222E-05AE8FF3973D";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 6 0 11 0.035212695209141151 23 0.035212695209141151
		 27 0.045449547716357806 43 0.045449547716357806 47 0.053774276711823235 58 0.053774276711823235
		 62 0.053300239610360033 66 0.053300239610360033 70 0.063520957034264747 74 0.063520957034264747
		 84 0.063520957034264747 86 0.063663627745959461 91 -0.00056092743158127345 94 -0.0043271822105111629
		 107 -0.0043271822105111629 109 -0.004327182210511149 111 0.017252497682508427 113 0.017252497682508427
		 116 0.017252497682508427 131 -0.0043271822105111629 143 -0.0043271822105111629 147 0.02363428563987658
		 155 0.02363428563987658 160 0 170 0 200 0 203 0 205 0 210 0.011160108774147321 213 -0.0043271822105111629
		 219 -0.0043271822105111629 223 0.0088498088835416502 228 0.0088498088835416502 233 -0.0043271822105111629
		 248 -0.0043271822105111629 257 0.016556071399475545 268 0.016556071399475545 270 0.0027969624461794511
		 275 0.0027969624461794511 277 0.021616905870109813 284 0 296 0 314 0 316 -0.0043271822105111629
		 318 0.016556071399475545 322 -0.0043271822105111629 325 -0.0043271822105111629 327 -0.0087727082489547862
		 329 -0.0087565335681207765 332 -0.0087565335681207765 334 -0.0097421931239197804
		 336 -0.0099859198504446221 338 -0.0099859198504446221 343 -0.0043271822105111629
		 347 -0.0043271822105111629 360 0 400 0 405 0 407 0 409 0.035212695209141151 413 0.014466110781373914
		 428 0.014466110781373914 430 0.035212690627972283 436 0.035212690627972283 438 0.060410514319137597
		 445 0.060410514319137597 447 0.060410514319137597 454 0.13180114998604481 473 0.13180114998604481
		 475 0.13237322561114961 484 0.043821858548223909 492 0.043821858548223909 498 0.043821858548223909
		 501 0.063308564203269926 509 0.063308564203269926 512 0.016305395372909731 520 0.016305395372909731
		 522 0 525 -0.0043271822105111629 537 -0.0043271822105111629 541 0.030556206287293684
		 548 0.030556206287293684 550 -0.0043271822105111629 562 0;
	setAttr -s 87 ".kit[58:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 87 ".kix[58:86]"  0.56666666666666665 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 
		0.20000000000000284 0.099999999999997868 0.26666666666666572 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.39999999999999858 0.13333333333333641 
		0.23333333333333073 0.06666666666666643 0.56666666666666665;
	setAttr -s 87 ".kiy[58:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0082530310333682692 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F895D286-0B4D-E600-4E8B-AAAEB558C2F3";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 3 1 6 0.86402706440859922 11 1.0455331938261851
		 23 1.0455331938261851 27 1.0455331938261851 43 1.0455331938261851 58 1.0455331938261851
		 62 1.0455331938261851 66 1.0455331938261851 74 1.0455331938261851 84 1.0455331938261851
		 86 1.0455331938261851 91 1.1089582093570094 94 1.1126775775517181 107 1.1126775775517181
		 113 1.1126775775517181 116 1.1126775775517181 131 1.0563387887758584 143 1.0563387887758584
		 147 1.0563387887758584 155 1.0563387887758584 157 1.1126775775517181 159 1 160 1
		 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1 200 1 203 1
		 205 0.010000000000000009 210 0.79148043922492572 213 1.1126775775517181 219 1.1126775775517181
		 223 1.1126775775517181 228 1.1126775775517181 233 1.1126775775517181 248 1.1126775775517181
		 250 1.1956389307071127 257 0.79148043922492572 277 0.79148043922492572 284 0.69639178323122475
		 296 0.69639178323122475 314 0.69639178323122475 316 1.1126775775517181 318 0.79148043922492572
		 322 1.1126775775517181 325 1.1126775775517181 343 1.1126775775517181 347 1.1126775775517181
		 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513 353 1 355 1 356 1 360 1
		 400 1 405 1 407 0.010000000000000009 409 0.79148043922492572 413 0.88675736624449375
		 428 0.88675736624449375 438 0.88675736624449375 445 0.88675736624449375 447 0.88675736624449375
		 454 0.76777322989055619 473 0.76777322989055619 475 0.76681977257018963 484 1.0455331938261851
		 492 1.0455331938261851 498 1.0455331938261851 509 1.0455331938261851 512 1.0455331938261851
		 520 1.0455331938261851 522 0.010000000000000009 525 1.1126775775517181 550 1.1126775775517181
		 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 90 ".kit[54:89]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 90 ".kot[54:89]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 90 ".kix[60:89]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 90 ".kiy[60:89]"  0 0 0 0 0.14291539052935012 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AB27A107-694E-57E4-5D38-7C9C35E30E10";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 3 1 6 0.96703943626324529 11 1.0455773333116101
		 23 1.0455773333116101 27 1.0455773333116101 43 1.0455773333116101 58 1.0455773333116101
		 62 1.0455773333116101 66 1.0455773333116101 74 1.0455773333116101 84 1.0455773333116101
		 86 1.0455773333116101 91 1.2342696552175751 94 1.2453349456997151 107 1.2453349456997151
		 113 1.2453349456997151 116 1.2453349456997151 131 1.1226674728498565 143 1.1226674728498565
		 147 1.1226674728498565 155 1.1226674728498565 157 1.2453349456997151 159 1 160 1
		 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1 200 1 203 1
		 205 0.010000000000000009 210 0.68388773707716155 213 1.2453349456997151 219 1.2453349456997151
		 223 1.2453349456997151 228 1.2453349456997151 233 1.2453349456997151 248 1.2453349456997151
		 250 1.3381872456932828 257 0.68388773707716155 277 0.68388773707716155 284 0.69642118294339783
		 296 0.69642118294339783 314 0.69642118294339783 316 1.2453349456997151 318 0.68388773707716155
		 322 1.2453349456997151 325 1.2453349456997151 343 1.2453349456997151 347 1.2453349456997151
		 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513 353 1 355 1 356 1 360 1
		 400 1 405 1 407 0.010000000000000009 409 0.68388773707716155 413 1.0278921070712781
		 428 1.0278921070712781 438 1.0278921070712781 445 1.0278921070712781 447 1.0278921070712781
		 454 0.85959139281325747 473 0.85959139281325747 475 0.85824274623776031 484 1.0455773333116101
		 492 1.0455773333116101 498 1.0455773333116101 509 1.0455773333116101 512 1.0455773333116101
		 520 1.0455773333116101 522 0.010000000000000009 525 1.2453349456997151 550 1.2453349456997151
		 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 90 ".kit[54:89]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 90 ".kot[54:89]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 90 ".kix[60:89]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 90 ".kiy[60:89]"  0 0 0 0 0.33929736902375635 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A11F22B5-9C4C-1B75-9A50-5EB9B2F49864";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 3 1 6 1.1237003844488087 11 1.145309284277634
		 23 1.145309284277634 27 1.145309284277634 43 1.145309284277634 58 1.145309284277634
		 62 1.145309284277634 66 1.145309284277634 74 1.145309284277634 84 1.145309284277634
		 86 1.145309284277634 91 1.2023915008623536 94 1.2057389147978772 107 1.2057389147978772
		 113 1.2057389147978772 116 1.2057389147978772 131 1.1028694573989375 143 1.1028694573989375
		 147 1.1028694573989375 155 1.1028694573989375 157 1.2057389147978772 159 1 160 1
		 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1 200 1 203 1
		 205 0.010000000000000009 210 1.145309284277634 213 1.2057389147978772 219 1.2057389147978772
		 223 1.2057389147978772 228 1.2057389147978772 233 1.2057389147978772 248 1.2057389147978772
		 250 1.2956389307071128 257 1.145309284277634 277 1.145309284277634 284 0.76284902243091623
		 296 0.76284902243091623 314 0.76284902243091623 316 1.2057389147978772 318 1.145309284277634
		 322 1.2057389147978772 325 1.2057389147978772 343 1.2057389147978772 347 1.2057389147978772
		 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513 353 1 355 1 356 1 360 1
		 400 1 405 1 407 0.010000000000000009 409 1.145309284277634 413 0.87195739504589709
		 428 0.87195739504589709 438 0.87195739504589709 445 0.87195739504589709 447 0.87195739504589709
		 454 0.80741428629847178 473 0.80741428629847178 475 0.80689708206099775 484 1.145309284277634
		 492 1.145309284277634 498 1.145309284277634 509 1.145309284277634 512 1.145309284277634
		 520 1.145309284277634 522 0.010000000000000009 525 1.2057389147978772 550 1.2057389147978772
		 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 90 ".kit[54:89]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 90 ".kot[54:89]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 90 ".kix[60:89]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 90 ".kiy[60:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5877ADD2-3042-1D23-7203-018491842F7D";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 3 1 6 1.2473317392623509 11 1.2713180856052457
		 23 1.2713180856052457 27 1.2713180856052457 43 1.2713180856052457 58 1.2713180856052457
		 62 1.2713180856052457 66 1.2713180856052457 74 1.2713180856052457 84 1.2713180856052457
		 86 1.2713180856052457 91 1.3346805810523701 94 1.3383962829458744 107 1.3383962829458744
		 113 1.3383962829458744 116 1.3383962829458744 131 1.1691981414729355 143 1.1691981414729355
		 147 1.1691981414729355 155 1.1691981414729355 157 1.3383962829458744 159 1 160 1
		 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1 200 1 203 1
		 205 0.010000000000000009 210 1.2713180856052457 213 1.3383962829458744 219 1.3383962829458744
		 223 1.3383962829458744 228 1.3383962829458744 233 1.3383962829458744 248 1.3383962829458744
		 250 1.4381872456932829 257 1.2713180856052457 277 1.2713180856052457 284 0.84677891999661048
		 296 0.84677891999661048 314 0.84677891999661048 316 1.3383962829458744 318 1.2713180856052457
		 322 1.3383962829458744 325 1.3383962829458744 343 1.3383962829458744 347 1.3383962829458744
		 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513 353 1 355 1 356 1 360 1
		 400 1 405 1 407 0.010000000000000009 409 1.2713180856052457 413 0.98540358057282429
		 428 0.98540358057282429 438 0.98540358057282429 445 0.98540358057282429 447 0.98540358057282429
		 454 0.89638654076267876 473 0.89638654076267876 475 0.89567321921541065 484 1.2713180856052457
		 492 1.2713180856052457 498 1.2713180856052457 509 1.2713180856052457 512 1.2713180856052457
		 520 1.2713180856052457 522 0.010000000000000009 525 1.3383962829458744 550 1.3383962829458744
		 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 90 ".kit[54:89]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 90 ".kot[54:89]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 90 ".kix[60:89]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 90 ".kiy[60:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "28ACE5B0-2B4A-559F-5AC1-55843514F15E";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 3 1 6 1.3205819272429578 11 1.2677293198891015
		 23 1.2677293198891015 27 1.2677293198891015 43 1.2677293198891015 58 1.2677293198891015
		 62 1.2677293198891015 66 1.2677293198891015 74 1.2677293198891015 84 1.2677293198891015
		 86 1.2677293198891015 91 1.2970791216914308 94 1.2988002520440365 107 1.2988002520440365
		 113 1.2988002520440365 116 1.2988002520440365 121 1.2988002520440365 126 1.6830048270668299
		 131 1.3415024135334115 143 1.3415024135334115 147 1.3415024135334115 155 1.3415024135334115
		 157 1.2988002520440365 159 1 160 1 161 0.19466359990395513 162 0.19466359990395513
		 163 1 165 1 166 1 170 1 200 1 203 1 205 0.010000000000000009 210 1.2677293198891015
		 213 1.2988002520440365 219 1.2988002520440365 223 1.2988002520440365 228 1.2988002520440365
		 233 1.2988002520440365 248 1.2988002520440365 250 1.3956389307071129 257 1.2677293198891015
		 277 1.2677293198891015 284 0.84438857316551752 296 0.84438857316551752 314 0.84438857316551752
		 316 1.2988002520440365 318 1.2677293198891015 322 1.2988002520440365 325 1.2988002520440365
		 343 1.2988002520440365 347 1.2988002520440365 349 1 350 1 351 0.19466359990395513
		 352 0.19466359990395513 353 1 355 1 356 1 360 1 400 1 405 1 407 0.010000000000000009
		 409 1.2677293198891015 413 1.1480842265653906 428 1.1480842265653906 438 1.1480842265653906
		 445 1.1480842265653906 447 1.1480842265653906 454 0.93203978444573066 473 0.93203978444573066
		 475 0.93030855235735588 484 1.2677293198891015 492 1.2677293198891015 498 1.2677293198891015
		 509 1.2677293198891015 512 1.2677293198891015 520 1.2677293198891015 522 0.010000000000000009
		 525 1.2988002520440365 550 1.2988002520440365 551 1 552 1 553 0.19466359990395513
		 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 92 ".kit[56:91]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 92 ".kot[56:91]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 92 ".kix[62:91]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 92 ".kiy[62:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BB9C590C-C840-1C91-E22F-739F0C2712AF";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 3 1 6 1.4554640406519723 11 1.3923702797734359
		 23 1.3923702797734359 27 1.3923702797734359 43 1.3923702797734359 58 1.3923702797734359
		 62 1.3923702797734359 66 1.3923702797734359 74 1.3923702797734359 84 1.3923702797734359
		 86 1.3923702797734359 91 1.429292432238817 94 1.4314576201920337 107 1.4314576201920337
		 113 1.4314576201920337 116 1.4314576201920337 121 1.4314576201920337 126 1.8362399573474131
		 131 1.4181199786737024 143 1.4181199786737024 147 1.4181199786737024 155 1.4181199786737024
		 157 1.4314576201920337 159 1 160 1 161 0.19466359990395513 162 0.19466359990395513
		 163 1 165 1 166 1 170 1 200 1 203 1 205 0.010000000000000009 210 1.3923702797734359
		 213 1.4314576201920337 219 1.4314576201920337 223 1.4314576201920337 228 1.4314576201920337
		 233 1.4314576201920337 248 1.4314576201920337 250 1.538187245693283 257 1.3923702797734359
		 277 1.3923702797734359 284 0.92740740109948083 296 0.92740740109948083 314 0.92740740109948083
		 316 1.4314576201920337 318 1.3923702797734359 322 1.4314576201920337 325 1.4314576201920337
		 343 1.4314576201920337 347 1.4314576201920337 349 1 350 1 351 0.19466359990395513
		 352 0.19466359990395513 353 1 355 1 356 1 360 1 400 1 405 1 407 0.010000000000000009
		 409 1.3923702797734359 413 1.2653477023529129 428 1.2653477023529129 438 1.2653477023529129
		 445 1.2653477023529129 447 1.2653477023529129 454 1.0272368285017432 473 1.0272368285017432
		 475 1.0253287711531827 484 1.3923702797734359 492 1.3923702797734359 498 1.3923702797734359
		 509 1.3923702797734359 512 1.3923702797734359 520 1.3923702797734359 522 0.010000000000000009
		 525 1.4314576201920337 550 1.4314576201920337 551 1 552 1 553 0.19466359990395513
		 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 92 ".kit[56:91]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 92 ".kot[56:91]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 92 ".kix[62:91]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 92 ".kiy[62:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 0.26844546669869118 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DE0646E6-B24A-95A0-D0E7-65A138A01946";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 3 1 6 0.86402706440859922 11 1.0056793994033011
		 23 1.0056793994033011 27 1.0056793994033011 43 1.0056793994033011 58 1.0056793994033011
		 62 1.0056793994033011 66 1.0056793994033011 74 1.0056793994033011 84 1.0056793994033011
		 86 1.0056793994033011 91 1.1331525277081174 94 1.1406278037506838 107 1.1406278037506838
		 113 1.1406278037506838 116 1.1406278037506838 131 1.0703139018753411 143 1.0703139018753411
		 147 1.0703139018753411 155 1.0703139018753411 157 1.1406278037506838 159 1 160 1
		 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1 200 1 203 1
		 205 0.010000000000000009 210 0.90019901630714383 213 1.1406278037506838 219 1.1406278037506838
		 223 1.1406278037506838 228 1.1406278037506838 233 1.1406278037506838 248 1.1406278037506838
		 250 1.1002762735443741 257 0.90019901630714383 277 0.90019901630714383 284 0.72684299489687276
		 296 0.72684299489687276 314 0.72684299489687276 316 1.1406278037506838 318 0.90019901630714383
		 322 1.1406278037506838 325 1.1406278037506838 343 1.1406278037506838 347 1.1406278037506838
		 349 1 350 1 351 0.19466359990395513 352 0.19466359990395513 353 1 355 1 356 1 360 1
		 400 1 405 1 407 0.010000000000000009 409 0.90019901630714383 413 0.92572174468729795
		 428 0.92572174468729795 438 0.92572174468729795 445 0.92572174468729795 447 0.92572174468729795
		 454 0.69746799978011464 473 0.69746799978011464 475 0.69563893070711269 484 1.0056793994033011
		 492 1.0056793994033011 498 1.0056793994033011 509 1.0056793994033011 512 1.0056793994033011
		 520 1.0056793994033011 522 0.010000000000000009 525 1.1406278037506838 550 1.1406278037506838
		 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513 555 1 557 1 558 1 562 1;
	setAttr -s 90 ".kit[54:89]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 90 ".kot[54:89]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 90 ".kix[60:89]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 90 ".kiy[60:89]"  0 0 0 0 0.038284092570230681 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F8134710-3649-2510-C9ED-61B6D87CCC4E";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 3 1 6 0.96703943626324529 11 1.2325778726058214
		 23 1.2325778726058214 27 1.2325778726058214 43 1.2325778726058214 58 1.2325778726058214
		 62 1.2325778726058214 66 1.2325778726058214 74 1.2325778726058214 84 1.2325778726058214
		 86 1.2325778726058214 91 1.2741779842999734 94 1.2766174970227786 107 1.2766174970227786
		 113 1.2766174970227786 116 1.2766174970227786 131 1.1383087485113879 143 1.1383087485113879
		 147 1.1383087485113879 155 1.1383087485113879 157 1.2766174970227786 159 1 160 1
		 161 0.19466359990395513 162 0.19466359990395513 163 1 165 1 166 1 170 1 200 1 203 1
		 205 0.010000000000000009 210 0.855 213 1.2766174970227786 219 1.2766174970227786
		 223 1.2766174970227786 228 1.2766174970227786 233 1.2766174970227786 248 1.2766174970227786
		 250 1.231455114233557 257 0.855 277 0.855 284 0.80928560460779497 296 0.80928560460779497
		 314 0.80928560460779497 316 1.2766174970227786 318 0.855 322 1.2766174970227786 325 1.2766174970227786
		 343 1.2766174970227786 347 1.2766174970227786 349 1 350 1 351 0.19466359990395513
		 352 0.19466359990395513 353 1 355 1 356 1 360 1 400 1 405 1 407 0.010000000000000009
		 409 0.855 413 1.0360895751937775 428 1.0360895751937775 438 1.0360895751937775 445 1.0360895751937775
		 447 1.0360895751937775 454 0.83976049240433692 473 0.83976049240433692 475 0.83818724569328285
		 484 1.2325778726058214 492 1.2325778726058214 498 1.2325778726058214 509 1.2325778726058214
		 512 1.2325778726058214 520 1.2325778726058214 522 0.010000000000000009 525 1.2766174970227786
		 550 1.2766174970227786 551 1 552 1 553 0.19466359990395513 554 0.19466359990395513
		 555 1 557 1 558 1 562 1;
	setAttr -s 90 ".kit[54:89]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 90 ".kot[54:89]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 90 ".kix[60:89]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 90 ".kiy[60:89]"  0 0 0 0 0.27163436279066266 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004800102 -0.40266820004804393 0.40266820004800102 
		0.26844546669869118 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "59A0ABDD-5E4F-9528-5D21-E284D6BC682B";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 0 3 0 6 -0.29845346482825225 8 0 23 0
		 25 -0.037001265878563852 27 -0.07400253175712769 43 -0.07400253175712769 47 -0.11819841427903477
		 58 -0.11819841427903477 62 -0.16095628958152011 66 -0.16095628958152011 74 -0.16095628958152011
		 84 -0.16095628958152011 91 -0.13986628457341918 94 -0.14806831977988516 107 -0.14806831977988516
		 113 -0.14806831977988516 116 -0.14806831977988516 127 -0.1687474193977832 131 -0.1687474193977832
		 143 -0.1687474193977832 147 -0.1687474193977832 155 -0.1687474193977832 157 -0.1687474193977832
		 159 0 160 0 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 -0.14806831977988516
		 219 -0.14806831977988516 223 -0.14806831977988516 228 -0.14806831977988516 233 -0.14806831977988516
		 248 -0.14806831977988516 250 -0.16270326653372286 257 0 277 0 284 0 296 0 314 0 316 -0.14806831977988516
		 318 0 322 -0.14806831977988516 325 -0.14806831977988516 343 -0.14806831977988516
		 347 -0.14806831977988516 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0 405 0
		 407 0 409 0 413 -0.0065059993848505752 428 -0.0065059993848505752 438 -0.0065059993848505752
		 445 -0.0065059993848505752 447 -0.0065059993848505752 454 -5.1720170046357962e-05
		 473 -5.1720170046357962e-05 475 0 484 0 492 0 498 0 509 0 512 0 520 0 522 0 525 -0.14806831977988516
		 550 -0.14806831977988516 552 0 553 0 554 0 555 0 557 0 558 0 562 0;
	setAttr -s 91 ".kit[56:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[56:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[62:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[62:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.098712213186588363 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9A229760-8745-DD72-CDDE-1D939E0251EA";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 0 3 0 6 4.7357381871806554 8 0 23 0 25 0.98630901295998408
		 27 1.9726180259199686 43 1.9726180259199686 47 3.0079632040939694 58 3.0079632040939694
		 62 3.0079632040939694 66 3.0079632040939694 74 3.0079632040939694 84 3.0079632040939694
		 91 4.9309292791077688 94 5.220088712141866 107 5.220088712141866 113 5.220088712141866
		 116 5.220088712141866 127 1.4938182541501064 131 1.4938182541501064 143 1.4938182541501064
		 147 1.4938182541501064 155 1.4938182541501064 157 1.4938182541501064 159 0 160 0
		 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 5.220088712141866
		 219 5.220088712141866 223 5.220088712141866 228 5.220088712141866 233 5.220088712141866
		 248 5.220088712141866 250 6.0761876865124052 257 0 277 0 284 0 296 0 314 0 316 5.220088712141866
		 318 0 322 5.220088712141866 325 5.220088712141866 343 5.220088712141866 347 5.220088712141866
		 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0 405 0 407 0 409 0 413 0 428 0
		 438 0 445 0 447 0 454 0 473 0 475 0 484 0 492 0 498 0 509 0 512 0 520 0 522 0 525 5.220088712141866
		 550 5.220088712141866 552 0 553 0 554 0 555 0 557 0 558 0 562 0;
	setAttr -s 91 ".kit[56:90]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 9 9 9 9 9 9 1;
	setAttr -s 91 ".kot[56:90]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 5 5 5 5 5 5 18;
	setAttr -s 91 ".kix[62:90]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333;
	setAttr -s 91 ".kiy[62:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.060738490182042963 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CADFC88E-B445-4789-B50D-BFB3E67BD87B";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 1 3 1 6 1.061170921972566 8 1 23 1 25 1.0164116419503793
		 27 1 43 1 45 1.0101958197093113 47 1 58 1 60 1.0211629892303238 62 1 66 1 74 1 84 1
		 91 1.1024827614152772 94 1 107 1 113 1.0595295215252418 116 1.0595295215252418 127 1.0479328512217287
		 131 1.0598614299052254 143 1.0598614299052254 147 1.0598614299052254 155 1.0598614299052254
		 157 1.1084925529797534 159 1 160 1 161 1 162 1 163 1 165 1 166 1 170 1 200 1 203 1
		 205 1 210 1 213 1 219 1 223 1 228 1 233 1 248 1 250 1.0648870159130837 257 1 277 1
		 284 1 296 1 314 1 316 1 318 1 322 1 325 1 343 1 347 1 349 1 350 1 351 1 352 1 353 1
		 355 1 356 1 360 1 400 1 405 1 407 1 409 1 413 1 428 1 438 1 445 1 447 1 454 1 473 1
		 475 1 484 1 492 1 498 1 509 1 512 1 520 1 522 1 525 1 550 1 552 1 553 1 554 1 555 1
		 557 1 558 1 562 1;
	setAttr -s 93 ".kit[58:92]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 9 9 9 9 9 9 1;
	setAttr -s 93 ".kot[58:92]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 5 5 5 5 5 5 18;
	setAttr -s 93 ".kix[64:92]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.1333333333333333;
	setAttr -s 93 ".kiy[64:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "309CD4F0-684D-97F5-C462-7181865E2797";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0 3 0 6 -0.082028171203633635 11 0 23 0
		 27 0 43 0 58 0 62 0 66 0 74 0 84 0 86 0 91 0 94 0 107 0 113 0 116 0 131 0 143 0 147 0
		 155 0 157 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0
		 213 0 219 0 223 0 228 0 233 0 248 0 250 0 257 0 277 0 284 0 296 0 314 0 316 0 318 0
		 322 0 325 0 343 0 347 0 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0 405 0
		 407 0 409 0 413 -0.088280251569318999 428 -0.088280251569318999 438 -0.088280251569318999
		 445 -0.088280251569318999 447 -0.088280251569318999 454 -0.056129902208373848 473 -0.056129902208373848
		 475 -0.051301697703745125 484 0 492 0 498 0 509 0 512 0 520 0 522 0 525 0 550 0 551 0
		 552 0 553 0 554 0 555 0 557 0 558 0 562 0;
	setAttr -s 90 ".kit[54:89]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 90 ".kot[54:89]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 90 ".kix[60:89]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 90 ".kiy[60:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0.010205436765158881 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "CBB9BE02-0148-C750-C131-A291ED9569EA";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0 3 0 6 0 11 0 23 0 27 0 43 0 58 0 62 0
		 66 0 74 0 84 0 86 0 91 0 94 0 107 0 113 0 116 0 131 0 143 0 147 0 155 0 157 0 159 0
		 160 0 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 0 219 0 223 0
		 228 0 233 0 248 0 250 0 257 0 277 0 284 0 296 0 314 0 316 0 318 0 322 0 325 0 343 0
		 347 0 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0 405 0 407 0 409 0 413 -2.9289262134128951
		 428 -2.9289262134128951 438 -2.9289262134128951 445 -2.9289262134128951 447 -2.9289262134128951
		 454 -0.02328382664217412 473 -0.02328382664217412 475 0 484 0 492 0 498 0 509 0 512 0
		 520 0 522 0 525 0 550 0 551 0 552 0 553 0 554 0 555 0 557 0 558 0 562 0;
	setAttr -s 90 ".kit[54:89]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 90 ".kot[54:89]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 90 ".kix[60:89]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 90 ".kiy[60:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CAA74F9A-324B-C4B1-7963-D4A9740741B6";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 3 1 6 1 11 1 23 1 27 1 43 1 58 1 62 1
		 66 1 74 1 84 1 86 1 91 1 94 1 107 1 113 1 116 1 131 1 143 1 147 1 155 1 157 1 159 1
		 160 1 161 1 162 1 163 1 165 1 166 1 170 1 200 1 203 1 205 1 210 1 213 1 219 1 223 1
		 228 1 233 1 248 1 250 1 257 1 277 1 284 1 296 1 314 1 316 1 318 1 322 1 325 1 343 1
		 347 1 349 1 350 1 351 1 352 1 353 1 355 1 356 1 360 1 400 1 405 1 407 1 409 1 413 1
		 428 1 438 1 445 1 447 1 454 1 473 1 475 1 484 1 492 1 498 1 509 1 512 1 520 1 522 1
		 525 1 550 1 551 1 552 1 553 1 554 1 555 1 557 1 558 1 562 1;
	setAttr -s 90 ".kit[54:89]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 90 ".kot[54:89]"  5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 90 ".kix[60:89]"  0.1333333333333333 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.1333333333333333;
	setAttr -s 90 ".kiy[60:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "DA3D2180-5F4C-601A-11B8-89866FB93CB1";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 3 0.02 6 0 11 0.030000000000000002 23 0.030000000000000002
		 27 0.030000000000000002 43 0.030000000000000002 58 0.030000000000000002 62 0.030000000000000002
		 66 0.030000000000000002 74 0.030000000000000002 84 0.030000000000000002 86 0.030000000000000002
		 91 0.035046423144526925 94 0.050342355365965229 107 0.050342355365965229 113 0.048707535789536106
		 116 0.048707535789536106 131 0.035342355365965236 143 0.035342355365965236 147 0.035342355365965236
		 155 0.035342355365965236 157 0.035342355365965236 159 0.030000000000000002 161 0
		 162 0 163 0.01275 165 0.023327777784179757 166 0.0255 170 0.0060788895153941359 200 0.0060788895153941359
		 203 0.0060788895153941359 205 0 210 0.025 213 0.035342355365965236 219 0.035342355365965236
		 223 0.045342355365965231 228 0.045342355365965231 233 0.035342355365965236 248 0.035342355365965236
		 250 0.025 257 0.04 277 0.04 284 0.035 296 0.035 314 0.035 316 0.050342355365965229
		 318 0.04 322 0.035342355365965236 325 0.035342355365965236 335 0.021499084062690826
		 343 0.035342355365965236 347 0.035342355365965236 349 0.045 350 0.025 351 0 352 0
		 353 0.07674949891361664 355 0.023327777784179757 356 0.0255 360 0 400 0 405 0 407 0
		 409 0.030000000000000002 413 0.044569025073504971 428 0.044569025073504971 438 0.049569025073504969
		 445 0.049569025073504969 447 0.049569025073504969 454 0.015274810332644929 473 0.015274810332644929
		 475 0.015 484 0.025 492 0.025 498 0.025 509 0.025 512 0.025 520 0.025 522 0 525 0.035342355365965236
		 550 0.035342355365965236 552 0 553 0 554 0 555 0.01275 557 0.023327777784179757 558 0.0255
		 562 0;
	setAttr -s 89 ".kit[55:88]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1;
	setAttr -s 89 ".kot[54:88]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18;
	setAttr -s 89 ".kix[55:88]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 
		0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 
		0.83333333333333215 0.06666666666666643 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 89 ".kiy[55:88]"  0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 0 0 0 0 0.014856341691168191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0082874996587634087 0.0051000006496906281 0.0079333335161209106 0 0;
	setAttr -s 89 ".kox[54:88]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000014305114746 
		1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 
		0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 
		0.83333333333333215 0.066667556762695312 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000014305114746 
		0.13333333333333286;
	setAttr -s 89 ".koy[54:88]"  0 0 0.0082874996587634087 0.010199998505413532 
		0.0039666667580604553 0 0 0 0 0 0.029712683382336777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0082874996587634087 0.010199998505413532 0.0039666667580604553 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E361AC57-B34F-7A65-7CDC-EF9D19541EEC";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 0 3 0 6 0 11 0 23 0 27 0 43 0 58 0 62 0
		 66 0 74 0 84 0 86 0 91 0 94 0 107 0 113 0 116 0 131 0 143 0 147 0 155 0 157 0 159 0
		 160 0 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 0 219 0 223 0
		 228 0 233 0 248 0 250 0 257 0 277 0 284 0 296 0 314 0 316 0 318 0 322 0 325 0 330 -0.040708620535679654
		 335 0 343 0 347 0 349 0 350 0 351 0 352 0 353 -0.0046516218058132797 355 0 356 0
		 360 0 400 0 405 0 407 0 409 0 413 0 428 0 438 0 445 0 447 0 454 0 473 0 475 0 484 0
		 492 0 498 0 509 0 512 0 520 0 522 0 525 0 550 0 552 0 553 0 554 0 555 0 557 0 558 0
		 562 0;
	setAttr -s 91 ".kit[60:90]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1;
	setAttr -s 91 ".kot[56:90]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 1 1 18;
	setAttr -s 91 ".kix[60:90]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 
		0.20000000000000284 0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 
		0.10000000000000142 0.83333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 91 ".kiy[60:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[56:90]"  1 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 0.066667556762695312 
		1 0.033333333333331439 0.033333333333334991 0.06666666666666643 0.0306243896484375 
		0.11817240715026855 0.13333333333333286;
	setAttr -s 91 ".koy[56:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8D86A468-104D-5819-558F-BF93F2AB5378";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0 3 0 6 0 11 0 23 0 27 0 43 0 58 0 62 0
		 66 0 74 0 84 0 86 0 91 0 94 0 107 0 113 0 116 0 131 0 143 0 147 0 155 0 157 0 159 0
		 160 0 161 0 162 0 163 0 165 0 166 0 170 0 200 0 203 0 205 0 210 0 213 0 219 0 223 0
		 228 0 233 0 248 0 250 0 257 0 277 0 284 0 296 0 314 0 316 0 318 0 322 0 325 0 335 0
		 343 0 347 0 349 0 350 0 351 0 352 0 353 0 355 0 356 0 360 0 400 0 405 0 407 0 409 0
		 413 0 428 0 438 0 445 0 447 0 454 0 473 0 475 0 484 0 492 0 498 0 509 0 512 0 520 0
		 522 0 525 0 550 0 552 0 553 0 554 0 555 0 557 0 558 0 562 0;
	setAttr -s 90 ".kit[59:89]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1;
	setAttr -s 90 ".kot[55:89]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 1 1 18;
	setAttr -s 90 ".kix[59:89]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 
		0.20000000000000284 0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 
		0.10000000000000142 0.83333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 90 ".kiy[59:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[55:89]"  1 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 1 
		1 0.033333333333331439 0.033333333333334991 0.06666666666666643 0.0306243896484375 
		0.11817240715026855 0.13333333333333286;
	setAttr -s 90 ".koy[55:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B9E00C3D-3743-4F4B-9408-5AA5D5974C7F";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 1 3 1 6 1.0460175830741465 11 1.0290216693792194
		 23 1.0290216693792194 27 1.0290216693792194 43 1.0290216693792194 58 1.0290216693792194
		 62 1.0290216693792194 66 1.0290216693792194 74 1.0290216693792194 84 1.0290216693792194
		 86 1.0290216693792194 91 1.0016076143387906 94 1 107 1 113 1 116 1 131 1 143 1 147 1
		 155 1 157 1 159 0.97403958996075979 160 1.0072134026316724 161 1.3821782598496686
		 162 1.3821782598496686 163 1.11120790700481 165 1 166 1 170 1 200 1 203 1 205 1.2151703943022469
		 210 1.0290216693792194 213 1 219 1 223 1.0178346628403443 228 1.0178346628403443
		 233 1 248 1 250 1.048749765096711 257 1.0290216693792194 277 1.0290216693792194 284 1.0290216693792194
		 296 1.0290216693792194 314 1.0290216693792194 316 1 318 1.0290216693792194 322 1
		 325 1 330 1.0616874882632894 335 1.0249575723849382 343 1 347 1 349 0.97403958996075979
		 350 1.0072134026316724 351 1.3821782598496686 352 1.3821782598496686 353 1.0004250820949721
		 355 1 356 1 360 1 400 1 405 1 407 1.2151703943022469 409 1.0290216693792194 413 1
		 428 1 438 1 445 1 447 1 454 1.0444921427838789 473 1.0444921427838789 475 1.0448486723224881
		 484 1.0290216693792194 492 1.0290216693792194 498 1.0290216693792194 509 1.0290216693792194
		 512 1.0290216693792194 520 1.0290216693792194 522 1.2151703943022469 525 1 550 1
		 552 1.0072134026316724 553 1.3821782598496686 554 1.3821782598496686 555 1.11120790700481
		 557 1 558 1 562 1;
	setAttr -s 91 ".kit[60:90]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1;
	setAttr -s 91 ".kot[56:90]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 1 1 18;
	setAttr -s 91 ".kix[60:90]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 
		0.20000000000000284 0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 
		0.10000000000000142 0.83333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 91 ".kiy[60:90]"  0 0 0 0 0 0 -0.04353250406882845 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021640207895017083 0 0 -0.12739275328322738 0 0 0;
	setAttr -s 91 ".kox[56:90]"  0.387309730052948 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.0306243896484375 0.11817240715026855 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 
		0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 
		0.066667556762695312 0.387309730052948 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 0.13333333333333286;
	setAttr -s 91 ".koy[56:90]"  0.92194962501525879 0 0 -0.0012752462849161539 
		0 0 0 0 0 0 -0.087065008137658051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194962501525879 
		0 0 -0.25478550656644122 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BBA80089-3247-163C-2C35-5DB02BBB50B3";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  0 1 3 1 6 1.0460175830741465 11 1.0290216693792194
		 23 1.0290216693792194 27 1.0290216693792194 43 1.0290216693792194 58 1.0290216693792194
		 62 1.0290216693792194 66 1.0290216693792194 74 1.0290216693792194 84 1.0290216693792194
		 86 1.0290216693792194 91 1.0016076143387906 94 1 107 1 113 1 116 1 131 1 143 1 147 1
		 155 1 157 1 159 1 160 1 161 1 162 1 163 1 165 1 166 1 170 1 200 1 203 1 205 1 210 1.0290216693792194
		 213 1 219 1 223 1.0178346628403443 228 1.0178346628403443 233 1 248 1 250 1.048749765096711
		 257 1.0290216693792194 277 1.0290216693792194 284 1.0290216693792194 296 1.0290216693792194
		 314 1.0290216693792194 316 1 318 1.0290216693792194 322 1 325 1 330 0.90521362057617172
		 335 1.0249575723849382 343 1 347 1 349 1 350 1 351 1 352 1 353 1 355 1 356 1 360 1
		 400 1 405 1 407 1 409 1.0290216693792194 413 1 428 1 438 1 445 1 447 1 454 1.0444921427838789
		 473 1.0444921427838789 475 1.0448486723224881 484 1.0290216693792194 492 1.0290216693792194
		 498 1.0290216693792194 509 1.0290216693792194 512 1.0290216693792194 520 1.0290216693792194
		 522 1 525 1 550 1 552 1 553 1 554 1 555 1 557 1 558 1 562 1;
	setAttr -s 91 ".kit[60:90]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1;
	setAttr -s 91 ".kot[56:90]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 1 1 18;
	setAttr -s 91 ".kix[60:90]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1.3333333333333339 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.5 0.33333333333333215 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.63333333333333464 0.06666666666666643 0.29999999999999893 0.26666666666666572 
		0.20000000000000284 0.36666666666666359 0.10000000000000142 0.26666666666666572 0.06666666666666643 
		0.10000000000000142 0.83333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 91 ".kiy[60:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[56:90]"  1 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 1.3333333333333339 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 0.33333333333333215 
		0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 0.06666666666666643 
		0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 0.10000000000000142 
		0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 0.066667556762695312 
		1 0.033333333333331439 0.033333333333334991 0.06666666666666643 0.0306243896484375 
		0.11817240715026855 0.13333333333333286;
	setAttr -s 91 ".koy[56:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FF851DE1-5F4D-1B34-0912-1BAE6DB1A3E2";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 3 1 6 1 11 1 23 1 27 1 43 1 58 1 62 1
		 66 1 74 1 84 1 86 1 91 1 94 1 107 1 113 1 116 1 131 1 143 1 147 1 155 1 157 1 170 1
		 200 1 203 1 205 1 210 1 213 1 219 1 223 1 228 1 233 1 248 1 250 1 257 1 277 1 284 1
		 296 1 314 1 316 1 318 1 322 1 325 1 335 1 343 1 347 1 360 1 400 1 405 1 407 1 409 1
		 413 1 428 1 438 1 445 1 447 1 454 1 473 1 475 1 484 1 492 1 498 1 509 1 512 1 520 1
		 522 1 525 1 550 1 562 1;
	setAttr -s 70 ".kit[47:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 70 ".kix[47:69]"  0.56666666666666665 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 
		0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 
		0.56666666666666665;
	setAttr -s 70 ".kiy[47:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "584F6CEF-C84C-FE01-C482-25B16FF62A46";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 3 0 6 0.5 11 0.5 23 0.5 27 0.5 43 0.5
		 58 0.5 62 0.5 66 0.5 74 0.5 84 0.5 86 0.5 91 0.02769679300291561 94 0 107 0 113 0
		 116 0 131 0 143 0 147 0 155 0 157 0 170 0 200 0 203 0 205 0.5 210 0.5 213 0 219 0
		 223 0 228 0 233 0 248 0 250 0.5 257 0.5 277 0.5 284 0.5 296 0.5 314 0.5 316 0 318 0.5
		 322 0 325 0 335 0.42998168125381653 343 0 347 0 360 0 400 0 405 0 407 0.5 409 0.5
		 413 0.5 428 0.5 438 0.5 445 0.5 447 0.5 454 0.5 473 0.5 475 0.5 484 0.5 492 0.5 498 0.5
		 509 0.5 512 0.5 520 0.5 522 0.5 525 0 550 0 562 0;
	setAttr -s 70 ".kit[47:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 70 ".kix[47:69]"  0.56666666666666665 1.3333333333333339 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.5 
		0.33333333333333215 0.23333333333333428 0.06666666666666643 0.2333333333333325 0.63333333333333464 
		0.06666666666666643 0.29999999999999893 0.26666666666666572 0.20000000000000284 0.36666666666666359 
		0.10000000000000142 0.26666666666666572 0.06666666666666643 0.10000000000000142 0.83333333333333215 
		0.56666666666666665;
	setAttr -s 70 ".kiy[47:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6BF9C65F-E242-4976-D1CB-55B61F9D8DB9";
	setAttr ".tan" 9;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
	setAttr -s 45 ".kit[0:44]"  18 18 18 18 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 45 ".kot[0:44]"  18 18 18 18 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "7F083E4A-0E48-6D04-F0A0-E2A84A007542";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1000 120 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "4E84D042-B64B-11A9-7198-3E92C316B240";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1000 120 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "78867730-8D4E-53E8-A974-FDBDE5DBD32D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "C54BB7C0-1149-359F-E9EA-5A8FF75FB3B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 500 120 500;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "43E251C5-CE4D-1A0E-5EEF-BA973D3F7CE6";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F18A686F-A344-1A24-6DF9-F6921E7D3690";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "80C4DEFC-1046-8E43-DC59-24BE863DF2AF";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "DDDEC63E-5D47-ED56-6EEF-23A9974433C6";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "EF2A05B5-AE4E-7EBB-EE2A-3AB9E18C1BF3";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5F6C991A-7648-5BEE-5C1E-9EB490E0813E";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5482D080-6B47-DFC2-294B-758093D21CB9";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "14A20D03-E847-C7A7-D9CE-4CB4F23C0FFF";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8AC86A1B-6645-6137-8592-53B10157966A";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "DE750CD1-1E45-F73B-3C0F-D4A9E95B2B93";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "467E7B32-1240-BD2B-CC0F-839A342FF85A";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "E29B9E29-304C-5259-DCF5-54B6C0796DA3";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 11 0 25 0 30 0 45 0 60 0 65 0
		 86 0 91 0 113 0 116 0 143 0 158 0 170 0 200 0 205 0 210 0 230 0 239 0 251 0 257 0
		 284 0 296 0 317 0 322 0 342 0 347 0 352 0 357 0 400 0 405 0 413 0 438 0 446 0 458 0
		 474 0 484 0 492 0 510 0 512 0 520 0 532 0 552 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "033F4EB6-634D-5290-E23C-059418E2B0B0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1211\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1211\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1211\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1211\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode reference -n "sharedReferenceNode";
	rename -uid "D7F573DB-FF4C-554E-A082-B69E28810AF3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode objectSet -n "selected_controllers_set";
	rename -uid "504EDF28-404B-39F3-5734-D59BEBC83998";
	setAttr ".ihi" 0;
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
	setAttr ".msaa" yes;
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
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[10]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[11]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[12]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[19]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[39]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[94]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[131]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_petdetection_reaction_dog_02.ma
