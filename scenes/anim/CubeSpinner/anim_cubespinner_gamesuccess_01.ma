//Maya ASCII 2018 scene
//Name: anim_cubespinner_gamesuccess_01.ma
//Last modified: Mon, Aug 20, 2018 02:55:10 PM
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
	setAttr ".t" -type "double3" -5.8951550086339859 6.1722182165508297 12.833616515905417 ;
	setAttr ".r" -type "double3" -6.3383527296066111 -35.40000000000574 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.501872261444444;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.15366251749624737 ;
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
	rename -uid "8200596B-0D40-798E-F110-4ABBCBDBFCB9";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "653FA9E1-C546-C97F-C7D1-DF90E64DF151";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07AF4568-4E41-167C-53B5-EAA9827967C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E58000C7-BC4E-1E69-F93F-7BAF40255E30";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E83CF821-DE4B-DB5A-D7BD-FEB50919E592";
createNode reference -n "xRN";
	rename -uid "93133EF8-CF4C-0D95-6548-FBA52DA09D03";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 262
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
		"rotateX" " -av -182.41731279368809737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -280.01989090038023278"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.073430151326736137 -0.010943140794277235 0.20689081803664472"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.96453357892919644"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.96764702991641549"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.41753887319090222 0.11717002110848895"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[121]" "";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 422\n"
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
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 63 -ps 2 100 37 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 422\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 422\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 201 -ast 0 -aet 250 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_gamesuccess_01";
	setAttr ".ac[0].ace" 201;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 7 0.76681977257018963 9 0.76681977257018963 11 0.76681977257018963 13 0.76681977257018963
		 16 0.76681977257018963 17 0.76302203891231624 18 0.7569721078630991 19 0.75252280225412005
		 20 0.74880219343943888 21 0.74712444315600868 23 0.74758605243915355 25 0.74804766172229842
		 27 0.74804766172229842 29 0.74804766172229842 33 0.76681977257018963 34 0.76681977257018963
		 35 0.76681977257018963 36 0.76681977257018963 37 0.010000000000000009 38 0.010000000000000009
		 39 0.64081170959281042 40 0.85682952807176205 41 0.92101201132918331 43 0.92101201132918331
		 45 0.92101201132918331 46 0.92101201132918331 47 0.92101201132918331 48 0.92101201132918331
		 49 0.92101201132918331 54 0.92101201132918331 55 0.92101201132918331 57 0.92101201132918331
		 60 0.92101201132918331 61 0.92101201132918331 62 0.92101201132918331 63 0.92101201132918331
		 64 0.92101201132918331 65 0.92101201132918331 66 0.92101201132918331 67 0.92101201132918331
		 68 0.92101201132918331 69 0.92101201132918331 70 0.92101201132918331 71 0.92101201132918331
		 72 0.92101201132918331 73 0.92101201132918331 74 0.92101201132918331 75 0.92101201132918331
		 76 0.92101201132918331 77 0.92101201132918331 78 0.92101201132918331 79 0.92101201132918331
		 80 0.92101201132918331 81 0.92101201132918331 82 0.92101201132918331 83 0.92101201132918331
		 84 0.92101201132918331 85 0.92101201132918331 86 0.92101201132918331 87 0.92101201132918331
		 88 0.92101201132918331 89 0.92101201132918331 90 0.92101201132918331 91 0.92101201132918331
		 92 0.92101201132918331 93 0.92101201132918331 94 0.92101201132918331 95 0.92101201132918331
		 96 0.92101201132918331 97 0.92101201132918331 105 0.92101201132918331 106 0.92101201132918331
		 107 0.92101201132918331 108 0.92101201132918331 109 0.92101201132918331 110 0.92101201132918331
		 111 0.92101201132918331 112 0.92101201132918331 113 0.92101201132918331 114 0.92101201132918331
		 115 0.92101201132918331 116 0.92101201132918331 117 0.92101201132918331 118 0.92101201132918331
		 119 0.92101201132918331 121 0.92101201132918331 123 0.92101201132918331 126 0.92101201132918331
		 127 0.92101201132918331 128 0.92101201132918331 129 0.92101201132918331 130 0.92101201132918331
		 131 0.92101201132918331 132 0.92101201132918331 134 0.92101201132918331 136 0.92101201132918331
		 137 0.92101201132918331 140 0.92101201132918331 141 0.92101201132918331 142 0.92101201132918331
		 143 0.92101201132918331 144 0.92101201132918331 145 0.92101201132918331 146 0.92101201132918331
		 147 0.92101201132918331 148 0.92101201132918331 148.99999978741496 0.92101201132918331
		 149 0.92101201132918331 149.99999978741496 0.92101201132918331 150 0.92101201132918331
		 151 0.92101201132918331 151.99999978741496 0.92101201132918331 152 0.92101201132918331
		 152.99999978741496 0.92101201132918331 153 0.92101201132918331 154 0.92101201132918331
		 155 0.92101201132918331 156 0.92101201132918331 157 0.92101201132918331 160 0.92101201132918331
		 165 0.92101201132918331 166 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331
		 169 0.92101201132918331 170 0.92101201132918331 172 0.92101201132918331 174 0.92101201132918331
		 176 0.92101201132918331 181 0.92101201132918331 182 0.92101201132918331 183 0.92101201132918331
		 184 0.92101201132918331 185 0.92101201132918331 186 0.92101201132918331 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.76681977257018963 214 0.76681977257018963;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 7 0.85824274623776031 9 0.85824274623776031 11 0.85824274623776031 13 0.85824274623776031
		 16 0.85824274623776031 17 0.85399223330029628 18 0.84722100800856182 19 0.84224124040045434
		 20 0.83807704740359701 21 0.83619926977936321 23 0.8367159137588569 25 0.83723255773835059
		 27 0.83723255773835059 29 0.83723255773835059 33 0.85824274623776031 34 0.85824274623776031
		 35 0.85824274623776031 36 0.85824274623776031 37 0.010000000000000009 38 0.010000000000000009
		 39 0.71684485865708392 40 0.95889978891310013 41 1.0308183307163858 43 1.0308183307163858
		 45 1.0308183307163858 46 1.0308183307163858 47 1.0308183307163858 48 1.0308183307163858
		 49 1.0308183307163858 54 1.0308183307163858 55 1.0308183307163858 57 1.0308183307163858
		 60 1.0308183307163858 61 1.0308183307163858 62 1.0308183307163858 63 1.0308183307163858
		 64 1.0308183307163858 65 1.0308183307163858 66 1.0308183307163858 67 1.0308183307163858
		 68 1.0308183307163858 69 1.0308183307163858 70 1.0308183307163858 71 1.0308183307163858
		 72 1.0308183307163858 73 1.0308183307163858 74 1.0308183307163858 75 1.0308183307163858
		 76 1.0308183307163858 77 1.0308183307163858 78 1.0308183307163858 79 1.0308183307163858
		 80 1.0308183307163858 81 1.0308183307163858 82 1.0308183307163858 83 1.0308183307163858
		 84 1.0308183307163858 85 1.0308183307163858 86 1.0308183307163858 87 1.0308183307163858
		 88 1.0308183307163858 89 1.0308183307163858 90 1.0308183307163858 91 1.0308183307163858
		 92 1.0308183307163858 93 1.0308183307163858 94 1.0308183307163858 95 1.0308183307163858
		 96 1.0308183307163858 97 1.0308183307163858 105 1.0308183307163858 106 1.0308183307163858
		 107 1.0308183307163858 108 1.0308183307163858 109 1.0308183307163858 110 1.0308183307163858
		 111 1.0308183307163858 112 1.0308183307163858 113 1.0308183307163858 114 1.0308183307163858
		 115 1.0308183307163858 116 1.0308183307163858 117 1.0308183307163858 118 1.0308183307163858
		 119 1.0308183307163858 121 1.0308183307163858 123 1.0308183307163858 126 1.0308183307163858
		 127 1.0308183307163858 128 1.0308183307163858 129 1.0308183307163858 130 1.0308183307163858
		 131 1.0308183307163858 132 1.0308183307163858 134 1.0308183307163858 136 1.0308183307163858
		 137 1.0308183307163858 140 1.0308183307163858 141 1.0308183307163858 142 1.0308183307163858
		 143 1.0308183307163858 144 1.0308183307163858 145 1.0308183307163858 146 1.0308183307163858
		 147 1.0308183307163858 148 1.0308183307163858 148.99999978741496 1.0308183307163858
		 149 1.0308183307163858 149.99999978741496 1.0308183307163858 150 1.0308183307163858
		 151 1.0308183307163858 151.99999978741496 1.0308183307163858 152 1.0308183307163858
		 152.99999978741496 1.0308183307163858 153 1.0308183307163858 154 1.0308183307163858
		 155 1.0308183307163858 156 1.0308183307163858 157 1.0308183307163858 160 1.0308183307163858
		 165 1.0308183307163858 166 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858
		 169 1.0308183307163858 170 1.0308183307163858 172 1.0308183307163858 174 1.0308183307163858
		 176 1.0308183307163858 181 1.0308183307163858 182 1.0308183307163858 183 1.0308183307163858
		 184 1.0308183307163858 185 1.0308183307163858 186 1.0308183307163858 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.85824274623776031 214 0.85824274623776031;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269 13 0.69563893070711269
		 16 0.69563893070711269 17 0.71105581059180978 18 0.73561547398555893 19 0.75367740679165007
		 20 0.76878119877952911 21 0.77559201726400517 23 0.77371811679782798 25 0.77184421633165079
		 27 0.77184421633165079 29 0.77184421633165079 33 0.69563893070711269 34 0.69563893070711269
		 35 0.69563893070711269 36 0.69563893070711269 37 0.010000000000000009 38 0.010000000000000009
		 39 0.63529151565278963 40 0.84941897567077707 41 0.9130398020189413 43 0.9130398020189413
		 45 0.9130398020189413 46 0.9130398020189413 47 0.9130398020189413 48 0.9130398020189413
		 49 0.9130398020189413 54 0.9130398020189413 55 0.9130398020189413 57 0.9130398020189413
		 60 0.9130398020189413 61 0.9130398020189413 62 0.9130398020189413 63 0.9130398020189413
		 64 0.9130398020189413 65 0.9130398020189413 66 0.9130398020189413 67 0.9130398020189413
		 68 0.9130398020189413 69 0.9130398020189413 70 0.9130398020189413 71 0.9130398020189413
		 72 0.9130398020189413 73 0.9130398020189413 74 0.9130398020189413 75 0.9130398020189413
		 76 0.9130398020189413 77 0.9130398020189413 78 0.9130398020189413 79 0.9130398020189413
		 80 0.9130398020189413 81 0.9130398020189413 82 0.9130398020189413 83 0.9130398020189413
		 84 0.9130398020189413 85 0.9130398020189413 86 0.9130398020189413 87 0.9130398020189413
		 88 0.9130398020189413 89 0.9130398020189413 90 0.9130398020189413 91 0.9130398020189413
		 92 0.9130398020189413 93 0.9130398020189413 94 0.9130398020189413 95 0.9130398020189413
		 96 0.9130398020189413 97 0.9130398020189413 105 0.9130398020189413 106 0.9130398020189413
		 107 0.9130398020189413 108 0.9130398020189413 109 0.9130398020189413 110 0.9130398020189413
		 111 0.9130398020189413 112 0.9130398020189413 113 0.9130398020189413 114 0.9130398020189413
		 115 0.9130398020189413 116 0.9130398020189413 117 0.9130398020189413 118 0.9130398020189413
		 119 0.9130398020189413 121 0.9130398020189413 123 0.9130398020189413 126 0.9130398020189413
		 127 0.9130398020189413 128 0.9130398020189413 129 0.9130398020189413 130 0.9130398020189413
		 131 0.9130398020189413 132 0.9130398020189413 134 0.9130398020189413 136 0.9130398020189413
		 137 0.9130398020189413 140 0.9130398020189413 141 0.9130398020189413 142 0.9130398020189413
		 143 0.9130398020189413 144 0.9130398020189413 145 0.9130398020189413 146 0.9130398020189413
		 147 0.9130398020189413 148 0.9130398020189413 148.99999978741496 0.9130398020189413
		 149 0.9130398020189413 149.99999978741496 0.9130398020189413 150 0.9130398020189413
		 151 0.9130398020189413 151.99999978741496 0.9130398020189413 152 0.9130398020189413
		 152.99999978741496 0.9130398020189413 153 0.9130398020189413 154 0.9130398020189413
		 155 0.9130398020189413 156 0.9130398020189413 157 0.9130398020189413 160 0.9130398020189413
		 165 0.9130398020189413 166 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413
		 169 0.9130398020189413 170 0.9130398020189413 172 0.9130398020189413 174 0.9130398020189413
		 176 0.9130398020189413 181 0.9130398020189413 182 0.9130398020189413 183 0.9130398020189413
		 184 0.9130398020189413 185 0.9130398020189413 186 0.9130398020189413 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.69563893070711269 214 0.69563893070711269;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285 13 0.83818724569328285
		 16 0.83818724569328285 17 0.84621479607994166 18 0.8590029825902612 19 0.8684078087785525
		 20 0.87627233468256904 21 0.87981871948723944 23 0.8788429818201936 25 0.87786724415314776
		 27 0.87786724415314776 29 0.87786724415314776 33 0.83818724569328285 34 0.83818724569328285
		 35 0.83818724569328285 36 0.83818724569328285 37 0.010000000000000009 38 0.010000000000000009
		 39 0.87774676343593239 40 1.1749016195983195 41 1.2631912649377486 43 1.2631912649377486
		 45 1.2631912649377486 46 1.2631912649377486 47 1.2631912649377486 48 1.2631912649377486
		 49 1.2631912649377486 54 1.2631912649377486 55 1.2631912649377486 57 1.2631912649377486
		 60 1.2631912649377486 61 1.2631912649377486 62 1.2631912649377486 63 1.2631912649377486
		 64 1.2631912649377486 65 1.2631912649377486 66 1.2631912649377486 67 1.2631912649377486
		 68 1.2631912649377486 69 1.2631912649377486 70 1.2631912649377486 71 1.2631912649377486
		 72 1.2631912649377486 73 1.2631912649377486 74 1.2631912649377486 75 1.2631912649377486
		 76 1.2631912649377486 77 1.2631912649377486 78 1.2631912649377486 79 1.2631912649377486
		 80 1.2631912649377486 81 1.2631912649377486 82 1.2631912649377486 83 1.2631912649377486
		 84 1.2631912649377486 85 1.2631912649377486 86 1.2631912649377486 87 1.2631912649377486
		 88 1.2631912649377486 89 1.2631912649377486 90 1.2631912649377486 91 1.2631912649377486
		 92 1.2631912649377486 93 1.2631912649377486 94 1.2631912649377486 95 1.2631912649377486
		 96 1.2631912649377486 97 1.2631912649377486 105 1.2631912649377486 106 1.2631912649377486
		 107 1.2631912649377486 108 1.2631912649377486 109 1.2631912649377486 110 1.2631912649377486
		 111 1.2631912649377486 112 1.2631912649377486 113 1.2631912649377486 114 1.2631912649377486
		 115 1.2631912649377486 116 1.2631912649377486 117 1.2631912649377486 118 1.2631912649377486
		 119 1.2631912649377486 121 1.2631912649377486 123 1.2631912649377486 126 1.2631912649377486
		 127 1.2631912649377486 128 1.2631912649377486 129 1.2631912649377486 130 1.2631912649377486
		 131 1.2631912649377486 132 1.2631912649377486 134 1.2631912649377486 136 1.2631912649377486
		 137 1.2631912649377486 140 1.2631912649377486 141 1.2631912649377486 142 1.2631912649377486
		 143 1.2631912649377486 144 1.2631912649377486 145 1.2631912649377486 146 1.2631912649377486
		 147 1.2631912649377486 148 1.2631912649377486 148.99999978741496 1.2631912649377486
		 149 1.2631912649377486 149.99999978741496 1.2631912649377486 150 1.2631912649377486
		 151 1.2631912649377486 151.99999978741496 1.2631912649377486 152 1.2631912649377486
		 152.99999978741496 1.2631912649377486 153 1.2631912649377486 154 1.2631912649377486
		 155 1.2631912649377486 156 1.2631912649377486 157 1.2631912649377486 160 1.2631912649377486
		 165 1.2631912649377486 166 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486
		 169 1.2631912649377486 170 1.2631912649377486 172 1.2631912649377486 174 1.2631912649377486
		 176 1.2631912649377486 181 1.2631912649377486 182 1.2631912649377486 183 1.2631912649377486
		 184 1.2631912649377486 185 1.2631912649377486 186 1.2631912649377486 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.83818724569328285 214 0.83818724569328285;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 7 0.80689708206099775 9 0.80689708206099775 11 0.80689708206099775 13 0.80689708206099775
		 16 0.80689708206099775 17 0.81511978076160385 18 0.82821884579846372 19 0.83785230162907576
		 20 0.84590801275102812 21 0.84954060953592969 23 0.84854115186073598 25 0.84754169418554226
		 27 0.84754169418554226 29 0.84754169418554226 33 0.80689708206099775 34 0.80689708206099775
		 35 0.80689708206099775 36 0.80689708206099775 37 0.010000000000000009 38 0.010000000000000009
		 39 0.70986329983007512 40 0.94952743567872933 41 1.0207356327377579 43 1.0207356327377579
		 45 1.0207356327377579 46 1.0207356327377579 47 1.0207356327377579 48 1.0207356327377579
		 49 1.0207356327377579 54 1.0207356327377579 55 1.0207356327377579 57 1.0207356327377579
		 60 1.0207356327377579 61 1.0207356327377579 62 1.0207356327377579 63 1.0207356327377579
		 64 1.0207356327377579 65 1.0207356327377579 66 1.0207356327377579 67 1.0207356327377579
		 68 1.0207356327377579 69 1.0207356327377579 70 1.0207356327377579 71 1.0207356327377579
		 72 1.0207356327377579 73 1.0207356327377579 74 1.0207356327377579 75 1.0207356327377579
		 76 1.0207356327377579 77 1.0207356327377579 78 1.0207356327377579 79 1.0207356327377579
		 80 1.0207356327377579 81 1.0207356327377579 82 1.0207356327377579 83 1.0207356327377579
		 84 1.0207356327377579 85 1.0207356327377579 86 1.0207356327377579 87 1.0207356327377579
		 88 1.0207356327377579 89 1.0207356327377579 90 1.0207356327377579 91 1.0207356327377579
		 92 1.0207356327377579 93 1.0207356327377579 94 1.0207356327377579 95 1.0207356327377579
		 96 1.0207356327377579 97 1.0207356327377579 105 1.0207356327377579 106 1.0207356327377579
		 107 1.0207356327377579 108 1.0207356327377579 109 1.0207356327377579 110 1.0207356327377579
		 111 1.0207356327377579 112 1.0207356327377579 113 1.0207356327377579 114 1.0207356327377579
		 115 1.0207356327377579 116 1.0207356327377579 117 1.0207356327377579 118 1.0207356327377579
		 119 1.0207356327377579 121 1.0207356327377579 123 1.0207356327377579 126 1.0207356327377579
		 127 1.0207356327377579 128 1.0207356327377579 129 1.0207356327377579 130 1.0207356327377579
		 131 1.0207356327377579 132 1.0207356327377579 134 1.0207356327377579 136 1.0207356327377579
		 137 1.0207356327377579 140 1.0207356327377579 141 1.0207356327377579 142 1.0207356327377579
		 143 1.0207356327377579 144 1.0207356327377579 145 1.0207356327377579 146 1.0207356327377579
		 147 1.0207356327377579 148 1.0207356327377579 148.99999978741496 1.0207356327377579
		 149 1.0207356327377579 149.99999978741496 1.0207356327377579 150 1.0207356327377579
		 151 1.0207356327377579 151.99999978741496 1.0207356327377579 152 1.0207356327377579
		 152.99999978741496 1.0207356327377579 153 1.0207356327377579 154 1.0207356327377579
		 155 1.0207356327377579 156 1.0207356327377579 157 1.0207356327377579 160 1.0207356327377579
		 165 1.0207356327377579 166 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579
		 169 1.0207356327377579 170 1.0207356327377579 172 1.0207356327377579 174 1.0207356327377579
		 176 1.0207356327377579 181 1.0207356327377579 182 1.0207356327377579 183 1.0207356327377579
		 184 1.0207356327377579 185 1.0207356327377579 186 1.0207356327377579 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.80689708206099775 214 0.80689708206099775;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 7 0.89567321921541065 9 0.89567321921541065 11 0.89567321921541065 13 0.89567321921541065
		 16 0.89567321921541065 17 0.90480059268043644 18 0.91934083828438495 19 0.93003418268703764
		 20 0.93897619632679319 21 0.94300845735335914 23 0.9418990377095009 25 0.94078961806564276
		 27 0.94078961806564276 29 0.94078961806564276 33 0.89567321921541065 34 0.89567321921541065
		 35 0.89567321921541065 36 0.89567321921541065 37 0.010000000000000009 38 0.010000000000000009
		 39 0.78762522755013353 40 1.053918485419443 41 1.1330386371046453 43 1.1330386371046453
		 45 1.1330386371046453 46 1.1330386371046453 47 1.1330386371046453 48 1.1330386371046453
		 49 1.1330386371046453 54 1.1330386371046453 55 1.1330386371046453 57 1.1330386371046453
		 60 1.1330386371046453 61 1.1330386371046453 62 1.1330386371046453 63 1.1330386371046453
		 64 1.1330386371046453 65 1.1330386371046453 66 1.1330386371046453 67 1.1330386371046453
		 68 1.1330386371046453 69 1.1330386371046453 70 1.1330386371046453 71 1.1330386371046453
		 72 1.1330386371046453 73 1.1330386371046453 74 1.1330386371046453 75 1.1330386371046453
		 76 1.1330386371046453 77 1.1330386371046453 78 1.1330386371046453 79 1.1330386371046453
		 80 1.1330386371046453 81 1.1330386371046453 82 1.1330386371046453 83 1.1330386371046453
		 84 1.1330386371046453 85 1.1330386371046453 86 1.1330386371046453 87 1.1330386371046453
		 88 1.1330386371046453 89 1.1330386371046453 90 1.1330386371046453 91 1.1330386371046453
		 92 1.1330386371046453 93 1.1330386371046453 94 1.1330386371046453 95 1.1330386371046453
		 96 1.1330386371046453 97 1.1330386371046453 105 1.1330386371046453 106 1.1330386371046453
		 107 1.1330386371046453 108 1.1330386371046453 109 1.1330386371046453 110 1.1330386371046453
		 111 1.1330386371046453 112 1.1330386371046453 113 1.1330386371046453 114 1.1330386371046453
		 115 1.1330386371046453 116 1.1330386371046453 117 1.1330386371046453 118 1.1330386371046453
		 119 1.1330386371046453 121 1.1330386371046453 123 1.1330386371046453 126 1.1330386371046453
		 127 1.1330386371046453 128 1.1330386371046453 129 1.1330386371046453 130 1.1330386371046453
		 131 1.1330386371046453 132 1.1330386371046453 134 1.1330386371046453 136 1.1330386371046453
		 137 1.1330386371046453 140 1.1330386371046453 141 1.1330386371046453 142 1.1330386371046453
		 143 1.1330386371046453 144 1.1330386371046453 145 1.1330386371046453 146 1.1330386371046453
		 147 1.1330386371046453 148 1.1330386371046453 148.99999978741496 1.1330386371046453
		 149 1.1330386371046453 149.99999978741496 1.1330386371046453 150 1.1330386371046453
		 151 1.1330386371046453 151.99999978741496 1.1330386371046453 152 1.1330386371046453
		 152.99999978741496 1.1330386371046453 153 1.1330386371046453 154 1.1330386371046453
		 155 1.1330386371046453 156 1.1330386371046453 157 1.1330386371046453 160 1.1330386371046453
		 165 1.1330386371046453 166 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453
		 169 1.1330386371046453 170 1.1330386371046453 172 1.1330386371046453 174 1.1330386371046453
		 176 1.1330386371046453 181 1.1330386371046453 182 1.1330386371046453 183 1.1330386371046453
		 184 1.1330386371046453 185 1.1330386371046453 186 1.1330386371046453 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.89567321921541065 214 0.89567321921541065;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568 13 1.0850677994539568
		 16 1.0850677994539568 17 1.103835248133463 18 1.1337324923083787 19 1.1557198463985845
		 20 1.1741061634172323 21 1.1823971851628003 23 1.1801160276852494 25 1.1778348702076984
		 27 1.1778348702076984 29 1.1778348702076984 33 1.0850677994539568 34 1.0850677994539568
		 35 1.0850677994539568 36 1.0850677994539568 37 0.010000000000000009 38 0.010000000000000009
		 39 0.85214456232594604 40 1.1405320929172709 41 1.2262168201502248 43 1.2262168201502248
		 45 1.2262168201502248 46 1.2262168201502248 47 1.2262168201502248 48 1.2262168201502248
		 49 1.2262168201502248 54 1.2262168201502248 55 1.2262168201502248 57 1.2262168201502248
		 60 1.2262168201502248 61 1.2262168201502248 62 1.2262168201502248 63 1.2262168201502248
		 64 1.2262168201502248 65 1.2262168201502248 66 1.2262168201502248 67 1.2262168201502248
		 68 1.2262168201502248 69 1.2262168201502248 70 1.2262168201502248 71 1.2262168201502248
		 72 1.2262168201502248 73 1.2262168201502248 74 1.2262168201502248 75 1.2262168201502248
		 76 1.2262168201502248 77 1.2262168201502248 78 1.2262168201502248 79 1.2262168201502248
		 80 1.2262168201502248 81 1.2262168201502248 82 1.2262168201502248 83 1.2262168201502248
		 84 1.2262168201502248 85 1.2262168201502248 86 1.2262168201502248 87 1.2262168201502248
		 88 1.2262168201502248 89 1.2262168201502248 90 1.2262168201502248 91 1.2262168201502248
		 92 1.2262168201502248 93 1.2262168201502248 94 1.2262168201502248 95 1.2262168201502248
		 96 1.2262168201502248 97 1.2262168201502248 105 1.2262168201502248 106 1.2262168201502248
		 107 1.2262168201502248 108 1.2262168201502248 109 1.2262168201502248 110 1.2262168201502248
		 111 1.2262168201502248 112 1.2262168201502248 113 1.2262168201502248 114 1.2262168201502248
		 115 1.2262168201502248 116 1.2262168201502248 117 1.2262168201502248 118 1.2262168201502248
		 119 1.2262168201502248 121 1.2262168201502248 123 1.2262168201502248 126 1.2262168201502248
		 127 1.2262168201502248 128 1.2262168201502248 129 1.2262168201502248 130 1.2262168201502248
		 131 1.2262168201502248 132 1.2262168201502248 134 1.2262168201502248 136 1.2262168201502248
		 137 1.2262168201502248 140 1.2262168201502248 141 1.2262168201502248 142 1.2262168201502248
		 143 1.2262168201502248 144 1.2262168201502248 145 1.2262168201502248 146 1.2262168201502248
		 147 1.2262168201502248 148 1.2262168201502248 148.99999978741496 1.2262168201502248
		 149 1.2262168201502248 149.99999978741496 1.2262168201502248 150 1.2262168201502248
		 151 1.2262168201502248 151.99999978741496 1.2262168201502248 152 1.2262168201502248
		 152.99999978741496 1.2262168201502248 153 1.2262168201502248 154 1.2262168201502248
		 155 1.2262168201502248 156 1.2262168201502248 157 1.2262168201502248 160 1.2262168201502248
		 165 1.2262168201502248 166 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248
		 169 1.2262168201502248 170 1.2262168201502248 172 1.2262168201502248 174 1.2262168201502248
		 176 1.2262168201502248 181 1.2262168201502248 182 1.2262168201502248 183 1.2262168201502248
		 184 1.2262168201502248 185 1.2262168201502248 186 1.2262168201502248 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 1.0850677994539568 214 1.0850677994539568;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142 13 1.1958948787613142
		 16 1.1958948787613142 17 1.2036523948270419 18 1.2160104066148218 19 1.2250988690643754
		 20 1.232698844537732 21 1.2361259344683297 23 1.2351830191001965 25 1.2342401037320634
		 27 1.2342401037320634 29 1.2342401037320634 33 1.1958948787613142 34 1.1958948787613142
		 35 1.1958948787613142 36 1.1958948787613142 37 0.010000000000000009 38 0.010000000000000009
		 39 0.93886708950746312 40 1.2569522475363404 41 1.3514606333416153 43 1.3514606333416153
		 45 1.3514606333416153 46 1.3514606333416153 47 1.3514606333416153 48 1.3514606333416153
		 49 1.3514606333416153 54 1.3514606333416153 55 1.3514606333416153 57 1.3514606333416153
		 60 1.3514606333416153 61 1.3514606333416153 62 1.3514606333416153 63 1.3514606333416153
		 64 1.3514606333416153 65 1.3514606333416153 66 1.3514606333416153 67 1.3514606333416153
		 68 1.3514606333416153 69 1.3514606333416153 70 1.3514606333416153 71 1.3514606333416153
		 72 1.3514606333416153 73 1.3514606333416153 74 1.3514606333416153 75 1.3514606333416153
		 76 1.3514606333416153 77 1.3514606333416153 78 1.3514606333416153 79 1.3514606333416153
		 80 1.3514606333416153 81 1.3514606333416153 82 1.3514606333416153 83 1.3514606333416153
		 84 1.3514606333416153 85 1.3514606333416153 86 1.3514606333416153 87 1.3514606333416153
		 88 1.3514606333416153 89 1.3514606333416153 90 1.3514606333416153 91 1.3514606333416153
		 92 1.3514606333416153 93 1.3514606333416153 94 1.3514606333416153 95 1.3514606333416153
		 96 1.3514606333416153 97 1.3514606333416153 105 1.3514606333416153 106 1.3514606333416153
		 107 1.3514606333416153 108 1.3514606333416153 109 1.3514606333416153 110 1.3514606333416153
		 111 1.3514606333416153 112 1.3514606333416153 113 1.3514606333416153 114 1.3514606333416153
		 115 1.3514606333416153 116 1.3514606333416153 117 1.3514606333416153 118 1.3514606333416153
		 119 1.3514606333416153 121 1.3514606333416153 123 1.3514606333416153 126 1.3514606333416153
		 127 1.3514606333416153 128 1.3514606333416153 129 1.3514606333416153 130 1.3514606333416153
		 131 1.3514606333416153 132 1.3514606333416153 134 1.3514606333416153 136 1.3514606333416153
		 137 1.3514606333416153 140 1.3514606333416153 141 1.3514606333416153 142 1.3514606333416153
		 143 1.3514606333416153 144 1.3514606333416153 145 1.3514606333416153 146 1.3514606333416153
		 147 1.3514606333416153 148 1.3514606333416153 148.99999978741496 1.3514606333416153
		 149 1.3514606333416153 149.99999978741496 1.3514606333416153 150 1.3514606333416153
		 151 1.3514606333416153 151.99999978741496 1.3514606333416153 152 1.3514606333416153
		 152.99999978741496 1.3514606333416153 153 1.3514606333416153 154 1.3514606333416153
		 155 1.3514606333416153 156 1.3514606333416153 157 1.3514606333416153 160 1.3514606333416153
		 165 1.3514606333416153 166 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153
		 169 1.3514606333416153 170 1.3514606333416153 172 1.3514606333416153 174 1.3514606333416153
		 176 1.3514606333416153 181 1.3514606333416153 182 1.3514606333416153 183 1.3514606333416153
		 184 1.3514606333416153 185 1.3514606333416153 186 1.3514606333416153 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 1.1958948787613142 214 1.1958948787613142;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 7 0.80689708206099775 9 0.80689708206099775 11 0.80689708206099775 13 0.80689708206099775
		 16 0.80689708206099775 17 0.81511978076160385 18 0.82821884579846372 19 0.83785230162907576
		 20 0.84590801275102812 21 0.84954060953592969 23 0.84854115186073598 25 0.84754169418554226
		 27 0.84754169418554226 29 0.84754169418554226 33 0.80689708206099775 34 0.80689708206099775
		 35 0.80689708206099775 36 0.80689708206099775 37 0.010000000000000009 38 0.010000000000000009
		 39 0.70986329983007512 40 0.94952743567872933 41 1.0207356327377579 43 1.0207356327377579
		 45 1.0207356327377579 46 1.0207356327377579 47 1.0207356327377579 48 1.0207356327377579
		 49 1.0207356327377579 54 1.0207356327377579 55 1.0207356327377579 57 1.0207356327377579
		 60 1.0207356327377579 61 1.0207356327377579 62 1.0207356327377579 63 1.0207356327377579
		 64 1.0207356327377579 65 1.0207356327377579 66 1.0207356327377579 67 1.0207356327377579
		 68 1.0207356327377579 69 1.0207356327377579 70 1.0207356327377579 71 1.0207356327377579
		 72 1.0207356327377579 73 1.0207356327377579 74 1.0207356327377579 75 1.0207356327377579
		 76 1.0207356327377579 77 1.0207356327377579 78 1.0207356327377579 79 1.0207356327377579
		 80 1.0207356327377579 81 1.0207356327377579 82 1.0207356327377579 83 1.0207356327377579
		 84 1.0207356327377579 85 1.0207356327377579 86 1.0207356327377579 87 1.0207356327377579
		 88 1.0207356327377579 89 1.0207356327377579 90 1.0207356327377579 91 1.0207356327377579
		 92 1.0207356327377579 93 1.0207356327377579 94 1.0207356327377579 95 1.0207356327377579
		 96 1.0207356327377579 97 1.0207356327377579 105 1.0207356327377579 106 1.0207356327377579
		 107 1.0207356327377579 108 1.0207356327377579 109 1.0207356327377579 110 1.0207356327377579
		 111 1.0207356327377579 112 1.0207356327377579 113 1.0207356327377579 114 1.0207356327377579
		 115 1.0207356327377579 116 1.0207356327377579 117 1.0207356327377579 118 1.0207356327377579
		 119 1.0207356327377579 121 1.0207356327377579 123 1.0207356327377579 126 1.0207356327377579
		 127 1.0207356327377579 128 1.0207356327377579 129 1.0207356327377579 130 1.0207356327377579
		 131 1.0207356327377579 132 1.0207356327377579 134 1.0207356327377579 136 1.0207356327377579
		 137 1.0207356327377579 140 1.0207356327377579 141 1.0207356327377579 142 1.0207356327377579
		 143 1.0207356327377579 144 1.0207356327377579 145 1.0207356327377579 146 1.0207356327377579
		 147 1.0207356327377579 148 1.0207356327377579 148.99999978741496 1.0207356327377579
		 149 1.0207356327377579 149.99999978741496 1.0207356327377579 150 1.0207356327377579
		 151 1.0207356327377579 151.99999978741496 1.0207356327377579 152 1.0207356327377579
		 152.99999978741496 1.0207356327377579 153 1.0207356327377579 154 1.0207356327377579
		 155 1.0207356327377579 156 1.0207356327377579 157 1.0207356327377579 160 1.0207356327377579
		 165 1.0207356327377579 166 1.0207356327377579 167 1.0207356327377579 168 1.0207356327377579
		 169 1.0207356327377579 170 1.0207356327377579 172 1.0207356327377579 174 1.0207356327377579
		 176 1.0207356327377579 181 1.0207356327377579 182 1.0207356327377579 183 1.0207356327377579
		 184 1.0207356327377579 185 1.0207356327377579 186 1.0207356327377579 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.80689708206099775 214 0.80689708206099775;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 7 0.89567321921541065 9 0.89567321921541065 11 0.89567321921541065 13 0.89567321921541065
		 16 0.89567321921541065 17 0.90480059268043644 18 0.91934083828438495 19 0.93003418268703764
		 20 0.93897619632679319 21 0.94300845735335914 23 0.9418990377095009 25 0.94078961806564276
		 27 0.94078961806564276 29 0.94078961806564276 33 0.89567321921541065 34 0.89567321921541065
		 35 0.89567321921541065 36 0.89567321921541065 37 0.010000000000000009 38 0.010000000000000009
		 39 0.78762522755013353 40 1.053918485419443 41 1.1330386371046453 43 1.1330386371046453
		 45 1.1330386371046453 46 1.1330386371046453 47 1.1330386371046453 48 1.1330386371046453
		 49 1.1330386371046453 54 1.1330386371046453 55 1.1330386371046453 57 1.1330386371046453
		 60 1.1330386371046453 61 1.1330386371046453 62 1.1330386371046453 63 1.1330386371046453
		 64 1.1330386371046453 65 1.1330386371046453 66 1.1330386371046453 67 1.1330386371046453
		 68 1.1330386371046453 69 1.1330386371046453 70 1.1330386371046453 71 1.1330386371046453
		 72 1.1330386371046453 73 1.1330386371046453 74 1.1330386371046453 75 1.1330386371046453
		 76 1.1330386371046453 77 1.1330386371046453 78 1.1330386371046453 79 1.1330386371046453
		 80 1.1330386371046453 81 1.1330386371046453 82 1.1330386371046453 83 1.1330386371046453
		 84 1.1330386371046453 85 1.1330386371046453 86 1.1330386371046453 87 1.1330386371046453
		 88 1.1330386371046453 89 1.1330386371046453 90 1.1330386371046453 91 1.1330386371046453
		 92 1.1330386371046453 93 1.1330386371046453 94 1.1330386371046453 95 1.1330386371046453
		 96 1.1330386371046453 97 1.1330386371046453 105 1.1330386371046453 106 1.1330386371046453
		 107 1.1330386371046453 108 1.1330386371046453 109 1.1330386371046453 110 1.1330386371046453
		 111 1.1330386371046453 112 1.1330386371046453 113 1.1330386371046453 114 1.1330386371046453
		 115 1.1330386371046453 116 1.1330386371046453 117 1.1330386371046453 118 1.1330386371046453
		 119 1.1330386371046453 121 1.1330386371046453 123 1.1330386371046453 126 1.1330386371046453
		 127 1.1330386371046453 128 1.1330386371046453 129 1.1330386371046453 130 1.1330386371046453
		 131 1.1330386371046453 132 1.1330386371046453 134 1.1330386371046453 136 1.1330386371046453
		 137 1.1330386371046453 140 1.1330386371046453 141 1.1330386371046453 142 1.1330386371046453
		 143 1.1330386371046453 144 1.1330386371046453 145 1.1330386371046453 146 1.1330386371046453
		 147 1.1330386371046453 148 1.1330386371046453 148.99999978741496 1.1330386371046453
		 149 1.1330386371046453 149.99999978741496 1.1330386371046453 150 1.1330386371046453
		 151 1.1330386371046453 151.99999978741496 1.1330386371046453 152 1.1330386371046453
		 152.99999978741496 1.1330386371046453 153 1.1330386371046453 154 1.1330386371046453
		 155 1.1330386371046453 156 1.1330386371046453 157 1.1330386371046453 160 1.1330386371046453
		 165 1.1330386371046453 166 1.1330386371046453 167 1.1330386371046453 168 1.1330386371046453
		 169 1.1330386371046453 170 1.1330386371046453 172 1.1330386371046453 174 1.1330386371046453
		 176 1.1330386371046453 181 1.1330386371046453 182 1.1330386371046453 183 1.1330386371046453
		 184 1.1330386371046453 185 1.1330386371046453 186 1.1330386371046453 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.89567321921541065 214 0.89567321921541065;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568 13 1.0850677994539568
		 16 1.0850677994539568 17 1.103835248133463 18 1.1337324923083787 19 1.1557198463985845
		 20 1.1741061634172323 21 1.1823971851628003 23 1.1801160276852494 25 1.1778348702076984
		 27 1.1778348702076984 29 1.1778348702076984 33 1.0850677994539568 34 1.0850677994539568
		 35 1.0850677994539568 36 1.0850677994539568 37 0.010000000000000009 38 0.010000000000000009
		 39 0.85214456232594604 40 1.1405320929172709 41 1.2262168201502248 43 1.2262168201502248
		 45 1.2262168201502248 46 1.2262168201502248 47 1.2262168201502248 48 1.2262168201502248
		 49 1.2262168201502248 54 1.2262168201502248 55 1.2262168201502248 57 1.2262168201502248
		 60 1.2262168201502248 61 1.2262168201502248 62 1.2262168201502248 63 1.2262168201502248
		 64 1.2262168201502248 65 1.2262168201502248 66 1.2262168201502248 67 1.2262168201502248
		 68 1.2262168201502248 69 1.2262168201502248 70 1.2262168201502248 71 1.2262168201502248
		 72 1.2262168201502248 73 1.2262168201502248 74 1.2262168201502248 75 1.2262168201502248
		 76 1.2262168201502248 77 1.2262168201502248 78 1.2262168201502248 79 1.2262168201502248
		 80 1.2262168201502248 81 1.2262168201502248 82 1.2262168201502248 83 1.2262168201502248
		 84 1.2262168201502248 85 1.2262168201502248 86 1.2262168201502248 87 1.2262168201502248
		 88 1.2262168201502248 89 1.2262168201502248 90 1.2262168201502248 91 1.2262168201502248
		 92 1.2262168201502248 93 1.2262168201502248 94 1.2262168201502248 95 1.2262168201502248
		 96 1.2262168201502248 97 1.2262168201502248 105 1.2262168201502248 106 1.2262168201502248
		 107 1.2262168201502248 108 1.2262168201502248 109 1.2262168201502248 110 1.2262168201502248
		 111 1.2262168201502248 112 1.2262168201502248 113 1.2262168201502248 114 1.2262168201502248
		 115 1.2262168201502248 116 1.2262168201502248 117 1.2262168201502248 118 1.2262168201502248
		 119 1.2262168201502248 121 1.2262168201502248 123 1.2262168201502248 126 1.2262168201502248
		 127 1.2262168201502248 128 1.2262168201502248 129 1.2262168201502248 130 1.2262168201502248
		 131 1.2262168201502248 132 1.2262168201502248 134 1.2262168201502248 136 1.2262168201502248
		 137 1.2262168201502248 140 1.2262168201502248 141 1.2262168201502248 142 1.2262168201502248
		 143 1.2262168201502248 144 1.2262168201502248 145 1.2262168201502248 146 1.2262168201502248
		 147 1.2262168201502248 148 1.2262168201502248 148.99999978741496 1.2262168201502248
		 149 1.2262168201502248 149.99999978741496 1.2262168201502248 150 1.2262168201502248
		 151 1.2262168201502248 151.99999978741496 1.2262168201502248 152 1.2262168201502248
		 152.99999978741496 1.2262168201502248 153 1.2262168201502248 154 1.2262168201502248
		 155 1.2262168201502248 156 1.2262168201502248 157 1.2262168201502248 160 1.2262168201502248
		 165 1.2262168201502248 166 1.2262168201502248 167 1.2262168201502248 168 1.2262168201502248
		 169 1.2262168201502248 170 1.2262168201502248 172 1.2262168201502248 174 1.2262168201502248
		 176 1.2262168201502248 181 1.2262168201502248 182 1.2262168201502248 183 1.2262168201502248
		 184 1.2262168201502248 185 1.2262168201502248 186 1.2262168201502248 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 1.0850677994539568 214 1.0850677994539568;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142 13 1.1958948787613142
		 16 1.1958948787613142 17 1.2036523948270419 18 1.2160104066148218 19 1.2250988690643754
		 20 1.232698844537732 21 1.2361259344683297 23 1.2351830191001965 25 1.2342401037320634
		 27 1.2342401037320634 29 1.2342401037320634 33 1.1958948787613142 34 1.1958948787613142
		 35 1.1958948787613142 36 1.1958948787613142 37 0.010000000000000009 38 0.010000000000000009
		 39 0.93886708950746312 40 1.2569522475363404 41 1.3514606333416153 43 1.3514606333416153
		 45 1.3514606333416153 46 1.3514606333416153 47 1.3514606333416153 48 1.3514606333416153
		 49 1.3514606333416153 54 1.3514606333416153 55 1.3514606333416153 57 1.3514606333416153
		 60 1.3514606333416153 61 1.3514606333416153 62 1.3514606333416153 63 1.3514606333416153
		 64 1.3514606333416153 65 1.3514606333416153 66 1.3514606333416153 67 1.3514606333416153
		 68 1.3514606333416153 69 1.3514606333416153 70 1.3514606333416153 71 1.3514606333416153
		 72 1.3514606333416153 73 1.3514606333416153 74 1.3514606333416153 75 1.3514606333416153
		 76 1.3514606333416153 77 1.3514606333416153 78 1.3514606333416153 79 1.3514606333416153
		 80 1.3514606333416153 81 1.3514606333416153 82 1.3514606333416153 83 1.3514606333416153
		 84 1.3514606333416153 85 1.3514606333416153 86 1.3514606333416153 87 1.3514606333416153
		 88 1.3514606333416153 89 1.3514606333416153 90 1.3514606333416153 91 1.3514606333416153
		 92 1.3514606333416153 93 1.3514606333416153 94 1.3514606333416153 95 1.3514606333416153
		 96 1.3514606333416153 97 1.3514606333416153 105 1.3514606333416153 106 1.3514606333416153
		 107 1.3514606333416153 108 1.3514606333416153 109 1.3514606333416153 110 1.3514606333416153
		 111 1.3514606333416153 112 1.3514606333416153 113 1.3514606333416153 114 1.3514606333416153
		 115 1.3514606333416153 116 1.3514606333416153 117 1.3514606333416153 118 1.3514606333416153
		 119 1.3514606333416153 121 1.3514606333416153 123 1.3514606333416153 126 1.3514606333416153
		 127 1.3514606333416153 128 1.3514606333416153 129 1.3514606333416153 130 1.3514606333416153
		 131 1.3514606333416153 132 1.3514606333416153 134 1.3514606333416153 136 1.3514606333416153
		 137 1.3514606333416153 140 1.3514606333416153 141 1.3514606333416153 142 1.3514606333416153
		 143 1.3514606333416153 144 1.3514606333416153 145 1.3514606333416153 146 1.3514606333416153
		 147 1.3514606333416153 148 1.3514606333416153 148.99999978741496 1.3514606333416153
		 149 1.3514606333416153 149.99999978741496 1.3514606333416153 150 1.3514606333416153
		 151 1.3514606333416153 151.99999978741496 1.3514606333416153 152 1.3514606333416153
		 152.99999978741496 1.3514606333416153 153 1.3514606333416153 154 1.3514606333416153
		 155 1.3514606333416153 156 1.3514606333416153 157 1.3514606333416153 160 1.3514606333416153
		 165 1.3514606333416153 166 1.3514606333416153 167 1.3514606333416153 168 1.3514606333416153
		 169 1.3514606333416153 170 1.3514606333416153 172 1.3514606333416153 174 1.3514606333416153
		 176 1.3514606333416153 181 1.3514606333416153 182 1.3514606333416153 183 1.3514606333416153
		 184 1.3514606333416153 185 1.3514606333416153 186 1.3514606333416153 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 1.1958948787613142 214 1.1958948787613142;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 7 0.76681977257018963 9 0.76681977257018963 11 0.76681977257018963 13 0.76681977257018963
		 16 0.76681977257018963 17 0.76302203891231624 18 0.7569721078630991 19 0.75252280225412005
		 20 0.74880219343943888 21 0.74712444315600868 23 0.74758605243915355 25 0.74804766172229842
		 27 0.74804766172229842 29 0.74804766172229842 33 0.76681977257018963 34 0.76681977257018963
		 35 0.76681977257018963 36 0.76681977257018963 37 0.010000000000000009 38 0.010000000000000009
		 39 0.64081170959281042 40 0.85682952807176205 41 0.92101201132918331 43 0.92101201132918331
		 45 0.92101201132918331 46 0.92101201132918331 47 0.92101201132918331 48 0.92101201132918331
		 49 0.92101201132918331 54 0.92101201132918331 55 0.92101201132918331 57 0.92101201132918331
		 60 0.92101201132918331 61 0.92101201132918331 62 0.92101201132918331 63 0.92101201132918331
		 64 0.92101201132918331 65 0.92101201132918331 66 0.92101201132918331 67 0.92101201132918331
		 68 0.92101201132918331 69 0.92101201132918331 70 0.92101201132918331 71 0.92101201132918331
		 72 0.92101201132918331 73 0.92101201132918331 74 0.92101201132918331 75 0.92101201132918331
		 76 0.92101201132918331 77 0.92101201132918331 78 0.92101201132918331 79 0.92101201132918331
		 80 0.92101201132918331 81 0.92101201132918331 82 0.92101201132918331 83 0.92101201132918331
		 84 0.92101201132918331 85 0.92101201132918331 86 0.92101201132918331 87 0.92101201132918331
		 88 0.92101201132918331 89 0.92101201132918331 90 0.92101201132918331 91 0.92101201132918331
		 92 0.92101201132918331 93 0.92101201132918331 94 0.92101201132918331 95 0.92101201132918331
		 96 0.92101201132918331 97 0.92101201132918331 105 0.92101201132918331 106 0.92101201132918331
		 107 0.92101201132918331 108 0.92101201132918331 109 0.92101201132918331 110 0.92101201132918331
		 111 0.92101201132918331 112 0.92101201132918331 113 0.92101201132918331 114 0.92101201132918331
		 115 0.92101201132918331 116 0.92101201132918331 117 0.92101201132918331 118 0.92101201132918331
		 119 0.92101201132918331 121 0.92101201132918331 123 0.92101201132918331 126 0.92101201132918331
		 127 0.92101201132918331 128 0.92101201132918331 129 0.92101201132918331 130 0.92101201132918331
		 131 0.92101201132918331 132 0.92101201132918331 134 0.92101201132918331 136 0.92101201132918331
		 137 0.92101201132918331 140 0.92101201132918331 141 0.92101201132918331 142 0.92101201132918331
		 143 0.92101201132918331 144 0.92101201132918331 145 0.92101201132918331 146 0.92101201132918331
		 147 0.92101201132918331 148 0.92101201132918331 148.99999978741496 0.92101201132918331
		 149 0.92101201132918331 149.99999978741496 0.92101201132918331 150 0.92101201132918331
		 151 0.92101201132918331 151.99999978741496 0.92101201132918331 152 0.92101201132918331
		 152.99999978741496 0.92101201132918331 153 0.92101201132918331 154 0.92101201132918331
		 155 0.92101201132918331 156 0.92101201132918331 157 0.92101201132918331 160 0.92101201132918331
		 165 0.92101201132918331 166 0.92101201132918331 167 0.92101201132918331 168 0.92101201132918331
		 169 0.92101201132918331 170 0.92101201132918331 172 0.92101201132918331 174 0.92101201132918331
		 176 0.92101201132918331 181 0.92101201132918331 182 0.92101201132918331 183 0.92101201132918331
		 184 0.92101201132918331 185 0.92101201132918331 186 0.92101201132918331 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.76681977257018963 214 0.76681977257018963;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 7 0.85824274623776031 9 0.85824274623776031 11 0.85824274623776031 13 0.85824274623776031
		 16 0.85824274623776031 17 0.85399223330029628 18 0.84722100800856182 19 0.84224124040045434
		 20 0.83807704740359701 21 0.83619926977936321 23 0.8367159137588569 25 0.83723255773835059
		 27 0.83723255773835059 29 0.83723255773835059 33 0.85824274623776031 34 0.85824274623776031
		 35 0.85824274623776031 36 0.85824274623776031 37 0.010000000000000009 38 0.010000000000000009
		 39 0.71684485865708392 40 0.95889978891310013 41 1.0308183307163858 43 1.0308183307163858
		 45 1.0308183307163858 46 1.0308183307163858 47 1.0308183307163858 48 1.0308183307163858
		 49 1.0308183307163858 54 1.0308183307163858 55 1.0308183307163858 57 1.0308183307163858
		 60 1.0308183307163858 61 1.0308183307163858 62 1.0308183307163858 63 1.0308183307163858
		 64 1.0308183307163858 65 1.0308183307163858 66 1.0308183307163858 67 1.0308183307163858
		 68 1.0308183307163858 69 1.0308183307163858 70 1.0308183307163858 71 1.0308183307163858
		 72 1.0308183307163858 73 1.0308183307163858 74 1.0308183307163858 75 1.0308183307163858
		 76 1.0308183307163858 77 1.0308183307163858 78 1.0308183307163858 79 1.0308183307163858
		 80 1.0308183307163858 81 1.0308183307163858 82 1.0308183307163858 83 1.0308183307163858
		 84 1.0308183307163858 85 1.0308183307163858 86 1.0308183307163858 87 1.0308183307163858
		 88 1.0308183307163858 89 1.0308183307163858 90 1.0308183307163858 91 1.0308183307163858
		 92 1.0308183307163858 93 1.0308183307163858 94 1.0308183307163858 95 1.0308183307163858
		 96 1.0308183307163858 97 1.0308183307163858 105 1.0308183307163858 106 1.0308183307163858
		 107 1.0308183307163858 108 1.0308183307163858 109 1.0308183307163858 110 1.0308183307163858
		 111 1.0308183307163858 112 1.0308183307163858 113 1.0308183307163858 114 1.0308183307163858
		 115 1.0308183307163858 116 1.0308183307163858 117 1.0308183307163858 118 1.0308183307163858
		 119 1.0308183307163858 121 1.0308183307163858 123 1.0308183307163858 126 1.0308183307163858
		 127 1.0308183307163858 128 1.0308183307163858 129 1.0308183307163858 130 1.0308183307163858
		 131 1.0308183307163858 132 1.0308183307163858 134 1.0308183307163858 136 1.0308183307163858
		 137 1.0308183307163858 140 1.0308183307163858 141 1.0308183307163858 142 1.0308183307163858
		 143 1.0308183307163858 144 1.0308183307163858 145 1.0308183307163858 146 1.0308183307163858
		 147 1.0308183307163858 148 1.0308183307163858 148.99999978741496 1.0308183307163858
		 149 1.0308183307163858 149.99999978741496 1.0308183307163858 150 1.0308183307163858
		 151 1.0308183307163858 151.99999978741496 1.0308183307163858 152 1.0308183307163858
		 152.99999978741496 1.0308183307163858 153 1.0308183307163858 154 1.0308183307163858
		 155 1.0308183307163858 156 1.0308183307163858 157 1.0308183307163858 160 1.0308183307163858
		 165 1.0308183307163858 166 1.0308183307163858 167 1.0308183307163858 168 1.0308183307163858
		 169 1.0308183307163858 170 1.0308183307163858 172 1.0308183307163858 174 1.0308183307163858
		 176 1.0308183307163858 181 1.0308183307163858 182 1.0308183307163858 183 1.0308183307163858
		 184 1.0308183307163858 185 1.0308183307163858 186 1.0308183307163858 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.85824274623776031 214 0.85824274623776031;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269 13 0.69563893070711269
		 16 0.69563893070711269 17 0.71105581059180978 18 0.73561547398555893 19 0.75367740679165007
		 20 0.76878119877952911 21 0.77559201726400517 23 0.77371811679782798 25 0.77184421633165079
		 27 0.77184421633165079 29 0.77184421633165079 33 0.69563893070711269 34 0.69563893070711269
		 35 0.69563893070711269 36 0.69563893070711269 37 0.010000000000000009 38 0.010000000000000009
		 39 0.63529151565278963 40 0.84941897567077707 41 0.9130398020189413 43 0.9130398020189413
		 45 0.9130398020189413 46 0.9130398020189413 47 0.9130398020189413 48 0.9130398020189413
		 49 0.9130398020189413 54 0.9130398020189413 55 0.9130398020189413 57 0.9130398020189413
		 60 0.9130398020189413 61 0.9130398020189413 62 0.9130398020189413 63 0.9130398020189413
		 64 0.9130398020189413 65 0.9130398020189413 66 0.9130398020189413 67 0.9130398020189413
		 68 0.9130398020189413 69 0.9130398020189413 70 0.9130398020189413 71 0.9130398020189413
		 72 0.9130398020189413 73 0.9130398020189413 74 0.9130398020189413 75 0.9130398020189413
		 76 0.9130398020189413 77 0.9130398020189413 78 0.9130398020189413 79 0.9130398020189413
		 80 0.9130398020189413 81 0.9130398020189413 82 0.9130398020189413 83 0.9130398020189413
		 84 0.9130398020189413 85 0.9130398020189413 86 0.9130398020189413 87 0.9130398020189413
		 88 0.9130398020189413 89 0.9130398020189413 90 0.9130398020189413 91 0.9130398020189413
		 92 0.9130398020189413 93 0.9130398020189413 94 0.9130398020189413 95 0.9130398020189413
		 96 0.9130398020189413 97 0.9130398020189413 105 0.9130398020189413 106 0.9130398020189413
		 107 0.9130398020189413 108 0.9130398020189413 109 0.9130398020189413 110 0.9130398020189413
		 111 0.9130398020189413 112 0.9130398020189413 113 0.9130398020189413 114 0.9130398020189413
		 115 0.9130398020189413 116 0.9130398020189413 117 0.9130398020189413 118 0.9130398020189413
		 119 0.9130398020189413 121 0.9130398020189413 123 0.9130398020189413 126 0.9130398020189413
		 127 0.9130398020189413 128 0.9130398020189413 129 0.9130398020189413 130 0.9130398020189413
		 131 0.9130398020189413 132 0.9130398020189413 134 0.9130398020189413 136 0.9130398020189413
		 137 0.9130398020189413 140 0.9130398020189413 141 0.9130398020189413 142 0.9130398020189413
		 143 0.9130398020189413 144 0.9130398020189413 145 0.9130398020189413 146 0.9130398020189413
		 147 0.9130398020189413 148 0.9130398020189413 148.99999978741496 0.9130398020189413
		 149 0.9130398020189413 149.99999978741496 0.9130398020189413 150 0.9130398020189413
		 151 0.9130398020189413 151.99999978741496 0.9130398020189413 152 0.9130398020189413
		 152.99999978741496 0.9130398020189413 153 0.9130398020189413 154 0.9130398020189413
		 155 0.9130398020189413 156 0.9130398020189413 157 0.9130398020189413 160 0.9130398020189413
		 165 0.9130398020189413 166 0.9130398020189413 167 0.9130398020189413 168 0.9130398020189413
		 169 0.9130398020189413 170 0.9130398020189413 172 0.9130398020189413 174 0.9130398020189413
		 176 0.9130398020189413 181 0.9130398020189413 182 0.9130398020189413 183 0.9130398020189413
		 184 0.9130398020189413 185 0.9130398020189413 186 0.9130398020189413 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.69563893070711269 214 0.69563893070711269;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285 13 0.83818724569328285
		 16 0.83818724569328285 17 0.84621479607994166 18 0.8590029825902612 19 0.8684078087785525
		 20 0.87627233468256904 21 0.87981871948723944 23 0.8788429818201936 25 0.87786724415314776
		 27 0.87786724415314776 29 0.87786724415314776 33 0.83818724569328285 34 0.83818724569328285
		 35 0.83818724569328285 36 0.83818724569328285 37 0.010000000000000009 38 0.010000000000000009
		 39 0.87774676343593239 40 1.1749016195983195 41 1.2631912649377486 43 1.2631912649377486
		 45 1.2631912649377486 46 1.2631912649377486 47 1.2631912649377486 48 1.2631912649377486
		 49 1.2631912649377486 54 1.2631912649377486 55 1.2631912649377486 57 1.2631912649377486
		 60 1.2631912649377486 61 1.2631912649377486 62 1.2631912649377486 63 1.2631912649377486
		 64 1.2631912649377486 65 1.2631912649377486 66 1.2631912649377486 67 1.2631912649377486
		 68 1.2631912649377486 69 1.2631912649377486 70 1.2631912649377486 71 1.2631912649377486
		 72 1.2631912649377486 73 1.2631912649377486 74 1.2631912649377486 75 1.2631912649377486
		 76 1.2631912649377486 77 1.2631912649377486 78 1.2631912649377486 79 1.2631912649377486
		 80 1.2631912649377486 81 1.2631912649377486 82 1.2631912649377486 83 1.2631912649377486
		 84 1.2631912649377486 85 1.2631912649377486 86 1.2631912649377486 87 1.2631912649377486
		 88 1.2631912649377486 89 1.2631912649377486 90 1.2631912649377486 91 1.2631912649377486
		 92 1.2631912649377486 93 1.2631912649377486 94 1.2631912649377486 95 1.2631912649377486
		 96 1.2631912649377486 97 1.2631912649377486 105 1.2631912649377486 106 1.2631912649377486
		 107 1.2631912649377486 108 1.2631912649377486 109 1.2631912649377486 110 1.2631912649377486
		 111 1.2631912649377486 112 1.2631912649377486 113 1.2631912649377486 114 1.2631912649377486
		 115 1.2631912649377486 116 1.2631912649377486 117 1.2631912649377486 118 1.2631912649377486
		 119 1.2631912649377486 121 1.2631912649377486 123 1.2631912649377486 126 1.2631912649377486
		 127 1.2631912649377486 128 1.2631912649377486 129 1.2631912649377486 130 1.2631912649377486
		 131 1.2631912649377486 132 1.2631912649377486 134 1.2631912649377486 136 1.2631912649377486
		 137 1.2631912649377486 140 1.2631912649377486 141 1.2631912649377486 142 1.2631912649377486
		 143 1.2631912649377486 144 1.2631912649377486 145 1.2631912649377486 146 1.2631912649377486
		 147 1.2631912649377486 148 1.2631912649377486 148.99999978741496 1.2631912649377486
		 149 1.2631912649377486 149.99999978741496 1.2631912649377486 150 1.2631912649377486
		 151 1.2631912649377486 151.99999978741496 1.2631912649377486 152 1.2631912649377486
		 152.99999978741496 1.2631912649377486 153 1.2631912649377486 154 1.2631912649377486
		 155 1.2631912649377486 156 1.2631912649377486 157 1.2631912649377486 160 1.2631912649377486
		 165 1.2631912649377486 166 1.2631912649377486 167 1.2631912649377486 168 1.2631912649377486
		 169 1.2631912649377486 170 1.2631912649377486 172 1.2631912649377486 174 1.2631912649377486
		 176 1.2631912649377486 181 1.2631912649377486 182 1.2631912649377486 183 1.2631912649377486
		 184 1.2631912649377486 185 1.2631912649377486 186 1.2631912649377486 187 0.010000000000000009
		 188 0.010000000000000009 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 0.83818724569328285 214 0.83818724569328285;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
		 5 -0.09 7 -0.09 9 -0.09 11 -0.09 13 -0.09 16 -0.09 17 -0.085356260673868298 18 -0.07795861111111109
		 19 -0.072518151802554845 20 -0.067968718106995854 21 -0.065917222222222183 23 -0.066481662326388857
		 25 -0.067046102430555518 27 -0.067046102430555518 29 -0.067046102430555518 33 -0.067046102430555518
		 34 -0.067046102430555518 35 -0.067046102430555518 36 -0.075330651447623576 37 -0.099999999999999992
		 38 -0.099999999999999992 39 -0.062782155829206709 40 -0.050037120529443521 41 -0.046250358768297417
		 43 -0.046250358768297417 45 -0.046250358768297417 46 -0.046250358768297417 47 -0.046250358768297417
		 48 -0.046250358768297417 49 -0.046250358768297417 54 -0.046250358768297417 55 -0.046250358768297417
		 57 -0.046250358768297417 60 -0.046250358768297417 61 -0.046250358768297417 62 -0.046250358768297417
		 63 -0.046250358768297417 64 -0.046250358768297417 65 -0.046250358768297417 66 -0.046250358768297417
		 67 -0.046250358768297417 68 -0.046250358768297417 69 -0.046250358768297417 70 -0.046250358768297417
		 71 -0.046250358768297417 72 -0.046250358768297417 73 -0.046250358768297417 74 -0.046250358768297417
		 75 -0.046250358768297417 76 -0.046250358768297417 77 -0.046250358768297417 78 -0.046250358768297417
		 79 -0.046250358768297417 80 -0.046250358768297417 81 -0.046250358768297417 82 -0.046250358768297417
		 83 -0.046250358768297417 84 -0.046250358768297417 85 -0.046250358768297417 86 -0.046250358768297417
		 87 -0.046250358768297417 88 -0.046250358768297417 89 -0.046250358768297417 90 -0.046250358768297417
		 91 -0.046250358768297417 92 -0.046250358768297417 93 -0.046250358768297417 94 -0.046250358768297417
		 95 -0.046250358768297417 96 -0.046250358768297417 97 -0.046250358768297417 105 -0.046250358768297417
		 106 -0.046250358768297417 107 -0.046250358768297417 108 -0.046250358768297417 109 -0.046250358768297417
		 110 -0.046250358768297417 111 -0.046250358768297417 112 -0.046250358768297417 113 -0.046250358768297417
		 114 -0.046250358768297417 115 -0.046250358768297417 116 -0.046250358768297417 117 -0.046250358768297417
		 118 -0.046250358768297417 119 -0.046250358768297417 121 -0.046250358768297417 123 -0.046250358768297417
		 126 -0.046250358768297417 127 -0.046250358768297417 128 -0.046250358768297417 129 -0.046250358768297417
		 130 -0.046250358768297417 131 -0.046250358768297417 132 -0.046250358768297417 134 -0.046250358768297417
		 136 -0.046250358768297417 137 -0.046250358768297417 140 -0.046250358768297417 141 -0.046250358768297417
		 142 -0.046250358768297417 143 -0.046250358768297417 144 -0.046250358768297417 145 -0.046250358768297417
		 146 -0.046250358768297417 147 -0.046250358768297417 148 -0.046250358768297417 148.99999978741496 -0.046250358768297417
		 149 -0.046250358768297417 149.99999978741496 -0.046250358768297417 150 -0.046250358768297417
		 151 -0.046250358768297417 151.99999978741496 -0.046250358768297417 152 -0.046250358768297417
		 152.99999978741496 -0.046250358768297417 153 -0.046250358768297417 154 -0.046250358768297417
		 155 -0.046250358768297417 156 -0.046250358768297417 157 -0.046250358768297417 160 -0.046250358768297417
		 165 -0.046250358768297417 166 -0.12015623671569495 167 -0.13122649977725642 168 -0.13109619780354431
		 169 -0.13109619780354431 170 -0.13109619780354431 172 -0.13109619780354431 174 -0.13109619780354431
		 176 -0.13109619780354431 181 -0.13109619780354431 182 -0.13109619780354431 183 -0.13109619780354431
		 184 -0.13127720483468591 185 -0.13192960796875924 186 -0.13645410633493457 187 -0.13999999999999996
		 188 -0.13999999999999996 189 -0.032385363414444521 190 -0.0078593483738888109 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0 211 -0.09 214 -0.09;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.70840775055556626 1 1 1 1 1 1 1 1 1 1 0.99992186975081576 0.99828064357726964 
		0.99275229904587514 1 1 0.45043403803228171 0.89948476802507227 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70580341381492517 
		0 0 0 0 0 0 0 0 0 0 -0.012500175760065641 -0.058615327849909998 -0.12017850364823636 
		0 0 0.89280970950249683 0.43695211647374094 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.70840775055556626 1 1 
		1 1 1 1 1 1 1 1 0.99992186975081576 0.99828064357726964 0.99275229904587514 1 1 0.45043403803228171 
		0.89948476802507227 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70580341381492517 0 0 0 0 0 0 0 0 0 0 -0.012500175760065641 
		-0.058615327849909998 -0.12017850364823636 0 0 0.89280970950249683 0.43695211647374094 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 7 -0.033262711883349103 9 -0.033262711883349103 11 -0.033262711883349103 13 -0.033262711883349103
		 16 -0.033262711883349103 17 -0.033262711883349103 18 -0.036586142519037079 19 -0.045692342460822127
		 20 -0.055434148511682504 21 -0.06492208138898338 23 -0.078129025465136781 25 -0.078129025465136781
		 27 -0.078129025465136781 29 -0.078129025465136781 33 -0.078129025465136781 34 -0.078129025465136781
		 35 -0.078129025465136781 36 0.02789447787347453 37 0.13395348018308995 38 0.13395348018308995
		 39 0.11020840191099825 40 0.10207703730576574 41 0.099661073769469796 43 0.099661073769469796
		 45 0.099661073769469796 46 0.099661073769469796 47 0.099661073769469796 48 0.099661073769469796
		 49 0.099661073769469796 54 0.099661073769469796 55 0.099661073769469796 57 0.099661073769469796
		 60 0.099661073769469796 61 0.099661073769469796 62 0.099661073769469796 63 0.099661073769469796
		 64 0.099661073769469796 65 0.099661073769469796 66 0.099661073769469796 67 0.099661073769469796
		 68 0.099661073769469796 69 0.099661073769469796 70 0.099661073769469796 71 0.099661073769469796
		 72 0.099661073769469796 73 0.099661073769469796 74 0.099661073769469796 75 0.099661073769469796
		 76 0.099661073769469796 77 0.099661073769469796 78 0.099661073769469796 79 0.099661073769469796
		 80 0.099661073769469796 81 0.099661073769469796 82 0.099661073769469796 83 0.099661073769469796
		 84 0.099661073769469796 85 0.099661073769469796 86 0.099661073769469796 87 0.099661073769469796
		 88 0.099661073769469796 89 0.099661073769469796 90 0.099661073769469796 91 0.099661073769469796
		 92 0.099661073769469796 93 0.099661073769469796 94 0.099661073769469796 95 0.099661073769469796
		 96 0.099661073769469796 97 0.099661073769469796 105 0.099661073769469796 106 0.099661073769469796
		 107 0.099661073769469796 108 0.099661073769469796 109 0.099661073769469796 110 0.099661073769469796
		 111 0.099661073769469796 112 0.099661073769469796 113 0.099661073769469796 114 0.099661073769469796
		 115 0.099661073769469796 116 0.099661073769469796 117 0.099661073769469796 118 0.099661073769469796
		 119 0.099661073769469796 121 0.099661073769469796 123 0.099661073769469796 126 0.099661073769469796
		 127 0.099661073769469796 128 0.099661073769469796 129 0.099661073769469796 130 0.099661073769469796
		 131 0.099661073769469796 132 0.099661073769469796 134 0.099661073769469796 136 0.099661073769469796
		 137 0.099661073769469796 140 0.099661073769469796 141 0.099661073769469796 142 0.099661073769469796
		 143 0.099661073769469796 144 0.099661073769469796 145 0.099661073769469796 146 0.099661073769469796
		 147 0.099661073769469796 148 0.099661073769469796 148.99999978741496 0.099661073769469796
		 149 0.099661073769469796 149.99999978741496 0.099661073769469796 150 0.099661073769469796
		 151 0.099661073769469796 151.99999978741496 0.099661073769469796 152 0.099661073769469796
		 152.99999978741496 0.099661073769469796 153 0.099661073769469796 154 0.099661073769469796
		 155 0.099661073769469796 156 0.099661073769469796 157 0.099661073769469796 160 0.099661073769469796
		 165 0.099661073769469796 166 -0.086195974149497437 167 -0.10884285333860742 168 -0.10884285333860742
		 169 -0.10884285333860742 170 -0.10884285333860742 172 -0.10884285333860742 174 -0.10884285333860742
		 176 -0.10884285333860742 181 -0.10884285333860742 182 -0.10884285333860742 183 -0.10884285333860742
		 184 -0.10772230856937949 185 -0.10045830383897492 186 -0.081197283513312526 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0
		 211 -0.033262711883349103 214 -0.033262711883349103;
	setAttr -s 158 ".kit[21:157]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[21:157]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[21:157]"  0.99999971340690097 0.99999971360340245 
		0.29987639672966138 0.99999583330719122 1 0.90217432879720449 0.98771495956522903 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1 0.440467212672702 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.7746631471402351 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[21:157]"  0.00075709056001416035 0.00075683096735207117 
		0.95397806404782437 0.002886757394803781 0 -0.43137162685938596 -0.15626630683246465 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89776869769464596 0 0 0 0 0 0 0 0 0 0 0.0032166821441361459 
		0.012286919922353312 0.63237410483256384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[21:157]"  0.99999971340688931 0.99999971360341844 
		0.29987639672966132 0.99999583330714537 1 0.90217432879720461 0.98771495956522914 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.440467212672702 1 1 1 
		1 1 1 1 1 1 1 0.99537609974433416 0.033333333333333215 0.77466314714023543 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[21:157]"  0.00075709057540217521 0.00075683094614918851 
		0.95397806404782437 0.0028867574106473935 0 -0.43137162685938607 -0.15626630683246467 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89776869769464596 0 0 0 0 0 0 0 0 0 0 0.096054255802422231 
		0.01228691992235327 0.6323741048325634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
		 7 0.09 9 0.09 11 0.09 13 0.09 16 0.09 17 0.085356260673868325 18 0.077958611111111131
		 19 0.0725181518025549 20 0.067968718106995923 21 0.065917222222222266 23 0.066481662326388941
		 25 0.067046102430555601 27 0.067046102430555601 29 0.067046102430555601 33 0.067046102430555601
		 34 0.067046102430555601 35 0.067046102430555601 36 0.074502196190382605 37 0.099999999999999992
		 38 0.099999999999999992 39 0.062782155829206654 40 0.050037120529443438 41 0.046250358768297334
		 43 0.046250358768297334 45 0.046250358768297334 46 0.046250358768297334 47 0.046250358768297334
		 48 0.046250358768297334 49 0.046250358768297334 54 0.046250358768297334 55 0.046250358768297334
		 57 0.046250358768297334 60 0.046250358768297334 61 0.046250358768297334 62 0.046250358768297334
		 63 0.046250358768297334 64 0.046250358768297334 65 0.046250358768297334 66 0.046250358768297334
		 67 0.046250358768297334 68 0.046250358768297334 69 0.046250358768297334 70 0.046250358768297334
		 71 0.046250358768297334 72 0.046250358768297334 73 0.046250358768297334 74 0.046250358768297334
		 75 0.046250358768297334 76 0.046250358768297334 77 0.046250358768297334 78 0.046250358768297334
		 79 0.046250358768297334 80 0.046250358768297334 81 0.046250358768297334 82 0.046250358768297334
		 83 0.046250358768297334 84 0.046250358768297334 85 0.046250358768297334 86 0.046250358768297334
		 87 0.046250358768297334 88 0.046250358768297334 89 0.046250358768297334 90 0.046250358768297334
		 91 0.046250358768297334 92 0.046250358768297334 93 0.046250358768297334 94 0.046250358768297334
		 95 0.046250358768297334 96 0.046250358768297334 97 0.046250358768297334 105 0.046250358768297334
		 106 0.046250358768297334 107 0.046250358768297334 108 0.046250358768297334 109 0.046250358768297334
		 110 0.046250358768297334 111 0.046250358768297334 112 0.046250358768297334 113 0.046250358768297334
		 114 0.046250358768297334 115 0.046250358768297334 116 0.046250358768297334 117 0.046250358768297334
		 118 0.046250358768297334 119 0.046250358768297334 121 0.046250358768297334 123 0.046250358768297334
		 126 0.046250358768297334 127 0.046250358768297334 128 0.046250358768297334 129 0.046250358768297334
		 130 0.046250358768297334 131 0.046250358768297334 132 0.046250358768297334 134 0.046250358768297334
		 136 0.046250358768297334 137 0.046250358768297334 140 0.046250358768297334 141 0.046250358768297334
		 142 0.046250358768297334 143 0.046250358768297334 144 0.046250358768297334 145 0.046250358768297334
		 146 0.046250358768297334 147 0.046250358768297334 148 0.046250358768297334 148.99999978741496 0.046250358768297334
		 149 0.046250358768297334 149.99999978741496 0.046250358768297334 150 0.046250358768297334
		 151 0.046250358768297334 151.99999978741496 0.046250358768297334 152 0.046250358768297334
		 152.99999978741496 0.046250358768297334 153 0.046250358768297334 154 0.046250358768297334
		 155 0.046250358768297334 156 0.046250358768297334 157 0.046250358768297334 160 0.046250358768297334
		 165 0.046250358768297334 166 0.11415755185904085 167 0.12706486667877268 168 0.12712012800733605
		 169 0.12712012800733605 170 0.12712012800733605 172 0.12712012800733605 174 0.12712012800733605
		 176 0.12712012800733605 181 0.12712012800733605 182 0.1271138953729177 183 0.1271138953729177
		 184 0.12706277366593099 185 0.12698952552950668 186 0.1269197300815732 187 0.12688034020968136
		 188 0.12688034020968136 189 0.04936041699659019 190 0.011978890219388288 191 0 192 0
		 193 0 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0 211 0.09 214 0.09;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.65240441099682067 0.99998763228098431 1 1 1 1 1 1 1 1 1 0.99999825987052271 0.99999769809290762 
		0.99999865884136563 1 1 0.50185229094943928 0.80368575173711532 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75787102102659365 
		0.0049734580596109143 0 0 0 0 0 0 0 0 0 -0.0018655444048708339 -0.0021456488262712936 
		-0.0016377776008572407 0 0 -0.86495333866561808 -0.59505395759943314 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.65240441099682067 0.99998763228098431 
		1 1 1 1 1 1 1 1 1 0.99999825987052271 0.99999769809290762 0.99999865884136563 1 1 
		0.50185229094943928 0.80368575173711532 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75787102102659365 0.0049734580596109143 0 0 0 0 0 0 
		0 0 0 -0.0018655444048708339 -0.0021456488262712936 -0.0016377776008572407 0 0 -0.86495333866561808 
		-0.59505395759943314 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 7 -0.033262711883349103 9 -0.033262711883349103 11 -0.033262711883349103 13 -0.033262711883349103
		 16 -0.033262711883349103 17 -0.033262711883349103 18 -0.036586142519037079 19 -0.045692342460822127
		 20 -0.055434148511682504 21 -0.06492208138898338 23 -0.078129025465136781 25 -0.078129025465136781
		 27 -0.078129025465136781 29 -0.078129025465136781 33 -0.078129025465136781 34 -0.078129025465136781
		 35 -0.078129025465136781 36 0.041785810370928558 37 0.16170064620699515 38 0.16170064620699515
		 39 0.12097422994807959 40 0.10702770444620603 41 0.10288395998185561 43 0.10288395998185561
		 45 0.10288395998185561 46 0.10288395998185561 47 0.10288395998185561 48 0.10288395998185561
		 49 0.10288395998185561 54 0.10288395998185561 55 0.10288395998185561 57 0.10288395998185561
		 60 0.10288395998185561 61 0.10288395998185561 62 0.10288395998185561 63 0.10288395998185561
		 64 0.10288395998185561 65 0.10288395998185561 66 0.10288395998185561 67 0.10288395998185561
		 68 0.10288395998185561 69 0.10288395998185561 70 0.10288395998185561 71 0.10288395998185561
		 72 0.10288395998185561 73 0.10288395998185561 74 0.10288395998185561 75 0.10288395998185561
		 76 0.10288395998185561 77 0.10288395998185561 78 0.10288395998185561 79 0.10288395998185561
		 80 0.10288395998185561 81 0.10288395998185561 82 0.10288395998185561 83 0.10288395998185561
		 84 0.10288395998185561 85 0.10288395998185561 86 0.10288395998185561 87 0.10288395998185561
		 88 0.10288395998185561 89 0.10288395998185561 90 0.10288395998185561 91 0.10288395998185561
		 92 0.10288395998185561 93 0.10288395998185561 94 0.10288395998185561 95 0.10288395998185561
		 96 0.10288395998185561 97 0.10288395998185561 105 0.10288395998185561 106 0.10288395998185561
		 107 0.10288395998185561 108 0.10288395998185561 109 0.10288395998185561 110 0.10288395998185561
		 111 0.10288395998185561 112 0.10288395998185561 113 0.10288395998185561 114 0.10288395998185561
		 115 0.10288395998185561 116 0.10288395998185561 117 0.10288395998185561 118 0.10288395998185561
		 119 0.10288395998185561 121 0.10288395998185561 123 0.10288395998185561 126 0.10288395998185561
		 127 0.10288395998185561 128 0.10288395998185561 129 0.10288395998185561 130 0.10288395998185561
		 131 0.10288395998185561 132 0.10288395998185561 134 0.10288395998185561 136 0.10288395998185561
		 137 0.10288395998185561 140 0.10288395998185561 141 0.10288395998185561 142 0.10288395998185561
		 143 0.10288395998185561 144 0.10288395998185561 145 0.10288395998185561 146 0.10288395998185561
		 147 0.10288395998185561 148 0.10288395998185561 148.99999978741496 0.10288395998185561
		 149 0.10288395998185561 149.99999978741496 0.10288395998185561 150 0.10288395998185561
		 151 0.10288395998185561 151.99999978741496 0.10288395998185561 152 0.10288395998185561
		 152.99999978741496 0.10288395998185561 153 0.10288395998185561 154 0.10288395998185561
		 155 0.10288395998185561 156 0.10288395998185561 157 0.10288395998185561 160 0.10288395998185561
		 165 0.10288395998185561 166 -0.069304436471591194 167 -0.10887568619653816 168 -0.10887568619653816
		 169 -0.10887568619653816 170 -0.10887568619653816 172 -0.10887568619653816 174 -0.10887568619653816
		 176 -0.10887568619653816 181 -0.10887568619653816 182 -0.10887568619653816 183 -0.10887568619653816
		 184 -0.10780130409376945 185 -0.10062146656022103 186 -0.08140113675802943 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0
		 211 -0.033262711883349103 214 -0.033262711883349103;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.30029240315372774 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.77456970199750197 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95384719562839781 
		0 0 0 0 0 0 0 0 0 0 0.0031379370118480715 0.01221091086155944 0.63248855859019382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.30029240315372774 1 1 
		1 1 1 1 1 1 1 1 0.99559824280466558 0.033333333333333215 0.77456970199750186 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95384719562839781 0 0 0 0 0 0 0 0 0 0 0.093723737250826486 
		0.01221091086155944 0.63248855859019371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -1 0 0 -55.5 3 -55.5 5 -41.72677209804619
		 9 -55.5 13 -55.5 17 -55.5 35 -55.5 48 -13.951453588296312 63 -13.951453588296312
		 103 -13.951453588296312 107 -13.951453588296312 110 -13.951453588296312 118 -13.951453588296312
		 122 -13.951453588296312 129 -13.951453588296312 135 -39.117311394437401 137 0 141 0
		 148 0 164 0 205 0 212 -55.5 214 -55.5;
	setAttr -s 24 ".kit[5:23]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 -0.0006791325039922604 19 -0.0015827746629676421 20 -0.0025003721929922084
		 21 -0.00326323692327958 23 -0.0037639125738535835 25 -0.0037639125738535835 27 -0.0037639125738535835
		 29 -0.0037639125738535835 33 -0.0037639125738535835 34 -0.0037639125738535835 35 -0.0037639125738535835
		 36 -0.0037639125738535835 37 0 38 0 39 0 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0
		 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 0 95 0 96 0 97 0 105 0 106 0.0050388261550589203 107 0.021465841531750733
		 108 0.0096304561239463782 109 0.0010890164508284596 110 0 111 0 112 0.0059315365651696648
		 113 0.021569223873344239 114 0.010245381339838513 115 0.00080884589525040797 116 0
		 117 0 118 0 119 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0
		 137 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 148.99999978741496 0
		 149 0 149.99999978741496 0 150 0 151 0 151.99999978741496 0 152 0 152.99999978741496 0
		 153 0 154 0 155 0 156 0 157 0 160 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0 174 0
		 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0 211 0 214 0;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 0.95187340920484131 
		1 0.95632569117988242 0.99523120514292795 1 1 0.95144202560394253 1 0.954776967128941 
		0.99736084627121757 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 
		1 1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 
		1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0.30649145640417574 
		0 -0.29230321994346942 -0.097544083930063724 0 0 0.30782799079139445 0 -0.29732296083562232 
		-0.072604010393095539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.95187340920484143 1 0.95632569117988242 0.99523120514292795 1 1 0.95144202560394253 
		1 0.954776967128941 0.99736084627121757 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.30649145640417569 0 -0.29230321994346942 -0.097544083930063724 0 0 0.30782799079139445 
		0 -0.29732296083562232 -0.072604010393095525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 137 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 148.99999978741496 0 149 0 149.99999978741496 0
		 150 0 151 0 151.99999978741496 0 152 0 152.99999978741496 0 153 0 154 0 155 0 156 0
		 157 0 160 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0 174 0 176 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 201 0 205 0 211 0 214 0;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 7 1.0448486723224881 9 1.0448486723224881 11 1.0448486723224881 13 1.0448486723224881
		 16 1.0448486723224881 17 1.0393598778486781 18 1.0306160239870381 19 1.0241855245789959
		 20 1.0188081972198499 21 1.0163833756515881 23 1.0170505310423124 25 1.0177176864330366
		 27 1.0177176864330366 29 1.0177176864330366 33 1.0177176864330366 34 1.0177176864330366
		 35 1.0177176864330366 36 1.0575695629418604 37 1.2151703943022469 38 1.2151703943022469
		 39 1.0863252313384471 40 1.042202951105299 41 1.029093488505022 43 1.029093488505022
		 45 1.029093488505022 46 1.029093488505022 47 1.029093488505022 48 1.029093488505022
		 49 1.029093488505022 54 1.029093488505022 55 1.029093488505022 57 1.029093488505022
		 60 1.029093488505022 61 1.029093488505022 62 1.029093488505022 63 1.029093488505022
		 64 1.029093488505022 65 1.029093488505022 66 1.029093488505022 67 1.029093488505022
		 68 1.029093488505022 69 1.029093488505022 70 1.029093488505022 71 1.029093488505022
		 72 1.029093488505022 73 1.029093488505022 74 1.029093488505022 75 1.029093488505022
		 76 1.029093488505022 77 1.029093488505022 78 1.029093488505022 79 1.029093488505022
		 80 1.029093488505022 81 1.029093488505022 82 1.029093488505022 83 1.029093488505022
		 84 1.029093488505022 85 1.029093488505022 86 1.029093488505022 87 1.029093488505022
		 88 1.029093488505022 89 1.029093488505022 90 1.029093488505022 91 1.029093488505022
		 92 1.029093488505022 93 1.029093488505022 94 1.029093488505022 95 1.029093488505022
		 96 1.029093488505022 97 1.029093488505022 105 1.029093488505022 106 1.029093488505022
		 107 1.0252023937666486 108 0.99747834375573641 109 1.0154746569207145 110 1.0256887806089452
		 111 1.029093488505022 112 1.029093488505022 113 1.0222840727128681 114 0.99747834375573663
		 115 1.0188793648167913 116 1.0276343279781321 117 1.029093488505022 118 1.029093488505022
		 119 1.029093488505022 121 1.029093488505022 123 1.029093488505022 126 1.029093488505022
		 127 1.029093488505022 128 1.029093488505022 129 1.029093488505022 130 1.029093488505022
		 131 1.029093488505022 132 1.029093488505022 134 1.029093488505022 136 1.029093488505022
		 137 1.029093488505022 140 1.029093488505022 141 1.029093488505022 142 1.029093488505022
		 143 1.029093488505022 144 1.029093488505022 145 1.029093488505022 146 1.029093488505022
		 147 1.029093488505022 148 1.029093488505022 148.99999978741496 1.029093488505022
		 149 1.029093488505022 149.99999978741496 1.029093488505022 150 1.029093488505022
		 151 1.029093488505022 151.99999978741496 1.029093488505022 152 1.029093488505022
		 152.99999978741496 1.029093488505022 153 1.029093488505022 154 1.029093488505022
		 155 1.029093488505022 156 1.029093488505022 157 1.029093488505022 160 1.029093488505022
		 165 1.029093488505022 166 1.0582234072177639 167 1.0634273394268401 168 1.0641707583138509
		 169 1.0641707583138509 170 1.0641707583138509 172 1.0641707583138509 174 1.0641707583138509
		 176 1.0641707583138509 181 1.0641707583138509 182 1.0642909636080637 183 1.0647267077995854
		 184 1.0658436153249802 185 1.0683503965647114 186 1.0791964200904627 187 1.2151703943022469
		 188 1.2151703943022469 189 1.0696837141550759 190 1.0169109908856837 191 1 192 1
		 193 1 194 1 195 1 196 1 197 1 198 1 199 1 201 1 205 1 211 1.0448486723224881 214 1.0448486723224881;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.94379991912242744 
		1 0.92094093328282667 0.97976548766126459 1 1 0.90354795127229637 1 0.91112201526579706 
		0.99148690123414085 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 
		1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 
		1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 1 0.90559674233221532 0.99776916704127838 
		1 1 1 1 0.06666666666666643 0.06666666666666643 1 0.99996523033252627 0.99972890345253829 
		0.99852601433730315 0.98052556326557894 0.71559150323813181 1 1 0.31872312886242998 
		0.69129130080974022 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33051734094370822 
		0 0.38970219065865663 0.20014891752863509 0 0 -0.42848698901091026 0 0.41213671675548746 
		0.13020646942883057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.42413976502714196 0.066758439928996494 0 0 0 0 0 0 0 0.0083389523333372174 
		0.023283461975948237 0.05427521249760104 0.19639149620775131 0.69851900510536613 
		0 0 -0.94784786074989003 -0.72257618105275045 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.94379991912242744 1 0.92094093328282667 0.9797654876612647 1 1 0.90354795127229637 
		1 0.91112201526579706 0.99148690123414085 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.90559674233221532 0.99776916704127838 
		1 1 1 1 1 0.16666666666666607 1 0.99996523033252627 0.99972890345253829 0.99852601433730326 
		0.98052556326557894 0.71559150323813181 1 1 0.31872312886242998 0.69129130080974022 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.33051734094370822 0 0.38970219065865663 0.20014891752863509 0 0 -0.42848698901091026 
		0 0.41213671675548741 0.13020646942883057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42413976502714196 0.066758439928996494 0 
		0 0 0 0 0 0 0.0083389523333372174 0.023283461975948237 0.054275212497601047 0.19639149620775131 
		0.69851900510536613 0 0 -0.94784786074989003 -0.72257618105275045 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 7 1.0448486723224881 9 1.0448486723224881 11 1.0448486723224881 13 1.0448486723224881
		 16 1.0448486723224881 17 1.0333804188948827 18 1.0151110643949641 19 1.0016752184675246
		 20 0.9904398637439813 21 0.98537345646744023 23 0.98676740683904296 25 0.98816135721064557
		 27 0.98816135721064557 29 0.98816135721064557 33 0.98816135721064557 34 0.98816135721064557
		 35 0.98816135721064557 36 0.99865504956066142 37 1 38 1 39 1.0201451934701662 40 1.0270437983630125
		 41 1.029093488505022 43 1.029093488505022 45 1.029093488505022 46 1.029093488505022
		 47 1.029093488505022 48 1.029093488505022 49 1.029093488505022 54 1.029093488505022
		 55 1.029093488505022 57 1.029093488505022 60 1.029093488505022 61 1.029093488505022
		 62 1.029093488505022 63 1.029093488505022 64 1.029093488505022 65 1.029093488505022
		 66 1.029093488505022 67 1.029093488505022 68 1.029093488505022 69 1.029093488505022
		 70 1.029093488505022 71 1.029093488505022 72 1.029093488505022 73 1.029093488505022
		 74 1.029093488505022 75 1.029093488505022 76 1.029093488505022 77 1.029093488505022
		 78 1.029093488505022 79 1.029093488505022 80 1.029093488505022 81 1.029093488505022
		 82 1.029093488505022 83 1.029093488505022 84 1.029093488505022 85 1.029093488505022
		 86 1.029093488505022 87 1.029093488505022 88 1.029093488505022 89 1.029093488505022
		 90 1.029093488505022 91 1.029093488505022 92 1.029093488505022 93 1.029093488505022
		 94 1.029093488505022 95 1.029093488505022 96 1.029093488505022 97 1.029093488505022
		 105 1.029093488505022 106 1.029093488505022 107 1.0353631571118818 108 1.0819864792801206
		 109 1.0435920971583847 110 1.0306316413795014 111 1.029093488505022 112 1.029093488505022
		 113 1.0372969705022459 114 1.0752380747394059 115 1.0434495820001637 116 1.0306316413795016
		 117 1.029093488505022 118 1.029093488505022 119 1.029093488505022 121 1.029093488505022
		 123 1.029093488505022 126 1.029093488505022 127 1.029093488505022 128 1.029093488505022
		 129 1.029093488505022 130 1.029093488505022 131 1.029093488505022 132 1.029093488505022
		 134 1.029093488505022 136 1.029093488505022 137 1.029093488505022 140 1.029093488505022
		 141 1.029093488505022 142 1.029093488505022 143 1.029093488505022 144 1.029093488505022
		 145 1.029093488505022 146 1.029093488505022 147 1.029093488505022 148 1.029093488505022
		 148.99999978741496 1.029093488505022 149 1.029093488505022 149.99999978741496 1.029093488505022
		 150 1.029093488505022 151 1.029093488505022 151.99999978741496 1.029093488505022
		 152 1.029093488505022 152.99999978741496 1.029093488505022 153 1.029093488505022
		 154 1.029093488505022 155 1.029093488505022 156 1.029093488505022 157 1.029093488505022
		 160 1.029093488505022 165 1.029093488505022 166 1.0582234072177639 167 1.0634273394268401
		 168 1.0641707583138509 169 1.0641707583138509 170 1.0641707583138509 172 1.0641707583138509
		 174 1.0641707583138509 176 1.0641707583138509 181 1.0641707583138509 182 1.0594173688091213
		 183 1.046393081566162 184 1.032459708580423 185 1.0188894417374064 186 1.0067397451536679
		 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 201 1
		 205 1 211 1.0448486723224881 214 1.0448486723224881;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.87091599373387452 
		1 0.79220580705909094 0.99055360482008314 1 1 0.82224563779618387 1 0.8311170537574909 
		0.99055360482008026 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 
		1 1 1 0.03333332624716423 1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 
		1 0.033333326247166895 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 1 0.90559674233221532 0.99776916704127838 
		1 1 1 1 0.06666666666666643 0.06666666666666643 1 0.96623530415195857 0.92707476105106423 
		0.92442080820438899 0.93297497706719745 0.9621246336641468 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.49143191986127427 
		0 -0.61025401208173491 -0.13712605871218789 0 0 0.56913277108698179 0 -0.55609751209070146 
		-0.13712605871220912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.42413976502714196 0.066758439928996494 0 0 0 0 0 0 0 -0.25766128349127715 
		-0.37487649622523989 -0.38137405438590621 -0.35994123432369107 -0.27260995817583611 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.87091599373387452 1 0.79220580705909094 0.99055360482008326 1 1 0.82224563779618387 
		1 0.83111705375749101 0.99055360482008026 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.90559674233221532 0.99776916704127838 
		1 1 1 1 1 0.16666666666666607 1 0.96623530415195857 0.92707476105106412 0.9244208082043891 
		0.93297497706719745 0.9621246336641468 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.49143191986127416 0 -0.61025401208173491 -0.13712605871218791 0 0 0.56913277108698179 
		0 -0.55609751209070146 -0.13712605871220912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42413976502714196 0.066758439928996494 
		0 0 0 0 0 0 0 -0.25766128349127715 -0.37487649622523977 -0.38137405438590627 -0.35994123432369107 
		-0.27260995817583611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1 54 1 55 1 57 1 60 1 61 1 62 1 63 1 64 1 65 1
		 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1
		 121 1 123 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 137 1 140 1 141 1
		 142 1 143 1 144 1 145 1 146 1 147 1 148 1 148.99999978741496 1 149 1 149.99999978741496 1
		 150 1 151 1 151.99999978741496 1 152 1 152.99999978741496 1 153 1 154 1 155 1 156 1
		 157 1 160 1 165 1 166 1 167 1 168 1 169 1 170 1 172 1 174 1 176 1 181 1 182 1 183 1
		 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 199 1 201 1 205 1 211 1 214 1;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 23 0.5 25 0.5 27 0.5
		 29 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 43 0.5 45 0.5
		 46 0.5 47 0.5 48 0.5 49 0.5 54 0.5 55 0.5 57 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5
		 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5
		 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5
		 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 105 0.5 106 0.5 107 0.5
		 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5
		 119 0.5 121 0.5 123 0.5 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 134 0.5
		 136 0.5 137 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5
		 148.99999978741496 0.5 149 0.5 149.99999978741496 0.5 150 0.5 151 0.5 151.99999978741496 0.5
		 152 0.5 152.99999978741496 0.5 153 0.5 154 0.5 155 0.5 156 0.5 157 0.5 160 0.5 165 0.5
		 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5 172 0.5 174 0.5 176 0.5 181 0.5 182 0.5 183 0.5
		 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.16192681707222262 190 0.039296741869444096
		 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0 211 0.5 214 0.5;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 
		1 1 1 1 1 0.14321462349175237 0.38070546223348078 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98969165481887111 -0.92469635612215528 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.14321462349175237 0.38070546223348078 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98969165481887111 -0.92469635612215528 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.015546862791805144 1 -0.015546862791805144
		 2 -0.015546862791805144 3 -0.015546862791805144 4 -0.015546862791805144 5 -0.015546862791805144
		 7 -0.015546862791805144 9 -0.015546862791805144 11 -0.015546862791805144 13 -0.015546862791805144
		 16 -0.015546862791805144 17 -0.015546862791805144 18 -0.012741702031598428 19 -0.0090092028348656688
		 20 -0.005219060896795729 21 -0.0020680436885659181 23 0 25 0 27 0 29 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 -0.0069327312440528232 40 -0.0093068049282713002 41 -0.010012181667848383
		 43 -0.010012181667848383 45 -0.010012181667848383 46 -0.010012181667848383 47 -0.010012181667848383
		 48 -0.010012181667848383 49 -0.010012181667848383 54 -0.010012181667848383 55 -0.010012181667848383
		 57 -0.010012181667848383 60 -0.010012181667848383 61 -0.010012181667848383 62 -0.010012181667848383
		 63 -0.010012181667848383 64 -0.010012181667848383 65 -0.010012181667848383 66 -0.010012181667848383
		 67 -0.010012181667848383 68 -0.010012181667848383 69 -0.010012181667848383 70 -0.010012181667848383
		 71 -0.010012181667848383 72 -0.010012181667848383 73 -0.010012181667848383 74 -0.010012181667848383
		 75 -0.010012181667848383 76 -0.010012181667848383 77 -0.010012181667848383 78 -0.010012181667848383
		 79 -0.010012181667848383 80 -0.010012181667848383 81 -0.010012181667848383 82 -0.010012181667848383
		 83 -0.010012181667848383 84 -0.010012181667848383 85 -0.010012181667848383 86 -0.010012181667848383
		 87 -0.010012181667848383 88 -0.010012181667848383 89 -0.010012181667848383 90 -0.010012181667848383
		 91 -0.010012181667848383 92 -0.010012181667848383 93 -0.010012181667848383 94 -0.010012181667848383
		 95 -0.010012181667848383 96 -0.010012181667848383 97 -0.010012181667848383 105 -0.010012181667848383
		 106 -0.010012181667848383 107 -0.010012181667848383 108 -0.010012181667848383 109 -0.010012181667848383
		 110 -0.010012181667848383 111 -0.010012181667848383 112 -0.010012181667848383 113 -0.010012181667848383
		 114 -0.010012181667848383 115 -0.010012181667848383 116 -0.010012181667848383 117 -0.010012181667848383
		 118 -0.010012181667848383 119 -0.010012181667848383 121 -0.010012181667848383 123 -0.010012181667848383
		 126 -0.010012181667848383 127 -0.010012181667848383 128 -0.010012181667848383 129 -0.010012181667848383
		 130 -0.010012181667848383 131 -0.010012181667848383 132 -0.010012181667848383 134 -0.010012181667848383
		 136 -0.010012181667848383 137 -0.010012181667848383 140 -0.010012181667848383 141 -0.010012181667848383
		 142 -0.010012181667848383 143 -0.010012181667848383 144 -0.010012181667848383 145 -0.010012181667848383
		 146 -0.010012181667848383 147 -0.010012181667848383 148 -0.010012181667848383 148.99999978741496 -0.010012181667848383
		 149 -0.010012181667848383 149.99999978741496 -0.010012181667848383 150 -0.010012181667848383
		 151 -0.010012181667848383 151.99999978741496 -0.010012181667848383 152 -0.010012181667848383
		 152.99999978741496 -0.010012181667848383 153 -0.010012181667848383 154 -0.010012181667848383
		 155 -0.010012181667848383 156 -0.010012181667848383 157 -0.010012181667848383 160 -0.010012181667848383
		 165 -0.010012181667848383 166 -0.021600049567434887 167 -0.023793102485997544 168 -0.02410639576007792
		 169 -0.02410639576007792 170 -0.02410639576007792 172 -0.02410639576007792 174 -0.02410639576007792
		 176 -0.02410639576007792 181 -0.02410639576007792 182 -0.022222263213472673 183 -0.018389133654867156
		 184 -0.012866270127630539 185 -0.0074873333921484922 186 -0.002671477518771702 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0
		 211 -0.015546862791805144 214 -0.015546862791805144;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 0.98107284635316694 0.99960271853819471 1 1 1 1 1 0.06666666666666643 
		1 0.99634286307801545 0.99029547383436822 0.98689177738416312 0.98850860527178674 
		0.99375227454717974 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.19363902021156545 -0.028185192762342871 0 0 0 0 0 0 0 0.085445299423097323 0.13897796409202526 
		0.1613834555694218 0.15116460334227308 0.11160831883110962 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.98107284635316694 0.99960271853819471 
		1 1 1 1 1 0.16666666666666607 1 0.99634286307801545 0.99029547383436822 0.986891777384163 
		0.98850860527178674 0.99375227454717974 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.19363902021156545 -0.028185192762342871 0 0 0 0 0 0 0 
		0.085445299423097323 0.13897796409202529 0.16138345556942177 0.15116460334227308 
		0.11160831883110962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 137 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 148.99999978741496 0 149 0 149.99999978741496 0
		 150 0 151 0 151.99999978741496 0 152 0 152.99999978741496 0 153 0 154 0 155 0 156 0
		 157 0 160 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0 174 0 176 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 201 0 205 0 211 0 214 0;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 7 1.0228497500393663 9 1.0228497500393663 11 1.0228497500393663 13 1.0228497500393663
		 16 1.0228497500393663 17 1.023189687171173 18 1.0237312196728627 19 1.0241294793517932
		 20 1.0244625129984304 21 1.0246126893063594 23 1.0245713704172892 25 1.0245300515282192
		 27 1.0245300515282192 29 1.0245300515282192 33 1.0245300515282192 34 1.0245300515282192
		 35 1.0245300515282192 36 1.067848934383995 37 1.2151703943022469 38 1.2151703943022469
		 39 1.0485674794791662 40 0.9915152756836032 41 0.97456411794721265 43 0.97456411794721265
		 45 0.97456411794721265 46 0.97456411794721265 47 0.97456411794721265 48 0.97456411794721265
		 49 0.97456411794721265 54 0.97456411794721265 55 0.97456411794721265 57 0.97456411794721265
		 60 0.97456411794721265 61 0.97456411794721265 62 0.97456411794721265 63 0.97456411794721265
		 64 0.97456411794721265 65 0.97456411794721265 66 0.97456411794721265 67 0.97456411794721265
		 68 0.97456411794721265 69 0.97456411794721265 70 0.97456411794721265 71 0.97456411794721265
		 72 0.97456411794721265 73 0.97456411794721265 74 0.97456411794721265 75 0.97456411794721265
		 76 0.97456411794721265 77 0.97456411794721265 78 0.97456411794721265 79 0.97456411794721265
		 80 0.97456411794721265 81 0.97456411794721265 82 0.97456411794721265 83 0.97456411794721265
		 84 0.97456411794721265 85 0.97456411794721265 86 0.97456411794721265 87 0.97456411794721265
		 88 0.97456411794721265 89 0.97456411794721265 90 0.97456411794721265 91 0.97456411794721265
		 92 0.97456411794721265 93 0.97456411794721265 94 0.97456411794721265 95 0.97456411794721265
		 96 0.97456411794721265 97 0.97456411794721265 105 0.97456411794721265 106 0.97456411794721265
		 107 0.97456411794721265 108 0.97456411794721265 109 0.97456411794721265 110 0.97456411794721265
		 111 0.97456411794721265 112 0.97456411794721265 113 0.97456411794721265 114 0.97456411794721265
		 115 0.97456411794721265 116 0.97456411794721265 117 0.97456411794721265 118 0.97456411794721265
		 119 0.97456411794721265 121 0.97456411794721265 123 0.97456411794721265 126 0.97456411794721265
		 127 0.97456411794721265 128 0.97456411794721265 129 0.97456411794721265 130 0.97456411794721265
		 131 0.97456411794721265 132 0.97456411794721265 134 0.97456411794721265 136 0.97456411794721265
		 137 0.97456411794721265 140 0.97456411794721265 141 0.97456411794721265 142 0.97456411794721265
		 143 0.97456411794721265 144 0.97456411794721265 145 0.97456411794721265 146 0.97456411794721265
		 147 0.97456411794721265 148 0.97456411794721265 148.99999978741496 0.97456411794721265
		 149 0.97456411794721265 149.99999978741496 0.97456411794721265 150 0.97456411794721265
		 151 0.97456411794721265 151.99999978741496 0.97456411794721265 152 0.97456411794721265
		 152.99999978741496 0.97456411794721265 153 0.97456411794721265 154 0.97456411794721265
		 155 0.97456411794721265 156 0.97456411794721265 157 0.97456411794721265 160 0.97456411794721265
		 165 0.97456411794721265 166 0.99499598009748713 167 0.99837876211595611 168 0.9988620166900235
		 169 0.9988620166900235 170 0.9988620166900235 172 0.9988620166900235 174 0.9988620166900235
		 176 0.9988620166900235 181 0.9988620166900235 182 0.99988150686232791 183 1.0035374064250764
		 184 1.0122366448482172 185 1.0255521785132138 186 1.0611536467044025 187 1.2151703943022469
		 188 1.2151703943022469 189 1.0696837141550759 190 1.0169109908856837 191 1 192 1
		 193 1 194 1 195 1 196 1 197 1 198 1 199 1 201 1 205 1 211 1.0228497500393663 214 1.0228497500393663;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 0.95664654815377936 0.99905552305944834 1 1 1 1 1 0.06666666666666643 
		1 0.99754986645684218 0.98325701732549631 0.94956601493278592 0.80624283245812411 
		0.3316810657964524 1 1 0.31872312886242998 0.69129130080974022 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.29125140670125294 0.043451833613919501 0 0 0 0 0 0 0 0.069959016087535644 0.18222414186975466 
		0.31356719102078934 0.59158473197835437 0.94339157860992662 0 0 -0.94784786074989003 
		-0.72257618105275045 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.95664654815377936 0.99905552305944834 
		1 1 1 1 1 0.16666666666666607 1 0.99754986645684218 0.98325701732549642 0.94956601493278592 
		0.80624283245812411 0.3316810657964524 1 1 0.31872312886242998 0.69129130080974022 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.29125140670125294 0.043451833613919501 0 0 0 0 0 0 0 0.069959016087535644 
		0.18222414186975466 0.31356719102078934 0.59158473197835437 0.94339157860992662 0 
		0 -0.94784786074989003 -0.72257618105275045 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1 54 1 55 1 57 1 60 1 61 1 62 1 63 1 64 1 65 1
		 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1
		 121 1 123 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 137 1 140 1 141 1
		 142 1 143 1 144 1 145 1 146 1 147 1 148 1 148.99999978741496 1 149 1 149.99999978741496 1
		 150 1 151 1 151.99999978741496 1 152 1 152.99999978741496 1 153 1 154 1 155 1 156 1
		 157 1 160 1 165 1 166 1 167 1 168 1 169 1 170 1 172 1 174 1 176 1 181 1 182 1 183 1
		 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 199 1 201 1 205 1 211 1 214 1;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 23 0.5 25 0.5 27 0.5
		 29 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 43 0.5 45 0.5
		 46 0.5 47 0.5 48 0.5 49 0.5 54 0.5 55 0.5 57 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5
		 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5
		 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5
		 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 105 0.5 106 0.5 107 0.5
		 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5
		 119 0.5 121 0.5 123 0.5 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 134 0.5
		 136 0.5 137 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5
		 148.99999978741496 0.5 149 0.5 149.99999978741496 0.5 150 0.5 151 0.5 151.99999978741496 0.5
		 152 0.5 152.99999978741496 0.5 153 0.5 154 0.5 155 0.5 156 0.5 157 0.5 160 0.5 165 0.5
		 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5 172 0.5 174 0.5 176 0.5 181 0.5 182 0.5 183 0.5
		 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.16192681707222262 190 0.039296741869444096
		 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0 211 0.5 214 0.5;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1 0.06666666666666643 0.06666666666666643 1 1 1 
		1 1 1 1 1 0.14321462349175237 0.38070546223348078 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98969165481887111 -0.92469635612215528 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 0.14321462349175237 0.38070546223348078 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98969165481887111 -0.92469635612215528 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 137 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 148.99999978741496 0 149 0 149.99999978741496 0
		 150 0 151 0 151.99999978741496 0 152 0 152.99999978741496 0 153 0 154 0 155 0 156 0
		 157 0 160 0 165 0 166 0.021255193184719426 167 0.03239740448335586 168 0.037319670670279088
		 169 0.036126320947874664 170 0.034330187065347857 172 0.032497397389300103 174 0.032227828415456773
		 176 0.032075584798104843 181 0.031988289145953502 182 0.031011046654428838 183 0.028879999888151028
		 184 0.026574149248292794 185 0.023943436073661332 186 0.02239376246890433 187 0 188 0
		 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0 211 0
		 214 0;
	setAttr -s 158 ".kit[64:157]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 18 1 1 1 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 158 ".kot[52:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[64:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 0.033333333333333215 
		1 1 0.03333332624716423 1 0.03333332624716423 1 1 0.033333326247166895 7.0861663203913849e-09 
		0.033333326247166895 1 1 1 0.033333333333333215 1 1 1 0.89942091047478978 0.97217352576547011 
		1 0.99899609987401172 0.99934219532053747 0.9999870406917476 0.06666666666666643 
		0.06666666666666643 1 0.99891485438319816 0.99779264857848982 0.99726963617032971 
		0.99803977007059097 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[64:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.43708354556160101 0.2342618957507491 0 -0.044797236929453574 -0.036265364356763315 
		-0.005091016456559419 -0.00020531937385995236 -0.0001047547825816092 0 -0.046573744670079423 
		-0.066406554215092076 -0.073846277988115577 -0.062582883901605241 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[52:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 1 1 7.0861663203913849e-09 1 1 1 0.033333333333333215 1 1 1 0.89942091047478978 
		0.97217352576547011 1 0.99899609987401172 0.99934219532053747 0.9999870406917476 
		0.99999525747864315 0.16666666666666607 1 0.99891485438319816 0.99779264857848993 
		0.99726963617032982 0.99803977007059097 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[52:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43708354556160101 0.2342618957507491 0 -0.044797236929453574 
		-0.036265364356763315 -0.0050910164565594693 -0.0030797760019265637 -0.00026188695645400217 
		0 -0.046573744670079423 -0.06640655421509209 -0.073846277988115591 -0.062582883901605241 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.15042937104032994 1 -0.14428566058106329
		 2 -0.16712455819183461 3 -0.22701927481109618 4 -0.20353657070134423 5 -0.17008072792888179
		 7 -0.14723416550941212 9 -0.14938119272941902 11 -0.15026919709306361 13 -0.15037486955175181
		 16 -0.15042937104032994 17 -0.12928003921732725 18 -0.1500628845367081 19 -0.22900639236934631
		 20 -0.1901727092667421 21 -0.020010114935784667 23 0.039654997168130035 25 0.014993015904617067
		 27 0.0055076384955736156 29 0.0021418594149452989 33 0 34 0.034868807640887622 35 0.046957303226053015
		 36 -0.073199299791487205 37 -0.28173268009082619 38 -0.34516360269349627 39 -0.23122471732128097
		 40 -0.08859591261459851 41 0.019475584775610205 43 0.078961337607998505 45 0.069683285796541872
		 46 0.064988533937271747 47 0.06236795491466797 48 0.063813995989184844 49 0.06608397917811365
		 54 0.06717926181895495 55 0.07327894628503745 57 0.075376880980983899 60 0.07547702579722923
		 61 0.075002876313145742 62 0.071642372854867853 63 0.04861891625373814 64 0.033318622493793887
		 65 0.0348522434266463 66 0.044902743063743623 67 0.067319173008363764 68 0.072871826804730519
		 69 0.059328115419774619 70 0.047657629316220959 71 0.032315596165700206 72 0.044893025804581335
		 73 0.068933228931678053 74 0.073004658717524026 75 0.059288228345663996 76 0.0478539642422584
		 77 0.032315596165700206 78 0.047715356039393912 79 0.069790041163975317 80 0.07287335750826518
		 81 0.059596877792229414 82 0.046437070381300974 83 0.032315596165700206 84 0.048973088685117822
		 85 0.067927933320351103 86 0.071655700022065213 87 0.06856743511976704 88 0.063489029334862279
		 89 0.05619201101250574 90 0.04993261448276462 91 0.048553826718174611 92 0.052953320267586618
		 93 0.058971103656265317 94 0.06297729418874691 95 0.066342159496439929 96 0.068511991536387526
		 97 0.07002036159384438 105 0.07066033105467974 106 0.078055201794105938 107 0.11799471837106733
		 108 0.093024083486871412 109 0.074630613409132546 110 0.068929063113704128 111 0.07066033105467974
		 112 0.081885469404513786 113 0.11799471837106733 114 0.093024083486871412 115 0.074630613409132546
		 116 0.068929063113704128 117 0.0678727745001724 118 0.069392776392410288 119 0.071642247580587737
		 121 0.073708528867688985 123 0.074906807150454308 126 0.077964400037983245 127 0.07915177979114435
		 128 0.083119249071435156 129 0.097431586508758772 130 0.10050615291021511 131 0.093307227259972009
		 132 0.08963275038766208 134 0.088432929445954905 136 0.089932705623088888 137 0.097061404801006793
		 140 0.13561818395879766 141 0.1405104294122056 142 0.058438765269816548 143 -0.023632898872572534
		 144 0.016745852461604809 145 0.091734962082216986 146 0.1321137134163925 147 0.091055661036344077
		 148 0.027882253037920884 148.99999978741496 -0.011376162670408585 149 -0.01137616267040642
		 149.99999978741496 0.025894479626377385 150 0.025894493208972563 151 0.095111400331574059
		 151.99999978741496 0.13238202904576588 152 0.13238202904576524 152.99999978741496 0.12103049742960921
		 153 0.12103049320668999 154 0.098329710741828641 155 0.081310401130257573 156 0.074107396875031067
		 157 0.069225720097777582 160 0.064368693703235641 165 0.085802450502581368 166 -0.026327272399533794
		 167 -0.048251935073919866 168 -0.027916798307521182 169 -0.010845170024517636 170 -0.0025573607963932099
		 172 0.0020925041375606107 174 0.0035124737960017245 176 0.0046501874711831932 181 0.0059391545173346633
		 182 0.046651754306058779 183 0.059977158209122389 184 0.050375747324594093 185 0.018475001216390396
		 186 -0.05098995391974448 187 -0.23638554065977666 188 -0.26917102659777475 189 -0.17458600803489607
		 190 -0.044960647560254641 191 0.050787583167613781 192 0.081662476481356175 193 0.090037653030048126
		 194 0.074593014857434387 195 0.050925799869867998 196 0.03603348409489366 197 0.024257038510424427
		 198 0.01482939519772619 199 0.008738126264562121 201 0 205 0 211 -0.15042937104032994
		 214 -0.15042937104032994;
	setAttr -s 158 ".kit[20:157]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[20:157]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 3 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[39:157]"  0.99961197966392379 0.97564848180707842 
		0.8669601501168388 1 0.99060840709053666 0.89905199932950985 0.92213470856355217 
		1 0.93533745844402716 0.92680947628994215 1 0.87648798800998096 0.93894851918140843 
		1 0.93563202596949391 0.92700239129305329 1 0.87171828296948672 0.96358728205463628 
		1 0.92958026595835264 0.92550533329232265 1 0.88204080740140944 0.94806553929207993 
		1 0.99258027077736288 0.98320336962042665 0.97994500764595494 0.99350046047788654 
		1 0.98801065421574918 0.98888412377514623 0.99394307508883906 0.99657151431126934 
		0.99848143437908532 0.99997436008233143 0.99997408348114691 0.83248355929003581 1 
		0.83826677103502956 0.94045946882795739 1 0.98807763559179751 0.81537689951434533 
		1 0.83826677103503111 0.94045946882795817 0.99551163023335032 1 0.99840531831957546 
		0.99907001295298659 0.99995777968195376 0.99986572003170737 1 0.99702393564044667 
		0.96440309045375527 0.96763287093793338 1 0.98695865045152964 0.99881417365711744 
		1 0.99773030553194741 0.95690852280322802 0.099999999999999645 1 0.37629681247279928 
		1 0.033333333333333215 0.033333333333333215 1 0.57176148060087251 0.033333333333333215 
		1 7.086168984926644e-09 0.033333326247166895 7.086168984926644e-09 0.033333333333333215 
		1 7.0861663203913849e-09 0.033333326247166895 7.0861663203913849e-09 0.033333333333333215 
		0.96898019170838423 0.033333333333333215 0.033333333333333215 1 0.9994432281545591 
		0.45204946003708862 1 0.87209619978044473 0.93466200200899696 0.99173444952999468 
		0.99973162999290366 0.06666666666666643 0.06666666666666643 1 0.77684723612193329 
		1 0.84893848455904308 0.54949399672174037 0.25306623214753571 0.32097157885402505 
		1 0.25456341484542661 0.28365532912511215 0.46587183608548755 0.86173992116319575 
		1 0.86252071560065635 0.86563430619984894 0.92846663096356596 0.95295894845100837 
		0.97395953964533288 0.98918254426889873 1 1 1 1;
	setAttr -s 158 ".kiy[39:157]"  -0.027854804116547439 -0.21934000991051072 
		-0.49837746549115591 0 0.13672960104362733 0.43784186928800106 0.38686894326426946 
		0 -0.35375675093412351 -0.37553188234710916 0 0.48142372903110586 0.34405766715340058 
		0 -0.35297692839648925 -0.37505541795441477 0 0.49000738273696448 0.26739399743180253 
		0 -0.36861976227652027 -0.37873457466604082 0 0.47117301926009086 0.31807504335740933 
		0 -0.12159114303080204 -0.18251338024111699 -0.19926811583835805 -0.11382809420449445 
		0 0.15438570904124402 0.14868823001657322 0.10989614862652089 0.082735825754891343 
		0.055089247592288171 0.0071609481168128063 0.0071994698443660857 0.55404974822825548 
		0 -0.54526032367897947 -0.33990585092321696 0 0.15395644203255407 0.578930489556711 
		0 -0.54526032367897703 -0.33990585092321496 -0.094639283968850962 0 0.056451929561236999 
		0.043117388813785677 0.0091890616244156807 0.016387248258181452 0 0.077092618064468932 
		0.26443653137047091 0.25236209517360725 0 -0.16097398019212644 -0.048685177432661611 
		0 0.06733674645486433 0.29038952974675958 0.027176791305239728 0 -0.92649916833357759 
		0 0.069220716572875179 0.069220716572872418 0 -0.82041989816257987 -0.06486638288265506 
		0 0 0.063892516069038632 1.3582595902172923e-08 0.063892522860333992 0 0 -0.019864605762881626 
		-4.2229194724408003e-09 -0.022698499284729029 -0.24713839862874995 -0.0059733411673963122 
		-0.003859011735954293 0 0.033365156915470186 -0.89199287311064135 0 0.48933446468494984 
		0.35553753950959044 0.12830737163327149 0.023166095737780484 0.0012869800087805913 
		0.00098030899961304083 0 0.62968910720268401 0 -0.52849167395011565 -0.83549766460880548 
		-0.96744895583521584 -0.94708882665141514 0 0.96705608308010516 0.95892630282984959 
		0.88485220932217634 0.50735028163355655 0 -0.50602175364279711 -0.50067678988535691 
		-0.37141582517060989 -0.30309939387459728 -0.22672188940164334 -0.14668978871655702 
		0 0 0 0;
	setAttr -s 158 ".kox[39:157]"  0.99961197966533266 0.97564849082380267 
		0.8669601501168388 1 0.99060840709053688 0.89905199932950985 0.92213470856355217 
		1 0.93533745844402727 0.92680947628994215 1 0.87648798800998096 0.93894851918140843 
		1 0.93563202596949391 0.92700239129305329 1 0.87171828296948672 0.96358728205463628 
		1 0.92958026595835264 0.92550533329232265 1 0.88204080740140933 0.94806553929207982 
		1 0.99258027077736288 0.98320336962042665 0.97994500764595494 0.99350046047788654 
		1 0.98801065421574896 0.98888412377514623 0.99394307508883906 0.99657151431126934 
		0.99848143437908532 0.99997436008233143 0.99997408348114691 0.83248355929003592 1 
		0.83826677103502956 0.94045946882795739 1 0.99834539397139199 0.81537689951434533 
		1 0.83826677103503122 0.94045946882795817 0.99551163023335032 1 0.99840531831957569 
		0.99907001295298659 0.99970039675113243 0.99986572003431173 1 0.99702393564044667 
		0.96440309045375527 0.96763287093793338 1 0.98695865045152975 0.99881417365711733 
		1 0.99773030553194741 0.95690852280322791 0.033333333333333215 1 0.37629681247279928 
		1 0.43386676144121011 0.033333333333333215 1 0.57176148060087284 0.033333326247166895 
		1 0.99999999999981326 0.46254524230614003 0.46254524925054441 0.033333326247166895 
		1 0.99999999999998357 0.85902843156784792 0.85902837636856955 0.033333333333333215 
		0.96898019170838368 0.98432028205138744 0.099999999999999645 1 1 0.45204946003708862 
		1 0.87209619978044484 0.93466200200899696 0.99173444952999468 0.99973162999290366 
		0.99981371634174609 0.16666666666666607 1 0.77684723612193329 1 0.84893848455904308 
		0.54949399672174037 0.25306623214753571 0.32097157885402505 1 0.25456341024203583 
		0.28365532912511215 0.46587183608548749 0.86173992116319587 1 0.86252071560065635 
		0.86563430619984894 0.92846663096356596 0.95295894845100837 0.97395953964533299 0.98918254426889862 
		1 1 1 1;
	setAttr -s 158 ".koy[39:157]"  -0.027854804065990349 -0.21933996980312628 
		-0.49837746549115591 0 0.13672960104362733 0.43784186928800106 0.38686894326426946 
		0 -0.35375675093412356 -0.3755318823471091 0 0.48142372903110586 0.34405766715340058 
		0 -0.35297692839648925 -0.37505541795441477 0 0.49000738273696448 0.26739399743180253 
		0 -0.36861976227652027 -0.37873457466604082 0 0.47117301926009086 0.31807504335740927 
		0 -0.12159114303080204 -0.18251338024111699 -0.19926811583835805 -0.11382809420449445 
		0 0.15438570904124399 0.14868823001657322 0.10989614862652089 0.082735825754891357 
		0.055089247592288171 0.0071609481168128063 0.0071994698443660857 0.55404974822825559 
		0 -0.54526032367897947 -0.33990585092321696 0 0.057501950715659764 0.578930489556711 
		0 -0.54526032367897703 -0.33990585092321496 -0.094639283968850962 0 0.056451929561237013 
		0.043117388813785684 0.024476861229099964 0.016387248099282513 0 0.077092618064468932 
		0.26443653137047091 0.25236209517360725 0 -0.16097398019212644 -0.048685177432661611 
		0 0.06733674645486433 0.29038952974675936 0.0090589304350798538 0 -0.92649916833357759 
		0 0.90097704372337706 0.069220716572872459 0 -0.82041989816257954 -0.064866369093034004 
		0 6.1121670713011962e-07 0.88659567945030837 0.88659567582734788 0.063892509277740983 
		0 -1.8099470023490676e-07 -0.51192787944991169 -0.51192797207573992 -0.022698499284729029 
		-0.24713839862875223 -0.17639042588042292 -0.011577035207862962 0 0 -0.89199287311064135 
		0 0.48933446468494984 0.35553753950959044 0.12830737163327149 0.023166095737780452 
		0.01930110398154699 0.0024507724990326125 0 0.62968910720268401 0 -0.52849167395011565 
		-0.83549766460880548 -0.96744895583521584 -0.94708882665141514 0 0.96705608429188072 
		0.95892630282984959 0.88485220932217623 0.50735028163355655 0 -0.50602175364279711 
		-0.50067678988535691 -0.37141582517060989 -0.30309939387459728 -0.22672188940164337 
		-0.146689788716557 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 137 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 148.99999978741496 0 149 0 149.99999978741496 0
		 150 0 151 0 151.99999978741496 0 152 0 152.99999978741496 0 153 0 154 0 155 0 156 0
		 157 0 160 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0 174 0 176 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 201 0 205 0 211 0 214 0;
	setAttr -s 158 ".kit[64:157]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 158 ".kot[52:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[64:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 0.033333333333333215 
		1 1 0.03333332624716423 1 0.03333332624716423 1 1 0.033333326247166895 7.0861663203913849e-09 
		0.033333326247166895 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[64:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[52:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 1 1 7.0861663203913849e-09 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[52:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1.001003769439609 1 0.95114793415713927
		 2 0.92841588469506842 3 1.1173910855444011 4 1.0791913906100494 5 1.0236667537835022
		 7 0.9787915504068373 9 1.0084522365093807 11 1.0246016857654505 13 1.0292547320064938
		 16 1.0303918279426387 17 0.96661162089815234 18 0.98668634624711049 19 1.2083626325181402
		 20 1.0395165635227046 21 0.92527512178314042 23 0.9762168972795614 25 0.99325454313189754
		 27 0.98320024533655193 29 0.97649738013965448 33 0.97341747376900967 34 0.9510509928440728
		 35 0.90559630194962171 36 0.95832756678366526 37 1.1151860778273215 38 1.427 39 1.1205008573751201
		 40 1.0236668206050066 41 0.98435697967052382 43 0.9626907918225921 45 0.98435697967052382
		 46 0.99192332851987397 47 0.99540091230848715 48 0.99337600676716276 49 0.99013978753576759
		 54 0.98877352326074452 55 0.97584857525101465 57 0.96966890433664188 60 0.96776123510316148
		 61 0.94421288383929713 62 0.94781794896981419 63 1.00779229217555 64 1.0560750880746996
		 65 1.0670572031193155 66 0.98252435928821691 67 0.90115556528131135 68 0.9281924985349681
		 69 0.90432108566302372 70 0.94995302494811429 71 1.0555914776902382 72 0.98252435928821691
		 73 0.90115556528131135 74 0.92336613521854305 75 0.90248645852158638 76 0.94999600434794074
		 77 1.0555914776902382 78 0.98252435928821691 79 0.90115556528131135 80 0.92379783559729223
		 81 0.90177458954156275 82 0.95069392600859226 83 1.0555914776902382 84 0.98252435928821691
		 85 0.90115556528131135 86 0.89769506035280089 87 0.93945021506223769 88 0.97780378992820682
		 89 1.001846419396341 90 1.0135406440355839 91 1.011345979508393 92 1.0026901367773227
		 93 0.9965915488207947 94 0.99347196352771328 95 0.99488451334051786 96 0.99711950035006192
		 97 0.9984065867081503 105 0.99949244722964037 106 0.98075623889436447 107 0.92406572985107194
		 108 0.91421960252268553 109 0.95000296514333027 110 1.0093385745580266 111 1.02115392735209
		 112 0.98075623889436447 113 0.93391185717945835 114 0.92278573329838176 115 0.9559106415403622
		 116 1.0154529838745439 117 1.027820765011918 118 1.0208243440823936 119 1.0107999106283745
		 121 1.003596664815958 123 1.0039628474989373 126 1.0071176521522966 127 0.99905665201589477
		 128 0.97742331051219711 129 0.90657579576779646 130 0.89527958820586595 131 0.90225628316621287
		 132 0.9768972614225232 134 1.0244585464827662 136 1.0092287398577755 137 0.97898711203378275
		 140 0.93014219935411713 141 0.91038554973574659 142 0.86570466635486343 143 0.9840235098920298
		 144 1.1023423534291961 145 0.98931047903161995 146 0.90490106205139909 147 0.87154108527280283
		 148 0.92106420975747427 148.99999978741496 1.0130357034532846 149 1.0130357215010677
		 149.99999978741496 1.0625588279379563 150 1.0625588279379539 151 1.0215358759522206
		 151.99999978741496 0.94535043640742455 152 0.9453504214573748 152.99999978741496 0.90432749937173817
		 153 0.90432749937173929 154 0.92300987451302219 155 0.959103018918811 156 0.98267599125443683
		 157 0.98833075201817078 160 0.99245719906197671 165 0.96418908546737669 166 0.98738969541360322
		 167 0.94309762187989798 168 0.92833359736866294 169 0.94445657157248686 170 0.96802091848576843
		 172 0.98786457904432068 174 0.9987564009219182 176 1.0096070249600044 181 1.0247386080959628
		 182 0.99667063431783365 183 0.90359774856556418 184 0.81444401540371847 185 0.79800312992313804
		 186 0.86689821681682433 187 1.1146257471637386 188 1.427 189 1.1567368048845519 190 0.98846462650222588
		 191 0.93811787226602861 192 0.92619478758050555 193 0.9432215415486056 194 0.96834335251614823
		 195 0.98188554283527019 196 0.99095524357604237 197 0.99456981419587687 198 0.99620837192593237
		 199 0.99676745204139072 201 1 205 1 211 1.001003769439609 214 1.001003769439609;
	setAttr -s 158 ".kit[20:157]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[20:157]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[41:157]"  0.39376544257238988 0.74737785674657409 
		1 0.37286565384548298 1 1 1 0.40328434579907124 1 0.39632794360028334 1 1 1 0.3992259947344392 
		1 0.39632794360028334 1 1 1 0.39767112518784664 1 0.39632794360028561 0.95476618633333543 
		0.69515456767876416 0.63967117444141486 0.73010413399419383 0.88135574535856176 1 
		0.98701244875200034 0.97637397314516905 0.99057527659545941 1 0.9985065930225242 
		0.99860735202320805 0.99996871881842253 0.9994533028776591 0.66225634914345788 0.74842575904645603 
		1 0.57394404757699746 0.68506316672472722 1 0.60717503595272115 0.75460837438735284 
		1 0.58399456828957375 0.67986482509339163 1 0.96891918145186506 0.98548271288448308 
		1 0.99986426176302579 1 0.91348216447117048 0.58476937708043164 0.70124177581999636 
		1 0.84689167855647485 0.63329973659518812 1 0.9103085520538613 0.86011548720141107 
		0.099999999999999645 0.8270439021231607 1 0.27116891580334884 1 0.31035907096123527 
		0.033333333333333215 1 0.033333333333333215 0.033333326247166895 7.086168984926644e-09 
		1 7.086168984926644e-09 0.033333333333333215 0.033333326247166895 7.0861663203913849e-09 
		1 7.0861663203913849e-09 0.033333333333333215 0.033333333333333215 0.97662864773570668 
		0.033333333333333215 1 0.99972576825852066 1 0.74854092510875647 1 0.85926579687575888 
		0.91730554126743014 0.98824683676511715 0.9862491999794496 0.06666666666666643 1 
		0.48213635659188353 0.34357422002928373 0.55994060870566931 1 0.20603792519078837 
		0.11819170793931467 1 0.15029441840974242 0.29168401867651261 0.73079484964516306 
		1 0.84524094364980418 0.86504619889301826 0.94700962706593872 0.98237684797419844 
		0.99690990456194506 0.99945711105158841 0.99928195195798941 1 1 1 1;
	setAttr -s 158 ".kiy[41:157]"  0.91921095306560063 0.66439923182142313 
		0 -0.92788533999755607 0 0 0 0.91507471631196058 0 -0.9181090137459551 0 0 0 0.91685255364660323 
		0 -0.9181090137459551 0 0 0 0.917528024744657 0 -0.91810901374595433 -0.29735757840434951 
		0.71886029730076928 0.76864867695764694 0.6833359009481268 0.47245322532866052 0 
		-0.16064378608766561 -0.21608763167917969 -0.13696941774655069 0 0.054631343481112996 
		0.052757525389243227 0.0079095755033208003 0.033061992785344482 -0.74927733718508971 
		-0.66321857874741119 0 0.81889451716990591 0.72848367009637793 0 -0.7945681064048643 
		-0.65617543485296415 0 0.8117575649221106 0.73333745274650464 0 -0.24737748445371469 
		-0.16977580100190748 0 0.016475984009436607 0 -0.40687877210916956 -0.81119959050098378 
		-0.71292353856835022 0 0.53176544151702498 0.77390661169708674 0 -0.41393035653066379 
		-0.51009935177010268 -0.052093745179966344 -0.56213733549809308 0 0.96253177563238723 
		0 -0.95061940179657534 -0.062802325218300648 0 0.084896783541737908 0.084896765493953974 
		1.8047781935592866e-08 0 0 -0.070325042393341919 -0.070325019968270785 -1.4950048865536303e-08 
		0 0 0.032376249995980655 0.034821548593152007 0.21493367447174203 0.0041264470438058254 
		0 -0.023417691600808345 0 -0.66308859395809761 0 0.51152936408330174 0.39818405789291317 
		0.15286657457972905 0.16526498582547924 0.010229911522830815 0 -0.87609618972593661 
		-0.93912552692985052 -0.8285327481290794 0 0.97854400687096077 0.99299079561413228 
		0 -0.98864128367921056 -0.95651473237411244 -0.68259716358340039 0 0.53438539199531687 
		0.50169221020536126 0.32120517779829089 0.18691101777123348 0.078553435229107613 
		0.032946671583223411 0.037889055029529953 0 0 0 0;
	setAttr -s 158 ".kox[41:157]"  0.39376543446010809 0.74737785674657409 
		1 0.37286565384548293 1 1 1 0.40328434579907113 1 0.39632794360028334 1 1 1 0.39922599473443926 
		1 0.39632794360028334 1 1 1 0.39767112518784664 1 0.39632794360028561 0.95476618633333521 
		1 0.63967117444141486 0.73010413399419394 0.88135574535856165 1 0.98701244875200045 
		0.97637397314516905 0.99057527659545941 1 0.9985065930225242 0.99860735202320805 
		0.99996871881842253 0.99945330284517098 0.66225634914345777 0.74842575904645592 1 
		0.57394404757699746 0.68506316672472733 1 0.60717503595272115 0.75460837438735284 
		1 0.58399456828957363 0.67986482509339163 1 0.96891918145186506 0.98548271288448308 
		1 0.99986426176302601 0.99857984292592505 0.91348216447117048 0.58476937708043164 
		0.70124177581999636 1 0.84689167855647474 0.63329973659518812 1 0.9103085520538613 
		0.86011548720141151 0.033333333333333215 0.82704390212316103 1 0.27116891580334884 
		1 0.31035906852795719 0.033333333333333215 1 0.36547214139127582 0.36547210477915559 
		0.03333332624716423 1 0.99999999999977374 0.42831166263447096 0.4283117444486495 
		0.033333326247166895 1 0.99999999999995437 0.71732995514322351 0.033333333333333215 
		0.97662864773570668 0.099999999999999645 1 1 1 0.74854092510875647 1 0.85926579687575888 
		0.91730554126743014 0.98824683676511649 0.98624919997944849 0.16666666666666607 1 
		0.48213635659188353 0.34357422002928373 0.55994060870566931 1 0.20603792519078837 
		0.11819170793931467 1 0.15029441840974242 0.29168401867651261 0.73079484964516306 
		1 0.84524094364980418 0.86504619889301826 0.94700962706593872 0.98237684797419844 
		0.99690990456194506 0.99945711105158841 0.99928195195798941 1 1 1 1;
	setAttr -s 158 ".koy[41:157]"  0.91921095654068574 0.66439923182142313 
		0 -0.92788533999755607 0 0 0 0.91507471631196047 0 -0.9181090137459551 0 0 0 0.91685255364660334 
		0 -0.9181090137459551 0 0 0 0.917528024744657 0 -0.91810901374595422 -0.29735757840434945 
		0 0.76864867695764694 0.68333590094812691 0.47245322532866052 0 -0.16064378608766564 
		-0.21608763167917966 -0.13696941774655069 0 0.054631343481113002 0.052757525389243227 
		0.0079095755033208003 0.033061993767450434 -0.74927733718508971 -0.66321857874741119 
		0 0.81889451716990591 0.72848367009637804 0 -0.7945681064048643 -0.65617543485296415 
		0 0.81175756492211049 0.73333745274650464 0 -0.24737748445371466 -0.16977580100190748 
		0 0.01647598400943661 -0.053275672703730764 -0.40687877210916956 -0.81119959050098378 
		-0.71292353856835022 0 0.53176544151702487 0.77390661169708663 0 -0.41393035653066379 
		-0.51009935177010224 -0.017364581726655226 -0.56213733549809275 0 0.96253177563238723 
		0 -0.9506194025909942 -0.062802325218300314 0 0.93082227834687936 0.93082229272202854 
		0.084896756470062673 0 -6.7275213400093687e-07 -0.90363107496992101 -0.90363103619085294 
		-0.070325012493243855 0 3.0192421562878886e-07 0.69673361871968031 0.034821548593152007 
		0.21493367447174203 0.012379341131417809 0 0 0 -0.66308859395809761 0 0.51152936408330174 
		0.39818405789291317 0.15286657457973268 0.16526498582548493 0.025574778807077703 
		0 -0.87609618972593661 -0.93912552692985052 -0.82853274812907929 0 0.97854400687096077 
		0.99299079561413228 0 -0.98864128367921056 -0.95651473237411244 -0.68259716358340039 
		0 0.53438539199531687 0.50169221020536126 0.32120517779829089 0.18691101777123348 
		0.078553435229107613 0.032946671583223411 0.037889055029529953 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1 54 1 55 1 57 1 60 1 61 1 62 1 63 1 64 1 65 1
		 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1
		 121 1 123 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 137 1 140 1 141 1
		 142 1 143 1 144 1 145 1 146 1 147 1 148 1 148.99999978741496 1 149 1 149.99999978741496 1
		 150 1 151 1 151.99999978741496 1 152 1 152.99999978741496 1 153 1 154 1 155 1 156 1
		 157 1 160 1 165 1 166 1 167 1 168 1 169 1 170 1 172 1 174 1 176 1 181 1 182 1 183 1
		 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 199 1 201 1 205 1 211 1 214 1;
	setAttr -s 158 ".kit[64:157]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 18 18 18 18 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 158 ".kot[52:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[64:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 0.033333333333333215 
		1 1 0.03333332624716423 1 0.03333332624716423 1 1 0.033333326247166895 7.0861663203913849e-09 
		0.033333326247166895 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[64:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[52:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 7.086168984926644e-09 1 7.086168984926644e-09 
		1 1 1 1 7.0861663203913849e-09 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.2333333333333325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[52:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 10.447788986831883 2 10.447788986831883
		 4 19.412970451245567 11 10.002943320904205 14 8.6497466003253418 17 8.6497466003253418
		 18 10.760952853720759 20 13.769628745814469 23 7.8684418167369135 27 7.0800026566242797
		 36 7.0800026566242797 39 18.570777903364675 45 -13.057894801858067 48 -16.546659931885468
		 63 -16.546659931885468 66 22.523246310468959 69 -42.521732253543533 72 11.418270433445397
		 75 -42.29420901928588 78 10.746864440286261 81 -42.165667128747835 84 8.2775831373011108
		 87 -10.565231686626733 90 -13.20816612656451 94 -13.720425552275035 107 -13.720425552275035
		 109 -21.90845756528924 113 -15.218626359160204 115 -25.898310722011811 119 -19.767734505076287
		 122 -18.826406608845062 128 -18.826406608845062 132 -30.831206133603374 135 -3.9340211473640858
		 137 3.3595888034325561 140 -10.992611037013576 145 22.919643002535015 148 -12.824358157014794
		 151 12.523996359932646 154 -9.1742420842095171 157 -3.3891256365186244 159 -0.8562127345093643
		 163 0 166 0 168 3.9296890181279087 171 5.1531289365986126 182 5.1531289365986126
		 186 -3.1809437880238343 189 8.0747034619066547 193 1.1622679225471702 196 0 205 0
		 212 10.447788986831883 214 10.447788986831883;
	setAttr -s 54 ".kit[5:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[5:53]"  1 0.7456668497476503 1 0.95526011211455142 
		1 1 1 0.48018794220010108 1 1 1 1 1 1 1 1 1 0.58570686032680597 0.98036064859677829 
		1 1 1 1 1 0.89696782499750571 1 1 1 0.2689996571369192 1 1 1 1 1 1 0.75404639505359916 
		0.95893885702475345 1 1 0.88003987836948927 1 1 1 1 0.8559838286702105 1 1 1 1;
	setAttr -s 54 ".kiy[5:53]"  0 0.66631895454610557 0 -0.29576699985443733 
		0 0 0 -0.87716562869599057 0 0 0 0 0 0 0 0 0 -0.81052296313313377 -0.19721307939105917 
		0 0 0 0 0 0.44209582775597844 0 0 0 0.96314027247344391 0 0 0 0 0 0 0.65682115838839394 
		0.28361288491191522 0 0 0.47489979203976779 0 0 0 0 -0.51700259675855398 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 0.87118026072915444 1 1 0.7456668497476503 
		1 0.95526011211455142 1 1 1 0.48018794220010114 1 1 1 1 1 1 1 1 1 0.58570686032680597 
		0.98036064859677829 1 1 1 1 1 0.89696782499750594 1 1 1 0.2689996571369192 1 1 1 
		1 1 1 0.75404639505359905 0.95893885702475357 1 1 0.88003987836948927 1 1 1 1 0.85598382867021039 
		1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 -0.49096329121012944 0 0 0.66631895454610557 
		0 -0.29576699985443733 0 0 0 -0.87716562869599068 0 0 0 0 0 0 0 0 0 -0.81052296313313377 
		-0.19721307939105917 0 0 0 0 0 0.4420958277559785 0 0 0 0.96314027247344403 0 0 0 
		0 0 0 0.65682115838839383 0.28361288491191522 0 0 0.4748997920397679 0 0 0 0 -0.51700259675855387 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.032281021690851369 3 -0.032281021690851369 4 -0.032281021690851369 5 -0.032281021690851369
		 7 -0.032281021690851369 9 -0.032281021690851369 11 -0.032281021690851369 13 -0.032281021690851369
		 16 -0.032281021690851369 17 -0.032281021690851369 18 -0.026456473255633339 19 -0.018706428172947851
		 20 -0.01083669549744418 21 -0.0042940215053170472 23 0 25 0 27 0 29 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 -0.16288070075818098 40 -0.2223631737042952 41 -0.24003640478706334
		 43 -0.24003640478706334 45 -0.24003640478706334 46 -0.24003640478706334 47 -0.24003640478706334
		 48 -0.24003640478706334 49 -0.24003640478706334 54 -0.24003640478706334 55 -0.24003640478706334
		 57 -0.24003640478706334 60 -0.24003640478706334 61 -0.24003640478706334 62 -0.24003640478706334
		 63 -0.24003640478706334 64 -0.24003640478706334 65 -0.24003640478706334 66 -0.24003640478706334
		 67 -0.24003640478706334 68 -0.24003640478706334 69 -0.24003640478706334 70 -0.24003640478706334
		 71 -0.24003640478706334 72 -0.24003640478706334 73 -0.24003640478706334 74 -0.24003640478706334
		 75 -0.24003640478706334 76 -0.24003640478706334 77 -0.24003640478706334 78 -0.24003640478706334
		 79 -0.24003640478706334 80 -0.24003640478706334 81 -0.24003640478706334 82 -0.24003640478706334
		 83 -0.24003640478706334 84 -0.24003640478706334 85 -0.24003640478706334 86 -0.24003640478706334
		 87 -0.24003640478706334 88 -0.24003640478706334 89 -0.24003640478706334 90 -0.24003640478706334
		 91 -0.24003640478706334 92 -0.24003640478706334 93 -0.24003640478706334 94 -0.24003640478706334
		 95 -0.24003640478706334 96 -0.24003640478706334 97 -0.24003640478706334 105 -0.24003640478706334
		 106 -0.24003640478706334 107 -0.24003640478706334 108 -0.24003640478706334 109 -0.24003640478706334
		 110 -0.24003640478706334 111 -0.24003640478706334 112 -0.24003640478706334 113 -0.24003640478706334
		 114 -0.24003640478706334 115 -0.24003640478706334 116 -0.24003640478706334 117 -0.24003640478706334
		 118 -0.24003640478706334 119 -0.24003640478706334 121 -0.24003640478706334 123 -0.24003640478706334
		 126 -0.24003640478706334 127 -0.24003640478706334 128 -0.24003640478706334 129 -0.24003640478706334
		 130 -0.24003640478706334 131 -0.24003640478706334 132 -0.24003640478706334 134 -0.24003640478706334
		 136 -0.24003640478706334 137 -0.24003640478706334 140 -0.24003640478706334 141 -0.24003640478706334
		 142 -0.24003640478706334 143 -0.24003640478706334 144 -0.24003640478706334 145 -0.24003640478706334
		 146 -0.24003640478706334 147 -0.24003640478706334 148 -0.24003640478706334 148.99999978741496 -0.24003640478706334
		 149 -0.24003640478706334 149.99999978741496 -0.24003640478706334 150 -0.24003640478706334
		 151 -0.24003640478706334 151.99999978741496 -0.24003640478706334 152 -0.24003640478706334
		 152.99999978741496 -0.24003640478706334 153 -0.24003640478706334 154 -0.24003640478706334
		 155 -0.24003640478706334 156 -0.24003640478706334 157 -0.24003640478706334 160 -0.24003640478706334
		 165 -0.24003640478706334 166 -0.051201771482728531 167 -0.019195398675270509 168 -0.0097388844490386706
		 169 -0.0066776933923137771 170 -0.0038643412777467634 172 0 174 0 176 0 181 0 182 0
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0
		 197 0 198 0 199 0 201 0 205 0 211 -0.032281021690851369 214 -0.032281021690851369;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.32795340337604606 0.84916282569149915 0.98282487587796485 0.99614006031311331 
		0.99777784948415571 1 1 1 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94469390027355871 
		0.52813113472283446 0.18454068211498162 0.087778016834439768 0.066628545524974214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.32795340337604606 0.84916282569149915 
		0.98282487587796497 0.9961400603131132 0.99777784948415571 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94469390027355871 0.52813113472283446 0.18454068211498162 
		0.087778016834439754 0.066628545524974214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 6.7728696482131472
		 40 9.0921996542996162 41 9.7813111374737893 43 9.7813111374737893 45 9.7813111374737893
		 46 9.7813111374737893 47 9.7813111374737893 48 9.7813111374737893 49 9.7813111374737893
		 54 9.7813111374737893 55 9.7813111374737893 57 9.7813111374737893 60 9.7813111374737893
		 61 9.7813111374737893 62 9.7813111374737893 63 9.7813111374737893 64 9.7813111374737893
		 65 9.7813111374737893 66 9.7813111374737893 67 9.7813111374737893 68 9.7813111374737893
		 69 9.7813111374737893 70 9.7813111374737893 71 9.7813111374737893 72 9.7813111374737893
		 73 9.7813111374737893 74 9.7813111374737893 75 9.7813111374737893 76 9.7813111374737893
		 77 9.7813111374737893 78 9.7813111374737893 79 9.7813111374737893 80 9.7813111374737893
		 81 9.7813111374737893 82 9.7813111374737893 83 9.7813111374737893 84 9.7813111374737893
		 85 9.7813111374737893 86 9.7813111374737893 87 9.7813111374737893 88 9.7813111374737893
		 89 9.7813111374737893 90 9.7813111374737893 91 9.7813111374737893 92 9.7813111374737893
		 93 9.7813111374737893 94 9.7813111374737893 95 9.7813111374737893 96 9.7813111374737893
		 97 9.7813111374737893 105 9.7813111374737893 106 9.7813111374737893 107 9.7813111374737893
		 108 9.7813111374737893 109 9.7813111374737893 110 9.7813111374737893 111 9.7813111374737893
		 112 9.7813111374737893 113 9.7813111374737893 114 9.7813111374737893 115 9.7813111374737893
		 116 9.7813111374737893 117 9.7813111374737893 118 9.7813111374737893 119 9.7813111374737893
		 121 9.7813111374737893 123 9.7813111374737893 126 9.7813111374737893 127 9.7813111374737893
		 128 9.7813111374737893 129 9.7813111374737893 130 9.7813111374737893 131 9.7813111374737893
		 132 9.7813111374737893 134 9.7813111374737893 136 9.7813111374737893 137 9.7813111374737893
		 140 9.7813111374737893 141 9.7813111374737893 142 9.7813111374737893 143 9.7813111374737893
		 144 9.7813111374737893 145 9.7813111374737893 146 9.7813111374737893 147 9.7813111374737893
		 148 9.7813111374737893 148.99999978741496 9.7813111374737893 149 9.7813111374737893
		 149.99999978741496 9.7813111374737893 150 9.7813111374737893 151 9.7813111374737893
		 151.99999978741496 9.7813111374737893 152 9.7813111374737893 152.99999978741496 9.7813111374737893
		 153 9.7813111374737893 154 9.7813111374737893 155 9.7813111374737893 156 9.7813111374737893
		 157 9.7813111374737893 160 9.7813111374737893 165 9.7813111374737893 166 4.7658939470854422
		 167 1.0979022705327734 168 0 169 0 170 0 172 0 174 0 176 0 181 0 182 0 183 0 184 0
		 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0
		 199 0 201 0 205 0 211 0 214 0;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.40265195081602495 0.62539398221975517 1 1 1 1 1 1 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91535315944396523 
		-0.78030914835295662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.40265195081602495 0.62539398221975517 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91535315944396523 -0.78030914835295662 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 29 1 33 1 34 1 35 1 36 1.0057651240651682
		 37 1.024639388260399 38 1.024639388260399 39 1.0915464137265896 40 1.1144583373043109
		 41 1.121265850507513 43 1.121265850507513 45 1.121265850507513 46 1.121265850507513
		 47 1.121265850507513 48 1.121265850507513 49 1.121265850507513 54 1.121265850507513
		 55 1.121265850507513 57 1.121265850507513 60 1.121265850507513 61 1.121265850507513
		 62 1.121265850507513 63 1.121265850507513 64 1.121265850507513 65 1.121265850507513
		 66 1.121265850507513 67 1.121265850507513 68 1.121265850507513 69 1.121265850507513
		 70 1.121265850507513 71 1.121265850507513 72 1.121265850507513 73 1.121265850507513
		 74 1.121265850507513 75 1.121265850507513 76 1.121265850507513 77 1.121265850507513
		 78 1.121265850507513 79 1.121265850507513 80 1.121265850507513 81 1.121265850507513
		 82 1.121265850507513 83 1.121265850507513 84 1.121265850507513 85 1.121265850507513
		 86 1.121265850507513 87 1.121265850507513 88 1.121265850507513 89 1.121265850507513
		 90 1.121265850507513 91 1.121265850507513 92 1.121265850507513 93 1.121265850507513
		 94 1.121265850507513 95 1.121265850507513 96 1.121265850507513 97 1.121265850507513
		 105 1.121265850507513 106 1.121265850507513 107 1.121265850507513 108 1.121265850507513
		 109 1.121265850507513 110 1.121265850507513 111 1.121265850507513 112 1.121265850507513
		 113 1.121265850507513 114 1.121265850507513 115 1.121265850507513 116 1.121265850507513
		 117 1.121265850507513 118 1.121265850507513 119 1.121265850507513 121 1.121265850507513
		 123 1.121265850507513 126 1.121265850507513 127 1.121265850507513 128 1.121265850507513
		 129 1.121265850507513 130 1.121265850507513 131 1.121265850507513 132 1.121265850507513
		 134 1.121265850507513 136 1.121265850507513 137 1.121265850507513 140 1.121265850507513
		 141 1.121265850507513 142 1.121265850507513 143 1.121265850507513 144 1.121265850507513
		 145 1.121265850507513 146 1.121265850507513 147 1.121265850507513 148 1.121265850507513
		 148.99999978741496 1.121265850507513 149 1.121265850507513 149.99999978741496 1.121265850507513
		 150 1.121265850507513 151 1.121265850507513 151.99999978741496 1.121265850507513
		 152 1.121265850507513 152.99999978741496 1.121265850507513 153 1.121265850507513
		 154 1.121265850507513 155 1.121265850507513 156 1.121265850507513 157 1.121265850507513
		 160 1.121265850507513 165 1.121265850507513 166 1.0386689574322432 167 1.0071150881675333
		 168 1 169 1 170 1 172 1 174 1 176 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1
		 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 201 1 205 1 211 1
		 214 1;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.50431527748063243 0.86501828900517541 1 1 1 1 1 1 0.23333333333333517 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86351960076169254 
		-0.50174033093479631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.50431527748063243 0.86501828900517541 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86351960076169254 -0.50174033093479631 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.032281021690851376 1 -0.032281021690851376
		 2 -0.032281021690851376 3 -0.032281021690851376 4 -0.032281021690851376 5 -0.032281021690851376
		 7 -0.032281021690851376 9 -0.032281021690851376 11 -0.032281021690851376 13 -0.032281021690851376
		 16 -0.032281021690851376 17 -0.032281021690851376 18 -0.026456473255633342 19 -0.018706428172947855
		 20 -0.010836695497444182 21 -0.0042940215053170472 23 0 25 0 27 0 29 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 -0.16885204732199757 40 -0.2283345202681118 41 -0.24600775135087993
		 43 -0.24600775135087993 45 -0.24600775135087993 46 -0.24600775135087993 47 -0.24600775135087993
		 48 -0.24600775135087993 49 -0.24600775135087993 54 -0.24600775135087993 55 -0.24600775135087993
		 57 -0.24600775135087993 60 -0.24600775135087993 61 -0.24600775135087993 62 -0.24600775135087993
		 63 -0.24600775135087993 64 -0.24600775135087993 65 -0.24600775135087993 66 -0.24600775135087993
		 67 -0.24600775135087993 68 -0.24600775135087993 69 -0.24600775135087993 70 -0.24600775135087993
		 71 -0.24600775135087993 72 -0.24600775135087993 73 -0.24600775135087993 74 -0.24600775135087993
		 75 -0.24600775135087993 76 -0.24600775135087993 77 -0.24600775135087993 78 -0.24600775135087993
		 79 -0.24600775135087993 80 -0.24600775135087993 81 -0.24600775135087993 82 -0.24600775135087993
		 83 -0.24600775135087993 84 -0.24600775135087993 85 -0.24600775135087993 86 -0.24600775135087993
		 87 -0.24600775135087993 88 -0.24600775135087993 89 -0.24600775135087993 90 -0.24600775135087993
		 91 -0.24600775135087993 92 -0.24600775135087993 93 -0.24600775135087993 94 -0.24600775135087993
		 95 -0.24600775135087993 96 -0.24600775135087993 97 -0.24600775135087993 105 -0.24600775135087993
		 106 -0.24600775135087993 107 -0.24600775135087993 108 -0.24600775135087993 109 -0.24600775135087993
		 110 -0.24600775135087993 111 -0.24600775135087993 112 -0.24600775135087993 113 -0.24600775135087993
		 114 -0.24600775135087993 115 -0.24600775135087993 116 -0.24600775135087993 117 -0.24600775135087993
		 118 -0.24600775135087993 119 -0.24600775135087993 121 -0.24600775135087993 123 -0.24600775135087993
		 126 -0.24600775135087993 127 -0.24600775135087993 128 -0.24600775135087993 129 -0.24600775135087993
		 130 -0.24600775135087993 131 -0.24600775135087993 132 -0.24600775135087993 134 -0.24600775135087993
		 136 -0.24600775135087993 137 -0.24600775135087993 140 -0.24600775135087993 141 -0.24600775135087993
		 142 -0.24600775135087993 143 -0.24600775135087993 144 -0.24600775135087993 145 -0.24600775135087993
		 146 -0.24600775135087993 147 -0.24600775135087993 148 -0.24600775135087993 148.99999978741496 -0.24600775135087993
		 149 -0.24600775135087993 149.99999978741496 -0.24600775135087993 150 -0.24600775135087993
		 151 -0.24600775135087993 151.99999978741496 -0.24600775135087993 152 -0.24600775135087993
		 152.99999978741496 -0.24600775135087993 153 -0.24600775135087993 154 -0.24600775135087993
		 155 -0.24600775135087993 156 -0.24600775135087993 157 -0.24600775135087993 160 -0.24600775135087993
		 165 -0.24600775135087993 166 -0.05376997007819892 167 -0.021215208300594479 168 -0.0097388844490386983
		 169 -0.0066776933923138049 170 -0.0038643412777467634 172 0 174 0 176 0 181 0 182 0
		 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0
		 197 0 198 0 199 0 201 0 205 0 211 -0.032281021690851376 214 -0.032281021690851376;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32300979437116262 
		0.83443048676468889 0.97703998914359869 0.99614006031311308 0.99777784948415549 1 
		1 1 0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94639562168276092 
		0.55111320321476986 0.21305600112241971 0.087778016834440156 0.066628545524974464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32300979437116262 0.83443048676468889 0.97703998914359869 
		0.9961400603131132 0.99777784948415549 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94639562168276092 0.55111320321476986 0.21305600112241971 
		0.08777801683444017 0.066628545524974464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 6.7728696482131472
		 40 9.0921996542996162 41 9.7813111374737893 43 9.7813111374737893 45 9.7813111374737893
		 46 9.7813111374737893 47 9.7813111374737893 48 9.7813111374737893 49 9.7813111374737893
		 54 9.7813111374737893 55 9.7813111374737893 57 9.7813111374737893 60 9.7813111374737893
		 61 9.7813111374737893 62 9.7813111374737893 63 9.7813111374737893 64 9.7813111374737893
		 65 9.7813111374737893 66 9.7813111374737893 67 9.7813111374737893 68 9.7813111374737893
		 69 9.7813111374737893 70 9.7813111374737893 71 9.7813111374737893 72 9.7813111374737893
		 73 9.7813111374737893 74 9.7813111374737893 75 9.7813111374737893 76 9.7813111374737893
		 77 9.7813111374737893 78 9.7813111374737893 79 9.7813111374737893 80 9.7813111374737893
		 81 9.7813111374737893 82 9.7813111374737893 83 9.7813111374737893 84 9.7813111374737893
		 85 9.7813111374737893 86 9.7813111374737893 87 9.7813111374737893 88 9.7813111374737893
		 89 9.7813111374737893 90 9.7813111374737893 91 9.7813111374737893 92 9.7813111374737893
		 93 9.7813111374737893 94 9.7813111374737893 95 9.7813111374737893 96 9.7813111374737893
		 97 9.7813111374737893 105 9.7813111374737893 106 9.7813111374737893 107 9.7813111374737893
		 108 9.7813111374737893 109 9.7813111374737893 110 9.7813111374737893 111 9.7813111374737893
		 112 9.7813111374737893 113 9.7813111374737893 114 9.7813111374737893 115 9.7813111374737893
		 116 9.7813111374737893 117 9.7813111374737893 118 9.7813111374737893 119 9.7813111374737893
		 121 9.7813111374737893 123 9.7813111374737893 126 9.7813111374737893 127 9.7813111374737893
		 128 9.7813111374737893 129 9.7813111374737893 130 9.7813111374737893 131 9.7813111374737893
		 132 9.7813111374737893 134 9.7813111374737893 136 9.7813111374737893 137 9.7813111374737893
		 140 9.7813111374737893 141 9.7813111374737893 142 9.7813111374737893 143 9.7813111374737893
		 144 9.7813111374737893 145 9.7813111374737893 146 9.7813111374737893 147 9.7813111374737893
		 148 9.7813111374737893 148.99999978741496 9.7813111374737893 149 9.7813111374737893
		 149.99999978741496 9.7813111374737893 150 9.7813111374737893 151 9.7813111374737893
		 151.99999978741496 9.7813111374737893 152 9.7813111374737893 152.99999978741496 9.7813111374737893
		 153 9.7813111374737893 154 9.7813111374737893 155 9.7813111374737893 156 9.7813111374737893
		 157 9.7813111374737893 160 9.7813111374737893 165 9.7813111374737893 166 5.1356617534767892
		 167 1.4892888584490298 168 0.13895308602484091 169 0 170 0 172 0 174 0 176 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 201 0 205 0 211 0 214 0;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.41839268629465992 0.60732028845700492 0.97699842621544586 1 1 1 1 1 0.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90826623853093769 
		-0.79445708960805439 -0.21324651268553507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.41839268629465992 0.60732028845700492 
		0.97699842621544586 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90826623853093769 -0.79445708960805439 -0.21324651268553507 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1.0839680679536394
		 40 1.1127224467728689 41 1.121265850507513 43 1.121265850507513 45 1.121265850507513
		 46 1.121265850507513 47 1.121265850507513 48 1.121265850507513 49 1.121265850507513
		 54 1.121265850507513 55 1.121265850507513 57 1.121265850507513 60 1.121265850507513
		 61 1.121265850507513 62 1.121265850507513 63 1.121265850507513 64 1.121265850507513
		 65 1.121265850507513 66 1.121265850507513 67 1.121265850507513 68 1.121265850507513
		 69 1.121265850507513 70 1.121265850507513 71 1.121265850507513 72 1.121265850507513
		 73 1.121265850507513 74 1.121265850507513 75 1.121265850507513 76 1.121265850507513
		 77 1.121265850507513 78 1.121265850507513 79 1.121265850507513 80 1.121265850507513
		 81 1.121265850507513 82 1.121265850507513 83 1.121265850507513 84 1.121265850507513
		 85 1.121265850507513 86 1.121265850507513 87 1.121265850507513 88 1.121265850507513
		 89 1.121265850507513 90 1.121265850507513 91 1.121265850507513 92 1.121265850507513
		 93 1.121265850507513 94 1.121265850507513 95 1.121265850507513 96 1.121265850507513
		 97 1.121265850507513 105 1.121265850507513 106 1.121265850507513 107 1.121265850507513
		 108 1.121265850507513 109 1.121265850507513 110 1.121265850507513 111 1.121265850507513
		 112 1.121265850507513 113 1.121265850507513 114 1.121265850507513 115 1.121265850507513
		 116 1.121265850507513 117 1.121265850507513 118 1.121265850507513 119 1.121265850507513
		 121 1.121265850507513 123 1.121265850507513 126 1.121265850507513 127 1.121265850507513
		 128 1.121265850507513 129 1.121265850507513 130 1.121265850507513 131 1.121265850507513
		 132 1.121265850507513 134 1.121265850507513 136 1.121265850507513 137 1.121265850507513
		 140 1.121265850507513 141 1.121265850507513 142 1.121265850507513 143 1.121265850507513
		 144 1.121265850507513 145 1.121265850507513 146 1.121265850507513 147 1.121265850507513
		 148 1.121265850507513 148.99999978741496 1.121265850507513 149 1.121265850507513
		 149.99999978741496 1.121265850507513 150 1.121265850507513 151 1.121265850507513
		 151.99999978741496 1.121265850507513 152 1.121265850507513 152.99999978741496 1.121265850507513
		 153 1.121265850507513 154 1.121265850507513 155 1.121265850507513 156 1.121265850507513
		 157 1.121265850507513 160 1.121265850507513 165 1.121265850507513 166 1.0617170751061686
		 167 1.0186764900571021 168 1 169 1 170 1 172 1 174 1 176 1 181 1 182 1 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1
		 199 1 201 1 205 1 211 1 214 1;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 0.54489401463787734 0.73382278821034952 1 1 1 1 1 1 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83850492712435298 
		-0.67934094201894568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 0.54489401463787734 0.73382278821034952 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83850492712435298 -0.67934094201894568 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 7 -0.044379158307634295 9 -0.044379158307634295 11 -0.044379158307634295 13 -0.044379158307634295
		 16 -0.044379158307634295 17 -0.044379158307634295 18 -0.03637171171711074 19 -0.025717139476193203
		 20 -0.014898023662894149 21 -0.0059033156380815105 23 0 25 0 27 0 29 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0 54 0 55 0 57 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0
		 136 0 137 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 148.99999978741496 0
		 149 0 149.99999978741496 0 150 0 151 0 151.99999978741496 0 152 0 152.99999978741496 0
		 153 0 154 0 155 0 156 0 157 0 160 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0 174 0
		 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0 211 -0.044379158307634295 214 -0.044379158307634295;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 137 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 148.99999978741496 0 149 0 149.99999978741496 0
		 150 0 151 0 151.99999978741496 0 152 0 152.99999978741496 0 153 0 154 0 155 0 156 0
		 157 0 160 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0 174 0 176 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 201 0 205 0 211 0 214 0;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1 54 1 55 1 57 1 60 1 61 1 62 1 63 1 64 1 65 1
		 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1
		 121 1 123 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 137 1 140 1 141 1
		 142 1 143 1 144 1 145 1 146 1 147 1 148 1 148.99999978741496 1 149 1 149.99999978741496 1
		 150 1 151 1 151.99999978741496 1 152 1 152.99999978741496 1 153 1 154 1 155 1 156 1
		 157 1 160 1 165 1 166 1 167 1 168 1 169 1 170 1 172 1 174 1 176 1 181 1 182 1 183 1
		 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 199 1 201 1 205 1 211 1 214 1;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 7 -0.044379158307634295 9 -0.044379158307634295 11 -0.044379158307634295 13 -0.044379158307634295
		 16 -0.044379158307634295 17 -0.044379158307634295 18 -0.03637171171711074 19 -0.025717139476193203
		 20 -0.014898023662894149 21 -0.0059033156380815105 23 0 25 0 27 0 29 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0 54 0 55 0 57 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0
		 136 0 137 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 148.99999978741496 0
		 149 0 149.99999978741496 0 150 0 151 0 151.99999978741496 0 152 0 152.99999978741496 0
		 153 0 154 0 155 0 156 0 157 0 160 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0 174 0
		 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 198 0 199 0 201 0 205 0 211 -0.044379158307634295 214 -0.044379158307634295;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0 54 0 55 0 57 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 136 0 137 0 140 0 141 0
		 142 0 143 0 144 0 145 0 146 0 147 0 148 0 148.99999978741496 0 149 0 149.99999978741496 0
		 150 0 151 0 151.99999978741496 0 152 0 152.99999978741496 0 153 0 154 0 155 0 156 0
		 157 0 160 0 165 0 166 0 167 0 168 0 169 0 170 0 172 0 174 0 176 0 181 0 182 0 183 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 201 0 205 0 211 0 214 0;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1 54 1 55 1 57 1 60 1 61 1 62 1 63 1 64 1 65 1
		 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1
		 121 1 123 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 136 1 137 1 140 1 141 1
		 142 1 143 1 144 1 145 1 146 1 147 1 148 1 148.99999978741496 1 149 1 149.99999978741496 1
		 150 1 151 1 151.99999978741496 1 152 1 152.99999978741496 1 153 1 154 1 155 1 156 1
		 157 1 160 1 165 1 166 1 167 1 168 1 169 1 170 1 172 1 174 1 176 1 181 1 182 1 183 1
		 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 199 1 201 1 205 1 211 1 214 1;
	setAttr -s 158 ".kit[75:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[93:157]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 158 ".kix[75:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 1 0.03333332624716423 
		1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[75:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[93:157]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 0.2333333333333325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[93:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044676191985453695 58 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1130423784447103e-16 58 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.1587948692497811e-20 58 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2200486778092885 58 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1130423784447103e-16 58 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044647359564525368 58 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 58 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 58 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 39 0 42 0 58 0 139 0 140 -28.687000000000005
		 143 -114.749 146 -178.07165053970371 149 -204.95745083710375 152 -217.20184496670379
		 155 -222.49568752483592 158 -223.56958205505245 188 -223.56958205505245 193 -261.20312128527092
		 197 -277.1363080445185 200 -280.01989090038023 214 -280.01989090038023;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 39 0 42 0 58 0 139 0 140 -28.687000000000005
		 143 -114.749 146 -178.07165053970371 149 -204.95745083710375 152 -217.20184496670379
		 155 -222.49568752483592 158 -223.56958205505245 188 -223.56958205505245 193 -196.13473588080956
		 197 -184.51944439489912 200 -182.4173127936881 214 -182.4173127936881;
createNode animLayer -n "BaseAnimation";
	rename -uid "26C331E7-1C4C-7EDB-A93F-57B44118E2FE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 -0.015 1 -0.019236441700486221 2 -0.031831411789897221
		 3 -0.029687643008668683 4 -0.03875 5 -0.045 7 -0.025 9 -0.017874959507612569 11 -0.020688679475154393
		 13 -0.023889891567459066 16 -0.023744313565392354 17 -0.027311429969656419 18 -0.037168633372264615
		 19 -0.020975708087736949 20 -0.03085711963447027 21 -0.040738531181203588 23 -0.033291367791523072
		 25 -0.02286533809901449 27 -0.02087942723046244 29 -0.02087942723046244 33 -0.02087942723046244
		 34 -0.02087942723046244 35 -0.02087942723046244 36 -0.022926903865340017 37 0 38 0
		 39 -0.012697185185185179 40 -0.044681925925925924 41 -0.059999999999999991 43 -0.045
		 45 -0.035 46 -0.037870370370370394 47 -0.042407407407407421 48 -0.045 49 -0.043703703703703696
		 54 -0.041483846731780613 55 -0.041228080950305009 57 -0.041140112480792003 60 -0.041140112480792003
		 61 -0.043328236039589546 62 -0.054999999999999993 63 -0.045 64 -0.04 65 -0.043888888888888859
		 66 -0.050694444444444473 67 -0.054999999999999993 68 -0.044390625040978189 69 -0.050530878745676702
		 70 -0.055 71 -0.04 72 -0.050694444444444382 73 -0.054999999999999993 74 -0.044390625040978189
		 75 -0.0513322037355372 76 -0.055 77 -0.04 78 -0.050694444444444466 79 -0.054999999999999993
		 80 -0.044390625040978189 81 -0.051332203735537117 82 -0.055 83 -0.04 84 -0.050694444444444473
		 85 -0.054999999999999993 86 -0.0410759337571708 87 -0.032810594921756711 88 -0.03258711418877662
		 89 -0.032487541354701575 90 -0.032448694553963778 91 -0.032437978195139557 92 -0.032437978195139557
		 93 -0.032437978195139557 94 -0.032437978195139557 95 -0.032437978195139557 96 -0.032437978195139557
		 97 -0.032437978195139557 105 -0.032437978195139557 106 -0.034590313789000127 107 -0.038806485747280205
		 108 -0.04151056063264312 109 -0.03859221347658931 110 -0.034161769247618226 111 -0.032437978195139557
		 112 -0.034829462251670669 113 -0.039374594615080125 114 -0.042279477152296727 115 -0.038588915336662401
		 116 -0.03342212832549489 117 -0.032437978195139557 118 -0.032437978195139557 119 -0.032437978195139557
		 121 -0.032437978195139557 123 -0.032437978195139557 126 -0.032437978195139557 127 -0.031905375733356951
		 128 -0.031686117117965602 129 -0.033924070233078855 130 -0.040621769514983058 131 -0.043446644215648589
		 132 -0.041037527283427813 134 -0.038628410351207038 136 -0.039768267986787537 137 -0.041763018849053354
		 140 -0.041760479347413039 141 -0.041756999289609631 142 -0.041734329407637494 143 -0.041692477155598213
		 144 -0.041649580046273706 145 -0.041606639537682157 146 -0.041563718440877834 147 -0.041520826811062637
		 148 -0.041477973946067767 148.99999978741496 -0.041435172942555526 149 -0.041435172933464257
		 149.99999978741496 -0.041392443301330517 150 -0.041392443291854673 151 -0.041346906966460456
		 151.99999978741496 -0.041301449887373519 152 -0.04130144987793137 152.99999978741496 -0.041259195661004708
		 153 -0.04125919565751264 154 -0.041242022263817707 155 -0.041223692313261874 156 -0.041204710896413019
		 157 -0.041185583103839032 160 -0.041132372377444965 165 -0.041087902105287198 166 -0.041087902105287198
		 167 -0.031087901257576718 168 -0.014887900742592684 169 -0.011087899562155761 170 -0.011087899562155761
		 172 -0.011087899562155761 174 -0.011087899562155761 176 -0.011087899562155761 181 -0.011087899562155761
		 182 -0.012522790041688353 183 -0.020388547741160411 184 -0.026101969721333794 185 -0.019951185295161707
		 186 -0.006405023547880688 187 0 188 0 189 -0.005 190 -0.037083333333333426 191 -0.046499582584997062
		 192 -0.03340195264974611 193 -0.015 194 -0.0080252544527919453 195 -0.0040650008690356967
		 196 -0.0013637292301185194 197 0 198 0 199 0 201 0 205 0 211 -0.015 214 -0.015;
	setAttr -s 158 ".kit[20:157]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[20:157]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[69:157]"  1 1 1 1 1 1 1 1 0.99546823015473851 0.99465554777378096 
		1 0.99397928072331687 0.9957661470232243 1 0.99463043720361233 0.99381382409463725 
		1 0.9912892319897495 0.99610029722412197 1 1 1 1 1 1 0.99993641036954695 1 0.99113658644313629 
		0.98995206206374187 1 0.99884124829588306 1 0.99950907322868454 1 0.9999999970979192 
		0.99999999082799151 0.99999953165092892 0.99999919197487597 0.99999917109015746 0.99999917062681265 
		0.99999917157082385 0.99999917288770723 0.99999917463501276 0.99999917700807406 0.99999917700893404 
		0.99999910590848362 0.99999910590828023 0.99999904790473471 0.99999911225455307 0.99999911225599392 
		0.99999987857253336 0.99999987857251316 0.99999985684707304 0.99999984196788649 0.99999983516812441 
		0.99999983699181194 0.99999988931162576 1 1 0.93070623003127795 0.95782627851690028 
		1 1 1 1 0.06666666666666643 1 0.99176428113571735 0.033333333333333215 1 0.9590178000114683 
		0.95801913727129584 1 1 0.91192150517510584 0.84895319267347036 1 0.90415383484336431 
		0.93458156875207221 0.98681339442870619 0.99504478527997764 0.99814619157239615 1 
		1 1 1 1 1 1;
	setAttr -s 158 ".kiy[69:157]"  0 0 0 0 0 0 0 0 -0.095094704124847773 -0.10324892872490218 
		0 0.10956819562609167 0.091922687311253859 0 -0.10349054733718901 -0.11105891696929857 
		0 0.1317029177397851 0.088228101362409883 0 0 0 0 0 0 0.011277198999088611 0 -0.13284678021633511 
		-0.14140337625299221 0 0.048126507277402704 0 -0.031330696346171423 0 7.618504898852514e-05 
		0.00013544008624126903 0.00096783155688804203 0.0012712393932626282 0.0012875632014661632 
		0.001287923012768383 0.0012871898329462779 0.0012861663583461015 0.0012848071035400021 
		0.0012829587579111358 0.0012829580876141313 0.001337229312208002 0.0013372294643132132 
		0.0013799237747668426 0.0013324751801897169 0.0013324740988270264 0.00049280312370727543 
		0.00049280316454352777 0.00053507554000334465 0.00056219587506454928 0.00057416349954148645 
		0.00057097841434396201 0.00047050689282903687 0 0 0.36576756742631766 0.28734790791384845 
		0 0 0 0 0 0 -0.12807658124479177 -0.0091082169000845301 0 0.2833458297931406 0.28670425986015979 
		0 0 -0.41036467732879905 -0.52846804695224603 0 0.42720702585285097 0.35574891615986082 
		0.16186205415752811 0.099427739022483877 0.060861977042497135 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 0.97560975609756073 1 1 0.98757268702818857 
		1 1 0.97560975609756106 1 0.9488233244431532 0.99979778961614552 0.9999882593009608 
		0.99999784450749762 0.99999972364310119 1 1 1 1 1 1 1 1 0.99546823015473862 0.99465554777378096 
		1 0.99397928072331687 0.9957661470232243 1 0.99463043720361233 0.99381382409463725 
		1 0.99128923198974939 0.99610029722412197 1 1 1 1 1 0.99976123554709673 0.99993641036954695 
		1 0.99113658644313629 0.98995206206374187 1 0.99884124829588306 1 0.99950907322868454 
		1 0.9999999970979192 0.99999999082799151 0.99999953165092892 0.99999919197487597 
		0.99999917109015746 0.99999917062681265 0.99999917157082385 0.99999917288770723 0.99999917463501276 
		1 0.99999917700807484 1 0.99999910590842012 0.99999904790473471 1 0.99999911225457927 
		1 0.99999987857284445 0.99999985684707304 0.99999984196788649 0.99999983516812441 
		0.99999983699181194 0.99999988931162576 1 1 0.93070623003127795 0.95782627851690016 
		1 1 1 1 0.16666666666666607 1 0.99176428113571735 0.033333333333333215 1 0.9590178000114683 
		0.95801913727129584 1 1 0.91192150517510584 0.84895319267347036 1 0.9041538348433642 
		0.93458156875207221 0.98681339442870619 0.99504478527997764 0.99814619157239615 1 
		1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 -0.21951219512195183 0 0 -0.15716293403956072 
		0 0 -0.21951219512195044 0 0.31580737640631978 0.020109198856976301 0.0048457466127064565 
		0.0020762900467553472 0.0007434471879734692 0 0 0 0 0 0 0 0 -0.095094704124847773 
		-0.10324892872490218 0 0.10956819562609167 0.091922687311253845 0 -0.10349054733718901 
		-0.11105891696929857 0 0.1317029177397851 0.088228101362409883 0 0 0 0 0 0.02185113034472953 
		0.011277198999088611 0 -0.13284678021633511 -0.14140337625299221 0 0.048126507277402697 
		0 -0.031330696346171423 0 7.6185048988798305e-05 0.00013544008624147389 0.00096783155688804203 
		0.0012712393932626282 0.0012875632014661632 0.001287923012768383 0.0012871898329462777 
		0.0012861663583461015 0.0012848071035400719 0 0.0012829587573308509 0 0.0013372293597222749 
		0.0013799237747671143 0 0.0013324751605209668 0 0.00049280249241618549 0.00053507554000334465 
		0.00056219587506454928 0.00057416349954148645 0.00057097841434396201 0.00047050689282895496 
		0 0 0.36576756742631766 0.28734790791384845 0 0 0 0 0 0 -0.12807658124479193 -0.0091082169000847694 
		0 0.2833458297931406 0.28670425986015979 0 0 -0.41036467732879905 -0.52846804695224603 
		0 0.42720702585285097 0.35574891615986082 0.16186205415752811 0.099427739022483877 
		0.060861977042497135 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.015000000000000058 1 0.01923644170048628
		 2 0.031831411789897283 3 0.029687643008668746 4 0.038750000000000055 5 0.045000000000000054
		 7 0.02500000000000006 9 0.017874959507612628 11 0.020688679475154449 13 0.023889891567459125
		 16 0.023744313565392413 17 0.027311429969656468 18 0.037168633372264649 19 0.020975708087736966
		 20 0.030857119634470284 21 0.040738531181203602 23 0.033291367791523085 25 0.022865338099014507
		 27 0.020879427230462457 29 0.020879427230462457 33 0.020879427230462457 34 0.020879427230462457
		 35 0.020879427230462457 36 0.022926903865340027 37 0 38 0 39 0.012697185185185179
		 40 0.044681925925925924 41 0.059999999999999991 43 0.045 45 0.035 46 0.037870370370370394
		 47 0.042407407407407421 48 0.045 49 0.043703703703703696 54 0.042441691826339119
		 55 0.042251386979186671 57 0.042185933242379806 60 0.042185933242379806 61 0.04444427883293306
		 62 0.054999999999999993 63 0.045 64 0.04 65 0.043888888888888859 66 0.050694444444444473
		 67 0.054999999999999993 68 0.044390625040978189 69 0.050530878745676702 70 0.055
		 71 0.04 72 0.050694444444444382 73 0.054999999999999993 74 0.044390625040978189 75 0.0513322037355372
		 76 0.055 77 0.04 78 0.050694444444444466 79 0.054999999999999993 80 0.044390625040978189
		 81 0.051332203735537117 82 0.055 83 0.04 84 0.050694444444444473 85 0.054999999999999993
		 86 0.0410759337571708 87 0.032141796838195097 88 0.031713743135414522 89 0.031541116383522604
		 90 0.031473768726954926 91 0.031455190063074172 92 0.031455190063074172 93 0.031455190063074172
		 94 0.031455190063074172 95 0.031455190063074172 96 0.031455190063074172 97 0.031455190063074172
		 105 0.031455190063074172 106 0.033607525656934735 107 0.03782369761521482 108 0.040527772500577743
		 109 0.037609425344523918 110 0.033178981115552841 111 0.031455190063074172 112 0.03384667411960527
		 113 0.03839180648301474 114 0.041296689020231342 115 0.037606127204597016 116 0.032439340193429506
		 117 0.031455190063074172 118 0.031455190063074172 119 0.031455190063074172 121 0.031455190063074172
		 123 0.031455190063074172 126 0.031455190063074172 127 0.030907834165096681 128 0.030682501942794975
		 129 0.032828078989692686 130 0.040621769514983058 131 0.043446644215648589 132 0.041037527283427813
		 134 0.038628410351207038 136 0.039768267986787537 137 0.041763018849053354 140 0.041760479347413039
		 141 0.041756999289609631 142 0.041734329407637494 143 0.041692477155598213 144 0.041649580046273706
		 145 0.041606639537682157 146 0.041563718440877834 147 0.041520826811062637 148 0.041477973946067767
		 148.99999978741496 0.041435172942555526 149 0.041435172933464257 149.99999978741496 0.041392443301330517
		 150 0.041392443291854673 151 0.041346906966460456 151.99999978741496 0.041301449887373519
		 152 0.04130144987793137 152.99999978741496 0.041259195661004708 153 0.04125919565751264
		 154 0.041242022263817707 155 0.041223692313261874 156 0.041204710896413019 157 0.041185583103839032
		 160 0.041132372377444965 165 0.041087902105287198 166 0.041087902105287198 167 0.031087901257576718
		 168 0.014887900742592684 169 0.011087899562155761 170 0.011087899562155761 172 0.011087899562155761
		 174 0.011087899562155761 176 0.011087899562155761 181 0.011087899562155761 182 0.012522790041688353
		 183 0.020388547741160411 184 0.026101969721333794 185 0.019951185295161707 186 0.0067005510414332378
		 187 0 188 0 189 0.005 190 0.037083333333333426 191 0.046499582584997062 192 0.03340195264974611
		 193 0.015 194 0.0080252544527919453 195 0.0040650008690356967 196 0.0013637292301185194
		 197 0 198 0 199 0 201 0 205 0 211 0.015000000000000058 214 0.015000000000000058;
	setAttr -s 158 ".kit[20:157]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[20:157]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[69:157]"  1 1 1 1 1 1 1 1 0.99546823015473851 0.99465554777378073 
		1 0.99397928072331687 0.9957661470232243 1 0.99463043720361233 0.99381382409463703 
		1 0.9912892319897495 0.99610029722412197 1 1 1 1 1 1 0.99993283898674623 1 0.98906814036146162 
		0.98755154815808233 1 0.99884124829588306 1 0.99950907322868454 1 0.9999999970979192 
		0.99999999082799151 0.99999953165092892 0.99999919197487597 0.99999917109015746 0.99999917062681265 
		0.99999917157082385 0.99999917288770723 0.99999917463501276 0.99999917700807406 0.99999917700893404 
		0.99999910590848362 0.99999910590828023 0.99999904790473471 0.99999911225455307 0.99999911225599392 
		0.99999987857253336 0.99999987857251316 0.99999985684707304 0.99999984196788649 0.99999983516812441 
		0.99999983699181194 0.99999988931162576 1 1 0.93070623003127795 0.95782627851690028 
		1 1 1 1 0.06666666666666643 1 0.99176428113571735 0.033333333333333215 1 0.96016639968442119 
		0.95801913727129584 1 1 0.91192150517510584 0.84895319267347036 1 0.90415383484336431 
		0.93458156875207221 0.98681339442870619 0.99504478527997764 0.99814619157239615 1 
		1 1 1 1 1 1;
	setAttr -s 158 ".kiy[69:157]"  0 0 0 0 0 0 0 0 0.095094704124847773 0.10324892872490238 
		0 -0.10956819562609177 -0.091922687311253734 0 0.10349054733718901 0.11105891696929875 
		0 -0.1317029177397851 -0.088228101362409883 0 0 0 0 0 0 -0.011589543386431688 0 0.14745919341268623 
		0.15729570792165551 0 -0.048126507277402704 0 0.031330696346171423 0 -7.6185048988525154e-05 
		-0.00013544008624126903 -0.00096783155688804203 -0.0012712393932626282 -0.0012875632014661632 
		-0.001287923012768383 -0.0012871898329462779 -0.0012861663583461015 -0.0012848071035400019 
		-0.0012829587579111358 -0.0012829580876141313 -0.0013372293122080015 -0.001337229464313213 
		-0.0013799237747668426 -0.0013324751801897169 -0.0013324740988270264 -0.00049280312370727532 
		-0.00049280316454352777 -0.00053507554000334465 -0.00056219587506454928 -0.00057416349954148645 
		-0.00057097841434396201 -0.00047050689282903692 0 0 -0.36576756742631766 -0.28734790791384845 
		0 0 0 0 0 0 0.12807658124479177 0.0091082169000845301 0 -0.27942885483975388 -0.28670425986015979 
		0 0 0.41036467732879905 0.52846804695224603 0 -0.42720702585285097 -0.35574891615986082 
		-0.16186205415752811 -0.099427739022483877 -0.060861977042497135 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 0.97560975609756073 1 1 0.98757268702818857 
		1 1 0.97560975609756106 1 0.94594133020967219 0.9992587436183934 0.99995941055791771 
		0.99999352144482756 0.99999916937612354 1 1 1 1 1 1 1 1 0.99546823015473862 0.99465554777378096 
		1 0.99397928072331687 0.9957661470232243 1 0.99463043720361233 0.99381382409463703 
		1 0.99128923198974939 0.99610029722412197 1 1 1 1 1 0.99974782954656705 0.99993283898674623 
		1 0.98906814036146162 0.98755154815808233 1 0.99884124829588306 1 0.99950907322868454 
		1 0.9999999970979192 0.99999999082799151 0.99999953165092892 0.99999919197487597 
		0.99999917109015746 0.99999917062681265 0.99999917157082385 0.99999917288770723 0.99999917463501276 
		1 0.99999917700807484 1 0.99999910590842012 0.99999904790473471 1 0.99999911225457927 
		1 0.99999987857284445 0.99999985684707304 0.99999984196788649 0.99999983516812441 
		0.99999983699181194 0.99999988931162576 1 1 0.93070623003127795 0.95782627851690016 
		1 1 1 1 0.16666666666666607 1 0.99176428113571735 0.033333333333333215 1 0.96016639968442119 
		0.95801913727129584 1 1 0.91192150517510584 0.84895319267347036 1 0.9041538348433642 
		0.93458156875207221 0.98681339442870619 0.99504478527997764 0.99814619157239615 1 
		1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0.21951219512195183 0 0 0.15716293403956072 
		0 0 0.21951219512195044 0 -0.32433778657621104 -0.038496276471754756 -0.0090098411008194997 
		-0.003599592806582258 -0.00128889373613968 0 0 0 0 0 0 0 0 0.095094704124847773 0.10324892872490239 
		0 -0.10956819562609177 -0.091922687311253748 0 0.10349054733718901 0.11105891696929875 
		0 -0.1317029177397851 -0.088228101362409883 0 0 0 0 0 -0.022456119810162184 -0.011589543386431688 
		0 0.14745919341268623 0.15729570792165551 0 -0.048126507277402697 0 0.031330696346171423 
		0 -7.6185048988798305e-05 -0.00013544008624147389 -0.00096783155688804203 -0.0012712393932626282 
		-0.0012875632014661632 -0.001287923012768383 -0.0012871898329462777 -0.0012861663583461015 
		-0.0012848071035400719 0 -0.0012829587573308507 0 -0.0013372293597222749 -0.0013799237747671143 
		0 -0.0013324751605209668 0 -0.00049280249241618549 -0.00053507554000334465 -0.00056219587506454928 
		-0.00057416349954148645 -0.00057097841434396201 -0.00047050689282895496 0 0 -0.36576756742631766 
		-0.28734790791384845 0 0 0 0 0 0 0.12807658124479193 0.0091082169000847694 0 -0.27942885483975388 
		-0.28670425986015979 0 0 0.41036467732879905 0.52846804695224603 0 -0.42720702585285097 
		-0.35574891615986082 -0.16186205415752811 -0.099427739022483877 -0.060861977042497135 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0.80578513501219706 1 0.90320810039961563
		 2 0.79710408772827801 3 0.55265195998847716 4 0.64768308030407495 5 0.78188222883299052
		 7 0.86599618569501913 9 0.79664736920084211 11 0.75704455170562801 13 0.74394711255634671
		 16 0.74010979424980716 17 0.82070436925785994 18 0.75405943050441993 19 0.55676354035114006
		 20 0.63570629919836708 21 0.91075998287812898 23 0.9981106350636002 25 0.90865447953505274
		 27 0.85887745588025866 29 0.83616636091353291 33 0.81010194104825151 34 0.85896760201746303
		 35 0.9479555125135376 36 0.73077793835099258 37 0.07350000000000001 38 0.034295641644138362
		 39 0.4266187013316215 40 0.65235967506910142 41 0.81356632879114332 43 0.94937172407078974
		 45 0.86277360899664679 46 0.83358032781385816 47 0.82049645523548309 48 0.82723908952144465
		 49 0.84872285309104933 54 0.86281932453627375 55 0.91798271685538491 57 0.93565501382993022
		 60 0.93771442947971018 61 0.9239352926757044 62 0.87368494125955787 63 0.75601161565906594
		 64 0.67524610406053009 65 0.68885161986310139 66 0.75085485748978253 67 0.91936125197557572
		 68 1.0018873062503559 69 0.9549192514017818 70 0.81327147836058855 71 0.67602679540188781
		 72 0.7453194304630758 73 0.91936125197557572 74 1.0018873062503559 75 0.93150766182827938
		 76 0.81321183058312596 77 0.67602679540188781 78 0.74792933312090049 79 0.91936125197557572
		 80 1.0018873062503559 81 0.93150766182827938 82 0.80505699616670334 83 0.67602679540188781
		 84 0.74901485228834852 85 0.91936125197557572 86 1.0018873062503559 87 0.97743354874303379
		 88 0.92717547469604367 89 0.88043132242511357 90 0.84648524508890655 91 0.83111500979977504
		 92 0.83625169788044051 93 0.84808301123297669 94 0.86069825976163217 95 0.87053855889901255
		 96 0.87883201416319179 97 0.88335243373448857 105 0.88489377518956835 106 0.91481768137966579
		 107 1.0448696227871235 108 0.96054080804463682 109 0.88111220650684596 110 0.84402793627933337
		 111 0.86118515545863983 112 0.91481768137966579 113 1.0448696227871235 114 0.96054080804463682
		 115 0.89033222529109601 116 0.84402793627933337 117 0.83039707125988071 118 0.83718722045591853
		 119 0.84757353438326144 121 0.85916638911032117 123 0.86270710292915764 126 0.86793413223237215
		 127 0.88126022786704061 128 0.96075140490714339 129 1.0274298322670161 130 1.0521385945279074
		 131 0.99435143216159427 132 0.76796881769893366 134 0.6596403832130765 136 0.64507495362682221
		 137 0.66986572608573081 140 0.99568955686481442 141 1.0811816395906297 142 1.1215093590227438
		 143 0.90972869592971262 144 0.85308172294797369 145 0.90575543585586682 146 1.0227173280360193
		 147 1.0987367206064291 148 1.0149758145022103 148.99999978741496 0.89097711805659241
		 149 0.8909771009486791 149.99999978741496 0.85730987591055685 150 0.85730987591055596
		 151 0.88442147255044934 151.99999978741496 0.934771567892699 152 0.93477157777301823
		 152.99999978741496 0.96188316453259248 153 0.96188316453259137 154 0.9416962164356758
		 155 0.90098960267045336 156 0.8695446369455011 157 0.85600337606473065 160 0.84367390099561967
		 165 0.86822999197801276 166 0.67329179603115519 167 1.0346433299564857 168 1.0592564754827309
		 169 1.0452158424327354 170 1.0239419623363792 172 1.0013904991118525 174 0.99235131591362391
		 176 0.98608978083895615 181 0.98030670639131068 182 1.0059229234565419 183 1.077811782829595
		 184 1.1795325480070342 185 1.2365067791207913 186 0.93590134348377352 187 0.07350000000000001
		 188 0.044703316657548148 189 0.3561615114460539 190 0.71578963840496601 191 1 192 1.0888606900980022
		 193 1.111731131368713 194 1.0934941775708109 195 1.0648961754313386 196 1.0449369610737282
		 197 1.0288427446361503 198 1.0170060056348642 199 1.0096142482120503 201 1 205 1
		 211 0.80578513501219706 214 0.80578513501219706;
	setAttr -s 158 ".kit[19:157]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 
		18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[19:157]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 1 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[19:157]"  0.94703936953477685 1 0.43536685266772113 
		1 0.076017322239329749 0.27267548399910851 1 0.10724163760713906 0.16978710560346844 
		0.31908657389906586 1 0.65361365414571782 0.84450439042697389 1 0.92086178988786527 
		0.98454156425802375 0.96928434299907151 0.84183873243093177 0.99809690967871811 1 
		0.72122792678149683 0.36899034337168252 0.3184641715299607 1 0.66135977822922765 
		0.27782810264580454 0.25667288288367351 1 0.33324847002324343 0.23249071912404604 
		1 0.26423401252039602 0.25148904356168572 1 0.33315481200561797 0.25249098809163312 
		1 0.26423401252039602 0.25390774420011097 1 0.32079984985572746 0.25249098809163151 
		1 0.26423401252039763 0.25492701489608877 1 0.66579165177981003 0.56639979475821278 
		0.63693550975105118 0.80394003266402503 1 0.96910306572288984 0.93886667736538487 
		0.94768356751565019 0.96494019966063516 0.98202457568565826 0.99984969451004913 0.99999629625300435 
		0.38466486052719978 1 0.37705764738297637 0.49663238746904337 1 0.68558838231590158 
		0.34116588434131218 1 0.39610852218088377 0.49663238746904587 0.74365371271552638 
		1 0.96837508577749898 0.97668714158324621 1 0.9986191456628899 1 0.64038953020426559 
		0.41496814371885865 0.58934629593854537 1 0.2284003830956339 0.34393309519796672 
		0.8363568644470134 1 0.40899479306442693 0.34620213654126331 0.033333333333333215 
		1 0.24103724452470099 1 0.3770327968525759 0.033333333333333215 1 0.033333333333333215 
		0.03333332624716423 0.38267596851315921 0.03333332624716423 1 0.033333333333333215 
		0.033333326247166895 7.0861663203913849e-09 1 7.0861663203913849e-09 0.033333333333333215 
		0.033333333333333215 0.89205575459950559 0.033333333333333215 1 0.98919806603437554 
		1 0.4114482177829889 1 0.88367609971537009 0.91590374821147835 0.98772281974942822 
		0.06666666666666643 0.06666666666666643 1 0.56441093536436948 0.35848124943963949 
		0.38730541513865802 1 0.057228734511745136 0.3599797696426682 1 0.098854830162971891 
		0.10299496894055193 0.17591040225636562 0.51239182683805329 1 0.81826034720106178 
		0.80831850093656077 0.87961048841038236 0.92232278225832476 0.96083231392018931 0.98584606262722152 
		1 1 1 1;
	setAttr -s 158 ".kiy[19:157]"  -0.32111747468982821 0 0.90025313306769594 
		0 -0.99710649718049782 -0.96210606506031959 0 0.99423298635849888 0.98548076529722106 
		0.94772557122690115 0 -0.75682837626127764 -0.535548629490885 0 0.3898891687704561 
		0.17515110119083976 0.24594280314101119 0.53972914371847869 0.061664891873680995 
		0 -0.69269782562850857 -0.92943322863907107 -0.94793489831936029 0 0.7500688260023789 
		0.96063080597086437 0.96649833481086977 0 -0.94283904099648286 -0.97259861480529775 
		0 0.96445859767403763 0.96786014535594389 0 -0.94287213938980152 -0.96759924603758896 
		0 0.96445859767403763 0.96722844118398998 0 -0.94714700882837755 -0.9675992460375894 
		0 0.96445859767403719 0.96696029756974478 0 -0.74613770607061014 -0.82413061616339334 
		-0.77091708790126623 -0.59471036974326108 0 0.2466561331215909 0.34428093489602646 
		0.31921130284000004 0.26246982889256709 0.18875309997296158 0.017337485058718433 
		0.002721668656094663 0.92305630655750881 0 -0.92618979186234551 -0.86796098513516029 
		0 0.72798940241837662 0.94000310603827819 0 -0.91820370215746583 -0.86796098513515885 
		-0.66856499726235552 0 0.24949888425686709 0.21466771407444576 0 0.052533816875605252 
		0 0.76805029106482348 0.90983594108966948 0.80788052548846379 0 -0.97356728837906603 
		-0.9389941565460066 -0.54818536581375465 0 0.91253671665647862 0.93815994406831538 
		0.071782669971596436 0 -0.97051586630613085 0 0.92619990827980769 0.12426471375805059 
		0 -0.13570081101865661 -0.080475629824756978 -0.9238826241046616 -8.7270654036686324e-09 
		0 0.046477022105508747 0.046477012225190184 9.8803185633045132e-09 0 0 -0.035410333215831757 
		-0.041039342029850046 -0.45192535964018032 -0.010442463948771463 0 0.14658508162105424 
		0 0.91143313747263 0 -0.46809886860772387 -0.40139796214251611 -0.15621661674174941 
		-0.0075924176176784819 -0.0049885940504266202 0 0.82549397092959886 0.93353692685409873 
		0.92195147128483501 0 -0.99836109296495723 -0.93296010924798467 0 0.99510186541552115 
		0.99468187697018728 0.98440618160290094 0.85875177775045253 0 -0.57484780959693815 
		-0.58874544672861062 -0.47569463805938422 -0.38642034797259683 -0.27713041068560962 
		-0.16765303696147132 0 0 0 0;
	setAttr -s 158 ".kox[19:157]"  0.94703936805522515 1 0.43536685266772118 
		1 0.076017322239329763 0.27267548399910851 1 0.10724163760713908 0.16978710560346846 
		0.31908657389906586 1 0.65361365414571782 0.84450439042697389 1 0.92086178988786516 
		0.98454156425802364 0.9692843429990714 0.8418387370129814 0.99809690967871811 1 0.72122792678149683 
		0.36899034337168246 0.3184641715299607 1 0.66135977822922754 0.27782810264580449 
		0.25667288288367351 1 0.33324847002324343 0.23249071912404604 1 0.26423401252039602 
		0.25148904356168561 1 0.33315481200561797 0.25249098809163312 1 0.26423401252039602 
		0.25390774420011097 1 0.32079984985572746 0.25249098809163151 1 0.26423401252039769 
		0.25492701489608877 1 0.66579165177981003 0.56639979475821289 0.63693550975105107 
		0.80394003266402503 1 0.96910306572288984 0.93886667736538487 0.94768356751565019 
		0.96494019966063516 0.98202457568565826 0.99984969451004913 0.99984969451004913 0.38466486052719984 
		1 0.37705764738297637 0.49663238746904337 1 0.68558838231590158 0.34116588434131218 
		1 0.39610852218088383 0.49663238746904587 0.74365371271552638 1 0.96837508577749898 
		0.9766871415832461 0.99362025008764898 0.99861914566289001 1 0.64038953020426559 
		0.41496814371885865 0.58934629593854537 1 0.22840038309563385 0.34393308688652852 
		0.8363568644470134 1 0.40899479306442699 0.34620213654126353 0.033333333333333215 
		1 0.24103724452470099 1 0.37703279685257557 0.033333333333333215 1 0.23854707239151945 
		7.086168984926644e-09 0.38267600666590151 7.086168984926644e-09 1 0.58280538677280902 
		0.58280542888281206 0.033333326247166895 1 0.9999999999999486 0.68542969382306185 
		0.033333333333333215 0.89205575459950925 0.099999999999999645 1 1 1 0.4114482177829889 
		1 0.88367609971537009 0.91590374821147835 0.98772281988897659 0.99357736884872028 
		0.16666666666666607 1 0.56441093536436948 0.35848124943963944 0.38730541513865802 
		1 0.057228734511745136 0.3599797696426682 1 0.098854830162971891 0.10299496894055193 
		0.17591040225636564 0.51239182683805329 1 0.81826034720106178 0.80831850093656077 
		0.87961048841038236 0.92232278225832476 0.96083231392018931 0.98584606262722152 1 
		1 1 1;
	setAttr -s 158 ".koy[19:157]"  -0.32111747905332078 0 0.90025313306769605 
		0 -0.99710649718049782 -0.96210606506031959 0 0.99423298635849888 0.98548076529722117 
		0.94772557122690104 0 -0.75682837626127775 -0.535548629490885 0 0.38988916877045604 
		0.17515110119083974 0.24594280314101119 0.53972913657165889 0.061664891873680995 
		0 -0.69269782562850879 -0.92943322863907107 -0.94793489831936029 0 0.75006882600237879 
		0.96063080597086425 0.96649833481086977 0 -0.94283904099648275 -0.97259861480529775 
		0 0.96445859767403763 0.96786014535594367 0 -0.94287213938980152 -0.96759924603758918 
		0 0.96445859767403763 0.96722844118398998 0 -0.94714700882837755 -0.9675992460375894 
		0 0.96445859767403719 0.96696029756974478 0 -0.74613770607061014 -0.82413061616339334 
		-0.77091708790126623 -0.59471036974326108 0 0.2466561331215909 0.34428093489602646 
		0.31921130284000004 0.26246982889256715 0.18875309997296155 0.017337485058718433 
		0.017337485058718433 0.92305630655750892 0 -0.92618979186234551 -0.86796098513516029 
		0 0.72798940241837662 0.94000310603827819 0 -0.91820370215746594 -0.86796098513515885 
		-0.66856499726235552 0 0.24949888425686709 0.21466771407444574 0.11277765122469013 
		0.052533816875605252 0 0.76805029106482348 0.90983594108966948 0.80788052548846379 
		0 -0.97356728837906603 -0.9389941595903053 -0.54818536581375465 0 0.91253671665647873 
		0.93815994406831515 0.071782669971596436 0 -0.97051586630613085 0 0.92619990827980769 
		0.12426471375805059 0 -0.97113093568963971 -1.7107916749914409e-08 -0.9238826083016386 
		0 0 0.81261176532745116 0.81261173512614349 0.04647700728502957 0 -3.2079709888497973e-07 
		-0.72813881562901428 -0.041039342029850046 -0.45192535964017327 -0.03132739184631439 
		0 0 0 0.91143313747263 0 -0.46809886860772393 -0.40139796214251611 -0.15621661585941563 
		-0.11315481479660523 -0.01247148512606655 0 0.82549397092959886 0.93353692685409873 
		0.92195147128483479 0 -0.99836109296495723 -0.93296010924798467 0 0.99510186541552115 
		0.99468187697018728 0.98440618160290105 0.85875177775045242 0 -0.57484780959693815 
		-0.58874544672861062 -0.47569463805938422 -0.38642034797259683 -0.27713041068560967 
		-0.16765303696147132 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 7 1.0228497500393663 9 1.0228497500393663 11 1.0228497500393663 13 1.0228497500393663
		 16 1.0228497500393663 17 1.0179696993036316 18 1.0101955968710743 19 1.0044782825287182
		 20 0.99969733646478753 21 0.99754144370278219 23 0.99813460713254587 25 0.99872777056230955
		 27 0.99872777056230955 29 0.99872777056230955 33 0.99872777056230955 34 0.99872777056230955
		 35 0.99872777056230955 36 0.99872777056230955 37 0.99872777056230955 38 0.99872777056230955
		 39 0.98238744161088554 40 0.9763561229413168 41 0.97456411794721265 43 0.97456411794721265
		 45 0.97456411794721265 46 0.97456411794721265 47 0.97456411794721265 48 0.97456411794721265
		 49 0.97456411794721265 54 0.97456411794721265 55 0.97456411794721265 57 0.97456411794721265
		 60 0.97456411794721265 61 0.97456411794721265 62 0.97456411794721265 63 0.97456411794721265
		 64 0.97456411794721265 65 0.97456411794721265 66 0.97456411794721265 67 0.97456411794721265
		 68 0.97456411794721265 69 0.97456411794721265 70 0.97456411794721265 71 0.97456411794721265
		 72 0.97456411794721265 73 0.97456411794721265 74 0.97456411794721265 75 0.97456411794721265
		 76 0.97456411794721265 77 0.97456411794721265 78 0.97456411794721265 79 0.97456411794721265
		 80 0.97456411794721265 81 0.97456411794721265 82 0.97456411794721265 83 0.97456411794721265
		 84 0.97456411794721265 85 0.97456411794721265 86 0.97456411794721265 87 0.97456411794721265
		 88 0.97456411794721265 89 0.97456411794721265 90 0.97456411794721265 91 0.97456411794721265
		 92 0.97456411794721265 93 0.97456411794721265 94 0.97456411794721265 95 0.97456411794721265
		 96 0.97456411794721265 97 0.97456411794721265 105 0.97456411794721265 106 0.97456411794721265
		 107 0.97456411794721265 108 0.97456411794721265 109 0.97456411794721265 110 0.97456411794721265
		 111 0.97456411794721265 112 0.97456411794721265 113 0.97456411794721265 114 0.97456411794721265
		 115 0.97456411794721265 116 0.97456411794721265 117 0.97456411794721265 118 0.97456411794721265
		 119 0.97456411794721265 121 0.97456411794721265 123 0.97456411794721265 126 0.97456411794721265
		 127 0.97456411794721265 128 0.97456411794721265 129 0.97456411794721265 130 0.97456411794721265
		 131 0.97456411794721265 132 0.97456411794721265 134 0.97456411794721265 136 0.97456411794721265
		 137 0.97456411794721265 140 0.97456411794721265 141 0.97456411794721265 142 0.97456411794721265
		 143 0.97456411794721265 144 0.97456411794721265 145 0.97456411794721265 146 0.97456411794721265
		 147 0.97456411794721265 148 0.97456411794721265 148.99999978741496 0.97456411794721265
		 149 0.97456411794721265 149.99999978741496 0.97456411794721265 150 0.97456411794721265
		 151 0.97456411794721265 151.99999978741496 0.97456411794721265 152 0.97456411794721265
		 152.99999978741496 0.97456411794721265 153 0.97456411794721265 154 0.97456411794721265
		 155 0.97456411794721265 156 0.97456411794721265 157 0.97456411794721265 160 0.97456411794721265
		 165 0.97456411794721265 166 0.99499598009748713 167 0.99837876211595611 168 0.9988620166900235
		 169 0.9988620166900235 170 0.9988620166900235 172 0.9988620166900235 174 0.9988620166900235
		 176 0.9988620166900235 181 0.9988620166900235 182 0.998925439229847 183 0.99916098295066458
		 184 0.99941296745126551 185 0.99965838519160444 186 0.99987811197486332 187 1 188 1
		 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 201 1 205 1 211 1.0228497500393663
		 214 1.0228497500393663;
	setAttr -s 158 ".kit[65:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[54:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[65:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 0.03333332624716423 
		1 0.03333332624716423 1 0.033333333333333215 0.033333326247166895 1 0.033333326247166895 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.99999610232170955 0.95613524705219732 0.99897559656108781 
		0.99999744676128588 0.99999741327411673 0.99999742796335056 0.99999740895859668 1 
		0.06666666666666643 1 0.99998994480884962 0.99997326164869593 0.99997216765070729 
		0.99997566045301789 0.99998687143234533 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".kiy[65:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0027920138590318646 0.29292556963234456 0.045252154373230637 0.0022597501873603612 
		0.0022745208452634178 0.0022680535010636033 0.0022764173811798244 0 0 0 0.0044844488171726805 
		0.0073127277857647473 0.0074608259560041846 0.0069769980328623117 0.0051241548522366022 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[54:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 7.086168984926644e-09 1 7.086168984926644e-09 1 1 7.0861663203913849e-09 
		1 7.0861663203913849e-09 1 1 1 1 1 0.16666666666666607 0.99999610232187197 0.95613523512714349 
		0.99897559666663915 0.99999744676088631 0.99999741327401526 0.99999742796383007 0.99999740895843026 
		1 0.16666666666666607 1 0.99998994480884962 0.99997326164869593 0.99997216765070729 
		0.99997566045301789 0.99998687143234533 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 158 ".koy[54:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0027920138008911011 0.29292560855678362 0.045252152043107313 
		0.0022597503642012178 0.0022745208898473325 0.0022680532896501176 0.0022764174542744924 
		0 0 0 0.0044844488171726805 0.0073127277857647473 0.0074608259560041846 0.0069769980328623117 
		0.0051241548522366022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "890F2841-8647-18D3-B55E-E8A7D989D5EC";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 201;
	setAttr -av ".unw" 201;
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
	setAttr -s 23 ".u";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "xRN.phl[22]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[74]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[84]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[121]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_cubespinner_gamesuccess_01.ma
