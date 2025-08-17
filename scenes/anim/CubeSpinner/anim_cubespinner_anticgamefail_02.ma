//Maya ASCII 2018 scene
//Name: anim_cubespinner_anticgamefail_02.ma
//Last modified: Wed, Aug 22, 2018 11:10:18 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "01B33739-9A4E-232B-EFA7-839E74DD5276";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.913078314635126 24.216912718960124 89.76193637308694 ;
	setAttr ".r" -type "double3" -14.738352729647509 -15.800000000006849 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 88.150031718242332;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 5.4079522380804796 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A7E71261-9749-038A-5D2B-CB9E56967692";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0236CC0-9B46-AFA3-339F-628887513433";
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
	rename -uid "78AB3991-E549-33FB-7391-F1A185EDFA93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90F8918C-F746-8BA1-65DF-44BA25A3FF22";
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
	rename -uid "38CFB153-834E-4DFA-CDE6-EFACBE798C3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83C8D829-A94E-C1FA-8CAC-1BB5C4702166";
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
	rename -uid "2718731A-C945-0EF9-0AA8-73823E6FAF4F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9017C4E3-BD44-4267-4C8D-17992EC58F36";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCDE22F3-9D41-4ACB-2879-84AB1EA931CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B60E9C8-7C4A-6C86-D8BD-D580C06C62A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10405A33-0243-2D04-7E79-7E9127FCD0B0";
createNode reference -n "xRN";
	rename -uid "93133EF8-CF4C-0D95-6548-FBA52DA09D03";
	setAttr -s 123 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 269
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		"rotateX" " -av 0"
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
		"rotateX" " -av 625.50067242521151911"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 436.08948925370043526"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.12698436284321435 0.18111033480130059 0.021235626737104371"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 7.74039307831115586"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.72686151015385203"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 5.59906300117432654 -0.76193685562389168"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayGateMask" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
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
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[8]" 
		"xRN.placeHolderList[9]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[123]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FBE6371F-1A47-4505-B762-5ABB5E2CCB75";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51ADB046-1C43-F182-00D8-31950F04408A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 501\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 68 -ps 2 100 32 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 501\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 313 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "4A4E6254-2E4F-57E1-4A70-2EB0DB35A127";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FAC0E59F-0D4A-31AB-D516-F8BDC0A3FC00";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_anticgamefail_02";
	setAttr ".ac[0].ace" 313;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "4831F538-534E-37F1-3B33-AF814BA99B60";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9727D371-DE40-8AE0-27D9-CB84CAA259F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 2 2 2 2 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 5 
		5 5 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 6 0.76681977257018963 7 0.76681977257018963 17 0.76681977257018963 18 0.76681977257018963
		 19 0.76681977257018963 20 0.76681977257018963 21 0.76681977257018963 22 0.76681977257018963
		 24 0.76681977257018963 25 0.76681977257018963 26 0.76681977257018963 28 0.76681977257018963
		 31 0.76681977257018963 32 0.76681977257018963 36 0.76681977257018963 45 0.76681977257018963
		 46 0.76681977257018963 47 0.76681977257018963 48 0.76681977257018963 49 0.76681977257018963
		 50 0.76681977257018963 51 0.76681977257018963 52 0.76681977257018963 53 0.76681977257018963
		 54 0.76681977257018963 55 0.76681977257018963 56 0.76681977257018963 58 0.76681977257018963
		 59 0.76681977257018963 60 0.76681977257018963 61 0.76681977257018963 62 0.76681977257018963
		 63 0.76681977257018963 64 0.76681977257018963 65 0.76681977257018963 66 0.76681977257018963
		 67 0.76681977257018963 68 0.76681977257018963 69 0.76681977257018963 70 0.76681977257018963
		 71 0.76681977257018963 75 0.76681977257018963 77 0.76681977257018963 78 0.76681977257018963
		 79 0.76681977257018963 80 0.76681977257018963 81 0.76681977257018963 82 0.76681977257018963
		 84 0.76681977257018963 85 0.76681977257018963 86 0.76681977257018963 88 0.76681977257018963
		 92 0.76681977257018963 93 0.76681977257018963 94 0.76681977257018963 95 0.76681977257018963
		 96 0.76681977257018963 97 0.76681977257018963 98 0.76681977257018963 99 0.76681977257018963
		 100 0.76681977257018963 101 0.76681977257018963 102 0.76681977257018963 102.00000021258504 0.76681977257018963
		 103 0.76681977257018963 104 0.76681977257018963 105 0.76681977257018963 106 0.76681977257018963
		 107 0.76681977257018963 108 0.76681977257018963 109 0.76681977257018963 110 0.76681977257018963
		 111 0.76681977257018963 112 0.76681977257018963 113 0.76681977257018963 114 0.76681977257018963
		 116 0.76681977257018963 117 0.76681977257018963 118 0.76681977257018963 119 0.76681977257018963
		 120 0.76681977257018963 121 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963
		 124 0.76681977257018963 125 0.76681977257018963 126 0.76681977257018963 128 0.76681977257018963
		 129 0.76681977257018963 130 0.76681977257018963 134 0.76681977257018963 136 0.76681977257018963
		 138 0.76681977257018963 139 0.76681977257018963 140 0.76681977257018963 141 0.76681977257018963
		 142 0.76681977257018963 143 0.010000000000000009 144 0.010000000000000009 145 0.80715572342230191
		 146 0.80715572342230191 147 0.80715572342230191 149 0.80715572342230191 151 0.80715572342230191
		 153 0.80715572342230191 155 0.80715572342230191 157 0.80715572342230191 163 0.80715572342230191
		 164 0.80715572342230191 165 0.80715572342230191 166 0.80715572342230191 167 0.80715572342230191
		 168 0.80715572342230191 169 0.80715572342230191 171 0.80715572342230191 172 0.80715572342230191
		 173 0.80715572342230191 174 0.80715572342230191 176 0.80715572342230191 178 0.80715572342230191
		 179 0.80715572342230191 180 0.80715572342230191 181 0.80715572342230191 182 0.80715572342230191
		 183 0.80715572342230191 184 0.80715572342230191 185 0.80715572342230191 186 0.80715572342230191
		 187 0.80715572342230191 188 0.82609382748370308 189 0.84949097351503644 190 0.87216399706590142
		 191 0.88675736624449375 192 0.88675736624449375 193 0.88675736624449375 194 0.88675736624449375
		 195 0.88675736624449375 196 0.88675736624449375 197 0.88675736624449375 198 0.88675736624449375
		 199 0.88675736624449375 200 0.88675736624449375 201 0.88675736624449375 202 0.88675736624449375
		 203 0.88675736624449375 208 0.88675736624449375 209 0.88675736624449375 210 0.88675736624449375
		 211 0.88675736624449375 212 0.88675736624449375 214 0.88675736624449375 215 0.88675736624449375
		 216 0.88675736624449375 217 0.88675736624449375 219 0.88675736624449375 220 0.88675736624449375
		 222 0.88675736624449375 223 0.88675736624449375 224 0.88675736624449375 225 0.88675736624449375
		 235 0.88675736624449375 236 0.88515806676434361 237 0.86666487040672724 238 0.85495428276491081
		 240 0.8519911981434013 243 0.8519911981434013 244 0.8519911981434013 251 0.8519911981434013
		 252 0.8519911981434013 253 0.8519911981434013 254 0.8519911981434013 255 0.8519911981434013
		 256 0.8519911981434013 257 0.8519911981434013 258 0.8519911981434013 259 0.8519911981434013
		 260 0.8519911981434013 262 0.8519911981434013 299 0.8519911981434013 300 0.8519911981434013
		 301 0.8519911981434013 302 0.8519911981434013 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999878
		 326 0.91792055994470678 329 0.76681977257018963 331 0.76681977257018963 342 0.76681977257018963;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84417151313908101 
		0.82267514256130136 0.87287940655570806 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98979930817183404 0.91087661213990767 0.99122718975912449 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857889 0.56851174993287723 0.48793600155241146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14246869671109696 -0.41267880664812945 
		-0.13216905190788147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.13431179672323346 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84417151313908101 0.82267514256130136 
		0.87287940655570806 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98979930817183415 
		0.91087661213990778 0.99122718975912449 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999993627 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857889 
		0.56851174993287723 0.48793600155241146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.14246869671109696 -0.41267880664812945 -0.13216905190788147 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.5690842078474069e-07 
		-0.20146771649935635 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 6 0.85824274623776031 7 0.85824274623776031 17 0.85824274623776031 18 0.85824274623776031
		 19 0.85824274623776031 20 0.85824274623776031 21 0.85824274623776031 22 0.85824274623776031
		 24 0.85824274623776031 25 0.85824274623776031 26 0.85824274623776031 28 0.85824274623776031
		 31 0.85824274623776031 32 0.85824274623776031 36 0.85824274623776031 45 0.85824274623776031
		 46 0.85824274623776031 47 0.85824274623776031 48 0.85824274623776031 49 0.85824274623776031
		 50 0.85824274623776031 51 0.85824274623776031 52 0.85824274623776031 53 0.85824274623776031
		 54 0.85824274623776031 55 0.85824274623776031 56 0.85824274623776031 58 0.85824274623776031
		 59 0.85824274623776031 60 0.85824274623776031 61 0.85824274623776031 62 0.85824274623776031
		 63 0.85824274623776031 64 0.85824274623776031 65 0.85824274623776031 66 0.85824274623776031
		 67 0.85824274623776031 68 0.85824274623776031 69 0.85824274623776031 70 0.85824274623776031
		 71 0.85824274623776031 75 0.85824274623776031 77 0.85824274623776031 78 0.85824274623776031
		 79 0.85824274623776031 80 0.85824274623776031 81 0.85824274623776031 82 0.85824274623776031
		 84 0.85824274623776031 85 0.85824274623776031 86 0.85824274623776031 88 0.85824274623776031
		 92 0.85824274623776031 93 0.85824274623776031 94 0.85824274623776031 95 0.85824274623776031
		 96 0.85824274623776031 97 0.85824274623776031 98 0.85824274623776031 99 0.85824274623776031
		 100 0.85824274623776031 101 0.85824274623776031 102 0.85824274623776031 102.00000021258504 0.85824274623776031
		 103 0.85824274623776031 104 0.85824274623776031 105 0.85824274623776031 106 0.85824274623776031
		 107 0.85824274623776031 108 0.85824274623776031 109 0.85824274623776031 110 0.85824274623776031
		 111 0.85824274623776031 112 0.85824274623776031 113 0.85824274623776031 114 0.85824274623776031
		 116 0.85824274623776031 117 0.85824274623776031 118 0.85824274623776031 119 0.85824274623776031
		 120 0.85824274623776031 121 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031
		 124 0.85824274623776031 125 0.85824274623776031 126 0.85824274623776031 128 0.85824274623776031
		 129 0.85824274623776031 130 0.85824274623776031 134 0.85824274623776031 136 0.85824274623776031
		 138 0.85824274623776031 139 0.85824274623776031 140 0.85824274623776031 141 0.85824274623776031
		 142 0.85824274623776031 143 0.010000000000000009 144 0.010000000000000009 145 0.90338769224690763
		 146 0.90338769224690763 147 0.90338769224690763 149 0.90338769224690763 151 0.90338769224690763
		 153 0.90338769224690763 155 0.90338769224690763 157 0.90338769224690763 163 0.90338769224690763
		 164 0.90338769224690763 165 0.90338769224690763 166 0.90338769224690763 167 0.90338769224690763
		 168 0.90338769224690763 169 0.90338769224690763 171 0.90338769224690763 172 0.90338769224690763
		 173 0.90338769224690763 174 0.90338769224690763 176 0.90338769224690763 178 0.90338769224690763
		 179 0.90338769224690763 180 0.90338769224690763 181 0.90338769224690763 182 0.90338769224690763
		 183 0.90338769224690763 184 0.90338769224690763 185 0.90338769224690763 186 0.90338769224690763
		 187 0.90338769224690763 188 0.93300865835328095 189 0.96960398317212249 190 1.0050667127015265
		 191 1.0278921070712781 192 1.0278921070712781 193 1.0278921070712781 194 1.0278921070712781
		 195 1.0278921070712781 196 1.0278921070712781 197 1.0278921070712781 198 1.0278921070712781
		 199 1.0278921070712781 200 1.0278921070712781 201 1.0278921070712781 202 1.0278921070712781
		 203 1.0278921070712781 208 1.0278921070712781 209 1.0278921070712781 210 1.0278921070712781
		 211 1.0278921070712781 212 1.0278921070712781 214 1.0278921070712781 215 1.0278921070712781
		 216 1.0278921070712781 217 1.0278921070712781 219 1.0278921070712781 220 1.0278921070712781
		 222 1.0278921070712781 223 1.0278921070712781 224 1.0278921070712781 225 1.0278921070712781
		 235 1.0278921070712781 236 1.025411745332776 237 0.99673055257472398 238 0.97856854234296242
		 240 0.97397307925780807 243 0.97397307925780807 244 0.97397307925780807 251 0.97397307925780807
		 252 0.97397307925780807 253 0.97397307925780807 254 0.97397307925780807 255 0.97397307925780807
		 256 0.97397307925780807 257 0.97397307925780807 258 0.97397307925780807 259 0.97397307925780807
		 260 0.97397307925780807 262 0.97397307925780807 299 0.97397307925780807 300 0.97397307925780807
		 301 0.97397307925780807 302 0.97397307925780807 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999922
		 326 0.95010144667569163 329 0.85824274623776031 331 0.85824274623776031 342 0.85824274623776031;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70949927938907309 
		0.67911315915273984 0.75282964271643904 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97597779442559551 0.81821273412552742 0.97927998272186012 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042886003 0.7340335939625553 0.65821541234419512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21787001810288134 -0.57491557790238124 
		-0.2025110254783011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.081652169488036552 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70949927938907309 0.67911315915273984 
		0.75282964271643904 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97597779442559562 
		0.81821273412552731 0.97927998272186012 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999997646 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042886003 
		0.7340335939625553 0.65821541234419512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.21787001810288134 -0.57491557790238124 -0.2025110254783011 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1697533078364632e-07 -0.12247826725057509 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269
		 19 0.69563893070711269 20 0.69563893070711269 21 0.69563893070711269 22 0.69563893070711269
		 24 0.69563893070711269 25 0.69563893070711269 26 0.69563893070711269 28 0.69563893070711269
		 31 0.69563893070711269 32 0.69563893070711269 36 0.69563893070711269 45 0.69563893070711269
		 46 0.69563893070711269 47 0.69563893070711269 48 0.69563893070711269 49 0.69563893070711269
		 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269 53 0.69563893070711269
		 54 0.69563893070711269 55 0.69563893070711269 56 0.69563893070711269 58 0.69563893070711269
		 59 0.69563893070711269 60 0.69563893070711269 61 0.69563893070711269 62 0.69563893070711269
		 63 0.69563893070711269 64 0.69563893070711269 65 0.69563893070711269 66 0.69563893070711269
		 67 0.69563893070711269 68 0.69563893070711269 69 0.69563893070711269 70 0.69563893070711269
		 71 0.69563893070711269 75 0.69563893070711269 77 0.69563893070711269 78 0.69563893070711269
		 79 0.69563893070711269 80 0.69563893070711269 81 0.69563893070711269 82 0.69563893070711269
		 84 0.69563893070711269 85 0.69563893070711269 86 0.69563893070711269 88 0.69563893070711269
		 92 0.69563893070711269 93 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269
		 96 0.69563893070711269 97 0.69563893070711269 98 0.69563893070711269 99 0.69563893070711269
		 100 0.69563893070711269 101 0.69563893070711269 102 0.69563893070711269 102.00000021258504 0.69563893070711269
		 103 0.69563893070711269 104 0.69563893070711269 105 0.69563893070711269 106 0.69563893070711269
		 107 0.69563893070711269 108 0.69563893070711269 109 0.69563893070711269 110 0.69563893070711269
		 111 0.69563893070711269 112 0.69563893070711269 113 0.69563893070711269 114 0.69563893070711269
		 116 0.69563893070711269 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269
		 120 0.69563893070711269 121 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269
		 124 0.69563893070711269 125 0.69563893070711269 126 0.69563893070711269 128 0.69563893070711269
		 129 0.69563893070711269 130 0.69563893070711269 134 0.69563893070711269 136 0.69563893070711269
		 138 0.69563893070711269 139 0.69563893070711269 140 0.69563893070711269 141 0.69563893070711269
		 142 0.69563893070711269 143 0.010000000000000009 144 0.010000000000000009 145 0.73203446289939822
		 146 0.73203446289939822 147 0.73203446289939822 149 0.73203446289939822 151 0.73203446289939822
		 153 0.73203446289939822 155 0.73203446289939822 157 0.73203446289939822 163 0.73203446289939822
		 164 0.73203446289939822 165 0.73203446289939822 166 0.73203446289939822 167 0.73203446289939822
		 168 0.73203446289939822 169 0.73203446289939822 171 0.73203446289939822 172 0.73203446289939822
		 173 0.73203446289939822 174 0.73203446289939822 176 0.73203446289939822 178 0.73203446289939822
		 179 0.73203446289939822 180 0.73203446289939822 181 0.73203446289939822 182 0.73203446289939822
		 183 0.73203446289939822 184 0.73203446289939822 185 0.73203446289939822 186 0.73203446289939822
		 187 0.73203446289939822 188 0.77811479199590472 189 0.83504489363370826 190 0.89021305531712258
		 191 0.92572174468729795 192 0.92572174468729795 193 0.92572174468729795 194 0.92572174468729795
		 195 0.92572174468729795 196 0.92572174468729795 197 0.92572174468729795 198 0.92572174468729795
		 199 0.92572174468729795 200 0.92572174468729795 201 0.92572174468729795 202 0.92572174468729795
		 203 0.92572174468729795 208 0.92572174468729795 209 0.92572174468729795 210 0.92572174468729795
		 211 0.92572174468729795 212 0.92572174468729795 214 0.92572174468729795 215 0.92572174468729795
		 216 0.92572174468729795 217 0.92572174468729795 219 0.92572174468729795 220 0.92572174468729795
		 222 0.92572174468729795 223 0.92572174468729795 224 0.92572174468729795 225 0.92572174468729795
		 235 0.92572174468729795 236 0.92935095451377225 237 0.97131663434859639 238 0.99789088155555483
		 240 1.0046148603716101 243 1.0046148603716101 244 1.0046148603716101 251 1.0046148603716101
		 252 1.0046148603716101 253 1.0046148603716101 254 1.0046148603716101 255 1.0046148603716101
		 256 1.0046148603716101 257 1.0046148603716101 258 1.0046148603716101 259 1.0046148603716101
		 260 1.0046148603716101 262 1.0046148603716101 299 1.0046148603716101 300 1.0046148603716101
		 301 1.0046148603716101 302 1.0046148603716101 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999833
		 326 0.89286490360890369 329 0.69563893070711269 331 0.69563893070711269 342 0.69563893070711269;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54332514414296684 
		0.51115268571654682 0.59234726217842237 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.9505778887188775 0.69724304123199932 0.95714419881139667 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422461 0.85948992541202074 0.80568276696831953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31048619531109806 0.71683480764647056 
		0.28961177925231096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.1753119572783558 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54332514414296684 0.51115268571654682 
		0.59234726217842237 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9505778887188775 
		0.69724304123199932 0.95714419881139667 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999989153 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422461 
		0.85948992541202074 0.80568276696831953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.310486195311098 0.71683480764647045 0.28961177925231096 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6585866120402846e-07 -0.26296796386905463 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285
		 19 0.83818724569328285 20 0.83818724569328285 21 0.83818724569328285 22 0.83818724569328285
		 24 0.83818724569328285 25 0.83818724569328285 26 0.83818724569328285 28 0.83818724569328285
		 31 0.83818724569328285 32 0.83818724569328285 36 0.83818724569328285 45 0.83818724569328285
		 46 0.83818724569328285 47 0.83818724569328285 48 0.83818724569328285 49 0.83818724569328285
		 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285 53 0.83818724569328285
		 54 0.83818724569328285 55 0.83818724569328285 56 0.83818724569328285 58 0.83818724569328285
		 59 0.83818724569328285 60 0.83818724569328285 61 0.83818724569328285 62 0.83818724569328285
		 63 0.83818724569328285 64 0.83818724569328285 65 0.83818724569328285 66 0.83818724569328285
		 67 0.83818724569328285 68 0.83818724569328285 69 0.83818724569328285 70 0.83818724569328285
		 71 0.83818724569328285 75 0.83818724569328285 77 0.83818724569328285 78 0.83818724569328285
		 79 0.83818724569328285 80 0.83818724569328285 81 0.83818724569328285 82 0.83818724569328285
		 84 0.83818724569328285 85 0.83818724569328285 86 0.83818724569328285 88 0.83818724569328285
		 92 0.83818724569328285 93 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285
		 96 0.83818724569328285 97 0.83818724569328285 98 0.83818724569328285 99 0.83818724569328285
		 100 0.83818724569328285 101 0.83818724569328285 102 0.83818724569328285 102.00000021258504 0.83818724569328285
		 103 0.83818724569328285 104 0.83818724569328285 105 0.83818724569328285 106 0.83818724569328285
		 107 0.83818724569328285 108 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285
		 111 0.83818724569328285 112 0.83818724569328285 113 0.83818724569328285 114 0.83818724569328285
		 116 0.83818724569328285 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285
		 120 0.83818724569328285 121 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285
		 124 0.83818724569328285 125 0.83818724569328285 126 0.83818724569328285 128 0.83818724569328285
		 129 0.83818724569328285 130 0.83818724569328285 134 0.83818724569328285 136 0.83818724569328285
		 138 0.83818724569328285 139 0.83818724569328285 140 0.83818724569328285 141 0.83818724569328285
		 142 0.83818724569328285 143 0.010000000000000009 144 0.010000000000000009 145 0.8193102085431111
		 146 0.8193102085431111 147 0.8193102085431111 149 0.8193102085431111 151 0.8193102085431111
		 153 0.8193102085431111 155 0.8193102085431111 157 0.8193102085431111 163 0.8193102085431111
		 164 0.8193102085431111 165 0.8193102085431111 166 0.8193102085431111 167 0.8193102085431111
		 168 0.8193102085431111 169 0.8193102085431111 171 0.8193102085431111 172 0.8193102085431111
		 173 0.8193102085431111 174 0.8193102085431111 176 0.8193102085431111 178 0.8193102085431111
		 179 0.8193102085431111 180 0.8193102085431111 181 0.8193102085431111 182 0.8193102085431111
		 183 0.8193102085431111 184 0.8193102085431111 185 0.8193102085431111 186 0.8193102085431111
		 187 0.8193102085431111 188 0.87088439794979533 189 0.93460190827097189 190 0.99634741390571124
		 191 1.0360895751937775 192 1.0360895751937775 193 1.0360895751937775 194 1.0360895751937775
		 195 1.0360895751937775 196 1.0360895751937775 197 1.0360895751937775 198 1.0360895751937775
		 199 1.0360895751937775 200 1.0360895751937775 201 1.0360895751937775 202 1.0360895751937775
		 203 1.0360895751937775 208 1.0360895751937775 209 1.0360895751937775 210 1.0360895751937775
		 211 1.0360895751937775 212 1.0360895751937775 214 1.0360895751937775 215 1.0360895751937775
		 216 1.0360895751937775 217 1.0360895751937775 219 1.0360895751937775 220 1.0360895751937775
		 222 1.0360895751937775 223 1.0360895751937775 224 1.0360895751937775 225 1.0360895751937775
		 235 1.0360895751937775 236 1.0401514722908054 237 1.0871204493536364 238 1.1168629725878216
		 240 1.1243886080124188 243 1.1243886080124188 244 1.1243886080124188 251 1.1243886080124188
		 252 1.1243886080124188 253 1.1243886080124188 254 1.1243886080124188 255 1.1243886080124188
		 256 1.1243886080124188 257 1.1243886080124188 258 1.1243886080124188 259 1.1243886080124188
		 260 1.1243886080124188 262 1.1243886080124188 299 1.1243886080124188 300 1.1243886080124188
		 301 1.1243886080124188 302 1.1243886080124188 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999911
		 326 0.94304191048403552 329 0.83818724569328285 331 0.83818724569328285 342 0.83818724569328285;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50057978151535665 
		0.46923448638949411 0.54903277030659137 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.9392085617211019 0.65596025616461451 0.94716071494789933 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460294 0.88307360779426969 0.8358008238387119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3433471677322808 0.75479543078403255 
		0.32075938031394213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.093204136573767915 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50057978151535665 0.46923448638949411 
		0.54903277030659137 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93920856172110201 
		0.6559602561646144 0.94716071494789933 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999996936 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460294 
		0.88307360779426969 0.8358008238387119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.3433471677322808 0.75479543078403255 0.32075938031394213 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4767251884061754e-07 -0.13980621972100349 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 6 0.80689708206099775 7 0.80689708206099775 17 0.80689708206099775 18 0.80689708206099775
		 19 0.80689708206099775 20 0.80689708206099775 21 0.80689708206099775 22 0.80689708206099775
		 24 0.80689708206099775 25 0.80689708206099775 26 0.80689708206099775 28 0.80689708206099775
		 31 0.80689708206099775 32 0.80689708206099775 36 0.80689708206099775 45 0.80689708206099775
		 46 0.80689708206099775 47 0.80689708206099775 48 0.80689708206099775 49 0.80689708206099775
		 50 0.80689708206099775 51 0.80689708206099775 52 0.80689708206099775 53 0.80689708206099775
		 54 0.80689708206099775 55 0.80689708206099775 56 0.80689708206099775 58 0.80689708206099775
		 59 0.80689708206099775 60 0.80689708206099775 61 0.80689708206099775 62 0.80689708206099775
		 63 0.80689708206099775 64 0.80689708206099775 65 0.80689708206099775 66 0.80689708206099775
		 67 0.80689708206099775 68 0.80689708206099775 69 0.80689708206099775 70 0.80689708206099775
		 71 0.80689708206099775 75 0.80689708206099775 77 0.80689708206099775 78 0.80689708206099775
		 79 0.80689708206099775 80 0.80689708206099775 81 0.80689708206099775 82 0.80689708206099775
		 84 0.80689708206099775 85 0.80689708206099775 86 0.80689708206099775 88 0.80689708206099775
		 92 0.80689708206099775 93 0.80689708206099775 94 0.80689708206099775 95 0.80689708206099775
		 96 0.80689708206099775 97 0.80689708206099775 98 0.80689708206099775 99 0.80689708206099775
		 100 0.80689708206099775 101 0.80689708206099775 102 0.80689708206099775 102.00000021258504 0.80689708206099775
		 103 0.80689708206099775 104 0.80689708206099775 105 0.80689708206099775 106 0.80689708206099775
		 107 0.80689708206099775 108 0.80689708206099775 109 0.80689708206099775 110 0.80689708206099775
		 111 0.80689708206099775 112 0.80689708206099775 113 0.80689708206099775 114 0.80689708206099775
		 116 0.80689708206099775 117 0.80689708206099775 118 0.80689708206099775 119 0.80689708206099775
		 120 0.80689708206099775 121 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775
		 124 0.80689708206099775 125 0.80689708206099775 126 0.80689708206099775 128 0.80689708206099775
		 129 0.80689708206099775 130 0.80689708206099775 134 0.80689708206099775 136 0.80689708206099775
		 138 0.80689708206099775 139 0.80689708206099775 140 0.80689708206099775 141 0.80689708206099775
		 142 0.80689708206099775 143 0.010000000000000009 144 0.010000000000000009 145 0.98593273072814025
		 146 0.98593273072814025 147 0.98593273072814025 149 0.98593273072814025 151 0.98593273072814025
		 153 0.98593273072814025 155 0.98593273072814025 157 0.98593273072814025 163 0.98593273072814025
		 164 0.98593273072814025 165 0.98593273072814025 166 0.98593273072814025 167 0.98593273072814025
		 168 0.98593273072814025 169 0.98593273072814025 171 0.98593273072814025 172 0.98593273072814025
		 173 0.98593273072814025 174 0.98593273072814025 176 0.98593273072814025 178 0.98593273072814025
		 179 0.98593273072814025 180 0.98593273072814025 181 0.98593273072814025 182 0.98593273072814025
		 183 0.98593273072814025 184 0.98593273072814025 185 0.98593273072814025 186 0.98593273072814025
		 187 0.98593273072814025 188 0.95881674805420369 189 0.92531621366342032 190 0.89285249333652261
		 191 0.87195739504589709 192 0.87195739504589709 193 0.87195739504589709 194 0.87195739504589709
		 195 0.87195739504589709 196 0.87195739504589709 197 0.87195739504589709 198 0.87195739504589709
		 199 0.87195739504589709 200 0.87195739504589709 201 0.87195739504589709 202 0.87195739504589709
		 203 0.87195739504589709 208 0.87195739504589709 209 0.87195739504589709 210 0.87195739504589709
		 211 0.87195739504589709 212 0.87195739504589709 214 0.87195739504589709 215 0.87195739504589709
		 216 0.87195739504589709 217 0.87195739504589709 219 0.87195739504589709 220 0.87195739504589709
		 222 0.87195739504589709 223 0.87195739504589709 224 0.87195739504589709 225 0.87195739504589709
		 235 0.87195739504589709 236 0.8705516708524319 237 0.85429684562610009 238 0.84400367879142402
		 240 0.84139923866533228 243 0.84139923866533228 244 0.84139923866533228 251 0.84139923866533228
		 252 0.84139923866533228 253 0.84139923866533228 254 0.84139923866533228 255 0.84139923866533228
		 256 0.84139923866533228 257 0.84139923866533228 258 0.84139923866533228 259 0.84139923866533228
		 260 0.84139923866533228 262 0.84139923866533228 299 0.84139923866533228 300 0.84139923866533228
		 301 0.84139923866533228 302 0.84139923866533228 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.999999999999999
		 326 0.93202777288547123 329 0.80689708206099775 331 0.80689708206099775 342 0.80689708206099775;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73988230910471653 
		0.71084164258212879 0.78072320077859236 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99209176426783063 0.92904587638641423 0.99320205454552246 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595894 -0.7033520876283379 -0.62487701491255843 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12551466556519686 -0.36996453825927594 
		-0.11640308778788035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.11122726891024026 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73988230910471653 0.71084164258212879 
		0.78072320077859236 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99209176426783063 
		0.92904587638641445 0.99320205454552246 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999995626 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595894 
		-0.7033520876283379 -0.62487701491255843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12551466556519683 -0.36996453825927605 -0.11640308778788035 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9556561842155944e-07 
		-0.16684092109929805 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 6 0.89567321921541065 7 0.89567321921541065 17 0.89567321921541065 18 0.89567321921541065
		 19 0.89567321921541065 20 0.89567321921541065 21 0.89567321921541065 22 0.89567321921541065
		 24 0.89567321921541065 25 0.89567321921541065 26 0.89567321921541065 28 0.89567321921541065
		 31 0.89567321921541065 32 0.89567321921541065 36 0.89567321921541065 45 0.89567321921541065
		 46 0.89567321921541065 47 0.89567321921541065 48 0.89567321921541065 49 0.89567321921541065
		 50 0.89567321921541065 51 0.89567321921541065 52 0.89567321921541065 53 0.89567321921541065
		 54 0.89567321921541065 55 0.89567321921541065 56 0.89567321921541065 58 0.89567321921541065
		 59 0.89567321921541065 60 0.89567321921541065 61 0.89567321921541065 62 0.89567321921541065
		 63 0.89567321921541065 64 0.89567321921541065 65 0.89567321921541065 66 0.89567321921541065
		 67 0.89567321921541065 68 0.89567321921541065 69 0.89567321921541065 70 0.89567321921541065
		 71 0.89567321921541065 75 0.89567321921541065 77 0.89567321921541065 78 0.89567321921541065
		 79 0.89567321921541065 80 0.89567321921541065 81 0.89567321921541065 82 0.89567321921541065
		 84 0.89567321921541065 85 0.89567321921541065 86 0.89567321921541065 88 0.89567321921541065
		 92 0.89567321921541065 93 0.89567321921541065 94 0.89567321921541065 95 0.89567321921541065
		 96 0.89567321921541065 97 0.89567321921541065 98 0.89567321921541065 99 0.89567321921541065
		 100 0.89567321921541065 101 0.89567321921541065 102 0.89567321921541065 102.00000021258504 0.89567321921541065
		 103 0.89567321921541065 104 0.89567321921541065 105 0.89567321921541065 106 0.89567321921541065
		 107 0.89567321921541065 108 0.89567321921541065 109 0.89567321921541065 110 0.89567321921541065
		 111 0.89567321921541065 112 0.89567321921541065 113 0.89567321921541065 114 0.89567321921541065
		 116 0.89567321921541065 117 0.89567321921541065 118 0.89567321921541065 119 0.89567321921541065
		 120 0.89567321921541065 121 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065
		 124 0.89567321921541065 125 0.89567321921541065 126 0.89567321921541065 128 0.89567321921541065
		 129 0.89567321921541065 130 0.89567321921541065 134 0.89567321921541065 136 0.89567321921541065
		 138 0.89567321921541065 139 0.89567321921541065 140 0.89567321921541065 141 0.89567321921541065
		 142 0.89567321921541065 143 0.010000000000000009 144 0.010000000000000009 145 1.0944066628739619
		 146 1.0944066628739619 147 1.0944066628739619 149 1.0944066628739619 151 1.0944066628739619
		 153 1.0944066628739619 155 1.0944066628739619 157 1.0944066628739619 163 1.0944066628739619
		 164 1.0944066628739619 165 1.0944066628739619 166 1.0944066628739619 167 1.0944066628739619
		 168 1.0944066628739619 169 1.0944066628739619 171 1.0944066628739619 172 1.0944066628739619
		 173 1.0944066628739619 174 1.0944066628739619 176 1.0944066628739619 178 1.0944066628739619
		 179 1.0944066628739619 180 1.0944066628739619 181 1.0944066628739619 182 1.0944066628739619
		 183 1.0944066628739619 184 1.0944066628739619 185 1.0944066628739619 186 1.0944066628739619
		 187 1.0944066628739619 188 1.0684736338252585 189 1.0364345835739719 190 1.0053871156510916
		 191 0.98540358057282429 192 0.98540358057282429 193 0.98540358057282429 194 0.98540358057282429
		 195 0.98540358057282429 196 0.98540358057282429 197 0.98540358057282429 198 0.98540358057282429
		 199 0.98540358057282429 200 0.98540358057282429 201 0.98540358057282429 202 0.98540358057282429
		 203 0.98540358057282429 208 0.98540358057282429 209 0.98540358057282429 210 0.98540358057282429
		 211 0.98540358057282429 212 0.98540358057282429 214 0.98540358057282429 215 0.98540358057282429
		 216 0.98540358057282429 217 0.98540358057282429 219 0.98540358057282429 220 0.98540358057282429
		 222 0.98540358057282429 223 0.98540358057282429 224 0.98540358057282429 225 0.98540358057282429
		 235 0.98540358057282429 236 0.9833937824896023 237 0.96015386335407116 238 0.94543747227907537
		 240 0.94171384086003962 243 0.94171384086003962 244 0.94171384086003962 251 0.94171384086003962
		 252 0.94171384086003962 253 0.94171384086003962 254 0.94171384086003962 255 0.94171384086003962
		 256 0.94171384086003962 257 0.94171384086003962 258 0.94171384086003962 259 0.94171384086003962
		 260 0.94171384086003962 262 0.94171384086003962 299 0.94171384086003962 300 0.94171384086003962
		 301 0.94171384086003962 302 0.94171384086003962 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999944
		 326 0.96327697316382455 329 0.89567321921541065 331 0.89567321921541065 342 0.89567321921541065;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75459955424084613 
		0.72634082842838954 0.79406685865575954 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98403167262797198 0.86902217950325333 0.98625012950478752 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6561855779728144 -0.68733470809930786 -0.60783042370761076 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17799344725296923 -0.49477313137580065 
		-0.16525943861634551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.060092219344570763 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75459955424084613 0.72634082842838954 
		0.79406685865575954 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98403167262797198 
		0.86902217950325333 0.98625012950478752 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999998712 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6561855779728144 
		-0.68733470809930786 -0.60783042370761076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.17799344725296923 -0.49477313137580059 -0.16525943861634551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5968380816310179e-07 
		-0.090138338597885448 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568
		 19 1.0850677994539568 20 1.0850677994539568 21 1.0850677994539568 22 1.0850677994539568
		 24 1.0850677994539568 25 1.0850677994539568 26 1.0850677994539568 28 1.0850677994539568
		 31 1.0850677994539568 32 1.0850677994539568 36 1.0850677994539568 45 1.0850677994539568
		 46 1.0850677994539568 47 1.0850677994539568 48 1.0850677994539568 49 1.0850677994539568
		 50 1.0850677994539568 51 1.0850677994539568 52 1.0850677994539568 53 1.0850677994539568
		 54 1.0850677994539568 55 1.0850677994539568 56 1.0850677994539568 58 1.0850677994539568
		 59 1.0850677994539568 60 1.0850677994539568 61 1.0850677994539568 62 1.0850677994539568
		 63 1.0850677994539568 64 1.0850677994539568 65 1.0850677994539568 66 1.0850677994539568
		 67 1.0850677994539568 68 1.0850677994539568 69 1.0850677994539568 70 1.0850677994539568
		 71 1.0850677994539568 75 1.0850677994539568 77 1.0850677994539568 78 1.0850677994539568
		 79 1.0850677994539568 80 1.0850677994539568 81 1.0850677994539568 82 1.0850677994539568
		 84 1.0850677994539568 85 1.0850677994539568 86 1.0850677994539568 88 1.0850677994539568
		 92 1.0850677994539568 93 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568
		 96 1.0850677994539568 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568
		 100 1.0850677994539568 101 1.0850677994539568 102 1.0850677994539568 102.00000021258504 1.0850677994539568
		 103 1.0850677994539568 104 1.0850677994539568 105 1.0850677994539568 106 1.0850677994539568
		 107 1.0850677994539568 108 1.0850677994539568 109 1.0850677994539568 110 1.0850677994539568
		 111 1.0850677994539568 112 1.0850677994539568 113 1.0850677994539568 114 1.0850677994539568
		 116 1.0850677994539568 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568
		 120 1.0850677994539568 121 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568
		 124 1.0850677994539568 125 1.0850677994539568 126 1.0850677994539568 128 1.0850677994539568
		 129 1.0850677994539568 130 1.0850677994539568 134 1.0850677994539568 136 1.0850677994539568
		 138 1.0850677994539568 139 1.0850677994539568 140 1.0850677994539568 141 1.0850677994539568
		 142 1.0850677994539568 143 0.010000000000000009 144 0.010000000000000009 145 1.174133116881988
		 146 1.174133116881988 147 1.174133116881988 149 1.174133116881988 151 1.174133116881988
		 153 1.174133116881988 155 1.174133116881988 157 1.174133116881988 163 1.174133116881988
		 164 1.174133116881988 165 1.174133116881988 166 1.174133116881988 167 1.174133116881988
		 168 1.174133116881988 169 1.174133116881988 171 1.174133116881988 172 1.174133116881988
		 173 1.174133116881988 174 1.174133116881988 176 1.174133116881988 178 1.174133116881988
		 179 1.174133116881988 180 1.174133116881988 181 1.174133116881988 182 1.174133116881988
		 183 1.174133116881988 184 1.174133116881988 185 1.174133116881988 186 1.174133116881988
		 187 1.174133116881988 188 1.1679358001180402 189 1.1602793037307357 190 1.1528597696271323
		 191 1.1480842265653906 192 1.1480842265653906 193 1.1480842265653906 194 1.1480842265653906
		 195 1.1480842265653906 196 1.1480842265653906 197 1.1480842265653906 198 1.1480842265653906
		 199 1.1480842265653906 200 1.1480842265653906 201 1.1480842265653906 202 1.1480842265653906
		 203 1.1480842265653906 208 1.1480842265653906 209 1.1480842265653906 210 1.1480842265653906
		 211 1.1480842265653906 212 1.1480842265653906 214 1.1480842265653906 215 1.1480842265653906
		 216 1.1480842265653906 217 1.1480842265653906 219 1.1480842265653906 220 1.1480842265653906
		 222 1.1480842265653906 223 1.1480842265653906 224 1.1480842265653906 225 1.1480842265653906
		 235 1.1480842265653906 236 1.1532537818491173 237 1.2130309543737645 238 1.2508841088146174
		 240 1.2604619458309945 243 1.2604619458309945 244 1.2604619458309945 251 1.2604619458309945
		 252 1.2604619458309945 253 1.2604619458309945 254 1.2604619458309945 255 1.2604619458309945
		 256 1.2604619458309945 257 1.2604619458309945 258 1.2604619458309945 259 1.2604619458309945
		 260 1.2604619458309945 262 1.2604619458309945 299 1.2604619458309945 300 1.2604619458309945
		 301 1.2604619458309945 302 1.2604619458309945 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 1.0000000000000004
		 326 1.0299438654077928 329 1.0850677994539568 331 1.0850677994539568 342 1.0850677994539568;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97908315001611856 
		0.97537095860468692 0.98367752367523398 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.9066712854216934 0.56391721133099115 0.91833470701340625 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794212 -0.22057083467805549 -0.17994034960552774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42183786007395557 0.82583132585575736 
		0.39580470676155605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.048999047277247909 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97908315001611856 0.97537095860468692 
		0.98367752367523398 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90667128542169351 
		0.56391721133099115 0.91833470701340625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999999145 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794212 
		-0.22057083467805549 -0.17994034960552774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.42183786007395563 0.82583132585575747 0.39580470676155605 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3020578000885252e-07 0.073498578728218966 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142
		 19 1.1958948787613142 20 1.1958948787613142 21 1.1958948787613142 22 1.1958948787613142
		 24 1.1958948787613142 25 1.1958948787613142 26 1.1958948787613142 28 1.1958948787613142
		 31 1.1958948787613142 32 1.1958948787613142 36 1.1958948787613142 45 1.1958948787613142
		 46 1.1958948787613142 47 1.1958948787613142 48 1.1958948787613142 49 1.1958948787613142
		 50 1.1958948787613142 51 1.1958948787613142 52 1.1958948787613142 53 1.1958948787613142
		 54 1.1958948787613142 55 1.1958948787613142 56 1.1958948787613142 58 1.1958948787613142
		 59 1.1958948787613142 60 1.1958948787613142 61 1.1958948787613142 62 1.1958948787613142
		 63 1.1958948787613142 64 1.1958948787613142 65 1.1958948787613142 66 1.1958948787613142
		 67 1.1958948787613142 68 1.1958948787613142 69 1.1958948787613142 70 1.1958948787613142
		 71 1.1958948787613142 75 1.1958948787613142 77 1.1958948787613142 78 1.1958948787613142
		 79 1.1958948787613142 80 1.1958948787613142 81 1.1958948787613142 82 1.1958948787613142
		 84 1.1958948787613142 85 1.1958948787613142 86 1.1958948787613142 88 1.1958948787613142
		 92 1.1958948787613142 93 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142
		 96 1.1958948787613142 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142
		 100 1.1958948787613142 101 1.1958948787613142 102 1.1958948787613142 102.00000021258504 1.1958948787613142
		 103 1.1958948787613142 104 1.1958948787613142 105 1.1958948787613142 106 1.1958948787613142
		 107 1.1958948787613142 108 1.1958948787613142 109 1.1958948787613142 110 1.1958948787613142
		 111 1.1958948787613142 112 1.1958948787613142 113 1.1958948787613142 114 1.1958948787613142
		 116 1.1958948787613142 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142
		 120 1.1958948787613142 121 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142
		 124 1.1958948787613142 125 1.1958948787613142 126 1.1958948787613142 128 1.1958948787613142
		 129 1.1958948787613142 130 1.1958948787613142 134 1.1958948787613142 136 1.1958948787613142
		 138 1.1958948787613142 139 1.1958948787613142 140 1.1958948787613142 141 1.1958948787613142
		 142 1.1958948787613142 143 0.010000000000000009 144 0.010000000000000009 145 1.2940571844172695
		 146 1.2940571844172695 147 1.2940571844172695 149 1.2940571844172695 151 1.2940571844172695
		 153 1.2940571844172695 155 1.2940571844172695 157 1.2940571844172695 163 1.2940571844172695
		 164 1.2940571844172695 165 1.2940571844172695 166 1.2940571844172695 167 1.2940571844172695
		 168 1.2940571844172695 169 1.2940571844172695 171 1.2940571844172695 172 1.2940571844172695
		 173 1.2940571844172695 174 1.2940571844172695 176 1.2940571844172695 178 1.2940571844172695
		 179 1.2940571844172695 180 1.2940571844172695 181 1.2940571844172695 182 1.2940571844172695
		 183 1.2940571844172695 184 1.2940571844172695 185 1.2940571844172695 186 1.2940571844172695
		 187 1.2940571844172695 188 1.2872268836897054 189 1.2787883650796794 190 1.2706110116997713
		 191 1.2653477023529129 192 1.2653477023529129 193 1.2653477023529129 194 1.2653477023529129
		 195 1.2653477023529129 196 1.2653477023529129 197 1.2653477023529129 198 1.2653477023529129
		 199 1.2653477023529129 200 1.2653477023529129 201 1.2653477023529129 202 1.2653477023529129
		 203 1.2653477023529129 208 1.2653477023529129 209 1.2653477023529129 210 1.2653477023529129
		 211 1.2653477023529129 212 1.2653477023529129 214 1.2653477023529129 215 1.2653477023529129
		 216 1.2653477023529129 217 1.2653477023529129 219 1.2653477023529129 220 1.2653477023529129
		 222 1.2653477023529129 223 1.2653477023529129 224 1.2653477023529129 225 1.2653477023529129
		 235 1.2653477023529129 236 1.271045267696197 237 1.3369279844490416 238 1.3786473991838237
		 240 1.3892035010635955 243 1.3892035010635955 244 1.3892035010635955 251 1.3892035010635955
		 252 1.3892035010635955 253 1.3892035010635955 254 1.3892035010635955 255 1.3892035010635955
		 256 1.3892035010635955 257 1.3892035010635955 258 1.3892035010635955 259 1.3892035010635955
		 260 1.3892035010635955 262 1.3892035010635955 299 1.3892035010635955 300 1.3892035010635955
		 301 1.3892035010635955 302 1.3892035010635955 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 1.0000000000000011
		 326 1.0689549973239825 329 1.1958948787613142 331 1.1958948787613142 342 1.1958948787613142;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97476083021499005 
		0.97031620437308985 0.98027600411389204 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.88983178162615706 0.52667340631572812 0.90326889788169884 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520868046 -0.24183974762433053 -0.19763338725655819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45628872483113025 0.85006771676131054 
		0.42907493298907723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.11283543817295505 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97476083021499005 0.97031620437308985 
		0.98027600411389204 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88983178162615728 
		0.52667340631572823 0.90326889788169884 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999995504 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520868046 
		-0.24183974762433053 -0.19763338725655819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.45628872483113031 0.85006771676131065 0.42907493298907723 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.998390255043532e-07 0.16925317524977546 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 6 0.80689708206099775 7 0.80689708206099775 17 0.80689708206099775 18 0.80689708206099775
		 19 0.80689708206099775 20 0.80689708206099775 21 0.80689708206099775 22 0.80689708206099775
		 24 0.80689708206099775 25 0.80689708206099775 26 0.80689708206099775 28 0.80689708206099775
		 31 0.80689708206099775 32 0.80689708206099775 36 0.80689708206099775 45 0.80689708206099775
		 46 0.80689708206099775 47 0.80689708206099775 48 0.80689708206099775 49 0.80689708206099775
		 50 0.80689708206099775 51 0.80689708206099775 52 0.80689708206099775 53 0.80689708206099775
		 54 0.80689708206099775 55 0.80689708206099775 56 0.80689708206099775 58 0.80689708206099775
		 59 0.80689708206099775 60 0.80689708206099775 61 0.80689708206099775 62 0.80689708206099775
		 63 0.80689708206099775 64 0.80689708206099775 65 0.80689708206099775 66 0.80689708206099775
		 67 0.80689708206099775 68 0.80689708206099775 69 0.80689708206099775 70 0.80689708206099775
		 71 0.80689708206099775 75 0.80689708206099775 77 0.80689708206099775 78 0.80689708206099775
		 79 0.80689708206099775 80 0.80689708206099775 81 0.80689708206099775 82 0.80689708206099775
		 84 0.80689708206099775 85 0.80689708206099775 86 0.80689708206099775 88 0.80689708206099775
		 92 0.80689708206099775 93 0.80689708206099775 94 0.80689708206099775 95 0.80689708206099775
		 96 0.80689708206099775 97 0.80689708206099775 98 0.80689708206099775 99 0.80689708206099775
		 100 0.80689708206099775 101 0.80689708206099775 102 0.80689708206099775 102.00000021258504 0.80689708206099775
		 103 0.80689708206099775 104 0.80689708206099775 105 0.80689708206099775 106 0.80689708206099775
		 107 0.80689708206099775 108 0.80689708206099775 109 0.80689708206099775 110 0.80689708206099775
		 111 0.80689708206099775 112 0.80689708206099775 113 0.80689708206099775 114 0.80689708206099775
		 116 0.80689708206099775 117 0.80689708206099775 118 0.80689708206099775 119 0.80689708206099775
		 120 0.80689708206099775 121 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775
		 124 0.80689708206099775 125 0.80689708206099775 126 0.80689708206099775 128 0.80689708206099775
		 129 0.80689708206099775 130 0.80689708206099775 134 0.80689708206099775 136 0.80689708206099775
		 138 0.80689708206099775 139 0.80689708206099775 140 0.80689708206099775 141 0.80689708206099775
		 142 0.80689708206099775 143 0.010000000000000009 144 0.010000000000000009 145 0.98593273072814025
		 146 0.98593273072814025 147 0.98593273072814025 149 0.98593273072814025 151 0.98593273072814025
		 153 0.98593273072814025 155 0.98593273072814025 157 0.98593273072814025 163 0.98593273072814025
		 164 0.98593273072814025 165 0.98593273072814025 166 0.98593273072814025 167 0.98593273072814025
		 168 0.98593273072814025 169 0.98593273072814025 171 0.98593273072814025 172 0.98593273072814025
		 173 0.98593273072814025 174 0.98593273072814025 176 0.98593273072814025 178 0.98593273072814025
		 179 0.98593273072814025 180 0.98593273072814025 181 0.98593273072814025 182 0.98593273072814025
		 183 0.98593273072814025 184 0.98593273072814025 185 0.98593273072814025 186 0.98593273072814025
		 187 0.98593273072814025 188 0.95881674805420369 189 0.92531621366342032 190 0.89285249333652261
		 191 0.87195739504589709 192 0.87195739504589709 193 0.87195739504589709 194 0.87195739504589709
		 195 0.87195739504589709 196 0.87195739504589709 197 0.87195739504589709 198 0.87195739504589709
		 199 0.87195739504589709 200 0.87195739504589709 201 0.87195739504589709 202 0.87195739504589709
		 203 0.87195739504589709 208 0.87195739504589709 209 0.87195739504589709 210 0.87195739504589709
		 211 0.87195739504589709 212 0.87195739504589709 214 0.87195739504589709 215 0.87195739504589709
		 216 0.87195739504589709 217 0.87195739504589709 219 0.87195739504589709 220 0.87195739504589709
		 222 0.87195739504589709 223 0.87195739504589709 224 0.87195739504589709 225 0.87195739504589709
		 235 0.87195739504589709 236 0.8705516708524319 237 0.85429684562610009 238 0.84400367879142402
		 240 0.84139923866533228 243 0.84139923866533228 244 0.84139923866533228 251 0.84139923866533228
		 252 0.84139923866533228 253 0.84139923866533228 254 0.84139923866533228 255 0.84139923866533228
		 256 0.84139923866533228 257 0.84139923866533228 258 0.84139923866533228 259 0.84139923866533228
		 260 0.84139923866533228 262 0.84139923866533228 299 0.84139923866533228 300 0.84139923866533228
		 301 0.84139923866533228 302 0.84139923866533228 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.999999999999999
		 326 0.93202777288547123 329 0.80689708206099775 331 0.80689708206099775 342 0.80689708206099775;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73988230910471653 
		0.71084164258212879 0.78072320077859236 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99209176426783063 0.92904587638641423 0.99320205454552246 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595894 -0.7033520876283379 -0.62487701491255843 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12551466556519686 -0.36996453825927594 
		-0.11640308778788035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.11122726891024026 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73988230910471653 0.71084164258212879 
		0.78072320077859236 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99209176426783063 
		0.92904587638641445 0.99320205454552246 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999995626 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595894 
		-0.7033520876283379 -0.62487701491255843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12551466556519683 -0.36996453825927605 -0.11640308778788035 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9556561842155944e-07 
		-0.16684092109929805 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 6 0.89567321921541065 7 0.89567321921541065 17 0.89567321921541065 18 0.89567321921541065
		 19 0.89567321921541065 20 0.89567321921541065 21 0.89567321921541065 22 0.89567321921541065
		 24 0.89567321921541065 25 0.89567321921541065 26 0.89567321921541065 28 0.89567321921541065
		 31 0.89567321921541065 32 0.89567321921541065 36 0.89567321921541065 45 0.89567321921541065
		 46 0.89567321921541065 47 0.89567321921541065 48 0.89567321921541065 49 0.89567321921541065
		 50 0.89567321921541065 51 0.89567321921541065 52 0.89567321921541065 53 0.89567321921541065
		 54 0.89567321921541065 55 0.89567321921541065 56 0.89567321921541065 58 0.89567321921541065
		 59 0.89567321921541065 60 0.89567321921541065 61 0.89567321921541065 62 0.89567321921541065
		 63 0.89567321921541065 64 0.89567321921541065 65 0.89567321921541065 66 0.89567321921541065
		 67 0.89567321921541065 68 0.89567321921541065 69 0.89567321921541065 70 0.89567321921541065
		 71 0.89567321921541065 75 0.89567321921541065 77 0.89567321921541065 78 0.89567321921541065
		 79 0.89567321921541065 80 0.89567321921541065 81 0.89567321921541065 82 0.89567321921541065
		 84 0.89567321921541065 85 0.89567321921541065 86 0.89567321921541065 88 0.89567321921541065
		 92 0.89567321921541065 93 0.89567321921541065 94 0.89567321921541065 95 0.89567321921541065
		 96 0.89567321921541065 97 0.89567321921541065 98 0.89567321921541065 99 0.89567321921541065
		 100 0.89567321921541065 101 0.89567321921541065 102 0.89567321921541065 102.00000021258504 0.89567321921541065
		 103 0.89567321921541065 104 0.89567321921541065 105 0.89567321921541065 106 0.89567321921541065
		 107 0.89567321921541065 108 0.89567321921541065 109 0.89567321921541065 110 0.89567321921541065
		 111 0.89567321921541065 112 0.89567321921541065 113 0.89567321921541065 114 0.89567321921541065
		 116 0.89567321921541065 117 0.89567321921541065 118 0.89567321921541065 119 0.89567321921541065
		 120 0.89567321921541065 121 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065
		 124 0.89567321921541065 125 0.89567321921541065 126 0.89567321921541065 128 0.89567321921541065
		 129 0.89567321921541065 130 0.89567321921541065 134 0.89567321921541065 136 0.89567321921541065
		 138 0.89567321921541065 139 0.89567321921541065 140 0.89567321921541065 141 0.89567321921541065
		 142 0.89567321921541065 143 0.010000000000000009 144 0.010000000000000009 145 1.0944066628739619
		 146 1.0944066628739619 147 1.0944066628739619 149 1.0944066628739619 151 1.0944066628739619
		 153 1.0944066628739619 155 1.0944066628739619 157 1.0944066628739619 163 1.0944066628739619
		 164 1.0944066628739619 165 1.0944066628739619 166 1.0944066628739619 167 1.0944066628739619
		 168 1.0944066628739619 169 1.0944066628739619 171 1.0944066628739619 172 1.0944066628739619
		 173 1.0944066628739619 174 1.0944066628739619 176 1.0944066628739619 178 1.0944066628739619
		 179 1.0944066628739619 180 1.0944066628739619 181 1.0944066628739619 182 1.0944066628739619
		 183 1.0944066628739619 184 1.0944066628739619 185 1.0944066628739619 186 1.0944066628739619
		 187 1.0944066628739619 188 1.0684736338252585 189 1.0364345835739719 190 1.0053871156510916
		 191 0.98540358057282429 192 0.98540358057282429 193 0.98540358057282429 194 0.98540358057282429
		 195 0.98540358057282429 196 0.98540358057282429 197 0.98540358057282429 198 0.98540358057282429
		 199 0.98540358057282429 200 0.98540358057282429 201 0.98540358057282429 202 0.98540358057282429
		 203 0.98540358057282429 208 0.98540358057282429 209 0.98540358057282429 210 0.98540358057282429
		 211 0.98540358057282429 212 0.98540358057282429 214 0.98540358057282429 215 0.98540358057282429
		 216 0.98540358057282429 217 0.98540358057282429 219 0.98540358057282429 220 0.98540358057282429
		 222 0.98540358057282429 223 0.98540358057282429 224 0.98540358057282429 225 0.98540358057282429
		 235 0.98540358057282429 236 0.9833937824896023 237 0.96015386335407116 238 0.94543747227907537
		 240 0.94171384086003962 243 0.94171384086003962 244 0.94171384086003962 251 0.94171384086003962
		 252 0.94171384086003962 253 0.94171384086003962 254 0.94171384086003962 255 0.94171384086003962
		 256 0.94171384086003962 257 0.94171384086003962 258 0.94171384086003962 259 0.94171384086003962
		 260 0.94171384086003962 262 0.94171384086003962 299 0.94171384086003962 300 0.94171384086003962
		 301 0.94171384086003962 302 0.94171384086003962 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999944
		 326 0.96327697316382455 329 0.89567321921541065 331 0.89567321921541065 342 0.89567321921541065;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75459955424084613 
		0.72634082842838954 0.79406685865575954 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98403167262797198 0.86902217950325333 0.98625012950478752 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6561855779728144 -0.68733470809930786 -0.60783042370761076 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17799344725296923 -0.49477313137580065 
		-0.16525943861634551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.060092219344570763 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75459955424084613 0.72634082842838954 
		0.79406685865575954 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98403167262797198 
		0.86902217950325333 0.98625012950478752 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999998712 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6561855779728144 
		-0.68733470809930786 -0.60783042370761076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.17799344725296923 -0.49477313137580059 -0.16525943861634551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5968380816310179e-07 
		-0.090138338597885448 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568
		 19 1.0850677994539568 20 1.0850677994539568 21 1.0850677994539568 22 1.0850677994539568
		 24 1.0850677994539568 25 1.0850677994539568 26 1.0850677994539568 28 1.0850677994539568
		 31 1.0850677994539568 32 1.0850677994539568 36 1.0850677994539568 45 1.0850677994539568
		 46 1.0850677994539568 47 1.0850677994539568 48 1.0850677994539568 49 1.0850677994539568
		 50 1.0850677994539568 51 1.0850677994539568 52 1.0850677994539568 53 1.0850677994539568
		 54 1.0850677994539568 55 1.0850677994539568 56 1.0850677994539568 58 1.0850677994539568
		 59 1.0850677994539568 60 1.0850677994539568 61 1.0850677994539568 62 1.0850677994539568
		 63 1.0850677994539568 64 1.0850677994539568 65 1.0850677994539568 66 1.0850677994539568
		 67 1.0850677994539568 68 1.0850677994539568 69 1.0850677994539568 70 1.0850677994539568
		 71 1.0850677994539568 75 1.0850677994539568 77 1.0850677994539568 78 1.0850677994539568
		 79 1.0850677994539568 80 1.0850677994539568 81 1.0850677994539568 82 1.0850677994539568
		 84 1.0850677994539568 85 1.0850677994539568 86 1.0850677994539568 88 1.0850677994539568
		 92 1.0850677994539568 93 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568
		 96 1.0850677994539568 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568
		 100 1.0850677994539568 101 1.0850677994539568 102 1.0850677994539568 102.00000021258504 1.0850677994539568
		 103 1.0850677994539568 104 1.0850677994539568 105 1.0850677994539568 106 1.0850677994539568
		 107 1.0850677994539568 108 1.0850677994539568 109 1.0850677994539568 110 1.0850677994539568
		 111 1.0850677994539568 112 1.0850677994539568 113 1.0850677994539568 114 1.0850677994539568
		 116 1.0850677994539568 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568
		 120 1.0850677994539568 121 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568
		 124 1.0850677994539568 125 1.0850677994539568 126 1.0850677994539568 128 1.0850677994539568
		 129 1.0850677994539568 130 1.0850677994539568 134 1.0850677994539568 136 1.0850677994539568
		 138 1.0850677994539568 139 1.0850677994539568 140 1.0850677994539568 141 1.0850677994539568
		 142 1.0850677994539568 143 0.010000000000000009 144 0.010000000000000009 145 1.174133116881988
		 146 1.174133116881988 147 1.174133116881988 149 1.174133116881988 151 1.174133116881988
		 153 1.174133116881988 155 1.174133116881988 157 1.174133116881988 163 1.174133116881988
		 164 1.174133116881988 165 1.174133116881988 166 1.174133116881988 167 1.174133116881988
		 168 1.174133116881988 169 1.174133116881988 171 1.174133116881988 172 1.174133116881988
		 173 1.174133116881988 174 1.174133116881988 176 1.174133116881988 178 1.174133116881988
		 179 1.174133116881988 180 1.174133116881988 181 1.174133116881988 182 1.174133116881988
		 183 1.174133116881988 184 1.174133116881988 185 1.174133116881988 186 1.174133116881988
		 187 1.174133116881988 188 1.1679358001180402 189 1.1602793037307357 190 1.1528597696271323
		 191 1.1480842265653906 192 1.1480842265653906 193 1.1480842265653906 194 1.1480842265653906
		 195 1.1480842265653906 196 1.1480842265653906 197 1.1480842265653906 198 1.1480842265653906
		 199 1.1480842265653906 200 1.1480842265653906 201 1.1480842265653906 202 1.1480842265653906
		 203 1.1480842265653906 208 1.1480842265653906 209 1.1480842265653906 210 1.1480842265653906
		 211 1.1480842265653906 212 1.1480842265653906 214 1.1480842265653906 215 1.1480842265653906
		 216 1.1480842265653906 217 1.1480842265653906 219 1.1480842265653906 220 1.1480842265653906
		 222 1.1480842265653906 223 1.1480842265653906 224 1.1480842265653906 225 1.1480842265653906
		 235 1.1480842265653906 236 1.1532537818491173 237 1.2130309543737645 238 1.2508841088146174
		 240 1.2604619458309945 243 1.2604619458309945 244 1.2604619458309945 251 1.2604619458309945
		 252 1.2604619458309945 253 1.2604619458309945 254 1.2604619458309945 255 1.2604619458309945
		 256 1.2604619458309945 257 1.2604619458309945 258 1.2604619458309945 259 1.2604619458309945
		 260 1.2604619458309945 262 1.2604619458309945 299 1.2604619458309945 300 1.2604619458309945
		 301 1.2604619458309945 302 1.2604619458309945 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 1.0000000000000004
		 326 1.0299438654077928 329 1.0850677994539568 331 1.0850677994539568 342 1.0850677994539568;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97908315001611856 
		0.97537095860468692 0.98367752367523398 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.9066712854216934 0.56391721133099115 0.91833470701340625 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794212 -0.22057083467805549 -0.17994034960552774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42183786007395557 0.82583132585575736 
		0.39580470676155605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.048999047277247909 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97908315001611856 0.97537095860468692 
		0.98367752367523398 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90667128542169351 
		0.56391721133099115 0.91833470701340625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999999145 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794212 
		-0.22057083467805549 -0.17994034960552774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.42183786007395563 0.82583132585575747 0.39580470676155605 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3020578000885252e-07 0.073498578728218966 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142
		 19 1.1958948787613142 20 1.1958948787613142 21 1.1958948787613142 22 1.1958948787613142
		 24 1.1958948787613142 25 1.1958948787613142 26 1.1958948787613142 28 1.1958948787613142
		 31 1.1958948787613142 32 1.1958948787613142 36 1.1958948787613142 45 1.1958948787613142
		 46 1.1958948787613142 47 1.1958948787613142 48 1.1958948787613142 49 1.1958948787613142
		 50 1.1958948787613142 51 1.1958948787613142 52 1.1958948787613142 53 1.1958948787613142
		 54 1.1958948787613142 55 1.1958948787613142 56 1.1958948787613142 58 1.1958948787613142
		 59 1.1958948787613142 60 1.1958948787613142 61 1.1958948787613142 62 1.1958948787613142
		 63 1.1958948787613142 64 1.1958948787613142 65 1.1958948787613142 66 1.1958948787613142
		 67 1.1958948787613142 68 1.1958948787613142 69 1.1958948787613142 70 1.1958948787613142
		 71 1.1958948787613142 75 1.1958948787613142 77 1.1958948787613142 78 1.1958948787613142
		 79 1.1958948787613142 80 1.1958948787613142 81 1.1958948787613142 82 1.1958948787613142
		 84 1.1958948787613142 85 1.1958948787613142 86 1.1958948787613142 88 1.1958948787613142
		 92 1.1958948787613142 93 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142
		 96 1.1958948787613142 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142
		 100 1.1958948787613142 101 1.1958948787613142 102 1.1958948787613142 102.00000021258504 1.1958948787613142
		 103 1.1958948787613142 104 1.1958948787613142 105 1.1958948787613142 106 1.1958948787613142
		 107 1.1958948787613142 108 1.1958948787613142 109 1.1958948787613142 110 1.1958948787613142
		 111 1.1958948787613142 112 1.1958948787613142 113 1.1958948787613142 114 1.1958948787613142
		 116 1.1958948787613142 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142
		 120 1.1958948787613142 121 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142
		 124 1.1958948787613142 125 1.1958948787613142 126 1.1958948787613142 128 1.1958948787613142
		 129 1.1958948787613142 130 1.1958948787613142 134 1.1958948787613142 136 1.1958948787613142
		 138 1.1958948787613142 139 1.1958948787613142 140 1.1958948787613142 141 1.1958948787613142
		 142 1.1958948787613142 143 0.010000000000000009 144 0.010000000000000009 145 1.2940571844172695
		 146 1.2940571844172695 147 1.2940571844172695 149 1.2940571844172695 151 1.2940571844172695
		 153 1.2940571844172695 155 1.2940571844172695 157 1.2940571844172695 163 1.2940571844172695
		 164 1.2940571844172695 165 1.2940571844172695 166 1.2940571844172695 167 1.2940571844172695
		 168 1.2940571844172695 169 1.2940571844172695 171 1.2940571844172695 172 1.2940571844172695
		 173 1.2940571844172695 174 1.2940571844172695 176 1.2940571844172695 178 1.2940571844172695
		 179 1.2940571844172695 180 1.2940571844172695 181 1.2940571844172695 182 1.2940571844172695
		 183 1.2940571844172695 184 1.2940571844172695 185 1.2940571844172695 186 1.2940571844172695
		 187 1.2940571844172695 188 1.2872268836897054 189 1.2787883650796794 190 1.2706110116997713
		 191 1.2653477023529129 192 1.2653477023529129 193 1.2653477023529129 194 1.2653477023529129
		 195 1.2653477023529129 196 1.2653477023529129 197 1.2653477023529129 198 1.2653477023529129
		 199 1.2653477023529129 200 1.2653477023529129 201 1.2653477023529129 202 1.2653477023529129
		 203 1.2653477023529129 208 1.2653477023529129 209 1.2653477023529129 210 1.2653477023529129
		 211 1.2653477023529129 212 1.2653477023529129 214 1.2653477023529129 215 1.2653477023529129
		 216 1.2653477023529129 217 1.2653477023529129 219 1.2653477023529129 220 1.2653477023529129
		 222 1.2653477023529129 223 1.2653477023529129 224 1.2653477023529129 225 1.2653477023529129
		 235 1.2653477023529129 236 1.271045267696197 237 1.3369279844490416 238 1.3786473991838237
		 240 1.3892035010635955 243 1.3892035010635955 244 1.3892035010635955 251 1.3892035010635955
		 252 1.3892035010635955 253 1.3892035010635955 254 1.3892035010635955 255 1.3892035010635955
		 256 1.3892035010635955 257 1.3892035010635955 258 1.3892035010635955 259 1.3892035010635955
		 260 1.3892035010635955 262 1.3892035010635955 299 1.3892035010635955 300 1.3892035010635955
		 301 1.3892035010635955 302 1.3892035010635955 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 1.0000000000000011
		 326 1.0689549973239825 329 1.1958948787613142 331 1.1958948787613142 342 1.1958948787613142;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97476083021499005 
		0.97031620437308985 0.98027600411389204 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.88983178162615706 0.52667340631572812 0.90326889788169884 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520868046 -0.24183974762433053 -0.19763338725655819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45628872483113025 0.85006771676131054 
		0.42907493298907723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.11283543817295505 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97476083021499005 0.97031620437308985 
		0.98027600411389204 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88983178162615728 
		0.52667340631572823 0.90326889788169884 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999995504 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520868046 
		-0.24183974762433053 -0.19763338725655819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.45628872483113031 0.85006771676131065 0.42907493298907723 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.998390255043532e-07 0.16925317524977546 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 6 0.76681977257018963 7 0.76681977257018963 17 0.76681977257018963 18 0.76681977257018963
		 19 0.76681977257018963 20 0.76681977257018963 21 0.76681977257018963 22 0.76681977257018963
		 24 0.76681977257018963 25 0.76681977257018963 26 0.76681977257018963 28 0.76681977257018963
		 31 0.76681977257018963 32 0.76681977257018963 36 0.76681977257018963 45 0.76681977257018963
		 46 0.76681977257018963 47 0.76681977257018963 48 0.76681977257018963 49 0.76681977257018963
		 50 0.76681977257018963 51 0.76681977257018963 52 0.76681977257018963 53 0.76681977257018963
		 54 0.76681977257018963 55 0.76681977257018963 56 0.76681977257018963 58 0.76681977257018963
		 59 0.76681977257018963 60 0.76681977257018963 61 0.76681977257018963 62 0.76681977257018963
		 63 0.76681977257018963 64 0.76681977257018963 65 0.76681977257018963 66 0.76681977257018963
		 67 0.76681977257018963 68 0.76681977257018963 69 0.76681977257018963 70 0.76681977257018963
		 71 0.76681977257018963 75 0.76681977257018963 77 0.76681977257018963 78 0.76681977257018963
		 79 0.76681977257018963 80 0.76681977257018963 81 0.76681977257018963 82 0.76681977257018963
		 84 0.76681977257018963 85 0.76681977257018963 86 0.76681977257018963 88 0.76681977257018963
		 92 0.76681977257018963 93 0.76681977257018963 94 0.76681977257018963 95 0.76681977257018963
		 96 0.76681977257018963 97 0.76681977257018963 98 0.76681977257018963 99 0.76681977257018963
		 100 0.76681977257018963 101 0.76681977257018963 102 0.76681977257018963 102.00000021258504 0.76681977257018963
		 103 0.76681977257018963 104 0.76681977257018963 105 0.76681977257018963 106 0.76681977257018963
		 107 0.76681977257018963 108 0.76681977257018963 109 0.76681977257018963 110 0.76681977257018963
		 111 0.76681977257018963 112 0.76681977257018963 113 0.76681977257018963 114 0.76681977257018963
		 116 0.76681977257018963 117 0.76681977257018963 118 0.76681977257018963 119 0.76681977257018963
		 120 0.76681977257018963 121 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963
		 124 0.76681977257018963 125 0.76681977257018963 126 0.76681977257018963 128 0.76681977257018963
		 129 0.76681977257018963 130 0.76681977257018963 134 0.76681977257018963 136 0.76681977257018963
		 138 0.76681977257018963 139 0.76681977257018963 140 0.76681977257018963 141 0.76681977257018963
		 142 0.76681977257018963 143 0.010000000000000009 144 0.010000000000000009 145 0.80715572342230191
		 146 0.80715572342230191 147 0.80715572342230191 149 0.80715572342230191 151 0.80715572342230191
		 153 0.80715572342230191 155 0.80715572342230191 157 0.80715572342230191 163 0.80715572342230191
		 164 0.80715572342230191 165 0.80715572342230191 166 0.80715572342230191 167 0.80715572342230191
		 168 0.80715572342230191 169 0.80715572342230191 171 0.80715572342230191 172 0.80715572342230191
		 173 0.80715572342230191 174 0.80715572342230191 176 0.80715572342230191 178 0.80715572342230191
		 179 0.80715572342230191 180 0.80715572342230191 181 0.80715572342230191 182 0.80715572342230191
		 183 0.80715572342230191 184 0.80715572342230191 185 0.80715572342230191 186 0.80715572342230191
		 187 0.80715572342230191 188 0.82609382748370308 189 0.84949097351503644 190 0.87216399706590142
		 191 0.88675736624449375 192 0.88675736624449375 193 0.88675736624449375 194 0.88675736624449375
		 195 0.88675736624449375 196 0.88675736624449375 197 0.88675736624449375 198 0.88675736624449375
		 199 0.88675736624449375 200 0.88675736624449375 201 0.88675736624449375 202 0.88675736624449375
		 203 0.88675736624449375 208 0.88675736624449375 209 0.88675736624449375 210 0.88675736624449375
		 211 0.88675736624449375 212 0.88675736624449375 214 0.88675736624449375 215 0.88675736624449375
		 216 0.88675736624449375 217 0.88675736624449375 219 0.88675736624449375 220 0.88675736624449375
		 222 0.88675736624449375 223 0.88675736624449375 224 0.88675736624449375 225 0.88675736624449375
		 235 0.88675736624449375 236 0.88515806676434361 237 0.86666487040672724 238 0.85495428276491081
		 240 0.8519911981434013 243 0.8519911981434013 244 0.8519911981434013 251 0.8519911981434013
		 252 0.8519911981434013 253 0.8519911981434013 254 0.8519911981434013 255 0.8519911981434013
		 256 0.8519911981434013 257 0.8519911981434013 258 0.8519911981434013 259 0.8519911981434013
		 260 0.8519911981434013 262 0.8519911981434013 299 0.8519911981434013 300 0.8519911981434013
		 301 0.8519911981434013 302 0.8519911981434013 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999878
		 326 0.91792055994470678 329 0.76681977257018963 331 0.76681977257018963 342 0.76681977257018963;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84417151313908101 
		0.82267514256130136 0.87287940655570806 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98979930817183404 0.91087661213990767 0.99122718975912449 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857889 0.56851174993287723 0.48793600155241146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14246869671109696 -0.41267880664812945 
		-0.13216905190788147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.13431179672323346 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84417151313908101 0.82267514256130136 
		0.87287940655570806 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98979930817183415 
		0.91087661213990778 0.99122718975912449 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999993627 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857889 
		0.56851174993287723 0.48793600155241146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.14246869671109696 -0.41267880664812945 -0.13216905190788147 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.5690842078474069e-07 
		-0.20146771649935635 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 6 0.85824274623776031 7 0.85824274623776031 17 0.85824274623776031 18 0.85824274623776031
		 19 0.85824274623776031 20 0.85824274623776031 21 0.85824274623776031 22 0.85824274623776031
		 24 0.85824274623776031 25 0.85824274623776031 26 0.85824274623776031 28 0.85824274623776031
		 31 0.85824274623776031 32 0.85824274623776031 36 0.85824274623776031 45 0.85824274623776031
		 46 0.85824274623776031 47 0.85824274623776031 48 0.85824274623776031 49 0.85824274623776031
		 50 0.85824274623776031 51 0.85824274623776031 52 0.85824274623776031 53 0.85824274623776031
		 54 0.85824274623776031 55 0.85824274623776031 56 0.85824274623776031 58 0.85824274623776031
		 59 0.85824274623776031 60 0.85824274623776031 61 0.85824274623776031 62 0.85824274623776031
		 63 0.85824274623776031 64 0.85824274623776031 65 0.85824274623776031 66 0.85824274623776031
		 67 0.85824274623776031 68 0.85824274623776031 69 0.85824274623776031 70 0.85824274623776031
		 71 0.85824274623776031 75 0.85824274623776031 77 0.85824274623776031 78 0.85824274623776031
		 79 0.85824274623776031 80 0.85824274623776031 81 0.85824274623776031 82 0.85824274623776031
		 84 0.85824274623776031 85 0.85824274623776031 86 0.85824274623776031 88 0.85824274623776031
		 92 0.85824274623776031 93 0.85824274623776031 94 0.85824274623776031 95 0.85824274623776031
		 96 0.85824274623776031 97 0.85824274623776031 98 0.85824274623776031 99 0.85824274623776031
		 100 0.85824274623776031 101 0.85824274623776031 102 0.85824274623776031 102.00000021258504 0.85824274623776031
		 103 0.85824274623776031 104 0.85824274623776031 105 0.85824274623776031 106 0.85824274623776031
		 107 0.85824274623776031 108 0.85824274623776031 109 0.85824274623776031 110 0.85824274623776031
		 111 0.85824274623776031 112 0.85824274623776031 113 0.85824274623776031 114 0.85824274623776031
		 116 0.85824274623776031 117 0.85824274623776031 118 0.85824274623776031 119 0.85824274623776031
		 120 0.85824274623776031 121 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031
		 124 0.85824274623776031 125 0.85824274623776031 126 0.85824274623776031 128 0.85824274623776031
		 129 0.85824274623776031 130 0.85824274623776031 134 0.85824274623776031 136 0.85824274623776031
		 138 0.85824274623776031 139 0.85824274623776031 140 0.85824274623776031 141 0.85824274623776031
		 142 0.85824274623776031 143 0.010000000000000009 144 0.010000000000000009 145 0.90338769224690763
		 146 0.90338769224690763 147 0.90338769224690763 149 0.90338769224690763 151 0.90338769224690763
		 153 0.90338769224690763 155 0.90338769224690763 157 0.90338769224690763 163 0.90338769224690763
		 164 0.90338769224690763 165 0.90338769224690763 166 0.90338769224690763 167 0.90338769224690763
		 168 0.90338769224690763 169 0.90338769224690763 171 0.90338769224690763 172 0.90338769224690763
		 173 0.90338769224690763 174 0.90338769224690763 176 0.90338769224690763 178 0.90338769224690763
		 179 0.90338769224690763 180 0.90338769224690763 181 0.90338769224690763 182 0.90338769224690763
		 183 0.90338769224690763 184 0.90338769224690763 185 0.90338769224690763 186 0.90338769224690763
		 187 0.90338769224690763 188 0.93300865835328095 189 0.96960398317212249 190 1.0050667127015265
		 191 1.0278921070712781 192 1.0278921070712781 193 1.0278921070712781 194 1.0278921070712781
		 195 1.0278921070712781 196 1.0278921070712781 197 1.0278921070712781 198 1.0278921070712781
		 199 1.0278921070712781 200 1.0278921070712781 201 1.0278921070712781 202 1.0278921070712781
		 203 1.0278921070712781 208 1.0278921070712781 209 1.0278921070712781 210 1.0278921070712781
		 211 1.0278921070712781 212 1.0278921070712781 214 1.0278921070712781 215 1.0278921070712781
		 216 1.0278921070712781 217 1.0278921070712781 219 1.0278921070712781 220 1.0278921070712781
		 222 1.0278921070712781 223 1.0278921070712781 224 1.0278921070712781 225 1.0278921070712781
		 235 1.0278921070712781 236 1.025411745332776 237 0.99673055257472398 238 0.97856854234296242
		 240 0.97397307925780807 243 0.97397307925780807 244 0.97397307925780807 251 0.97397307925780807
		 252 0.97397307925780807 253 0.97397307925780807 254 0.97397307925780807 255 0.97397307925780807
		 256 0.97397307925780807 257 0.97397307925780807 258 0.97397307925780807 259 0.97397307925780807
		 260 0.97397307925780807 262 0.97397307925780807 299 0.97397307925780807 300 0.97397307925780807
		 301 0.97397307925780807 302 0.97397307925780807 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999922
		 326 0.95010144667569163 329 0.85824274623776031 331 0.85824274623776031 342 0.85824274623776031;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70949927938907309 
		0.67911315915273984 0.75282964271643904 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97597779442559551 0.81821273412552742 0.97927998272186012 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042886003 0.7340335939625553 0.65821541234419512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21787001810288134 -0.57491557790238124 
		-0.2025110254783011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.081652169488036552 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70949927938907309 0.67911315915273984 
		0.75282964271643904 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97597779442559562 
		0.81821273412552731 0.97927998272186012 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999997646 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042886003 
		0.7340335939625553 0.65821541234419512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.21787001810288134 -0.57491557790238124 -0.2025110254783011 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1697533078364632e-07 -0.12247826725057509 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269
		 19 0.69563893070711269 20 0.69563893070711269 21 0.69563893070711269 22 0.69563893070711269
		 24 0.69563893070711269 25 0.69563893070711269 26 0.69563893070711269 28 0.69563893070711269
		 31 0.69563893070711269 32 0.69563893070711269 36 0.69563893070711269 45 0.69563893070711269
		 46 0.69563893070711269 47 0.69563893070711269 48 0.69563893070711269 49 0.69563893070711269
		 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269 53 0.69563893070711269
		 54 0.69563893070711269 55 0.69563893070711269 56 0.69563893070711269 58 0.69563893070711269
		 59 0.69563893070711269 60 0.69563893070711269 61 0.69563893070711269 62 0.69563893070711269
		 63 0.69563893070711269 64 0.69563893070711269 65 0.69563893070711269 66 0.69563893070711269
		 67 0.69563893070711269 68 0.69563893070711269 69 0.69563893070711269 70 0.69563893070711269
		 71 0.69563893070711269 75 0.69563893070711269 77 0.69563893070711269 78 0.69563893070711269
		 79 0.69563893070711269 80 0.69563893070711269 81 0.69563893070711269 82 0.69563893070711269
		 84 0.69563893070711269 85 0.69563893070711269 86 0.69563893070711269 88 0.69563893070711269
		 92 0.69563893070711269 93 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269
		 96 0.69563893070711269 97 0.69563893070711269 98 0.69563893070711269 99 0.69563893070711269
		 100 0.69563893070711269 101 0.69563893070711269 102 0.69563893070711269 102.00000021258504 0.69563893070711269
		 103 0.69563893070711269 104 0.69563893070711269 105 0.69563893070711269 106 0.69563893070711269
		 107 0.69563893070711269 108 0.69563893070711269 109 0.69563893070711269 110 0.69563893070711269
		 111 0.69563893070711269 112 0.69563893070711269 113 0.69563893070711269 114 0.69563893070711269
		 116 0.69563893070711269 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269
		 120 0.69563893070711269 121 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269
		 124 0.69563893070711269 125 0.69563893070711269 126 0.69563893070711269 128 0.69563893070711269
		 129 0.69563893070711269 130 0.69563893070711269 134 0.69563893070711269 136 0.69563893070711269
		 138 0.69563893070711269 139 0.69563893070711269 140 0.69563893070711269 141 0.69563893070711269
		 142 0.69563893070711269 143 0.010000000000000009 144 0.010000000000000009 145 0.73203446289939822
		 146 0.73203446289939822 147 0.73203446289939822 149 0.73203446289939822 151 0.73203446289939822
		 153 0.73203446289939822 155 0.73203446289939822 157 0.73203446289939822 163 0.73203446289939822
		 164 0.73203446289939822 165 0.73203446289939822 166 0.73203446289939822 167 0.73203446289939822
		 168 0.73203446289939822 169 0.73203446289939822 171 0.73203446289939822 172 0.73203446289939822
		 173 0.73203446289939822 174 0.73203446289939822 176 0.73203446289939822 178 0.73203446289939822
		 179 0.73203446289939822 180 0.73203446289939822 181 0.73203446289939822 182 0.73203446289939822
		 183 0.73203446289939822 184 0.73203446289939822 185 0.73203446289939822 186 0.73203446289939822
		 187 0.73203446289939822 188 0.77811479199590472 189 0.83504489363370826 190 0.89021305531712258
		 191 0.92572174468729795 192 0.92572174468729795 193 0.92572174468729795 194 0.92572174468729795
		 195 0.92572174468729795 196 0.92572174468729795 197 0.92572174468729795 198 0.92572174468729795
		 199 0.92572174468729795 200 0.92572174468729795 201 0.92572174468729795 202 0.92572174468729795
		 203 0.92572174468729795 208 0.92572174468729795 209 0.92572174468729795 210 0.92572174468729795
		 211 0.92572174468729795 212 0.92572174468729795 214 0.92572174468729795 215 0.92572174468729795
		 216 0.92572174468729795 217 0.92572174468729795 219 0.92572174468729795 220 0.92572174468729795
		 222 0.92572174468729795 223 0.92572174468729795 224 0.92572174468729795 225 0.92572174468729795
		 235 0.92572174468729795 236 0.92935095451377225 237 0.97131663434859639 238 0.99789088155555483
		 240 1.0046148603716101 243 1.0046148603716101 244 1.0046148603716101 251 1.0046148603716101
		 252 1.0046148603716101 253 1.0046148603716101 254 1.0046148603716101 255 1.0046148603716101
		 256 1.0046148603716101 257 1.0046148603716101 258 1.0046148603716101 259 1.0046148603716101
		 260 1.0046148603716101 262 1.0046148603716101 299 1.0046148603716101 300 1.0046148603716101
		 301 1.0046148603716101 302 1.0046148603716101 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999833
		 326 0.89286490360890369 329 0.69563893070711269 331 0.69563893070711269 342 0.69563893070711269;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54332514414296684 
		0.51115268571654682 0.59234726217842237 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.9505778887188775 0.69724304123199932 0.95714419881139667 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422461 0.85948992541202074 0.80568276696831953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31048619531109806 0.71683480764647056 
		0.28961177925231096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.1753119572783558 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54332514414296684 0.51115268571654682 
		0.59234726217842237 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9505778887188775 
		0.69724304123199932 0.95714419881139667 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999989153 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422461 
		0.85948992541202074 0.80568276696831953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.310486195311098 0.71683480764647045 0.28961177925231096 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6585866120402846e-07 -0.26296796386905463 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285
		 19 0.83818724569328285 20 0.83818724569328285 21 0.83818724569328285 22 0.83818724569328285
		 24 0.83818724569328285 25 0.83818724569328285 26 0.83818724569328285 28 0.83818724569328285
		 31 0.83818724569328285 32 0.83818724569328285 36 0.83818724569328285 45 0.83818724569328285
		 46 0.83818724569328285 47 0.83818724569328285 48 0.83818724569328285 49 0.83818724569328285
		 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285 53 0.83818724569328285
		 54 0.83818724569328285 55 0.83818724569328285 56 0.83818724569328285 58 0.83818724569328285
		 59 0.83818724569328285 60 0.83818724569328285 61 0.83818724569328285 62 0.83818724569328285
		 63 0.83818724569328285 64 0.83818724569328285 65 0.83818724569328285 66 0.83818724569328285
		 67 0.83818724569328285 68 0.83818724569328285 69 0.83818724569328285 70 0.83818724569328285
		 71 0.83818724569328285 75 0.83818724569328285 77 0.83818724569328285 78 0.83818724569328285
		 79 0.83818724569328285 80 0.83818724569328285 81 0.83818724569328285 82 0.83818724569328285
		 84 0.83818724569328285 85 0.83818724569328285 86 0.83818724569328285 88 0.83818724569328285
		 92 0.83818724569328285 93 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285
		 96 0.83818724569328285 97 0.83818724569328285 98 0.83818724569328285 99 0.83818724569328285
		 100 0.83818724569328285 101 0.83818724569328285 102 0.83818724569328285 102.00000021258504 0.83818724569328285
		 103 0.83818724569328285 104 0.83818724569328285 105 0.83818724569328285 106 0.83818724569328285
		 107 0.83818724569328285 108 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285
		 111 0.83818724569328285 112 0.83818724569328285 113 0.83818724569328285 114 0.83818724569328285
		 116 0.83818724569328285 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285
		 120 0.83818724569328285 121 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285
		 124 0.83818724569328285 125 0.83818724569328285 126 0.83818724569328285 128 0.83818724569328285
		 129 0.83818724569328285 130 0.83818724569328285 134 0.83818724569328285 136 0.83818724569328285
		 138 0.83818724569328285 139 0.83818724569328285 140 0.83818724569328285 141 0.83818724569328285
		 142 0.83818724569328285 143 0.010000000000000009 144 0.010000000000000009 145 0.8193102085431111
		 146 0.8193102085431111 147 0.8193102085431111 149 0.8193102085431111 151 0.8193102085431111
		 153 0.8193102085431111 155 0.8193102085431111 157 0.8193102085431111 163 0.8193102085431111
		 164 0.8193102085431111 165 0.8193102085431111 166 0.8193102085431111 167 0.8193102085431111
		 168 0.8193102085431111 169 0.8193102085431111 171 0.8193102085431111 172 0.8193102085431111
		 173 0.8193102085431111 174 0.8193102085431111 176 0.8193102085431111 178 0.8193102085431111
		 179 0.8193102085431111 180 0.8193102085431111 181 0.8193102085431111 182 0.8193102085431111
		 183 0.8193102085431111 184 0.8193102085431111 185 0.8193102085431111 186 0.8193102085431111
		 187 0.8193102085431111 188 0.87088439794979533 189 0.93460190827097189 190 0.99634741390571124
		 191 1.0360895751937775 192 1.0360895751937775 193 1.0360895751937775 194 1.0360895751937775
		 195 1.0360895751937775 196 1.0360895751937775 197 1.0360895751937775 198 1.0360895751937775
		 199 1.0360895751937775 200 1.0360895751937775 201 1.0360895751937775 202 1.0360895751937775
		 203 1.0360895751937775 208 1.0360895751937775 209 1.0360895751937775 210 1.0360895751937775
		 211 1.0360895751937775 212 1.0360895751937775 214 1.0360895751937775 215 1.0360895751937775
		 216 1.0360895751937775 217 1.0360895751937775 219 1.0360895751937775 220 1.0360895751937775
		 222 1.0360895751937775 223 1.0360895751937775 224 1.0360895751937775 225 1.0360895751937775
		 235 1.0360895751937775 236 1.0401514722908054 237 1.0871204493536364 238 1.1168629725878216
		 240 1.1243886080124188 243 1.1243886080124188 244 1.1243886080124188 251 1.1243886080124188
		 252 1.1243886080124188 253 1.1243886080124188 254 1.1243886080124188 255 1.1243886080124188
		 256 1.1243886080124188 257 1.1243886080124188 258 1.1243886080124188 259 1.1243886080124188
		 260 1.1243886080124188 262 1.1243886080124188 299 1.1243886080124188 300 1.1243886080124188
		 301 1.1243886080124188 302 1.1243886080124188 303 0.010000000000000009 304 0.010000000000000009
		 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 0.99999999999999911
		 326 0.94304191048403552 329 0.83818724569328285 331 0.83818724569328285 342 0.83818724569328285;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50057978151535665 
		0.46923448638949411 0.54903277030659137 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.9392085617211019 0.65596025616461451 0.94716071494789933 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460294 0.88307360779426969 0.8358008238387119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3433471677322808 0.75479543078403255 
		0.32075938031394213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.093204136573767915 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50057978151535665 0.46923448638949411 
		0.54903277030659137 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93920856172110201 
		0.6559602561646144 0.94716071494789933 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99999999999996936 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460294 
		0.88307360779426969 0.8358008238387119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.3433471677322808 0.75479543078403255 0.32075938031394213 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4767251884061754e-07 -0.13980621972100349 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
		 5 -0.09 6 -0.09 7 -0.09 17 -0.09 18 -0.09 19 -0.09 20 -0.079389367814991771 21 -0.029967973372547703
		 22 0.003817218059911167 24 0.003817218059911167 25 0.003817218059911167 26 0.003817218059911167
		 28 0.003817218059911167 31 0.003817218059911167 32 0.003817218059911167 36 0.003817218059911167
		 45 0.003817218059911167 46 0.003817218059911167 47 0.003817218059911167 48 0.003817218059911167
		 49 -0.043091390970044191 50 -0.09 51 -0.09 52 -0.09 53 -0.09 54 -0.09 55 -0.09 56 -0.09
		 58 -0.09 59 -0.09 60 -0.09 61 -0.09 62 -0.09 63 -0.09 64 -0.09 65 -0.09 66 -0.09
		 67 -0.09 68 -0.09 69 -0.09 70 -0.09 71 -0.09 75 -0.09 77 -0.09 78 -0.09 79 -0.09
		 80 -0.079389367814991771 81 -0.029967973372547703 82 0.003817218059911167 84 0.003817218059911167
		 85 0.003817218059911167 86 0.003817218059911167 88 0.003817218059911167 92 0.003817218059911167
		 93 0.003817218059911167 94 0.003817218059911167 95 -0.055217012367815954 96 -0.12365047385749198
		 97 -0.13461624342976422 98 -0.13618278194008882 99 -0.13618278194008882 100 -0.13618278194008882
		 101 -0.13618278194008882 102 -0.13618278194008882 102.00000021258504 -0.13618278194008882
		 103 -0.13618278194008882 104 -0.13618278194008882 105 -0.13618278194008882 106 -0.13618278194008882
		 107 -0.13618278194008882 108 -0.13618278194008882 109 -0.13618278194008882 110 -0.13618278194008882
		 111 -0.13618278194008882 112 -0.13618278194008882 113 -0.13618278194008882 114 -0.13796060065033572
		 116 -0.14505248961895192 117 -0.14707410804323415 118 -0.14792182241956839 119 -0.14792182241956839
		 120 -0.14792182241956839 121 -0.14792182241956839 122 -0.12819746855471761 123 -0.10123288688742083
		 124 -0.091996329542487293 125 -0.09 126 -0.09 128 -0.09 129 -0.09 130 -0.09 134 -0.09
		 136 -0.09 138 -0.09 139 -0.09 140 -0.09 141 -0.09 142 -0.095 143 -0.099999999999999992
		 144 -0.099999999999999992 145 -0.091009099999999996 146 -0.090126137499999995 147 -0.09
		 149 -0.09 151 -0.09 153 -0.09 155 -0.09 157 -0.09 163 -0.09 164 -0.11626812646082094
		 165 -0.1192962713313391 166 -0.11972886345569884 167 -0.11972886345569884 168 -0.11972886345569884
		 169 -0.11972886345569884 171 -0.11972886345569884 172 -0.094213471817576194 173 -0.090526683977197014
		 174 -0.09 176 -0.09 178 -0.09 179 -0.09 180 -0.09 181 -0.09 182 -0.09 183 -0.09 184 -0.09
		 185 -0.09 186 -0.09 187 -0.09 188 -0.092379109700499978 189 -0.095318388991958353
		 190 -0.09816670000000001 191 -0.099999999999999992 192 -0.099999999999999992 193 -0.099999999999999992
		 194 -0.099999999999999992 195 -0.099999999999999992 196 -0.099999999999999992 197 -0.099999999999999992
		 198 -0.099999999999999992 199 -0.099999999999999992 200 -0.099999999999999992 201 -0.099999999999999992
		 202 -0.099999999999999992 203 -0.099999999999999992 208 -0.099999999999999992 209 -0.099999999999999992
		 210 -0.099999999999999992 211 -0.099999999999999992 212 -0.099999999999999992 214 -0.099999999999999992
		 215 -0.099999999999999992 216 -0.099999999999999992 217 -0.099999999999999992 219 -0.099999999999999992
		 220 -0.099999999999999992 222 -0.099999999999999992 223 -0.099999999999999992 224 -0.099999999999999992
		 225 -0.099999999999999992 235 -0.099999999999999992 236 0.013816915163909052 237 0.056627339556343463
		 238 0.082005921093109377 240 0.098963363165067278 243 0.098963363165067278 244 0.098963363165067278
		 251 0.098963363165067278 252 0.098963363165067278 253 0.098963363165067278 254 0.098963363165067278
		 255 0.095012871713517785 256 0.088428719294268668 257 0.081844566875019661 258 0.07789407542347028
		 259 0.07789407542347028 260 0.07789407542347028 262 0.07789407542347028 299 0.07789407542347028
		 300 0.07789407542347028 301 0.055430006899162672 302 0.0033169258042754779 303 -0.1
		 304 -0.1 305 -0.040920187500000094 306 -0.019200138888888968 307 -0.0050533819444444732
		 308 0 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 -4.8807766649442703e-16
		 326 -0.031679999999999979 329 -0.09 331 -0.09 342 -0.09;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.87103388903287693 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99553797462845406 
		0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 1 0.033333333333333215 
		0.91719374769409856 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 0.99685740393732303 0.99993556801868488 1 1 1 1 1 1 1 0.96481137612244916 
		0.99924295995147316 1 1 1 1 1 0.94911589480394243 0.99887843583692792 1 1 1 1 1 1 
		1 1 1 1 1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39163840062967847 0.69907995439171944 
		0.9208736032726017 1 1 1 1 1 1 1 0.98774394923524589 0.98104491563121698 0.98774394923524633 
		1 1 1 1 1 1 0.66646023959129952 0.39418806244716043 1 1 0.63642147300351881 0.88063994277873558 
		0.96094107975660059 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 
		1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 -0.090901153407077856 -0.49122292714841992 
		-0.004699615530973783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409445524 -0.070260178731079065 
		-0.046899761978044879 0 0 0 0 0.031396587747887672 0.39844150033706865 0.0048045512643425381 
		0 0 0 0 0 0 0 0 0 0 0 -0.0075000000000000067 0 0 0.079216893497161128 0.011351643543985688 
		0 0 0 0 0 0 0 -0.26294297576605019 -0.038903817131723174 0 0 0 0 0 0.3149270046066413 
		0.047348394059063804 0 0 0 0 0 0 0 0 0 0 0 0 -0.079523186129945245 -0.086488549507600446 
		-0.070051650023567405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9201192113809098 
		0.71504350732502386 0.38986126608799571 0 0 0 0 0 0 0 -0.156082961110943 -0.19378047763935877 
		-0.15608296111093978 0 0 0 0 0 0 -0.7455405750486741 -0.91902979898594894 0 0 0.77134149940219809 
		0.4737861238815097 0.27675303293047859 0 0 0 0 0 0 0 0 -0.051839994489797071 0 0 
		0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 0.74311660985591255 
		0.62527476788990366 1 1 1 1 1 1 1 1 1 1 1 1 0.57924791980964685 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74311660985591366 0.62527476788990499 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.87103388903288015 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99553797462845395 0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 
		1 0.033333333333333215 0.91719374769409434 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.99685740393732303 0.99993556801868511 
		1 1 1 1 1 1 1 0.96481137612244916 0.99924295995147316 1 1 1 1 1 0.94911589480394243 
		0.99887843583692792 1 1 1 1 1 1 1 1 1 1 1 1 0.9968330165417586 0.99625284481604914 
		0.99754336563829427 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39163840062967847 
		0.69907995439171944 0.9208736032726017 1 1 1 1 1 1 1 0.98774394923524589 0.98104491563121698 
		0.98774394923524633 1 1 1 1 1 1 0.66646023959129952 0.39418806244716043 1 1 0.63642147300351881 
		0.88063994277873558 0.96094107975660048 1 1 1 1 1 1 1 0.99999999999999045 0.099999999999999645 
		1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0.66916194165258347 
		0.78040468004761931 0 0 0 0 0 0 0 0 0 0 0 0 -0.81515142605297386 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66916194165258225 0.78040468004761832 0 0 0 0 
		0 0 0 0 -0.090901153407079049 -0.49122292714841409 -0.0046996155309738663 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409446509 -0.070260178731078454 -0.046899761978044879 
		0 0 0 0 0.03139658774788763 0.39844150033707831 0.0048045512643424132 0 0 0 0 0 0 
		0 0 0 0 0 -0.0075000000000000067 0 0 0.079216893497161128 0.01135164354398569 0 0 
		0 0 0 0 0 -0.26294297576605019 -0.038903817131723174 0 0 0 0 0 0.3149270046066413 
		0.047348394059063804 0 0 0 0 0 0 0 0 0 0 0 0 -0.079523186129945245 -0.086488549507600446 
		-0.070051650023567405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9201192113809098 
		0.71504350732502386 0.38986126608799571 0 0 0 0 0 0 0 -0.156082961110943 -0.19378047763935877 
		-0.15608296111093978 0 0 0 0 0 0 -0.7455405750486741 -0.91902979898594894 0 0 0.77134149940219809 
		0.4737861238815097 0.27675303293047854 0 0 0 0 0 0 0 -1.3775506741147602e-07 -0.07776 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 6 -0.033262711883349103 7 -0.033262711883349103 17 -0.033262711883349103 18 -0.033262711883349103
		 19 -0.033262711883349103 20 -0.02134766012846373 21 0.034149360436656187 22 0.072087939161043946
		 24 0.072087939161043946 25 0.072087939161043946 26 0.072087939161043946 28 0.072087939161043946
		 31 0.072087939161043946 32 0.072087939161043946 36 0.072087939161043946 45 0.072087939161043946
		 46 0.072087939161043946 47 0.072087939161043946 48 0.072087939161043946 49 0.019412613638847692
		 50 -0.033262711883349103 51 -0.033262711883349103 52 -0.033262711883349103 53 -0.033262711883349103
		 54 -0.033262711883349103 55 -0.033262711883349103 56 -0.033262711883349103 58 -0.033262711883349103
		 59 -0.033262711883349103 60 -0.033262711883349103 61 -0.033262711883349103 62 -0.033262711883349103
		 63 -0.033262711883349103 64 -0.033262711883349103 65 -0.033262711883349103 66 -0.033262711883349103
		 67 -0.033262711883349103 68 -0.033262711883349103 69 -0.033262711883349103 70 -0.033262711883349103
		 71 -0.033262711883349103 75 -0.033262711883349103 77 -0.033262711883349103 78 -0.033262711883349103
		 79 -0.033262711883349103 80 -0.02134766012846373 81 0.034149360436656187 82 0.072087939161043946
		 84 0.072087939161043946 85 0.072087939161043946 86 0.072087939161043946 88 0.072087939161043946
		 92 0.072087939161043946 93 0.072087939161043946 94 0.072087939161043946 95 -0.01313014863016379
		 96 -0.11707654673374085 97 -0.13892624209816956 98 -0.14204762715023081 99 -0.14204762715023081
		 100 -0.14204762715023081 101 -0.14204762715023081 102 -0.14204762715023081 102.00000021258504 -0.14204762715023081
		 103 -0.14204762715023081 104 -0.14204762715023081 105 -0.14204762715023081 106 -0.14204762715023081
		 107 -0.14204762715023081 108 -0.14204762715023081 109 -0.14204762715023081 110 -0.14204762715023081
		 111 -0.14204762715023081 112 -0.14204762715023081 113 -0.14204762715023081 114 -0.14476374799574099
		 116 -0.15489714320902798 117 -0.15651213552957846 118 -0.15674284871822855 119 -0.15674284871822855
		 120 -0.15674284871822855 121 -0.15674284871822855 122 -0.12045443652439454 123 -0.06873100722620068
		 124 -0.04327935100259462 125 -0.033262711883349103 126 -0.033262711883349103 128 -0.033262711883349103
		 129 -0.033262711883349103 130 -0.033262711883349103 134 -0.033262711883349103 136 -0.033262711883349103
		 138 -0.033262711883349103 139 -0.033262711883349103 140 -0.033262711883349103 141 -0.033262711883349103
		 142 -0.016631355941674555 143 0 144 0 145 -0.11573038825772851 146 -0.12709583475830294
		 147 -0.1287194699726707 149 -0.1287194699726707 151 -0.1287194699726707 153 -0.1287194699726707
		 155 -0.1287194699726707 157 -0.1287194699726707 163 -0.1287194699726707 164 -0.1287194699726707
		 165 -0.1287194699726707 166 -0.1287194699726707 167 -0.1287194699726707 168 -0.1287194699726707
		 169 -0.1287194699726707 171 -0.1287194699726707 172 -0.1287194699726707 173 -0.1287194699726707
		 174 -0.1287194699726707 176 -0.1287194699726707 178 -0.1287194699726707 179 -0.1287194699726707
		 180 -0.1287194699726707 181 -0.1287194699726707 182 -0.1287194699726707 183 -0.1287194699726707
		 184 -0.1287194699726707 185 -0.1287194699726707 186 -0.1287194699726707 187 -0.1287194699726707
		 188 -0.12411935206090199 189 -0.11843612050857509 190 -0.11292878031168259 191 -0.10938401053251975
		 192 -0.10938401053251975 193 -0.10938401053251975 194 -0.10938401053251975 195 -0.10938401053251975
		 196 -0.10938401053251975 197 -0.10938401053251975 198 -0.10938401053251975 199 -0.10938401053251975
		 200 -0.10938401053251975 201 -0.10938401053251975 202 -0.10938401053251975 203 -0.10938401053251975
		 208 -0.10938401053251975 209 -0.10938401053251975 210 -0.10938401053251975 211 -0.10938401053251975
		 212 -0.10938401053251975 214 -0.10938401053251975 215 -0.10938401053251975 216 -0.10938401053251975
		 217 -0.10938401053251975 219 -0.10938401053251975 220 -0.10938401053251975 222 -0.10938401053251975
		 223 -0.10938401053251975 224 -0.10938401053251975 225 -0.10938401053251975 235 -0.10938401053251975
		 236 -0.079727624168674266 237 -0.068572845598600912 238 -0.06196014643752451 240 -0.057541677942711714
		 243 -0.057541677942711714 244 -0.057541677942711714 251 -0.057541677942711714 252 -0.057541677942711714
		 253 -0.057541677942711714 254 -0.057541677942711714 255 -0.027098945764586119 256 0.023638941198956265
		 257 0.074376828162497854 258 0.10481956034062263 259 0.10481956034062263 260 0.10481956034062263
		 262 0.10481956034062263 299 0.10481956034062263 300 0.10481956034062263 301 0.091583179193165484
		 302 0.060876871322270501 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 324 0 324.00000021258501 -1.8038651997001643e-16 326 -0.011708474582938883
		 329 -0.033262711883349103 331 -0.033262711883349103 342 -0.033262711883349103;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.66479332059808749 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.98984053500169389 
		0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 1 0.033333333333333215 
		0.73369662525975765 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 0.69906070128191999 0.98949142230987341 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98831160048494349 0.98620264494721954 0.99090721087158629 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85288070868830168 0.96627209711251538 
		0.99397063850850564 1 1 1 1 1 1 1 0.63464043700619965 0.54907771824040252 0.6346404370062072 
		1 1 1 1 1 1 0.83493924200718672 0.58852222180725056 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 
		0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 -0.13250920926490378 -0.74702733610502403 
		-0.0093641551561837455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.142181979405128 -0.082771741335692248 
		-0.0207597121706696 0 0 0 0 0.058291372566840985 0.67947719761772929 0.018883712954958713 
		0 0 0 0 0 0 0 0 0 0 0 0.024947033912511827 0 0 -0.71506233009663589 -0.14459158058194005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809527 0.16554257186327775 
		0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52210582906853298 
		0.25752326951516741 0.10964656758418601 0 0 0 0 0 0 0 0.7728075541275331 0.83577129606843592 
		0.772807554127527 0 0 0 0 0 0 -0.55034213191110881 -0.80848104148400246 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.019159320008316945 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 0.70316478142208116 
		0.58081671263605672 1 1 1 1 1 1 1 1 1 1 1 1 0.53473482128522498 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70316478142208227 0.58081671263605794 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.66479332059809237 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.98984053500169378 0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 
		1 0.033333333333333215 0.73369662525974877 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.69906070128191999 0.9894914223098733 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98831160048494349 0.98620264494721954 
		0.99090721087158629 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85288070868830168 
		0.96627209711251527 0.99397063850850564 1 1 1 1 1 1 1 0.63464043700619965 0.54907771824040252 
		0.6346404370062072 1 1 1 1 1 1 0.83493924200718672 0.58852222180725056 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99999999999999878 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0.71102692647159083 
		0.81403436433767606 0 0 0 0 0 0 0 0 0 0 0 0 -0.84501992337758436 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7110269264715896 0.81403436433767518 0 0 0 0 
		0 0 0 0 -0.13250920926490553 -0.74702733610501948 -0.0093641551561837455 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14218197940512897 -0.082771741335691526 -0.0207597121706696 
		0 0 0 0 0.058291372566840985 0.67947719761773895 0.018883712954958193 0 0 0 0 0 0 
		0 0 0 0 0 0.024947033912511827 0 0 -0.71506233009663589 -0.14459158058194005 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809527 0.16554257186327775 
		0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52210582906853298 
		0.25752326951516735 0.10964656758418601 0 0 0 0 0 0 0 0.7728075541275331 0.83577129606843592 
		0.772807554127527 0 0 0 0 0 0 -0.55034213191110881 -0.80848104148400246 0 0 0 0 0 
		0 0 0 0 0 0 0 -5.0912301308658865e-08 -0.028738983067213626 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
		 6 0.09 7 0.09 17 0.09 18 0.09 19 0.09 20 0.081198713563797986 21 0.040204751943014969
		 22 0.012180677419055944 24 0.012180677419055944 25 0.012180677419055944 26 0.012180677419055944
		 28 0.012180677419055944 31 0.012180677419055944 32 0.012180677419055944 36 0.012180677419055944
		 45 0.012180677419055944 46 0.012180677419055944 47 0.012180677419055944 48 0.012180677419055944
		 49 0.051090338709527783 50 0.09 51 0.09 52 0.09 53 0.09 54 0.09 55 0.09 56 0.09 58 0.09
		 59 0.09 60 0.09 61 0.09 62 0.09 63 0.09 64 0.09 65 0.09 66 0.09 67 0.09 68 0.09 69 0.09
		 70 0.09 71 0.09 75 0.09 77 0.09 78 0.09 79 0.09 80 0.081198713563797986 81 0.040204751943014969
		 82 0.012180677419055944 84 0.012180677419055944 85 0.012180677419055944 86 0.012180677419055944
		 88 0.012180677419055944 92 0.012180677419055944 93 0.012180677419055944 94 0.012180677419055944
		 95 0.061574507099752623 96 0.12846833678045039 97 0.14907450709975312 98 0.15218067741905594
		 99 0.15218067741905594 100 0.15218067741905594 101 0.15218067741905594 102 0.15218067741905594
		 102.00000021258504 0.15218067741905594 103 0.15218067741905594 104 0.15218067741905594
		 105 0.15218067741905594 106 0.15218067741905594 107 0.15218067741905594 108 0.15218067741905594
		 109 0.15218067741905594 110 0.15218067741905594 111 0.15218067741905594 112 0.15218067741905594
		 113 0.15218067741905594 114 0.15269694262494501 116 0.154729850405359 117 0.15524507865371936
		 118 0.15543488603998662 119 0.15543488603998662 120 0.15543488603998662 121 0.15543488603998662
		 122 0.13748545739888104 123 0.11135666800277717 124 0.096588653623889242 125 0.09
		 126 0.09 128 0.09 129 0.09 130 0.09 134 0.09 136 0.09 138 0.09 139 0.09 140 0.09
		 141 0.09 142 0.095 143 0.099999999999999992 144 0.099999999999999992 145 0.091009099999999996
		 146 0.090126137499999995 147 0.09 149 0.09 151 0.09 153 0.09 155 0.09 157 0.09 163 0.09
		 164 -0.011969090607382951 165 -0.02372391366774439 166 -0.025403174104938895 167 -0.025403174104938895
		 168 -0.025403174104938895 169 -0.025403174104938895 171 -0.025403174104938895 172 0.073643908134107011
		 173 0.087955488516763394 174 0.09 176 0.09 178 0.09 179 0.09 180 0.09 181 0.09 182 0.09
		 183 0.09 184 0.09 185 0.09 186 0.09 187 0.09 188 0.092379109700499978 189 0.095318388991958353
		 190 0.09816670000000001 191 0.099999999999999992 192 0.099999999999999992 193 0.099999999999999992
		 194 0.099999999999999992 195 0.099999999999999992 196 0.099999999999999992 197 0.099999999999999992
		 198 0.099999999999999992 199 0.099999999999999992 200 0.099999999999999992 201 0.099999999999999992
		 202 0.099999999999999992 203 0.099999999999999992 208 0.099999999999999992 209 0.099999999999999992
		 210 0.099999999999999992 211 0.099999999999999992 212 0.099999999999999992 214 0.099999999999999992
		 215 0.099999999999999992 216 0.099999999999999992 217 0.099999999999999992 219 0.099999999999999992
		 220 0.099999999999999992 222 0.099999999999999992 223 0.099999999999999992 224 0.099999999999999992
		 225 0.099999999999999992 235 0.099999999999999992 236 0.09297720452181038 237 0.090335691576132679
		 238 0.088769768027751522 240 0.087723450375115197 243 0.087723450375115197 244 0.087723450375115197
		 251 0.087723450375115197 252 0.087723450375115197 253 0.087723450375115197 254 0.087723450375115197
		 255 0.088716470226573571 256 0.090371503312337523 257 0.092026536398101447 258 0.093019556249559807
		 259 0.093019556249559807 260 0.093019556249559807 262 0.093019556249559807 299 0.093019556249559807
		 300 0.093019556249559807 301 0.093901031174268151 302 0.095945913390716564 303 0.099999999999999992
		 304 0.099999999999999992 305 0.040920187500000087 306 0.019200138888888971 307 0.0050533819444444766
		 308 0 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 4.8807766649442703e-16
		 326 0.031679999999999979 329 0.09 331 0.09 342 0.09;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.68965517241378815 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.99962262325082418 0.99980943675789369 
		0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 0.89771996486111316 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.99685740393732303 0.99993556801868488 1 1 1 1 1 1 1 0.68692846981049027 0.9887713378058921 
		1 1 1 1 1 0.61324853537665969 0.98348900121728577 1 1 1 1 1 1 1 1 1 1 1 1 0.9968330165417586 
		0.99625284481604914 0.99754336563829427 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98965538801084363 0.99801439592296026 0.99965898431228262 1 1 1 
		1 1 1 1 0.99921206150962771 0.99876966378957177 0.99921206150962771 1 1 1 1 1 1 0.9990379887928742 
		0.99584137598879363 1 1 0.63642147300351903 0.88063994277873558 0.96094107975660059 
		1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0.078465744521045155 0.72413793103448743 
		0.0090342554789541729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991591 0.01952153093031242 
		0.010981326671295106 0 0 0 0 -0.028968983150407995 -0.44056652697380605 -0.01192782062458371 
		0 0 0 0 0 0 0 0 0 0 0 0.0075000000000000067 0 0 -0.079216893497161128 -0.011351643543985688 
		0 0 0 0 0 0 0 -0.72672503559724599 -0.14943641301083913 0 0 0 0 0 0.78989001377304524 
		0.18096791009630803 0 0 0 0 0 0 0 0 0 0 0 0 0.079523186129945245 0.086488549507600446 
		0.070051650023567405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14346502354618165 
		-0.062986232865034922 -0.026113503857878424 0 0 0 0 0 0 0 0.039689496515828308 0.049589905158872148 
		0.039689496515827684 0 0 0 0 0 0 0.043853129291863829 0.091104082612943615 0 0 -0.77134149940219821 
		-0.47378612388150959 -0.27675303293047859 0 0 0 0 0 0 0 0 0.051839994489797071 0 
		0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 0.80117956009080149 
		0.6947485480070501 1 1 1 1 1 1 1 1 1 1 1 1 0.6505910206168467 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8011795600908026 0.69474854800705133 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 0.6896551724137937 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.99962262325082418 
		0.99980943675789369 0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 
		0.89771996486110839 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 0.99685740393732303 0.99993556801868511 1 1 1 1 1 1 1 0.68692846981049027 
		0.9887713378058921 1 1 1 1 1 0.61324853537665969 0.98348900121728577 1 1 1 1 1 1 
		1 1 1 1 1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98965538801084374 0.99801439592296037 
		0.99965898431228262 1 1 1 1 1 1 1 0.99921206150962771 0.99876966378957177 0.99921206150962771 
		1 1 1 1 1 1 0.9990379887928742 0.99584137598879363 1 1 0.63642147300351903 0.88063994277873558 
		0.96094107975660048 1 1 1 1 1 1 1 0.99999999999999045 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361416 
		-0.71925270596786472 0 0 0 0 0 0 0 0 0 0 0 0 0.75942828752472047 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361294 -0.7192527059678635 0 0 0 
		0 0 0 0 0 0.07846574452104621 0.7241379310344821 0.0090342554789542562 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991722 0.019521530930312316 0.010981326671295168 
		0 0 0 0 -0.028968983150407912 -0.44056652697381599 -0.011927820624583418 0 0 0 0 
		0 0 0 0 0 0 0 0.0075000000000000067 0 0 -0.079216893497161128 -0.01135164354398569 
		0 0 0 0 0 0 0 -0.72672503559724599 -0.14943641301083913 0 0 0 0 0 0.78989001377304524 
		0.18096791009630803 0 0 0 0 0 0 0 0 0 0 0 0 0.079523186129945245 0.086488549507600446 
		0.070051650023567405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14346502354618165 
		-0.062986232865034936 -0.026113503857878424 0 0 0 0 0 0 0 0.039689496515828308 0.049589905158872148 
		0.039689496515827684 0 0 0 0 0 0 0.043853129291863829 0.091104082612943615 0 0 -0.77134149940219821 
		-0.47378612388150959 -0.27675303293047859 0 0 0 0 0 0 0 1.3775506741147602e-07 0.07776 
		0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 6 -0.033262711883349103 7 -0.033262711883349103 17 -0.033262711883349103 18 -0.033262711883349103
		 19 -0.033262711883349103 20 -0.020482262854974544 21 0.039045539218428502 22 0.079739619409662899
		 24 0.079739619409662899 25 0.079739619409662899 26 0.079739619409662899 28 0.079739619409662899
		 31 0.079739619409662899 32 0.079739619409662899 36 0.079739619409662899 45 0.079739619409662899
		 46 0.079739619409662899 47 0.079739619409662899 48 0.079739619409662899 49 0.023238453763157176
		 50 -0.033262711883349103 51 -0.033262711883349103 52 -0.033262711883349103 53 -0.033262711883349103
		 54 -0.033262711883349103 55 -0.033262711883349103 56 -0.033262711883349103 58 -0.033262711883349103
		 59 -0.033262711883349103 60 -0.033262711883349103 61 -0.033262711883349103 62 -0.033262711883349103
		 63 -0.033262711883349103 64 -0.033262711883349103 65 -0.033262711883349103 66 -0.033262711883349103
		 67 -0.033262711883349103 68 -0.033262711883349103 69 -0.033262711883349103 70 -0.033262711883349103
		 71 -0.033262711883349103 75 -0.033262711883349103 77 -0.033262711883349103 78 -0.033262711883349103
		 79 -0.033262711883349103 80 -0.020482262854974544 81 0.039045539218428502 82 0.079739619409662899
		 84 0.079739619409662899 85 0.079739619409662899 86 0.079739619409662899 88 0.079739619409662899
		 92 0.079739619409662899 93 0.079739619409662899 94 0.079739619409662899 95 -0.0076652490297405701
		 96 -0.11454304416308843 97 -0.13726145863935463 98 -0.14050694642167838 99 -0.14050694642167838
		 100 -0.14050694642167838 101 -0.14050694642167838 102 -0.14050694642167838 102.00000021258504 -0.14050694642167838
		 103 -0.14050694642167838 104 -0.14050694642167838 105 -0.14050694642167838 106 -0.14050694642167838
		 107 -0.14050694642167838 108 -0.14050694642167838 109 -0.14050694642167838 110 -0.14050694642167838
		 111 -0.14050694642167838 112 -0.14050694642167838 113 -0.14050694642167838 114 -0.14157433278212284
		 116 -0.14546524698012689 117 -0.1460377567751264 118 -0.14611954388869777 119 -0.14611954388869777
		 120 -0.14611954388869777 121 -0.14611954388869777 122 -0.1130377714187869 123 -0.053459374330395958
		 124 -0.036713121478919239 125 -0.033262711883349103 126 -0.033262711883349103 128 -0.033262711883349103
		 129 -0.033262711883349103 130 -0.033262711883349103 134 -0.033262711883349103 136 -0.033262711883349103
		 138 -0.033262711883349103 139 -0.033262711883349103 140 -0.033262711883349103 141 -0.033262711883349103
		 142 -0.016631355941674555 143 0 144 0 145 -0.11573038825772851 146 -0.12709583475830294
		 147 -0.1287194699726707 149 -0.1287194699726707 151 -0.1287194699726707 153 -0.1287194699726707
		 155 -0.1287194699726707 157 -0.1287194699726707 163 -0.1287194699726707 164 -0.1287194699726707
		 165 -0.1287194699726707 166 -0.1287194699726707 167 -0.1287194699726707 168 -0.1287194699726707
		 169 -0.1287194699726707 171 -0.1287194699726707 172 -0.1287194699726707 173 -0.1287194699726707
		 174 -0.1287194699726707 176 -0.1287194699726707 178 -0.1287194699726707 179 -0.1287194699726707
		 180 -0.1287194699726707 181 -0.1287194699726707 182 -0.1287194699726707 183 -0.1287194699726707
		 184 -0.1287194699726707 185 -0.1287194699726707 186 -0.1287194699726707 187 -0.1287194699726707
		 188 -0.12411935206090199 189 -0.11843612050857509 190 -0.11292878031168259 191 -0.10938401053251975
		 192 -0.10938401053251975 193 -0.10938401053251975 194 -0.10938401053251975 195 -0.10938401053251975
		 196 -0.10938401053251975 197 -0.10938401053251975 198 -0.10938401053251975 199 -0.10938401053251975
		 200 -0.10938401053251975 201 -0.10938401053251975 202 -0.10938401053251975 203 -0.10938401053251975
		 208 -0.10938401053251975 209 -0.10938401053251975 210 -0.10938401053251975 211 -0.10938401053251975
		 212 -0.10938401053251975 214 -0.10938401053251975 215 -0.10938401053251975 216 -0.10938401053251975
		 217 -0.10938401053251975 219 -0.10938401053251975 220 -0.10938401053251975 222 -0.10938401053251975
		 223 -0.10938401053251975 224 -0.10938401053251975 225 -0.10938401053251975 235 -0.10938401053251975
		 236 -0.082094416869312459 237 -0.071829869771576224 238 -0.065744911513047274 240 -0.061679068548979234
		 243 -0.061679068548979234 244 -0.061679068548979234 251 -0.061679068548979234 252 -0.061679068548979234
		 253 -0.061679068548979234 254 -0.061679068548979234 255 -0.031157653011884778 256 0.019711372883272425
		 257 0.07058039877842881 258 0.10110181431552244 259 0.10110181431552244 260 0.10110181431552244
		 262 0.10110181431552244 299 0.10110181431552244 300 0.10110181431552244 301 0.088334901874457097
		 302 0.058717687047470664 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 324 0 324.00000021258501 -1.8038651997001643e-16 326 -0.011708474582938883
		 329 -0.033262711883349103 331 -0.033262711883349103 342 -0.033262711883349103;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.65024212912105628 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99841912444825887 
		0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 1 0.58402397504555337 
		0.78172583807035223 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 0.69906070128191999 0.98949142230987341 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98831160048494349 0.98620264494721954 0.99090721087158629 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87127302660552419 0.9712199301170793 
		0.99488753661991203 1 1 1 1 1 1 1 0.63366179208117357 0.54808781400096962 0.63366179208118123 
		1 1 1 1 1 1 0.84389141046184291 0.60240009085697344 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 
		0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 -0.13597553433259113 -0.75972703882125681 
		-0.009736463346971258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464289 -0.029430606783520989 
		-0.0073606408171180502 0 0 0 0 0.81173640830751881 0.62362225272452021 0.008499575207331897 
		0 0 0 0 0 0 0 0 0 0 0 0.024947033912511827 0 0 -0.71506233009663589 -0.14459158058194005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809527 0.16554257186327775 
		0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49079864823535252 
		0.23818448174340798 0.10098905623067946 0 0 0 0 0 0 0 0.77361019464357861 0.83642079609705922 
		0.77361019464357228 0 0 0 0 0 0 -0.53651401412145894 -0.79819429372522455 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.019159320008316945 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 0.67784402444376235 
		0.55384913417542847 1 1 1 1 1 1 1 1 1 1 1 1 0.50812223933279221 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67784402444376357 0.5538491341754298 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.6502421291210615 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99841912444825875 0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 
		1 0.58402397504555337 0.78172583807034424 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.69906070128191999 0.9894914223098733 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98831160048494349 0.98620264494721954 
		0.99090721087158629 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87127302660552419 
		0.97121993011707908 0.99488753661991203 1 1 1 1 1 1 1 0.63366179208117357 0.54808781400096962 
		0.63366179208118123 1 1 1 1 1 1 0.84389141046184291 0.60240009085697344 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99999999999999878 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0.7352057389097858 
		0.8326170407655179 0 0 0 0 0 0 0 0 0 0 0 0 -0.86128496439647007 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73520573890978469 0.83261704076551701 0 0 0 0 0 
		0 0 0 -0.13597553433259296 -0.75972703882125237 -0.009736463346971258 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464622 -0.029430606783520795 -0.0073606408171180502 
		0 0 0 0 0.81173640830751881 0.6236222527245302 0.008499575207331668 0 0 0 0 0 0 0 
		0 0 0 0 0.024947033912511827 0 0 -0.71506233009663589 -0.14459158058194005 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809527 0.16554257186327775 
		0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49079864823535257 
		0.23818448174340789 0.10098905623067946 0 0 0 0 0 0 0 0.77361019464357861 0.83642079609705922 
		0.77361019464357228 0 0 0 0 0 0 -0.53651401412145894 -0.79819429372522455 0 0 0 0 
		0 0 0 0 0 0 0 0 -5.0912301308658865e-08 -0.028738983067213626 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  -1 0 0 -55.5 3 -55.5 6 -49.630557348268077
		 11 -55.5 25 -55.5 33 -55.5 36 -51.274026804002354 43 -55.444323249647653 47 -54.467113562509155
		 52 -55.5 58 -55.5 62 -55.5 63 -48.582343684757745 65 -55.5 75 -55.5 80 -53.333081610760509
		 88 -55.5 96 -55.5 97 -52.966266622333933 109 -52.016116605709172 117 -52.016116605709172
		 120 -55.5 122 -55.5 123 -35.12883937647679 126 -55.5 133 -55.5 136 -55.5 138 -55.5
		 139 -55.5 146 -55.5 154 -42.732174369741088 211 -42.732174369741088 214 -50.778546017536797
		 216 -37.101128708340589 219 -50.8657697733506 221 -37.101128708340589 224 -50.952993529164402
		 226 -37.101128708340589 232 -42.613323514748849 237 -42.613323514748849 243 -42.613323514748849
		 253 -6.6221590909090846 255 -6.6221590909090846 260 -6.6221590909090846 302 -6.6221590909090846
		 304 -18.380633667180266 305 0 306 0 308 0 309 0 311 0 313 0 324 0 326 0 333 0 340 -55.5
		 342 -55.5;
	setAttr -s 58 ".kit[0:57]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 2;
	setAttr -s 58 ".kot[0:57]"  2 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 2;
	setAttr -s 58 ".kix[26:57]"  1 1 1 1 1 0.76734544837000407 1 0.58004230852819949 
		0.26897960039835417 0.38429022811245966 0.26739736341215231 0.38222487596645105 0.26583292761901445 
		0.90116072783126711 1 1 0.46873956602419264 1 1 1 0.30895543983609081 0.10334965705404928 
		1 1 1 1 1 1 1 1 0.23418470773897684 1;
	setAttr -s 58 ".kiy[26:57]"  0 0 0 0 0 0.64123393770591808 0 -0.81458634920877282 
		0.9631458739825145 -0.9232123377518705 0.96358634799390419 -0.92406933949375847 0.96401911526354267 
		-0.43348511233330844 0 0 0.88333641340287306 0 0 0 -0.95107651437499374 0.99464508664488482 
		0 0 0 0 0 0 0 0 -0.97219212229950214 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99235410317155914 
		1 1 1 1 1 1 0 1 1 1 0.76734544837000407 1 0.58004230852819949 0.26897960039835417 
		0.38429022811245966 0.26739736341215231 0.38222487596645105 0.26583292761901445 0.90116072783126711 
		1 1 0.46873956602419264 1 1 1 0.30895543983609081 0.10334965705404928 1 1 1 1 1 1 
		1 1 0.23418470773897684 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12342339291467572 
		0 0 0 0 0 0 0 0 0 0 0.64123393770591808 0 -0.81458634920877282 0.9631458739825145 
		-0.9232123377518705 0.96358634799390419 -0.92406933949375847 0.96401911526354267 
		-0.43348511233330844 0 0 0.88333641340287306 0 0 0 -0.95107651437499374 0.99464508664488482 
		0 0 0 0 0 0 0 0 -0.97219212229950214 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.015 1 -0.024979578247850357 2 -0.019959156495700715
		 3 -0.023860643268272991 4 -0.027762130040845268 5 -0.022935368450069417 6 -0.016974068554746608
		 7 -0.01621770968504864 17 -0.013932637571157494 18 -0.013932637571157494 19 -0.019880662950664135
		 20 -0.014964640874270855 21 -0.017482320437135428 22 -0.02 24 -0.0051851851851851781
		 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 -0.011966318785578713 50 -0.027236005288091059
		 51 -0.022009321751489383 52 -0.016782638214887652 53 -0.022857637893022545 54 -0.028932637571157497
		 55 -0.025706205664451379 56 -0.020961023838211496 58 -0.016782638214887652 59 -0.015542847023605975
		 60 -0.015 61 -0.014967877458599513 62 -0.014909925166898435 63 -0.014845021498196453
		 64 -0.014777483485890426 65 -0.014708712826876386 66 -0.014639280065538897 67 -0.014569455316782404
		 68 -0.014499379687544672 69 -0.014429118169231328 70 -0.014358531231228985 71 -0.014285328472537905
		 75 -0.013973481075456779 77 -0.013932637571157494 78 -0.013932637571157494 79 -0.019880662950664135
		 80 -0.014964640874270855 81 -0.017482320437135428 82 -0.02 84 -0.0051851851851851781
		 85 0 86 0 88 0 92 0 93 0 94 -0.0029524496089339456 95 -0.01 96 0 97 -0.0036449997103214339
		 98 0.00040500016093252596 99 -0.005 100 0.0011728400948607031 101 -0.005 102 0.0018587115435607293
		 102.00000021258504 0.0018587115435594877 103 -0.0072991524812198796 104 0.0028297261307321524
		 105 -0.0087140155465859591 106 0.0034108660684518096 107 -0.0067685788317075968 108 0.0010778044436817798
		 109 -0.005 110 0 111 -0.0042925684673169586 112 0 113 -0.0023914840565311072 114 -0.011966318785578713
		 116 -0.018821407355233116 117 -0.021870829144175808 118 -0.027236005288091059 119 -0.022009321751489383
		 120 -0.029687643008668683 121 -0.03875 122 -0.045 123 -0.036695315030774403 124 -0.025
		 125 -0.019742164723032082 126 -0.017874959507612569 128 -0.020688679475154393 129 -0.022665218775047135
		 130 -0.023889891567459066 134 -0.023864356107540993 136 -0.023840900358829673 138 -0.023744313565392354
		 139 -0.023744313565392354 140 -0.033744313565392356 141 -0.023744313565392354 142 -0.0090601306522468152
		 143 0 144 0 145 -0.0029818000000000006 146 -0.031227249999999998 147 -0.035 149 -0.025
		 151 -0.017379208709644808 153 -0.015 155 -0.016569052523227261 157 -0.018138105046454519
		 163 -0.02 164 -0.038950862888789517 165 -0.05790172577757885 166 -0.054645366645931899
		 167 -0.040221574665478634 168 -0.027217784717902486 169 -0.023099665568948654 171 -0.02
		 172 -0.038528552248825232 173 -0.015946879195569481 174 -0.0066826030711568639 176 -0.013916123016123962
		 178 -0.018321689107896263 179 -0.018790763890435411 180 -0.019032348876271438 181 -0.01912314811789502
		 182 -0.019139865667796838 183 -0.019159205578467568 184 -0.019257871902397888 185 -0.019512568692078475
		 186 -0.02 187 -0.026098668390052496 188 -0.03188265348783554 189 -0.03155486814709451
		 190 -0.030859329572052702 191 -0.030166088766228876 192 -0.02955232714719945 193 -0.029013850547761982
		 194 -0.028716904636596572 195 -0.031280943671057632 196 -0.036693914966030992 197 -0.042064152277096749
		 198 -0.045126754457147457 199 -0.043784821400198327 200 -0.041399327244388169 201 -0.039286993523370402
		 202 -0.038453301422692716 203 -0.038183756966834723 208 -0.037383197792459924 209 -0.038827506448582488
		 210 -0.044646815104705029 211 -0.054646815104705024 212 -0.049646815104705026 214 -0.039646815104705031
		 215 -0.044646815104705029 216 -0.054646815104705024 217 -0.049646815104705026 219 -0.039646815104705031
		 220 -0.044646815104705029 222 -0.054646815104705024 223 -0.052146815104705098 224 -0.044646815104705029
		 225 -0.039646815104705031 235 -0.039646815104705031 236 -0.040784219533845568 237 -0.047885374582039196
		 238 -0.051106085274000623 240 -0.020294795488417051 243 -0.005 244 -0.005 251 -0.005
		 252 -0.01 253 -0.02 254 -0.005 255 -0.0091161684405379542 256 -0.027500000000000076
		 257 -0.025723784186439627 258 -0.02307132558659911 259 -0.021526341896199095 260 -0.020490057709759497
		 262 -0.02 299 -0.02 300 -0.020926509701719831 301 -0.022474444444444446 302 0.013384444444444445
		 303 0 304 0 305 0 306 -0.02 307 -0.013333333333333332 308 -0.005 309 -0.0029166666666666586
		 310 -0.00083333333333331702 311 -0.00015624999999999656 312 0 313 0 324 0 324.00000021258501 -8.1346277749071156e-17
		 326 -0.0052799999999999991 329 -0.015 331 -0.015 342 -0.015;
	setAttr -s 205 ".kit[8:204]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.98426990583325036 0.98681241217548077 0.06666666666666643 0.99350608994960743 
		1 1 0.96988861911216373 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 1 1 0.94750860257051961 0.033333333333333215 1 1 0.96582607958017253 
		0.94690325231029204 1 0.99138015201972396 0.99719930988845629 1 0.99972314835787934 
		0.99991724261392401 0.99961022955795331 0.86932805504211064 1 0.96658643487294615 
		0.92479233231724656 0.96856629651776294 0.99740531284109768 1 1 0.90233489052503002 
		1 0.99621159072138887 0.99911006322835627 0.99994318814477845 0.99998757131331251 
		0.99999886812219907 0.99999985373423006 0.99999848517325585 0.99998595292835413 0.99993804592019686 
		0.99903915004150812 0.98448402318749029 1 0.99988221173276381 0.99978309092575557 
		0.99980787665566628 0.99985067250210247 0.99992149203445635 1 0.99291728615266817 
		0.98716997824069364 0.99209455412641878 1 0.99844061235049486 0.99773181414897705 
		0.9990250325321538 0.99986310089096764 0.99998568628508655 1 0.99411681275928665 
		0.97298254880094615 1 0.98893635286829762 1 0.97560975609756073 1 0.9889363528682974 
		1 0.98893635286829762 1 0.9889363528682974 0.98287218693432155 1 1 0.99480138149736663 
		0.98822542200294816 1 0.96380102412653834 1 1 1 0.97560975609756073 1 1 0.94749227898719834 
		1 0.99780079591023152 0.99802378988342699 0.99925126057303293 0.99988353437031963 
		1 1 0.99931188742834676 1 1 1 1 1 1 0.97560975609756195 0.98801203375110191 0.99805257848288853 
		0.99914386194541704 0.99992188415408145 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 -0.14834045293024517 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17667131196378383 -0.16186804248031453 -0.0051588710169459123 
		-0.1137789489890049 0 0 -0.24354889964173582 -0.22385643007909892 0 0.013304684969225537 
		0.1993542942378804 0.0036484653385163712 0 -0.047847727036762315 -0.04796291807491572 
		0 0.00024495603579786088 0.00032738873376915358 0 0 0 0.31973027391046455 0.014996209043594898 
		0 0 -0.25919101836829528 -0.32151863206382186 0 0.13101677061105169 0.074789948241634499 
		0 -0.023529271926894385 -0.012864988276979244 -0.027917538628895879 -0.4942355032944325 
		0 0.25634091347189947 0.38047226191567157 0.24875556124409512 0.071990568245791836 
		0 0 0.43103566597345733 0 -0.086962443114024193 -0.04217916020773655 -0.01065929091712957 
		-0.0049857014454027966 -0.0015045777881634952 -0.00054086182947863705 -0.0017405893236704505 
		-0.0053003722484089568 -0.011131231796080976 -0.043826666361258849 -0.17547423767770856 
		0 0.015348050703479704 0.020827172130237083 0.019601269787644853 0.017280992364251051 
		0.012530353849218067 0 -0.11880767171870782 -0.15967289707482799 -0.12549261202438311 
		0 0.055824220631988671 0.067314389509160757 0.044147303135398129 0.016546282866510619 
		0.0053504415653725023 0 -0.10831326137328458 -0.23087866884754543 0 0.14834045293024378 
		0 -0.21951219512195183 0 0.14834045293024506 0 -0.14834045293024378 0 0.14834045293024506 
		0.18428853505018694 0 0 -0.10183423476872107 -0.15300495190383606 0 0.26662255323328482 
		0 0 0 -0.21951219512195194 0 0 -0.31977864415818164 0 0.066284022817781688 0.062837208934842639 
		0.038690027697130029 0.015261641298290517 0 0 -0.03709112622171562 0 0 0 0 0 0 0.21951219512194634 
		0.15437688027360624 0.062378286155180998 0.041370800533677497 0.012499023551925817 
		0 0 0 0 -0.0086399990816328452 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 0.99321986448531108 1 0.98715864912170903 
		0.99769110230552693 0.99996559982396127 1 1 1 1 0.99715972704320621 1 0.98058067569092022 
		1 1 1 1 1 1 1 1 1 1 0.92572554977198984 1 0.9879289380684837 1 0.98379505741152684 
		1 0.99292676468560293 0.99604211904650952 0.99853539191048479 0.99964268920969601 
		1 0.99999908723524944 0.99999830197578665 0.99999802666596849 0.99999790975049252 
		0.99999785123606866 0.99999781833355117 0.99999779814424894 0.9999977843744281 0.99999776820011133 
		0.99999767401696693 0.99999733126547885 0.99999844511772751 1 1 1 1 0.99715972704320621 
		1 0.98058067569092022 1 1 1 1 0.033333333333333215 0.9889363528682974 1 0.033333333333333215 
		1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.98426990583325036 0.98681241217548055 0.033333333333333215 0.99350608994960743 
		1 1 1 0.97462213124484365 1 0.033333333333333215 0.97992747964781468 0.033333333333333215 
		1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 0.99999959471303579 
		1 1 1 0.94750860257051961 0.033333333333333215 1 1 0.96582607958017253 0.94690325231029204 
		1 0.99138015201972396 0.99719930988845629 1 0.99972314835787934 0.99991724261392412 
		0.99961022955795331 0.86932805504211064 1 0.96658643487294615 0.92479233231724656 
		0.96856629651776294 0.99740531284109757 1 1 0.90233489052503002 1 0.99621159072138887 
		0.99911006322835627 0.99994318814477845 0.99998757131331251 0.99999886812219907 0.99999985373423006 
		0.99999848517325585 0.99998595292835413 0.99993804592019686 0.99903915004150812 0.98448402318749029 
		1 0.99988221173276381 0.99978309092575557 0.99980787665566628 0.99985067250210247 
		0.99992149203445635 1 0.99291728615266817 0.98716997824069364 0.99209455412641878 
		1 0.99844061235049475 0.99773181414897705 0.9990250325321538 0.99986310089096764 
		0.99998568628508655 1 0.99411681275928665 0.97298254880094615 1 0.98893635286829762 
		1 0.97560975609756073 1 0.9889363528682974 1 0.98893635286829762 1 0.9889363528682974 
		0.98287218693432155 1 1 0.99480138149736652 0.98822542200294805 1 0.96380102412653845 
		1 1 1 0.97560975609756073 1 1 0.94749227898719834 1 0.99780079591023152 0.99802378988342699 
		0.99925126057303293 0.99988353437031963 1 1 0.99931188742834676 1 1 1 1 1 1 0.97560975609756195 
		0.98801203375110191 0.99805257848288853 0.99914386194541704 0.99992188415408145 1 
		1 1 0.99999999999999956 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 -0.1162510249063641 0 0.15974292304888629 
		0.067915126300277587 0.008294526430439644 0 0 0 0 -0.075315859970648907 0 0.19611613513818388 
		0 0 0 0 0 0 0 0 0 0 -0.3781959895336639 0 0.15490775747804847 0 -0.17929663971377263 
		0 0.11872842949766095 0.088882490319179025 0.054102413090124334 0.02673001888527398 
		0 0.0013511212632664701 0.0018428362768599727 0.0019866212948449996 0.0020446257960140182 
		0.0020730468507750644 0.002088858094208149 0.0020985010493065979 0.0021050525492475602 
		0.0021127221295517665 0.0021568404336154232 0.002310294769053377 0.0017634517649379 
		0 0 0 0 -0.075315859970648658 0 0.19611613513818388 0 0 0 0 0 -0.14834045293024517 
		0 0 0 0 0 0 0 0 -1.1680944533246779e-08 0 0 0 0 0 0 0 0 0 0 -0.17667131196378383 
		-0.16186804248031569 -0.0025794355084729353 -0.11377894898900506 0 0 0 -0.22385643007909892 
		0 0.013304684969225912 0.19935429423787565 0.0036484653385163712 0 -0.047847727036762315 
		-0.04796291807491572 0 0.00024495603579786088 0.00090031870122721648 0 0 0 0.31973027391046499 
		0.014996209043594902 0 0 -0.25919101836829528 -0.32151863206382192 0 0.13101677061105169 
		0.074789948241634499 0 -0.023529271926894385 -0.012864988276979244 -0.027917538628895879 
		-0.4942355032944325 0 0.25634091347189947 0.38047226191567157 0.24875556124409517 
		0.071990568245791822 0 0 0.43103566597345733 0 -0.086962443114024207 -0.04217916020773655 
		-0.01065929091712957 -0.0049857014454027966 -0.0015045777881634952 -0.00054086182947863705 
		-0.0017405893236704505 -0.005300372248408956 -0.011131231796080976 -0.043826666361258849 
		-0.17547423767770856 0 0.015348050703479704 0.020827172130237083 0.019601269787644857 
		0.017280992364251051 0.012530353849218067 0 -0.11880767171870782 -0.15967289707482799 
		-0.12549261202438311 0 0.055824220631988671 0.067314389509160757 0.044147303135398129 
		0.016546282866510619 0.0053504415653725023 0 -0.10831326137328458 -0.23087866884754543 
		0 0.14834045293024378 0 -0.21951219512195183 0 0.14834045293024506 0 -0.14834045293024378 
		0 0.14834045293024506 0.18428853505018694 0 0 -0.10183423476872105 -0.15300495190383601 
		0 0.26662255323328482 0 0 0 -0.21951219512195194 0 0 -0.31977864415818164 0 0.066284022817781688 
		0.062837208934842639 0.038690027697130029 0.015261641298290517 0 0 -0.03709112622171562 
		0 0 0 0 0 0 0.21951219512194636 0.15437688027360624 0.062378286155180998 0.041370800533677497 
		0.012499023551925817 0 0 0 -2.2959177901912884e-08 -0.012959999999999998 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 149 0 151 0 153 0 155 0 157 0 163 0 164 -0.014644183342718118
		 165 -0.015700069298423314 166 -0.015850910149238343 167 -0.015850910149238343 168 -0.015850910149238343
		 169 -0.015850910149238343 171 -0.015850910149238343 172 -0.00224654949545155 173 -0.00028081868693144094
		 174 0 176 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 208 0 209 0 210 0 211 0 212 0 214 0 215 0 216 0 217 0 219 0 220 0 222 0 223 0 224 0
		 225 0 235 0 236 0 237 0 238 0 240 0 243 0 244 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 262 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0
		 308 0 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 0 326 0 329 0 331 0
		 342 0;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.99551502853726426 0.99990786323812675 1 1 1 1 1 0.98470844280466485 
		0.9996807734270291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09460353035933633 
		-0.013574425754472938 0 0 0 0 0 0.17421045510878985 0.025265613792994798 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 0.99551502853726426 0.99990786323812675 1 1 1 1 1 0.98470844280466485 0.9996807734270291 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.09460353035933633 -0.013574425754472938 0 0 0 0 0 0.17421045510878985 
		0.025265613792994798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 149 0 151 0 153 0 155 0 157 0 163 0 164 0
		 165 0 166 0 167 0 168 0 169 0 171 0 172 0 173 0 174 0 176 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 208 0 209 0 210 0 211 0 212 0 214 0
		 215 0 216 0 217 0 219 0 220 0 222 0 223 0 224 0 225 0 235 0 236 0 237 0 238 0 240 0
		 243 0 244 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 262 0 299 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0
		 324 0 324.00000021258501 0 326 0 329 0 331 0 342 0;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 6 1.0448486723224881 7 1.0448486723224881 17 1.0448486723224881 18 1.0448486723224881
		 19 1.0448486723224881 20 1.0448486723224881 21 1.0448486723224881 22 1.0448486723224881
		 24 1.0471132672633978 25 1.0485286391014663 26 1.0493778622043073 28 1.0493778622043073
		 31 1.0493778622043073 32 1.0493778622043073 36 1.0493778622043073 45 1.0493778622043073
		 46 1.0493778622043073 47 1.0493778622043073 48 1.0493778622043073 49 1.0471132672633978
		 50 1.0448486723224881 51 1.0448486723224881 52 1.0448486723224881 53 1.0448486723224881
		 54 1.0448486723224881 55 1.0448486723224881 56 1.0448486723224881 58 1.0448486723224881
		 59 1.0448486723224881 60 1.0448486723224881 61 1.0448486723224881 62 1.0448486723224881
		 63 1.0448486723224881 64 1.0448486723224881 65 1.0448486723224881 66 1.0448486723224881
		 67 1.0448486723224881 68 1.0448486723224881 69 1.0448486723224881 70 1.0448486723224881
		 71 1.0448486723224881 75 1.0448486723224881 77 1.0448486723224881 78 1.0448486723224881
		 79 1.0448486723224881 80 1.0448486723224881 81 1.0448486723224881 82 1.0448486723224881
		 84 1.0471132672633978 85 1.0485286391014663 86 1.0493778622043073 88 1.0493778622043073
		 92 1.0493778622043073 93 1.0493778622043073 94 1.0493778622043073 95 1.0493778622043073
		 96 1.0493778622043073 97 1.0493778622043073 98 1.0493778622043073 99 1.0493778622043073
		 100 1.0493778622043073 101 1.0493778622043073 102 1.0493778622043073 102.00000021258504 1.0493778622043073
		 103 1.0493778622043073 104 1.0493778622043073 105 1.0493778622043073 106 1.0493778622043073
		 107 1.0493778622043073 108 1.0493778622043073 109 1.0493778622043073 110 1.0493778622043073
		 111 1.0493778622043073 112 1.0493778622043073 113 1.0493778622043073 114 1.0471132672633978
		 116 1.04603688571741 117 1.0456035373027914 118 1.0448486723224881 119 1.0448486723224881
		 120 1.0448486723224881 121 1.0448486723224881 122 1.0448486723224881 123 1.0448486723224881
		 124 1.0448486723224881 125 1.0448486723224881 126 1.0448486723224881 128 1.0448486723224881
		 129 1.0448486723224881 130 1.0448486723224881 134 1.0448486723224881 136 1.0448486723224881
		 138 1.0448486723224881 139 1.0448486723224881 140 1.0448486723224881 141 1.0448486723224881
		 142 1.1300095333123674 143 1.2151703943022469 144 1.2151703943022469 145 1.0817347908897175
		 146 1.0686305817473474 147 1.0667585518698659 149 1.0667585518698659 151 1.0667585518698659
		 153 1.0667585518698659 155 1.0667585518698659 157 1.0667585518698659 163 1.0667585518698659
		 164 1.0442573785882292 165 1.0347717492513731 166 1.0288280552233542 167 1.0243607200667058
		 168 1.0220188655302451 169 1.0220188655302451 171 1.0220188655302451 172 1.0318189994138933
		 173 1.0460669280231734 174 1.0585875242381351 176 1.0667585518698659 178 1.0667585518698659
		 179 1.0667585518698659 180 1.0667585518698659 181 1.0667585518698659 182 1.0667585518698659
		 183 1.0667585518698659 184 1.0667585518698659 185 1.0667585518698659 186 1.0667585518698659
		 187 1.0667585518698659 188 1.050875960035373 189 1.0312537571314884 190 1.0122388453143023
		 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 208 1
		 209 1 210 1 211 1 212 1 214 1 215 1 216 1 217 1 219 1 220 1 222 1 223 1 224 1 225 1
		 235 1 236 1.0015962395654474 237 1.0200540531794715 238 1.0317422351369581 240 1.0346996505349664
		 243 1.0346996505349664 244 1.0346996505349664 251 1.0346996505349664 252 1.0346996505349664
		 253 1.0346996505349664 254 1.0346996505349664 255 1.037228095491364 256 1.0414421704186931
		 257 1.0456562453460223 258 1.0481846903024197 259 1.0481846903024197 260 1.0481846903024197
		 262 1.0481846903024197 299 1.0481846903024197 300 1.0481846903024197 301 1.069271273924175
		 302 1.1181888082125695 303 1.2151703943022469 304 1.2151703943022469 305 1.0880481287929691
		 306 1.0413130145538014 307 1.0108733818554596 308 1 309 1 310 1 311 1 312 1 313 1
		 324 1 324.00000021258501 1.0000000000000002 326 1.0157867326575158 329 1.0448486723224881
		 331 1.0448486723224881 342 1.0448486723224881;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.64671981711808524 0.98610198766560919 1 1 
		1 1 1 1 1 0.90159267386197828 0.97424784856647961 0.98802477388581955 0.99482438976344223 
		1 1 1 0.94067109127015813 0.92798697406372699 0.97925659443311253 1 1 1 1 1 1 1 1 
		1 1 1 0.88263183657902489 0.86519759179755673 0.90543932462161625 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9898377120589964 0.91117327273937476 
		0.9912602890256067 1 1 1 1 1 1 1 0.99492447744536117 0.99210324052302423 0.99492447744536161 
		1 1 1 1 1 1 0.6896338985636159 0.41560467806595724 1 1 0.35803592312855376 0.65370831896264381 
		0.85001869500860916 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 
		1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12774129148481927 0 0 -0.7627276566027682 -0.16614111448384611 
		0 0 0 0 0 0 0 -0.43258600351653598 -0.22547977639599076 -0.15429532134149418 -0.10160921971846153 
		0 0 0 0.33931975782233764 0.3726126352769692 0.20262409101403189 0 0 0 0 0 0 0 0 
		0 0 0 -0.47006493280943362 -0.50143107916014595 -0.42447571123534428 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14220163074244652 0.41202338167319685 
		0.13192057989893291 0 0 0 0 0 0 0 0.10062447107972743 0.12542392173630337 0.10062447107972415 
		0 0 0 0 0 0 0.72415819124825764 0.90954535432252748 0 0 -0.93370781176419648 -0.75674661130330423 
		-0.5267525207683974 0 0 0 0 0 0 0 0 0.025832832511917037 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.64671981711808524 0.9861019876656093 1 1 1 1 1 1 1 0.90159267386197828 0.97424784856647961 
		0.98802477388581955 0.99482438976344223 1 1 1 0.94067109127015813 0.92798697406372699 
		0.97925659443311253 1 1 1 1 1 1 1 1 1 1 1 0.88263183657902489 0.86519759179755673 
		0.90543932462161625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9898377120589964 
		0.91117327273937465 0.9912602890256067 1 1 1 1 1 1 1 0.99492447744536117 0.99210324052302423 
		0.99492447744536161 1 1 1 1 1 1 0.6896338985636159 0.41560467806595724 1 1 0.35803592312855376 
		0.65370831896264381 0.85001869500860927 1 1 1 1 1 1 1 0.99999999999999767 0.099999999999999645 
		1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12774129148481927 0 0 
		-0.7627276566027682 -0.16614111448384611 0 0 0 0 0 0 0 -0.43258600351653598 -0.22547977639599076 
		-0.15429532134149418 -0.10160921971846153 0 0 0 0.33931975782233764 0.3726126352769692 
		0.20262409101403189 0 0 0 0 0 0 0 0 0 0 0 -0.47006493280943362 -0.50143107916014595 
		-0.42447571123534428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14220163074244652 
		0.4120233816731968 0.13192057989893291 0 0 0 0 0 0 0 0.10062447107972743 0.12542392173630337 
		0.10062447107972415 0 0 0 0 0 0 0.72415819124825764 0.90954535432252748 0 0 -0.93370781176419648 
		-0.75674661130330423 -0.5267525207683974 0 0 0 0 0 0 0 6.8645916253711386e-08 0.038749252886629559 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 6 1.0448486723224881 7 1.0448486723224881 17 1.0448486723224881 18 1.0448486723224881
		 19 1.0448486723224881 20 1.0448486723224881 21 1.0448486723224881 22 1.0448486723224881
		 24 1.0471132672633978 25 1.0485286391014663 26 1.0493778622043073 28 1.0493778622043073
		 31 1.0493778622043073 32 1.0493778622043073 36 1.0493778622043073 45 1.0493778622043073
		 46 1.0493778622043073 47 1.0493778622043073 48 1.0493778622043073 49 1.0471132672633978
		 50 1.0448486723224881 51 1.0448486723224881 52 1.0448486723224881 53 1.0448486723224881
		 54 1.0448486723224881 55 1.0448486723224881 56 1.0448486723224881 58 1.0448486723224881
		 59 1.0448486723224881 60 1.0448486723224881 61 1.0448486723224881 62 1.0448486723224881
		 63 1.0448486723224881 64 1.0448486723224881 65 1.0448486723224881 66 1.0448486723224881
		 67 1.0448486723224881 68 1.0448486723224881 69 1.0448486723224881 70 1.0448486723224881
		 71 1.0448486723224881 75 1.0448486723224881 77 1.0448486723224881 78 1.0448486723224881
		 79 1.0448486723224881 80 1.0448486723224881 81 1.0448486723224881 82 1.0448486723224881
		 84 1.0471132672633978 85 1.0485286391014663 86 1.0493778622043073 88 1.0493778622043073
		 92 1.0493778622043073 93 1.0493778622043073 94 1.0493778622043073 95 1.0493778622043073
		 96 1.0493778622043073 97 1.0493778622043073 98 1.0493778622043073 99 1.0493778622043073
		 100 1.0493778622043073 101 1.0493778622043073 102 1.0493778622043073 102.00000021258504 1.0493778622043073
		 103 1.0493778622043073 104 1.0493778622043073 105 1.0493778622043073 106 1.0493778622043073
		 107 1.0493778622043073 108 1.0493778622043073 109 1.0493778622043073 110 1.0493778622043073
		 111 1.0493778622043073 112 1.0493778622043073 113 1.0493778622043073 114 1.0471132672633978
		 116 1.04603688571741 117 1.0456035373027914 118 1.0448486723224881 119 1.0448486723224881
		 120 1.0448486723224881 121 1.0448486723224881 122 1.0448486723224881 123 1.0448486723224881
		 124 1.0448486723224881 125 1.0448486723224881 126 1.0448486723224881 128 1.0448486723224881
		 129 1.0448486723224881 130 1.0448486723224881 134 1.0448486723224881 136 1.0448486723224881
		 138 1.0448486723224881 139 1.0448486723224881 140 1.0448486723224881 141 1.0448486723224881
		 142 1.0224243361612442 143 1 144 1 145 1.0600219464006777 146 1.0659164761862174
		 147 1.0667585518698659 149 1.0667585518698659 151 1.0667585518698659 153 1.0667585518698659
		 155 1.0667585518698659 157 1.0667585518698659 163 1.0667585518698659 164 1.0442573785882292
		 165 1.0347717492513731 166 1.0288280552233542 167 1.0243607200667058 168 1.0220188655302451
		 169 1.0220188655302451 171 1.0220188655302451 172 1.0318189994138933 173 1.0460669280231734
		 174 1.0585875242381351 176 1.0667585518698659 178 1.0667585518698659 179 1.0667585518698659
		 180 1.0667585518698659 181 1.0667585518698659 182 1.0667585518698659 183 1.0667585518698659
		 184 1.0667585518698659 185 1.0667585518698659 186 1.0667585518698659 187 1.0667585518698659
		 188 1.050875960035373 189 1.0312537571314884 190 1.0122388453143023 191 1 192 1 193 1
		 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 208 1 209 1 210 1 211 1
		 212 1 214 1 215 1 216 1 217 1 219 1 220 1 222 1 223 1 224 1 225 1 235 1 236 1.0003341329256181
		 237 1.0041978156690283 238 1.0066444449326735 240 1.0072635060564514 243 1.0072635060564514
		 244 1.0072635060564514 251 1.0072635060564514 252 1.0072635060564514 253 1.0072635060564514
		 254 1.0072635060564514 255 1.0097249066477583 256 1.0138272409666029 257 1.0179295752854476
		 258 1.0203909758767542 259 1.0203909758767542 260 1.0203909758767542 262 1.0203909758767542
		 299 1.0203909758767542 300 1.0203909758767542 301 1.0178160487563175 302 1.0118426256564217
		 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 324 1 324.00000021258501 1.0000000000000002
		 326 1.0157867326575158 329 1.0448486723224881 331 1.0448486723224881 342 1.0448486723224881;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.88338726287904101 0.99714049171156893 1 1 
		1 1 1 1 1 0.90159267386197828 0.97424784856647961 0.98802477388581955 0.99482438976344223 
		1 1 1 0.94067109127015813 0.92798697406372699 0.97925659443311253 1 1 1 1 1 1 1 1 
		1 1 1 0.88263183657902489 0.86519759179755673 0.90543932462161625 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99954814495556166 0.9955501250603892 
		0.9996121985682147 1 1 1 1 1 1 1 0.99518816057403447 0.99251184040433371 0.9951881605740347 
		1 1 1 1 1 1 0.99187914668739274 0.96609672567964189 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 
		0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033636504241865595 0 0 0.46864372798862441 0.075570098512641334 
		0 0 0 0 0 0 0 -0.43258600351653598 -0.22547977639599076 -0.15429532134149418 -0.10160921971846153 
		0 0 0 0.33931975782233764 0.3726126352769692 0.20262409101403189 0 0 0 0 0 0 0 0 
		0 0 0 -0.47006493280943362 -0.50143107916014595 -0.42447571123534428 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030058375137315515 0.09423347861690938 
		0.027846947294451124 0 0 0 0 0 0 0 0.097982269075939016 0.12214846154251155 0.097982269075935727 
		0 0 0 0 0 0 -0.12718395483192643 -0.25818039552040856 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025832832511917037 
		0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.88338726287904101 0.99714049171156904 1 1 1 1 1 1 1 0.90159267386197828 0.97424784856647961 
		0.98802477388581955 0.99482438976344223 1 1 1 0.94067109127015813 0.92798697406372699 
		0.97925659443311253 1 1 1 1 1 1 1 1 1 1 1 0.88263183657902489 0.86519759179755673 
		0.90543932462161625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99954814495556155 
		0.99555012506038909 0.9996121985682147 1 1 1 1 1 1 1 0.99518816057403447 0.99251184040433371 
		0.9951881605740347 1 1 1 1 1 1 0.99187914668739274 0.96609672567964189 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99999999999999767 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033636504241866261 0 
		0 0.46864372798862441 0.075570098512641348 0 0 0 0 0 0 0 -0.43258600351653598 -0.22547977639599076 
		-0.15429532134149418 -0.10160921971846153 0 0 0 0.33931975782233764 0.3726126352769692 
		0.20262409101403189 0 0 0 0 0 0 0 0 0 0 0 -0.47006493280943362 -0.50143107916014595 
		-0.42447571123534428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030058375137315508 
		0.094233478616909366 0.027846947294451124 0 0 0 0 0 0 0 0.097982269075939016 0.12214846154251155 
		0.097982269075935727 0 0 0 0 0 0 -0.12718395483192643 -0.25818039552040856 0 0 0 
		0 0 0 0 0 0 0 0 0 6.8645916253711386e-08 0.038749252886629559 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 149 1 151 1 153 1 155 1 157 1 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 171 1 172 1 173 1 174 1 176 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 208 1 209 1 210 1 211 1 212 1 214 1
		 215 1 216 1 217 1 219 1 220 1 222 1 223 1 224 1 225 1 235 1 236 1 237 1 238 1 240 1
		 243 1 244 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 262 1 299 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1
		 324 1 324.00000021258501 1 326 1 329 1 331 1 342 1;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 149 0.5
		 151 0.5 153 0.5 155 0.5 157 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5
		 171 0.5 172 0.5 173 0.5 174 0.5 176 0.5 178 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5
		 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5 194 0.5
		 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 203 0.5 208 0.5 209 0.5
		 210 0.5 211 0.5 212 0.5 214 0.5 215 0.5 216 0.5 217 0.5 219 0.5 220 0.5 222 0.5 223 0.5
		 224 0.5 225 0.5 235 0.5 236 0.5 237 0.5 238 0.5 240 0.5 243 0.5 244 0.5 251 0.5 252 0.5
		 253 0.5 254 0.5 255 0.5 256 0.5 257 0.5 258 0.5 259 0.5 260 0.5 262 0.5 299 0.5 300 0.5
		 301 0.5 302 0.5 303 0.5 304 0.5 305 0.20460093750000044 306 0.096000694444444992
		 307 0.025266909722222453 308 0 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 2.7115425916357057e-15
		 326 0.176 329 0.5 331 0.5 342 0.5;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16281490536788062 0.34844779203671816 0.57039302581970819 1 1 1 1 1 1 
		1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98665663054076114 
		-0.93732819024327663 -0.82137189877438455 0 0 0 0 0 0 0 0 0.28799996938776157 0 0 
		0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16281490536788062 
		0.34844779203671816 0.57039302581970819 1 1 1 1 1 1 1 0.99999999999970712 0.099999999999999645 
		1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98665663054076114 -0.93732819024327663 -0.82137189877438443 0 0 0 
		0 0 0 0 7.6530593006353882e-07 0.43199999999999994 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.015000000000000058 1 0.02500000000000006
		 2 0.020000000000000059 3 0.024409074074074139 4 0.028818148148148211 5 0.024062634460869106
		 6 0.018136950889000445 7 0.017356837632607411 17 0.015000000000000058 18 0.015000000000000058
		 19 0.022344286573846125 20 0.020997039711224848 21 0.025500236891919856 22 0.030003434072614864
		 24 0.015188619257800035 25 0.010003434072614861 26 0.010003434072614861 28 0.010003434072614861
		 31 0.010003434072614861 32 0.010003434072614861 36 0.010003434072614861 45 0.010003434072614861
		 46 0.010003434072614861 47 0.010003434072614861 48 0.010003434072614861 49 0.017501717036307447
		 50 0.028750171405648513 51 0.023300086024689391 52 0.017850000643730213 53 0.023925000321865106
		 54 0.030000000000000061 55 0.026773568093293943 56 0.022028386267054056 58 0.017850000643730213
		 59 0.015985726180174267 60 0.015000000000000058 61 0.015000000000000058 62 0.015000000000000058
		 63 0.015000000000000058 64 0.015000000000000058 65 0.015000000000000058 66 0.015000000000000058
		 67 0.015000000000000058 68 0.015000000000000058 69 0.015000000000000058 70 0.015000000000000058
		 71 0.015000000000000058 75 0.015000000000000058 77 0.015000000000000058 78 0.015000000000000058
		 79 0.022344286573846125 80 0.020997039711224848 81 0.025500236891919856 82 0.030003434072614864
		 84 0.015188619257800035 85 0.010003434072614861 86 0.010003434072614861 88 0.010003434072614861
		 92 0.010003434072614861 93 0.010003434072614861 94 0.012955883681548807 95 0.020003434072614863
		 96 0.010003434072614861 97 0.013648433782936297 98 0.0095984338258516527 99 0.015003434072614862
		 100 0.0088305939777541566 101 0.015003434072614862 102 0.0081447225290541304 102.00000021258504 0.0081447225290554558
		 103 0.017919677174560836 104 0.0069156472587897089 105 0.01860585202207754 106 0.0079449095300647594
		 107 0.017748133462681663 108 0.0093172592250981567 109 0.016375783767648266 110 0.010003434072614861
		 111 0.014831890360735676 112 0.010003434072614861 113 0.012394918129145968 114 0.017501717036307447
		 116 0.022391007784317976 117 0.024688172332064121 118 0.028750171405648513 119 0.023300086024689391
		 120 0.029687643008668746 121 0.038750000000000055 122 0.045000000000000054 123 0.036695315030774459
		 124 0.02500000000000006 125 0.019742164723032141 126 0.017874959507612628 128 0.020688679475154449
		 129 0.022665218775047194 130 0.023889891567459125 134 0.023864356107541052 136 0.023840900358829731
		 138 0.023744313565392413 139 0.023744313565392413 140 0.033744313565392411 141 0.02374431356539241
		 142 0.0090601306522468342 143 0 144 0 145 0.0029818000000000006 146 0.031227249999999998
		 147 0.035 149 0.025 151 0.017379208709644808 153 0.015 155 0.016569052523227261 157 0.018138105046454519
		 163 0.02 164 0.018308907147259045 165 0.014023577484654187 166 0.011204212418899396
		 167 0.013743641414088105 168 0.017162649167386902 169 0.018062241674269185 171 0.02
		 172 0.026723671767524028 173 0.032970988484399721 174 0.028265937720978688 176 0.022410898501952117
		 178 0.020516621107561167 179 0.020346095781041955 180 0.020217949529752369 181 0.020126128200088175
		 182 0.020064577638445144 183 0.020027243691219044 184 0.020008072204805639 185 0.020001009025600702
		 186 0.02 187 0.025466823861497182 188 0.030933647722994364 189 0.03062731575021431
		 190 0.029976689070419921 191 0.029326813847455734 192 0.028747183271507697 193 0.028237808566382281
		 194 0.027956773859285283 195 0.030585900467156171 196 0.036136278861550276 197 0.041642838479146613
		 198 0.04478318414965906 199 0.043504005857141211 200 0.041229232831481312 201 0.039213786982353595
		 202 0.038414673694185296 203 0.038152760379658028 208 0.037369907027732428 209 0.038781966050618712
		 210 0.044569025073504971 211 0.054569025073504966 212 0.049569025073504969 214 0.039569025073504974
		 215 0.044569025073504971 216 0.054569025073504966 217 0.049569025073504969 219 0.039569025073504974
		 220 0.044569025073504971 222 0.054569025073504966 223 0.05206902507350504 224 0.044569025073504971
		 225 0.039569025073504974 235 0.039569025073504974 236 0.047644352498366974 237 0.054213430917835016
		 238 0.02561106106664552 240 0.0092395468980525537 243 0.005 244 0.005 251 0.005 252 0.01
		 253 0.02 254 0.005 255 0.010174612006171773 256 0.027500000000000076 257 0.025723784186439627
		 258 0.02307132558659911 259 0.021526341896199095 260 0.020490057709759497 262 0.02
		 299 0.02 300 0.020926509701719831 301 0.022474444444444446 302 -0.013384444444444445
		 303 0 304 0 305 0 306 0.02 307 0.013333333333333332 308 0.005 309 0.0029166666666666586
		 310 0.00083333333333331702 311 0.00015624999999999656 312 0 313 0 324 0 324.00000021258501 8.1346277749071489e-17
		 326 0.0052800000000000208 329 0.015000000000000058 331 0.015000000000000058 342 0.015000000000000058;
	setAttr -s 205 ".kit[57:204]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.99373415919465458 0.99398970473810955 0.06666666666666643 0.99646029111914136 
		1 1 0.97418171035439516 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 1 1 0.94750860257051961 0.033333333333333215 1 1 0.96582607958017253 
		0.94690325231029204 1 0.99138015201972396 0.99719930988845629 1 0.99972314835787934 
		0.99991724261392401 1 0.99600582529408443 0.99436928961338611 1 0.99602968691962923 
		0.99790842073049213 0.99959771489286642 0.99626995556428555 0.98159324323219332 1 
		0.99447042969848776 0.99831530695731463 0.99988225130811004 0.99998996462103384 0.99999455664907 
		0.99999735368008713 0.99999889996037961 0.99999964080299009 0.99999992257101988 0.99999999587656285 
		1 0.98681658940857475 1 0.99989699180865954 0.99980978245294483 0.99982997886328684 
		0.99986660928787274 0.99992972336702224 1 0.99255719144988086 0.98652361203946448 
		0.99169315470311659 1 0.9985820823254925 0.99793573688693105 0.99910999347600793 
		0.99987337409193411 0.99998635606189901 1 0.99421993149105148 0.97308819108184808 
		1 0.98893635286829762 1 0.97560975609756073 1 0.9889363528682974 1 0.98893635286829762 
		1 0.9889363528682974 0.98287218693432155 1 1 0.97671285480410819 1 0.91201061566471264 
		0.99243991956641486 1 1 1 0.97560975609756073 1 1 0.94749227898719834 1 0.99780079591023152 
		0.99802378988342699 0.99925126057303293 0.99988353437031963 1 1 0.99931188742834676 
		1 1 1 1 1 1 0.97560975609756195 0.98801203375110191 0.99805257848288853 0.99914386194541704 
		0.99992188415408145 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0.14834045293024517 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11176949874493022 0.10947358984999796 0.0039405038863199494 
		0.084064785866354991 0 0 0.22576535431944703 0.22385643007909881 0 -0.013304684969225537 
		-0.1993542942378804 -0.0036484653385163712 0 0.047847727036762315 0.047962918074915775 
		0 -0.00024495603579786088 -0.00032738873376915358 0 0 0 -0.31973027391046505 -0.014996209043594935 
		0 0 0.25919101836829528 0.32151863206382186 0 -0.13101677061105169 -0.074789948241634499 
		0 0.023529271926894385 0.012864988276979244 0 -0.08928827459554764 -0.10597035374938467 
		0 0.089021698336896674 0.064643513481053294 0.028362094086294105 0.086291225741301991 
		0.19098351981494099 0 -0.10501697222499401 -0.058021960452249798 -0.015345472264657297 
		-0.004480028707894935 -0.0032994957538956603 -0.0023005722815420369 -0.0014832660013838113 
		-0.00084758120014381876 -0.00039351995380527022 -9.0812303688707642e-05 0 0.16184257433700247 
		0 -0.01435290116991686 -0.019503817867150448 -0.018439451354080271 -0.016332900268252348 
		-0.01185530797365379 0 0.12177939768747634 0.16361895638527957 0.12862615175375536 
		0 -0.053233681616839938 -0.064220441013261215 -0.042180812419525066 -0.015913383738577831 
		-0.0052237620586056983 0 0.10736259975395993 0.23043301060624213 0 -0.14834045293024378 
		0 0.21951219512195183 0 -0.14834045293024506 0 0.14834045293024378 0 -0.14834045293024506 
		-0.18428853505018694 0 0 0.21455069158688136 0 -0.41016659653715326 -0.1227314387229613 
		0 0 0 0.21951219512195194 0 0 0.31977864415818164 0 -0.066284022817781688 -0.062837208934842639 
		-0.038690027697130029 -0.015261641298290517 0 0 0.03709112622171562 0 0 0 0 0 0 -0.21951219512194634 
		-0.15437688027360624 -0.062378286155180998 -0.041370800533677497 -0.012499023551925817 
		0 0 0 0 0.0086399990816328782 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 0.9913651716780687 1 0.98740703487119641 
		0.99754433950462529 0.99996340525352234 1 1 1 1 0.99099758773034718 1 0.98058067569092022 
		1 1 1 1 1 1 1 1 1 1 0.96266321832201396 1 0.9868956190004684 1 0.98379505741152684 
		1 0.99292676468560293 0.99604211904650952 0.99817929748880885 0.99908746892813194 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99099758773034718 1 0.98058067569092022 1 1 1 
		1 0.033333333333333215 0.9889363528682974 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99373415919465458 0.99398970473810955 
		0.033333333333333215 0.99646029111914136 1 1 1 0.97462213124484365 1 0.033333333333333215 
		0.9799274796478149 0.033333333333333215 1 0.9988546415857591 0.99884911697900536 
		1 0.99999996999826979 0.99999959471303579 1 1 1 0.94750860257051961 0.033333333333333215 
		1 1 0.96582607958017253 0.94690325231029204 1 0.99138015201972396 0.99719930988845629 
		1 0.99972314835787934 0.99991724261392412 1 0.99600582529408443 0.99436928961338611 
		1 0.99602968691962923 0.99790842073049202 0.99959771489286642 0.99626995556428555 
		0.98159324323219332 1 0.99447042969848776 0.99831530695731485 0.99988225130811004 
		0.99998996462103384 0.99999455664907 0.99999735368008713 0.99999889996037961 0.99999964080299009 
		0.99999992257101988 0.99999999587656285 1 0.98681658940857475 1 0.99989699180865954 
		0.99980978245294483 0.99982997886328684 0.99986660928787274 0.99992972336702224 1 
		0.99255719144988086 0.98652361203946448 0.99169315470311659 1 0.99858208232549261 
		0.99793573688693105 0.99910999347600793 0.99987337409193411 0.99998635606189901 1 
		0.99421993149105148 0.97308819108184808 1 0.98893635286829762 1 0.97560975609756073 
		1 0.9889363528682974 1 0.98893635286829762 1 0.9889363528682974 0.98287218693432155 
		1 1 0.97671285480410819 1 0.91201061566471264 0.99243991956641486 1 1 1 0.97560975609756073 
		1 1 0.94749227898719834 1 0.99780079591023152 0.99802378988342699 0.99925126057303293 
		0.99988353437031963 1 1 0.99931188742834676 1 1 1 1 1 1 0.97560975609756195 0.98801203375110191 
		0.99805257848288853 0.99914386194541704 0.99992188415408145 1 1 1 0.99999999999999956 
		0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0.13113007429157303 0 -0.15820033971794165 
		-0.070037780677865272 -0.0085550075265760656 0 0 0 0 0.13387972629428563 0 -0.19611613513818393 
		0 0 0 0 0 0 0 0 0 0 0.27070191741083444 0 -0.16135996156941257 0 0.17929663971377269 
		0 -0.11872842949766099 -0.08888249031917908 -0.060316582004853424 -0.042710998943818614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13387972629428518 0 -0.19611613513818393 0 0 
		0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 1.2468049613578724e-08 0 0 0 0 0 0 0 0 
		0 0 0.11176949874493022 0.10947358984999876 0.0019702519431599695 0.084064785866354852 
		0 0 0 0.22385643007909881 0 -0.013304684969225912 -0.1993542942378754 -0.0036484653385163712 
		0 0.047847727036762315 0.047962918074915775 0 -0.00024495603579786088 -0.00090031870122721648 
		0 0 0 -0.31973027391046532 -0.01499620904359494 0 0 0.25919101836829528 0.32151863206382192 
		0 -0.13101677061105169 -0.074789948241634499 0 0.023529271926894385 0.012864988276979244 
		0 -0.08928827459554764 -0.10597035374938467 0 0.089021698336896674 0.064643513481053266 
		0.028362094086294101 0.086291225741301991 0.19098351981494099 0 -0.10501697222499401 
		-0.058021960452249811 -0.015345472264657295 -0.004480028707894935 -0.0032994957538956603 
		-0.0023005722815420369 -0.0014832660013838113 -0.00084758120014381876 -0.00039351995380527022 
		-9.0812303688707642e-05 0 0.16184257433700247 0 -0.01435290116991686 -0.019503817867150448 
		-0.018439451354080271 -0.016332900268252348 -0.01185530797365379 0 0.12177939768747634 
		0.16361895638527957 0.12862615175375536 0 -0.053233681616839952 -0.064220441013261215 
		-0.042180812419525066 -0.015913383738577831 -0.0052237620586056991 0 0.10736259975395993 
		0.23043301060624213 0 -0.14834045293024378 0 0.21951219512195183 0 -0.14834045293024506 
		0 0.14834045293024378 0 -0.14834045293024506 -0.18428853505018694 0 0 0.21455069158688136 
		0 -0.41016659653715326 -0.1227314387229613 0 0 0 0.21951219512195194 0 0 0.31977864415818164 
		0 -0.066284022817781688 -0.062837208934842639 -0.038690027697130029 -0.015261641298290517 
		0 0 0.03709112622171562 0 0 0 0 0 0 -0.21951219512194636 -0.15437688027360624 -0.062378286155180998 
		-0.041370800533677497 -0.012499023551925817 0 0 0 2.295917790191297e-08 0.01296000000000005 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.015546862791805144 1 -0.015546862791805144
		 2 -0.015546862791805144 3 -0.015546862791805144 4 -0.015546862791805144 5 -0.015546862791805144
		 6 -0.015546862791805144 7 -0.015546862791805144 17 -0.015546862791805144 18 -0.015546862791805144
		 19 -0.015546862791805144 20 -0.013665824625340026 21 -0.012870264465147812 22 -0.012570726945934104
		 24 -0.012570726945934104 25 -0.012570726945934104 26 -0.012570726945934104 28 -0.012570726945934104
		 31 -0.012570726945934104 32 -0.012570726945934104 36 -0.012570726945934104 45 -0.012570726945934104
		 46 -0.012570726945934104 47 -0.012570726945934104 48 -0.012570726945934104 49 -0.014058794868869616
		 50 -0.015546862791805144 51 -0.015546862791805144 52 -0.015546862791805144 53 -0.015546862791805144
		 54 -0.015546862791805144 55 -0.015546862791805144 56 -0.015546862791805144 58 -0.015546862791805144
		 59 -0.015546862791805144 60 -0.015546862791805144 61 -0.015546862791805144 62 -0.015546862791805144
		 63 -0.015546862791805144 64 -0.015546862791805144 65 -0.015546862791805144 66 -0.015546862791805144
		 67 -0.015546862791805144 68 -0.015546862791805144 69 -0.015546862791805144 70 -0.015546862791805144
		 71 -0.015546862791805144 75 -0.015546862791805144 77 -0.015546862791805144 78 -0.015546862791805144
		 79 -0.015546862791805144 80 -0.013665824625340026 81 -0.012870264465147812 82 -0.012570726945934104
		 84 -0.012570726945934104 85 -0.012570726945934104 86 -0.012570726945934104 88 -0.012570726945934104
		 92 -0.012570726945934104 93 -0.012570726945934104 94 -0.012570726945934104 95 -0.012570726945934104
		 96 -0.012570726945934104 97 -0.012570726945934104 98 -0.012570726945934104 99 -0.012570726945934104
		 100 -0.012570726945934104 101 -0.012570726945934104 102 -0.012570726945934104 102.00000021258504 -0.012570726945934104
		 103 -0.012570726945934104 104 -0.012570726945934104 105 -0.012570726945934104 106 -0.012570726945934104
		 107 -0.012570726945934104 108 -0.012570726945934104 109 -0.012570726945934104 110 -0.012570726945934104
		 111 -0.012570726945934104 112 -0.012570726945934104 113 -0.012570726945934104 114 -0.014058794868869616
		 116 -0.014766086412487119 117 -0.015050840150826634 118 -0.015546862791805144 119 -0.015546862791805144
		 120 -0.015546862791805144 121 -0.015546862791805144 122 -0.015546862791805144 123 -0.015546862791805144
		 124 -0.015546862791805144 125 -0.015546862791805144 126 -0.015546862791805144 128 -0.015546862791805144
		 129 -0.015546862791805144 130 -0.015546862791805144 134 -0.015546862791805144 136 -0.015546862791805144
		 138 -0.015546862791805144 139 -0.015546862791805144 140 -0.015546862791805144 141 -0.015546862791805144
		 142 -0.0077734313959025728 143 0 144 0 145 -0.013892368485606425 146 -0.015256685785206271
		 147 -0.015451588256577678 149 -0.015451588256577678 151 -0.015451588256577678 153 -0.015451588256577678
		 155 -0.015451588256577678 157 -0.015451588256577678 163 -0.015451588256577678 164 -0.0089571993657725849
		 165 -0.0031909673281715041 166 0 167 0 168 0 169 0 171 0 172 -0.0019723848713535906
		 173 -0.008666820626095615 174 -0.014060842212141312 176 -0.015451588256577678 178 -0.015451588256577678
		 179 -0.015451588256577678 180 -0.015451588256577678 181 -0.015451588256577678 182 -0.015451588256577678
		 183 -0.015451588256577678 184 -0.015451588256577678 185 -0.015451588256577678 186 -0.015451588256577678
		 187 -0.015451588256577678 188 -0.015300911308879346 189 -0.015114756953753649 190 -0.014934363923244345
		 191 -0.014818254923244345 192 -0.014818254923244345 193 -0.014818254923244345 194 -0.014818254923244345
		 195 -0.014818254923244345 196 -0.014818254923244345 197 -0.014818254923244345 198 -0.014818254923244345
		 199 -0.014818254923244345 200 -0.014818254923244345 201 -0.014818254923244345 202 -0.014818254923244345
		 203 -0.014818254923244345 208 -0.014818254923244345 209 -0.014818254923244345 210 -0.014818254923244345
		 211 -0.014818254923244345 212 -0.014818254923244345 214 -0.014818254923244345 215 -0.014818254923244345
		 216 -0.014818254923244345 217 -0.014818254923244345 219 -0.014818254923244345 220 -0.014818254923244345
		 222 -0.014818254923244345 223 -0.014818254923244345 224 -0.014818254923244345 225 -0.014818254923244345
		 235 -0.014818254923244345 236 -0.014733639014287954 237 -0.013755198991808958 238 -0.013135613960972346
		 240 -0.012978842761034108 243 -0.012978842761034108 244 -0.012978842761034108 251 -0.012978842761034108
		 252 -0.012978842761034108 253 -0.012978842761034108 254 -0.012978842761034108 255 -0.013047546292869121
		 256 -0.01316205217926081 257 -0.013276558065652495 258 -0.013345261597487506 259 -0.013345261597487506
		 260 -0.013345261597487506 262 -0.013345261597487506 299 -0.013345261597487506 300 -0.013345261597487506
		 301 -0.011660051619093713 302 -0.0077506313744519113 303 0 304 0 305 0 306 0 307 0
		 308 0 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 -8.4311961252592086e-17
		 326 -0.0054724957027154101 329 -0.015546862791805144 331 -0.015546862791805144 342 -0.015546862791805144;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.06666666666666643 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.99254567186947373 0.99984618825230565 1 1 
		1 1 1 1 1 0.98350592712535867 0.99109435936454249 1 1 1 1 1 0.9916553245728168 0.98395488396464392 
		0.99804738225793443 1 1 1 1 1 1 1 1 1 1 1 0.99998723652012544 0.99998488518177797 
		0.99999010988313775 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997100386041637 
		0.99971283428560975 0.99997511650456905 1 1 1 1 1 1 1 0.99999622388115939 0.99999409983311016 
		0.99999622388115939 1 1 1 1 1 1 0.99649725286136603 0.98504705916957558 1 1 1 1 1 
		1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.01859763200285067 -0.0004684658275908183 -0.011159814427318806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011660147093853858 0 0 -0.12187325076970314 -0.017538524377348621 
		0 0 0 0 0 0 0 0.180875900299871 0.13316144650681347 0 0 0 0 0 -0.12891748231477893 
		-0.17841744960099559 -0.062461370206588367 0 0 0 0 0 0 0 0 0 0 0 0.0050524050552671314 
		0.005498127680068487 0.0044474864710436013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0076152109879515555 0.023963492329643156 0.0070545284515260457 
		0 0 0 0 0 0 0 -0.0027481308960924963 -0.0034351563236354227 -0.0027481308960924183 
		0 0 0 0 0 0 0.083625504720452423 0.17228549335730628 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089549920162312197 
		0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 
		0.9998651129173598 1 1 1 1 1 1 1 1 1 1 1 1 0.99900503115245787 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 0.9998651129173598 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.033333333333333215 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.99254567186947373 0.99984618825230565 1 1 
		1 1 1 1 1 0.98350592712535867 0.99109435936454249 1 1 1 1 1 0.9916553245728168 0.98395488396464392 
		0.99804738225793443 1 1 1 1 1 1 1 1 1 1 1 0.99998723652012544 0.99998488518177797 
		0.99999010988313775 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997100386041637 
		0.99971283428560964 0.99997511650456905 1 1 1 1 1 1 1 0.99999622388115939 0.99999409983311016 
		0.99999622388115939 1 1 1 1 1 1 0.99649725286136603 0.98504705916957558 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99999999999999956 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0.040116655094785965 
		0.016424249473121114 0 0 0 0 0 0 0 0 0 0 0 0 -0.044597620251275172 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04011665509478584 0.016424249473121062 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018597632002850837 -0.00023423291379540655 
		-0.01115981442731886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011660147093853858 0 0 
		-0.12187325076970314 -0.017538524377348624 0 0 0 0 0 0 0 0.180875900299871 0.13316144650681347 
		0 0 0 0 0 -0.12891748231477893 -0.17841744960099559 -0.062461370206588367 0 0 0 0 
		0 0 0 0 0 0 0 0.0050524050552671314 0.005498127680068487 0.0044474864710436013 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076152109879515564 0.023963492329643152 
		0.0070545284515260457 0 0 0 0 0 0 0 -0.0027481308960924963 -0.0034351563236354227 
		-0.0027481308960924183 0 0 0 0 0 0 0.083625504720452423 0.17228549335730628 0 0 0 
		0 0 0 0 0 0 0 0 0 -2.3796212576912286e-08 -0.013432489452119646 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 149 0 151 0 153 0 155 0 157 0 163 0 164 0
		 165 0 166 0 167 0 168 0 169 0 171 0 172 0 173 0 174 0 176 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 208 0 209 0 210 0 211 0 212 0 214 0
		 215 0 216 0 217 0 219 0 220 0 222 0 223 0 224 0 225 0 235 0 236 0 237 0 238 0 240 0
		 243 0 244 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 262 0 299 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0
		 324 0 324.00000021258501 0 326 0 329 0 331 0 342 0;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 6 1.0228497500393663 7 1.0228497500393663 17 1.0228497500393663 18 1.0228497500393663
		 19 1.0228497500393663 20 1.0228497500393663 21 1.0228497500393663 22 1.0228497500393663
		 24 1.0215556957874179 25 1.0207469118799501 26 1.0202616415354695 28 1.0202616415354695
		 31 1.0202616415354695 32 1.0202616415354695 36 1.0202616415354695 45 1.0202616415354695
		 46 1.0202616415354695 47 1.0202616415354695 48 1.0202616415354695 49 1.0215556957874179
		 50 1.0228497500393663 51 1.0228497500393663 52 1.0228497500393663 53 1.0228497500393663
		 54 1.0228497500393663 55 1.0228497500393663 56 1.0228497500393663 58 1.0228497500393663
		 59 1.0228497500393663 60 1.0228497500393663 61 1.0228497500393663 62 1.0228497500393663
		 63 1.0228497500393663 64 1.0228497500393663 65 1.0228497500393663 66 1.0228497500393663
		 67 1.0228497500393663 68 1.0228497500393663 69 1.0228497500393663 70 1.0228497500393663
		 71 1.0228497500393663 75 1.0228497500393663 77 1.0228497500393663 78 1.0228497500393663
		 79 1.0228497500393663 80 1.0228497500393663 81 1.0228497500393663 82 1.0228497500393663
		 84 1.0215556957874179 85 1.0207469118799501 86 1.0202616415354695 88 1.0202616415354695
		 92 1.0202616415354695 93 1.0202616415354695 94 1.0202616415354695 95 1.0202616415354695
		 96 1.0202616415354695 97 1.0202616415354695 98 1.0202616415354695 99 1.0202616415354695
		 100 1.0202616415354695 101 1.0202616415354695 102 1.0202616415354695 102.00000021258504 1.0202616415354695
		 103 1.0202616415354695 104 1.0202616415354695 105 1.0202616415354695 106 1.0202616415354695
		 107 1.0202616415354695 108 1.0202616415354695 109 1.0202616415354695 110 1.0202616415354695
		 111 1.0202616415354695 112 1.0202616415354695 113 1.0202616415354695 114 1.0215556957874179
		 116 1.0221707709565537 117 1.0224183986220501 118 1.0228497500393663 119 1.0228497500393663
		 120 1.0228497500393663 121 1.0228497500393663 122 1.0228497500393663 123 1.0228497500393663
		 124 1.0228497500393663 125 1.0228497500393663 126 1.0228497500393663 128 1.0228497500393663
		 129 1.0228497500393663 130 1.0228497500393663 134 1.0228497500393663 136 1.0228497500393663
		 138 1.0228497500393663 139 1.0228497500393663 140 1.0228497500393663 141 1.0228497500393663
		 142 1.1190100721708065 143 1.2151703943022469 144 1.2151703943022469 145 1.0420115704788326
		 146 1.0250062931450639 147 1.0225769678116683 149 1.0225769678116683 151 1.0225769678116683
		 153 1.0225769678116683 155 1.0225769678116683 157 1.0225769678116683 163 1.0225769678116683
		 164 1.0378456016788995 165 1.0460170461383334 166 1.0516632928866005 167 1.0549119348728553
		 168 1.056425786756142 169 1.056425786756142 171 1.056425786756142 172 1.0469535023843386
		 173 1.0354943220053907 174 1.0262811297102006 176 1.0225769678116683 178 1.0225769678116683
		 179 1.0225769678116683 180 1.0225769678116683 181 1.0225769678116683 182 1.0225769678116683
		 183 1.0225769678116683 184 1.0225769678116683 185 1.0225769678116683 186 1.0225769678116683
		 187 1.0225769678116683 188 1.0121435939622445 189 0.99925364622708523 190 0.9867626318026208
		 191 0.97872285781736534 192 0.97872285781736534 193 0.97872285781736534 194 0.97872285781736534
		 195 0.97872285781736534 196 0.97872285781736534 197 0.97872285781736534 198 0.97872285781736534
		 199 0.97872285781736534 200 0.97872285781736534 201 0.97872285781736534 202 0.97872285781736534
		 203 0.97872285781736534 208 0.97872285781736534 209 0.97872285781736534 210 0.97872285781736534
		 211 0.97872285781736534 212 0.97872285781736534 214 0.97872285781736534 215 0.97872285781736534
		 216 0.97872285781736534 217 0.97872285781736534 219 0.97872285781736534 220 0.97872285781736534
		 222 0.97872285781736534 223 0.97872285781736534 224 0.97872285781736534 225 0.97872285781736534
		 235 0.97872285781736534 236 0.9799876303589552 237 0.99461258787919826 238 1.0038736611672734
		 240 1.0062169546618354 243 1.0062169546618354 244 1.0062169546618354 251 1.0062169546618354
		 252 1.0062169546618354 253 1.0062169546618354 254 1.0062169546618354 255 1.0057735581604914
		 256 1.0050345639915848 257 1.0042955698226783 258 1.0038521733213344 259 1.0038521733213344
		 260 1.0038521733213344 262 1.0038521733213344 299 1.0038521733213344 300 1.0038521733213344
		 301 1.0305369686707566 302 1.0924414675169991 303 1.2151703943022469 304 1.2151703943022469
		 305 1.0880481287929691 306 1.0413130145538014 307 1.0108733818554596 308 1 309 1
		 310 1 311 1 312 1 313 1 324 1 324.00000021258501 1.0000000000000002 326 1.0080431120138571
		 329 1.0228497500393663 331 1.0228497500393663 342 1.0228497500393663;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.54698296740925079 0.97692259249196456 1 1 
		1 1 1 1 1 0.94338640881987013 0.97918870660811852 0.99121621027946771 0.99745807340571202 
		1 1 1 0.95407929780589307 0.95513420264087068 0.99176007318506587 1 1 1 1 1 1 1 1 
		1 1 1 0.94390254667493656 0.93456169383645382 0.95570657873526121 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99358370502773141 0.94139923046425733 
		0.99448627707692183 1 1 1 1 1 1 1 0.99984275673002299 0.99975433998117191 0.99984275673002299 
		1 1 1 1 1 1 0.60129625661531261 0.33961510419161867 1 1 0.35803592312855376 0.65370831896264381 
		0.85001869500860916 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 
		1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14424048319715999 0 0 -0.8371437351877935 -0.21359365224364374 
		0 0 0 0 0 0 0 0.3316957697257365 0.2029519077296881 0.13225136853435587 0.071255819395789705 
		0 0 0 -0.29955415787168438 -0.29617335286211716 -0.12810916140523609 0 0 0 0 0 0 
		0 0 0 0 0 -0.33022413960909813 -0.35580112480645437 -0.29432114324686531 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11309916491011726 0.33729436532694101 
		0.1048667950577481 0 0 0 0 0 0 0 -0.017733071209128513 -0.022164378827553104 -0.017733071209125182 
		0 0 0 0 0 0 0.79902616464069065 0.94056450124641422 0 0 -0.93370781176419648 -0.75674661130330423 
		-0.5267525207683974 0 0 0 0 0 0 0 0 0.0131614546237111 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.54698296740925079 0.97692259249196467 1 1 1 1 1 1 1 0.94338640881987013 0.97918870660811852 
		0.99121621027946771 0.99745807340571202 1 1 1 0.95407929780589307 0.95513420264087068 
		0.99176007318506587 1 1 1 1 1 1 1 1 1 1 1 0.94390254667493656 0.93456169383645382 
		0.95570657873526121 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99358370502773141 
		0.94139923046425744 0.99448627707692183 1 1 1 1 1 1 1 0.99984275673002299 0.99975433998117191 
		0.99984275673002299 1 1 1 1 1 1 0.60129625661531261 0.33961510419161867 1 1 0.35803592312855376 
		0.65370831896264381 0.85001869500860927 1 1 1 1 1 1 1 0.99999999999999933 0.099999999999999645 
		1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14424048319716065 0 0 
		-0.8371437351877935 -0.21359365224364374 0 0 0 0 0 0 0 0.3316957697257365 0.2029519077296881 
		0.13225136853435587 0.071255819395789705 0 0 0 -0.29955415787168438 -0.29617335286211716 
		-0.12810916140523609 0 0 0 0 0 0 0 0 0 0 0 -0.33022413960909813 -0.35580112480645437 
		-0.29432114324686531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11309916491011726 
		0.33729436532694107 0.1048667950577481 0 0 0 0 0 0 0 -0.017733071209128513 -0.022164378827553104 
		-0.017733071209125182 0 0 0 0 0 0 0.79902616464069065 0.94056450124641422 0 0 -0.93370781176419648 
		-0.75674661130330423 -0.5267525207683974 0 0 0 0 0 0 0 3.4974097338671467e-08 0.0197421840340124 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 6 1.0228497500393663 7 1.0228497500393663 17 1.0228497500393663 18 1.0228497500393663
		 19 1.0228497500393663 20 1.0228497500393663 21 1.0228497500393663 22 1.0228497500393663
		 24 1.0215556957874179 25 1.0207469118799501 26 1.0202616415354695 28 1.0202616415354695
		 31 1.0202616415354695 32 1.0202616415354695 36 1.0202616415354695 45 1.0202616415354695
		 46 1.0202616415354695 47 1.0202616415354695 48 1.0202616415354695 49 1.0215556957874179
		 50 1.0228497500393663 51 1.0228497500393663 52 1.0228497500393663 53 1.0228497500393663
		 54 1.0228497500393663 55 1.0228497500393663 56 1.0228497500393663 58 1.0228497500393663
		 59 1.0228497500393663 60 1.0228497500393663 61 1.0228497500393663 62 1.0228497500393663
		 63 1.0228497500393663 64 1.0228497500393663 65 1.0228497500393663 66 1.0228497500393663
		 67 1.0228497500393663 68 1.0228497500393663 69 1.0228497500393663 70 1.0228497500393663
		 71 1.0228497500393663 75 1.0228497500393663 77 1.0228497500393663 78 1.0228497500393663
		 79 1.0228497500393663 80 1.0228497500393663 81 1.0228497500393663 82 1.0228497500393663
		 84 1.0215556957874179 85 1.0207469118799501 86 1.0202616415354695 88 1.0202616415354695
		 92 1.0202616415354695 93 1.0202616415354695 94 1.0202616415354695 95 1.0202616415354695
		 96 1.0202616415354695 97 1.0202616415354695 98 1.0202616415354695 99 1.0202616415354695
		 100 1.0202616415354695 101 1.0202616415354695 102 1.0202616415354695 102.00000021258504 1.0202616415354695
		 103 1.0202616415354695 104 1.0202616415354695 105 1.0202616415354695 106 1.0202616415354695
		 107 1.0202616415354695 108 1.0202616415354695 109 1.0202616415354695 110 1.0202616415354695
		 111 1.0202616415354695 112 1.0202616415354695 113 1.0202616415354695 114 1.0215556957874179
		 116 1.0221707709565537 117 1.0224183986220501 118 1.0228497500393663 119 1.0228497500393663
		 120 1.0228497500393663 121 1.0228497500393663 122 1.0228497500393663 123 1.0228497500393663
		 124 1.0228497500393663 125 1.0228497500393663 126 1.0228497500393663 128 1.0228497500393663
		 129 1.0228497500393663 130 1.0228497500393663 134 1.0228497500393663 136 1.0228497500393663
		 138 1.0228497500393663 139 1.0228497500393663 140 1.0228497500393663 141 1.0228497500393663
		 142 1.0114248750196833 143 1 144 1 145 1.0202987259897929 146 1.0222921875839339
		 147 1.0225769678116683 149 1.0225769678116683 151 1.0225769678116683 153 1.0225769678116683
		 155 1.0225769678116683 157 1.0225769678116683 163 1.0225769678116683 164 1.0378456016788995
		 165 1.0460170461383334 166 1.0516632928866005 167 1.0549119348728553 168 1.056425786756142
		 169 1.056425786756142 171 1.056425786756142 172 1.0469535023843386 173 1.0354943220053907
		 174 1.0262811297102006 176 1.0225769678116683 178 1.0225769678116683 179 1.0225769678116683
		 180 1.0225769678116683 181 1.0225769678116683 182 1.0225769678116683 183 1.0225769678116683
		 184 1.0225769678116683 185 1.0225769678116683 186 1.0225769678116683 187 1.0225769678116683
		 188 1.0121435939622445 189 0.99925364622708523 190 0.9867626318026208 191 0.97872285781736534
		 192 0.97872285781736534 193 0.97872285781736534 194 0.97872285781736534 195 0.97872285781736534
		 196 0.97872285781736534 197 0.97872285781736534 198 0.97872285781736534 199 0.97872285781736534
		 200 0.97872285781736534 201 0.97872285781736534 202 0.97872285781736534 203 0.97872285781736534
		 208 0.97872285781736534 209 0.97872285781736534 210 0.97872285781736534 211 0.97872285781736534
		 212 0.97872285781736534 214 0.97872285781736534 215 0.97872285781736534 216 0.97872285781736534
		 217 0.97872285781736534 219 0.97872285781736534 220 0.97872285781736534 222 0.97872285781736534
		 223 0.97872285781736534 224 0.97872285781736534 225 0.97872285781736534 235 0.97872285781736534
		 236 0.97876026636116997 237 0.97919283296587245 238 0.97946675041298825 240 0.97953605868341309
		 243 0.97953605868341309 244 0.97953605868341309 251 0.97953605868341309 252 0.97953605868341309
		 253 0.97953605868341309 254 0.97953605868341309 255 0.97909266218206903 256 0.97835366801316226
		 257 0.9776146738442556 258 0.97717127734291154 259 0.97717127734291154 260 0.97717127734291154
		 262 0.97717127734291154 299 0.97717127734291154 300 0.97717127734291154 301 0.98005403770955379
		 302 0.98674158518571098 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 324 1 324.00000021258501 1.0000000000000002 326 1.0080431120138571 329 1.0228497500393663
		 331 1.0228497500393663 342 1.0228497500393663;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.9842841496514908 0.99967170763327096 1 1 1 
		1 1 1 1 0.94338640881987013 0.97918870660811852 0.99121621027946771 0.99745807340571202 
		1 1 1 0.95407929780589307 0.95513420264087068 0.99176007318506587 1 1 1 1 1 1 1 1 
		1 1 1 0.94390254667493656 0.93456169383645382 0.95570657873526121 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999433248162561 0.9999438537609634 
		0.99999513635367898 1 1 1 1 1 1 1 0.99984275673002299 0.99975433998117169 0.99984275673002299 
		1 1 1 1 1 1 0.98985260683806742 0.95803975075328363 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 
		0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017137312529524884 0 0 0.17659193850468266 0.025621806290346386 
		0 0 0 0 0 0 0 0.3316957697257365 0.2029519077296881 0.13225136853435587 0.071255819395789705 
		0 0 0 -0.29955415787168438 -0.29617335286211716 -0.12810916140523609 0 0 0 0 0 0 
		0 0 0 0 0 -0.33022413960909813 -0.35580112480645437 -0.29432114324686531 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033667498611917777 0.010596665780937348 
		0.0031188570000266302 0 0 0 0 0 0 0 -0.01773307120913184 -0.022164378827558093 -0.017733071209130175 
		0 0 0 0 0 0 0.14209791249656795 0.2866353711191032 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0131614546237111 
		0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.9842841496514908 0.99967170763327107 1 1 1 1 1 1 1 0.94338640881987013 0.97918870660811852 
		0.99121621027946771 0.99745807340571202 1 1 1 0.95407929780589307 0.95513420264087068 
		0.99176007318506587 1 1 1 1 1 1 1 1 1 1 1 0.94390254667493656 0.93456169383645382 
		0.95570657873526121 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999433248162561 
		0.9999438537609634 0.99999513635367898 1 1 1 1 1 1 1 0.99984275673002299 0.99975433998117169 
		0.99984275673002299 1 1 1 1 1 1 0.98985260683806742 0.95803975075328363 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99999999999999933 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017137312529524884 0 
		0 0.17659193850468266 0.025621806290346386 0 0 0 0 0 0 0 0.3316957697257365 0.2029519077296881 
		0.13225136853435587 0.071255819395789705 0 0 0 -0.29955415787168438 -0.29617335286211716 
		-0.12810916140523609 0 0 0 0 0 0 0 0 0 0 0 -0.33022413960909813 -0.35580112480645437 
		-0.29432114324686531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033667498611917777 
		0.010596665780937349 0.0031188570000266302 0 0 0 0 0 0 0 -0.01773307120913184 -0.022164378827558093 
		-0.017733071209130175 0 0 0 0 0 0 0.14209791249656795 0.2866353711191032 0 0 0 0 
		0 0 0 0 0 0 0 0 3.4974097338671467e-08 0.0197421840340124 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 149 1 151 1 153 1 155 1 157 1 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 171 1 172 1 173 1 174 1 176 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 208 1 209 1 210 1 211 1 212 1 214 1
		 215 1 216 1 217 1 219 1 220 1 222 1 223 1 224 1 225 1 235 1 236 1 237 1 238 1 240 1
		 243 1 244 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 262 1 299 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1
		 324 1 324.00000021258501 1 326 1 329 1 331 1 342 1;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 149 0.5
		 151 0.5 153 0.5 155 0.5 157 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5
		 171 0.5 172 0.5 173 0.5 174 0.5 176 0.5 178 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5
		 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5 194 0.5
		 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 203 0.5 208 0.5 209 0.5
		 210 0.5 211 0.5 212 0.5 214 0.5 215 0.5 216 0.5 217 0.5 219 0.5 220 0.5 222 0.5 223 0.5
		 224 0.5 225 0.5 235 0.5 236 0.5 237 0.5 238 0.5 240 0.5 243 0.5 244 0.5 251 0.5 252 0.5
		 253 0.5 254 0.5 255 0.5 256 0.5 257 0.5 258 0.5 259 0.5 260 0.5 262 0.5 299 0.5 300 0.5
		 301 0.5 302 0.5 303 0.5 304 0.5 305 0.20460093750000044 306 0.096000694444444992
		 307 0.025266909722222453 308 0 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 2.7115425916357057e-15
		 326 0.176 329 0.5 331 0.5 342 0.5;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16281490536788062 0.34844779203671816 0.57039302581970819 1 1 1 1 1 1 
		1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98665663054076114 
		-0.93732819024327663 -0.82137189877438455 0 0 0 0 0 0 0 0 0.28799996938776157 0 0 
		0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16281490536788062 
		0.34844779203671816 0.57039302581970819 1 1 1 1 1 1 1 0.99999999999970712 0.099999999999999645 
		1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98665663054076114 -0.93732819024327663 -0.82137189877438443 0 0 0 
		0 0 0 0 7.6530593006353882e-07 0.43199999999999994 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 149 0 151 0 153 0 155 0 157 0 163 0 164 -0.066808007978419903
		 165 -0.082626297327438217 166 -0.08793955698140947 167 -0.089474986827243447 168 -0.088010500897625105
		 169 -0.085895132332620847 171 -0.084267925744156036 172 -0.011943293115719233 173 0.011402067077961736
		 174 0.017745233983671366 176 0.0057903624946718836 178 0.00089082499918029245 179 0.0051920698487010666
		 180 -0.0020749524843216979 181 0.0081522159586137448 182 -0.0053283887344978791 183 0.011291248195548165
		 184 -0.0087547025925129498 185 0.014429209439813996 186 -0.017354056237920402 187 0.03271178263519986
		 188 -0.041797264845383056 189 0.044206485571060473 190 -0.050465591560743317 191 0.15429320867559415
		 192 -0.10122319523839615 193 0.1252174523877484 194 -0.10741872518545663 195 0.062089383189781799
		 196 -0.06925001696560984 197 0.045150767977379172 198 -0.038488002205143465 199 0.026055150906425781
		 200 -0.021581167602072453 201 0.012751397496147829 202 -0.008498220615186694 203 0
		 208 0 209 0 210 0 211 0 212 0 214 0 215 0 216 0 217 0 219 0 220 0 222 0 223 0 224 0
		 225 0 235 0 236 0.027382646610935292 237 0.10894636862625266 238 0.14651373123373909
		 240 0.13021437349542136 243 0.12472637425693053 244 0.12381170771718206 251 0.12381170771718206
		 252 0.12580572923594277 253 0.13201260650427651 254 0.14276955859026116 255 0.16012553822080414
		 256 0.18199551842777087 257 0.2025157487366761 258 0.21582247867303453 259 0.22034062649054537
		 260 0.22098607617876123 262 0.22098607617876123 299 0.22098607617876123 300 0.20549528366158118
		 301 0.16829517753158846 302 0.14041175100066428 303 0 304 0 305 0 306 0 307 0 308 0
		 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 0 326 0 329 0 331 0 342 0;
	setAttr -s 205 ".kit[58:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1;
	setAttr -s 205 ".kix[58:204]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.06666666666666643 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 0.62793823871403953 0.95325808024416869 0.99476464072707993 1 0.99856138259775429 
		0.99930039142471894 0.99732983408437925 0.57172097591402904 0.91351177529191496 1 
		0.99210499101649174 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.52195343973545882 0.48834270282580838 1 0.9915635730082365 
		0.99884903027078809 1 1 0.99251864307539905 0.96911756118191061 0.92142388697317246 
		0.86187616561586256 0.84385654581884595 0.89177038090613403 0.96606480639048653 0.99831700678829349 
		1 1 1 0.78454313638665452 0.7155518461014363 0.370176640743338 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 0.099999999999999645 0.06666666666666643 1;
	setAttr -s 205 ".kiy[58:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7782631742288143 
		-0.30215729752763221 -0.10219251224587649 0 0.053620566804736404 0.037399568157980477 
		0.073028775460258086 0.82044812492924279 0.40681228644549794 0 -0.12541007455610056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.85297397776738937 0.87265193782904316 0 -0.12962129718198181 -0.047964723778067368 
		0 0 0.12209317404248558 0.2465991739824481 0.38855890224681533 0.5071187978603221 
		0.53656884933686355 0.45248821834223302 0.25829980614338788 0.057992706069489225 
		0 0 0 -0.62007424325526617 -0.69855962919483572 -0.92896138490680957 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.62793823871403953 0.95325808024416869 0.99476464072707993 1 0.99856138259775429 
		0.99930039142471894 0.99732983408437925 0.57172097591402904 0.91351177529191496 1 
		0.99210499101649186 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.52195343973545871 0.48834270282580838 1 0.9915635730082365 
		0.99884903027078809 1 1 0.99251864307539905 0.96911756118191061 0.92142388697317246 
		0.86187616561586256 0.84385654581884595 0.89177038090613403 0.96606480639048653 0.99831700678829349 
		1 1 1 0.78454313638665452 0.7155518461014363 0.370176640743338 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 0.36666666666666536 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.7782631742288143 -0.30215729752763221 -0.10219251224587649 
		0 0.053620566804736404 0.037399568157980477 0.073028775460258086 0.82044812492924279 
		0.40681228644549794 0 -0.12541007455610056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85297397776738937 0.87265193782904316 
		0 -0.12962129718198181 -0.047964723778067375 0 0 0.12209317404248558 0.2465991739824481 
		0.38855890224681533 0.5071187978603221 0.53656884933686355 0.45248821834223302 0.25829980614338788 
		0.057992706069489225 0 0 0 -0.62007424325526617 -0.69855962919483572 -0.92896138490680957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.15042937104032994 1 -0.15923954562725973
		 2 -0.21251420778928184 3 -0.20522465580498669 4 -0.17501444005812167 5 -0.16274682787360131
		 6 -0.15829999284849608 7 -0.15829999284849608 17 -0.15829999284849608 18 -0.15439758157478681
		 19 -0.16333748376209978 20 -0.18951498901489824 21 -0.16858064357678615 22 -0.055535178210980578
		 24 -0.024831471568416107 25 -0.032158492471755347 26 -0.042974570948113279 28 -0.052743932152565627
		 31 -0.054768632262188373 32 -0.083623057730453948 36 -0.096138214419402179 45 -0.10060705812631812
		 46 -0.09766378274165316 47 -0.08551543951670304 48 -0.046471928385559594 49 -0.06850793797816318
		 50 -0.13621484921340718 51 -0.21016750972189702 52 -0.19402206683498699 53 -0.16856694948367831
		 54 -0.14426270882657957 55 -0.13502252610493048 56 -0.13336453487791533 58 -0.14706573710555704
		 59 -0.15042937104032994 60 -0.15251465041808496 61 -0.16585835882093955 62 -0.16771918839595309
		 63 -0.16849916994048955 64 -0.17125692067605197 65 -0.20404409416525976 66 -0.15788340811210255
		 67 -0.10780904117559427 68 -0.091981419435112011 69 -0.08564681260259932 70 -0.083949200817967543
		 71 -0.083276871930955135 75 -0.081420324498911817 77 -0.080799195509232785 78 -0.08070644433492187
		 79 -0.10273189917580293 80 -0.18951498901489824 81 -0.16858064357678615 82 -0.055535178210980578
		 84 -0.024831471568416107 85 -0.032158492471755347 86 -0.042974570948113279 88 -0.052743932152565627
		 92 -0.054240012127415457 93 -0.054252077288502953 94 -0.049125384776189003 95 -0.098620081842469412
		 96 -0.11630555879838669 97 -0.12041636159765925 98 -0.12219849224830234 99 -0.12377211643014366
		 100 -0.12450994891907395 101 -0.12518346002903083 102 -0.12585063482735426 102.00000021258504 -0.1258506349689672
		 103 -0.126515754654107 104 -0.12717846483150072 105 -0.12783745155301748 106 -0.12849015388369595
		 107 -0.12913115711297535 108 -0.12974715778077192 109 -0.13029718293352932 110 -0.13060205794724225
		 111 -0.12840584715546502 112 -0.11303237161302485 113 0.014952153353867521 114 0.10310513218628817
		 116 0.12668121712043487 117 0.12758798961790205 118 0.05798395354949272 119 -0.049059817357248264
		 120 -0.081804026219804427 121 -0.067937726106694685 122 -0.048182388124672182 123 -0.038666555460071472
		 124 -0.034691723268502561 125 -0.035213612513457365 126 -0.035959521203718564 128 -0.036483878830953331
		 129 -0.036646754276141419 130 -0.036768039654534637 134 -0.037253468518166154 136 -0.037431079675569356
		 138 -0.037500998431179058 139 -0.014117700856039569 140 -0.022685696895289861 141 -0.082548171754352376
		 142 -0.20233458364612497 143 -0.39645038788667214 144 -0.44115368656194359 145 -0.30297239481009719
		 146 -0.093514346187754255 147 0.048640296169960628 149 0.13611940043104248 151 0.12959638604983958
		 153 0.11690755555992227 155 0.1130033000245631 157 0.11625159864873963 163 0.11690755555992227
		 164 0.025913994876622042 165 0.031381547802857859 166 0.039490694188222576 167 0.044306881210368805
		 168 0.047046742549652763 169 0.047747127223106672 171 0.048115822766193125 172 0.059225048240591674
		 173 0.064682217333488681 174 0.06424257599996544 176 0.062422735435492704 178 0.06139383626611844
		 179 0.061283500566973063 180 0.06124039756169166 181 0.061204786692215782 182 0.061170394787276691
		 183 0.061136740138590807 184 0.061104417274031007 185 0.061075559758149246 186 0.061059564798885108
		 187 0.085651968101526199 188 0.037036049063550347 189 -0.10008441177580202 190 -0.25985046739480028
		 191 -0.31261572023330447 192 -0.32477268056992659 193 -0.33019399492508716 194 -0.33389443979797584
		 195 -0.33576314122787337 196 -0.31134880987481889 197 -0.27048999396872109 198 -0.23208401519202554
		 199 -0.20420726480353149 200 -0.19618488332310985 201 -0.19443700374973635 202 -0.2020528618811894
		 203 -0.21136523078284525 208 -0.21818815453257323 209 -0.22057617784497804 210 -0.22182090042094194
		 211 -0.2219925214812721 212 -0.2220438605546228 214 -0.22219640532719137 215 -0.22227661771211293
		 216 -0.22235133690027786 217 -0.22242481182862034 219 -0.22257120563543872 220 -0.22265204393387378
		 222 -0.22279896451282558 223 -0.22287032900871445 224 -0.22294298722810918 225 -0.22302493432453732
		 235 -0.22431034557286975 236 -0.27412201295729821 237 -0.17983007231259479 238 -0.10601912802848595
		 240 -0.069713798390876103 243 -0.084256459703387895 244 -0.089447597586944858 251 -0.092043166528723325
		 252 -0.084660312016209716 253 -0.10369671842078325 254 -0.1762077079713783 255 -0.14420312653936657
		 256 0.10338097190296902 257 0.27318178952533562 258 0.31390888089882596 259 0.31043059923380251
		 260 0.30516948275630584 262 0.29964620239904166 299 0.26292955034462195 300 0.31260241131926492
		 301 0.17526118515152492 302 -0.07595411312104168 303 -0.3266812129097792 304 -0.3557018208060439
		 305 -0.21885552262830535 306 -0.030260394837461579 307 0.03586204343036787 308 0.046175965498120405
		 309 0.030518467135532037 310 0.014860968772943671 311 0.0045444865428393294 312 0.0010338292070076892
		 313 0 324 0 324.00000021258501 -8.1579129321765068e-16 326 -0.052951138606196137
		 329 -0.15042937104032994 331 -0.15042937104032994 342 -0.15042937104032994;
	setAttr -s 205 ".kit[0:204]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 205 ".kix[0:204]"  0.99940974647100056 0.78356929300357325 
		1 0.87157683466067426 0.84335431293266105 0.96997870500158123 1 1 1 1 0.88475578193100768 
		1 0.46881757423626669 0.58631081440149158 1 0.96490593562658522 0.97946245113001129 
		0.99816035418533877 1 0.96053531837187289 0.99923280496235889 1 0.97532187184431518 
		0.79314229363678102 1 0.59632686555349257 0.42581449542029587 1 0.84837617667256238 
		0.80138635775647027 0.89329293724379466 0.98904935143503814 1 0.98575005196107901 
		0.99940974647100056 0.98284099302662364 0.98626439258993504 0.99921636022132243 0.99859496739246212 
		0.97055271644151508 1 0.56945477815617407 0.71117365947637323 0.94893917319044296 
		0.99281996604603762 0.99936872864525972 0.9999260713033028 0.13333333333333286 0.06666666666666643 
		1 0.52243421285867764 1 0.4688175742362703 0.58631081440148969 1 0.96490593562658544 
		0.97946245113001107 0.99943392265781306 0.99999941044966745 1 1 0.70438876123087835 
		0.9742934509338288 0.99839606752419963 0.99873840487001242 0.99939947278951491 0.99977598758499353 
		0.99979784945951289 0.99980037128445032 7.086168984926644e-09 0.99980170658752399 
		0.99980353361081731 0.99980649676066424 0.99981176482852707 0.9998222907673916 0.99984707826064356 
		0.99991778903093065 1 0.98101984219297911 0.58576927064089468 0.29474337086941649 
		0.80596185336902426 0.06666666666666643 1 0.35309024718288373 0.43046491424275884 
		1 0.89287733199816488 0.94893161687359195 0.97655730347645475 1 0.99968350762877145 
		0.99990967975671763 0.99997638637163977 0.99999091604424217 0.99999363302044642 0.13333333333333286 
		0.06666666666666643 1 1 0.79190055440584717 0.34791106782116504 0.20774678396994917 
		0.26887183676701304 1 0.18833777785357184 0.18628375506190728 0.399260750124729 1 
		0.98977809825624807 0.99234513087995113 1 0.99995159707419212 1 1 0.97988674610236304 
		0.98171906560274491 0.99363816842220143 0.99867118291214929 0.99994285827266871 0.99986239280028888 
		0.97048498352219348 1 0.99974483477480736 0.99977183479205389 0.99995069908176148 
		0.99999735137397106 0.9999993029648947 0.99999944870675794 0.99999947908789266 0.99999951028423106 
		0.99999957890838398 0.99999977367881754 1 1 0.3378291502266858 0.21909676607649164 
		0.29929992853288057 0.71641783647369983 0.96695157304730084 0.99076868711262955 0.99652892511131863 
		1 0.71453523556105936 0.64366882118772772 0.70914584030583416 0.88046174988906212 
		0.98943092571729041 1 0.96924113919553978 0.99676145461147481 0.99894116475318684 
		0.99851865329289446 0.99988073349732853 0.99999440753452762 0.99999792157534839 0.99999729121628811 
		0.99999729958430017 0.99999752934083741 0.99999758289572849 0.99999741828851496 0.99999740630477951 
		0.99999761758981898 0.99999766647213484 0.99999731094543243 0.99999304675864309 0.99993308929203117 
		1 0.36865046154869796 0.67228362426620036 1 0.98922419647673721 0.99957394803778266 
		1 1 0.58867255261618656 1 0.32796978530010501 0.15772539517078241 0.3018896282913987 
		1 0.99151676061687088 0.99423507672347633 0.99858066043107663 1 1 0.16910421253959804 
		0.13166116043183854 0.35755846327465385 1 0.20068256885611221 0.25319917671339798 
		0.73290985601115555 1 0.90511951594341111 0.93177760653867825 0.98913718054027777 
		0.033333333333333215 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[0:204]"  -0.034353437364703247 -0.62130440450867586 
		0 0.49025893289452621 0.53735789084917984 0.24318986788814878 0 0 0 0 -0.46605493918598379 
		0 0.88329501418677936 0.81008618610358962 0 -0.26259576423199232 -0.2016266520735544 
		-0.060629261356203973 0 -0.27815805248139952 -0.039163777742402706 0 0.2207877856723543 
		0.60903637169268154 0 -0.80274172024328405 -0.90481048595269864 0 0.52939386363504914 
		0.59814706017986818 0.44947494732226601 0.14758516329878846 0 -0.16821663133807521 
		-0.034353437364703247 -0.18445482489336071 -0.16517429554626928 -0.0395811251236311 
		-0.052991424763329159 -0.2408888220901832 0 0.82202266126616164 0.70301637681279061 
		0.31545910287173268 0.11961820522121545 0.035526668939786031 0.012159437813569408 
		0.0016619196276900644 0.00035757354115380224 0 -0.85267959588272879 0 0.88329501418677725 
		0.81008618610359096 0 -0.26259576423199149 -0.20162665207355501 -0.033642744252164174 
		-0.0010858638577028782 0 0 -0.70981439338155772 -0.22528264795019398 -0.05661530139647699 
		-0.050215521880223393 -0.034651028672174178 -0.021165411605987644 -0.020106223318489932 
		-0.019980429912171544 -1.4161297134940298e-10 -0.019913500563053799 -0.019821558448397367 
		-0.01967152854171943 -0.01940193058604919 -0.018851707738170551 -0.017487712647860455 
		-0.012822448264487838 0 0.19390737279346162 0.81047786001397604 0.95557644661666574 
		0.59196747454059284 0.0054406349848030305 0 -0.93558926743754933 -0.90260731085338219 
		0 0.45029997779684472 0.31548183227829496 0.2152575969084376 0 -0.025157197281015089 
		-0.013439952708933528 -0.0068721684435648824 -0.0042623736341543608 -0.0035684616529613566 
		-0.00043076960717401691 -0.00013180123386291598 0 0 -0.61065007322664899 -0.93752754033550223 
		-0.97818263823794338 -0.96317596284040052 0 0.98210431290834821 0.9824959860477982 
		0.91683741928972262 0 -0.14261597460398612 -0.12349551092591421 0 0.0098388774142340509 
		0 0 0.19955441566881732 0.19033569353138452 0.11261967081541641 0.051535118325745456 
		0.010690191274501274 0.016589016356635091 0.24116155737996059 0 -0.022589053567886642 
		-0.02136067312914925 -0.0099297233544685167 -0.0023015744703755061 -0.0011807072983642183 
		-0.001050041037343695 -0.0010206977726805152 -0.00098966221403181862 -0.00091770532018522935 
		-0.00067278697492252116 0 0 -0.94120745070208378 -0.97570313471609948 -0.95415908148495476 
		-0.69767147253011808 -0.25496010547015002 -0.13556330121797858 -0.083247230683548543 
		0 0.69959945478945396 0.76530415432741572 0.70506182507417903 0.47411718697205096 
		0.14500497658434219 0 -0.24611301081196885 -0.080415188868875873 -0.046005970933634358 
		-0.05441046798313847 -0.015444053251786664 -0.003344383301760265 -0.0020388342216205464 
		-0.0023275652700133387 -0.0023239673206026023 -0.0022229062555538092 -0.0021986820371520267 
		-0.0022723151860570365 -0.0022775828664973927 -0.0021828455479608812 -0.0021603356880387742 
		-0.0023190735012110974 -0.0037291331923308422 -0.011567927165001915 0 0.92956809175010524 
		0.74029367722782979 0 -0.1464086373987335 -0.029187709813549727 0 0 -0.8083715889344103 
		0 0.94468821307889894 0.98748301236943847 0.95334288287587332 0 -0.12997889604019014 
		-0.10722225614424903 -0.05326034747384762 0 0 -0.98559817638902036 -0.99129477898037044 
		-0.93389075664162569 0 0.979656320633574 0.96741417030745291 0.68032576238277731 
		0 -0.42515722016492358 -0.36302960203412066 -0.14699536752166667 -0.002169950842717522 
		0 0 0 -0.086647308509270479 0 0 0;
	setAttr -s 205 ".kox[0:204]"  0.99940974641642899 0.78356929300357325 
		1 0.87157683466067437 0.84335431293266105 0.96997870500158134 1 1 1 1 0.88475578193100768 
		1 0.46881757423626669 0.58631081440149169 1 0.96490593562658522 0.97946245113001129 
		0.99816035418533888 1 0.96053531834230566 0.99923280496235889 1 0.97532187184431507 
		0.79314229363678113 1 0.59632686555349246 0.42581449542029592 1 0.84837617667256238 
		0.80138635775647016 0.89329293724379466 0.98904935143503825 1 0.9857500519610789 
		0.99940974641642899 0.98284099302662375 0.98626439258993526 0.99921636022132243 0.99859496739246212 
		0.97055271644151508 1 0.56945477815617396 0.71117365947637323 0.94893917319044296 
		0.99281996604603751 0.99936872864525972 0.9999260713033028 0.99992232845136608 0.033333333333333215 
		1 0.52243421285867764 1 0.46881757423627024 0.58631081440148969 1 0.96490593562658533 
		0.97946245113001107 0.99943392265781306 0.99999941044966745 1 1 0.70438876123087835 
		0.97429345093382969 0.99839606752419963 0.99873840487001264 0.99939947278951469 0.99977598758499353 
		0.99979784945951289 0.99980037121339849 0.03333332624716423 0.99980170658752388 0.99980353361081731 
		0.99980649676066424 0.99981176482852729 0.9998222907673916 0.99984707826064356 0.99991778903093065 
		1 0.98101984219297911 0.58576927064089468 0.29474337086941649 0.8059618533690226 
		0.033333333333333215 1 0.35309024718288373 0.4304649142427589 1 0.89287733199816488 
		0.94893161687359218 0.97655730347645353 1 0.99968350762877156 0.99990967975671763 
		0.99997638637163977 0.99999091604424217 0.99999363302085365 0.99999478109682383 0.06666666666666643 
		1 1 0.79190055440584717 0.34791106782116504 0.20774678396994917 0.26887183676701304 
		1 0.18833777785357184 0.18628375506190725 0.39926075012472906 1 0.98977809825624807 
		0.99234513087995124 1 0.99995159707419223 1 1 0.97988674610236304 0.98171906560274491 
		0.99363816842220143 0.99867118291214907 0.99994285827266871 0.99986239280028888 0.97048498352219348 
		1 0.99974483477480736 0.99977183479205389 0.99995069908176148 0.99999735137397106 
		0.9999993029648947 0.99999944870675794 0.99999947908789266 0.99999951028423106 0.99999957890838398 
		0.99999977367881754 1 1 0.3378291502266858 0.21909676607649164 0.29929992853288057 
		0.71641783647369983 0.96695157304730095 0.99076868711262955 0.99652892511131863 1 
		0.71453523556105936 0.64366882118772772 0.70914584030583416 0.88046174988906212 0.98943092571729041 
		1 0.96924113919553978 0.9967614546114747 0.99894116475318673 0.99851865329289446 
		0.99988073349732853 0.99999440753452762 0.99999792157534839 0.99999729121628811 0.99999729958430017 
		0.99999752934083741 0.99999758289572849 0.99999741828851496 0.99999740630477951 0.99999761758981875 
		0.99999766647213484 0.99999731094543243 0.9999930467586432 0.99993308929203106 1 
		0.36865046154869791 0.67228362426620036 1 0.98922419647673721 0.99957394803778277 
		1 1 0.58867255261618656 1 0.32796978530010501 0.15772539517078241 0.3018896282913987 
		1 0.99151676061687088 0.99423507672347633 0.99858066029760129 1 1 0.16910421253959804 
		0.13166116043183854 0.35755846327465385 1 0.20068256885611221 0.25319917671339798 
		0.73290985601115555 1 0.90511951594341111 0.93177760653867825 0.98913718054027777 
		0.033333333333333215 1 1 0.99999999999997335 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  -0.034353438952297866 -0.62130440450867586 
		0 0.49025893289452627 0.53735789084917984 0.24318986788814878 0 0 0 0 -0.46605493918598379 
		0 0.88329501418677936 0.81008618610358973 0 -0.26259576423199232 -0.2016266520735544 
		-0.06062926135620398 0 -0.2781580525835009 -0.039163777742402706 0 0.22078778567235424 
		0.60903637169268154 0 -0.80274172024328394 -0.90481048595269875 0 0.52939386363504926 
		0.59814706017986818 0.44947494732226606 0.14758516329878849 0 -0.16821663133807524 
		-0.034353438952297866 -0.18445482489336074 -0.16517429554626931 -0.0395811251236311 
		-0.052991424763329159 -0.2408888220901832 0 0.82202266126616153 0.70301637681279061 
		0.31545910287173268 0.11961820522121545 0.035526668939786031 0.012159437813569223 
		0.012463429078641307 0.00017878677057692194 0 -0.85267959588272879 0 0.88329501418677725 
		0.81008618610359096 0 -0.26259576423199155 -0.20162665207355501 -0.033642744252164174 
		-0.0010858638577028782 0 0 -0.70981439338155772 -0.22528264795018962 -0.05661530139647699 
		-0.050215521880222269 -0.034651028672174171 -0.021165411605987648 -0.020106223318489932 
		-0.019980433467536887 -0.00066614717056356909 -0.019913500563056227 -0.019821558448397367 
		-0.01967152854171943 -0.01940193058604919 -0.018851707738170548 -0.017487712647860455 
		-0.012822448264487838 0 0.1939073727934616 0.81047786001397604 0.95557644661666574 
		0.59196747454059495 0.0027203174924015361 0 -0.93558926743754933 -0.90260731085338231 
		0 0.45029997779684472 0.31548183227829446 0.21525759690844312 0 -0.025157197281013614 
		-0.013439952708933037 -0.0068721684435648824 -0.0042623736341543608 -0.003568461538814276 
		-0.0032307551927186055 -0.0001318012338629368 0 0 -0.61065007322664899 -0.93752754033550223 
		-0.97818263823794338 -0.96317596284040052 0 0.98210431290834821 0.9824959860477982 
		0.91683741928972273 0 -0.14261597460398612 -0.12349551092591422 0 0.0098388774142340527 
		0 0 0.19955441566881732 0.19033569353138452 0.11261967081541641 0.051535118325745442 
		0.010690191274501276 0.016589016356635091 0.24116155737996059 0 -0.022589053567886642 
		-0.02136067312914925 -0.0099297233544685184 -0.0023015744703755061 -0.0011807072983642183 
		-0.001050041037343695 -0.0010206977726805152 -0.0009896622140318184 -0.00091770532018522935 
		-0.00067278697492252116 0 0 -0.94120745070208378 -0.97570313471609948 -0.95415908148495476 
		-0.69767147253011785 -0.25496010547015002 -0.13556330121797858 -0.083247230683548543 
		0 0.69959945478945396 0.76530415432741572 0.70506182507417914 0.47411718697205091 
		0.14500497658434219 0 -0.24611301081196885 -0.080415188868875859 -0.046005970933634358 
		-0.05441046798313847 -0.015444053251786664 -0.003344383301760265 -0.0020388342216205459 
		-0.0023275652700133387 -0.0023239673206026023 -0.0022229062555538092 -0.0021986820371520267 
		-0.0022723151860570365 -0.0022775828664973927 -0.0021828455479608808 -0.0021603356880387742 
		-0.0023190735012110974 -0.0037291331923308426 -0.011567927165001914 0 0.92956809175010524 
		0.74029367722782979 0 -0.1464086373987335 -0.02918770981354973 0 0 -0.8083715889344103 
		0 0.94468821307889894 0.98748301236943847 0.95334288287587332 0 -0.12997889604019014 
		-0.10722225614424903 -0.053260349976382459 0 0 -0.98559817638902036 -0.99129477898037044 
		-0.93389075664162569 0 0.979656320633574 0.96741417030745291 0.68032576238277731 
		0 -0.42515722016492358 -0.36302960203412066 -0.14699536752166698 -0.0021699508427175224 
		0 0 -2.302489794258471e-07 -0.12997097657884504 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 149 0 151 0 153 0 155 0 157 0 163 0 164 0
		 165 0 166 0 167 0 168 0 169 0 171 0 172 0 173 0 174 0 176 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 208 0 209 0 210 0 211 0 212 0 214 0
		 215 0 216 0 217 0 219 0 220 0 222 0 223 0 224 0 225 0 235 0 236 0 237 0 238 0 240 0
		 243 0 244 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 262 0 299 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0
		 324 0 324.00000021258501 0 326 0 329 0 331 0 342 0;
	setAttr -s 205 ".kit[61:204]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1;
	setAttr -s 205 ".kix[61:204]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333552 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.099999999999999645 0.06666666666666643 1;
	setAttr -s 205 ".kiy[61:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.36666666666666536 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1.001003769439609 1 1.0141915770989436
		 2 1.0761526196860853 3 1.0672428502150522 4 1.0371106300814186 5 1.0284635223251644
		 6 1.0245351068528181 7 1.0227150404226315 17 1.0127855833065373 18 1.002254026536145
		 19 0.9965816611168905 20 1.0617598313583028 21 0.97551300788166817 22 0.9171145131673214
		 24 0.93582448424637243 25 0.94562244579672783 26 0.95448295545122008 28 0.96569331136336611
		 31 0.97497086739617422 32 0.99783874718172871 36 1.0163388485475955 45 1.0195416765783925
		 46 1.0164941184970202 47 1.0073054845393434 48 0.97774530328223208 49 0.96089937786687585
		 50 0.94930899030294102 51 1.0100724420019978 52 1.035220677494239 53 0.99350827402480779
		 54 0.96564053048600773 55 0.97609665263899625 56 0.98677050378751352 58 1.0017792140940962
		 59 1.001003769439609 60 1.0049698092275208 61 1.04516944450745 62 1.0556761540918806
		 63 1.05807779933899 64 1.0585753109042726 65 1.1283727728691495 66 1.0518538533030766
		 67 1.0044599731293 68 0.98673829259345247 69 0.97889371178036677 70 0.97737176253746239
		 71 0.97676900373840436 75 0.97601486967228979 77 0.97579913952590647 78 0.97576824765278025
		 79 1.0003801624483124 80 1.0617598313583028 81 0.97551300788166817 82 0.9171145131673214
		 84 0.93582448424637243 85 0.94562244579672783 86 0.95448295545122008 88 0.96569331136336611
		 92 0.97500302041284637 93 0.97572846689420889 94 0.95465543125305596 95 1.0269623482339967
		 96 1.0640220855566671 97 1.072693035101425 98 1.0759962377281245 99 1.078967382405928
		 100 1.0804752706774452 101 1.0818703020749683 102 1.0832538814477148 102.00000021258504 1.0832538817414061
		 103 1.0846333499714351 104 1.0860078356359604 105 1.0873746003182829 106 1.0887283311185421
		 107 1.090057797540225 108 1.0913354076502331 109 1.0924761818946973 110 1.0931085049107421
		 111 1.0839878822782152 112 1.0551860977582248 113 0.97502153358595867 114 0.86885991066618717
		 116 0.83742451686991226 117 0.83541709026136257 118 0.85865217140618699 119 0.9463775190251621
		 120 0.96847346725882666 121 0.96060849194838394 122 0.94917646615570161 123 0.9428341457326842
		 124 0.9399370634009121 125 0.94866115849968347 126 0.96155970185125317 128 0.97282490924504139
		 129 0.97708726564604687 130 0.98038772028364407 134 0.99101243646888226 136 0.99382760757085753
		 138 0.99479628213926186 139 0.95755615281682627 140 0.86703570095771609 141 0.89046061364204609
		 142 1.0024808310938675 143 1.1695637983882223 144 1.427 145 1.1925918600742378 146 1.0383997923210024
		 147 0.96174947820094325 149 0.98868090379008744 151 1.0370479819917313 153 1.051196852254122
		 155 1.0268783474334144 157 1.0076795278381185 163 1 164 1.0386253769126874 165 1.0324688188201228
		 166 1.0222388533739715 167 1.0130478700030039 168 1.0060381180839939 169 1.0043647207472159
		 171 1 172 0.96299067724821941 173 0.96921545957398958 174 0.97863747586335459 176 0.98856854895697899
		 178 0.99582350206746717 179 0.99607623571674808 180 0.99212974525050457 181 0.98526792575985245
		 182 0.97677467233590765 183 0.96793388006978609 184 0.96002944405260326 185 0.95434525937547543
		 186 0.95216522112951818 187 0.88363489748462554 188 0.84082981248046695 189 0.93028761073095967
		 190 1.1422481327831724 191 1.2178921139604844 192 1.2274780540231829 193 1.2306313237806497
		 194 1.2315142393127403 195 1.2128029661164337 196 1.1745485273070886 197 1.1395010146250937
		 198 1.1227396741087872 199 1.1157740755517103 200 1.120918783979244 201 1.1286377641170928
		 202 1.1334057303742577 203 1.1363682492342289 208 1.1394102528180095 209 1.1394102528180095
		 210 1.2126452565590788 211 1.1930710964255515 212 1.1648067674039517 214 1.1431239054545033
		 215 1.2105373457637321 216 1.1854541889348453 217 1.1533039825716789 219 1.1438812498593052
		 220 1.2126839056374388 222 1.1677897191276163 223 1.1570252235207596 224 1.1506313927469221
		 225 1.1474743234578446 235 1.1394102528180095 236 1.1688698930314869 237 1.0747699807011819
		 238 1.0083484818797366 240 1.0159008284411524 243 1.0252822589354116 244 1.0286783450072692
		 251 1.0308737945890765 252 1.0174157935172408 253 1.0066401292125902 254 1.0866727374946119
		 255 1.0615378739333585 256 0.91089888446515799 257 0.88083719094337709 258 0.9268093420940049
		 259 0.95858287221269411 260 0.96963783438408768 262 0.9802926203985044 299 1.0336688528454783
		 300 0.9728398711217533 301 0.78539421385907993 302 0.89023961164733845 303 1.1323459742037791
		 304 1.427 305 1.1384118919755144 306 0.93066247368269595 307 0.87618651070846687
		 308 0.90404724687771176 309 0.93981544197701838 310 0.97558363707632489 311 0.99466677861726727
		 312 0.99933334732715839 313 1 324 1 324.00000021258501 1 326 1.0003533268427423 329 1.001003769439609
		 331 1.001003769439609 342 1.001003769439609;
	setAttr -s 205 ".kit[0:204]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 205 ".kix[0:204]"  0.9978989667931536 0.66362776762586362 
		1 0.86291513654125396 0.86439652639945919 0.98266995945910907 0.99630303537643439 
		0.99948698111390399 1 0.97170874107755656 1 1 0.41857823984083781 1 0.96168508066322844 
		0.96299475083108477 0.98044683287704004 0.99822482259981138 1 0.94018417284941358 
		0.9994874889011095 1 0.98356998008489915 0.86456846001221732 0.82073609539373704 
		0.91981865965548126 1 0.61306051682615492 1 0.69182796391603996 1 0.95326456968868534 
		0.96856700171251808 1 0.9978989667931536 0.94180134260271087 0.79593392632203819 
		0.98176575656849541 0.99905576415763542 1 1 0.47379341159472677 0.71538003238164727 
		0.93369599521833146 0.99074884339800884 0.99949251833835984 0.99998192131849761 0.13333333333333286 
		0.06666666666666643 1 0.61270480653671922 1 0.41857823984083892 1 0.96168508066322844 
		0.9629947508310851 0.98044683287703971 0.99822482259981138 0.99819223562290627 1 
		1 0.52049178501306026 0.91340376971105475 0.99461551143350546 0.99560584748145897 
		0.99775066675710533 0.99905331497462679 0.99913255374743692 0.99914223112595935 7.086168984926644e-09 
		0.99914786078773932 0.99915569446803754 0.99916841518832344 0.9991910336249521 0.9992362305029634 
		0.99934268309208107 0.99964650171672786 1 0.86921217633853953 0.5218838026815148 
		0.33688130114750714 0.74348039426094303 0.06666666666666643 1 0.51500921107927267 
		0.5189181394553305 1 0.96056905366532475 0.97929581812635291 0.98801836368025486 
		1 0.92069752697883833 0.97003584060563164 0.06666666666666643 0.99017651909989879 
		0.99477649451676542 0.13333333333333286 0.06666666666666643 1 0.46261494412697091 
		1 0.44160930923663877 0.23232466162785803 0.15513907068698915 1 0.16908574674058657 
		0.2774584755056268 1 0.87074130241505976 0.9054173110645648 1 0.95064771426761951 
		0.99495868481243932 1 1 0.9710950588254964 0.96009090295791721 0.97171940074911434 
		0.99162424587488729 0.99818202608818463 0.98125181534079065 1 0.97354554036251684 
		0.98178305453726944 0.9917951106225863 0.99974140943342693 1 0.98711132798404744 
		0.97448572403505018 0.96781998820379822 0.96987298099772845 0.97985246941522885 0.99311410670785905 
		0.98129057978973377 0.51373300681978862 1 0.21595740737484359 0.22581258907407131 
		0.75716065848009118 0.98222791200309534 0.99817230885566677 1 0.76025389076274053 
		0.6728304221042356 0.78959895627972887 0.94211099976281498 1 0.98188832707782381 
		0.98290702952219555 0.99334400312327742 0.99954962581594742 1 1 1 0.81246665666758444 
		0.89461608637349033 1 1 0.75874739517025835 0.9233838943617444 1 1 0.87377446521048208 
		0.96843870960978962 0.98989310002386921 0.9995320535288239 1 1 0.38355010747506313 
		1 0.99487807120534222 0.9954395610400375 0.9997802385274086 1 0.93983307435382724 
		1 1 0.40431632710251753 0.34668733343782243 1 0.65094621466643976 0.84134290707628168 
		0.97723592906460222 0.99282662095523266 1 0.259333215805512 1 0.18869774346768078 
		0.12325487859325955 1 0.13312173557766385 0.24639599092513428 1 0.72339582339785458 
		0.68176806132342782 0.7722179123052263 0.97238841362062278 0.033333333333333215 1 
		1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[0:204]"  0.064789289802842084 0.7480629559307912 
		0 -0.50534885685829856 -0.50281074486187038 -0.18536383351838828 -0.085908449524499719 
		-0.032027715869451572 0 -0.23618239247130621 0 0 -0.90818074034398366 0 0.27415653490252573 
		0.26952014743201852 0.19678416577911348 0.059558404491517544 0 0.34066658351453283 
		0.032011865458833458 0 -0.18052726740243671 -0.50251505246321027 -0.57130750189179447 
		-0.39234376935232906 0 0.7900359502635611 0 -0.72206237150525054 0 0.30213682360189992 
		0.24875281544863623 0 0.064789289802842084 0.33616994373639558 0.60538350235993732 
		0.19009471120862234 0.043446289869255895 0 0 -0.88063602193495916 -0.6987355789350026 
		-0.35806673751306417 -0.13570825069061826 -0.031854446873921506 -0.006013072107177185 
		-0.00059484904143991546 -0.00012007806599079185 0 0.79031184987117686 0 -0.90818074034398311 
		0 0.27415653490252578 0.26952014743201769 0.19678416577911409 0.059558404491517544 
		0.060102086004933039 0 0 0.85386667679089012 0.40705473032214529 0.10363389607588092 
		0.093642919971164071 0.067034371674176779 0.043502572776894975 0.041643007121544728 
		0.041410167599757006 2.9369107146237639e-10 0.041274111538400687 0.041084038410231831 
		0.040773497397872192 0.040215399084178809 0.039076279892394851 0.03625192064319372 
		0.026587057105070193 0 -0.4944392707955344 -0.85301658629752419 -0.94154712518129569 
		-0.6687577314316393 -0.0097381487595186167 0 0.85718464317993071 0.854823937746375 
		0 -0.27804153132311432 -0.20243443531236752 -0.15433636328030934 0 0.39027690658691461 
		0.24296186519807081 0.0082363479249746296 0.13982296314700135 0.10207705891597656 
		0.0073859861342839839 0.0019146359859992801 0 -0.8865593118739431 0 0.89720745538339053 
		0.97263829433119764 0.9878926402936592 0 -0.98560134448425851 -0.96073763034977111 
		0 0.49174137945522262 0.42452266467717936 0 -0.31027233740336996 -0.10028566954605692 
		0 0 -0.238693080596622 -0.27968814429190819 -0.23613853181508124 -0.12915631998884591 
		-0.060271409428407106 -0.19273005704975726 0 0.22849306519072973 0.19000535209164207 
		0.12783762570202839 0.022740146526901775 0 -0.16003507792221736 -0.22444949020188035 
		-0.25164353842926274 -0.24361116708923605 -0.19972265314900578 -0.11715106084816711 
		-0.19253258949052723 -0.85795011376180785 0 0.97640278481779019 0.97417076255431967 
		0.65322870210210038 0.1876921119334525 0.060432125841702086 0 -0.6496260628854994 
		-0.73979674444474008 -0.6136232461714296 -0.33530115437604641 0 0.18946058468270482 
		0.18410261083388751 0.11518546548511278 0.030009090809277394 0 0 0 -0.58300766015842143 
		-0.44683560511868303 0 0 -0.65138497858205768 -0.38387782383635943 0 0 -0.48633135200821259 
		-0.24925181188774817 -0.14181555106945748 -0.030588788280219027 0 0 -0.92352006748953064 
		0 0.10108226073222772 0.095394341113178766 0.020963650685833377 0 -0.34163400350467654 
		0 0 -0.91461921455780171 -0.9379807529122185 0 0.75912385393388437 0.54050172313548739 
		0.21215545938118952 0.1195629571506784 0 -0.9657879079694317 0 0.98203521403776828 
		0.99237504750117578 0 -0.99109969403526232 -0.96916923994523319 0 0.69043354690407377 
		0.73156839089677372 0.63535777001226457 0.23336832059293885 0.0019999580185248167 
		0 0 0 0.00057817113575975299 0 0 0;
	setAttr -s 205 ".kox[0:204]"  0.99789896666605205 0.66362776762586362 
		1 0.86291513654125396 0.86439652639945919 0.98266995945910929 0.99630303537643439 
		0.9994869811139041 1 0.97170874107755656 1 1 0.41857823984083781 1 0.96168508066322833 
		0.96299475083108477 0.98044683287704004 0.99822482269753732 1 0.94018417561676992 
		0.99948748890110961 1 0.98356998008489915 0.86456846001221732 0.82073609539373704 
		0.91981865965548137 1 0.61306051682615492 1 0.69182796391604007 1 0.95326456968868534 
		0.96856700171251797 1 0.99789896666605205 0.94180134260271087 0.7959339263220383 
		0.98176575656849541 0.99905576415763542 1 1 0.47379341159472671 0.71538003238164727 
		0.93369599521833146 0.99074884339800873 0.99949251833835984 0.99998192131849761 0.9999900482471864 
		0.033333333333333215 1 0.61270480653671922 1 0.41857823984083886 1 0.96168508066322855 
		0.96299475083108488 0.98044683287703971 0.99822482269753732 0.99819223562290627 1 
		1 0.52049178501306026 0.91340376971106763 0.99461551143350546 0.99560584748145986 
		0.99775066675710533 0.99905331497462679 0.99913255374743692 0.99914223251403722 0.03333332624716423 
		0.99914786078773965 0.99915569446803776 0.99916841518832344 0.9991910336249521 0.99923623050296317 
		0.99934268309208107 0.99964650171672786 1 0.86921217633853942 0.5218838026815148 
		0.33688130114750714 0.74348039426094092 0.033333333333333215 1 0.51500921107927267 
		0.51891813945533038 1 0.96056905366532475 0.97929581812635291 0.98801836368025486 
		1 0.92069752697883833 0.97003584060563086 0.033333333333333215 0.99017651909989879 
		0.99477649462468276 0.99846922484484246 0.06666666666666643 1 0.46261494412697085 
		1 0.44160930923663877 0.23232466162785803 0.15513907068698915 1 0.16908574674058657 
		0.2774584755056268 1 0.87074130241505976 0.9054173110645648 1 0.95064771426761929 
		0.99495868481243932 1 1 0.9710950588254964 0.96009090295791721 0.97171940074911434 
		0.99162424587488729 0.99818202608818452 0.98125181534079065 1 0.97354554036251684 
		0.98178305453726944 0.9917951106225863 0.99974140943342693 1 0.98711132798404744 
		0.97448572403505018 0.96781998820379822 0.96987298099772856 0.97985246941522874 0.99311410670785905 
		0.98129057978973377 0.51373300681978862 1 0.21595740737484359 0.22581258907407131 
		0.75716065848009129 0.98222791200309523 0.99817230885566677 1 0.76025389076274053 
		0.6728304221042356 0.78959895627972887 0.94211099976281498 1 0.98188832707782381 
		0.98290702952219555 0.99334400312327742 0.99954962581594742 1 1 1 0.81246665666758444 
		0.89461608637349022 1 1 0.75874739517025835 0.9233838943617444 1 1 0.87377446521048197 
		0.96843870960978962 0.98989310002386921 0.99953205352882402 1 1 0.38355010747506318 
		1 0.99487807120534211 0.99543956104003739 0.99978023852740883 1 0.93983307435382724 
		1 1 0.40431632710251753 0.34668733343782243 1 0.65094621466643976 0.84134290707628168 
		0.97723592906460222 0.99282662092213292 1 0.259333215805512 1 0.18869774346768078 
		0.12325487859325955 1 0.13312173557766385 0.24639599092513428 1 0.72339582339785458 
		0.68176806132342782 0.7722179123052263 0.97238841362062378 0.033333333333333215 1 
		1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0.064789291760487588 0.7480629559307912 
		0 -0.50534885685829856 -0.50281074486187038 -0.18536383351838831 -0.085908449524499719 
		-0.032027715869451578 0 -0.23618239247130621 0 0 -0.90818074034398366 0 0.27415653490252573 
		0.26952014743201852 0.19678416577911348 0.059558402853588627 0 0.34066657587708082 
		0.032011865458833458 0 -0.18052726740243674 -0.50251505246321027 -0.57130750189179447 
		-0.39234376935232917 0 0.7900359502635611 0 -0.72206237150525054 0 0.30213682360189992 
		0.24875281544863617 0 0.064789291760487588 0.33616994373639558 0.60538350235993732 
		0.19009471120862234 0.043446289869255895 0 0 -0.88063602193495905 -0.6987355789350026 
		-0.35806673751306417 -0.13570825069061826 -0.031854446873921506 -0.0060130721071783933 
		-0.0044613234123672199 -6.0039032995562458e-05 0 0.79031184987117686 0 -0.90818074034398311 
		0 0.27415653490252578 0.26952014743201763 0.19678416577911409 0.059558402853588627 
		0.060102086004933039 0 0 0.85386667679089001 0.40705473032211664 0.10363389607588092 
		0.093642919971154454 0.067034371674176779 0.043502572776894975 0.041643007121544728 
		0.041410134108278998 0.0013815236538547992 0.041274111538394276 0.041084038410231831 
		0.040773497397872192 0.040215399084178809 0.039076279892394837 0.03625192064319372 
		0.026587057105070193 0 -0.49443927079553446 -0.85301658629752419 -0.94154712518129569 
		-0.66875773143164163 -0.0048690743797591418 0 0.85718464317993082 0.85482393774637488 
		0 -0.27804153132311432 -0.20243443531236774 -0.15433636328030934 0 0.39027690658691461 
		0.24296186519807403 0.0041181739624871483 0.13982296314700218 0.10207705786428532 
		0.055310098876599829 0.0019146359859992801 0 -0.8865593118739431 0 0.89720745538339053 
		0.97263829433119764 0.9878926402936592 0 -0.98560134448425851 -0.96073763034977111 
		0 0.49174137945522262 0.42452266467717936 0 -0.3102723374033699 -0.10028566954605692 
		0 0 -0.238693080596622 -0.27968814429190819 -0.23613853181508124 -0.12915631998884591 
		-0.060271409428407099 -0.19273005704975726 0 0.22849306519072973 0.19000535209164207 
		0.12783762570202839 0.022740146526901778 0 -0.16003507792221736 -0.22444949020188035 
		-0.25164353842926274 -0.24361116708923611 -0.19972265314900572 -0.11715106084816711 
		-0.19253258949052723 -0.85795011376180785 0 0.97640278481779019 0.97417076255431967 
		0.65322870210210038 0.18769211193345248 0.060432125841702086 0 -0.6496260628854994 
		-0.73979674444474008 -0.6136232461714296 -0.33530115437604641 0 0.18946058468270482 
		0.18410261083388751 0.11518546548511278 0.030009090809277394 0 0 0 -0.58300766015842143 
		-0.44683560511868298 0 0 -0.65138497858205768 -0.38387782383635943 0 0 -0.48633135200821259 
		-0.24925181188774817 -0.14181555106945748 -0.030588788280219031 0 0 -0.92352006748953075 
		0 0.1010822607322277 0.095394341113178752 0.020963650685833377 0 -0.34163400350467654 
		0 0 -0.91461921455780171 -0.9379807529122185 0 0.75912385393388437 0.54050172313548739 
		0.21215545938118952 0.11956295742553143 0 -0.9657879079694317 0 0.98203521403776828 
		0.99237504750117578 0 -0.99109969403526232 -0.96916923994523319 0 0.69043354690407388 
		0.73156839089677372 0.63535777001226457 0.23336832059293422 0.0019999580185248167 
		0 0 1.536381185710293e-09 0.0008672567958218913 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 149 1 151 1 153 1 155 1 157 1 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 171 1 172 1 173 1 174 1 176 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 208 1 209 1 210 1 211 1 212 1 214 1
		 215 1 216 1 217 1 219 1 220 1 222 1 223 1 224 1 225 1 235 1 236 1 237 1 238 1 240 1
		 243 1 244 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 262 1 299 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1
		 324 1 324.00000021258501 1 326 1 329 1 331 1 342 1;
	setAttr -s 205 ".kit[61:204]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1;
	setAttr -s 205 ".kix[61:204]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.099999999999999645 0.06666666666666643 
		1;
	setAttr -s 205 ".kiy[61:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.36666666666666536 
		1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 10.447788986831883 2 10.447788986831883
		 4 13.884059493926921 7 11.001052680889925 10 10.447788986831883 20 10.447788986831883
		 24 7.362023238036806 26 7.019160377059575 34 7.019160377059575 37 10.137555743568544
		 48 10.137555743568544 50 7.7736108689569114 53 12.659925199258847 56 10.641715944398191
		 58 10.447788986831883 65 10.447788986831883 66 15.18751325357511 68 10.749569183590811
		 71 10.447788986831883 79 10.447788986831883 81 12.947830812923037 85 7.362023238036806
		 87 7.019160377059575 95 7.019160377059575 98 11.682699937268067 109 9.8076685676997037
		 113 9.8076685676997037 117 -10.946158408755057 119 -13.633582225746729 122 20.108757610146185
		 126 10.760952853720759 136 8.6497466003253418 138 8.6497466003253418 141 10.760952853720759
		 145 14.098739343976272 150 -6.244472362249736 155 -11.751951778502582 164 -11.751951778502582
		 166 -7.624511758853032 169 -6.4092440420629329 172 -6.2837923914888014 174 -10.69773812012428
		 180 -11.84558462848239 190 -11.84558462848239 193 2.7872099104608132 197 6.9088160446588915
		 200 0.92031667491108438 203 -0.59193064068179702 210 -0.59193064068179702 213 11.773167409817772
		 215 4.2988787901025285 218 11.474195865029159 220 4.5978503348911355 223 12.670082044183594
		 225 4.5978503348911328 228 6.2001052100963037 232 7.0029215121781343 236 7.0029215121781343
		 237 8.4217110581217707 240 5.4895459965049209 242 4.7850696939590422 254 4.7850696939590422
		 255 8.6187682467208049 259 -9.2161400857939224 261 -11.400755375289339 285 -11.400755375289339
		 289 -11.400755375289339 300 -11.400755375289339 302 -11.400755375289339 305 19.684375257284632
		 307 1.1552252312945324 308 0 311 0 313 0 333 0 339 10.447788986831883 342 10.447788986831883;
	setAttr -s 77 ".kit[31:76]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kix[31:76]"  1 1 0.92603530527633593 1 0.59422123886644451 
		1 1 0.87269678826287067 0.99784960919580012 1 0.95769293644487907 1 1 0.58046210156707978 
		1 0.83669454839225721 1 1 1 1 1 1 1 1 0.98420066707068254 1 1 1 0.93452633843022614 
		1 1 1 0.50354069147657099 1 1 1 1 1 1 0.48264377228529837 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[31:76]"  0 0 0.37743689986773071 0 -0.80430163451284109 
		0 0 0.488262547975646 0.065545079356036526 0 -0.28779200733096233 0 0 0.81428726420368946 
		0 -0.54766982086899463 0 0 0 0 0 0 0 0 0.17705662071106934 0 0 0 -0.35589397688102897 
		0 0 0 -0.86397151112018544 0 0 0 0 0 0 -0.87581675541988635 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  1 1 1 0.96050921450834359 1 1 0.96560288783792236 
		1 1 1 1 1 1 0.98859883737524479 1 1 1 0.98774515474168312 1 1 1 0.96560288783792225 
		1 1 1 1 1 0.43917885441493332 1 1 0.94916791477604712 1 1 0.92603530527633593 1 0.59422123886644451 
		1 1 0.87269678826287078 0.99784960919580001 1 0.95769293644487918 1 1 0.58046210156707978 
		1 0.83669454839225721 1 1 1 1 1 1 1 1 0.98420066707068254 1 1 1 0.93452633843022614 
		1 1 1 0.50354069147657099 1 1 1 1 1 1 0.48264377228529837 1 1 1 1 1 1;
	setAttr -s 77 ".koy[0:76]"  0 0 0 -0.2782481785107766 0 0 -0.2600212741278386 
		0 0 0 0 0 0 -0.15057336663671383 0 0 0 -0.15607533208142921 0 0 0 -0.26002127412783943 
		0 0 0 0 0 -0.89839965151083345 0 0 -0.31477018530936313 0 0 0.37743689986773071 0 
		-0.80430163451284109 0 0 0.48826254797564606 0.065545079356036526 0 -0.28779200733096238 
		0 0 0.81428726420368946 0 -0.54766982086899463 0 0 0 0 0 0 0 0 0.17705662071106934 
		0 0 0 -0.35589397688102903 0 0 0 -0.86397151112018544 0 0 0 0 0 0 -0.87581675541988635 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.032281021690851369 3 -0.032281021690851369 4 -0.032281021690851369 5 -0.032281021690851369
		 6 -0.032281021690851369 7 -0.032281021690851369 17 -0.032281021690851369 18 -0.032281021690851369
		 19 -0.032281021690851369 20 -0.032281021690851369 21 -0.032281021690851369 22 -0.032281021690851369
		 24 -0.032281021690851369 25 -0.032281021690851369 26 -0.032281021690851369 28 -0.032281021690851369
		 31 -0.032281021690851369 32 -0.032281021690851369 36 -0.032281021690851369 45 -0.032281021690851369
		 46 -0.032281021690851369 47 -0.032281021690851369 48 -0.032281021690851369 49 -0.032281021690851369
		 50 -0.032281021690851369 51 -0.032281021690851369 52 -0.032281021690851369 53 -0.032281021690851369
		 54 -0.032281021690851369 55 -0.032281021690851369 56 -0.032281021690851369 58 -0.032281021690851369
		 59 -0.032281021690851369 60 -0.032281021690851369 61 -0.032281021690851369 62 -0.032281021690851369
		 63 -0.032281021690851369 64 -0.032281021690851369 65 -0.032281021690851369 66 -0.032281021690851369
		 67 -0.032281021690851369 68 -0.032281021690851369 69 -0.032281021690851369 70 -0.032281021690851369
		 71 -0.032281021690851369 75 -0.032281021690851369 77 -0.032281021690851369 78 -0.032281021690851369
		 79 -0.032281021690851369 80 -0.032281021690851369 81 -0.032281021690851369 82 -0.032281021690851369
		 84 -0.032281021690851369 85 -0.032281021690851369 86 -0.032281021690851369 88 -0.032281021690851369
		 92 -0.032281021690851369 93 -0.032281021690851369 94 -0.032281021690851369 95 -0.032281021690851369
		 96 -0.032281021690851369 97 -0.032281021690851369 98 -0.032281021690851369 99 -0.032281021690851369
		 100 -0.032281021690851369 101 -0.032281021690851369 102 -0.032281021690851369 102.00000021258504 -0.032281021690851369
		 103 -0.032281021690851369 104 -0.032281021690851369 105 -0.032281021690851369 106 -0.032281021690851369
		 107 -0.032281021690851369 108 -0.032281021690851369 109 -0.032281021690851369 110 -0.032281021690851369
		 111 -0.032281021690851369 112 -0.032281021690851369 113 -0.032281021690851369 114 0
		 116 0 117 0 118 -0.032281021690851369 119 -0.032281021690851369 120 -0.032281021690851369
		 121 -0.032281021690851369 122 -0.032281021690851369 123 -0.032281021690851369 124 -0.032281021690851369
		 125 -0.032281021690851369 126 -0.032281021690851369 128 -0.032281021690851369 129 -0.032281021690851369
		 130 -0.032281021690851369 134 -0.032281021690851369 136 -0.032281021690851369 138 -0.032281021690851369
		 139 -0.032281021690851369 140 -0.032281021690851369 141 -0.032281021690851369 142 -0.016140510845425688
		 143 0 144 0 145 -0.034649171636359603 146 -0.038051936566563381 147 -0.03853804584230678
		 149 -0.03853804584230678 151 -0.03853804584230678 153 -0.03853804584230678 155 -0.03853804584230678
		 157 -0.03853804584230678 163 -0.03853804584230678 164 -0.03853804584230678 165 -0.03853804584230678
		 166 -0.03853804584230678 167 -0.03853804584230678 168 -0.03853804584230678 169 -0.03853804584230678
		 171 -0.03853804584230678 172 -0.03853804584230678 173 -0.03853804584230678 174 -0.03853804584230678
		 176 -0.03853804584230678 178 -0.03853804584230678 179 -0.03853804584230678 180 -0.03853804584230678
		 181 -0.03853804584230678 182 -0.03853804584230678 183 -0.03853804584230678 184 -0.03853804584230678
		 185 -0.03853804584230678 186 -0.03853804584230678 187 -0.03853804584230678 188 -0.030917270596926776
		 189 -0.021502157515383428 190 -0.012378434461895974 191 -0.0065059993848505734 192 -0.0065059993848505734
		 193 -0.0065059993848505734 194 -0.0065059993848505734 195 -0.0065059993848505734
		 196 -0.0065059993848505734 197 -0.0065059993848505734 198 -0.0065059993848505734
		 199 -0.0065059993848505734 200 -0.0065059993848505734 201 -0.0065059993848505734
		 202 -0.0065059993848505734 203 -0.0065059993848505734 208 -0.0065059993848505734
		 209 -0.0065059993848505734 210 -0.0065059993848505734 211 -0.0065059993848505734
		 212 -0.0065059993848505734 214 -0.0065059993848505734 215 -0.0065059993848505734
		 216 -0.0065059993848505734 217 -0.0065059993848505734 219 -0.0065059993848505734
		 220 -0.0065059993848505734 222 -0.0065059993848505734 223 -0.0065059993848505734
		 224 -0.0065059993848505734 225 -0.0065059993848505734 235 -0.0065059993848505734
		 236 -0.0065059993848505734 237 -0.0065059993848505752 238 -0.0065059993848505752
		 240 -0.0065059993848505752 243 -0.0065059993848505752 244 -0.0065059993848505752
		 251 -0.0065059993848505752 252 -0.0065059993848505752 253 -0.0065059993848505752
		 254 -0.0065059993848505752 255 -0.0065059993848505752 256 -0.0065059993848505752
		 257 -0.0065059993848505752 258 -0.0065059993848505752 259 -0.0065059993848505752
		 260 -0.0065059993848505752 262 -0.0065059993848505752 299 -0.0065059993848505752
		 300 -0.0065059993848505752 301 -0.0056844362403080774 302 -0.003778539864957106 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 -1.750627304325191e-16
		 326 -0.011362919635179679 329 -0.032281021690851369 331 -0.032281021690851369 342 -0.032281021690851369;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.95616612278610835 0.99904434763154837 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.96886679053770863 0.96344215174394299 0.97562179528578874 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99916415763163779 0.99638451086406199 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 
		0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024210766268138527 0 0 -0.29282476950589503 
		-0.043708025183642731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2475825967089765 
		0.26791644265143755 0.2194586807655014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040877696905031388 0.084958263342559973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018593866517541718 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.95616612278610835 
		0.99904434763154837 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96886679053770863 
		0.96344215174394299 0.97562179528578874 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99916415763163779 0.99638451086406199 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999999878 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.024210766268138527 0 0 -0.29282476950589503 -0.043708025183642737 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2475825967089765 0.26791644265143755 
		0.2194586807655014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040877696905031388 0.084958263342559973 0 0 0 
		0 0 0 0 0 0 0 0 0 -4.9409714657050967e-08 -0.027890802740895584 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 149 0 151 0 153 0 155 0 157 0 163 0 164 0
		 165 0 166 0 167 0 168 0 169 0 171 0 172 0 173 0 174 0 176 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 208 0 209 0 210 0 211 0 212 0 214 0
		 215 0 216 0 217 0 219 0 220 0 222 0 223 0 224 0 225 0 235 0 236 0 237 0 238 0 240 0
		 243 0 244 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 262 0 299 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0
		 324 0 324.00000021258501 0 326 0 329 0 331 0 342 0;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1.0123196941301995 143 1.024639388260399 144 1.024639388260399 145 1.0024863606693568
		 146 1.0003107950836696 147 1 149 1 151 1 153 1 155 1 157 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 171 1 172 1 173 1 174 1 176 1 178 1 179 1 180 1 181 1 182 1 183 1
		 184 1 185 1 186 1 187 1 188 1.00586198076247 189 1.0131041851292695 190 1.0201222492106201
		 191 1.024639388260399 192 1.024639388260399 193 1.024639388260399 194 1.024639388260399
		 195 1.024639388260399 196 1.024639388260399 197 1.024639388260399 198 1.024639388260399
		 199 1.024639388260399 200 1.024639388260399 201 1.024639388260399 202 1.024639388260399
		 203 1.024639388260399 208 1.024639388260399 209 1.024639388260399 210 1.024639388260399
		 211 1.024639388260399 212 1.024639388260399 214 1.024639388260399 215 1.024639388260399
		 216 1.024639388260399 217 1.024639388260399 219 1.024639388260399 220 1.024639388260399
		 222 1.024639388260399 223 1.024639388260399 224 1.024639388260399 225 1.024639388260399
		 235 1.024639388260399 236 1.024639388260399 237 1.024639388260399 238 1.024639388260399
		 240 1.024639388260399 243 1.024639388260399 244 1.024639388260399 251 1.024639388260399
		 252 1.024639388260399 253 1.024639388260399 254 1.024639388260399 255 1.024639388260399
		 256 1.024639388260399 257 1.024639388260399 258 1.024639388260399 259 1.024639388260399
		 260 1.024639388260399 262 1.024639388260399 299 1.024639388260399 300 1.024639388260399
		 301 1.024639388260399 302 1.024639388260399 303 1.024639388260399 304 1.024639388260399
		 305 1.0100824838750084 306 1.0047307967673693 307 1.0012451223975727 308 1 309 1
		 310 1 311 1 312 1 313 1 324 1 324.00000021258501 1 326 1 329 1 331 1 342 1;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.98136514078410619 0.99960902539596519 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98122390647606439 0.97787881849820657 0.98535859778428669 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.95818712229452319 0.99132799145884232 0.99749166996096661 1 1 
		1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195299598 0 0 -0.19215218045546947 
		-0.02796062136163387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19287209585591086 
		0.20917221692316476 0.17049467373670146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28614233987465137 
		-0.13141085704833236 -0.070783955515935804 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.98136514078410619 
		0.99960902539596519 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98122390647606439 
		0.97787881849820657 0.98535859778428669 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95818712229452319 
		0.99132799145884232 0.9974916699609665 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.018479541195299598 0 0 -0.19215218045546947 -0.02796062136163387 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19287209585591086 0.20917221692316476 
		0.17049467373670146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28614233987465137 -0.13141085704833236 
		-0.07078395551593579 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.032281021690851376 1 -0.032281021690851376
		 2 -0.032281021690851376 3 -0.032281021690851376 4 -0.032281021690851376 5 -0.032281021690851376
		 6 -0.032281021690851376 7 -0.032281021690851376 17 -0.032281021690851376 18 -0.032281021690851376
		 19 -0.032281021690851376 20 -0.032281021690851376 21 -0.032281021690851376 22 -0.032281021690851376
		 24 -0.032281021690851376 25 -0.032281021690851376 26 -0.032281021690851376 28 -0.032281021690851376
		 31 -0.032281021690851376 32 -0.032281021690851376 36 -0.032281021690851376 45 -0.032281021690851376
		 46 -0.032281021690851376 47 -0.032281021690851376 48 -0.032281021690851376 49 -0.032281021690851376
		 50 -0.032281021690851376 51 -0.032281021690851376 52 -0.032281021690851376 53 -0.032281021690851376
		 54 -0.032281021690851376 55 -0.032281021690851376 56 -0.032281021690851376 58 -0.032281021690851376
		 59 -0.032281021690851376 60 -0.032281021690851376 61 -0.032281021690851376 62 -0.032281021690851376
		 63 -0.032281021690851376 64 -0.032281021690851376 65 -0.032281021690851376 66 -0.032281021690851376
		 67 -0.032281021690851376 68 -0.032281021690851376 69 -0.032281021690851376 70 -0.032281021690851376
		 71 -0.032281021690851376 75 -0.032281021690851376 77 -0.032281021690851376 78 -0.032281021690851376
		 79 -0.032281021690851376 80 -0.032281021690851376 81 -0.032281021690851376 82 -0.032281021690851376
		 84 -0.032281021690851376 85 -0.032281021690851376 86 -0.032281021690851376 88 -0.032281021690851376
		 92 -0.032281021690851376 93 -0.032281021690851376 94 -0.032281021690851376 95 -0.032281021690851376
		 96 -0.032281021690851376 97 -0.032281021690851376 98 -0.032281021690851376 99 -0.032281021690851376
		 100 -0.032281021690851376 101 -0.032281021690851376 102 -0.032281021690851376 102.00000021258504 -0.032281021690851376
		 103 -0.032281021690851376 104 -0.032281021690851376 105 -0.032281021690851376 106 -0.032281021690851376
		 107 -0.032281021690851376 108 -0.032281021690851376 109 -0.032281021690851376 110 -0.032281021690851376
		 111 -0.032281021690851376 112 -0.032281021690851376 113 -0.032281021690851376 114 0
		 116 0 117 0 118 -0.032281021690851376 119 -0.032281021690851376 120 -0.032281021690851376
		 121 -0.032281021690851376 122 -0.032281021690851376 123 -0.032281021690851376 124 -0.032281021690851376
		 125 -0.032281021690851376 126 -0.032281021690851376 128 -0.032281021690851376 129 -0.032281021690851376
		 130 -0.032281021690851376 134 -0.032281021690851376 136 -0.032281021690851376 138 -0.032281021690851376
		 139 -0.032281021690851376 140 -0.032281021690851376 141 -0.032281021690851376 142 -0.016140510845425688
		 143 0 144 0 145 -0.034649171636359617 146 -0.038051936566563395 147 -0.038538045842306794
		 149 -0.038538045842306794 151 -0.038538045842306794 153 -0.038538045842306794 155 -0.038538045842306794
		 157 -0.038538045842306794 163 -0.038538045842306794 164 -0.038538045842306794 165 -0.038538045842306794
		 166 -0.038538045842306794 167 -0.038538045842306794 168 -0.038538045842306794 169 -0.038538045842306794
		 171 -0.038538045842306794 172 -0.038538045842306794 173 -0.038538045842306794 174 -0.038538045842306794
		 176 -0.038538045842306794 178 -0.038538045842306794 179 -0.038538045842306794 180 -0.038538045842306794
		 181 -0.038538045842306794 182 -0.038538045842306794 183 -0.038538045842306794 184 -0.038538045842306794
		 185 -0.038538045842306794 186 -0.038538045842306794 187 -0.038538045842306794 188 -0.030917270596926786
		 189 -0.021502157515383431 190 -0.012378434461895974 191 -0.0065059993848505734 192 -0.0065059993848505734
		 193 -0.0065059993848505734 194 -0.0065059993848505734 195 -0.0065059993848505734
		 196 -0.0065059993848505734 197 -0.0065059993848505734 198 -0.0065059993848505734
		 199 -0.0065059993848505734 200 -0.0065059993848505734 201 -0.0065059993848505734
		 202 -0.0065059993848505734 203 -0.0065059993848505734 208 -0.0065059993848505734
		 209 -0.0065059993848505734 210 -0.0065059993848505734 211 -0.0065059993848505734
		 212 -0.0065059993848505734 214 -0.0065059993848505734 215 -0.0065059993848505734
		 216 -0.0065059993848505734 217 -0.0065059993848505734 219 -0.0065059993848505734
		 220 -0.0065059993848505734 222 -0.0065059993848505734 223 -0.0065059993848505734
		 224 -0.0065059993848505734 225 -0.0065059993848505734 235 -0.0065059993848505734
		 236 -0.0065059993848505734 237 -0.0065059993848505752 238 -0.0065059993848505752
		 240 -0.0065059993848505752 243 -0.0065059993848505752 244 -0.0065059993848505752
		 251 -0.0065059993848505752 252 -0.0065059993848505752 253 -0.0065059993848505752
		 254 -0.0065059993848505752 255 -0.0065059993848505752 256 -0.0065059993848505752
		 257 -0.0065059993848505752 258 -0.0065059993848505752 259 -0.0065059993848505752
		 260 -0.0065059993848505752 262 -0.0065059993848505752 299 -0.0065059993848505752
		 300 -0.0065059993848505752 301 -0.0056844362403080774 302 -0.003778539864957106 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 -1.7506273043251915e-16
		 326 -0.011362919635179684 329 -0.032281021690851376 331 -0.032281021690851376 342 -0.032281021690851376;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.95616612278610835 0.99904434763154837 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.96886679053770863 0.96344215174394299 0.97562179528578874 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99916415763163779 0.99638451086406199 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 
		0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024210766268138537 0 0 -0.29282476950589503 
		-0.043708025183642731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24758259670897667 
		0.26791644265143766 0.21945868076550146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040877696905031388 0.084958263342559973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018593866517541725 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.95616612278610835 
		0.99904434763154837 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96886679053770863 
		0.96344215174394299 0.97562179528578874 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99916415763163779 0.99638451086406199 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999999878 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.024210766268138534 0 0 -0.29282476950589503 -0.043708025183642737 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24758259670897667 0.26791644265143766 
		0.21945868076550146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040877696905031388 0.084958263342559973 0 0 0 
		0 0 0 0 0 0 0 0 0 -4.9409714657050967e-08 -0.027890802740895584 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 149 0 151 0 153 0 155 0 157 0 163 0 164 0
		 165 0 166 0 167 0 168 0 169 0 171 0 172 0 173 0 174 0 176 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 208 0 209 0 210 0 211 0 212 0 214 0
		 215 0 216 0 217 0 219 0 220 0 222 0 223 0 224 0 225 0 235 0 236 0 237 0 238 0 240 0
		 243 0 244 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 262 0 299 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0
		 324 0 324.00000021258501 0 326 0 329 0 331 0 342 0;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 149 1 151 1 153 1 155 1 157 1 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 171 1 172 1 173 1 174 1 176 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 208 1 209 1 210 1 211 1 212 1 214 1
		 215 1 216 1 217 1 219 1 220 1 222 1 223 1 224 1 225 1 235 1 236 1 237 1 238 1 240 1
		 243 1 244 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 262 1 299 1
		 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1
		 324 1 324.00000021258501 1 326 1 329 1 331 1 342 1;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 6 -0.044379158307634295 7 -0.044379158307634295 17 -0.044379158307634295 18 -0.044379158307634295
		 19 -0.044379158307634295 20 -0.044379158307634295 21 -0.044379158307634295 22 -0.044379158307634295
		 24 -0.044379158307634295 25 -0.044379158307634295 26 -0.044379158307634295 28 -0.044379158307634295
		 31 -0.044379158307634295 32 -0.044379158307634295 36 -0.044379158307634295 45 -0.044379158307634295
		 46 -0.044379158307634295 47 -0.044379158307634295 48 -0.044379158307634295 49 -0.044379158307634295
		 50 -0.044379158307634295 51 -0.044379158307634295 52 -0.044379158307634295 53 -0.044379158307634295
		 54 -0.044379158307634295 55 -0.044379158307634295 56 -0.044379158307634295 58 -0.044379158307634295
		 59 -0.044379158307634295 60 -0.044379158307634295 61 -0.044379158307634295 62 -0.044379158307634295
		 63 -0.044379158307634295 64 -0.044379158307634295 65 -0.044379158307634295 66 -0.044379158307634295
		 67 -0.044379158307634295 68 -0.044379158307634295 69 -0.044379158307634295 70 -0.044379158307634295
		 71 -0.044379158307634295 75 -0.044379158307634295 77 -0.044379158307634295 78 -0.044379158307634295
		 79 -0.044379158307634295 80 -0.044379158307634295 81 -0.044379158307634295 82 -0.044379158307634295
		 84 -0.044379158307634295 85 -0.044379158307634295 86 -0.044379158307634295 88 -0.044379158307634295
		 92 -0.044379158307634295 93 -0.044379158307634295 94 -0.044379158307634295 95 -0.044379158307634295
		 96 -0.044379158307634295 97 -0.044379158307634295 98 -0.044379158307634295 99 -0.044379158307634295
		 100 -0.044379158307634295 101 -0.044379158307634295 102 -0.044379158307634295 102.00000021258504 -0.044379158307634295
		 103 -0.044379158307634295 104 -0.044379158307634295 105 -0.044379158307634295 106 -0.044379158307634295
		 107 -0.044379158307634295 108 -0.044379158307634295 109 -0.044379158307634295 110 -0.044379158307634295
		 111 -0.044379158307634295 112 -0.044379158307634295 113 -0.004810738168039448 114 -0.00028664921434857593
		 116 -1.0616637568465599e-05 117 0 118 0 119 -0.063990229496047588 120 -0.15530333090411277
		 121 -0.17699224435796301 122 -0.17699224435796301 123 -0.13552658237061144 124 -0.094060920383258195
		 125 -0.094060920383258195 126 -0.094060920383258195 128 -0.094060920383258195 129 -0.094060920383258195
		 130 -0.094060920383258195 134 -0.094060920383258195 136 -0.094060920383258195 138 -0.094060920383258195
		 139 -0.094060920383258195 140 -0.094060920383258195 141 -0.094060920383258195 142 -0.047030460191629105
		 143 0 144 0 145 -0.038942731115788234 146 -0.04276715038669817 147 -0.043313495996828162
		 149 -0.043313495996828162 151 -0.043313495996828162 153 -0.043313495996828162 155 -0.043313495996828162
		 157 -0.043313495996828162 163 -0.043313495996828162 164 -0.043313495996828162 165 -0.043313495996828162
		 166 -0.043313495996828162 167 -0.043313495996828162 168 -0.043313495996828162 169 -0.043313495996828162
		 171 -0.043313495996828162 172 -0.043313495996828162 173 -0.043313495996828162 174 -0.043313495996828162
		 176 -0.043313495996828162 178 -0.043313495996828162 179 -0.043313495996828162 180 -0.043313495996828162
		 181 -0.043313495996828162 182 -0.043313495996828162 183 -0.043313495996828162 184 -0.043313495996828162
		 185 -0.043313495996828162 186 -0.043313495996828162 187 -0.043313495996828162 188 -0.05075684637112244
		 189 -0.078464428655268828 190 -0.11896267334211497 191 -0.19449097415597227 192 -0.2344836789200212
		 193 -0.26039090719905023 194 -0.26992776186355621 195 -0.27303876829834206 196 -0.27303876829834206
		 197 -0.27303876829834206 198 -0.27303876829834206 199 -0.27303876829834206 200 -0.27303876829834206
		 201 -0.27303876829834206 202 -0.27303876829834206 203 -0.27303876829834206 208 -0.27303876829834206
		 209 -0.27303876829834206 210 -0.27303876829834206 211 -0.27303876829834206 212 -0.27303876829834206
		 214 -0.27303876829834206 215 -0.27303876829834206 216 -0.27303876829834206 217 -0.27303876829834206
		 219 -0.27303876829834206 220 -0.27303876829834206 222 -0.27303876829834206 223 -0.27303876829834206
		 224 -0.27303876829834206 225 -0.27303876829834206 235 -0.27303876829834206 236 -0.27228766772884222
		 237 -0.26360245868045634 238 -0.25810265757621231 240 -0.25671106421029488 243 -0.25671106421029488
		 244 -0.25671106421029488 251 -0.25671106421029488 252 -0.25671106421029488 253 -0.25671106421029488
		 254 -0.25671106421029488 255 -0.25041378200887948 256 -0.23991831167318725 257 -0.22942284133749519
		 258 -0.22312555913607998 259 -0.22312555913607998 260 -0.22312555913607998 262 -0.22312555913607998
		 299 -0.22312555913607998 300 -0.22312555913607998 301 -0.19494975936295247 302 -0.12958636640047669
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 324 0 324.00000021258501 -2.4067195586418797e-16
		 326 -0.015621463724287271 329 -0.044379158307634295 331 -0.044379158307634295 342 -0.044379158307634295;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 
		0.06666666666666643 1 1 0.39445957732421832 0.50812329482354424 1 1 0.62653628412470697 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.94555637324960917 
		0.9987932889677712 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88457228916852526 
		0.69899178827475106 0.49819817215536588 0.49983457499569306 0.71118462317452269 0.88296522913742803 
		0.98247523722773611 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99772298500972345 
		0.97810409830548706 0.99804500921668926 1 1 1 1 1 1 1 0.9697094351724741 0.9538357820814185 
		0.96970943517247543 1 1 1 1 1 1 0.58039022482574343 0.32357178520151741 1 1 1 1 1 
		1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.37710671626806591 0.0085991584781730957 6.3699825410794104e-05 0 0 -0.91891329398219024 
		-0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 0 0 0 0 0 0 0.070545690287443646 
		0 0 -0.32545836140287737 -0.0491117695969343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.46640311452128469 -0.71512969447818731 -0.86706319334928073 
		-0.86612089089160926 -0.70300528572700816 -0.46943839226706774 -0.18639315500925366 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067445127201949825 0.20811624847188179 
		0.062499276617082829 0 0 0 0 0 0 0 0.24426135866624743 0.3003286546787185 0.24426135866624252 
		0 0 0 0 0 0 0.81433849652753298 0.94620362492515486 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025562392468106595 
		0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 0.033333333333333215 
		1 1 0.39445957732421827 0.50812329482354424 1 1 0.62653628412470685 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.94555637324960917 0.9987932889677712 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88457228916852526 0.69899178827475106 
		0.49819817215536588 0.49983457499569306 0.71118462317452258 0.88296522913742803 0.98247523722773611 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99772298500972334 0.97810409830548706 
		0.99804500921668926 1 1 1 1 1 1 1 0.9697094351724741 0.9538357820814185 0.96970943517247543 
		1 1 1 1 1 1 0.58039022482574343 0.32357178520151741 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999999767 
		0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37710671626806591 0.0085991584781731599 3.1849912705396822e-05 
		0 0 -0.91891329398219013 -0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 
		0 0 0 0 0 0 0.070545690287443646 0 0 -0.32545836140287737 -0.049111769596934307 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46640311452128469 -0.71512969447818731 
		-0.86706319334928073 -0.86612089089160926 -0.70300528572700804 -0.46943839226706774 
		-0.18639315500925366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067445127201949812 
		0.20811624847188179 0.062499276617082829 0 0 0 0 0 0 0 0.24426135866624743 0.3003286546787185 
		0.24426135866624252 0 0 0 0 0 0 0.81433849652753298 0.94620362492515486 0 0 0 0 0 
		0 0 0 0 0 0 0 -6.792726604814192e-08 -0.038343592777796032 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.0835093709478363
		 119 -6.5178357644436815 120 -10.124876008010702 121 -10.52637971177665 122 -10.52637971177665
		 123 -8.6478873236498472 124 -6.2747203105826328 125 -3.8899685167120022 126 -2.8038841048065386
		 128 -2.8038841048065386 129 -2.8282668082756635 130 -2.8526495117447883 134 -2.8526495117447883
		 136 -2.8526495117447883 138 -2.8526495117447883 139 -2.8526495117447883 140 -2.8526495117447883
		 141 -2.8526495117447883 142 -2.8526495117447883 143 -2.8526495117447883 144 -2.8526495117447883
		 145 7.0944085063363751 146 7.7911237040113601 147 7.8906544465363577 149 7.8906544465363577
		 151 7.8906544465363577 153 7.8906544465363577 155 7.8906544465363577 157 7.8906544465363577
		 163 7.8906544465363577 164 6.9786553760276124 165 6.8735216767743585 166 6.8585025768810359
		 167 6.8585025768810359 168 6.8585025768810359 169 6.8585025768810359 171 6.8585025768810359
		 172 7.7443675620501082 173 7.8723685859755763 174 7.8906544465363577 176 7.8906544465363577
		 178 7.8906544465363577 179 7.8906544465363577 180 7.8906544465363577 181 7.8906544465363577
		 182 7.8906544465363577 183 7.8906544465363577 184 7.8906544465363577 185 7.8906544465363577
		 186 7.8906544465363577 187 7.8906544465363577 188 7.2937221440232642 189 5.0716648635993717
		 190 1.823838383181976 191 -4.2332837785558315 192 -8.3947029725489024 193 -11.445156015564752
		 194 -12.628255236469958 195 -13.03754710239998 196 -12.326997708335314 197 -11.30332485247942
		 198 -10.76840560525277 199 -10.53255940807029 200 -10.53255940807029 201 -10.53255940807029
		 202 -10.53255940807029 203 -10.53255940807029 208 -10.53255940807029 209 -10.53255940807029
		 210 -10.53255940807029 211 -10.53255940807029 212 -10.53255940807029 214 -10.53255940807029
		 215 -10.53255940807029 216 -10.53255940807029 217 -10.53255940807029 219 -10.53255940807029
		 220 -10.53255940807029 222 -10.53255940807029 223 -10.53255940807029 224 -10.53255940807029
		 225 -10.53255940807029 235 -10.53255940807029 236 -10.203254454192917 237 -6.3953990467626367
		 238 -3.9841217524666592 240 -3.3740056005315866 243 -3.3740056005315866 244 -3.3740056005315866
		 251 -3.3740056005315866 252 -3.3740056005315866 253 -3.3740056005315866 254 -3.3740056005315866
		 255 -2.7413795504319061 256 -1.6870028002657764 257 -0.63262605009966422 258 0 259 0
		 260 0 262 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 312 0 313 0 324 0 324.00000021258501 0 326 0 329 0 331 0 342 0;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.2596175541143555 
		0.8458318116105612 1 1 0.70327334267182318 0.033333333333333215 0.033333333333333215 
		1 1 0.99991851496100848 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.67455159985017588 
		0.98799808664601518 1 1 1 1 1 1 1 0.9866365189046471 0.99972182613380622 1 1 1 1 
		1 0.98037964947080813 0.9995877392989766 1 1 1 1 1 1 1 1 1 1 1 1 0.80460694451680004 
		0.5725364851299577 0.37975239327215599 0.3501400312589954 0.46804741601064331 0.66988679040549548 
		0.92300470107979493 1 0.91054720412726586 0.92588806898064269 0.9802425700561147 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8882069026116457 0.52335784721079837 
		0.9018099002328982 1 1 1 1 1 1 1 0.91475563312385222 0.87544944478547482 0.91475563312385522 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.96571151261423815 -0.53344966629251533 0 0 0.71091954923690237 
		0.045332043407095235 0.034100128839391688 0 0 -0.012765713382788597 0 0 0 0 0 0 0 
		0 0 0 0.73822770141709537 0.15446611532570093 0 0 0 0 0 0 0 -0.16293673485043147 
		-0.02358538428110386 0 0 0 0 0 0.19711860110982826 0.028711521087557718 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.59380776757747022 -0.81987924305658189 -0.92508816866505739 -0.93669736762198175 
		-0.88370335314841919 -0.74246325703042282 -0.38478867159078173 0 0.41340511493693383 
		0.37779794033225839 0.1977991502756844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.45944368333129393 0.85211299940963137 0.43213297009361618 0 0 0 0 0 0 0 0.4040075886269715 
		0.48330970363195075 0.40400758862696473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25961755411435544 0.8458318116105612 
		1 1 0.70327334267181385 0.59240139142767756 0.033333333333333215 1 1 0.99991851496100848 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.67455159985017588 0.98799808664601529 1 
		1 1 1 1 1 1 0.9866365189046471 0.99972182613380622 1 1 1 1 1 0.98037964947080813 
		0.9995877392989766 1 1 1 1 1 1 1 1 1 1 1 1 0.80460694451680004 0.5725364851299577 
		0.37975239327215599 0.35014003125899534 0.46804741601064337 0.66988679040549548 0.92300470107979493 
		1 0.91054720412726586 0.92588806898064269 0.98024257005611481 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.88820690261164592 0.52335784721079848 0.9018099002328982 
		1 1 1 1 1 1 1 0.91475563312385222 0.87544944478547482 0.91475563312385522 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96571151261423804 -0.53344966629251533 
		0 0 0.71091954923691159 0.8056429677186735 0.03410012883939173 0 0 -0.012765713382788597 
		0 0 0 0 0 0 0 0 0 0 0.73822770141709537 0.15446611532570095 0 0 0 0 0 0 0 -0.16293673485043147 
		-0.02358538428110386 0 0 0 0 0 0.19711860110982826 0.028711521087557718 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.59380776757747022 -0.81987924305658189 -0.92508816866505739 -0.93669736762198164 
		-0.88370335314841919 -0.74246325703042282 -0.38478867159078173 0 0.41340511493693383 
		0.37779794033225839 0.19779915027568443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.45944368333129398 0.85211299940963148 0.43213297009361618 0 0 0 0 0 0 0 0.4040075886269715 
		0.48330970363195075 0.40400758862696473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 149 1 151 1 153 1 155 1 157 1 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 171 1 172 1 173 1 174 1 176 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1.0036254128764397 189 1.0066009237105937
		 190 1.0103282398747684 191 1.0184644847313327 192 1.0278884472470298 193 1.0376780075032954
		 194 1.0478188379789506 195 1.057855623493916 196 1.0681015828426772 197 1.0768018828136252
		 198 1.0818042143163251 199 1.0841344082509754 200 1.0841344082509754 201 1.0841344082509754
		 202 1.0841344082509754 203 1.0841344082509754 208 1.0841344082509754 209 1.0841344082509754
		 210 1.0841344082509754 211 1.0841344082509754 212 1.0841344082509754 214 1.0841344082509754
		 215 1.0841344082509754 216 1.0841344082509754 217 1.0841344082509754 219 1.0841344082509754
		 220 1.0841344082509754 222 1.0841344082509754 223 1.0841344082509754 224 1.0841344082509754
		 225 1.0841344082509754 235 1.0841344082509754 236 1.0812545822649844 237 1.0479542604080077
		 238 1.0268672438606377 240 1.0215316777595895 243 1.0215316777595895 244 1.0215316777595895
		 251 1.0215316777595895 252 1.0215316777595895 253 1.0215316777595895 254 1.0215316777595895
		 255 1.0174944881796664 256 1.0107658388797947 257 1.0040371895799229 258 1 259 1
		 260 1 262 1 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 311 1 312 1 313 1 324 1 324.00000021258501 1 326 1 329 1 331 1 342 1;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99513387875875881 
		0.99498361267249302 0.98453269384153141 0.967016151393984 0.96088976103241319 0.95810118243360398 
		0.95712159293633881 0.95670229746713653 0.961909313228131 0.97952332605081394 0.99400566506065591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96801451411526451 0.77485720138700054 
		0.97236512710564738 1 1 1 1 1 1 1 0.98721048953557566 0.98022858743997765 0.98721048953557622 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 
		1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098532042232707326 0.10003804532873743 0.17520095535452296 
		0.25471506226206453 0.27693115957412906 0.28642996389925723 0.28968647937900932 0.29106822915100616 
		0.27336874935695382 0.20133070735074335 0.10932857735891073 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.25089420173090521 -0.63213631240319146 -0.23346532845118192 
		0 0 0 0 0 0 0 -0.15942223606175204 -0.19786843195776804 -0.15942223606174888 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99513387875875881 0.99498361267249302 
		0.98453269384153141 0.96701615139398389 0.96088976103241319 0.95810118243360398 0.95712159293633881 
		0.95670229746713653 0.961909313228131 0.97952332605081394 0.99400566506065591 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96801451411526462 0.77485720138700054 0.97236512710564738 
		1 1 1 1 1 1 1 0.98721048953557566 0.98022858743997765 0.98721048953557622 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098532042232707326 
		0.10003804532873743 0.17520095535452296 0.25471506226206453 0.27693115957412906 0.28642996389925723 
		0.28968647937900932 0.29106822915100616 0.27336874935695382 0.20133070735074335 0.10932857735891072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25089420173090526 -0.63213631240319146 
		-0.23346532845118192 0 0 0 0 0 0 0 -0.15942223606175204 -0.19786843195776804 -0.15942223606174888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 6 -0.044379158307634295 7 -0.044379158307634295 17 -0.044379158307634295 18 -0.044379158307634295
		 19 -0.044379158307634295 20 -0.044379158307634295 21 -0.044379158307634295 22 -0.044379158307634295
		 24 -0.044379158307634295 25 -0.044379158307634295 26 -0.044379158307634295 28 -0.044379158307634295
		 31 -0.044379158307634295 32 -0.044379158307634295 36 -0.044379158307634295 45 -0.044379158307634295
		 46 -0.044379158307634295 47 -0.044379158307634295 48 -0.044379158307634295 49 -0.044379158307634295
		 50 -0.044379158307634295 51 -0.044379158307634295 52 -0.044379158307634295 53 -0.044379158307634295
		 54 -0.044379158307634295 55 -0.044379158307634295 56 -0.044379158307634295 58 -0.044379158307634295
		 59 -0.044379158307634295 60 -0.044379158307634295 61 -0.044379158307634295 62 -0.044379158307634295
		 63 -0.044379158307634295 64 -0.044379158307634295 65 -0.044379158307634295 66 -0.044379158307634295
		 67 -0.044379158307634295 68 -0.044379158307634295 69 -0.044379158307634295 70 -0.044379158307634295
		 71 -0.044379158307634295 75 -0.044379158307634295 77 -0.044379158307634295 78 -0.044379158307634295
		 79 -0.044379158307634295 80 -0.044379158307634295 81 -0.044379158307634295 82 -0.044379158307634295
		 84 -0.044379158307634295 85 -0.044379158307634295 86 -0.044379158307634295 88 -0.044379158307634295
		 92 -0.044379158307634295 93 -0.044379158307634295 94 -0.044379158307634295 95 -0.044379158307634295
		 96 -0.044379158307634295 97 -0.044379158307634295 98 -0.044379158307634295 99 -0.044379158307634295
		 100 -0.044379158307634295 101 -0.044379158307634295 102 -0.044379158307634295 102.00000021258504 -0.044379158307634295
		 103 -0.044379158307634295 104 -0.044379158307634295 105 -0.044379158307634295 106 -0.044379158307634295
		 107 -0.044379158307634295 108 -0.044379158307634295 109 -0.044379158307634295 110 -0.044379158307634295
		 111 -0.044379158307634295 112 -0.044379158307634295 113 -0.005289565457448353 114 -0.00015470261538372959
		 116 -5.7297264956936535e-06 117 0 118 -0.0047992668816469767 119 -0.054848764361679646
		 120 -0.14706992634226382 121 -0.17024172163890092 122 -0.17024172163890092 123 -0.12801421692513371
		 124 -0.088847036663427428 125 -0.088847036663427428 126 -0.088847036663427428 128 -0.088847036663427428
		 129 -0.088847036663427428 130 -0.088847036663427428 134 -0.088847036663427428 136 -0.088847036663427428
		 138 -0.088847036663427428 139 -0.088847036663427428 140 -0.088847036663427428 141 -0.088847036663427428
		 142 -0.044423518331713707 143 0 144 0 145 -0.038964683155642957 146 -0.04279125825388834
		 147 -0.043337911839351963 149 -0.043337911839351963 151 -0.043337911839351963 153 -0.043337911839351963
		 155 -0.043337911839351963 157 -0.043337911839351963 163 -0.043337911839351963 164 -0.043337911839351963
		 165 -0.043337911839351963 166 -0.043337911839351963 167 -0.043337911839351963 168 -0.043337911839351963
		 169 -0.043337911839351963 171 -0.043337911839351963 172 -0.043337911839351963 173 -0.043337911839351963
		 174 -0.043337911839351963 176 -0.043337911839351963 178 -0.043337911839351963 179 -0.043337911839351963
		 180 -0.043337911839351963 181 -0.043337911839351963 182 -0.043337911839351963 183 -0.043337911839351963
		 184 -0.043337911839351963 185 -0.043337911839351963 186 -0.043337911839351963 187 -0.043337911839351963
		 188 -0.050761405378322175 189 -0.078395071365239793 190 -0.11878527774470793 191 -0.19411208958435996
		 192 -0.23346912968836103 193 -0.25983621952097374 194 -0.27278092132572596 195 -0.27826040978160432
		 196 -0.27826040978160432 197 -0.27826040978160432 198 -0.27826040978160432 199 -0.27826040978160432
		 200 -0.27826040978160432 201 -0.27826040978160432 202 -0.27826040978160432 203 -0.27826040978160432
		 208 -0.27826040978160432 209 -0.27826040978160432 210 -0.27826040978160432 211 -0.27826040978160432
		 212 -0.27826040978160432 214 -0.27826040978160432 215 -0.27826040978160432 216 -0.27826040978160432
		 217 -0.27826040978160432 219 -0.27826040978160432 220 -0.27826040978160432 222 -0.27826040978160432
		 223 -0.27826040978160432 224 -0.27826040978160432 225 -0.27826040978160432 235 -0.27826040978160432
		 236 -0.27731541742182564 237 -0.26638817741284787 238 -0.25946863795986436 240 -0.257717813699957
		 243 -0.257717813699957 244 -0.257717813699957 251 -0.257717813699957 252 -0.257717813699957
		 253 -0.257717813699957 254 -0.257717813699957 255 -0.25128878338236127 256 -0.2405737328530351
		 257 -0.2298586823237091 258 -0.22342965200611353 259 -0.22342965200611353 260 -0.22342965200611353
		 262 -0.22342965200611353 299 -0.22342965200611353 300 -0.22342965200611353 301 -0.19521545206112006
		 302 -0.12976297678177284 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 324 0 324.00000021258501 -2.4067195586418797e-16 326 -0.015621463724287271
		 329 -0.044379158307634295 331 -0.044379158307634295 342 -0.044379158307634295;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 
		0.06666666666666643 1 0.9180236458216311 0.42431539445908623 0.50025048293907937 
		1 1 0.6336420201946108 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.94549990422933872 0.99879193060190197 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.88508538188219854 0.69994610444288008 0.49919903072804228 0.5025641641271571 
		0.71212287670825447 0.86139104802203037 0.96386877428356654 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9964028104053495 0.96598557101046378 0.99691067220768992 
		1 1 1 1 1 1 1 0.96848864470216034 0.95202219738695582 0.96848864470216156 1 1 1 1 
		1 1 0.57986602834355461 0.32317742045314912 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 
		0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41950652867331228 0.0046410284788109745 3.4378358974161948e-05 0 -0.39652564319645256 
		-0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 0 0 0 0 0 0 0 0 
		0 0 0 0 0.066635277497570589 0 0 -0.32562237500256552 -0.04913938709960862 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46542869140013543 -0.71419566707957338 
		-0.86648735000586308 -0.86453991286416143 -0.70205484719412081 -0.50794238097200373 
		-0.26637752525521929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084743373878556114 
		0.25859597173890481 0.078543692543780158 0 0 0 0 0 0 0 0.24905771436149574 0.30602897850123961 
		0.24905771436149118 0 0 0 0 0 0 0.81471184425726362 0.94633839344562598 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.025562392468106595 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 0.033333333333333215 
		1 0.9180236458216311 0.42431539445908623 0.50025048293907937 1 1 0.6336420201946108 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.94549990422933872 
		0.99879193060190208 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88508538188219854 
		0.69994610444288008 0.49919903072804228 0.5025641641271571 0.71212287670825436 0.86139104802203037 
		0.96386877428356654 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99640281040534961 
		0.96598557101046367 0.99691067220768992 1 1 1 1 1 1 1 0.96848864470216034 0.95202219738695582 
		0.96848864470216156 1 1 1 1 1 1 0.57986602834355461 0.32317742045314912 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99999999999999767 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41950652867331228 0.0046410284788110032 1.7189179487080862e-05 
		0 -0.3965256431964525 -0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 
		0 0 0 0 0 0 0 0 0 0 0 0 0.066635277497570575 0 0 -0.32562237500256552 -0.049139387099608627 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46542869140013543 -0.71419566707957338 
		-0.86648735000586308 -0.86453991286416143 -0.7020548471941207 -0.50794238097200373 
		-0.26637752525521929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084743373878556127 
		0.25859597173890475 0.078543692543780158 0 0 0 0 0 0 0 0.24905771436149574 0.30602897850123961 
		0.24905771436149118 0 0 0 0 0 0 0.81471184425726362 0.94633839344562598 0 0 0 0 0 
		0 0 0 0 0 0 0 -6.792726604814192e-08 -0.038343592777796032 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.1134996079768271
		 119 -6.522314185248276 120 -10.124876008010702 121 -10.603687878340271 122 -10.603687878340271
		 123 -8.7113994077609842 124 -6.3208033074146721 125 -3.9185373449560319 126 -2.824476477999855
		 128 -2.824476477999855 129 -2.8490382536811443 130 -2.8736000293624335 134 -2.8736000293624335
		 136 -2.8736000293624335 138 -2.8736000293624335 139 -2.8736000293624335 140 -2.8736000293624335
		 141 -2.8736000293624335 142 -2.8736000293624335 143 -2.8736000293624335 144 -2.8736000293624335
		 145 6.1963092796301771 146 6.804825527426889 147 6.8917564199692762 149 6.8917564199692762
		 151 6.8917564199692762 153 6.8917564199692762 155 6.8917564199692762 157 6.8917564199692762
		 163 6.8917564199692762 164 5.8433548263916748 165 5.7224968766414257 166 5.7052314552485335
		 167 5.7052314552485335 168 5.7052314552485335 169 5.7052314552485335 171 5.7052314552485335
		 172 6.7235902367194056 173 6.870735647063043 174 6.8917564199692762 176 6.8917564199692762
		 178 6.8917564199692762 179 6.8917564199692762 180 6.8917564199692762 181 6.8917564199692762
		 182 6.8917564199692762 183 6.8917564199692762 184 6.8917564199692762 185 6.8917564199692762
		 186 6.8917564199692762 187 6.8917564199692762 188 6.3397143388687374 189 4.2847591617983749
		 190 1.2811741962088523 191 -4.320443122151298 192 -8.3491693987461968 193 -11.348980008159744
		 194 -12.520831198657207 195 -12.929323390524891 196 -12.135883270628831 197 -11.002409687619647
		 198 -10.450418061884175 199 -10.209055685620074 200 -10.182744266862448 201 -10.175670080630107
		 202 -10.167313529904517 203 -10.162639915882513 208 -10.146003597439536 209 -10.146003597439536
		 210 -10.146003597439536 211 -10.146003597439536 212 -10.146003597439536 214 -10.146003597439536
		 215 -10.146003597439536 216 -10.146003597439536 217 -10.146003597439536 219 -10.146003597439536
		 220 -10.146003597439536 222 -10.146003597439536 223 -10.146003597439536 224 -10.146003597439536
		 225 -10.146003597439536 235 -10.146003597439536 236 -9.7987173275141295 237 -5.7829383807018244
		 238 -3.2399960792516302 240 -2.5965652406567266 243 -2.5965652406567266 244 -2.5965652406567266
		 251 -2.5965652406567266 252 -2.5965652406567266 253 -2.5965652406567266 254 -2.5965652406567266
		 255 -2.1097092580335839 256 -1.2982826203283504 257 -0.48685598262312979 258 0 259 0
		 260 0 262 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 312 0 313 0 324 0 324.00000021258501 0 326 0 329 0 331 0 342 0;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.25910747122595823 
		0.79918757706464172 1 1 0.70066788151409598 0.033333333333333215 0.033333333333333215 
		1 1 0.9999173138249452 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.72288253111382916 
		0.99080533505124124 1 1 1 1 1 1 1 0.98245268564062549 0.99963244305752852 1 1 1 1 
		1 0.97431295457121914 0.99945530652800474 1 1 1 1 1 1 1 1 1 1 1 1 0.8259611788004787 
		0.6026031334291938 0.40571129204416906 0.36869155076989346 0.47749996709593145 0.67531097014566976 
		0.92403647551851265 1 0.89282697826725144 0.91489168615785577 0.97910413237100824 
		0.99914701313464382 0.99996180549580427 0.99999184027958821 0.99999418160393538 0.99999827086951143 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87787289366840859 0.5032612148664295 0.89250928038633015 
		1 1 1 1 1 1 1 0.94680459820124485 0.92037663578310103 0.94680459820124663 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 0 0 0.71348757509472349 
		0.045664972415770833 0.034350568070384613 0 0 -0.012859452286392882 0 0 0 0 0 0 0 
		0 0 0 0.69097094454865726 0.13529518851015165 0 0 0 0 0 0 0 -0.186511984809347 -0.02711049219098071 
		0 0 0 0 0 0.22519828275255863 0.033001367441544839 0 0 0 0 0 0 0 0 0 0 0 0 -0.56372700051933256 
		-0.79804101622743517 -0.91400128419376458 -0.92955179543201949 -0.87863176668237097 
		-0.73753311356230944 -0.38230431845759383 0 0.45039980781320155 0.40369939633251289 
		0.20335952884980557 0.041294626092507176 0.0087399971150702947 0.004039724525584429 
		0.0034112693056109916 0.00185963920889327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47889370695620442 
		0.86413433539650841 0.45102902836100794 0 0 0 0 0 0 0 0.32180903160877788 0.39103305270089506 
		0.32180903160877211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25910747122595823 0.79918757706464172 
		1 1 0.70066788151408665 0.58958731188627977 0.033333333333333215 1 1 0.9999173138249452 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.72288253111382916 0.99080533505124124 1 
		1 1 1 1 1 1 0.98245268564062549 0.99963244305752852 1 1 1 1 1 0.97431295457121914 
		0.99945530652800474 1 1 1 1 1 1 1 1 1 1 1 1 0.8259611788004787 0.6026031334291938 
		0.40571129204416906 0.36869155076989346 0.47749996709593145 0.67531097014566976 0.92403647551851265 
		1 0.89282697826725144 0.91489168615785577 0.97910413237100846 0.99914701313464371 
		0.99996180549580427 0.99999184027958821 0.99999418160393538 0.99999827086951154 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87787289366840859 0.5032612148664295 0.89250928038633015 
		1 1 1 1 1 1 1 0.94680459820124485 0.92037663578310103 0.94680459820124663 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 
		0 0 0.71348757509473271 0.80770465001924474 0.034350568070384571 0 0 -0.012859452286392882 
		0 0 0 0 0 0 0 0 0 0 0.69097094454865726 0.13529518851015165 0 0 0 0 0 0 0 -0.186511984809347 
		-0.02711049219098071 0 0 0 0 0 0.22519828275255863 0.033001367441544839 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.56372700051933256 -0.79804101622743517 -0.91400128419376458 -0.92955179543201949 
		-0.87863176668237086 -0.73753311356230944 -0.38230431845759383 0 0.45039980781320155 
		0.40369939633251289 0.20335952884980557 0.041294626092507176 0.0087399971150702947 
		0.004039724525584429 0.0034112693056109916 0.0018596392088932705 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.47889370695620431 0.86413433539650841 0.45102902836100794 0 0 0 
		0 0 0 0 0.32180903160877788 0.39103305270089506 0.32180903160877211 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 147 1 149 1 151 1 153 1 155 1 157 1 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 171 1 172 1 173 1 174 1 176 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1.0061588914604778 188 1.0172886146584399 189 1.0233667172124608
		 190 1.0298249904249066 191 1.043235737573418 192 1.0579861900616463 193 1.0709884069617603
		 194 1.0797404257888119 195 1.0841344082509754 196 1.0841344082509754 197 1.0841344082509754
		 198 1.0841344082509754 199 1.0841344082509754 200 1.0841344082509754 201 1.0841344082509754
		 202 1.0841344082509754 203 1.0841344082509754 208 1.0841344082509754 209 1.0841344082509754
		 210 1.0841344082509754 211 1.0841344082509754 212 1.0841344082509754 214 1.0841344082509754
		 215 1.0841344082509754 216 1.0841344082509754 217 1.0841344082509754 219 1.0841344082509754
		 220 1.0841344082509754 222 1.0841344082509754 223 1.0841344082509754 224 1.0841344082509754
		 225 1.0841344082509754 235 1.0841344082509754 236 1.0812545822649844 237 1.0479542604080077
		 238 1.0268672438606377 240 1.0215316777595895 243 1.0215316777595895 244 1.0215316777595895
		 251 1.0215316777595895 252 1.0215316777595895 253 1.0215316777595895 254 1.0215316777595895
		 255 1.0174944881796664 256 1.0107658388797947 257 1.0040371895799229 258 1 259 1
		 260 1 262 1 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 311 1 312 1 313 1 324 1 324.00000021258501 1 326 1 329 1 331 1 342 1;
	setAttr -s 205 ".kit[57:204]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18;
	setAttr -s 205 ".kix[57:204]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96798044470253986 
		0.96826493647722867 0.98277492054322557 0.95834294352173088 0.92118492470156532 0.92320031970947403 
		0.95066633088190855 0.98110726420149286 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.96801451411526451 0.77485720138700054 0.97236512710564738 1 1 1 1 1 1 1 
		0.98721048953557566 0.98022858743997765 0.98721048953557622 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[57:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25102561358051334 0.24992601462982633 0.18480653546684078 
		0.28562003186419604 0.38912508850313315 0.38431909878163062 0.31021529189827107 0.19346456040076696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25089420173090521 -0.63213631240319146 
		-0.23346532845118192 0 0 0 0 0 0 0 -0.15942223606175204 -0.19786843195776804 -0.15942223606174888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96798044470253986 0.96826493647722867 
		0.98277492054322557 0.95834294352173088 0.92118492470156532 0.92320031970947414 0.95066633088190855 
		0.98110726420149286 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96801451411526462 
		0.77485720138700054 0.97236512710564738 1 1 1 1 1 1 1 0.98721048953557566 0.98022858743997765 
		0.98721048953557622 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25102561358051334 
		0.24992601462982633 0.18480653546684078 0.28562003186419604 0.38912508850313321 0.38431909878163062 
		0.31021529189827107 0.19346456040076696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.25089420173090526 -0.63213631240319146 -0.23346532845118192 0 0 0 0 0 
		0 0 -0.15942223606175204 -0.19786843195776804 -0.15942223606174888 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044676191985453695 128 0.044676191985453695
		 136 0.044676191985453695 139 0.044676191985453695 237 0.044676191985453695 304 0.044676191985453695
		 306 0.044676191985453695 308 0.044676191985453695 309 0.044676191985453695 311 0.044676191985453695
		 313 0.044676191985453695;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 128 0 136 0 139 0 237 0 278 0 282 0
		 287 0 304 0 306 0 308 0 309 0 311 0 313 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.2200486778092885 128 -0.2200486778092885
		 136 -0.2200486778092885 139 -0.2200486778092885 237 -0.2200486778092885 304 -0.2200486778092885
		 306 -0.2200486778092885 308 -0.2200486778092885 309 -0.2200486778092885 311 -0.2200486778092885
		 313 -0.2200486778092885;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044647359564525368 128 0.044647359564525368
		 136 0.044647359564525368 139 0.044647359564525368 237 0.044647359564525368 304 0.044647359564525368
		 306 0.044647359564525368 308 0.044647359564525368 309 0.044647359564525368 311 0.044647359564525368
		 313 0.044647359564525368;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 128 0 136 0 139 0 237 0 278 0 282 0
		 287 0 304 0 306 0 308 0 309 0 311 0 313 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 128 1 136 1 139 1 237 1 304 1 306 1
		 308 1 309 1 311 1 313 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 2 2 2 2 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 5 
		5 5 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 128 0 136 0 139 0 237 0 278 0 282 0
		 287 0 304 0 306 0 308 0 309 0 311 0 313 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 128 1 136 1 139 1 237 1 304 1 306 1
		 308 1 309 1 311 1 313 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 2 2 2 2 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 5 
		5 5 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 128 0 136 0 139 0 237 0 278 0 282 0
		 287 0 304 0 306 0 308 0 309 0 311 0 313 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 128 0 136 0 139 0 237 0 278 0 282 0
		 287 0 304 0 306 0 308 0 309 0 311 0 313 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 128 0 136 0 139 0 237 0 278 0 282 0
		 287 0 304 0 306 0 308 0 309 0 311 0 313 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 128 0 136 0 139 0 237 0 278 0 282 0
		 287 0 304 0 306 0 308 0 309 0 311 0 313 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 18 2 2 2 2 2 
		2 2 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 128 0 136 0 139 0 237 0 304 0 306 0
		 308 0 309 0 311 0 313 0;
	setAttr -s 11 ".kit[1:10]"  1 18 2 2 2 2 18 18 
		18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 18 2 2 2 2 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 128 0 136 0 139 0 237 0 239 0 242 -63.100628949286744
		 245 -155.97451746907225 247 -210.63074555079524 249 -238.88650332978708 251 -257.08248064008393
		 254 -269.35506949690659 256 -274.08027425904339 258 -277.47630768026801 259 -277.83614538297905
		 261 -252.85077983919535 278 218.83422016080465 281 300.24070648428903 284 363.02428646761535
		 286 385.20661409392693 288 402.73294487500851 292 410.50470511294549 300 416.45027672898033
		 303 417.50413543041424 304 401.88864909946108 305 404.97437227778738 306 418.0295045753229
		 307 428.51293680691697 308 431.72723178434023 309 434.02315676821399 311 435.63030425692568
		 313 436.08948925370044;
	setAttr -s 32 ".kit[0:31]"  18 1 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  5 5 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 0.09042863141376549 0.061574958796151109 
		0.069716203958739967 0.1339651857187095 0.20544322981438767 0.4230291394544663 0.62865649276079172 
		0.74733859104156575 0.98270972322224415 0.15112243840580766 0.068670754049531282 
		0.07020864665544968 0.090881522012412341 0.16969892965334715 0.2129431358579631 0.70100961149775043 
		0.93192662097757983 0.98350177547530526 0.12140084050858983 0.52628483291383366 0.14475110804254571 
		0.17922887258969747 0.56970905558625362 0.82645943145376521 0.96531182479818367 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 -0.99590293835324795 -0.99810246189920415 
		-0.99756686538075401 -0.99098603875904923 -0.97866903461968835 -0.90611607819992557 
		-0.77768310648341898 -0.66444339889866266 -0.18515290946798613 0.98851505229322778 
		0.99763937749984022 0.99753232826551042 0.99586171176358995 0.98549595294679326 0.97706459402179602 
		0.71315182435984337 0.36264689866771294 0.18089847328521672 -0.99260356433160557 
		0.85030834092396024 0.98946809787908541 0.98380740555772694 0.82184645280187152 0.56299627721781542 
		0.26109975278578967 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 128 0 136 0 139 0 237 0 239 0 242 -54.327868853945802
		 245 -90.27606526644422 247 -111.00268367080898 249 -124.94414974125797 251 -134.20061779993864
		 254 -144.25585571392563 256 -149.15030314102395 258 -152.82837528577528 259 -153.45907897580727
		 261 -120.81180671519236 278 382.87519328480766 281 466.93831014210906 284 536.82829299130151
		 286 570.1510927737711 288 587.67742429771556 292 600.53651881705218 300 603.1779642303751
		 303 604.34415180513372 304 575.51886133660651 305 570.27728454645182 306 581.69209595138466
		 307 606.52092772900482 308 619.41204087906692 309 621.44158472778179 311 624.05099824755814
		 313 625.50067242521152;
	setAttr -s 32 ".kit[0:31]"  18 1 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  5 5 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 0.10488130674048893 0.15739761950592432 
		0.18123848615717389 0.26424408440694536 0.38145258049545994 0.49507862490699106 0.6152370333763314 
		0.72033674303340167 0.94956202870839701 0.11620695574488278 0.064326387531670234 
		0.068000282663965475 0.081705858252301769 0.11388204562681413 0.21294312724152387 
		0.51075375846836124 0.98538273213332284 0.97990827009730441 0.066111424550759246 
		0.34234957452684395 0.16502028885057402 0.076694470118299107 0.29929733050653784 
		0.77719660197224594 0.88308522634411168 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 -0.99448474673893694 -0.98753531044407117 
		-0.98343917510716228 -0.96445583820926462 -0.92438840799382294 -0.86884817727851782 
		-0.78834217999691658 -0.6936245213629858 -0.31357926212553272 0.9932250215517664 
		0.9979289132333653 0.99768530186508264 0.99665648682344654 0.9934942776301493 0.97706459589967742 
		0.85972704866744931 0.17035513263024488 0.19944869564604417 -0.99781224663955148 
		-0.93957265223147535 0.98629017244808503 0.99705464155846213 0.95415989642808829 
		0.62925785007641688 0.46921262026161337 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "26C331E7-1C4C-7EDB-A93F-57B44118E2FE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "FE003BAA-264D-F26F-D9E5-36A6BBFEF1B2";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0.80578513501219706 1 0.77786669989628354
		 2 0.62482224311027634 3 0.66495455306149454 4 0.77393918959310504 5 0.80478553756223359
		 6 0.81850855714602599 7 0.82475322336561929 17 0.86240986268556696 18 0.87690162234758784
		 19 0.84477400717452467 20 0.70067208083335308 21 0.72904298207458174 22 0.82124841110857449
		 24 0.87207960916577565 25 0.86668618262772956 26 0.85789415854516138 28 0.84489082880959832
		 31 0.82792504245581 32 0.74022357923609006 36 0.70013580538116515 45 0.66369236269863563
		 46 0.66830007691841276 47 0.70024277638619126 48 0.82119858840809956 49 0.85379310729090896
		 50 0.82145452621547765 51 0.67868402620788915 52 0.6974478245715654 53 0.75232244670445159
		 54 0.80810571196168257 55 0.8323213690714244 56 0.83886044822454409 58 0.80509314388647191
		 59 0.80578513501219706 60 0.79894483735532906 61 0.7298741706951356 62 0.72622934269794537
		 63 0.72477141149906921 64 0.72003313510272182 65 0.55173912750405141 66 0.72433160600696567
		 67 0.87592191968917765 68 0.92688202018321109 69 0.95079287345557628 70 0.95792240502430981
		 71 0.96074601291153128 75 0.96394441057197766 77 0.96482970867108431 78 0.96495522689518742
		 79 0.90453621399992701 80 0.70067208083335308 81 0.72904298207458174 82 0.82124841110857449
		 84 0.87207960916577565 85 0.86668618262772956 86 0.85789415854516138 88 0.84489082880959832
		 92 0.83174134847314829 93 0.83090360405874941 94 0.87156208741406171 95 0.72513086898912638
		 96 0.6598076525904375 97 0.65009094819730751 98 0.64415479202144954 99 0.63852829892084417
		 100 0.63507823146493481 101 0.63179740347940794 102 0.62781963362831605 102.00000021258504 0.62781963270657282
		 103 0.6238466834302403 104 0.6220416732771179 105 0.61881874238366374 106 0.61562654541803841
		 107 0.6124915655187616 108 0.60947886660803985 109 0.6067888367613874 110 0.60529777242959593
		 111 0.61034268768299771 112 0.64565709445680963 113 1.003673849077019 114 1.106914095149953
		 116 1.1278287589421085 117 1.1286331690879607 118 1.0546254170556266 119 0.9454341404470894
		 120 0.92031051032637412 121 0.92991898827607677 122 0.95471672752145742 123 0.96776850983285645
		 124 0.97354867730594441 125 0.95709471630667653 126 0.93259890007829138 128 0.91506043535827364
		 129 0.90835834779925162 130 0.90389556848591557 134 0.89428620278311532 136 0.89121986055851665
		 138 0.89007127014100296 139 0.92444677413094356 140 0.98998396287416746 141 0.90151638846439985
		 142 0.63447857613358782 143 0.07350000000000001 144 0.0404107142857143 145 0.35090674415003265
		 146 0.78837118635058778 147 1.0060349169921876 149 1.0651149872448977 151 1.0349630427179237
		 153 0.98854148400165875 155 0.97960966975901353 157 1.0018397793070621 163 1.0075799484391872
		 164 0.94954573387579555 165 0.9688904720635928 166 0.98228298311668316 167 0.99385262460976953
		 168 1.0023717496963187 169 1.0040899041493232 171 1.0075799484391872 172 1.0649974050243338
		 173 1.0540059152571035 174 1.03710005628376 176 1.0176824513754272 178 1.0062585935979667
		 179 1.0043957268432979 180 1.0084861095774647 181 1.0167713923040997 182 1.0274932255268363
		 183 1.0388932597493072 184 1.0492131454751457 185 1.0566945332079842 186 1.0595790734514563
		 187 1.2108246332993824 188 1.2746518875275994 189 1.1410767739971623 190 0.70916698273075796
		 191 0.52829154986374371 192 0.51181493409409051 193 0.50553105961136979 194 0.50165930230213451
		 195 0.4997914577216408 196 0.60036094954397357 197 0.74826242401341225 198 0.83652873556881591
		 199 0.87844731889847028 200 0.87055540941720599 201 0.85758685012723657 202 0.84593848037710406
		 203 0.83783412042882832 208 0.83085331304701737 209 0.81992341133417546 210 0.6633001048034205
		 211 0.71228987912634567 212 0.77879362934657381 214 0.80341191198183504 215 0.66370554429012663
		 216 0.71132647711279051 217 0.77581024209732807 219 0.79860820158512313 220 0.66413708398829008
		 222 0.72468812826430296 223 0.74538721889917359 224 0.76167800900872762 225 0.77139401887773029
		 235 0.81015393364618304 236 0.65651517679687676 237 0.84225538752213525 238 0.95636378959005197
		 240 0.99720099298729692 243 0.97468356278058776 244 0.96364610260627148 251 0.95229355465553289
		 252 1.0092147859966019 253 0.93933870681546472 254 0.73112839018963216 255 0.76938066565631169
		 256 1.0068290696449944 257 1.1261577470685507 258 1.1750964345413879 259 1.1200653802264664
		 260 1.0528864037112169 262 1.0194348089009204 299 0.90516523007492988 300 1.1985472510418798
		 301 1.1469951576875141 302 0.77026381730726612 303 0.07350000000000001 304 0.037080472326428734
		 305 0.39904562423870454 306 0.86421691358107111 307 1.0369486589635699 308 1.0564925513001857
		 309 1.0360999996638147 310 1.0157074480274437 311 1.006822483266826 312 1.0021022876311261
		 313 1 324 1 324.00000021258501 0.999999999999999 326 0.93163636752429346 329 0.80578513501219706
		 331 0.80578513501219706 342 0.80578513501219706;
	setAttr -s 205 ".kit[46:204]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 3 18 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 205 ".kot[0:204]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 205 ".kix[46:204]"  0.99965241158308171 0.13333333333333286 
		0.06666666666666643 1 0.24459269740912762 1 0.48386612702261617 0.57297910033739752 
		1 0.97810278281528251 0.97706219099810399 0.99155848619453535 0.9971697077362176 
		1 1 0.30029912701336681 0.87677467534860398 0.98376170262196971 0.98526651411581001 
		0.99085869601819032 0.99494183082447529 0.99525410458510688 0.033333333333333215 
		7.086168984926644e-09 0.03333332624716423 1 0.99540209673811242 0.99552646750276197 
		0.99577510630757748 0.99636133118851911 0.99803910855008093 1 0.91053896100241349 
		0.3001288969498262 0.14304621338468862 0.83784118933489882 0.06666666666666643 1 
		0.34196430975848707 0.44459327359604778 1 0.88863361313066969 0.91656180222725303 
		0.95389573272729677 1 0.78058613482720174 0.9006388218150635 0.97185427109414091 
		0.98626465908311467 0.99674224948382972 0.13333333333333286 0.06666666666666643 1 
		0.55503563405771916 1 0.18431365836520014 0.080254002963356552 0.31832452431900748 
		1 0.088779318999149662 0.10123842764303248 0.35205657457267842 1 0.86716801510019925 
		0.92785737521273814 1 0.99631366085878326 1 1 0.89761446764078379 0.93650385529086455 
		0.95747468772442523 0.98841428620478555 0.99864648625958452 0.987890887331626 1 0.92248843499060784 
		0.93991463314768531 0.9742754245267794 0.99128832436594416 1 0.98320273087151955 
		0.96167812983990275 0.94911104185364192 0.95081056257576702 0.96615011419638863 0.98812646738555943 
		0.96791469853913614 0.29607484261648426 1 0.11708208099499613 0.10815470480534412 
		0.5591062117388258 0.9463660791932883 0.98859521689427432 0.996314385366741 1 0.25914207151081392 
		0.27166867460502936 0.45580328399231707 1 0.95436931927615343 0.93808941247426114 
		0.95879951012247733 0.99716755134050683 0.99601404034903862 0.71289614148685176 1 
		0.49992378633129891 0.73915614585228784 1 1 0.51113101206713329 0.75339107613866141 
		1 1 0.77611348767176347 0.87441972584727057 0.93162238426405619 0.99137356658925047 
		1 1 0.21703482363589635 0.54226123136576865 1 0.96976215410601152 0.99649367480836337 
		1 1 0.23312804051692379 1 0.27894012246908412 0.18367889457096961 0.36833901979356842 
		1 0.47888894516175617 0.70488090035182416 0.98126865253923212 1 1 0.21069349664990689 
		0.061983027832641466 0.29180829538853353 1 0.080338830233806738 0.10394299263320843 
		0.49423222212455165 1 0.85302916653934857 0.91559739637133364 0.98788748218977707 
		0.033333333333333215 1 1 7.0861663203913849e-09 0.066666659580500109 1 1 1;
	setAttr -s 205 ".kiy[46:204]"  0.026363915037963936 0.0024578148077896156 
		0.0004888675971104206 0 -0.96962591362552131 0 0.87514202911306538 0.819569979060084 
		0 -0.20812243091267324 -0.21295416155122282 -0.12966020382369239 -0.075183601757740248 
		0 0 -0.95384507878114555 -0.48090141262773428 -0.17947955999033222 -0.17102601019166677 
		-0.13490383436037451 -0.10045274150385992 -0.097310160345655206 -0.0043358800899067074 
		-9.2174334831440774e-10 -0.0032494995501267665 0 -0.095784475826562451 -0.09448308050371812 
		-0.091825582808567036 -0.085229676241566549 -0.062593432599271803 0 0.41342327038598775 
		0.95389865563155118 0.98971601019499633 0.54591404218419037 0.0048264608751125149 
		0 -0.93971294066401012 -0.89573256113259025 0 0.4586178165033834 0.39989306407829822 
		0.30013818664850622 0 -0.62504822703174656 -0.43456842112557414 -0.23558284266065688 
		-0.16517270429361947 -0.080652886457428949 -0.0076710072283406872 -0.0022023235780417316 
		0 0.83182657142348226 0 -0.98286747598037671 -0.99677444540294957 -0.94798180215501904 
		0 0.99605132022303322 0.99486219184787916 0.93597872214070765 0 -0.49801569612531332 
		-0.37293523735808082 0 0.085785133829641314 0 0 0.4407814282407464 0.3506572814377989 
		0.28851728261408216 0.1517801002315004 0.052011493743071714 0.15515023276531914 0 
		-0.38602472370118851 -0.34140955228999087 -0.22536059363421038 -0.13170974897766277 
		0 0.18251682116119106 0.27418091579762982 0.31494162988003693 0.30977293957728658 
		0.25798053577412622 0.15364271688607517 0.25127900101658535 0.95516474368018012 0 
		-0.99312224137307559 -0.99413407537840137 -0.82909604027221073 -0.32309633880983935 
		-0.15059713521100743 -0.085776718935227245 0 0.96583921372715253 0.96239084120659979 
		0.8900805392220521 0 -0.29862887071475763 -0.34639320750224817 -0.284083613376234 
		-0.075212196840521717 -0.089196588654407286 -0.70126962821240058 0 0.86606940129540311 
		0.67353410607688702 0 0 0.85950281471512824 0.65757272327449046 0 0 0.63059325579486769 
		0.48517022069494742 0.36342775504652236 0.13106659173148899 0 0 0.97616386192551474 
		0.84020994814253436 0 -0.24405197082520821 -0.083668130533218657 0 0 -0.97244604823339154 
		0 0.96030849630570925 0.98298629883085675 0.92969154373776763 0 -0.87787549128669762 
		-0.70932567718869566 -0.19264431355178804 0 0 -0.97755217276083817 -0.99807720355726881 
		-0.95647682603523565 0 0.99676761201228015 0.99458325658662317 0.86932992046393276 
		0 -0.5218632397795272 -0.40209626677952998 -0.15517191283458218 -0.0038079084478328529 
		0 0 0 -0.11186775034227103 0 0 0;
	setAttr -s 205 ".kox[0:204]"  1 0.36977595884034509 1 0.40814390948045931 
		0.43035704803749725 0.83133061721884294 0.95795398848251367 0.99290841921261752 0.99003721089420793 
		1 0.35382347108622791 1 0.48386612702261494 0.57297910033739918 1 0.97810278281528229 
		0.97706219099810421 0.98421510599267759 0.89120538384709225 0.79358001441944936 0.98475997008937632 
		1 0.92372245957107302 0.39967911187440802 0.39825205487284338 1 0.35580164807062403 
		1 0.671142629627272 0.51604267101781698 0.64018948899799943 0.9080344868337058 1 
		1 1 0.85156625375835715 0.95018292870301801 0.99708351657538219 0.99570857223226372 
		0.91985179237854087 1 0.20143016076101869 0.31263740726049621 0.66500277789949469 
		0.90655135156927713 0.9890381049105873 0.99965241158308171 0.99983014427792605 0.033333333333333215 
		1 0.24459269740912762 1 0.48386612702261628 0.57297910033739752 1 0.9781027828152824 
		0.97706219099810399 0.99155848619453524 0.9971697077362176 1 1 0.30029912701336686 
		0.87677467534860398 0.98376170262196971 0.98526651411581012 0.99085869601819043 0.99494183082447518 
		0.99525410458510688 0.99164592615184077 0.99164592886130076 0.033333333333334547 
		1 0.99540209673811242 0.99552646750276197 0.99577510630757737 0.99636133118851911 
		0.99803910855008093 1 0.91053896100241338 0.3001288969498262 0.14304621338468862 
		0.83784118933489915 0.033333333333333215 1 0.34196430975848707 0.44459327359604783 
		1 0.88863361313066969 0.91656180222725192 0.95389573272729522 1 0.78058613482720174 
		0.90063882181506416 0.97185427109414091 0.98626465908311467 0.99674224918666188 0.99834909982752862 
		0.06666666666666643 1 0.55503563405771905 1 0.18431365836520014 0.080254002963356552 
		0.31832452431900748 1 0.088779318999149662 0.10123842764303251 0.35205657457267842 
		1 0.86716801510019925 0.92785737521273814 1 0.99631366085878315 1 1 0.89761446764078379 
		0.93650385529086455 0.95747468772442523 0.98841428620478555 0.99864648625958441 0.987890887331626 
		1 0.92248843499060784 0.93991463314768531 0.97427542452677929 0.99128832436594405 
		1 0.98320273087151955 0.96167812983990275 0.94911104185364192 0.95081056257576702 
		0.96615011419638852 0.98812646738555943 0.96791469853913614 0.29607484261648426 1 
		0.11708208099499613 0.10815470480534412 0.5591062117388258 0.94636607919328852 0.98859521689427432 
		0.996314385366741 1 0.25914207151081392 0.27166867460502936 0.45580328399231707 1 
		0.95436931927615343 0.93808941247426114 0.95879951012247733 0.99716755134050694 0.99601404034903862 
		0.71289614148685176 1 0.49992378633129891 0.73915614585228784 1 1 0.51113101206713329 
		0.75339107613866141 1 1 0.77611348767176347 0.87441972584727057 0.93162238426405619 
		0.99137356658925058 1 1 0.2170348236358963 0.54226123136576865 1 0.96976215410601152 
		0.99649367480836337 1 1 0.23312804051692379 1 0.27894012246908412 0.18367889457096961 
		0.36833901979356842 1 0.47888894516175617 0.70488090035182416 0.98126865436267185 
		1 1 0.21069349664990689 0.061983027832641466 0.29180829538853353 1 0.080338830233806738 
		0.10394299263320843 0.49423222212455165 1 0.85302916653934857 0.91559739637133364 
		0.98788748218977707 0.033333333333333215 1 1 0.99999999999995581 0.099999999999999645 
		1 1 1;
	setAttr -s 205 ".koy[0:204]"  0 -0.9291209502877994 0 0.91291760260935195 
		0.90265874570872651 0.5557781975523487 0.28692186384178497 0.11888175241264298 0.14080596949283591 
		0 -0.9353122212975159 0 0.87514202911306604 0.81956997906008289 0 -0.20812243091267391 
		-0.21295416155122218 -0.17697634061032688 -0.45360000419086977 -0.60846590760208308 
		-0.17391895040383201 0 0.38306242008838093 0.91665511918675524 0.91727602213813364 
		0 -0.93456149462206495 0 0.74132824760492599 0.85656287666977327 0.76821703845754441 
		0.41889541740230141 0 0 0 -0.52424699852260193 -0.31169280068900462 -0.076318156251768576 
		-0.092544255268421513 -0.39226608323685819 0 0.97950287918708545 0.94987254491401885 
		0.74684088357959844 0.42209554246392694 0.14766051278142736 0.026363915037964179 
		0.018430480004105423 0.0002444337985552103 0 -0.96962591362552131 0 0.87514202911306549 
		0.819569979060084 0 -0.20812243091267324 -0.21295416155122282 -0.12966020382369234 
		-0.075183601757740248 0 0 -0.95384507878114566 -0.48090141262773428 -0.17947955999033222 
		-0.17102601019166619 -0.13490383436037454 -0.10045274150385991 -0.097310160345655525 
		-0.12898975597487508 -0.12898973514512002 -0.0032495002409218543 0 -0.095784475826562451 
		-0.094483080503718134 -0.091825582808567022 -0.085229676241566549 -0.062593432599271803 
		0 0.41342327038598775 0.95389865563155118 0.98971601019499633 0.54591404218419015 
		0.0024132304375565905 0 -0.93971294066401023 -0.89573256113259037 0 0.4586178165033834 
		0.39989306407830061 0.30013818664851127 0 -0.62504822703174656 -0.43456842112557281 
		-0.23558284266065688 -0.16517270429361947 -0.080652890129951624 -0.05743757370888064 
		-0.0022023235780417316 0 0.83182657142348226 0 -0.98286747598037671 -0.99677444540294957 
		-0.94798180215501904 0 0.99605132022303322 0.99486219184787927 0.93597872214070765 
		0 -0.49801569612531332 -0.37293523735808082 0 0.085785133829641327 0 0 0.4407814282407464 
		0.3506572814377989 0.28851728261408216 0.15178010023150043 0.052011493743071714 0.15515023276531914 
		0 -0.38602472370118851 -0.34140955228999087 -0.22536059363421035 -0.13170974897766277 
		0 0.18251682116119106 0.27418091579762982 0.31494162988003693 0.30977293957728658 
		0.25798053577412622 0.15364271688607517 0.25127900101658535 0.95516474368018012 0 
		-0.99312224137307559 -0.99413407537840137 -0.82909604027221073 -0.3230963388098394 
		-0.15059713521100743 -0.085776718935227245 0 0.96583921372715253 0.96239084120659979 
		0.8900805392220521 0 -0.29862887071475763 -0.34639320750224817 -0.284083613376234 
		-0.075212196840521717 -0.089196588654407286 -0.70126962821240058 0 0.86606940129540311 
		0.67353410607688702 0 0 0.85950281471512824 0.65757272327449046 0 0 0.63059325579486769 
		0.48517022069494742 0.36342775504652236 0.13106659173148899 0 0 0.97616386192551463 
		0.84020994814253436 0 -0.24405197082520821 -0.083668130533218643 0 0 -0.97244604823339154 
		0 0.96030849630570925 0.98298629883085675 0.92969154373776763 0 -0.87787549128669762 
		-0.70932567718869566 -0.19264430426376825 0 0 -0.97755217276083817 -0.99807720355726881 
		-0.95647682603523565 0 0.99676761201228015 0.99458325658662317 0.86932992046393276 
		0 -0.5218632397795272 -0.40209626677952998 -0.15517191283458218 -0.0038079084478321867 
		0 0 -2.9726757717653873e-07 -0.16780164334946168 0 0 0;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "FA77E446-A640-F33A-EEA9-858196BC7373";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode objectSet -n "selected_controllers_set";
	rename -uid "F8790FA4-5849-2D8C-FE94-94A0BD3C04E0";
	setAttr ".ihi" 0;
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
	setAttr -s 24 ".u";
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
connectAttr "xRN.phl[8]" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[23]";
connectAttr "xRN.phl[24]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[76]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[86]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[123]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_cubespinner_anticgamefail_02.ma
