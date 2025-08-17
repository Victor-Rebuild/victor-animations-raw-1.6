//Maya ASCII 2018 scene
//Name: anim_cubespinner_gamefail_02.ma
//Last modified: Mon, Aug 20, 2018 02:14:52 PM
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
	setAttr ".t" -type "double3" 4.95107765262747 12.293469202597423 37.269659776248702 ;
	setAttr ".r" -type "double3" -18.338352729647465 -10.600000000006805 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.765606013976821;
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
	rename -uid "552F232E-3C4B-55F1-E4F7-A28ADD031C72";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E128BCC9-DD43-84E2-1CA4-368838114290";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C28379BD-074A-0272-B08E-A7A1F43D0A02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2FC1EEAE-EE43-5138-2983-A2BBC0FEADC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "748C5FB8-CB4E-F849-94A0-39A7366607E0";
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.028763863930926448 0.15041642889120319 0.021235626737104371"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 7.74039307831115586"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.99956505881657431"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 498\n"
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
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 68 -ps 2 100 32 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 191 -ast 0 -aet 275 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_gamefail_02";
	setAttr ".ac[0].ace" 191;
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
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  9 9 9 9;
	setAttr -s 9 ".kot[5:8]"  5 5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 7 0.76681977257018963 9 0.76681977257018963 11 0.76681977257018963 13 0.76681977257018963
		 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963 20 0.76681977257018963
		 21 0.010000000000000009 22 0.010000000000000009 23 0.80715572342230191 24 0.80715572342230191
		 25 0.80715572342230191 27 0.80715572342230191 29 0.80715572342230191 31 0.80715572342230191
		 33 0.80715572342230191 35 0.80715572342230191 41 0.80715572342230191 42 0.80715572342230191
		 43 0.80715572342230191 44 0.80715572342230191 45 0.80715572342230191 46 0.80715572342230191
		 47 0.80715572342230191 49 0.80715572342230191 50 0.80715572342230191 51 0.80715572342230191
		 52 0.80715572342230191 54 0.80715572342230191 56 0.80715572342230191 57 0.80715572342230191
		 58 0.80715572342230191 59 0.80715572342230191 60 0.80715572342230191 61 0.80715572342230191
		 62 0.80715572342230191 63 0.80715572342230191 64 0.80715572342230191 65 0.80715572342230191
		 66 0.82609382748370308 67 0.84949097351503644 68 0.87216399706590142 69 0.88675736624449375
		 70 0.88675736624449375 71 0.88675736624449375 72 0.88675736624449375 73 0.88675736624449375
		 74 0.88675736624449375 75 0.88675736624449375 76 0.88675736624449375 77 0.88675736624449375
		 78 0.88675736624449375 79 0.88675736624449375 80 0.88675736624449375 81 0.88675736624449375
		 86 0.88675736624449375 87 0.88675736624449375 88 0.88675736624449375 89 0.88675736624449375
		 90 0.88675736624449375 92 0.88675736624449375 93 0.88675736624449375 94 0.88675736624449375
		 95 0.88675736624449375 97 0.88675736624449375 98 0.88675736624449375 100 0.88675736624449375
		 101 0.88675736624449375 102 0.88675736624449375 103 0.88675736624449375 113 0.88675736624449375
		 114 0.88515806676434361 115 0.86666487040672724 116 0.85495428276491081 118 0.8519911981434013
		 121 0.8519911981434013 122 0.8519911981434013 129 0.8519911981434013 130 0.8519911981434013
		 131 0.8519911981434013 132 0.8519911981434013 133 0.8519911981434013 134 0.8519911981434013
		 135 0.8519911981434013 136 0.8519911981434013 137 0.8519911981434013 138 0.8519911981434013
		 140 0.8519911981434013 177 0.8519911981434013 178 0.8519911981434013 179 0.8519911981434013
		 180 0.8519911981434013 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.76681977257018963 209 0.76681977257018963;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 7 0.85824274623776031 9 0.85824274623776031 11 0.85824274623776031 13 0.85824274623776031
		 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031 20 0.85824274623776031
		 21 0.010000000000000009 22 0.010000000000000009 23 0.90338769224690763 24 0.90338769224690763
		 25 0.90338769224690763 27 0.90338769224690763 29 0.90338769224690763 31 0.90338769224690763
		 33 0.90338769224690763 35 0.90338769224690763 41 0.90338769224690763 42 0.90338769224690763
		 43 0.90338769224690763 44 0.90338769224690763 45 0.90338769224690763 46 0.90338769224690763
		 47 0.90338769224690763 49 0.90338769224690763 50 0.90338769224690763 51 0.90338769224690763
		 52 0.90338769224690763 54 0.90338769224690763 56 0.90338769224690763 57 0.90338769224690763
		 58 0.90338769224690763 59 0.90338769224690763 60 0.90338769224690763 61 0.90338769224690763
		 62 0.90338769224690763 63 0.90338769224690763 64 0.90338769224690763 65 0.90338769224690763
		 66 0.93300865835328095 67 0.96960398317212249 68 1.0050667127015265 69 1.0278921070712781
		 70 1.0278921070712781 71 1.0278921070712781 72 1.0278921070712781 73 1.0278921070712781
		 74 1.0278921070712781 75 1.0278921070712781 76 1.0278921070712781 77 1.0278921070712781
		 78 1.0278921070712781 79 1.0278921070712781 80 1.0278921070712781 81 1.0278921070712781
		 86 1.0278921070712781 87 1.0278921070712781 88 1.0278921070712781 89 1.0278921070712781
		 90 1.0278921070712781 92 1.0278921070712781 93 1.0278921070712781 94 1.0278921070712781
		 95 1.0278921070712781 97 1.0278921070712781 98 1.0278921070712781 100 1.0278921070712781
		 101 1.0278921070712781 102 1.0278921070712781 103 1.0278921070712781 113 1.0278921070712781
		 114 1.025411745332776 115 0.99673055257472398 116 0.97856854234296242 118 0.97397307925780807
		 121 0.97397307925780807 122 0.97397307925780807 129 0.97397307925780807 130 0.97397307925780807
		 131 0.97397307925780807 132 0.97397307925780807 133 0.97397307925780807 134 0.97397307925780807
		 135 0.97397307925780807 136 0.97397307925780807 137 0.97397307925780807 138 0.97397307925780807
		 140 0.97397307925780807 177 0.97397307925780807 178 0.97397307925780807 179 0.97397307925780807
		 180 0.97397307925780807 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.85824274623776031 209 0.85824274623776031;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269 13 0.69563893070711269
		 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269 20 0.69563893070711269
		 21 0.010000000000000009 22 0.010000000000000009 23 0.73203446289939822 24 0.73203446289939822
		 25 0.73203446289939822 27 0.73203446289939822 29 0.73203446289939822 31 0.73203446289939822
		 33 0.73203446289939822 35 0.73203446289939822 41 0.73203446289939822 42 0.73203446289939822
		 43 0.73203446289939822 44 0.73203446289939822 45 0.73203446289939822 46 0.73203446289939822
		 47 0.73203446289939822 49 0.73203446289939822 50 0.73203446289939822 51 0.73203446289939822
		 52 0.73203446289939822 54 0.73203446289939822 56 0.73203446289939822 57 0.73203446289939822
		 58 0.73203446289939822 59 0.73203446289939822 60 0.73203446289939822 61 0.73203446289939822
		 62 0.73203446289939822 63 0.73203446289939822 64 0.73203446289939822 65 0.73203446289939822
		 66 0.77811479199590472 67 0.83504489363370826 68 0.89021305531712258 69 0.92572174468729795
		 70 0.92572174468729795 71 0.92572174468729795 72 0.92572174468729795 73 0.92572174468729795
		 74 0.92572174468729795 75 0.92572174468729795 76 0.92572174468729795 77 0.92572174468729795
		 78 0.92572174468729795 79 0.92572174468729795 80 0.92572174468729795 81 0.92572174468729795
		 86 0.92572174468729795 87 0.92572174468729795 88 0.92572174468729795 89 0.92572174468729795
		 90 0.92572174468729795 92 0.92572174468729795 93 0.92572174468729795 94 0.92572174468729795
		 95 0.92572174468729795 97 0.92572174468729795 98 0.92572174468729795 100 0.92572174468729795
		 101 0.92572174468729795 102 0.92572174468729795 103 0.92572174468729795 113 0.92572174468729795
		 114 0.92935095451377225 115 0.97131663434859639 116 0.99789088155555483 118 1.0046148603716101
		 121 1.0046148603716101 122 1.0046148603716101 129 1.0046148603716101 130 1.0046148603716101
		 131 1.0046148603716101 132 1.0046148603716101 133 1.0046148603716101 134 1.0046148603716101
		 135 1.0046148603716101 136 1.0046148603716101 137 1.0046148603716101 138 1.0046148603716101
		 140 1.0046148603716101 177 1.0046148603716101 178 1.0046148603716101 179 1.0046148603716101
		 180 1.0046148603716101 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.69563893070711269 209 0.69563893070711269;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285 13 0.83818724569328285
		 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285 20 0.83818724569328285
		 21 0.010000000000000009 22 0.010000000000000009 23 0.8193102085431111 24 0.8193102085431111
		 25 0.8193102085431111 27 0.8193102085431111 29 0.8193102085431111 31 0.8193102085431111
		 33 0.8193102085431111 35 0.8193102085431111 41 0.8193102085431111 42 0.8193102085431111
		 43 0.8193102085431111 44 0.8193102085431111 45 0.8193102085431111 46 0.8193102085431111
		 47 0.8193102085431111 49 0.8193102085431111 50 0.8193102085431111 51 0.8193102085431111
		 52 0.8193102085431111 54 0.8193102085431111 56 0.8193102085431111 57 0.8193102085431111
		 58 0.8193102085431111 59 0.8193102085431111 60 0.8193102085431111 61 0.8193102085431111
		 62 0.8193102085431111 63 0.8193102085431111 64 0.8193102085431111 65 0.8193102085431111
		 66 0.87088439794979533 67 0.93460190827097189 68 0.99634741390571124 69 1.0360895751937775
		 70 1.0360895751937775 71 1.0360895751937775 72 1.0360895751937775 73 1.0360895751937775
		 74 1.0360895751937775 75 1.0360895751937775 76 1.0360895751937775 77 1.0360895751937775
		 78 1.0360895751937775 79 1.0360895751937775 80 1.0360895751937775 81 1.0360895751937775
		 86 1.0360895751937775 87 1.0360895751937775 88 1.0360895751937775 89 1.0360895751937775
		 90 1.0360895751937775 92 1.0360895751937775 93 1.0360895751937775 94 1.0360895751937775
		 95 1.0360895751937775 97 1.0360895751937775 98 1.0360895751937775 100 1.0360895751937775
		 101 1.0360895751937775 102 1.0360895751937775 103 1.0360895751937775 113 1.0360895751937775
		 114 1.0401514722908054 115 1.0871204493536364 116 1.1168629725878216 118 1.1243886080124188
		 121 1.1243886080124188 122 1.1243886080124188 129 1.1243886080124188 130 1.1243886080124188
		 131 1.1243886080124188 132 1.1243886080124188 133 1.1243886080124188 134 1.1243886080124188
		 135 1.1243886080124188 136 1.1243886080124188 137 1.1243886080124188 138 1.1243886080124188
		 140 1.1243886080124188 177 1.1243886080124188 178 1.1243886080124188 179 1.1243886080124188
		 180 1.1243886080124188 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.83818724569328285 209 0.83818724569328285;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 7 0.80689708206099775 9 0.80689708206099775 11 0.80689708206099775 13 0.80689708206099775
		 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775 20 0.80689708206099775
		 21 0.010000000000000009 22 0.010000000000000009 23 0.98593273072814025 24 0.98593273072814025
		 25 0.98593273072814025 27 0.98593273072814025 29 0.98593273072814025 31 0.98593273072814025
		 33 0.98593273072814025 35 0.98593273072814025 41 0.98593273072814025 42 0.98593273072814025
		 43 0.98593273072814025 44 0.98593273072814025 45 0.98593273072814025 46 0.98593273072814025
		 47 0.98593273072814025 49 0.98593273072814025 50 0.98593273072814025 51 0.98593273072814025
		 52 0.98593273072814025 54 0.98593273072814025 56 0.98593273072814025 57 0.98593273072814025
		 58 0.98593273072814025 59 0.98593273072814025 60 0.98593273072814025 61 0.98593273072814025
		 62 0.98593273072814025 63 0.98593273072814025 64 0.98593273072814025 65 0.98593273072814025
		 66 0.95881674805420369 67 0.92531621366342032 68 0.89285249333652261 69 0.87195739504589709
		 70 0.87195739504589709 71 0.87195739504589709 72 0.87195739504589709 73 0.87195739504589709
		 74 0.87195739504589709 75 0.87195739504589709 76 0.87195739504589709 77 0.87195739504589709
		 78 0.87195739504589709 79 0.87195739504589709 80 0.87195739504589709 81 0.87195739504589709
		 86 0.87195739504589709 87 0.87195739504589709 88 0.87195739504589709 89 0.87195739504589709
		 90 0.87195739504589709 92 0.87195739504589709 93 0.87195739504589709 94 0.87195739504589709
		 95 0.87195739504589709 97 0.87195739504589709 98 0.87195739504589709 100 0.87195739504589709
		 101 0.87195739504589709 102 0.87195739504589709 103 0.87195739504589709 113 0.87195739504589709
		 114 0.8705516708524319 115 0.85429684562610009 116 0.84400367879142402 118 0.84139923866533228
		 121 0.84139923866533228 122 0.84139923866533228 129 0.84139923866533228 130 0.84139923866533228
		 131 0.84139923866533228 132 0.84139923866533228 133 0.84139923866533228 134 0.84139923866533228
		 135 0.84139923866533228 136 0.84139923866533228 137 0.84139923866533228 138 0.84139923866533228
		 140 0.84139923866533228 177 0.84139923866533228 178 0.84139923866533228 179 0.84139923866533228
		 180 0.84139923866533228 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.80689708206099775 209 0.80689708206099775;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 7 0.89567321921541065 9 0.89567321921541065 11 0.89567321921541065 13 0.89567321921541065
		 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065 20 0.89567321921541065
		 21 0.010000000000000009 22 0.010000000000000009 23 1.0944066628739619 24 1.0944066628739619
		 25 1.0944066628739619 27 1.0944066628739619 29 1.0944066628739619 31 1.0944066628739619
		 33 1.0944066628739619 35 1.0944066628739619 41 1.0944066628739619 42 1.0944066628739619
		 43 1.0944066628739619 44 1.0944066628739619 45 1.0944066628739619 46 1.0944066628739619
		 47 1.0944066628739619 49 1.0944066628739619 50 1.0944066628739619 51 1.0944066628739619
		 52 1.0944066628739619 54 1.0944066628739619 56 1.0944066628739619 57 1.0944066628739619
		 58 1.0944066628739619 59 1.0944066628739619 60 1.0944066628739619 61 1.0944066628739619
		 62 1.0944066628739619 63 1.0944066628739619 64 1.0944066628739619 65 1.0944066628739619
		 66 1.0684736338252585 67 1.0364345835739719 68 1.0053871156510916 69 0.98540358057282429
		 70 0.98540358057282429 71 0.98540358057282429 72 0.98540358057282429 73 0.98540358057282429
		 74 0.98540358057282429 75 0.98540358057282429 76 0.98540358057282429 77 0.98540358057282429
		 78 0.98540358057282429 79 0.98540358057282429 80 0.98540358057282429 81 0.98540358057282429
		 86 0.98540358057282429 87 0.98540358057282429 88 0.98540358057282429 89 0.98540358057282429
		 90 0.98540358057282429 92 0.98540358057282429 93 0.98540358057282429 94 0.98540358057282429
		 95 0.98540358057282429 97 0.98540358057282429 98 0.98540358057282429 100 0.98540358057282429
		 101 0.98540358057282429 102 0.98540358057282429 103 0.98540358057282429 113 0.98540358057282429
		 114 0.9833937824896023 115 0.96015386335407116 116 0.94543747227907537 118 0.94171384086003962
		 121 0.94171384086003962 122 0.94171384086003962 129 0.94171384086003962 130 0.94171384086003962
		 131 0.94171384086003962 132 0.94171384086003962 133 0.94171384086003962 134 0.94171384086003962
		 135 0.94171384086003962 136 0.94171384086003962 137 0.94171384086003962 138 0.94171384086003962
		 140 0.94171384086003962 177 0.94171384086003962 178 0.94171384086003962 179 0.94171384086003962
		 180 0.94171384086003962 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.89567321921541065 209 0.89567321921541065;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568 13 1.0850677994539568
		 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568 20 1.0850677994539568
		 21 0.010000000000000009 22 0.010000000000000009 23 1.174133116881988 24 1.174133116881988
		 25 1.174133116881988 27 1.174133116881988 29 1.174133116881988 31 1.174133116881988
		 33 1.174133116881988 35 1.174133116881988 41 1.174133116881988 42 1.174133116881988
		 43 1.174133116881988 44 1.174133116881988 45 1.174133116881988 46 1.174133116881988
		 47 1.174133116881988 49 1.174133116881988 50 1.174133116881988 51 1.174133116881988
		 52 1.174133116881988 54 1.174133116881988 56 1.174133116881988 57 1.174133116881988
		 58 1.174133116881988 59 1.174133116881988 60 1.174133116881988 61 1.174133116881988
		 62 1.174133116881988 63 1.174133116881988 64 1.174133116881988 65 1.174133116881988
		 66 1.1679358001180402 67 1.1602793037307357 68 1.1528597696271323 69 1.1480842265653906
		 70 1.1480842265653906 71 1.1480842265653906 72 1.1480842265653906 73 1.1480842265653906
		 74 1.1480842265653906 75 1.1480842265653906 76 1.1480842265653906 77 1.1480842265653906
		 78 1.1480842265653906 79 1.1480842265653906 80 1.1480842265653906 81 1.1480842265653906
		 86 1.1480842265653906 87 1.1480842265653906 88 1.1480842265653906 89 1.1480842265653906
		 90 1.1480842265653906 92 1.1480842265653906 93 1.1480842265653906 94 1.1480842265653906
		 95 1.1480842265653906 97 1.1480842265653906 98 1.1480842265653906 100 1.1480842265653906
		 101 1.1480842265653906 102 1.1480842265653906 103 1.1480842265653906 113 1.1480842265653906
		 114 1.1532537818491173 115 1.2130309543737645 116 1.2508841088146174 118 1.2604619458309945
		 121 1.2604619458309945 122 1.2604619458309945 129 1.2604619458309945 130 1.2604619458309945
		 131 1.2604619458309945 132 1.2604619458309945 133 1.2604619458309945 134 1.2604619458309945
		 135 1.2604619458309945 136 1.2604619458309945 137 1.2604619458309945 138 1.2604619458309945
		 140 1.2604619458309945 177 1.2604619458309945 178 1.2604619458309945 179 1.2604619458309945
		 180 1.2604619458309945 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 1.0850677994539568 209 1.0850677994539568;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142 13 1.1958948787613142
		 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142 20 1.1958948787613142
		 21 0.010000000000000009 22 0.010000000000000009 23 1.2940571844172695 24 1.2940571844172695
		 25 1.2940571844172695 27 1.2940571844172695 29 1.2940571844172695 31 1.2940571844172695
		 33 1.2940571844172695 35 1.2940571844172695 41 1.2940571844172695 42 1.2940571844172695
		 43 1.2940571844172695 44 1.2940571844172695 45 1.2940571844172695 46 1.2940571844172695
		 47 1.2940571844172695 49 1.2940571844172695 50 1.2940571844172695 51 1.2940571844172695
		 52 1.2940571844172695 54 1.2940571844172695 56 1.2940571844172695 57 1.2940571844172695
		 58 1.2940571844172695 59 1.2940571844172695 60 1.2940571844172695 61 1.2940571844172695
		 62 1.2940571844172695 63 1.2940571844172695 64 1.2940571844172695 65 1.2940571844172695
		 66 1.2872268836897054 67 1.2787883650796794 68 1.2706110116997713 69 1.2653477023529129
		 70 1.2653477023529129 71 1.2653477023529129 72 1.2653477023529129 73 1.2653477023529129
		 74 1.2653477023529129 75 1.2653477023529129 76 1.2653477023529129 77 1.2653477023529129
		 78 1.2653477023529129 79 1.2653477023529129 80 1.2653477023529129 81 1.2653477023529129
		 86 1.2653477023529129 87 1.2653477023529129 88 1.2653477023529129 89 1.2653477023529129
		 90 1.2653477023529129 92 1.2653477023529129 93 1.2653477023529129 94 1.2653477023529129
		 95 1.2653477023529129 97 1.2653477023529129 98 1.2653477023529129 100 1.2653477023529129
		 101 1.2653477023529129 102 1.2653477023529129 103 1.2653477023529129 113 1.2653477023529129
		 114 1.271045267696197 115 1.3369279844490416 116 1.3786473991838237 118 1.3892035010635955
		 121 1.3892035010635955 122 1.3892035010635955 129 1.3892035010635955 130 1.3892035010635955
		 131 1.3892035010635955 132 1.3892035010635955 133 1.3892035010635955 134 1.3892035010635955
		 135 1.3892035010635955 136 1.3892035010635955 137 1.3892035010635955 138 1.3892035010635955
		 140 1.3892035010635955 177 1.3892035010635955 178 1.3892035010635955 179 1.3892035010635955
		 180 1.3892035010635955 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 1.1958948787613142 209 1.1958948787613142;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 7 0.80689708206099775 9 0.80689708206099775 11 0.80689708206099775 13 0.80689708206099775
		 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775 20 0.80689708206099775
		 21 0.010000000000000009 22 0.010000000000000009 23 0.98593273072814025 24 0.98593273072814025
		 25 0.98593273072814025 27 0.98593273072814025 29 0.98593273072814025 31 0.98593273072814025
		 33 0.98593273072814025 35 0.98593273072814025 41 0.98593273072814025 42 0.98593273072814025
		 43 0.98593273072814025 44 0.98593273072814025 45 0.98593273072814025 46 0.98593273072814025
		 47 0.98593273072814025 49 0.98593273072814025 50 0.98593273072814025 51 0.98593273072814025
		 52 0.98593273072814025 54 0.98593273072814025 56 0.98593273072814025 57 0.98593273072814025
		 58 0.98593273072814025 59 0.98593273072814025 60 0.98593273072814025 61 0.98593273072814025
		 62 0.98593273072814025 63 0.98593273072814025 64 0.98593273072814025 65 0.98593273072814025
		 66 0.95881674805420369 67 0.92531621366342032 68 0.89285249333652261 69 0.87195739504589709
		 70 0.87195739504589709 71 0.87195739504589709 72 0.87195739504589709 73 0.87195739504589709
		 74 0.87195739504589709 75 0.87195739504589709 76 0.87195739504589709 77 0.87195739504589709
		 78 0.87195739504589709 79 0.87195739504589709 80 0.87195739504589709 81 0.87195739504589709
		 86 0.87195739504589709 87 0.87195739504589709 88 0.87195739504589709 89 0.87195739504589709
		 90 0.87195739504589709 92 0.87195739504589709 93 0.87195739504589709 94 0.87195739504589709
		 95 0.87195739504589709 97 0.87195739504589709 98 0.87195739504589709 100 0.87195739504589709
		 101 0.87195739504589709 102 0.87195739504589709 103 0.87195739504589709 113 0.87195739504589709
		 114 0.8705516708524319 115 0.85429684562610009 116 0.84400367879142402 118 0.84139923866533228
		 121 0.84139923866533228 122 0.84139923866533228 129 0.84139923866533228 130 0.84139923866533228
		 131 0.84139923866533228 132 0.84139923866533228 133 0.84139923866533228 134 0.84139923866533228
		 135 0.84139923866533228 136 0.84139923866533228 137 0.84139923866533228 138 0.84139923866533228
		 140 0.84139923866533228 177 0.84139923866533228 178 0.84139923866533228 179 0.84139923866533228
		 180 0.84139923866533228 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.80689708206099775 209 0.80689708206099775;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 7 0.89567321921541065 9 0.89567321921541065 11 0.89567321921541065 13 0.89567321921541065
		 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065 20 0.89567321921541065
		 21 0.010000000000000009 22 0.010000000000000009 23 1.0944066628739619 24 1.0944066628739619
		 25 1.0944066628739619 27 1.0944066628739619 29 1.0944066628739619 31 1.0944066628739619
		 33 1.0944066628739619 35 1.0944066628739619 41 1.0944066628739619 42 1.0944066628739619
		 43 1.0944066628739619 44 1.0944066628739619 45 1.0944066628739619 46 1.0944066628739619
		 47 1.0944066628739619 49 1.0944066628739619 50 1.0944066628739619 51 1.0944066628739619
		 52 1.0944066628739619 54 1.0944066628739619 56 1.0944066628739619 57 1.0944066628739619
		 58 1.0944066628739619 59 1.0944066628739619 60 1.0944066628739619 61 1.0944066628739619
		 62 1.0944066628739619 63 1.0944066628739619 64 1.0944066628739619 65 1.0944066628739619
		 66 1.0684736338252585 67 1.0364345835739719 68 1.0053871156510916 69 0.98540358057282429
		 70 0.98540358057282429 71 0.98540358057282429 72 0.98540358057282429 73 0.98540358057282429
		 74 0.98540358057282429 75 0.98540358057282429 76 0.98540358057282429 77 0.98540358057282429
		 78 0.98540358057282429 79 0.98540358057282429 80 0.98540358057282429 81 0.98540358057282429
		 86 0.98540358057282429 87 0.98540358057282429 88 0.98540358057282429 89 0.98540358057282429
		 90 0.98540358057282429 92 0.98540358057282429 93 0.98540358057282429 94 0.98540358057282429
		 95 0.98540358057282429 97 0.98540358057282429 98 0.98540358057282429 100 0.98540358057282429
		 101 0.98540358057282429 102 0.98540358057282429 103 0.98540358057282429 113 0.98540358057282429
		 114 0.9833937824896023 115 0.96015386335407116 116 0.94543747227907537 118 0.94171384086003962
		 121 0.94171384086003962 122 0.94171384086003962 129 0.94171384086003962 130 0.94171384086003962
		 131 0.94171384086003962 132 0.94171384086003962 133 0.94171384086003962 134 0.94171384086003962
		 135 0.94171384086003962 136 0.94171384086003962 137 0.94171384086003962 138 0.94171384086003962
		 140 0.94171384086003962 177 0.94171384086003962 178 0.94171384086003962 179 0.94171384086003962
		 180 0.94171384086003962 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.89567321921541065 209 0.89567321921541065;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568 13 1.0850677994539568
		 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568 20 1.0850677994539568
		 21 0.010000000000000009 22 0.010000000000000009 23 1.174133116881988 24 1.174133116881988
		 25 1.174133116881988 27 1.174133116881988 29 1.174133116881988 31 1.174133116881988
		 33 1.174133116881988 35 1.174133116881988 41 1.174133116881988 42 1.174133116881988
		 43 1.174133116881988 44 1.174133116881988 45 1.174133116881988 46 1.174133116881988
		 47 1.174133116881988 49 1.174133116881988 50 1.174133116881988 51 1.174133116881988
		 52 1.174133116881988 54 1.174133116881988 56 1.174133116881988 57 1.174133116881988
		 58 1.174133116881988 59 1.174133116881988 60 1.174133116881988 61 1.174133116881988
		 62 1.174133116881988 63 1.174133116881988 64 1.174133116881988 65 1.174133116881988
		 66 1.1679358001180402 67 1.1602793037307357 68 1.1528597696271323 69 1.1480842265653906
		 70 1.1480842265653906 71 1.1480842265653906 72 1.1480842265653906 73 1.1480842265653906
		 74 1.1480842265653906 75 1.1480842265653906 76 1.1480842265653906 77 1.1480842265653906
		 78 1.1480842265653906 79 1.1480842265653906 80 1.1480842265653906 81 1.1480842265653906
		 86 1.1480842265653906 87 1.1480842265653906 88 1.1480842265653906 89 1.1480842265653906
		 90 1.1480842265653906 92 1.1480842265653906 93 1.1480842265653906 94 1.1480842265653906
		 95 1.1480842265653906 97 1.1480842265653906 98 1.1480842265653906 100 1.1480842265653906
		 101 1.1480842265653906 102 1.1480842265653906 103 1.1480842265653906 113 1.1480842265653906
		 114 1.1532537818491173 115 1.2130309543737645 116 1.2508841088146174 118 1.2604619458309945
		 121 1.2604619458309945 122 1.2604619458309945 129 1.2604619458309945 130 1.2604619458309945
		 131 1.2604619458309945 132 1.2604619458309945 133 1.2604619458309945 134 1.2604619458309945
		 135 1.2604619458309945 136 1.2604619458309945 137 1.2604619458309945 138 1.2604619458309945
		 140 1.2604619458309945 177 1.2604619458309945 178 1.2604619458309945 179 1.2604619458309945
		 180 1.2604619458309945 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 1.0850677994539568 209 1.0850677994539568;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142 13 1.1958948787613142
		 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142 20 1.1958948787613142
		 21 0.010000000000000009 22 0.010000000000000009 23 1.2940571844172695 24 1.2940571844172695
		 25 1.2940571844172695 27 1.2940571844172695 29 1.2940571844172695 31 1.2940571844172695
		 33 1.2940571844172695 35 1.2940571844172695 41 1.2940571844172695 42 1.2940571844172695
		 43 1.2940571844172695 44 1.2940571844172695 45 1.2940571844172695 46 1.2940571844172695
		 47 1.2940571844172695 49 1.2940571844172695 50 1.2940571844172695 51 1.2940571844172695
		 52 1.2940571844172695 54 1.2940571844172695 56 1.2940571844172695 57 1.2940571844172695
		 58 1.2940571844172695 59 1.2940571844172695 60 1.2940571844172695 61 1.2940571844172695
		 62 1.2940571844172695 63 1.2940571844172695 64 1.2940571844172695 65 1.2940571844172695
		 66 1.2872268836897054 67 1.2787883650796794 68 1.2706110116997713 69 1.2653477023529129
		 70 1.2653477023529129 71 1.2653477023529129 72 1.2653477023529129 73 1.2653477023529129
		 74 1.2653477023529129 75 1.2653477023529129 76 1.2653477023529129 77 1.2653477023529129
		 78 1.2653477023529129 79 1.2653477023529129 80 1.2653477023529129 81 1.2653477023529129
		 86 1.2653477023529129 87 1.2653477023529129 88 1.2653477023529129 89 1.2653477023529129
		 90 1.2653477023529129 92 1.2653477023529129 93 1.2653477023529129 94 1.2653477023529129
		 95 1.2653477023529129 97 1.2653477023529129 98 1.2653477023529129 100 1.2653477023529129
		 101 1.2653477023529129 102 1.2653477023529129 103 1.2653477023529129 113 1.2653477023529129
		 114 1.271045267696197 115 1.3369279844490416 116 1.3786473991838237 118 1.3892035010635955
		 121 1.3892035010635955 122 1.3892035010635955 129 1.3892035010635955 130 1.3892035010635955
		 131 1.3892035010635955 132 1.3892035010635955 133 1.3892035010635955 134 1.3892035010635955
		 135 1.3892035010635955 136 1.3892035010635955 137 1.3892035010635955 138 1.3892035010635955
		 140 1.3892035010635955 177 1.3892035010635955 178 1.3892035010635955 179 1.3892035010635955
		 180 1.3892035010635955 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 1.1958948787613142 209 1.1958948787613142;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 7 0.76681977257018963 9 0.76681977257018963 11 0.76681977257018963 13 0.76681977257018963
		 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963 20 0.76681977257018963
		 21 0.010000000000000009 22 0.010000000000000009 23 0.80715572342230191 24 0.80715572342230191
		 25 0.80715572342230191 27 0.80715572342230191 29 0.80715572342230191 31 0.80715572342230191
		 33 0.80715572342230191 35 0.80715572342230191 41 0.80715572342230191 42 0.80715572342230191
		 43 0.80715572342230191 44 0.80715572342230191 45 0.80715572342230191 46 0.80715572342230191
		 47 0.80715572342230191 49 0.80715572342230191 50 0.80715572342230191 51 0.80715572342230191
		 52 0.80715572342230191 54 0.80715572342230191 56 0.80715572342230191 57 0.80715572342230191
		 58 0.80715572342230191 59 0.80715572342230191 60 0.80715572342230191 61 0.80715572342230191
		 62 0.80715572342230191 63 0.80715572342230191 64 0.80715572342230191 65 0.80715572342230191
		 66 0.82609382748370308 67 0.84949097351503644 68 0.87216399706590142 69 0.88675736624449375
		 70 0.88675736624449375 71 0.88675736624449375 72 0.88675736624449375 73 0.88675736624449375
		 74 0.88675736624449375 75 0.88675736624449375 76 0.88675736624449375 77 0.88675736624449375
		 78 0.88675736624449375 79 0.88675736624449375 80 0.88675736624449375 81 0.88675736624449375
		 86 0.88675736624449375 87 0.88675736624449375 88 0.88675736624449375 89 0.88675736624449375
		 90 0.88675736624449375 92 0.88675736624449375 93 0.88675736624449375 94 0.88675736624449375
		 95 0.88675736624449375 97 0.88675736624449375 98 0.88675736624449375 100 0.88675736624449375
		 101 0.88675736624449375 102 0.88675736624449375 103 0.88675736624449375 113 0.88675736624449375
		 114 0.88515806676434361 115 0.86666487040672724 116 0.85495428276491081 118 0.8519911981434013
		 121 0.8519911981434013 122 0.8519911981434013 129 0.8519911981434013 130 0.8519911981434013
		 131 0.8519911981434013 132 0.8519911981434013 133 0.8519911981434013 134 0.8519911981434013
		 135 0.8519911981434013 136 0.8519911981434013 137 0.8519911981434013 138 0.8519911981434013
		 140 0.8519911981434013 177 0.8519911981434013 178 0.8519911981434013 179 0.8519911981434013
		 180 0.8519911981434013 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.76681977257018963 209 0.76681977257018963;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 7 0.85824274623776031 9 0.85824274623776031 11 0.85824274623776031 13 0.85824274623776031
		 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031 20 0.85824274623776031
		 21 0.010000000000000009 22 0.010000000000000009 23 0.90338769224690763 24 0.90338769224690763
		 25 0.90338769224690763 27 0.90338769224690763 29 0.90338769224690763 31 0.90338769224690763
		 33 0.90338769224690763 35 0.90338769224690763 41 0.90338769224690763 42 0.90338769224690763
		 43 0.90338769224690763 44 0.90338769224690763 45 0.90338769224690763 46 0.90338769224690763
		 47 0.90338769224690763 49 0.90338769224690763 50 0.90338769224690763 51 0.90338769224690763
		 52 0.90338769224690763 54 0.90338769224690763 56 0.90338769224690763 57 0.90338769224690763
		 58 0.90338769224690763 59 0.90338769224690763 60 0.90338769224690763 61 0.90338769224690763
		 62 0.90338769224690763 63 0.90338769224690763 64 0.90338769224690763 65 0.90338769224690763
		 66 0.93300865835328095 67 0.96960398317212249 68 1.0050667127015265 69 1.0278921070712781
		 70 1.0278921070712781 71 1.0278921070712781 72 1.0278921070712781 73 1.0278921070712781
		 74 1.0278921070712781 75 1.0278921070712781 76 1.0278921070712781 77 1.0278921070712781
		 78 1.0278921070712781 79 1.0278921070712781 80 1.0278921070712781 81 1.0278921070712781
		 86 1.0278921070712781 87 1.0278921070712781 88 1.0278921070712781 89 1.0278921070712781
		 90 1.0278921070712781 92 1.0278921070712781 93 1.0278921070712781 94 1.0278921070712781
		 95 1.0278921070712781 97 1.0278921070712781 98 1.0278921070712781 100 1.0278921070712781
		 101 1.0278921070712781 102 1.0278921070712781 103 1.0278921070712781 113 1.0278921070712781
		 114 1.025411745332776 115 0.99673055257472398 116 0.97856854234296242 118 0.97397307925780807
		 121 0.97397307925780807 122 0.97397307925780807 129 0.97397307925780807 130 0.97397307925780807
		 131 0.97397307925780807 132 0.97397307925780807 133 0.97397307925780807 134 0.97397307925780807
		 135 0.97397307925780807 136 0.97397307925780807 137 0.97397307925780807 138 0.97397307925780807
		 140 0.97397307925780807 177 0.97397307925780807 178 0.97397307925780807 179 0.97397307925780807
		 180 0.97397307925780807 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.85824274623776031 209 0.85824274623776031;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269 13 0.69563893070711269
		 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269 20 0.69563893070711269
		 21 0.010000000000000009 22 0.010000000000000009 23 0.73203446289939822 24 0.73203446289939822
		 25 0.73203446289939822 27 0.73203446289939822 29 0.73203446289939822 31 0.73203446289939822
		 33 0.73203446289939822 35 0.73203446289939822 41 0.73203446289939822 42 0.73203446289939822
		 43 0.73203446289939822 44 0.73203446289939822 45 0.73203446289939822 46 0.73203446289939822
		 47 0.73203446289939822 49 0.73203446289939822 50 0.73203446289939822 51 0.73203446289939822
		 52 0.73203446289939822 54 0.73203446289939822 56 0.73203446289939822 57 0.73203446289939822
		 58 0.73203446289939822 59 0.73203446289939822 60 0.73203446289939822 61 0.73203446289939822
		 62 0.73203446289939822 63 0.73203446289939822 64 0.73203446289939822 65 0.73203446289939822
		 66 0.77811479199590472 67 0.83504489363370826 68 0.89021305531712258 69 0.92572174468729795
		 70 0.92572174468729795 71 0.92572174468729795 72 0.92572174468729795 73 0.92572174468729795
		 74 0.92572174468729795 75 0.92572174468729795 76 0.92572174468729795 77 0.92572174468729795
		 78 0.92572174468729795 79 0.92572174468729795 80 0.92572174468729795 81 0.92572174468729795
		 86 0.92572174468729795 87 0.92572174468729795 88 0.92572174468729795 89 0.92572174468729795
		 90 0.92572174468729795 92 0.92572174468729795 93 0.92572174468729795 94 0.92572174468729795
		 95 0.92572174468729795 97 0.92572174468729795 98 0.92572174468729795 100 0.92572174468729795
		 101 0.92572174468729795 102 0.92572174468729795 103 0.92572174468729795 113 0.92572174468729795
		 114 0.92935095451377225 115 0.97131663434859639 116 0.99789088155555483 118 1.0046148603716101
		 121 1.0046148603716101 122 1.0046148603716101 129 1.0046148603716101 130 1.0046148603716101
		 131 1.0046148603716101 132 1.0046148603716101 133 1.0046148603716101 134 1.0046148603716101
		 135 1.0046148603716101 136 1.0046148603716101 137 1.0046148603716101 138 1.0046148603716101
		 140 1.0046148603716101 177 1.0046148603716101 178 1.0046148603716101 179 1.0046148603716101
		 180 1.0046148603716101 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.69563893070711269 209 0.69563893070711269;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285 13 0.83818724569328285
		 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285 20 0.83818724569328285
		 21 0.010000000000000009 22 0.010000000000000009 23 0.8193102085431111 24 0.8193102085431111
		 25 0.8193102085431111 27 0.8193102085431111 29 0.8193102085431111 31 0.8193102085431111
		 33 0.8193102085431111 35 0.8193102085431111 41 0.8193102085431111 42 0.8193102085431111
		 43 0.8193102085431111 44 0.8193102085431111 45 0.8193102085431111 46 0.8193102085431111
		 47 0.8193102085431111 49 0.8193102085431111 50 0.8193102085431111 51 0.8193102085431111
		 52 0.8193102085431111 54 0.8193102085431111 56 0.8193102085431111 57 0.8193102085431111
		 58 0.8193102085431111 59 0.8193102085431111 60 0.8193102085431111 61 0.8193102085431111
		 62 0.8193102085431111 63 0.8193102085431111 64 0.8193102085431111 65 0.8193102085431111
		 66 0.87088439794979533 67 0.93460190827097189 68 0.99634741390571124 69 1.0360895751937775
		 70 1.0360895751937775 71 1.0360895751937775 72 1.0360895751937775 73 1.0360895751937775
		 74 1.0360895751937775 75 1.0360895751937775 76 1.0360895751937775 77 1.0360895751937775
		 78 1.0360895751937775 79 1.0360895751937775 80 1.0360895751937775 81 1.0360895751937775
		 86 1.0360895751937775 87 1.0360895751937775 88 1.0360895751937775 89 1.0360895751937775
		 90 1.0360895751937775 92 1.0360895751937775 93 1.0360895751937775 94 1.0360895751937775
		 95 1.0360895751937775 97 1.0360895751937775 98 1.0360895751937775 100 1.0360895751937775
		 101 1.0360895751937775 102 1.0360895751937775 103 1.0360895751937775 113 1.0360895751937775
		 114 1.0401514722908054 115 1.0871204493536364 116 1.1168629725878216 118 1.1243886080124188
		 121 1.1243886080124188 122 1.1243886080124188 129 1.1243886080124188 130 1.1243886080124188
		 131 1.1243886080124188 132 1.1243886080124188 133 1.1243886080124188 134 1.1243886080124188
		 135 1.1243886080124188 136 1.1243886080124188 137 1.1243886080124188 138 1.1243886080124188
		 140 1.1243886080124188 177 1.1243886080124188 178 1.1243886080124188 179 1.1243886080124188
		 180 1.1243886080124188 181 0.010000000000000009 182 0.010000000000000009 183 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 0.83818724569328285 209 0.83818724569328285;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
		 5 -0.09 7 -0.09 9 -0.09 11 -0.09 13 -0.09 17 -0.09 18 -0.09 19 -0.09 20 -0.09 21 -0.099999999999999992
		 22 -0.099999999999999992 23 -0.091009099999999996 24 -0.090126137499999995 25 -0.09
		 27 -0.09 29 -0.09 31 -0.09 33 -0.09 35 -0.09 41 -0.09 42 -0.11626812646082094 43 -0.1192962713313391
		 44 -0.11972886345569884 45 -0.11972886345569884 46 -0.11972886345569884 47 -0.11972886345569884
		 49 -0.11972886345569884 50 -0.094213471817576194 51 -0.090526683977197014 52 -0.09
		 54 -0.09 56 -0.09 57 -0.09 58 -0.09 59 -0.09 60 -0.09 61 -0.09 62 -0.09 63 -0.09
		 64 -0.09 65 -0.09 66 -0.092379109700499978 67 -0.095318388991958353 68 -0.09816670000000001
		 69 -0.099999999999999992 70 -0.099999999999999992 71 -0.099999999999999992 72 -0.099999999999999992
		 73 -0.099999999999999992 74 -0.099999999999999992 75 -0.099999999999999992 76 -0.099999999999999992
		 77 -0.099999999999999992 78 -0.099999999999999992 79 -0.099999999999999992 80 -0.099999999999999992
		 81 -0.099999999999999992 86 -0.099999999999999992 87 -0.099999999999999992 88 -0.099999999999999992
		 89 -0.099999999999999992 90 -0.099999999999999992 92 -0.099999999999999992 93 -0.099999999999999992
		 94 -0.099999999999999992 95 -0.099999999999999992 97 -0.099999999999999992 98 -0.099999999999999992
		 100 -0.099999999999999992 101 -0.099999999999999992 102 -0.099999999999999992 103 -0.099999999999999992
		 113 -0.099999999999999992 114 0.013816915163909052 115 0.056627339556343463 116 0.082005921093109377
		 118 0.098963363165067278 121 0.098963363165067278 122 0.098963363165067278 129 0.098963363165067278
		 130 0.098963363165067278 131 0.098963363165067278 132 0.098963363165067278 133 0.095012871713517785
		 134 0.088428719294268668 135 0.081844566875019661 136 0.07789407542347028 137 0.07789407542347028
		 138 0.07789407542347028 140 0.07789407542347028 177 0.07789407542347028 178 0.07789407542347028
		 179 0.055430006899162672 180 0.0033169258042754779 181 -0.1 182 -0.1 183 -0.040920187500000094
		 184 -0.019200138888888968 185 -0.0050533819444444732 186 0 187 0 188 0 189 0 190 0
		 191 0 202 0 207 -0.09 209 -0.09;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 7 -0.033262711883349103 9 -0.033262711883349103 11 -0.033262711883349103 13 -0.033262711883349103
		 17 -0.033262711883349103 18 -0.033262711883349103 19 -0.033262711883349103 20 -0.033262711883349103
		 21 0 22 0 23 -0.11573038825772851 24 -0.12709583475830294 25 -0.1287194699726707
		 27 -0.1287194699726707 29 -0.1287194699726707 31 -0.1287194699726707 33 -0.1287194699726707
		 35 -0.1287194699726707 41 -0.1287194699726707 42 -0.1287194699726707 43 -0.1287194699726707
		 44 -0.1287194699726707 45 -0.1287194699726707 46 -0.1287194699726707 47 -0.1287194699726707
		 49 -0.1287194699726707 50 -0.1287194699726707 51 -0.1287194699726707 52 -0.1287194699726707
		 54 -0.1287194699726707 56 -0.1287194699726707 57 -0.1287194699726707 58 -0.1287194699726707
		 59 -0.1287194699726707 60 -0.1287194699726707 61 -0.1287194699726707 62 -0.1287194699726707
		 63 -0.1287194699726707 64 -0.1287194699726707 65 -0.1287194699726707 66 -0.12411935206090199
		 67 -0.11843612050857509 68 -0.11292878031168259 69 -0.10938401053251975 70 -0.10938401053251975
		 71 -0.10938401053251975 72 -0.10938401053251975 73 -0.10938401053251975 74 -0.10938401053251975
		 75 -0.10938401053251975 76 -0.10938401053251975 77 -0.10938401053251975 78 -0.10938401053251975
		 79 -0.10938401053251975 80 -0.10938401053251975 81 -0.10938401053251975 86 -0.10938401053251975
		 87 -0.10938401053251975 88 -0.10938401053251975 89 -0.10938401053251975 90 -0.10938401053251975
		 92 -0.10938401053251975 93 -0.10938401053251975 94 -0.10938401053251975 95 -0.10938401053251975
		 97 -0.10938401053251975 98 -0.10938401053251975 100 -0.10938401053251975 101 -0.10938401053251975
		 102 -0.10938401053251975 103 -0.10938401053251975 113 -0.10938401053251975 114 -0.079727624168674266
		 115 -0.068572845598600912 116 -0.06196014643752451 118 -0.057541677942711714 121 -0.057541677942711714
		 122 -0.057541677942711714 129 -0.057541677942711714 130 -0.057541677942711714 131 -0.057541677942711714
		 132 -0.057541677942711714 133 -0.027098945764586119 134 0.023638941198956265 135 0.074376828162497854
		 136 0.10481956034062263 137 0.10481956034062263 138 0.10481956034062263 140 0.10481956034062263
		 177 0.10481956034062263 178 0.10481956034062263 179 0.091583179193165484 180 0.060876871322270501
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 202 0 207 -0.033262711883349103
		 209 -0.033262711883349103;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
		 7 0.09 9 0.09 11 0.09 13 0.09 17 0.09 18 0.09 19 0.09 20 0.09 21 0.099999999999999992
		 22 0.099999999999999992 23 0.091009099999999996 24 0.090126137499999995 25 0.09 27 0.09
		 29 0.09 31 0.09 33 0.09 35 0.09 41 0.09 42 -0.011969090607382951 43 -0.02372391366774439
		 44 -0.025403174104938895 45 -0.025403174104938895 46 -0.025403174104938895 47 -0.025403174104938895
		 49 -0.025403174104938895 50 0.073643908134107011 51 0.087955488516763394 52 0.09
		 54 0.09 56 0.09 57 0.09 58 0.09 59 0.09 60 0.09 61 0.09 62 0.09 63 0.09 64 0.09 65 0.09
		 66 0.092379109700499978 67 0.095318388991958353 68 0.09816670000000001 69 0.099999999999999992
		 70 0.099999999999999992 71 0.099999999999999992 72 0.099999999999999992 73 0.099999999999999992
		 74 0.099999999999999992 75 0.099999999999999992 76 0.099999999999999992 77 0.099999999999999992
		 78 0.099999999999999992 79 0.099999999999999992 80 0.099999999999999992 81 0.099999999999999992
		 86 0.099999999999999992 87 0.099999999999999992 88 0.099999999999999992 89 0.099999999999999992
		 90 0.099999999999999992 92 0.099999999999999992 93 0.099999999999999992 94 0.099999999999999992
		 95 0.099999999999999992 97 0.099999999999999992 98 0.099999999999999992 100 0.099999999999999992
		 101 0.099999999999999992 102 0.099999999999999992 103 0.099999999999999992 113 0.099999999999999992
		 114 0.09297720452181038 115 0.090335691576132679 116 0.088769768027751522 118 0.087723450375115197
		 121 0.087723450375115197 122 0.087723450375115197 129 0.087723450375115197 130 0.087723450375115197
		 131 0.087723450375115197 132 0.087723450375115197 133 0.088716470226573571 134 0.090371503312337523
		 135 0.092026536398101447 136 0.093019556249559807 137 0.093019556249559807 138 0.093019556249559807
		 140 0.093019556249559807 177 0.093019556249559807 178 0.093019556249559807 179 0.093901031174268151
		 180 0.095945913390716564 181 0.099999999999999992 182 0.099999999999999992 183 0.040920187500000087
		 184 0.019200138888888971 185 0.0050533819444444766 186 0 187 0 188 0 189 0 190 0
		 191 0 202 0 207 0.09 209 0.09;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 7 -0.033262711883349103 9 -0.033262711883349103 11 -0.033262711883349103 13 -0.033262711883349103
		 17 -0.033262711883349103 18 -0.033262711883349103 19 -0.033262711883349103 20 -0.033262711883349103
		 21 0 22 0 23 -0.11573038825772851 24 -0.12709583475830294 25 -0.1287194699726707
		 27 -0.1287194699726707 29 -0.1287194699726707 31 -0.1287194699726707 33 -0.1287194699726707
		 35 -0.1287194699726707 41 -0.1287194699726707 42 -0.1287194699726707 43 -0.1287194699726707
		 44 -0.1287194699726707 45 -0.1287194699726707 46 -0.1287194699726707 47 -0.1287194699726707
		 49 -0.1287194699726707 50 -0.1287194699726707 51 -0.1287194699726707 52 -0.1287194699726707
		 54 -0.1287194699726707 56 -0.1287194699726707 57 -0.1287194699726707 58 -0.1287194699726707
		 59 -0.1287194699726707 60 -0.1287194699726707 61 -0.1287194699726707 62 -0.1287194699726707
		 63 -0.1287194699726707 64 -0.1287194699726707 65 -0.1287194699726707 66 -0.12411935206090199
		 67 -0.11843612050857509 68 -0.11292878031168259 69 -0.10938401053251975 70 -0.10938401053251975
		 71 -0.10938401053251975 72 -0.10938401053251975 73 -0.10938401053251975 74 -0.10938401053251975
		 75 -0.10938401053251975 76 -0.10938401053251975 77 -0.10938401053251975 78 -0.10938401053251975
		 79 -0.10938401053251975 80 -0.10938401053251975 81 -0.10938401053251975 86 -0.10938401053251975
		 87 -0.10938401053251975 88 -0.10938401053251975 89 -0.10938401053251975 90 -0.10938401053251975
		 92 -0.10938401053251975 93 -0.10938401053251975 94 -0.10938401053251975 95 -0.10938401053251975
		 97 -0.10938401053251975 98 -0.10938401053251975 100 -0.10938401053251975 101 -0.10938401053251975
		 102 -0.10938401053251975 103 -0.10938401053251975 113 -0.10938401053251975 114 -0.082094416869312459
		 115 -0.071829869771576224 116 -0.065744911513047274 118 -0.061679068548979234 121 -0.061679068548979234
		 122 -0.061679068548979234 129 -0.061679068548979234 130 -0.061679068548979234 131 -0.061679068548979234
		 132 -0.061679068548979234 133 -0.031157653011884778 134 0.019711372883272425 135 0.07058039877842881
		 136 0.10110181431552244 137 0.10110181431552244 138 0.10110181431552244 140 0.10110181431552244
		 177 0.10110181431552244 178 0.10110181431552244 179 0.088334901874457097 180 0.058717687047470664
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 202 0 207 -0.033262711883349103
		 209 -0.033262711883349103;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -1 0 0 -55.5 3 -55.5 5 -41.72677209804619
		 9 -55.5 13 -55.5 17 -55.5 18 -55.5 24 -55.5 32 -42.732174369741088 89 -42.732174369741088
		 92 -50.778546017536797 94 -37.101128708340589 97 -50.8657697733506 99 -37.101128708340589
		 102 -50.952993529164402 104 -37.101128708340589 110 -42.613323514748849 115 -42.613323514748849
		 121 -42.613323514748849 131 -6.6221590909090846 133 -6.6221590909090846 138 -6.6221590909090846
		 180 -6.6221590909090846 182 -18.380633667180266 183 0 184 0 186 0 187 0 189 0 191 0
		 202 0 204 0 211 0 218 -55.5 220 -55.5;
	setAttr -s 36 ".kit[27:35]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 36 ".kot[27:35]"  18 18 18 2 2 2 2 2 
		2;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -0.015 1 -0.019236441700486221 2 -0.031831411789897221
		 3 -0.029687643008668683 4 -0.03875 5 -0.045 7 -0.025 9 -0.017874959507612569 11 -0.020688679475154393
		 13 -0.023889891567459066 17 -0.023744313565392354 18 -0.023744313565392354 19 -0.033744313565392356
		 20 -0.023744313565392354 21 0 22 0 23 -0.0029818000000000006 24 -0.031227249999999998
		 25 -0.035 27 -0.025 29 -0.017379208709644808 31 -0.015 33 -0.016569052523227261 35 -0.018138105046454519
		 41 -0.02 42 -0.038950862888789517 43 -0.05790172577757885 44 -0.054645366645931899
		 45 -0.040221574665478634 46 -0.027217784717902486 47 -0.023099665568948654 49 -0.02
		 50 -0.038528552248825232 51 -0.015946879195569481 52 -0.0066826030711568639 54 -0.013916123016123962
		 56 -0.018321689107896263 57 -0.018790763890435411 58 -0.019032348876271438 59 -0.01912314811789502
		 60 -0.019139865667796838 61 -0.019159205578467568 62 -0.019257871902397888 63 -0.019512568692078475
		 64 -0.02 65 -0.026098668390052496 66 -0.03188265348783554 67 -0.03155486814709451
		 68 -0.030859329572052702 69 -0.030166088766228876 70 -0.02955232714719945 71 -0.029013850547761982
		 72 -0.028716904636596572 73 -0.031280943671057632 74 -0.036693914966030992 75 -0.042064152277096749
		 76 -0.045126754457147457 77 -0.043784821400198327 78 -0.041399327244388169 79 -0.039286993523370402
		 80 -0.038453301422692716 81 -0.038183756966834723 86 -0.037383197792459924 87 -0.038827506448582488
		 88 -0.044646815104705029 89 -0.054646815104705024 90 -0.049646815104705026 92 -0.039646815104705031
		 93 -0.044646815104705029 94 -0.054646815104705024 95 -0.049646815104705026 97 -0.039646815104705031
		 98 -0.044646815104705029 100 -0.054646815104705024 101 -0.052146815104705098 102 -0.044646815104705029
		 103 -0.039646815104705031 113 -0.039646815104705031 114 -0.040784219533845568 115 -0.047885374582039196
		 116 -0.051106085274000623 118 -0.020294795488417051 121 -0.005 122 -0.005 129 -0.005
		 130 -0.01 131 -0.02 132 -0.005 133 -0.0091161684405379542 134 -0.027500000000000076
		 135 -0.025723784186439627 136 -0.02307132558659911 137 -0.021526341896199095 138 -0.020490057709759497
		 140 -0.02 177 -0.02 178 -0.020926509701719831 179 -0.022474444444444446 180 0.013384444444444445
		 181 0 182 0 183 0 184 -0.02 185 -0.013333333333333332 186 -0.005 187 -0.0029166666666666586
		 188 -0.00083333333333331702 189 -0.00015624999999999656 190 0 191 0 202 0 207 -0.015
		 209 -0.015;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 -0.014644183342718118
		 43 -0.015700069298423314 44 -0.015850910149238343 45 -0.015850910149238343 46 -0.015850910149238343
		 47 -0.015850910149238343 49 -0.015850910149238343 50 -0.00224654949545155 51 -0.00028081868693144094
		 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 86 0 87 0 88 0 89 0 90 0 92 0
		 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0 113 0 114 0 115 0 116 0 118 0 121 0
		 122 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 177 0 178 0
		 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 202 0
		 207 0 209 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 113 0 114 0 115 0 116 0 118 0 121 0 122 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0
		 136 0 137 0 138 0 140 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 202 0 207 0 209 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 7 1.0448486723224881 9 1.0448486723224881 11 1.0448486723224881 13 1.0448486723224881
		 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881 20 1.0448486723224881
		 21 1.2151703943022469 22 1.2151703943022469 23 1.0817347908897175 24 1.0686305817473474
		 25 1.0667585518698659 27 1.0667585518698659 29 1.0667585518698659 31 1.0667585518698659
		 33 1.0667585518698659 35 1.0667585518698659 41 1.0667585518698659 42 1.0442573785882292
		 43 1.0347717492513731 44 1.0288280552233542 45 1.0243607200667058 46 1.0220188655302451
		 47 1.0220188655302451 49 1.0220188655302451 50 1.0318189994138933 51 1.0460669280231734
		 52 1.0585875242381351 54 1.0667585518698659 56 1.0667585518698659 57 1.0667585518698659
		 58 1.0667585518698659 59 1.0667585518698659 60 1.0667585518698659 61 1.0667585518698659
		 62 1.0667585518698659 63 1.0667585518698659 64 1.0667585518698659 65 1.0667585518698659
		 66 1.050875960035373 67 1.0312537571314884 68 1.0122388453143023 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1
		 95 1 97 1 98 1 100 1 101 1 102 1 103 1 113 1 114 1.0015962395654474 115 1.0200540531794715
		 116 1.0317422351369581 118 1.0346996505349664 121 1.0346996505349664 122 1.0346996505349664
		 129 1.0346996505349664 130 1.0346996505349664 131 1.0346996505349664 132 1.0346996505349664
		 133 1.037228095491364 134 1.0414421704186931 135 1.0456562453460223 136 1.0481846903024197
		 137 1.0481846903024197 138 1.0481846903024197 140 1.0481846903024197 177 1.0481846903024197
		 178 1.0481846903024197 179 1.069271273924175 180 1.1181888082125695 181 1.2151703943022469
		 182 1.2151703943022469 183 1.0880481287929691 184 1.0413130145538014 185 1.0108733818554596
		 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 1.0448486723224881 209 1.0448486723224881;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 7 1.0448486723224881 9 1.0448486723224881 11 1.0448486723224881 13 1.0448486723224881
		 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881 20 1.0448486723224881
		 21 1 22 1 23 1.0600219464006777 24 1.0659164761862174 25 1.0667585518698659 27 1.0667585518698659
		 29 1.0667585518698659 31 1.0667585518698659 33 1.0667585518698659 35 1.0667585518698659
		 41 1.0667585518698659 42 1.0442573785882292 43 1.0347717492513731 44 1.0288280552233542
		 45 1.0243607200667058 46 1.0220188655302451 47 1.0220188655302451 49 1.0220188655302451
		 50 1.0318189994138933 51 1.0460669280231734 52 1.0585875242381351 54 1.0667585518698659
		 56 1.0667585518698659 57 1.0667585518698659 58 1.0667585518698659 59 1.0667585518698659
		 60 1.0667585518698659 61 1.0667585518698659 62 1.0667585518698659 63 1.0667585518698659
		 64 1.0667585518698659 65 1.0667585518698659 66 1.050875960035373 67 1.0312537571314884
		 68 1.0122388453143023 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1 95 1 97 1 98 1 100 1 101 1 102 1 103 1
		 113 1 114 1.0003341329256181 115 1.0041978156690283 116 1.0066444449326735 118 1.0072635060564514
		 121 1.0072635060564514 122 1.0072635060564514 129 1.0072635060564514 130 1.0072635060564514
		 131 1.0072635060564514 132 1.0072635060564514 133 1.0097249066477583 134 1.0138272409666029
		 135 1.0179295752854476 136 1.0203909758767542 137 1.0203909758767542 138 1.0203909758767542
		 140 1.0203909758767542 177 1.0203909758767542 178 1.0203909758767542 179 1.0178160487563175
		 180 1.0118426256564217 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1
		 191 1 202 1 207 1.0448486723224881 209 1.0448486723224881;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1 95 1 97 1 98 1 100 1 101 1 102 1 103 1
		 113 1 114 1 115 1 116 1 118 1 121 1 122 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1
		 136 1 137 1 138 1 140 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1
		 187 1 188 1 189 1 190 1 191 1 202 1 207 1 209 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5
		 27 0.5 29 0.5 31 0.5 33 0.5 35 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5
		 49 0.5 50 0.5 51 0.5 52 0.5 54 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5
		 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5
		 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 92 0.5 93 0.5 94 0.5 95 0.5 97 0.5 98 0.5 100 0.5 101 0.5 102 0.5 103 0.5 113 0.5
		 114 0.5 115 0.5 116 0.5 118 0.5 121 0.5 122 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5
		 134 0.5 135 0.5 136 0.5 137 0.5 138 0.5 140 0.5 177 0.5 178 0.5 179 0.5 180 0.5 181 0.5
		 182 0.5 183 0.20460093750000044 184 0.096000694444444992 185 0.025266909722222453
		 186 0 187 0 188 0 189 0 190 0 191 0 202 0 207 0.5 209 0.5;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.015000000000000058 1 0.01923644170048628
		 2 0.031831411789897283 3 0.029687643008668746 4 0.038750000000000055 5 0.045000000000000054
		 7 0.02500000000000006 9 0.017874959507612628 11 0.020688679475154449 13 0.023889891567459125
		 17 0.023744313565392413 18 0.023744313565392413 19 0.033744313565392411 20 0.02374431356539241
		 21 0 22 0 23 0.0029818000000000006 24 0.031227249999999998 25 0.035 27 0.025 29 0.017379208709644808
		 31 0.015 33 0.016569052523227261 35 0.018138105046454519 41 0.02 42 0.018308907147259045
		 43 0.014023577484654187 44 0.011204212418899396 45 0.013743641414088105 46 0.017162649167386902
		 47 0.018062241674269185 49 0.02 50 0.026723671767524028 51 0.032970988484399721 52 0.028265937720978688
		 54 0.022410898501952117 56 0.020516621107561167 57 0.020346095781041955 58 0.020217949529752369
		 59 0.020126128200088175 60 0.020064577638445144 61 0.020027243691219044 62 0.020008072204805639
		 63 0.020001009025600702 64 0.02 65 0.025466823861497182 66 0.030933647722994364 67 0.03062731575021431
		 68 0.029976689070419921 69 0.029326813847455734 70 0.028747183271507697 71 0.028237808566382281
		 72 0.027956773859285283 73 0.030585900467156171 74 0.036136278861550276 75 0.041642838479146613
		 76 0.04478318414965906 77 0.043504005857141211 78 0.041229232831481312 79 0.039213786982353595
		 80 0.038414673694185296 81 0.038152760379658028 86 0.037369907027732428 87 0.038781966050618712
		 88 0.044569025073504971 89 0.054569025073504966 90 0.049569025073504969 92 0.039569025073504974
		 93 0.044569025073504971 94 0.054569025073504966 95 0.049569025073504969 97 0.039569025073504974
		 98 0.044569025073504971 100 0.054569025073504966 101 0.05206902507350504 102 0.044569025073504971
		 103 0.039569025073504974 113 0.039569025073504974 114 0.047644352498366974 115 0.054213430917835016
		 116 0.02561106106664552 118 0.0092395468980525537 121 0.005 122 0.005 129 0.005 130 0.01
		 131 0.02 132 0.005 133 0.010174612006171773 134 0.027500000000000076 135 0.025723784186439627
		 136 0.02307132558659911 137 0.021526341896199095 138 0.020490057709759497 140 0.02
		 177 0.02 178 0.020926509701719831 179 0.022474444444444446 180 -0.013384444444444445
		 181 0 182 0 183 0 184 0.02 185 0.013333333333333332 186 0.005 187 0.0029166666666666586
		 188 0.00083333333333331702 189 0.00015624999999999656 190 0 191 0 202 0 207 0.015000000000000058
		 209 0.015000000000000058;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -0.015546862791805144 1 -0.015546862791805144
		 2 -0.015546862791805144 3 -0.015546862791805144 4 -0.015546862791805144 5 -0.015546862791805144
		 7 -0.015546862791805144 9 -0.015546862791805144 11 -0.015546862791805144 13 -0.015546862791805144
		 17 -0.015546862791805144 18 -0.015546862791805144 19 -0.015546862791805144 20 -0.015546862791805144
		 21 0 22 0 23 -0.013892368485606425 24 -0.015256685785206271 25 -0.015451588256577678
		 27 -0.015451588256577678 29 -0.015451588256577678 31 -0.015451588256577678 33 -0.015451588256577678
		 35 -0.015451588256577678 41 -0.015451588256577678 42 -0.0089571993657725849 43 -0.0031909673281715041
		 44 0 45 0 46 0 47 0 49 0 50 -0.0019723848713535906 51 -0.008666820626095615 52 -0.014060842212141312
		 54 -0.015451588256577678 56 -0.015451588256577678 57 -0.015451588256577678 58 -0.015451588256577678
		 59 -0.015451588256577678 60 -0.015451588256577678 61 -0.015451588256577678 62 -0.015451588256577678
		 63 -0.015451588256577678 64 -0.015451588256577678 65 -0.015451588256577678 66 -0.015300911308879346
		 67 -0.015114756953753649 68 -0.014934363923244345 69 -0.014818254923244345 70 -0.014818254923244345
		 71 -0.014818254923244345 72 -0.014818254923244345 73 -0.014818254923244345 74 -0.014818254923244345
		 75 -0.014818254923244345 76 -0.014818254923244345 77 -0.014818254923244345 78 -0.014818254923244345
		 79 -0.014818254923244345 80 -0.014818254923244345 81 -0.014818254923244345 86 -0.014818254923244345
		 87 -0.014818254923244345 88 -0.014818254923244345 89 -0.014818254923244345 90 -0.014818254923244345
		 92 -0.014818254923244345 93 -0.014818254923244345 94 -0.014818254923244345 95 -0.014818254923244345
		 97 -0.014818254923244345 98 -0.014818254923244345 100 -0.014818254923244345 101 -0.014818254923244345
		 102 -0.014818254923244345 103 -0.014818254923244345 113 -0.014818254923244345 114 -0.014733639014287954
		 115 -0.013755198991808958 116 -0.013135613960972346 118 -0.012978842761034108 121 -0.012978842761034108
		 122 -0.012978842761034108 129 -0.012978842761034108 130 -0.012978842761034108 131 -0.012978842761034108
		 132 -0.012978842761034108 133 -0.013047546292869121 134 -0.01316205217926081 135 -0.013276558065652495
		 136 -0.013345261597487506 137 -0.013345261597487506 138 -0.013345261597487506 140 -0.013345261597487506
		 177 -0.013345261597487506 178 -0.013345261597487506 179 -0.011660051619093713 180 -0.0077506313744519113
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 202 0 207 -0.015546862791805144
		 209 -0.015546862791805144;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 113 0 114 0 115 0 116 0 118 0 121 0 122 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0
		 136 0 137 0 138 0 140 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 202 0 207 0 209 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 7 1.0228497500393663 9 1.0228497500393663 11 1.0228497500393663 13 1.0228497500393663
		 17 1.0228497500393663 18 1.0228497500393663 19 1.0228497500393663 20 1.0228497500393663
		 21 1.2151703943022469 22 1.2151703943022469 23 1.0420115704788326 24 1.0250062931450639
		 25 1.0225769678116683 27 1.0225769678116683 29 1.0225769678116683 31 1.0225769678116683
		 33 1.0225769678116683 35 1.0225769678116683 41 1.0225769678116683 42 1.0378456016788995
		 43 1.0460170461383334 44 1.0516632928866005 45 1.0549119348728553 46 1.056425786756142
		 47 1.056425786756142 49 1.056425786756142 50 1.0469535023843386 51 1.0354943220053907
		 52 1.0262811297102006 54 1.0225769678116683 56 1.0225769678116683 57 1.0225769678116683
		 58 1.0225769678116683 59 1.0225769678116683 60 1.0225769678116683 61 1.0225769678116683
		 62 1.0225769678116683 63 1.0225769678116683 64 1.0225769678116683 65 1.0225769678116683
		 66 1.0121435939622445 67 0.99925364622708523 68 0.9867626318026208 69 0.97872285781736534
		 70 0.97872285781736534 71 0.97872285781736534 72 0.97872285781736534 73 0.97872285781736534
		 74 0.97872285781736534 75 0.97872285781736534 76 0.97872285781736534 77 0.97872285781736534
		 78 0.97872285781736534 79 0.97872285781736534 80 0.97872285781736534 81 0.97872285781736534
		 86 0.97872285781736534 87 0.97872285781736534 88 0.97872285781736534 89 0.97872285781736534
		 90 0.97872285781736534 92 0.97872285781736534 93 0.97872285781736534 94 0.97872285781736534
		 95 0.97872285781736534 97 0.97872285781736534 98 0.97872285781736534 100 0.97872285781736534
		 101 0.97872285781736534 102 0.97872285781736534 103 0.97872285781736534 113 0.97872285781736534
		 114 0.9799876303589552 115 0.99461258787919826 116 1.0038736611672734 118 1.0062169546618354
		 121 1.0062169546618354 122 1.0062169546618354 129 1.0062169546618354 130 1.0062169546618354
		 131 1.0062169546618354 132 1.0062169546618354 133 1.0057735581604914 134 1.0050345639915848
		 135 1.0042955698226783 136 1.0038521733213344 137 1.0038521733213344 138 1.0038521733213344
		 140 1.0038521733213344 177 1.0038521733213344 178 1.0038521733213344 179 1.0305369686707566
		 180 1.0924414675169991 181 1.2151703943022469 182 1.2151703943022469 183 1.0880481287929691
		 184 1.0413130145538014 185 1.0108733818554596 186 1 187 1 188 1 189 1 190 1 191 1
		 202 1 207 1.0228497500393663 209 1.0228497500393663;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 7 1.0228497500393663 9 1.0228497500393663 11 1.0228497500393663 13 1.0228497500393663
		 17 1.0228497500393663 18 1.0228497500393663 19 1.0228497500393663 20 1.0228497500393663
		 21 1 22 1 23 1.0202987259897929 24 1.0222921875839339 25 1.0225769678116683 27 1.0225769678116683
		 29 1.0225769678116683 31 1.0225769678116683 33 1.0225769678116683 35 1.0225769678116683
		 41 1.0225769678116683 42 1.0378456016788995 43 1.0460170461383334 44 1.0516632928866005
		 45 1.0549119348728553 46 1.056425786756142 47 1.056425786756142 49 1.056425786756142
		 50 1.0469535023843386 51 1.0354943220053907 52 1.0262811297102006 54 1.0225769678116683
		 56 1.0225769678116683 57 1.0225769678116683 58 1.0225769678116683 59 1.0225769678116683
		 60 1.0225769678116683 61 1.0225769678116683 62 1.0225769678116683 63 1.0225769678116683
		 64 1.0225769678116683 65 1.0225769678116683 66 1.0121435939622445 67 0.99925364622708523
		 68 0.9867626318026208 69 0.97872285781736534 70 0.97872285781736534 71 0.97872285781736534
		 72 0.97872285781736534 73 0.97872285781736534 74 0.97872285781736534 75 0.97872285781736534
		 76 0.97872285781736534 77 0.97872285781736534 78 0.97872285781736534 79 0.97872285781736534
		 80 0.97872285781736534 81 0.97872285781736534 86 0.97872285781736534 87 0.97872285781736534
		 88 0.97872285781736534 89 0.97872285781736534 90 0.97872285781736534 92 0.97872285781736534
		 93 0.97872285781736534 94 0.97872285781736534 95 0.97872285781736534 97 0.97872285781736534
		 98 0.97872285781736534 100 0.97872285781736534 101 0.97872285781736534 102 0.97872285781736534
		 103 0.97872285781736534 113 0.97872285781736534 114 0.97876026636116997 115 0.97919283296587245
		 116 0.97946675041298825 118 0.97953605868341309 121 0.97953605868341309 122 0.97953605868341309
		 129 0.97953605868341309 130 0.97953605868341309 131 0.97953605868341309 132 0.97953605868341309
		 133 0.97909266218206903 134 0.97835366801316226 135 0.9776146738442556 136 0.97717127734291154
		 137 0.97717127734291154 138 0.97717127734291154 140 0.97717127734291154 177 0.97717127734291154
		 178 0.97717127734291154 179 0.98005403770955379 180 0.98674158518571098 181 1 182 1
		 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 1.0228497500393663
		 209 1.0228497500393663;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1 95 1 97 1 98 1 100 1 101 1 102 1 103 1
		 113 1 114 1 115 1 116 1 118 1 121 1 122 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1
		 136 1 137 1 138 1 140 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1
		 187 1 188 1 189 1 190 1 191 1 202 1 207 1 209 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5
		 27 0.5 29 0.5 31 0.5 33 0.5 35 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5
		 49 0.5 50 0.5 51 0.5 52 0.5 54 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5
		 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5
		 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 92 0.5 93 0.5 94 0.5 95 0.5 97 0.5 98 0.5 100 0.5 101 0.5 102 0.5 103 0.5 113 0.5
		 114 0.5 115 0.5 116 0.5 118 0.5 121 0.5 122 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5
		 134 0.5 135 0.5 136 0.5 137 0.5 138 0.5 140 0.5 177 0.5 178 0.5 179 0.5 180 0.5 181 0.5
		 182 0.5 183 0.20460093750000044 184 0.096000694444444992 185 0.025266909722222453
		 186 0 187 0 188 0 189 0 190 0 191 0 202 0 207 0.5 209 0.5;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 -0.066808007978419903
		 43 -0.082626297327438217 44 -0.08793955698140947 45 -0.089474986827243447 46 -0.088010500897625105
		 47 -0.085895132332620847 49 -0.084267925744156036 50 -0.011943293115719233 51 0.011402067077961736
		 52 0.017745233983671366 54 0.0057903624946718836 56 0.00089082499918029245 57 0.0051920698487010666
		 58 -0.0020749524843216979 59 0.0081522159586137448 60 -0.0053283887344978791 61 0.011291248195548165
		 62 -0.0087547025925129498 63 0.014429209439813996 64 -0.017354056237920402 65 0.03271178263519986
		 66 -0.041797264845383056 67 0.044206485571060473 68 -0.050465591560743317 69 0.15429320867559415
		 70 -0.10122319523839615 71 0.1252174523877484 72 -0.10741872518545663 73 0.062089383189781799
		 74 -0.06925001696560984 75 0.045150767977379172 76 -0.038488002205143465 77 0.026055150906425781
		 78 -0.021581167602072453 79 0.012751397496147829 80 -0.008498220615186694 81 0 86 0
		 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0 113 0 114 0.027382646610935292
		 115 0.10894636862625266 116 0.14651373123373909 118 0.13021437349542136 121 0.12472637425693053
		 122 0.12381170771718206 129 0.12381170771718206 130 0.12580572923594277 131 0.13201260650427651
		 132 0.14276955859026116 133 0.16012553822080414 134 0.18199551842777087 135 0.2025157487366761
		 136 0.21582247867303453 137 0.22034062649054537 138 0.22098607617876123 140 0.22098607617876123
		 177 0.22098607617876123 178 0.20549528366158118 179 0.16829517753158846 180 0.14041175100066428
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 191 0 202 0 202.00000021258504 0
		 204 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 -0.15042937104032994 1 -0.14428566058106329
		 2 -0.16712455819183461 3 -0.22701927481109618 4 -0.20353657070134423 5 -0.17008072792888179
		 7 -0.14723416550941212 9 -0.14938119272941902 11 -0.15026919709306361 13 -0.15036179765632696
		 17 -0.15042937104032994 18 -0.12704607346519045 19 -0.13561406950444074 20 -0.21813882925149713
		 21 -0.3702069024237854 22 -0.41491020109905685 23 -0.30109786013417666 24 -0.093514346187754255
		 25 0.048640296169960628 27 0.13611940043104248 29 0.12959638604983958 31 0.11690755555992227
		 33 0.1130033000245631 35 0.11625159864873963 41 0.11690755555992227 42 0.025913994876622042
		 43 0.031381547802857859 44 0.039490694188222576 45 0.044306881210368805 46 0.047046742549652763
		 47 0.047747127223106672 49 0.048115822766193125 50 0.059225048240591674 51 0.064682217333488681
		 52 0.06424257599996544 54 0.062422735435492704 56 0.06139383626611844 57 0.061283500566973063
		 58 0.06124039756169166 59 0.061204786692215782 60 0.061170394787276691 61 0.061136740138590807
		 62 0.061104417274031007 63 0.061075559758149246 64 0.061059564798885108 65 0.085651968101526199
		 66 0.037036049063550347 67 -0.10008441177580202 68 -0.25985046739480028 69 -0.31261572023330447
		 70 -0.32477268056992659 71 -0.33019399492508716 72 -0.33389443979797584 73 -0.33576314122787337
		 74 -0.31134880987481889 75 -0.27048999396872109 76 -0.23208401519202554 77 -0.20420726480353149
		 78 -0.19618488332310985 79 -0.19443700374973635 80 -0.2020528618811894 81 -0.21136523078284525
		 86 -0.21818815453257323 87 -0.22057617784497804 88 -0.22182090042094194 89 -0.2219925214812721
		 90 -0.2220438605546228 92 -0.22219640532719137 93 -0.22227661771211293 94 -0.22235133690027786
		 95 -0.22242481182862034 97 -0.22257120563543872 98 -0.22265204393387378 100 -0.22279896451282558
		 101 -0.22287032900871445 102 -0.22294298722810918 103 -0.22302493432453732 113 -0.22431034557286975
		 114 -0.27412201295729821 115 -0.17983007231259479 116 -0.10601912802848595 118 -0.069713798390876103
		 121 -0.084256459703387895 122 -0.089447597586944858 129 -0.092043166528723325 130 -0.084660312016209716
		 131 -0.10369671842078325 132 -0.1762077079713783 133 -0.14420312653936657 134 0.10338097190296902
		 135 0.27318178952533562 136 0.31390888089882596 137 0.31043059923380251 138 0.30516948275630584
		 140 0.29964620239904166 177 0.26292955034462195 178 0.31260241131926492 179 0.17526118515152492
		 180 -0.07595411312104168 181 -0.3266812129097792 182 -0.3557018208060439 183 -0.21885552262830535
		 184 -0.030260394837461579 185 0.03586204343036787 186 0.046175965498120405 187 0.030518467135532037
		 188 0.014860968772943671 189 0.0045444865428393294 191 0 202 0 207 -0.15042937104032994
		 209 -0.15042937104032994;
	setAttr -s 112 ".kit[94:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kot[94:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[94:111]"  0.99858066043107663 1 1 0.16910421253959804 
		0.13166116043183854 0.35755846327465385 1 0.20068256885611474 0.25319917671340114 
		0.73290985601113745 1 0.90511951594341111 0.93177760653867825 0.98913718054027777 
		1 1 1 1;
	setAttr -s 112 ".kiy[94:111]"  -0.05326034747384762 0 0 -0.98559817638902036 
		-0.99129477898037044 -0.93389075664162569 0 0.97965632063357333 0.96741417030745203 
		0.68032576238279674 0 -0.42515722016492358 -0.36302960203412066 -0.14699536752166667 
		0 0 0 0;
	setAttr -s 112 ".kox[94:111]"  0.99858066029760129 1 1 0.16910421253959804 
		0.13166116043183854 0.35755846327465385 1 0.20068256885611477 0.25319917671340114 
		0.73290985601113745 1 0.90511951594341111 0.93177760653867825 0.98913718054027777 
		1 1 1 1;
	setAttr -s 112 ".koy[94:111]"  -0.053260349976382459 0 0 -0.98559817638902036 
		-0.99129477898037044 -0.93389075664162569 0 0.97965632063357344 0.96741417030745203 
		0.68032576238279674 0 -0.42515722016492358 -0.36302960203412066 -0.14699536752166667 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 113 0 114 0 115 0 116 0 118 0 121 0 122 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0
		 136 0 137 0 138 0 140 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 191 0 202 0 202.00000021258504 0 204 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 1.001003769439609 1 0.95114793415713927
		 2 0.92841588469506842 3 1.1173910855444011 4 1.0791913906100494 5 1.0236667537835022
		 7 0.9787915504068373 9 1.0084522365093807 11 1.0246016857654505 13 1.0279491117116375
		 17 1.0303918279426387 18 0.99315169862020303 19 0.90263124676109285 20 0.99926004443144623
		 21 1.1695637983882223 22 1.427 23 1.1925918600742378 24 1.0383997923210024 25 0.96174947820094325
		 27 0.98868090379008744 29 1.0370479819917313 31 1.051196852254122 33 1.0268783474334144
		 35 1.0076795278381185 41 1 42 1.0386253769126874 43 1.0324688188201228 44 1.0222388533739715
		 45 1.0130478700030039 46 1.0060381180839939 47 1.0043647207472159 49 1 50 0.96299067724821941
		 51 0.96921545957398958 52 0.97863747586335459 54 0.98856854895697899 56 0.99582350206746717
		 57 0.99607623571674808 58 0.99212974525050457 59 0.98526792575985245 60 0.97677467233590765
		 61 0.96793388006978609 62 0.96002944405260326 63 0.95434525937547543 64 0.95216522112951818
		 65 0.88363489748462554 66 0.84082981248046695 67 0.93028761073095967 68 1.1422481327831724
		 69 1.2178921139604844 70 1.2274780540231829 71 1.2306313237806497 72 1.2315142393127403
		 73 1.2128029661164337 74 1.1745485273070886 75 1.1395010146250937 76 1.1227396741087872
		 77 1.1157740755517103 78 1.120918783979244 79 1.1286377641170928 80 1.1334057303742577
		 81 1.1363682492342289 86 1.1394102528180095 87 1.1394102528180095 88 1.2126452565590788
		 89 1.1930710964255515 90 1.1648067674039517 92 1.1431239054545033 93 1.2105373457637321
		 94 1.1854541889348453 95 1.1533039825716789 97 1.1438812498593052 98 1.2126839056374388
		 100 1.1677897191276163 101 1.1570252235207596 102 1.1506313927469221 103 1.1474743234578446
		 113 1.1394102528180095 114 1.1688698930314869 115 1.0747699807011819 116 1.0083484818797366
		 118 1.0159008284411524 121 1.0252822589354116 122 1.0286783450072692 129 1.0308737945890765
		 130 1.0174157935172408 131 1.0066401292125902 132 1.0866727374946119 133 1.0615378739333585
		 134 0.91089888446515799 135 0.88083719094337709 136 0.9268093420940049 137 0.95858287221269411
		 138 0.96963783438408768 140 0.9802926203985044 177 1.0336688528454783 178 0.9728398711217533
		 179 0.78539421385907993 180 0.89023961164733845 181 1.1323459742037791 182 1.427
		 183 1.1384118919755144 184 0.93066247368269595 185 0.87618651070846687 186 0.90404724687771176
		 187 0.93981544197701838 188 0.97558363707632489 189 0.99466677861726727 191 1 202 1
		 207 1.001003769439609 209 1.001003769439609;
	setAttr -s 112 ".kit[94:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kot[94:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[94:111]"  0.99282662095523266 1 0.259333215805512 
		1 0.18869774346768078 0.12325487859325955 1 0.13312173557766557 0.24639599092513736 
		1 0.72339582339784547 0.68176806132342782 0.7722179123052263 0.97238841362062278 
		1 1 1 1;
	setAttr -s 112 ".kiy[94:111]"  0.1195629571506784 0 -0.9657879079694317 
		0 0.98203521403776828 0.99237504750117578 0 -0.9910996940352621 -0.96916923994523241 
		0 0.69043354690408354 0.73156839089677372 0.63535777001226457 0.23336832059293885 
		0 0 0 0;
	setAttr -s 112 ".kox[94:111]"  0.99282662092213292 1 0.259333215805512 
		1 0.18869774346768078 0.12325487859325955 1 0.13312173557766557 0.24639599092513736 
		1 0.72339582339784547 0.68176806132342782 0.7722179123052263 0.97238841362062278 
		1 1 1 1;
	setAttr -s 112 ".koy[94:111]"  0.11956295742553143 0 -0.9657879079694317 
		0 0.98203521403776828 0.99237504750117578 0 -0.99109969403526221 -0.96916923994523241 
		0 0.69043354690408354 0.73156839089677372 0.63535777001226457 0.23336832059293885 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1 95 1 97 1 98 1 100 1 101 1 102 1 103 1
		 113 1 114 1 115 1 116 1 118 1 121 1 122 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1
		 136 1 137 1 138 1 140 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1
		 187 1 188 1 189 1 191 1 202 1 202.00000021258504 1 204 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 10.447788986831883 2 10.447788986831883
		 4 19.412970451245567 11 10.002943320904205 14 8.6497466003253418 17 8.6497466003253418
		 20 10.760952853720759 23 14.098739343976272 28 -6.244472362249736 33 -11.751951778502582
		 42 -11.751951778502582 44 -7.624511758853032 47 -6.4092440420629329 50 -6.2837923914888014
		 52 -10.69773812012428 58 -11.84558462848239 68 -11.84558462848239 71 2.7872099104608132
		 75 6.9088160446588915 78 0.92031667491108438 81 -0.59193064068179702 88 -0.59193064068179702
		 91 11.773167409817772 93 4.2988787901025285 96 11.474195865029159 98 4.5978503348911355
		 101 12.670082044183594 103 4.5978503348911328 106 6.2001052100963037 110 7.0029215121781343
		 114 7.0029215121781343 115 8.4217110581217707 118 5.4895459965049209 120 4.7850696939590422
		 132 4.7850696939590422 133 8.6187682467208049 137 -9.2161400857939224 139 -11.400755375289339
		 163 -11.400755375289339 167 -11.400755375289339 178 -11.400755375289339 180 -11.400755375289339
		 183 19.684375257284632 185 1.1552252312945324 186 0 189 0 191 0 211 0 217 10.447788986831883
		 220 10.447788986831883;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.032281021690851369 3 -0.032281021690851369 4 -0.032281021690851369 5 -0.032281021690851369
		 7 -0.032281021690851369 9 -0.032281021690851369 11 -0.032281021690851369 13 -0.032281021690851369
		 17 -0.032281021690851369 18 -0.032281021690851369 19 -0.032281021690851369 20 -0.032281021690851369
		 21 0 22 0 23 -0.034649171636359603 24 -0.038051936566563381 25 -0.03853804584230678
		 27 -0.03853804584230678 29 -0.03853804584230678 31 -0.03853804584230678 33 -0.03853804584230678
		 35 -0.03853804584230678 41 -0.03853804584230678 42 -0.03853804584230678 43 -0.03853804584230678
		 44 -0.03853804584230678 45 -0.03853804584230678 46 -0.03853804584230678 47 -0.03853804584230678
		 49 -0.03853804584230678 50 -0.03853804584230678 51 -0.03853804584230678 52 -0.03853804584230678
		 54 -0.03853804584230678 56 -0.03853804584230678 57 -0.03853804584230678 58 -0.03853804584230678
		 59 -0.03853804584230678 60 -0.03853804584230678 61 -0.03853804584230678 62 -0.03853804584230678
		 63 -0.03853804584230678 64 -0.03853804584230678 65 -0.03853804584230678 66 -0.030917270596926776
		 67 -0.021502157515383428 68 -0.012378434461895974 69 -0.0065059993848505734 70 -0.0065059993848505734
		 71 -0.0065059993848505734 72 -0.0065059993848505734 73 -0.0065059993848505734 74 -0.0065059993848505734
		 75 -0.0065059993848505734 76 -0.0065059993848505734 77 -0.0065059993848505734 78 -0.0065059993848505734
		 79 -0.0065059993848505734 80 -0.0065059993848505734 81 -0.0065059993848505734 86 -0.0065059993848505734
		 87 -0.0065059993848505734 88 -0.0065059993848505734 89 -0.0065059993848505734 90 -0.0065059993848505734
		 92 -0.0065059993848505734 93 -0.0065059993848505734 94 -0.0065059993848505734 95 -0.0065059993848505734
		 97 -0.0065059993848505734 98 -0.0065059993848505734 100 -0.0065059993848505734 101 -0.0065059993848505734
		 102 -0.0065059993848505734 103 -0.0065059993848505734 113 -0.0065059993848505734
		 114 -0.0065059993848505734 115 -0.0065059993848505752 116 -0.0065059993848505752
		 118 -0.0065059993848505752 121 -0.0065059993848505752 122 -0.0065059993848505752
		 129 -0.0065059993848505752 130 -0.0065059993848505752 131 -0.0065059993848505752
		 132 -0.0065059993848505752 133 -0.0065059993848505752 134 -0.0065059993848505752
		 135 -0.0065059993848505752 136 -0.0065059993848505752 137 -0.0065059993848505752
		 138 -0.0065059993848505752 140 -0.0065059993848505752 177 -0.0065059993848505752
		 178 -0.0065059993848505752 179 -0.0056844362403080774 180 -0.003778539864957106 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 202 0 207 -0.032281021690851369
		 209 -0.032281021690851369;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 113 0 114 0 115 0 116 0 118 0 121 0 122 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0
		 136 0 137 0 138 0 140 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 202 0 207 0 209 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1.024639388260399 22 1.024639388260399 23 1.0024863606693568
		 24 1.0003107950836696 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1.00586198076247
		 67 1.0131041851292695 68 1.0201222492106201 69 1.024639388260399 70 1.024639388260399
		 71 1.024639388260399 72 1.024639388260399 73 1.024639388260399 74 1.024639388260399
		 75 1.024639388260399 76 1.024639388260399 77 1.024639388260399 78 1.024639388260399
		 79 1.024639388260399 80 1.024639388260399 81 1.024639388260399 86 1.024639388260399
		 87 1.024639388260399 88 1.024639388260399 89 1.024639388260399 90 1.024639388260399
		 92 1.024639388260399 93 1.024639388260399 94 1.024639388260399 95 1.024639388260399
		 97 1.024639388260399 98 1.024639388260399 100 1.024639388260399 101 1.024639388260399
		 102 1.024639388260399 103 1.024639388260399 113 1.024639388260399 114 1.024639388260399
		 115 1.024639388260399 116 1.024639388260399 118 1.024639388260399 121 1.024639388260399
		 122 1.024639388260399 129 1.024639388260399 130 1.024639388260399 131 1.024639388260399
		 132 1.024639388260399 133 1.024639388260399 134 1.024639388260399 135 1.024639388260399
		 136 1.024639388260399 137 1.024639388260399 138 1.024639388260399 140 1.024639388260399
		 177 1.024639388260399 178 1.024639388260399 179 1.024639388260399 180 1.024639388260399
		 181 1.024639388260399 182 1.024639388260399 183 1.0100824838750084 184 1.0047307967673693
		 185 1.0012451223975727 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 1 209 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -0.032281021690851376 1 -0.032281021690851376
		 2 -0.032281021690851376 3 -0.032281021690851376 4 -0.032281021690851376 5 -0.032281021690851376
		 7 -0.032281021690851376 9 -0.032281021690851376 11 -0.032281021690851376 13 -0.032281021690851376
		 17 -0.032281021690851376 18 -0.032281021690851376 19 -0.032281021690851376 20 -0.032281021690851376
		 21 0 22 0 23 -0.034649171636359617 24 -0.038051936566563395 25 -0.038538045842306794
		 27 -0.038538045842306794 29 -0.038538045842306794 31 -0.038538045842306794 33 -0.038538045842306794
		 35 -0.038538045842306794 41 -0.038538045842306794 42 -0.038538045842306794 43 -0.038538045842306794
		 44 -0.038538045842306794 45 -0.038538045842306794 46 -0.038538045842306794 47 -0.038538045842306794
		 49 -0.038538045842306794 50 -0.038538045842306794 51 -0.038538045842306794 52 -0.038538045842306794
		 54 -0.038538045842306794 56 -0.038538045842306794 57 -0.038538045842306794 58 -0.038538045842306794
		 59 -0.038538045842306794 60 -0.038538045842306794 61 -0.038538045842306794 62 -0.038538045842306794
		 63 -0.038538045842306794 64 -0.038538045842306794 65 -0.038538045842306794 66 -0.030917270596926786
		 67 -0.021502157515383431 68 -0.012378434461895974 69 -0.0065059993848505734 70 -0.0065059993848505734
		 71 -0.0065059993848505734 72 -0.0065059993848505734 73 -0.0065059993848505734 74 -0.0065059993848505734
		 75 -0.0065059993848505734 76 -0.0065059993848505734 77 -0.0065059993848505734 78 -0.0065059993848505734
		 79 -0.0065059993848505734 80 -0.0065059993848505734 81 -0.0065059993848505734 86 -0.0065059993848505734
		 87 -0.0065059993848505734 88 -0.0065059993848505734 89 -0.0065059993848505734 90 -0.0065059993848505734
		 92 -0.0065059993848505734 93 -0.0065059993848505734 94 -0.0065059993848505734 95 -0.0065059993848505734
		 97 -0.0065059993848505734 98 -0.0065059993848505734 100 -0.0065059993848505734 101 -0.0065059993848505734
		 102 -0.0065059993848505734 103 -0.0065059993848505734 113 -0.0065059993848505734
		 114 -0.0065059993848505734 115 -0.0065059993848505752 116 -0.0065059993848505752
		 118 -0.0065059993848505752 121 -0.0065059993848505752 122 -0.0065059993848505752
		 129 -0.0065059993848505752 130 -0.0065059993848505752 131 -0.0065059993848505752
		 132 -0.0065059993848505752 133 -0.0065059993848505752 134 -0.0065059993848505752
		 135 -0.0065059993848505752 136 -0.0065059993848505752 137 -0.0065059993848505752
		 138 -0.0065059993848505752 140 -0.0065059993848505752 177 -0.0065059993848505752
		 178 -0.0065059993848505752 179 -0.0056844362403080774 180 -0.003778539864957106 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 202 0 207 -0.032281021690851376
		 209 -0.032281021690851376;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 113 0 114 0 115 0 116 0 118 0 121 0 122 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0
		 136 0 137 0 138 0 140 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 202 0 207 0 209 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1 95 1 97 1 98 1 100 1 101 1 102 1 103 1
		 113 1 114 1 115 1 116 1 118 1 121 1 122 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1
		 136 1 137 1 138 1 140 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1
		 187 1 188 1 189 1 190 1 191 1 202 1 207 1 209 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 7 -0.044379158307634295 9 -0.044379158307634295 11 -0.044379158307634295 13 -0.044379158307634295
		 17 -0.044379158307634295 18 -0.044379158307634295 19 -0.044379158307634295 20 -0.044379158307634295
		 21 0 22 0 23 -0.038942731115788234 24 -0.04276715038669817 25 -0.043313495996828162
		 27 -0.043313495996828162 29 -0.043313495996828162 31 -0.043313495996828162 33 -0.043313495996828162
		 35 -0.043313495996828162 41 -0.043313495996828162 42 -0.043313495996828162 43 -0.043313495996828162
		 44 -0.043313495996828162 45 -0.043313495996828162 46 -0.043313495996828162 47 -0.043313495996828162
		 49 -0.043313495996828162 50 -0.043313495996828162 51 -0.043313495996828162 52 -0.043313495996828162
		 54 -0.043313495996828162 56 -0.043313495996828162 57 -0.043313495996828162 58 -0.043313495996828162
		 59 -0.043313495996828162 60 -0.043313495996828162 61 -0.043313495996828162 62 -0.043313495996828162
		 63 -0.043313495996828162 64 -0.043313495996828162 65 -0.043313495996828162 66 -0.05075684637112244
		 67 -0.078464428655268828 68 -0.11896267334211497 69 -0.19449097415597227 70 -0.2344836789200212
		 71 -0.26039090719905023 72 -0.26992776186355621 73 -0.27303876829834206 74 -0.27303876829834206
		 75 -0.27303876829834206 76 -0.27303876829834206 77 -0.27303876829834206 78 -0.27303876829834206
		 79 -0.27303876829834206 80 -0.27303876829834206 81 -0.27303876829834206 86 -0.27303876829834206
		 87 -0.27303876829834206 88 -0.27303876829834206 89 -0.27303876829834206 90 -0.27303876829834206
		 92 -0.27303876829834206 93 -0.27303876829834206 94 -0.27303876829834206 95 -0.27303876829834206
		 97 -0.27303876829834206 98 -0.27303876829834206 100 -0.27303876829834206 101 -0.27303876829834206
		 102 -0.27303876829834206 103 -0.27303876829834206 113 -0.27303876829834206 114 -0.27228766772884222
		 115 -0.26360245868045634 116 -0.25810265757621231 118 -0.25671106421029488 121 -0.25671106421029488
		 122 -0.25671106421029488 129 -0.25671106421029488 130 -0.25671106421029488 131 -0.25671106421029488
		 132 -0.25671106421029488 133 -0.25041378200887948 134 -0.23991831167318725 135 -0.22942284133749519
		 136 -0.22312555913607998 137 -0.22312555913607998 138 -0.22312555913607998 140 -0.22312555913607998
		 177 -0.22312555913607998 178 -0.22312555913607998 179 -0.19494975936295247 180 -0.12958636640047669
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 202 0 207 -0.044379158307634295
		 209 -0.044379158307634295;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 7.0944085063363751 24 7.7911237040113601 25 7.8906544465363577
		 27 7.8906544465363577 29 7.8906544465363577 31 7.8906544465363577 33 7.8906544465363577
		 35 7.8906544465363577 41 7.8906544465363577 42 6.9786553760276124 43 6.8735216767743585
		 44 6.8585025768810359 45 6.8585025768810359 46 6.8585025768810359 47 6.8585025768810359
		 49 6.8585025768810359 50 7.7443675620501082 51 7.8723685859755763 52 7.8906544465363577
		 54 7.8906544465363577 56 7.8906544465363577 57 7.8906544465363577 58 7.8906544465363577
		 59 7.8906544465363577 60 7.8906544465363577 61 7.8906544465363577 62 7.8906544465363577
		 63 7.8906544465363577 64 7.8906544465363577 65 7.8906544465363577 66 7.2937221440232642
		 67 5.0716648635993717 68 1.823838383181976 69 -4.2332837785558315 70 -8.3947029725489024
		 71 -11.445156015564752 72 -12.628255236469958 73 -13.03754710239998 74 -12.326997708335314
		 75 -11.30332485247942 76 -10.76840560525277 77 -10.53255940807029 78 -10.53255940807029
		 79 -10.53255940807029 80 -10.53255940807029 81 -10.53255940807029 86 -10.53255940807029
		 87 -10.53255940807029 88 -10.53255940807029 89 -10.53255940807029 90 -10.53255940807029
		 92 -10.53255940807029 93 -10.53255940807029 94 -10.53255940807029 95 -10.53255940807029
		 97 -10.53255940807029 98 -10.53255940807029 100 -10.53255940807029 101 -10.53255940807029
		 102 -10.53255940807029 103 -10.53255940807029 113 -10.53255940807029 114 -10.203254454192917
		 115 -6.3953990467626367 116 -3.9841217524666592 118 -3.3740056005315866 121 -3.3740056005315866
		 122 -3.3740056005315866 129 -3.3740056005315866 130 -3.3740056005315866 131 -3.3740056005315866
		 132 -3.3740056005315866 133 -2.7413795504319061 134 -1.6870028002657764 135 -0.63262605009966422
		 136 0 137 0 138 0 140 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 202 0 207 0 209 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1.0036254128764397 67 1.0066009237105937 68 1.0103282398747684 69 1.0184644847313327
		 70 1.0278884472470298 71 1.0376780075032954 72 1.0478188379789506 73 1.057855623493916
		 74 1.0681015828426772 75 1.0768018828136252 76 1.0818042143163251 77 1.0841344082509754
		 78 1.0841344082509754 79 1.0841344082509754 80 1.0841344082509754 81 1.0841344082509754
		 86 1.0841344082509754 87 1.0841344082509754 88 1.0841344082509754 89 1.0841344082509754
		 90 1.0841344082509754 92 1.0841344082509754 93 1.0841344082509754 94 1.0841344082509754
		 95 1.0841344082509754 97 1.0841344082509754 98 1.0841344082509754 100 1.0841344082509754
		 101 1.0841344082509754 102 1.0841344082509754 103 1.0841344082509754 113 1.0841344082509754
		 114 1.0812545822649844 115 1.0479542604080077 116 1.0268672438606377 118 1.0215316777595895
		 121 1.0215316777595895 122 1.0215316777595895 129 1.0215316777595895 130 1.0215316777595895
		 131 1.0215316777595895 132 1.0215316777595895 133 1.0174944881796664 134 1.0107658388797947
		 135 1.0040371895799229 136 1 137 1 138 1 140 1 177 1 178 1 179 1 180 1 181 1 182 1
		 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1 207 1 209 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 7 -0.044379158307634295 9 -0.044379158307634295 11 -0.044379158307634295 13 -0.044379158307634295
		 17 -0.044379158307634295 18 -0.044379158307634295 19 -0.044379158307634295 20 -0.044379158307634295
		 21 0 22 0 23 -0.038964683155642957 24 -0.04279125825388834 25 -0.043337911839351963
		 27 -0.043337911839351963 29 -0.043337911839351963 31 -0.043337911839351963 33 -0.043337911839351963
		 35 -0.043337911839351963 41 -0.043337911839351963 42 -0.043337911839351963 43 -0.043337911839351963
		 44 -0.043337911839351963 45 -0.043337911839351963 46 -0.043337911839351963 47 -0.043337911839351963
		 49 -0.043337911839351963 50 -0.043337911839351963 51 -0.043337911839351963 52 -0.043337911839351963
		 54 -0.043337911839351963 56 -0.043337911839351963 57 -0.043337911839351963 58 -0.043337911839351963
		 59 -0.043337911839351963 60 -0.043337911839351963 61 -0.043337911839351963 62 -0.043337911839351963
		 63 -0.043337911839351963 64 -0.043337911839351963 65 -0.043337911839351963 66 -0.050761405378322175
		 67 -0.078395071365239793 68 -0.11878527774470793 69 -0.19411208958435996 70 -0.23346912968836103
		 71 -0.25983621952097374 72 -0.27278092132572596 73 -0.27826040978160432 74 -0.27826040978160432
		 75 -0.27826040978160432 76 -0.27826040978160432 77 -0.27826040978160432 78 -0.27826040978160432
		 79 -0.27826040978160432 80 -0.27826040978160432 81 -0.27826040978160432 86 -0.27826040978160432
		 87 -0.27826040978160432 88 -0.27826040978160432 89 -0.27826040978160432 90 -0.27826040978160432
		 92 -0.27826040978160432 93 -0.27826040978160432 94 -0.27826040978160432 95 -0.27826040978160432
		 97 -0.27826040978160432 98 -0.27826040978160432 100 -0.27826040978160432 101 -0.27826040978160432
		 102 -0.27826040978160432 103 -0.27826040978160432 113 -0.27826040978160432 114 -0.27731541742182564
		 115 -0.26638817741284787 116 -0.25946863795986436 118 -0.257717813699957 121 -0.257717813699957
		 122 -0.257717813699957 129 -0.257717813699957 130 -0.257717813699957 131 -0.257717813699957
		 132 -0.257717813699957 133 -0.25128878338236127 134 -0.2405737328530351 135 -0.2298586823237091
		 136 -0.22342965200611353 137 -0.22342965200611353 138 -0.22342965200611353 140 -0.22342965200611353
		 177 -0.22342965200611353 178 -0.22342965200611353 179 -0.19521545206112006 180 -0.12976297678177284
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 202 0 207 -0.044379158307634295
		 209 -0.044379158307634295;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 6.1963092796301771 24 6.804825527426889 25 6.8917564199692762
		 27 6.8917564199692762 29 6.8917564199692762 31 6.8917564199692762 33 6.8917564199692762
		 35 6.8917564199692762 41 6.8917564199692762 42 5.8433548263916748 43 5.7224968766414257
		 44 5.7052314552485335 45 5.7052314552485335 46 5.7052314552485335 47 5.7052314552485335
		 49 5.7052314552485335 50 6.7235902367194056 51 6.870735647063043 52 6.8917564199692762
		 54 6.8917564199692762 56 6.8917564199692762 57 6.8917564199692762 58 6.8917564199692762
		 59 6.8917564199692762 60 6.8917564199692762 61 6.8917564199692762 62 6.8917564199692762
		 63 6.8917564199692762 64 6.8917564199692762 65 6.8917564199692762 66 6.3397143388687374
		 67 4.2847591617983749 68 1.2811741962088523 69 -4.320443122151298 70 -8.3491693987461968
		 71 -11.348980008159744 72 -12.520831198657207 73 -12.929323390524891 74 -12.135883270628831
		 75 -11.002409687619647 76 -10.450418061884175 77 -10.209055685620074 78 -10.182744266862448
		 79 -10.175670080630107 80 -10.167313529904517 81 -10.162639915882513 86 -10.146003597439536
		 87 -10.146003597439536 88 -10.146003597439536 89 -10.146003597439536 90 -10.146003597439536
		 92 -10.146003597439536 93 -10.146003597439536 94 -10.146003597439536 95 -10.146003597439536
		 97 -10.146003597439536 98 -10.146003597439536 100 -10.146003597439536 101 -10.146003597439536
		 102 -10.146003597439536 103 -10.146003597439536 113 -10.146003597439536 114 -9.7987173275141295
		 115 -5.7829383807018244 116 -3.2399960792516302 118 -2.5965652406567266 121 -2.5965652406567266
		 122 -2.5965652406567266 129 -2.5965652406567266 130 -2.5965652406567266 131 -2.5965652406567266
		 132 -2.5965652406567266 133 -2.1097092580335839 134 -1.2982826203283504 135 -0.48685598262312979
		 136 0 137 0 138 0 140 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 188 0 189 0 190 0 191 0 202 0 207 0 209 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1.0061588914604778 66 1.0172886146584399 67 1.0233667172124608 68 1.0298249904249066
		 69 1.043235737573418 70 1.0579861900616463 71 1.0709884069617603 72 1.0797404257888119
		 73 1.0841344082509754 74 1.0841344082509754 75 1.0841344082509754 76 1.0841344082509754
		 77 1.0841344082509754 78 1.0841344082509754 79 1.0841344082509754 80 1.0841344082509754
		 81 1.0841344082509754 86 1.0841344082509754 87 1.0841344082509754 88 1.0841344082509754
		 89 1.0841344082509754 90 1.0841344082509754 92 1.0841344082509754 93 1.0841344082509754
		 94 1.0841344082509754 95 1.0841344082509754 97 1.0841344082509754 98 1.0841344082509754
		 100 1.0841344082509754 101 1.0841344082509754 102 1.0841344082509754 103 1.0841344082509754
		 113 1.0841344082509754 114 1.0812545822649844 115 1.0479542604080077 116 1.0268672438606377
		 118 1.0215316777595895 121 1.0215316777595895 122 1.0215316777595895 129 1.0215316777595895
		 130 1.0215316777595895 131 1.0215316777595895 132 1.0215316777595895 133 1.0174944881796664
		 134 1.0107658388797947 135 1.0040371895799229 136 1 137 1 138 1 140 1 177 1 178 1
		 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 202 1
		 207 1 209 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.044676191985453695 18 0.044676191985453695
		 115 0.044676191985453695 182 0.044676191985453695 184 0.044676191985453695 186 0.044676191985453695
		 187 0.044676191985453695 189 0.044676191985453695 191 0.044676191985453695;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1130423784447103e-16 18 -2.1130423784447103e-16
		 115 -2.1130423784447103e-16 182 0 184 0 186 0 187 0 189 0 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.1587948692497811e-20 18 -5.1587948692497811e-20
		 115 -5.1587948692497811e-20 182 0 184 0 186 0 187 0 189 0 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 115 0 156 0 160 0 165 0 182 0 184 0
		 186 0 187 0 189 0 191 0;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.2200486778092885 18 -0.2200486778092885
		 115 -0.2200486778092885 182 -0.2200486778092885 184 -0.2200486778092885 186 -0.2200486778092885
		 187 -0.2200486778092885 189 -0.2200486778092885 191 -0.2200486778092885;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1130423784447103e-16 18 -2.1130423784447103e-16
		 115 -2.1130423784447103e-16 182 0 184 0 186 0 187 0 189 0 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.044647359564525368 18 0.044647359564525368
		 115 0.044647359564525368 182 0.044647359564525368 184 0.044647359564525368 186 0.044647359564525368
		 187 0.044647359564525368 189 0.044647359564525368 191 0.044647359564525368;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 115 0 156 0 160 0 165 0 182 0 184 0
		 186 0 187 0 189 0 191 0;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 18 1 115 1 182 1 184 1 186 1 187 1 189 1
		 191 1;
	setAttr -s 9 ".kit[5:8]"  9 9 9 9;
	setAttr -s 9 ".kot[5:8]"  5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 115 0 156 0 160 0 165 0 182 0 184 0
		 186 0 187 0 189 0 191 0;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 18 1 115 1 182 1 184 1 186 1 187 1 189 1
		 191 1;
	setAttr -s 9 ".kit[5:8]"  9 9 9 9;
	setAttr -s 9 ".kot[5:8]"  5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 115 0 156 0 160 0 165 0 182 0 184 0
		 186 0 187 0 189 0 191 0;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 115 0 156 0 160 0 165 0 182 0 184 0
		 186 0 187 0 189 0 191 0;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 115 0 156 0 160 0 165 0 182 0 184 0
		 186 0 187 0 189 0 191 0;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 115 0 156 0 160 0 165 0 182 0 184 0
		 186 0 187 0 189 0 191 0;
	setAttr -s 12 ".kit[8:11]"  18 18 18 18;
	setAttr -s 12 ".kot[8:11]"  18 18 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 115 0 182 0 184 0 186 0 187 0 189 0
		 191 0;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  18 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 18 0 115 0 117 0 120 -63.100628949286744
		 123 -155.97451746907225 125 -210.63074555079524 127 -238.88650332978708 129 -257.08248064008393
		 132 -269.35506949690659 134 -274.08027425904339 136 -277.47630768026801 137 -277.83614538297905
		 139 -252.85077983919535 156 218.83422016080465 159 300.24070648428903 162 363.02428646761535
		 164 385.20661409392693 166 402.73294487500851 170 410.50470511294549 178 416.45027672898033
		 181 417.50413543041418 182 401.88864909946108 183 404.97437227778738 184 418.0295045753229
		 185 428.51293680691697 186 431.72723178434023 187 434.02315676821399 189 435.63030425692568
		 191 436.08948925370044;
	setAttr -s 30 ".kit[26:29]"  18 18 18 18;
	setAttr -s 30 ".kot[26:29]"  18 18 18 18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 18 0 115 0 117 0 120 -54.327868853945802
		 123 -90.27606526644422 125 -111.00268367080898 127 -124.94414974125797 129 -134.20061779993864
		 132 -144.25585571392563 134 -149.15030314102395 136 -152.82837528577528 137 -153.45907897580727
		 139 -120.81180671519236 156 382.87519328480766 159 466.93831014210906 162 536.82829299130151
		 164 570.1510927737711 166 587.67742429771556 170 600.53651881705218 178 603.1779642303751
		 181 604.34415180513372 182 575.51886133660651 183 570.27728454645182 184 581.69209595138466
		 185 606.52092772900471 186 619.41204087906692 187 621.44158472778179 189 624.05099824755814
		 191 625.50067242521152;
	setAttr -s 30 ".kit[26:29]"  18 18 18 18;
	setAttr -s 30 ".kot[26:29]"  18 18 18 18;
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
	setAttr -s 112 ".ktv[0:111]"  0 0.80578513501219706 1 0.90320810039961563
		 2 0.79710408772827801 3 0.55265195998847716 4 0.64768308030407495 5 0.78188222883299052
		 7 0.86599618569501913 9 0.79664736920084211 11 0.75704455170562801 13 0.7480380186711646
		 17 0.74010979424980716 18 0.77448529823974777 19 0.84002248698297166 20 0.68451979424980736
		 21 0.07350000000000001 22 0.0404107142857143 23 0.35090674415003265 24 0.78837118635058778
		 25 1.0060349169921876 27 1.0651149872448977 29 1.0349630427179237 31 0.98854148400165875
		 33 0.97960966975901353 35 1.0018397793070621 41 1.0075799484391872 42 0.94954573387579555
		 43 0.9688904720635928 44 0.98228298311668316 45 0.99385262460976953 46 1.0023717496963187
		 47 1.0040899041493232 49 1.0075799484391872 50 1.0649974050243338 51 1.0540059152571035
		 52 1.03710005628376 54 1.0176824513754272 56 1.0062585935979667 57 1.0043957268432979
		 58 1.0084861095774647 59 1.0167713923040997 60 1.0274932255268363 61 1.0388932597493072
		 62 1.0492131454751457 63 1.0566945332079842 64 1.0595790734514563 65 1.2108246332993824
		 66 1.2746518875275994 67 1.1410767739971623 68 0.70916698273075796 69 0.52829154986374371
		 70 0.51181493409409051 71 0.50553105961136979 72 0.50165930230213451 73 0.4997914577216408
		 74 0.60036094954397357 75 0.74826242401341225 76 0.83652873556881591 77 0.87844731889847028
		 78 0.87055540941720599 79 0.85758685012723657 80 0.84593848037710406 81 0.83783412042882832
		 86 0.83085331304701737 87 0.81992341133417546 88 0.6633001048034205 89 0.71228987912634567
		 90 0.77879362934657381 92 0.80341191198183504 93 0.66370554429012663 94 0.71132647711279051
		 95 0.77581024209732807 97 0.79860820158512313 98 0.66413708398829008 100 0.72468812826430296
		 101 0.74538721889917359 102 0.76167800900872762 103 0.77139401887773029 113 0.81015393364618304
		 114 0.65651517679687676 115 0.84225538752213525 116 0.95636378959005197 118 0.99720099298729692
		 121 0.97468356278058776 122 0.96364610260627148 129 0.95229355465553289 130 1.0092147859966019
		 131 0.93933870681546472 132 0.73112839018963216 133 0.76938066565631169 134 1.0068290696449944
		 135 1.1261577470685507 136 1.1750964345413879 137 1.1200653802264664 138 1.0528864037112169
		 140 1.0194348089009204 177 0.90516523007492988 178 1.1985472510418798 179 1.1469951576875141
		 180 0.77026381730726612 181 0.07350000000000001 182 0.037080472326428734 183 0.39904562423870454
		 184 0.86421691358107111 185 1.0369486589635699 186 1.0564925513001857 187 1.0360999996638147
		 188 1.0157074480274437 189 1.006822483266826 191 1 202 1 207 0.80578513501219706
		 209 0.80578513501219706;
	setAttr -s 112 ".kit[94:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kot[94:111]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[94:111]"  0.98126865253923212 1 1 0.21069349664990689 
		0.061983027832641466 0.29180829538853353 1 0.080338830233807806 0.10394299263320979 
		0.49423222212453183 1 0.85302916653934857 0.91559739637133364 0.98788748218977707 
		1 1 1 1;
	setAttr -s 112 ".kiy[94:111]"  -0.19264431355178804 0 0 -0.97755217276083817 
		-0.99807720355726881 -0.95647682603523565 0 0.99676761201228015 0.99458325658662305 
		0.86932992046394419 0 -0.5218632397795272 -0.40209626677952998 -0.15517191283458218 
		0 0 0 0;
	setAttr -s 112 ".kox[94:111]"  0.98126865436267185 1 1 0.21069349664990689 
		0.061983027832641466 0.29180829538853353 1 0.080338830233807806 0.1039429926332098 
		0.49423222212453183 1 0.85302916653934857 0.91559739637133364 0.98788748218977707 
		1 1 1 1;
	setAttr -s 112 ".koy[94:111]"  -0.19264430426376825 0 0 -0.97755217276083817 
		-0.99807720355726881 -0.95647682603523565 0 0.99676761201228004 0.99458325658662305 
		0.86932992046394419 0 -0.5218632397795272 -0.40209626677952998 -0.15517191283458218 
		0 0 0 0;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "FA77E446-A640-F33A-EEA9-858196BC7373";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode objectSet -n "selected_controllers_set";
	rename -uid "9CD9325C-A440-3621-B491-649C08FCF247";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 191;
	setAttr -av ".unw" 191;
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
// End of anim_cubespinner_gamefail_02.ma
