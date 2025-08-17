//Maya ASCII 2018 scene
//Name: anim_cubespinner_anticgamefail_01.ma
//Last modified: Wed, Aug 22, 2018 10:49:47 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -2.4488115613662007 7.8112733897053177 26.100146028597457 ;
	setAttr ".r" -type "double3" -6.3383527296061031 -11.40000000000791 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.054498326755436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.15366251749624737 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A7E71261-9749-038A-5D2B-CB9E56967692";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.483452424607311 1000.1 0.33983116239153199 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0236CC0-9B46-AFA3-339F-628887513433";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.40180133111555;
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
	rename -uid "DDF61097-114F-5B07-5F9B-27B1F0643350";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D6085C6-8448-D5F3-114D-E1B01E668D0F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9372600E-E145-5A1F-8CA8-0D826B5BF966";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EAABF03C-DA40-AC95-6DC1-729B3B8EF2F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A3A3BE93-BB4F-EF34-023E-0C865A3BC82F";
createNode reference -n "xRN";
	rename -uid "93133EF8-CF4C-0D95-6548-FBA52DA09D03";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 264
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
		"translateY" " -av -0.010970347432638918"
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
		"rotateX" " -av -103.37139631887610847"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -304.1281366485630997"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.28482049346934635 -0.16612626139457337 0.20689081803664472"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.96453357892919644"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.83678598225509981"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.41753887319090222 0.11717002110848895"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FBE6371F-1A47-4505-B762-5ABB5E2CCB75";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 364 -ast 0 -aet 450 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_anticgamefail_01";
	setAttr ".ac[0].ace" 364;
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
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.76681977257018963 1 0.76681977257018963 2 0.76681977257018963
		 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963 6 0.76681977257018963
		 7 0.76681977257018963 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963
		 20 0.76681977257018963 21 0.76681977257018963 22 0.76681977257018963 24 0.76681977257018963
		 25 0.76681977257018963 26 0.76681977257018963 28 0.76681977257018963 31 0.76681977257018963
		 32 0.76681977257018963 36 0.76681977257018963 45 0.76681977257018963 46 0.76681977257018963
		 47 0.76681977257018963 48 0.76681977257018963 49 0.76681977257018963 50 0.76681977257018963
		 51 0.76681977257018963 52 0.76681977257018963 53 0.76681977257018963 54 0.76681977257018963
		 55 0.76681977257018963 56 0.76681977257018963 58 0.76681977257018963 59 0.76681977257018963
		 60 0.76681977257018963 61 0.76681977257018963 62 0.76681977257018963 63 0.76681977257018963
		 64 0.76681977257018963 65 0.76681977257018963 66 0.76681977257018963 67 0.76681977257018963
		 68 0.76681977257018963 69 0.76681977257018963 70 0.76681977257018963 71 0.76681977257018963
		 75 0.76681977257018963 77 0.76681977257018963 78 0.76681977257018963 79 0.76681977257018963
		 80 0.76681977257018963 81 0.76681977257018963 82 0.76681977257018963 84 0.76681977257018963
		 85 0.76681977257018963 86 0.76681977257018963 88 0.76681977257018963 92 0.76681977257018963
		 93 0.76681977257018963 94 0.76681977257018963 95 0.76681977257018963 96 0.76681977257018963
		 97 0.76681977257018963 98 0.76681977257018963 99 0.76681977257018963 100 0.76681977257018963
		 101 0.76681977257018963 102 0.76681977257018963 102.00000021258504 0.76681977257018963
		 103 0.76681977257018963 104 0.76681977257018963 105 0.76681977257018963 106 0.76681977257018963
		 107 0.76681977257018963 108 0.76681977257018963 109 0.76681977257018963 110 0.76681977257018963
		 111 0.76681977257018963 112 0.76681977257018963 113 0.76681977257018963 114 0.76681977257018963
		 116 0.76681977257018963 117 0.76681977257018963 118 0.76681977257018963 119 0.76681977257018963
		 120 0.76681977257018963 121 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963
		 124 0.76681977257018963 125 0.76681977257018963 126 0.76681977257018963 128 0.76681977257018963
		 129 0.76681977257018963 130 0.76681977257018963 134 0.76681977257018963 136 0.76681977257018963
		 138 0.76681977257018963 139 0.76681977257018963 140 0.76681977257018963 141 0.76681977257018963
		 142 0.76681977257018963 143 0.78287917846238819 144 0.80246021538360757 145 0.80656878491746509
		 146 0.80715572342230191 147 0.80715572342230191 148 0.80715572342230191 149 0.80715572342230191
		 150 0.80715572342230191 152 0.80715572342230191 154 0.80715572342230191 165 0.80715572342230191
		 166 0.80715572342230191 167 0.80715572342230191 168 0.80715572342230191 169 0.80715572342230191
		 170 0.80715572342230191 172 0.80715572342230191 174 0.80715572342230191 176 0.80715572342230191
		 178 0.80715572342230191 180 0.80715572342230191 181 0.80715572342230191 182 0.80715572342230191
		 183 0.80715572342230191 184 0.80715572342230191 185 0.80715572342230191 187 0.80715572342230191
		 191 0.80715572342230191 192 0.80715572342230191 193 0.80715572342230191 194 0.80715572342230191
		 195 0.010000000000000009 196 0.010000000000000009 197 0.89563893070711265 198 0.89563893070711265
		 199 0.89563893070711265 200 0.89563893070711265 201 0.89563893070711265 202 0.89563893070711265
		 203 0.89563893070711265 204 0.89563893070711265 205 0.89563893070711265 206 0.89563893070711265
		 207 0.89563893070711265 208 0.89563893070711265 209 0.89563893070711265 210 0.89563893070711265
		 211 0.89563893070711265 212 0.89563893070711265 213 0.89563893070711265 214 0.89563893070711265
		 215 0.89563893070711265 217 0.89563893070711265 219 0.89563893070711265 220 0.89563893070711265
		 221 0.89563893070711265 222 0.89563893070711265 224 0.89563893070711265 225 0.89563893070711265
		 226 0.89563893070711265 228 0.89563893070711265 229 0.89563893070711265 230 0.89563893070711265
		 232 0.89563893070711265 237 0.89563893070711265 238 0.89563893070711265 239 0.89563893070711265
		 240 0.89563893070711265 242 0.89563893070711265 251 0.89563893070711265 252 0.89563893070711265
		 253 0.89563893070711265 255 0.89563893070711265 256 0.89563893070711265 257 0.89563893070711265
		 258 0.89563893070711265 260 0.89563893070711265 265 0.89563893070711265 270 0.89563893070711265
		 271 0.89563893070711265 272 0.89563893070711265 273 0.89563893070711265 275 0.89563893070711265
		 276 0.89563893070711265 277 0.89563893070711265 278 0.89563893070711265 279 0.89563893070711265
		 280 0.89563893070711265 281 0.89563893070711265 282 0.89563893070711265 283 0.89563893070711265
		 284 0.89563893070711265 285 0.89563893070711265 286 0.89563893070711265 288 0.89563893070711265
		 289 0.89563893070711265 290 0.89563893070711265 291 0.89563893070711265 295 0.89563893070711265
		 297 0.89563893070711265 300 0.89563893070711265 301 0.89563893070711265 302 0.89563893070711265
		 303 0.89563893070711265 304 0.89563893070711265 305 0.89563893070711265 306 0.89563893070711265
		 307 0.89563893070711265 308 0.89563893070711265 309 0.89563893070711265 316 0.89563893070711265
		 317 0.89563893070711265 318 0.89563893070711265 319 0.92403381999199841 320 0.96946672918266064
		 321 0.99786705014176336 322 0.99928960097101971 323 0.99966271084572 324 0.99986091389466092
		 325 0.99995418107711942 326 0.99999012523213782 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.76681977257018963;
	setAttr ".ktv[250:254]" 387 0.76681977257018963 390 0.76681977257018963 393 0.76681977257018963
		 396 0.76681977257018963 401 0.76681977257018963;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.88188624638156854 
		0.94227756803158924 0.99860770107751362 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67019486974169717 0.67016770978818896 0.99190361352846945 
		0.99963745255290726 0.99996328219601383 0.99999044271123783 0.99999812175369673 0.99999976382054301 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47146224498153311 0.33483277137173062 
		0.052750917989007509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74218517673954487 
		0.74220970133598618 0.12699299771705719 0.026925145376288127 0.0085693791942787704 
		0.0043720116860137426 0.0019381664217927184 0.0006872836808863857 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.88188624638156854 0.94227756803158924 
		0.99860770107751362 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.67019486974169717 0.67016770978818896 0.99190361352846945 0.99963745255290704 
		0.99996328219601371 0.99999044271123783 0.99999812175369673 0.99999976382054301 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.47146224498153311 0.33483277137173062 0.052750917989007509 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74218517673954487 0.74220970133598618 0.12699299771705719 
		0.026925145376288123 0.0085693791942787687 0.0043720116860137426 0.0019381664217927184 
		0.0006872836808863857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.85824274623776031 1 0.85824274623776031 2 0.85824274623776031
		 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031 6 0.85824274623776031
		 7 0.85824274623776031 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031
		 20 0.85824274623776031 21 0.85824274623776031 22 0.85824274623776031 24 0.85824274623776031
		 25 0.85824274623776031 26 0.85824274623776031 28 0.85824274623776031 31 0.85824274623776031
		 32 0.85824274623776031 36 0.85824274623776031 45 0.85824274623776031 46 0.85824274623776031
		 47 0.85824274623776031 48 0.85824274623776031 49 0.85824274623776031 50 0.85824274623776031
		 51 0.85824274623776031 52 0.85824274623776031 53 0.85824274623776031 54 0.85824274623776031
		 55 0.85824274623776031 56 0.85824274623776031 58 0.85824274623776031 59 0.85824274623776031
		 60 0.85824274623776031 61 0.85824274623776031 62 0.85824274623776031 63 0.85824274623776031
		 64 0.85824274623776031 65 0.85824274623776031 66 0.85824274623776031 67 0.85824274623776031
		 68 0.85824274623776031 69 0.85824274623776031 70 0.85824274623776031 71 0.85824274623776031
		 75 0.85824274623776031 77 0.85824274623776031 78 0.85824274623776031 79 0.85824274623776031
		 80 0.85824274623776031 81 0.85824274623776031 82 0.85824274623776031 84 0.85824274623776031
		 85 0.85824274623776031 86 0.85824274623776031 88 0.85824274623776031 92 0.85824274623776031
		 93 0.85824274623776031 94 0.85824274623776031 95 0.85824274623776031 96 0.85824274623776031
		 97 0.85824274623776031 98 0.85824274623776031 99 0.85824274623776031 100 0.85824274623776031
		 101 0.85824274623776031 102 0.85824274623776031 102.00000021258504 0.85824274623776031
		 103 0.85824274623776031 104 0.85824274623776031 105 0.85824274623776031 106 0.85824274623776031
		 107 0.85824274623776031 108 0.85824274623776031 109 0.85824274623776031 110 0.85824274623776031
		 111 0.85824274623776031 112 0.85824274623776031 113 0.85824274623776031 114 0.85824274623776031
		 116 0.85824274623776031 117 0.85824274623776031 118 0.85824274623776031 119 0.85824274623776031
		 120 0.85824274623776031 121 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031
		 124 0.85824274623776031 125 0.85824274623776031 126 0.85824274623776031 128 0.85824274623776031
		 129 0.85824274623776031 130 0.85824274623776031 134 0.85824274623776031 136 0.85824274623776031
		 138 0.85824274623776031 139 0.85824274623776031 140 0.85824274623776031 141 0.85824274623776031
		 142 0.85824274623776031 143 0.87621681147302466 144 0.8981323690819828 145 0.90273077685129199
		 146 0.90338769224690763 147 0.90338769224690763 148 0.90338769224690763 149 0.90338769224690763
		 150 0.90338769224690763 152 0.90338769224690763 154 0.90338769224690763 165 0.90338769224690763
		 166 0.90338769224690763 167 0.90338769224690763 168 0.90338769224690763 169 0.90338769224690763
		 170 0.90338769224690763 172 0.90338769224690763 174 0.90338769224690763 176 0.90338769224690763
		 178 0.90338769224690763 180 0.90338769224690763 181 0.90338769224690763 182 0.90338769224690763
		 183 0.90338769224690763 184 0.90338769224690763 185 0.90338769224690763 187 0.90338769224690763
		 191 0.90338769224690763 192 0.90338769224690763 193 0.90338769224690763 194 0.90338769224690763
		 195 0.010000000000000009 196 0.010000000000000009 197 1.0381872456932828 198 1.0381872456932828
		 199 1.0381872456932828 200 1.0381872456932828 201 1.0381872456932828 202 1.0381872456932828
		 203 1.0381872456932828 204 1.0381872456932828 205 1.0381872456932828 206 1.0381872456932828
		 207 1.0381872456932828 208 1.0381872456932828 209 1.0381872456932828 210 1.0381872456932828
		 211 1.0381872456932828 212 1.0381872456932828 213 1.0381872456932828 214 1.0381872456932828
		 215 1.0381872456932828 217 1.0381872456932828 219 1.0381872456932828 220 1.0381872456932828
		 221 1.0381872456932828 222 1.0381872456932828 224 1.0381872456932828 225 1.0381872456932828
		 226 1.0381872456932828 228 1.0381872456932828 229 1.0381872456932828 230 1.0381872456932828
		 232 1.0381872456932828 237 1.0381872456932828 238 1.0381872456932828 239 1.0381872456932828
		 240 1.0381872456932828 242 1.0381872456932828 251 1.0381872456932828 252 1.0381872456932828
		 253 1.0381872456932828 255 1.0381872456932828 256 1.0381872456932828 257 1.0381872456932828
		 258 1.0381872456932828 260 1.0381872456932828 265 1.0381872456932828 270 1.0381872456932828
		 271 1.0381872456932828 272 1.0381872456932828 273 1.0381872456932828 275 1.0381872456932828
		 276 1.0381872456932828 277 1.0381872456932828 278 1.0381872456932828 279 1.0381872456932828
		 280 1.0381872456932828 281 1.0381872456932828 282 1.0381872456932828 283 1.0381872456932828
		 284 1.0381872456932828 285 1.0381872456932828 286 1.0381872456932828 288 1.0381872456932828
		 289 1.0381872456932828 290 1.0381872456932828 291 1.0381872456932828 295 1.0381872456932828
		 297 1.0381872456932828 300 1.0381872456932828 301 1.0381872456932828 302 1.0381872456932828
		 303 1.0381872456932828 304 1.0381872456932828 305 1.0381872456932828 306 1.0381872456932828
		 307 1.0381872456932828 308 1.0381872456932828 309 1.0381872456932828 316 1.0381872456932828
		 317 1.0381872456932828 318 1.0381872456932828 319 1.0277971392972638 320 1.0111725715577824
		 321 1.0007804776325102 322 1.0002599454225951 323 1.0001234190478436 324 1.0000508936456194
		 325 1.0000167658158092 326 1.0000036133223726 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.85824274623776031;
	setAttr ".ktv[250:254]" 387 0.85824274623776031 390 0.85824274623776031 393 0.85824274623776031
		 396 0.85824274623776031 401 0.85824274623776031;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.85811909134637154 
		0.92920879890305419 0.99825684028552952 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92679904945795466 0.9267894319681298 0.99890444019511515 
		0.99995143436499601 0.99999508348864452 0.99999872032486714 0.99999974851433626 0.99999996837708627 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51345070363850676 0.36955514884945562 
		0.059019325844596314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37555761465297388 
		-0.37558134776928315 -0.046796574217389683 -0.0098554001129875016 -0.0031357612375542214 
		-0.0015997964332937296 -0.00070920467034633406 -0.00025148722918565635 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.85811909134637154 0.92920879890305419 
		0.99825684028552952 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.92679904945795466 0.9267894319681298 0.99890444019511515 0.99995143436499601 
		0.99999508348864452 0.99999872032486714 0.99999974851433626 0.99999996837708627 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.51345070363850676 0.36955514884945562 0.059019325844596314 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37555761465297388 -0.37558134776928315 -0.046796574217389683 
		-0.0098554001129875016 -0.0031357612375542214 -0.0015997964332937296 -0.00070920467034633406 
		-0.00025148722918565635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.69563893070711269 1 0.69563893070711269 2 0.69563893070711269
		 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269 6 0.69563893070711269
		 7 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269
		 20 0.69563893070711269 21 0.69563893070711269 22 0.69563893070711269 24 0.69563893070711269
		 25 0.69563893070711269 26 0.69563893070711269 28 0.69563893070711269 31 0.69563893070711269
		 32 0.69563893070711269 36 0.69563893070711269 45 0.69563893070711269 46 0.69563893070711269
		 47 0.69563893070711269 48 0.69563893070711269 49 0.69563893070711269 50 0.69563893070711269
		 51 0.69563893070711269 52 0.69563893070711269 53 0.69563893070711269 54 0.69563893070711269
		 55 0.69563893070711269 56 0.69563893070711269 58 0.69563893070711269 59 0.69563893070711269
		 60 0.69563893070711269 61 0.69563893070711269 62 0.69563893070711269 63 0.69563893070711269
		 64 0.69563893070711269 65 0.69563893070711269 66 0.69563893070711269 67 0.69563893070711269
		 68 0.69563893070711269 69 0.69563893070711269 70 0.69563893070711269 71 0.69563893070711269
		 75 0.69563893070711269 77 0.69563893070711269 78 0.69563893070711269 79 0.69563893070711269
		 80 0.69563893070711269 81 0.69563893070711269 82 0.69563893070711269 84 0.69563893070711269
		 85 0.69563893070711269 86 0.69563893070711269 88 0.69563893070711269 92 0.69563893070711269
		 93 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269 96 0.69563893070711269
		 97 0.69563893070711269 98 0.69563893070711269 99 0.69563893070711269 100 0.69563893070711269
		 101 0.69563893070711269 102 0.69563893070711269 102.00000021258504 0.69563893070711269
		 103 0.69563893070711269 104 0.69563893070711269 105 0.69563893070711269 106 0.69563893070711269
		 107 0.69563893070711269 108 0.69563893070711269 109 0.69563893070711269 110 0.69563893070711269
		 111 0.69563893070711269 112 0.69563893070711269 113 0.69563893070711269 114 0.69563893070711269
		 116 0.69563893070711269 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269
		 120 0.69563893070711269 121 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269
		 124 0.69563893070711269 125 0.69563893070711269 126 0.69563893070711269 128 0.69563893070711269
		 129 0.69563893070711269 130 0.69563893070711269 134 0.69563893070711269 136 0.69563893070711269
		 138 0.69563893070711269 139 0.69563893070711269 140 0.69563893070711269 141 0.69563893070711269
		 142 0.69563893070711269 143 0.71012949338856446 144 0.7277976589968943 145 0.73150486241158519
		 146 0.73203446289939822 147 0.73203446289939822 148 0.73203446289939822 149 0.73203446289939822
		 150 0.73203446289939822 152 0.73203446289939822 154 0.73203446289939822 165 0.73203446289939822
		 166 0.73203446289939822 167 0.73203446289939822 168 0.73203446289939822 169 0.73203446289939822
		 170 0.73203446289939822 172 0.73203446289939822 174 0.73203446289939822 176 0.73203446289939822
		 178 0.73203446289939822 180 0.73203446289939822 181 0.73203446289939822 182 0.73203446289939822
		 183 0.73203446289939822 184 0.73203446289939822 185 0.73203446289939822 187 0.73203446289939822
		 191 0.73203446289939822 192 0.73203446289939822 193 0.73203446289939822 194 0.73203446289939822
		 195 0.010000000000000009 196 0.010000000000000009 197 0.99563893070711273 198 0.99563893070711273
		 199 0.99563893070711273 200 0.99563893070711273 201 0.99563893070711273 202 0.99563893070711273
		 203 0.99563893070711273 204 0.99563893070711273 205 0.99563893070711273 206 0.99563893070711273
		 207 0.99563893070711273 208 0.99563893070711273 209 0.99563893070711273 210 0.99563893070711273
		 211 0.99563893070711273 212 0.99563893070711273 213 0.99563893070711273 214 0.99563893070711273
		 215 0.99563893070711273 217 0.99563893070711273 219 0.99563893070711273 220 0.99563893070711273
		 221 0.99563893070711273 222 0.99563893070711273 224 0.99563893070711273 225 0.99563893070711273
		 226 0.99563893070711273 228 0.99563893070711273 229 0.99563893070711273 230 0.99563893070711273
		 232 0.99563893070711273 237 0.99563893070711273 238 0.99563893070711273 239 0.99563893070711273
		 240 0.99563893070711273 242 0.99563893070711273 251 0.99563893070711273 252 0.99563893070711273
		 253 0.99563893070711273 255 0.99563893070711273 256 0.99563893070711273 257 0.99563893070711273
		 258 0.99563893070711273 260 0.99563893070711273 265 0.99563893070711273 270 0.99563893070711273
		 271 0.99563893070711273 272 0.99563893070711273 273 0.99563893070711273 275 0.99563893070711273
		 276 0.99563893070711273 277 0.99563893070711273 278 0.99563893070711273 279 0.99563893070711273
		 280 0.99563893070711273 281 0.99563893070711273 282 0.99563893070711273 283 0.99563893070711273
		 284 0.99563893070711273 285 0.99563893070711273 286 0.99563893070711273 288 0.99563893070711273
		 289 0.99563893070711273 290 0.99563893070711273 291 0.99563893070711273 295 0.99563893070711273
		 297 0.99563893070711273 300 0.99563893070711273 301 0.99563893070711273 302 0.99563893070711273
		 303 0.99563893070711273 304 0.99563893070711273 305 0.99563893070711273 306 0.99563893070711273
		 307 0.99563893070711273 308 0.99563893070711273 309 0.99563893070711273 316 0.99563893070711273
		 317 0.99563893070711273 318 0.99563893070711273 319 0.99682550421171867 320 0.9987240672151495
		 321 0.99991086770006243 322 0.99997031364845135 323 0.99998590526732278 324 0.99999418783127469
		 325 0.99999808530614942 326 0.99999958735046324 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.69563893070711269;
	setAttr ".ktv[250:254]" 387 0.69563893070711269 390 0.69563893070711269 393 0.69563893070711269
		 396 0.69563893070711269 401 0.69563893070711269;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.90068478142527486 
		0.95224970203349046 0.99886600130962089 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99893093423113355 0.99893077717050094 0.99998568833308321 
		0.99999936655399546 0.99999993587763791 0.99999998331024909 0.99999999672008411 0.99999999958756913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43447315740895287 0.30532033174541201 
		0.047609992939808603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046227574413056347 
		0.046230968208970991 0.0053500587856471415 0.0011255627959215137 0.0003581127193871596 
		0.00018270057935032655 8.0992787562488762e-05 2.8720407746852693e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.90068478142527486 0.95224970203349046 
		0.99886600130962089 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99893093423113355 0.99893077717050094 0.99998568833308321 0.99999936655399546 
		0.99999993587763791 0.99999998331024909 0.99999999672008411 0.99999999958756913 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.43447315740895287 0.30532033174541201 0.047609992939808603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046227574413056347 0.046230968208970991 0.0053500587856471415 
		0.0011255627959215137 0.00035811271938715965 0.00018270057935032655 8.0992787562488762e-05 
		2.8720407746852693e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.83818724569328285 1 0.83818724569328285 2 0.83818724569328285
		 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285 6 0.83818724569328285
		 7 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285
		 20 0.83818724569328285 21 0.83818724569328285 22 0.83818724569328285 24 0.83818724569328285
		 25 0.83818724569328285 26 0.83818724569328285 28 0.83818724569328285 31 0.83818724569328285
		 32 0.83818724569328285 36 0.83818724569328285 45 0.83818724569328285 46 0.83818724569328285
		 47 0.83818724569328285 48 0.83818724569328285 49 0.83818724569328285 50 0.83818724569328285
		 51 0.83818724569328285 52 0.83818724569328285 53 0.83818724569328285 54 0.83818724569328285
		 55 0.83818724569328285 56 0.83818724569328285 58 0.83818724569328285 59 0.83818724569328285
		 60 0.83818724569328285 61 0.83818724569328285 62 0.83818724569328285 63 0.83818724569328285
		 64 0.83818724569328285 65 0.83818724569328285 66 0.83818724569328285 67 0.83818724569328285
		 68 0.83818724569328285 69 0.83818724569328285 70 0.83818724569328285 71 0.83818724569328285
		 75 0.83818724569328285 77 0.83818724569328285 78 0.83818724569328285 79 0.83818724569328285
		 80 0.83818724569328285 81 0.83818724569328285 82 0.83818724569328285 84 0.83818724569328285
		 85 0.83818724569328285 86 0.83818724569328285 88 0.83818724569328285 92 0.83818724569328285
		 93 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285 96 0.83818724569328285
		 97 0.83818724569328285 98 0.83818724569328285 99 0.83818724569328285 100 0.83818724569328285
		 101 0.83818724569328285 102 0.83818724569328285 102.00000021258504 0.83818724569328285
		 103 0.83818724569328285 104 0.83818724569328285 105 0.83818724569328285 106 0.83818724569328285
		 107 0.83818724569328285 108 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285
		 111 0.83818724569328285 112 0.83818724569328285 113 0.83818724569328285 114 0.83818724569328285
		 116 0.83818724569328285 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285
		 120 0.83818724569328285 121 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285
		 124 0.83818724569328285 125 0.83818724569328285 126 0.83818724569328285 128 0.83818724569328285
		 129 0.83818724569328285 130 0.83818724569328285 134 0.83818724569328285 136 0.83818724569328285
		 138 0.83818724569328285 139 0.83818724569328285 140 0.83818724569328285 141 0.83818724569328285
		 142 0.83818724569328285 143 0.83067151852601706 144 0.82150768443776256 145 0.81958489302994253
		 146 0.8193102085431111 147 0.8193102085431111 148 0.8193102085431111 149 0.8193102085431111
		 150 0.8193102085431111 152 0.8193102085431111 154 0.8193102085431111 165 0.8193102085431111
		 166 0.8193102085431111 167 0.8193102085431111 168 0.8193102085431111 169 0.8193102085431111
		 170 0.8193102085431111 172 0.8193102085431111 174 0.8193102085431111 176 0.8193102085431111
		 178 0.8193102085431111 180 0.8193102085431111 181 0.8193102085431111 182 0.8193102085431111
		 183 0.8193102085431111 184 0.8193102085431111 185 0.8193102085431111 187 0.8193102085431111
		 191 0.8193102085431111 192 0.8193102085431111 193 0.8193102085431111 194 0.8193102085431111
		 195 0.010000000000000009 196 0.010000000000000009 197 1.1381872456932829 198 1.1381872456932829
		 199 1.1381872456932829 200 1.1381872456932829 201 1.1381872456932829 202 1.1381872456932829
		 203 1.1381872456932829 204 1.1381872456932829 205 1.1381872456932829 206 1.1381872456932829
		 207 1.1381872456932829 208 1.1381872456932829 209 1.1381872456932829 210 1.1381872456932829
		 211 1.1381872456932829 212 1.1381872456932829 213 1.1381872456932829 214 1.1381872456932829
		 215 1.1381872456932829 217 1.1381872456932829 219 1.1381872456932829 220 1.1381872456932829
		 221 1.1381872456932829 222 1.1381872456932829 224 1.1381872456932829 225 1.1381872456932829
		 226 1.1381872456932829 228 1.1381872456932829 229 1.1381872456932829 230 1.1381872456932829
		 232 1.1381872456932829 237 1.1381872456932829 238 1.1381872456932829 239 1.1381872456932829
		 240 1.1381872456932829 242 1.1381872456932829 251 1.1381872456932829 252 1.1381872456932829
		 253 1.1381872456932829 255 1.1381872456932829 256 1.1381872456932829 257 1.1381872456932829
		 258 1.1381872456932829 260 1.1381872456932829 265 1.1381872456932829 270 1.1381872456932829
		 271 1.1381872456932829 272 1.1381872456932829 273 1.1381872456932829 275 1.1381872456932829
		 276 1.1381872456932829 277 1.1381872456932829 278 1.1381872456932829 279 1.1381872456932829
		 280 1.1381872456932829 281 1.1381872456932829 282 1.1381872456932829 283 1.1381872456932829
		 284 1.1381872456932829 285 1.1381872456932829 286 1.1381872456932829 288 1.1381872456932829
		 289 1.1381872456932829 290 1.1381872456932829 291 1.1381872456932829 295 1.1381872456932829
		 297 1.1381872456932829 300 1.1381872456932829 301 1.1381872456932829 302 1.1381872456932829
		 303 1.1381872456932829 304 1.1381872456932829 305 1.1381872456932829 306 1.1381872456932829
		 307 1.1381872456932829 308 1.1381872456932829 309 1.1381872456932829 316 1.1381872456932829
		 317 1.1381872456932829 318 1.1381872456932829 319 1.1005888235169834 320 1.0404299095902696
		 321 1.0028242951908091 322 1.0009406581000277 323 1.0004466134694474 324 1.0001841675822338
		 325 1.0000606700448396 326 1.0000130754406982 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.83818724569328285;
	setAttr ".ktv[250:254]" 387 0.83818724569328285 390 0.83818724569328285 393 0.83818724569328285
		 396 0.83818724569328285 401 0.83818724569328285;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.97009833459257888 
		0.98645261356835878 0.99969456114876132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5634172311407073 0.56338893881376506 0.98593273958770866 
		0.99936460194309229 0.99993562495260868 0.99998324328440336 0.99999670685766651 0.99999958590414384 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24271221893572778 -0.16404646044384544 
		-0.024714052876559128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82617251446277173 
		-0.8261918080096774 -0.16714255295727498 -0.035642564205238564 -0.011346627280214489 
		-0.0057890543619547111 -0.0025663736715732344 -0.00091005029574521177 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.97009833459257888 0.98645261356835878 
		0.99969456114876132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.5634172311407073 0.56338893881376506 0.98593273958770866 0.99936460194309229 
		0.99993562495260868 0.99998324328440336 0.99999670685766651 0.99999958590414384 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.24271221893572778 -0.16404646044384544 -0.024714052876559128 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82617251446277173 -0.8261918080096774 
		-0.16714255295727498 -0.035642564205238564 -0.011346627280214487 -0.0057890543619547111 
		-0.0025663736715732344 -0.00091005029574521177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.80689708206099775 1 0.80689708206099775 2 0.80689708206099775
		 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775 6 0.80689708206099775
		 7 0.80689708206099775 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775
		 20 0.80689708206099775 21 0.80689708206099775 22 0.80689708206099775 24 0.80689708206099775
		 25 0.80689708206099775 26 0.80689708206099775 28 0.80689708206099775 31 0.80689708206099775
		 32 0.80689708206099775 36 0.80689708206099775 45 0.80689708206099775 46 0.80689708206099775
		 47 0.80689708206099775 48 0.80689708206099775 49 0.80689708206099775 50 0.80689708206099775
		 51 0.80689708206099775 52 0.80689708206099775 53 0.80689708206099775 54 0.80689708206099775
		 55 0.80689708206099775 56 0.80689708206099775 58 0.80689708206099775 59 0.80689708206099775
		 60 0.80689708206099775 61 0.80689708206099775 62 0.80689708206099775 63 0.80689708206099775
		 64 0.80689708206099775 65 0.80689708206099775 66 0.80689708206099775 67 0.80689708206099775
		 68 0.80689708206099775 69 0.80689708206099775 70 0.80689708206099775 71 0.80689708206099775
		 75 0.80689708206099775 77 0.80689708206099775 78 0.80689708206099775 79 0.80689708206099775
		 80 0.80689708206099775 81 0.80689708206099775 82 0.80689708206099775 84 0.80689708206099775
		 85 0.80689708206099775 86 0.80689708206099775 88 0.80689708206099775 92 0.80689708206099775
		 93 0.80689708206099775 94 0.80689708206099775 95 0.80689708206099775 96 0.80689708206099775
		 97 0.80689708206099775 98 0.80689708206099775 99 0.80689708206099775 100 0.80689708206099775
		 101 0.80689708206099775 102 0.80689708206099775 102.00000021258504 0.80689708206099775
		 103 0.80689708206099775 104 0.80689708206099775 105 0.80689708206099775 106 0.80689708206099775
		 107 0.80689708206099775 108 0.80689708206099775 109 0.80689708206099775 110 0.80689708206099775
		 111 0.80689708206099775 112 0.80689708206099775 113 0.80689708206099775 114 0.80689708206099775
		 116 0.80689708206099775 117 0.80689708206099775 118 0.80689708206099775 119 0.80689708206099775
		 120 0.80689708206099775 121 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775
		 124 0.80689708206099775 125 0.80689708206099775 126 0.80689708206099775 128 0.80689708206099775
		 129 0.80689708206099775 130 0.80689708206099775 134 0.80689708206099775 136 0.80689708206099775
		 138 0.80689708206099775 139 0.80689708206099775 140 0.80689708206099775 141 0.80689708206099775
		 142 0.80689708206099775 143 0.87817855901589448 144 0.96509119086679818 145 0.98332753824547248
		 146 0.98593273072814025 147 0.98593273072814025 148 0.98593273072814025 149 0.98593273072814025
		 150 0.98593273072814025 152 0.98593273072814025 154 0.98593273072814025 165 0.98593273072814025
		 166 0.98593273072814025 167 0.98593273072814025 168 0.98593273072814025 169 0.98593273072814025
		 170 0.98593273072814025 172 0.98593273072814025 174 0.98593273072814025 176 0.98593273072814025
		 178 0.98593273072814025 180 0.98593273072814025 181 0.98593273072814025 182 0.98593273072814025
		 183 0.98593273072814025 184 0.98593273072814025 185 0.98593273072814025 187 0.98593273072814025
		 191 0.98593273072814025 192 0.98593273072814025 193 0.98593273072814025 194 0.98593273072814025
		 195 0.010000000000000009 196 0.010000000000000009 197 0.91237176257114927 198 0.91237176257114927
		 199 0.91237176257114927 200 0.91237176257114927 201 0.91237176257114927 202 0.91237176257114927
		 203 0.91237176257114927 204 0.91237176257114927 205 0.91237176257114927 206 0.91237176257114927
		 207 0.91237176257114927 208 0.91237176257114927 209 0.91237176257114927 210 0.91237176257114927
		 211 0.91237176257114927 212 0.91237176257114927 213 0.91237176257114927 214 0.91237176257114927
		 215 0.91237176257114927 217 0.91237176257114927 219 0.91237176257114927 220 0.91237176257114927
		 221 0.91237176257114927 222 0.91237176257114927 224 0.91237176257114927 225 0.91237176257114927
		 226 0.91237176257114927 228 0.91237176257114927 229 0.91237176257114927 230 0.91237176257114927
		 232 0.91237176257114927 237 0.91237176257114927 238 0.91237176257114927 239 0.91237176257114927
		 240 0.91237176257114927 242 0.91237176257114927 251 0.91237176257114927 252 0.91237176257114927
		 253 0.91237176257114927 255 0.91237176257114927 256 0.91237176257114927 257 0.91237176257114927
		 258 0.91237176257114927 260 0.91237176257114927 265 0.91237176257114927 270 0.91237176257114927
		 271 0.91237176257114927 272 0.91237176257114927 273 0.91237176257114927 275 0.91237176257114927
		 276 0.91237176257114927 277 0.91237176257114927 278 0.91237176257114927 279 0.91237176257114927
		 280 0.91237176257114927 281 0.91237176257114927 282 0.91237176257114927 283 0.91237176257114927
		 284 0.91237176257114927 285 0.91237176257114927 286 0.91237176257114927 288 0.91237176257114927
		 289 0.91237176257114927 290 0.91237176257114927 291 0.91237176257114927 295 0.91237176257114927
		 297 0.91237176257114927 300 0.91237176257114927 301 0.91237176257114927 302 0.91237176257114927
		 303 0.91237176257114927 304 0.91237176257114927 305 0.91237176257114927 306 0.91237176257114927
		 307 0.91237176257114927 308 0.91237176257114927 309 0.91237176257114927 316 0.91237176257114927
		 317 0.91237176257114927 318 0.91237176257114927 319 0.93621393012348453 320 0.9743623103635296
		 321 0.99820903869740119 322 0.99940350347881168 323 0.99971679042488082 324 0.99988321439839312
		 325 0.9999615274979442 326 0.99999170851248798 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.80689708206099775;
	setAttr ".ktv[250:254]" 387 0.80689708206099775 390 0.80689708206099775 393 0.80689708206099775
		 396 0.80689708206099775 401 0.80689708206099775;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.38834703671430321 
		0.5354665585842876 0.97359633684812619 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73232343517394727 0.73229845187353981 0.99427128423791922 
		0.99974435010066598 0.9999741122165845 0.99999326174167691 0.99999867576819124 0.99999983348503241 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92151320070589304 0.84455643070069608 
		0.22827652721186656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68095696361446323 
		0.68098383048617006 0.10688598289709872 0.022610494063533718 0.0071954775139355066 
		0.0036710313594264733 0.0016274095563525396 0.00057708743474325214 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.38834703671430321 0.5354665585842876 
		0.97359633684812619 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.73232343517394727 0.73229845187353981 0.99427128423791922 0.99974435010066598 
		0.9999741122165845 0.99999326174167691 0.99999867576819124 0.99999983348503241 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.92151320070589304 0.84455643070069608 0.22827652721186656 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68095696361446323 0.68098383048617006 0.10688598289709872 
		0.022610494063533718 0.0071954775139355066 0.0036710313594264733 0.0016274095563525396 
		0.00057708743474325214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.89567321921541065 1 0.89567321921541065 2 0.89567321921541065
		 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065 6 0.89567321921541065
		 7 0.89567321921541065 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065
		 20 0.89567321921541065 21 0.89567321921541065 22 0.89567321921541065 24 0.89567321921541065
		 25 0.89567321921541065 26 0.89567321921541065 28 0.89567321921541065 31 0.89567321921541065
		 32 0.89567321921541065 36 0.89567321921541065 45 0.89567321921541065 46 0.89567321921541065
		 47 0.89567321921541065 48 0.89567321921541065 49 0.89567321921541065 50 0.89567321921541065
		 51 0.89567321921541065 52 0.89567321921541065 53 0.89567321921541065 54 0.89567321921541065
		 55 0.89567321921541065 56 0.89567321921541065 58 0.89567321921541065 59 0.89567321921541065
		 60 0.89567321921541065 61 0.89567321921541065 62 0.89567321921541065 63 0.89567321921541065
		 64 0.89567321921541065 65 0.89567321921541065 66 0.89567321921541065 67 0.89567321921541065
		 68 0.89567321921541065 69 0.89567321921541065 70 0.89567321921541065 71 0.89567321921541065
		 75 0.89567321921541065 77 0.89567321921541065 78 0.89567321921541065 79 0.89567321921541065
		 80 0.89567321921541065 81 0.89567321921541065 82 0.89567321921541065 84 0.89567321921541065
		 85 0.89567321921541065 86 0.89567321921541065 88 0.89567321921541065 92 0.89567321921541065
		 93 0.89567321921541065 94 0.89567321921541065 95 0.89567321921541065 96 0.89567321921541065
		 97 0.89567321921541065 98 0.89567321921541065 99 0.89567321921541065 100 0.89567321921541065
		 101 0.89567321921541065 102 0.89567321921541065 102.00000021258504 0.89567321921541065
		 103 0.89567321921541065 104 0.89567321921541065 105 0.89567321921541065 106 0.89567321921541065
		 107 0.89567321921541065 108 0.89567321921541065 109 0.89567321921541065 110 0.89567321921541065
		 111 0.89567321921541065 112 0.89567321921541065 113 0.89567321921541065 114 0.89567321921541065
		 116 0.89567321921541065 117 0.89567321921541065 118 0.89567321921541065 119 0.89567321921541065
		 120 0.89567321921541065 121 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065
		 124 0.89567321921541065 125 0.89567321921541065 126 0.89567321921541065 128 0.89567321921541065
		 129 0.89567321921541065 130 0.89567321921541065 134 0.89567321921541065 136 0.89567321921541065
		 138 0.89567321921541065 139 0.89567321921541065 140 0.89567321921541065 141 0.89567321921541065
		 142 0.89567321921541065 143 0.97479720089043054 144 1.0712721026976699 145 1.0915148428519255
		 146 1.0944066628739619 147 1.0944066628739619 148 1.0944066628739619 149 1.0944066628739619
		 150 1.0944066628739619 152 1.0944066628739619 154 1.0944066628739619 165 1.0944066628739619
		 166 1.0944066628739619 167 1.0944066628739619 168 1.0944066628739619 169 1.0944066628739619
		 170 1.0944066628739619 172 1.0944066628739619 174 1.0944066628739619 176 1.0944066628739619
		 178 1.0944066628739619 180 1.0944066628739619 181 1.0944066628739619 182 1.0944066628739619
		 183 1.0944066628739619 184 1.0944066628739619 185 1.0944066628739619 187 1.0944066628739619
		 191 1.0944066628739619 192 1.0944066628739619 193 1.0944066628739619 194 1.0944066628739619
		 195 0.010000000000000009 196 0.010000000000000009 197 1.0310760672014545 198 1.0310760672014545
		 199 1.0310760672014545 200 1.0310760672014545 201 1.0310760672014545 202 1.0310760672014545
		 203 1.0310760672014545 204 1.0310760672014545 205 1.0310760672014545 206 1.0310760672014545
		 207 1.0310760672014545 208 1.0310760672014545 209 1.0310760672014545 210 1.0310760672014545
		 211 1.0310760672014545 212 1.0310760672014545 213 1.0310760672014545 214 1.0310760672014545
		 215 1.0310760672014545 217 1.0310760672014545 219 1.0310760672014545 220 1.0310760672014545
		 221 1.0310760672014545 222 1.0310760672014545 224 1.0310760672014545 225 1.0310760672014545
		 226 1.0310760672014545 228 1.0310760672014545 229 1.0310760672014545 230 1.0310760672014545
		 232 1.0310760672014545 237 1.0310760672014545 238 1.0310760672014545 239 1.0310760672014545
		 240 1.0310760672014545 242 1.0310760672014545 251 1.0310760672014545 252 1.0310760672014545
		 253 1.0310760672014545 255 1.0310760672014545 256 1.0310760672014545 257 1.0310760672014545
		 258 1.0310760672014545 260 1.0310760672014545 265 1.0310760672014545 270 1.0310760672014545
		 271 1.0310760672014545 272 1.0310760672014545 273 1.0310760672014545 275 1.0310760672014545
		 276 1.0310760672014545 277 1.0310760672014545 278 1.0310760672014545 279 1.0310760672014545
		 280 1.0310760672014545 281 1.0310760672014545 282 1.0310760672014545 283 1.0310760672014545
		 284 1.0310760672014545 285 1.0310760672014545 286 1.0310760672014545 288 1.0310760672014545
		 289 1.0310760672014545 290 1.0310760672014545 291 1.0310760672014545 295 1.0310760672014545
		 297 1.0310760672014545 300 1.0310760672014545 301 1.0310760672014545 302 1.0310760672014545
		 303 1.0310760672014545 304 1.0310760672014545 305 1.0310760672014545 306 1.0310760672014545
		 307 1.0310760672014545 308 1.0310760672014545 309 1.0310760672014545 316 1.0310760672014545
		 317 1.0310760672014545 318 1.0310760672014545 319 1.0226207927051918 320 1.0090920300283348
		 321 1.0006351381178922 322 1.0002115387290862 323 1.0001004361156476 324 1.0000414162981035
		 325 1.0000136437077174 326 1.0000029404542494 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.89567321921541065;
	setAttr ".ktv[250:254]" 387 0.89567321921541065 390 0.89567321921541065 393 0.89567321921541065
		 396 0.89567321921541065 401 0.89567321921541065;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.35493438116566256 
		0.49597556572403384 0.9677603029831181 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9496962987047356 0.94968944576795711 0.9992740736285245 
		0.99996783710073422 0.99999674408123018 0.99999915254734384 0.99999983345610344 0.99999997905803995 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.934891215632358 0.86833647752741838 
		0.25187297586288071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31317238100848754 
		-0.31319316179787587 -0.038096269815483946 -0.0080202720701691536 -0.0025518281561680289 
		-0.0013018850156660325 -0.00057713756169244746 -0.00020465561147499576 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.35493438116566256 0.49597556572403384 
		0.9677603029831181 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.9496962987047356 0.94968944576795711 0.9992740736285245 0.99996783710073422 
		0.99999674408123018 0.99999915254734384 0.99999983345610344 0.99999997905803995 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.934891215632358 0.86833647752741838 0.25187297586288071 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31317238100848754 -0.31319316179787587 -0.038096269815483946 
		-0.0080202720701691536 -0.0025518281561680294 -0.0013018850156660325 -0.00057713756169244746 
		-0.00020465561147499576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0850677994539568 1 1.0850677994539568 2 1.0850677994539568
		 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568 6 1.0850677994539568
		 7 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568
		 20 1.0850677994539568 21 1.0850677994539568 22 1.0850677994539568 24 1.0850677994539568
		 25 1.0850677994539568 26 1.0850677994539568 28 1.0850677994539568 31 1.0850677994539568
		 32 1.0850677994539568 36 1.0850677994539568 45 1.0850677994539568 46 1.0850677994539568
		 47 1.0850677994539568 48 1.0850677994539568 49 1.0850677994539568 50 1.0850677994539568
		 51 1.0850677994539568 52 1.0850677994539568 53 1.0850677994539568 54 1.0850677994539568
		 55 1.0850677994539568 56 1.0850677994539568 58 1.0850677994539568 59 1.0850677994539568
		 60 1.0850677994539568 61 1.0850677994539568 62 1.0850677994539568 63 1.0850677994539568
		 64 1.0850677994539568 65 1.0850677994539568 66 1.0850677994539568 67 1.0850677994539568
		 68 1.0850677994539568 69 1.0850677994539568 70 1.0850677994539568 71 1.0850677994539568
		 75 1.0850677994539568 77 1.0850677994539568 78 1.0850677994539568 79 1.0850677994539568
		 80 1.0850677994539568 81 1.0850677994539568 82 1.0850677994539568 84 1.0850677994539568
		 85 1.0850677994539568 86 1.0850677994539568 88 1.0850677994539568 92 1.0850677994539568
		 93 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568 96 1.0850677994539568
		 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568 100 1.0850677994539568
		 101 1.0850677994539568 102 1.0850677994539568 102.00000021258504 1.0850677994539568
		 103 1.0850677994539568 104 1.0850677994539568 105 1.0850677994539568 106 1.0850677994539568
		 107 1.0850677994539568 108 1.0850677994539568 109 1.0850677994539568 110 1.0850677994539568
		 111 1.0850677994539568 112 1.0850677994539568 113 1.0850677994539568 114 1.0850677994539568
		 116 1.0850677994539568 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568
		 120 1.0850677994539568 121 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568
		 124 1.0850677994539568 125 1.0850677994539568 126 1.0850677994539568 128 1.0850677994539568
		 129 1.0850677994539568 130 1.0850677994539568 134 1.0850677994539568 136 1.0850677994539568
		 138 1.0850677994539568 139 1.0850677994539568 140 1.0850677994539568 141 1.0850677994539568
		 142 1.0850677994539568 143 1.1205283762663998 144 1.1637650232801908 145 1.1728371051817632
		 146 1.174133116881988 147 1.174133116881988 148 1.174133116881988 149 1.174133116881988
		 150 1.174133116881988 152 1.174133116881988 154 1.174133116881988 165 1.174133116881988
		 166 1.174133116881988 167 1.174133116881988 168 1.174133116881988 169 1.174133116881988
		 170 1.174133116881988 172 1.174133116881988 174 1.174133116881988 176 1.174133116881988
		 178 1.174133116881988 180 1.174133116881988 181 1.174133116881988 182 1.174133116881988
		 183 1.174133116881988 184 1.174133116881988 185 1.174133116881988 187 1.174133116881988
		 191 1.174133116881988 192 1.174133116881988 193 1.174133116881988 194 1.174133116881988
		 195 0.010000000000000009 196 0.010000000000000009 197 1.2377747727433694 198 1.2377747727433694
		 199 1.2377747727433694 200 1.2377747727433694 201 1.2377747727433694 202 1.2377747727433694
		 203 1.2377747727433694 204 1.2377747727433694 205 1.2377747727433694 206 1.2377747727433694
		 207 1.2377747727433694 208 1.2377747727433694 209 1.2377747727433694 210 1.2377747727433694
		 211 1.2377747727433694 212 1.2377747727433694 213 1.2377747727433694 214 1.2377747727433694
		 215 1.2377747727433694 217 1.2377747727433694 219 1.2377747727433694 220 1.2377747727433694
		 221 1.2377747727433694 222 1.2377747727433694 224 1.2377747727433694 225 1.2377747727433694
		 226 1.2377747727433694 228 1.2377747727433694 229 1.2377747727433694 230 1.2377747727433694
		 232 1.2377747727433694 237 1.2377747727433694 238 1.2377747727433694 239 1.2377747727433694
		 240 1.2377747727433694 242 1.2377747727433694 251 1.2377747727433694 252 1.2377747727433694
		 253 1.2377747727433694 255 1.2377747727433694 256 1.2377747727433694 257 1.2377747727433694
		 258 1.2377747727433694 260 1.2377747727433694 265 1.2377747727433694 270 1.2377747727433694
		 271 1.2377747727433694 272 1.2377747727433694 273 1.2377747727433694 275 1.2377747727433694
		 276 1.2377747727433694 277 1.2377747727433694 278 1.2377747727433694 279 1.2377747727433694
		 280 1.2377747727433694 281 1.2377747727433694 282 1.2377747727433694 283 1.2377747727433694
		 284 1.2377747727433694 285 1.2377747727433694 286 1.2377747727433694 288 1.2377747727433694
		 289 1.2377747727433694 290 1.2377747727433694 291 1.2377747727433694 295 1.2377747727433694
		 297 1.2377747727433694 300 1.2377747727433694 301 1.2377747727433694 302 1.2377747727433694
		 303 1.2377747727433694 304 1.2377747727433694 305 1.2377747727433694 306 1.2377747727433694
		 307 1.2377747727433694 308 1.2377747727433694 309 1.2377747727433694 316 1.2377747727433694
		 317 1.2377747727433694 318 1.2377747727433694 319 1.1730802617295102 320 1.0695665690175089
		 321 1.0048596825545346 322 1.0016185630217989 323 1.0007684748014858 324 1.0003168917999099
		 325 1.0001043931808009 326 1.000022498530345 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 1.0850677994539568;
	setAttr ".ktv[250:254]" 387 1.0850677994539568 390 1.0850677994539568 393 1.0850677994539568
		 396 1.0850677994539568 401 1.0850677994539568;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.64637555421638715 
		0.78673221718154862 0.993266067049001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36845098523240277 0.36842755889567219 0.959991202420302 
		0.99812227917661112 0.9998094403367076 0.99995039069698888 0.99999025006041276 0.99999877398443238 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76301942498959885 0.6172944341629889 
		0.11585559998985603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92964717580449396 
		-0.92965646012178926 -0.28003016136770459 -0.061252884105870396 -0.01952134763788748 
		-0.009960730140877996 -0.004415855988725066 -0.0015658957921986863 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.64637555421638715 0.78673221718154862 
		0.993266067049001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.36845098523240277 0.36842755889567219 0.959991202420302 0.99812227917661123 
		0.9998094403367076 0.99995039069698888 0.99999025006041276 0.99999877398443238 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.76301942498959885 0.6172944341629889 0.11585559998985603 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92964717580449396 -0.92965646012178926 -0.28003016136770459 
		-0.06125288410587041 -0.01952134763788748 -0.009960730140877996 -0.004415855988725066 
		-0.0015658957921986863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1.1958948787613142 1 1.1958948787613142 2 1.1958948787613142
		 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142 6 1.1958948787613142
		 7 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142
		 20 1.1958948787613142 21 1.1958948787613142 22 1.1958948787613142 24 1.1958948787613142
		 25 1.1958948787613142 26 1.1958948787613142 28 1.1958948787613142 31 1.1958948787613142
		 32 1.1958948787613142 36 1.1958948787613142 45 1.1958948787613142 46 1.1958948787613142
		 47 1.1958948787613142 48 1.1958948787613142 49 1.1958948787613142 50 1.1958948787613142
		 51 1.1958948787613142 52 1.1958948787613142 53 1.1958948787613142 54 1.1958948787613142
		 55 1.1958948787613142 56 1.1958948787613142 58 1.1958948787613142 59 1.1958948787613142
		 60 1.1958948787613142 61 1.1958948787613142 62 1.1958948787613142 63 1.1958948787613142
		 64 1.1958948787613142 65 1.1958948787613142 66 1.1958948787613142 67 1.1958948787613142
		 68 1.1958948787613142 69 1.1958948787613142 70 1.1958948787613142 71 1.1958948787613142
		 75 1.1958948787613142 77 1.1958948787613142 78 1.1958948787613142 79 1.1958948787613142
		 80 1.1958948787613142 81 1.1958948787613142 82 1.1958948787613142 84 1.1958948787613142
		 85 1.1958948787613142 86 1.1958948787613142 88 1.1958948787613142 92 1.1958948787613142
		 93 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142 96 1.1958948787613142
		 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142 100 1.1958948787613142
		 101 1.1958948787613142 102 1.1958948787613142 102.00000021258504 1.1958948787613142
		 103 1.1958948787613142 104 1.1958948787613142 105 1.1958948787613142 106 1.1958948787613142
		 107 1.1958948787613142 108 1.1958948787613142 109 1.1958948787613142 110 1.1958948787613142
		 111 1.1958948787613142 112 1.1958948787613142 113 1.1958948787613142 114 1.1958948787613142
		 116 1.1958948787613142 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142
		 120 1.1958948787613142 121 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142
		 124 1.1958948787613142 125 1.1958948787613142 126 1.1958948787613142 128 1.1958948787613142
		 129 1.1958948787613142 130 1.1958948787613142 134 1.1958948787613142 136 1.1958948787613142
		 138 1.1958948787613142 139 1.1958948787613142 140 1.1958948787613142 141 1.1958948787613142
		 142 1.1958948787613142 143 1.2349773418380583 144 1.2826301104158597 145 1.2926288001670931
		 146 1.2940571844172695 147 1.2940571844172695 148 1.2940571844172695 149 1.2940571844172695
		 150 1.2940571844172695 152 1.2940571844172695 154 1.2940571844172695 165 1.2940571844172695
		 166 1.2940571844172695 167 1.2940571844172695 168 1.2940571844172695 169 1.2940571844172695
		 170 1.2940571844172695 172 1.2940571844172695 174 1.2940571844172695 176 1.2940571844172695
		 178 1.2940571844172695 180 1.2940571844172695 181 1.2940571844172695 182 1.2940571844172695
		 183 1.2940571844172695 184 1.2940571844172695 185 1.2940571844172695 187 1.2940571844172695
		 191 1.2940571844172695 192 1.2940571844172695 193 1.2940571844172695 194 1.2940571844172695
		 195 0.010000000000000009 196 0.010000000000000009 197 1.364199096617426 198 1.364199096617426
		 199 1.364199096617426 200 1.364199096617426 201 1.364199096617426 202 1.364199096617426
		 203 1.364199096617426 204 1.364199096617426 205 1.364199096617426 206 1.364199096617426
		 207 1.364199096617426 208 1.364199096617426 209 1.364199096617426 210 1.364199096617426
		 211 1.364199096617426 212 1.364199096617426 213 1.364199096617426 214 1.364199096617426
		 215 1.364199096617426 217 1.364199096617426 219 1.364199096617426 220 1.364199096617426
		 221 1.364199096617426 222 1.364199096617426 224 1.364199096617426 225 1.364199096617426
		 226 1.364199096617426 228 1.364199096617426 229 1.364199096617426 230 1.364199096617426
		 232 1.364199096617426 237 1.364199096617426 238 1.364199096617426 239 1.364199096617426
		 240 1.364199096617426 242 1.364199096617426 251 1.364199096617426 252 1.364199096617426
		 253 1.364199096617426 255 1.364199096617426 256 1.364199096617426 257 1.364199096617426
		 258 1.364199096617426 260 1.364199096617426 265 1.364199096617426 270 1.364199096617426
		 271 1.364199096617426 272 1.364199096617426 273 1.364199096617426 275 1.364199096617426
		 276 1.364199096617426 277 1.364199096617426 278 1.364199096617426 279 1.364199096617426
		 280 1.364199096617426 281 1.364199096617426 282 1.364199096617426 283 1.364199096617426
		 284 1.364199096617426 285 1.364199096617426 286 1.364199096617426 288 1.364199096617426
		 289 1.364199096617426 290 1.364199096617426 291 1.364199096617426 295 1.364199096617426
		 297 1.364199096617426 300 1.364199096617426 301 1.364199096617426 302 1.364199096617426
		 303 1.364199096617426 304 1.364199096617426 305 1.364199096617426 306 1.364199096617426
		 307 1.364199096617426 308 1.364199096617426 309 1.364199096617426 316 1.364199096617426
		 317 1.364199096617426 318 1.364199096617426 319 1.2651066563408284 320 1.1065549608086278
		 321 1.0074435650838334 322 1.0024791494217684 323 1.0011770711637973 324 1.0004853824731752
		 325 1.0001598988055047 326 1.0000344609494622 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 1.1958948787613142;
	setAttr ".ktv[250:254]" 387 1.1958948787613142 390 1.1958948787613142 393 1.1958948787613142
		 396 1.1958948787613142 401 1.1958948787613142;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.6094078208745618 
		0.75639797266657727 0.99183788847987997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25050454940476374 0.25048727692284478 0.91301248553496228 
		0.99561130453183766 0.99955310026007871 0.99988362336270686 0.99997712613503287 0.99999712365425986 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79285692773470662 0.65411169302030658 
		0.12750530567695306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9681154222134446 
		-0.96811989138731058 -0.40793161345655754 -0.093584882798517205 -0.029893139019935643 
		-0.015255809747909565 -0.0067636681409236855 -0.0023984751837069396 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.6094078208745618 0.75639797266657727 
		0.99183788847987997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.25050454940476374 0.25048727692284478 0.91301248553496228 0.99561130453183766 
		0.99955310026007849 0.99988362336270686 0.99997712613503287 0.99999712365425986 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.79285692773470662 0.65411169302030658 0.12750530567695306 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9681154222134446 -0.96811989138731058 -0.40793161345655754 
		-0.093584882798517205 -0.029893139019935636 -0.015255809747909565 -0.0067636681409236855 
		-0.0023984751837069396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.80689708206099775 1 0.80689708206099775 2 0.80689708206099775
		 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775 6 0.80689708206099775
		 7 0.80689708206099775 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775
		 20 0.80689708206099775 21 0.80689708206099775 22 0.80689708206099775 24 0.80689708206099775
		 25 0.80689708206099775 26 0.80689708206099775 28 0.80689708206099775 31 0.80689708206099775
		 32 0.80689708206099775 36 0.80689708206099775 45 0.80689708206099775 46 0.80689708206099775
		 47 0.80689708206099775 48 0.80689708206099775 49 0.80689708206099775 50 0.80689708206099775
		 51 0.80689708206099775 52 0.80689708206099775 53 0.80689708206099775 54 0.80689708206099775
		 55 0.80689708206099775 56 0.80689708206099775 58 0.80689708206099775 59 0.80689708206099775
		 60 0.80689708206099775 61 0.80689708206099775 62 0.80689708206099775 63 0.80689708206099775
		 64 0.80689708206099775 65 0.80689708206099775 66 0.80689708206099775 67 0.80689708206099775
		 68 0.80689708206099775 69 0.80689708206099775 70 0.80689708206099775 71 0.80689708206099775
		 75 0.80689708206099775 77 0.80689708206099775 78 0.80689708206099775 79 0.80689708206099775
		 80 0.80689708206099775 81 0.80689708206099775 82 0.80689708206099775 84 0.80689708206099775
		 85 0.80689708206099775 86 0.80689708206099775 88 0.80689708206099775 92 0.80689708206099775
		 93 0.80689708206099775 94 0.80689708206099775 95 0.80689708206099775 96 0.80689708206099775
		 97 0.80689708206099775 98 0.80689708206099775 99 0.80689708206099775 100 0.80689708206099775
		 101 0.80689708206099775 102 0.80689708206099775 102.00000021258504 0.80689708206099775
		 103 0.80689708206099775 104 0.80689708206099775 105 0.80689708206099775 106 0.80689708206099775
		 107 0.80689708206099775 108 0.80689708206099775 109 0.80689708206099775 110 0.80689708206099775
		 111 0.80689708206099775 112 0.80689708206099775 113 0.80689708206099775 114 0.80689708206099775
		 116 0.80689708206099775 117 0.80689708206099775 118 0.80689708206099775 119 0.80689708206099775
		 120 0.80689708206099775 121 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775
		 124 0.80689708206099775 125 0.80689708206099775 126 0.80689708206099775 128 0.80689708206099775
		 129 0.80689708206099775 130 0.80689708206099775 134 0.80689708206099775 136 0.80689708206099775
		 138 0.80689708206099775 139 0.80689708206099775 140 0.80689708206099775 141 0.80689708206099775
		 142 0.80689708206099775 143 0.87817855901589448 144 0.96509119086679818 145 0.98332753824547248
		 146 0.98593273072814025 147 0.98593273072814025 148 0.98593273072814025 149 0.98593273072814025
		 150 0.98593273072814025 152 0.98593273072814025 154 0.98593273072814025 165 0.98593273072814025
		 166 0.98593273072814025 167 0.98593273072814025 168 0.98593273072814025 169 0.98593273072814025
		 170 0.98593273072814025 172 0.98593273072814025 174 0.98593273072814025 176 0.98593273072814025
		 178 0.98593273072814025 180 0.98593273072814025 181 0.98593273072814025 182 0.98593273072814025
		 183 0.98593273072814025 184 0.98593273072814025 185 0.98593273072814025 187 0.98593273072814025
		 191 0.98593273072814025 192 0.98593273072814025 193 0.98593273072814025 194 0.98593273072814025
		 195 0.010000000000000009 196 0.010000000000000009 197 0.91237176257114927 198 0.91237176257114927
		 199 0.91237176257114927 200 0.91237176257114927 201 0.91237176257114927 202 0.91237176257114927
		 203 0.91237176257114927 204 0.91237176257114927 205 0.91237176257114927 206 0.91237176257114927
		 207 0.91237176257114927 208 0.91237176257114927 209 0.91237176257114927 210 0.91237176257114927
		 211 0.91237176257114927 212 0.91237176257114927 213 0.91237176257114927 214 0.91237176257114927
		 215 0.91237176257114927 217 0.91237176257114927 219 0.91237176257114927 220 0.91237176257114927
		 221 0.91237176257114927 222 0.91237176257114927 224 0.91237176257114927 225 0.91237176257114927
		 226 0.91237176257114927 228 0.91237176257114927 229 0.91237176257114927 230 0.91237176257114927
		 232 0.91237176257114927 237 0.91237176257114927 238 0.91237176257114927 239 0.91237176257114927
		 240 0.91237176257114927 242 0.91237176257114927 251 0.91237176257114927 252 0.91237176257114927
		 253 0.91237176257114927 255 0.91237176257114927 256 0.91237176257114927 257 0.91237176257114927
		 258 0.91237176257114927 260 0.91237176257114927 265 0.91237176257114927 270 0.91237176257114927
		 271 0.91237176257114927 272 0.91237176257114927 273 0.91237176257114927 275 0.91237176257114927
		 276 0.91237176257114927 277 0.91237176257114927 278 0.91237176257114927 279 0.91237176257114927
		 280 0.91237176257114927 281 0.91237176257114927 282 0.91237176257114927 283 0.91237176257114927
		 284 0.91237176257114927 285 0.91237176257114927 286 0.91237176257114927 288 0.91237176257114927
		 289 0.91237176257114927 290 0.91237176257114927 291 0.91237176257114927 295 0.91237176257114927
		 297 0.91237176257114927 300 0.91237176257114927 301 0.91237176257114927 302 0.91237176257114927
		 303 0.91237176257114927 304 0.91237176257114927 305 0.91237176257114927 306 0.91237176257114927
		 307 0.91237176257114927 308 0.91237176257114927 309 0.91237176257114927 316 0.91237176257114927
		 317 0.91237176257114927 318 0.91237176257114927 319 0.93621393012348453 320 0.9743623103635296
		 321 0.99820903869740119 322 0.99940350347881168 323 0.99971679042488082 324 0.99988321439839312
		 325 0.9999615274979442 326 0.99999170851248798 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.80689708206099775;
	setAttr ".ktv[250:254]" 387 0.80689708206099775 390 0.80689708206099775 393 0.80689708206099775
		 396 0.80689708206099775 401 0.80689708206099775;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.38834703671430321 
		0.5354665585842876 0.97359633684812619 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73232343517394727 0.73229845187353981 0.99427128423791922 
		0.99974435010066598 0.9999741122165845 0.99999326174167691 0.99999867576819124 0.99999983348503241 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92151320070589304 0.84455643070069608 
		0.22827652721186656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68095696361446323 
		0.68098383048617006 0.10688598289709872 0.022610494063533718 0.0071954775139355066 
		0.0036710313594264733 0.0016274095563525396 0.00057708743474325214 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.38834703671430321 0.5354665585842876 
		0.97359633684812619 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.73232343517394727 0.73229845187353981 0.99427128423791922 0.99974435010066598 
		0.9999741122165845 0.99999326174167691 0.99999867576819124 0.99999983348503241 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.92151320070589304 0.84455643070069608 0.22827652721186656 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68095696361446323 0.68098383048617006 0.10688598289709872 
		0.022610494063533718 0.0071954775139355066 0.0036710313594264733 0.0016274095563525396 
		0.00057708743474325214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.89567321921541065 1 0.89567321921541065 2 0.89567321921541065
		 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065 6 0.89567321921541065
		 7 0.89567321921541065 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065
		 20 0.89567321921541065 21 0.89567321921541065 22 0.89567321921541065 24 0.89567321921541065
		 25 0.89567321921541065 26 0.89567321921541065 28 0.89567321921541065 31 0.89567321921541065
		 32 0.89567321921541065 36 0.89567321921541065 45 0.89567321921541065 46 0.89567321921541065
		 47 0.89567321921541065 48 0.89567321921541065 49 0.89567321921541065 50 0.89567321921541065
		 51 0.89567321921541065 52 0.89567321921541065 53 0.89567321921541065 54 0.89567321921541065
		 55 0.89567321921541065 56 0.89567321921541065 58 0.89567321921541065 59 0.89567321921541065
		 60 0.89567321921541065 61 0.89567321921541065 62 0.89567321921541065 63 0.89567321921541065
		 64 0.89567321921541065 65 0.89567321921541065 66 0.89567321921541065 67 0.89567321921541065
		 68 0.89567321921541065 69 0.89567321921541065 70 0.89567321921541065 71 0.89567321921541065
		 75 0.89567321921541065 77 0.89567321921541065 78 0.89567321921541065 79 0.89567321921541065
		 80 0.89567321921541065 81 0.89567321921541065 82 0.89567321921541065 84 0.89567321921541065
		 85 0.89567321921541065 86 0.89567321921541065 88 0.89567321921541065 92 0.89567321921541065
		 93 0.89567321921541065 94 0.89567321921541065 95 0.89567321921541065 96 0.89567321921541065
		 97 0.89567321921541065 98 0.89567321921541065 99 0.89567321921541065 100 0.89567321921541065
		 101 0.89567321921541065 102 0.89567321921541065 102.00000021258504 0.89567321921541065
		 103 0.89567321921541065 104 0.89567321921541065 105 0.89567321921541065 106 0.89567321921541065
		 107 0.89567321921541065 108 0.89567321921541065 109 0.89567321921541065 110 0.89567321921541065
		 111 0.89567321921541065 112 0.89567321921541065 113 0.89567321921541065 114 0.89567321921541065
		 116 0.89567321921541065 117 0.89567321921541065 118 0.89567321921541065 119 0.89567321921541065
		 120 0.89567321921541065 121 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065
		 124 0.89567321921541065 125 0.89567321921541065 126 0.89567321921541065 128 0.89567321921541065
		 129 0.89567321921541065 130 0.89567321921541065 134 0.89567321921541065 136 0.89567321921541065
		 138 0.89567321921541065 139 0.89567321921541065 140 0.89567321921541065 141 0.89567321921541065
		 142 0.89567321921541065 143 0.97479720089043054 144 1.0712721026976699 145 1.0915148428519255
		 146 1.0944066628739619 147 1.0944066628739619 148 1.0944066628739619 149 1.0944066628739619
		 150 1.0944066628739619 152 1.0944066628739619 154 1.0944066628739619 165 1.0944066628739619
		 166 1.0944066628739619 167 1.0944066628739619 168 1.0944066628739619 169 1.0944066628739619
		 170 1.0944066628739619 172 1.0944066628739619 174 1.0944066628739619 176 1.0944066628739619
		 178 1.0944066628739619 180 1.0944066628739619 181 1.0944066628739619 182 1.0944066628739619
		 183 1.0944066628739619 184 1.0944066628739619 185 1.0944066628739619 187 1.0944066628739619
		 191 1.0944066628739619 192 1.0944066628739619 193 1.0944066628739619 194 1.0944066628739619
		 195 0.010000000000000009 196 0.010000000000000009 197 1.0310760672014545 198 1.0310760672014545
		 199 1.0310760672014545 200 1.0310760672014545 201 1.0310760672014545 202 1.0310760672014545
		 203 1.0310760672014545 204 1.0310760672014545 205 1.0310760672014545 206 1.0310760672014545
		 207 1.0310760672014545 208 1.0310760672014545 209 1.0310760672014545 210 1.0310760672014545
		 211 1.0310760672014545 212 1.0310760672014545 213 1.0310760672014545 214 1.0310760672014545
		 215 1.0310760672014545 217 1.0310760672014545 219 1.0310760672014545 220 1.0310760672014545
		 221 1.0310760672014545 222 1.0310760672014545 224 1.0310760672014545 225 1.0310760672014545
		 226 1.0310760672014545 228 1.0310760672014545 229 1.0310760672014545 230 1.0310760672014545
		 232 1.0310760672014545 237 1.0310760672014545 238 1.0310760672014545 239 1.0310760672014545
		 240 1.0310760672014545 242 1.0310760672014545 251 1.0310760672014545 252 1.0310760672014545
		 253 1.0310760672014545 255 1.0310760672014545 256 1.0310760672014545 257 1.0310760672014545
		 258 1.0310760672014545 260 1.0310760672014545 265 1.0310760672014545 270 1.0310760672014545
		 271 1.0310760672014545 272 1.0310760672014545 273 1.0310760672014545 275 1.0310760672014545
		 276 1.0310760672014545 277 1.0310760672014545 278 1.0310760672014545 279 1.0310760672014545
		 280 1.0310760672014545 281 1.0310760672014545 282 1.0310760672014545 283 1.0310760672014545
		 284 1.0310760672014545 285 1.0310760672014545 286 1.0310760672014545 288 1.0310760672014545
		 289 1.0310760672014545 290 1.0310760672014545 291 1.0310760672014545 295 1.0310760672014545
		 297 1.0310760672014545 300 1.0310760672014545 301 1.0310760672014545 302 1.0310760672014545
		 303 1.0310760672014545 304 1.0310760672014545 305 1.0310760672014545 306 1.0310760672014545
		 307 1.0310760672014545 308 1.0310760672014545 309 1.0310760672014545 316 1.0310760672014545
		 317 1.0310760672014545 318 1.0310760672014545 319 1.0226207927051918 320 1.0090920300283348
		 321 1.0006351381178922 322 1.0002115387290862 323 1.0001004361156476 324 1.0000414162981035
		 325 1.0000136437077174 326 1.0000029404542494 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.89567321921541065;
	setAttr ".ktv[250:254]" 387 0.89567321921541065 390 0.89567321921541065 393 0.89567321921541065
		 396 0.89567321921541065 401 0.89567321921541065;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.35493438116566256 
		0.49597556572403384 0.9677603029831181 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9496962987047356 0.94968944576795711 0.9992740736285245 
		0.99996783710073422 0.99999674408123018 0.99999915254734384 0.99999983345610344 0.99999997905803995 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.934891215632358 0.86833647752741838 
		0.25187297586288071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31317238100848754 
		-0.31319316179787587 -0.038096269815483946 -0.0080202720701691536 -0.0025518281561680289 
		-0.0013018850156660325 -0.00057713756169244746 -0.00020465561147499576 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.35493438116566256 0.49597556572403384 
		0.9677603029831181 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.9496962987047356 0.94968944576795711 0.9992740736285245 0.99996783710073422 
		0.99999674408123018 0.99999915254734384 0.99999983345610344 0.99999997905803995 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.934891215632358 0.86833647752741838 0.25187297586288071 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31317238100848754 -0.31319316179787587 -0.038096269815483946 
		-0.0080202720701691536 -0.0025518281561680294 -0.0013018850156660325 -0.00057713756169244746 
		-0.00020465561147499576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0850677994539568 1 1.0850677994539568 2 1.0850677994539568
		 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568 6 1.0850677994539568
		 7 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568
		 20 1.0850677994539568 21 1.0850677994539568 22 1.0850677994539568 24 1.0850677994539568
		 25 1.0850677994539568 26 1.0850677994539568 28 1.0850677994539568 31 1.0850677994539568
		 32 1.0850677994539568 36 1.0850677994539568 45 1.0850677994539568 46 1.0850677994539568
		 47 1.0850677994539568 48 1.0850677994539568 49 1.0850677994539568 50 1.0850677994539568
		 51 1.0850677994539568 52 1.0850677994539568 53 1.0850677994539568 54 1.0850677994539568
		 55 1.0850677994539568 56 1.0850677994539568 58 1.0850677994539568 59 1.0850677994539568
		 60 1.0850677994539568 61 1.0850677994539568 62 1.0850677994539568 63 1.0850677994539568
		 64 1.0850677994539568 65 1.0850677994539568 66 1.0850677994539568 67 1.0850677994539568
		 68 1.0850677994539568 69 1.0850677994539568 70 1.0850677994539568 71 1.0850677994539568
		 75 1.0850677994539568 77 1.0850677994539568 78 1.0850677994539568 79 1.0850677994539568
		 80 1.0850677994539568 81 1.0850677994539568 82 1.0850677994539568 84 1.0850677994539568
		 85 1.0850677994539568 86 1.0850677994539568 88 1.0850677994539568 92 1.0850677994539568
		 93 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568 96 1.0850677994539568
		 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568 100 1.0850677994539568
		 101 1.0850677994539568 102 1.0850677994539568 102.00000021258504 1.0850677994539568
		 103 1.0850677994539568 104 1.0850677994539568 105 1.0850677994539568 106 1.0850677994539568
		 107 1.0850677994539568 108 1.0850677994539568 109 1.0850677994539568 110 1.0850677994539568
		 111 1.0850677994539568 112 1.0850677994539568 113 1.0850677994539568 114 1.0850677994539568
		 116 1.0850677994539568 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568
		 120 1.0850677994539568 121 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568
		 124 1.0850677994539568 125 1.0850677994539568 126 1.0850677994539568 128 1.0850677994539568
		 129 1.0850677994539568 130 1.0850677994539568 134 1.0850677994539568 136 1.0850677994539568
		 138 1.0850677994539568 139 1.0850677994539568 140 1.0850677994539568 141 1.0850677994539568
		 142 1.0850677994539568 143 1.1205283762663998 144 1.1637650232801908 145 1.1728371051817632
		 146 1.174133116881988 147 1.174133116881988 148 1.174133116881988 149 1.174133116881988
		 150 1.174133116881988 152 1.174133116881988 154 1.174133116881988 165 1.174133116881988
		 166 1.174133116881988 167 1.174133116881988 168 1.174133116881988 169 1.174133116881988
		 170 1.174133116881988 172 1.174133116881988 174 1.174133116881988 176 1.174133116881988
		 178 1.174133116881988 180 1.174133116881988 181 1.174133116881988 182 1.174133116881988
		 183 1.174133116881988 184 1.174133116881988 185 1.174133116881988 187 1.174133116881988
		 191 1.174133116881988 192 1.174133116881988 193 1.174133116881988 194 1.174133116881988
		 195 0.010000000000000009 196 0.010000000000000009 197 1.2377747727433694 198 1.2377747727433694
		 199 1.2377747727433694 200 1.2377747727433694 201 1.2377747727433694 202 1.2377747727433694
		 203 1.2377747727433694 204 1.2377747727433694 205 1.2377747727433694 206 1.2377747727433694
		 207 1.2377747727433694 208 1.2377747727433694 209 1.2377747727433694 210 1.2377747727433694
		 211 1.2377747727433694 212 1.2377747727433694 213 1.2377747727433694 214 1.2377747727433694
		 215 1.2377747727433694 217 1.2377747727433694 219 1.2377747727433694 220 1.2377747727433694
		 221 1.2377747727433694 222 1.2377747727433694 224 1.2377747727433694 225 1.2377747727433694
		 226 1.2377747727433694 228 1.2377747727433694 229 1.2377747727433694 230 1.2377747727433694
		 232 1.2377747727433694 237 1.2377747727433694 238 1.2377747727433694 239 1.2377747727433694
		 240 1.2377747727433694 242 1.2377747727433694 251 1.2377747727433694 252 1.2377747727433694
		 253 1.2377747727433694 255 1.2377747727433694 256 1.2377747727433694 257 1.2377747727433694
		 258 1.2377747727433694 260 1.2377747727433694 265 1.2377747727433694 270 1.2377747727433694
		 271 1.2377747727433694 272 1.2377747727433694 273 1.2377747727433694 275 1.2377747727433694
		 276 1.2377747727433694 277 1.2377747727433694 278 1.2377747727433694 279 1.2377747727433694
		 280 1.2377747727433694 281 1.2377747727433694 282 1.2377747727433694 283 1.2377747727433694
		 284 1.2377747727433694 285 1.2377747727433694 286 1.2377747727433694 288 1.2377747727433694
		 289 1.2377747727433694 290 1.2377747727433694 291 1.2377747727433694 295 1.2377747727433694
		 297 1.2377747727433694 300 1.2377747727433694 301 1.2377747727433694 302 1.2377747727433694
		 303 1.2377747727433694 304 1.2377747727433694 305 1.2377747727433694 306 1.2377747727433694
		 307 1.2377747727433694 308 1.2377747727433694 309 1.2377747727433694 316 1.2377747727433694
		 317 1.2377747727433694 318 1.2377747727433694 319 1.1730802617295102 320 1.0695665690175089
		 321 1.0048596825545346 322 1.0016185630217989 323 1.0007684748014858 324 1.0003168917999099
		 325 1.0001043931808009 326 1.000022498530345 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 1.0850677994539568;
	setAttr ".ktv[250:254]" 387 1.0850677994539568 390 1.0850677994539568 393 1.0850677994539568
		 396 1.0850677994539568 401 1.0850677994539568;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.64637555421638715 
		0.78673221718154862 0.993266067049001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36845098523240277 0.36842755889567219 0.959991202420302 
		0.99812227917661112 0.9998094403367076 0.99995039069698888 0.99999025006041276 0.99999877398443238 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76301942498959885 0.6172944341629889 
		0.11585559998985603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92964717580449396 
		-0.92965646012178926 -0.28003016136770459 -0.061252884105870396 -0.01952134763788748 
		-0.009960730140877996 -0.004415855988725066 -0.0015658957921986863 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.64637555421638715 0.78673221718154862 
		0.993266067049001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.36845098523240277 0.36842755889567219 0.959991202420302 0.99812227917661123 
		0.9998094403367076 0.99995039069698888 0.99999025006041276 0.99999877398443238 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.76301942498959885 0.6172944341629889 0.11585559998985603 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92964717580449396 -0.92965646012178926 -0.28003016136770459 
		-0.06125288410587041 -0.01952134763788748 -0.009960730140877996 -0.004415855988725066 
		-0.0015658957921986863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1.1958948787613142 1 1.1958948787613142 2 1.1958948787613142
		 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142 6 1.1958948787613142
		 7 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142
		 20 1.1958948787613142 21 1.1958948787613142 22 1.1958948787613142 24 1.1958948787613142
		 25 1.1958948787613142 26 1.1958948787613142 28 1.1958948787613142 31 1.1958948787613142
		 32 1.1958948787613142 36 1.1958948787613142 45 1.1958948787613142 46 1.1958948787613142
		 47 1.1958948787613142 48 1.1958948787613142 49 1.1958948787613142 50 1.1958948787613142
		 51 1.1958948787613142 52 1.1958948787613142 53 1.1958948787613142 54 1.1958948787613142
		 55 1.1958948787613142 56 1.1958948787613142 58 1.1958948787613142 59 1.1958948787613142
		 60 1.1958948787613142 61 1.1958948787613142 62 1.1958948787613142 63 1.1958948787613142
		 64 1.1958948787613142 65 1.1958948787613142 66 1.1958948787613142 67 1.1958948787613142
		 68 1.1958948787613142 69 1.1958948787613142 70 1.1958948787613142 71 1.1958948787613142
		 75 1.1958948787613142 77 1.1958948787613142 78 1.1958948787613142 79 1.1958948787613142
		 80 1.1958948787613142 81 1.1958948787613142 82 1.1958948787613142 84 1.1958948787613142
		 85 1.1958948787613142 86 1.1958948787613142 88 1.1958948787613142 92 1.1958948787613142
		 93 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142 96 1.1958948787613142
		 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142 100 1.1958948787613142
		 101 1.1958948787613142 102 1.1958948787613142 102.00000021258504 1.1958948787613142
		 103 1.1958948787613142 104 1.1958948787613142 105 1.1958948787613142 106 1.1958948787613142
		 107 1.1958948787613142 108 1.1958948787613142 109 1.1958948787613142 110 1.1958948787613142
		 111 1.1958948787613142 112 1.1958948787613142 113 1.1958948787613142 114 1.1958948787613142
		 116 1.1958948787613142 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142
		 120 1.1958948787613142 121 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142
		 124 1.1958948787613142 125 1.1958948787613142 126 1.1958948787613142 128 1.1958948787613142
		 129 1.1958948787613142 130 1.1958948787613142 134 1.1958948787613142 136 1.1958948787613142
		 138 1.1958948787613142 139 1.1958948787613142 140 1.1958948787613142 141 1.1958948787613142
		 142 1.1958948787613142 143 1.2349773418380583 144 1.2826301104158597 145 1.2926288001670931
		 146 1.2940571844172695 147 1.2940571844172695 148 1.2940571844172695 149 1.2940571844172695
		 150 1.2940571844172695 152 1.2940571844172695 154 1.2940571844172695 165 1.2940571844172695
		 166 1.2940571844172695 167 1.2940571844172695 168 1.2940571844172695 169 1.2940571844172695
		 170 1.2940571844172695 172 1.2940571844172695 174 1.2940571844172695 176 1.2940571844172695
		 178 1.2940571844172695 180 1.2940571844172695 181 1.2940571844172695 182 1.2940571844172695
		 183 1.2940571844172695 184 1.2940571844172695 185 1.2940571844172695 187 1.2940571844172695
		 191 1.2940571844172695 192 1.2940571844172695 193 1.2940571844172695 194 1.2940571844172695
		 195 0.010000000000000009 196 0.010000000000000009 197 1.364199096617426 198 1.364199096617426
		 199 1.364199096617426 200 1.364199096617426 201 1.364199096617426 202 1.364199096617426
		 203 1.364199096617426 204 1.364199096617426 205 1.364199096617426 206 1.364199096617426
		 207 1.364199096617426 208 1.364199096617426 209 1.364199096617426 210 1.364199096617426
		 211 1.364199096617426 212 1.364199096617426 213 1.364199096617426 214 1.364199096617426
		 215 1.364199096617426 217 1.364199096617426 219 1.364199096617426 220 1.364199096617426
		 221 1.364199096617426 222 1.364199096617426 224 1.364199096617426 225 1.364199096617426
		 226 1.364199096617426 228 1.364199096617426 229 1.364199096617426 230 1.364199096617426
		 232 1.364199096617426 237 1.364199096617426 238 1.364199096617426 239 1.364199096617426
		 240 1.364199096617426 242 1.364199096617426 251 1.364199096617426 252 1.364199096617426
		 253 1.364199096617426 255 1.364199096617426 256 1.364199096617426 257 1.364199096617426
		 258 1.364199096617426 260 1.364199096617426 265 1.364199096617426 270 1.364199096617426
		 271 1.364199096617426 272 1.364199096617426 273 1.364199096617426 275 1.364199096617426
		 276 1.364199096617426 277 1.364199096617426 278 1.364199096617426 279 1.364199096617426
		 280 1.364199096617426 281 1.364199096617426 282 1.364199096617426 283 1.364199096617426
		 284 1.364199096617426 285 1.364199096617426 286 1.364199096617426 288 1.364199096617426
		 289 1.364199096617426 290 1.364199096617426 291 1.364199096617426 295 1.364199096617426
		 297 1.364199096617426 300 1.364199096617426 301 1.364199096617426 302 1.364199096617426
		 303 1.364199096617426 304 1.364199096617426 305 1.364199096617426 306 1.364199096617426
		 307 1.364199096617426 308 1.364199096617426 309 1.364199096617426 316 1.364199096617426
		 317 1.364199096617426 318 1.364199096617426 319 1.2651066563408284 320 1.1065549608086278
		 321 1.0074435650838334 322 1.0024791494217684 323 1.0011770711637973 324 1.0004853824731752
		 325 1.0001598988055047 326 1.0000344609494622 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 1.1958948787613142;
	setAttr ".ktv[250:254]" 387 1.1958948787613142 390 1.1958948787613142 393 1.1958948787613142
		 396 1.1958948787613142 401 1.1958948787613142;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.6094078208745618 
		0.75639797266657727 0.99183788847987997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25050454940476374 0.25048727692284478 0.91301248553496228 
		0.99561130453183766 0.99955310026007871 0.99988362336270686 0.99997712613503287 0.99999712365425986 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79285692773470662 0.65411169302030658 
		0.12750530567695306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9681154222134446 
		-0.96811989138731058 -0.40793161345655754 -0.093584882798517205 -0.029893139019935643 
		-0.015255809747909565 -0.0067636681409236855 -0.0023984751837069396 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.6094078208745618 0.75639797266657727 
		0.99183788847987997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.25050454940476374 0.25048727692284478 0.91301248553496228 0.99561130453183766 
		0.99955310026007849 0.99988362336270686 0.99997712613503287 0.99999712365425986 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.79285692773470662 0.65411169302030658 0.12750530567695306 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9681154222134446 -0.96811989138731058 -0.40793161345655754 
		-0.093584882798517205 -0.029893139019935636 -0.015255809747909565 -0.0067636681409236855 
		-0.0023984751837069396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.76681977257018963 1 0.76681977257018963 2 0.76681977257018963
		 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963 6 0.76681977257018963
		 7 0.76681977257018963 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963
		 20 0.76681977257018963 21 0.76681977257018963 22 0.76681977257018963 24 0.76681977257018963
		 25 0.76681977257018963 26 0.76681977257018963 28 0.76681977257018963 31 0.76681977257018963
		 32 0.76681977257018963 36 0.76681977257018963 45 0.76681977257018963 46 0.76681977257018963
		 47 0.76681977257018963 48 0.76681977257018963 49 0.76681977257018963 50 0.76681977257018963
		 51 0.76681977257018963 52 0.76681977257018963 53 0.76681977257018963 54 0.76681977257018963
		 55 0.76681977257018963 56 0.76681977257018963 58 0.76681977257018963 59 0.76681977257018963
		 60 0.76681977257018963 61 0.76681977257018963 62 0.76681977257018963 63 0.76681977257018963
		 64 0.76681977257018963 65 0.76681977257018963 66 0.76681977257018963 67 0.76681977257018963
		 68 0.76681977257018963 69 0.76681977257018963 70 0.76681977257018963 71 0.76681977257018963
		 75 0.76681977257018963 77 0.76681977257018963 78 0.76681977257018963 79 0.76681977257018963
		 80 0.76681977257018963 81 0.76681977257018963 82 0.76681977257018963 84 0.76681977257018963
		 85 0.76681977257018963 86 0.76681977257018963 88 0.76681977257018963 92 0.76681977257018963
		 93 0.76681977257018963 94 0.76681977257018963 95 0.76681977257018963 96 0.76681977257018963
		 97 0.76681977257018963 98 0.76681977257018963 99 0.76681977257018963 100 0.76681977257018963
		 101 0.76681977257018963 102 0.76681977257018963 102.00000021258504 0.76681977257018963
		 103 0.76681977257018963 104 0.76681977257018963 105 0.76681977257018963 106 0.76681977257018963
		 107 0.76681977257018963 108 0.76681977257018963 109 0.76681977257018963 110 0.76681977257018963
		 111 0.76681977257018963 112 0.76681977257018963 113 0.76681977257018963 114 0.76681977257018963
		 116 0.76681977257018963 117 0.76681977257018963 118 0.76681977257018963 119 0.76681977257018963
		 120 0.76681977257018963 121 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963
		 124 0.76681977257018963 125 0.76681977257018963 126 0.76681977257018963 128 0.76681977257018963
		 129 0.76681977257018963 130 0.76681977257018963 134 0.76681977257018963 136 0.76681977257018963
		 138 0.76681977257018963 139 0.76681977257018963 140 0.76681977257018963 141 0.76681977257018963
		 142 0.76681977257018963 143 0.78287917846238819 144 0.80246021538360757 145 0.80656878491746509
		 146 0.80715572342230191 147 0.80715572342230191 148 0.80715572342230191 149 0.80715572342230191
		 150 0.80715572342230191 152 0.80715572342230191 154 0.80715572342230191 165 0.80715572342230191
		 166 0.80715572342230191 167 0.80715572342230191 168 0.80715572342230191 169 0.80715572342230191
		 170 0.80715572342230191 172 0.80715572342230191 174 0.80715572342230191 176 0.80715572342230191
		 178 0.80715572342230191 180 0.80715572342230191 181 0.80715572342230191 182 0.80715572342230191
		 183 0.80715572342230191 184 0.80715572342230191 185 0.80715572342230191 187 0.80715572342230191
		 191 0.80715572342230191 192 0.80715572342230191 193 0.80715572342230191 194 0.80715572342230191
		 195 0.010000000000000009 196 0.010000000000000009 197 0.89563893070711265 198 0.89563893070711265
		 199 0.89563893070711265 200 0.89563893070711265 201 0.89563893070711265 202 0.89563893070711265
		 203 0.89563893070711265 204 0.89563893070711265 205 0.89563893070711265 206 0.89563893070711265
		 207 0.89563893070711265 208 0.89563893070711265 209 0.89563893070711265 210 0.89563893070711265
		 211 0.89563893070711265 212 0.89563893070711265 213 0.89563893070711265 214 0.89563893070711265
		 215 0.89563893070711265 217 0.89563893070711265 219 0.89563893070711265 220 0.89563893070711265
		 221 0.89563893070711265 222 0.89563893070711265 224 0.89563893070711265 225 0.89563893070711265
		 226 0.89563893070711265 228 0.89563893070711265 229 0.89563893070711265 230 0.89563893070711265
		 232 0.89563893070711265 237 0.89563893070711265 238 0.89563893070711265 239 0.89563893070711265
		 240 0.89563893070711265 242 0.89563893070711265 251 0.89563893070711265 252 0.89563893070711265
		 253 0.89563893070711265 255 0.89563893070711265 256 0.89563893070711265 257 0.89563893070711265
		 258 0.89563893070711265 260 0.89563893070711265 265 0.89563893070711265 270 0.89563893070711265
		 271 0.89563893070711265 272 0.89563893070711265 273 0.89563893070711265 275 0.89563893070711265
		 276 0.89563893070711265 277 0.89563893070711265 278 0.89563893070711265 279 0.89563893070711265
		 280 0.89563893070711265 281 0.89563893070711265 282 0.89563893070711265 283 0.89563893070711265
		 284 0.89563893070711265 285 0.89563893070711265 286 0.89563893070711265 288 0.89563893070711265
		 289 0.89563893070711265 290 0.89563893070711265 291 0.89563893070711265 295 0.89563893070711265
		 297 0.89563893070711265 300 0.89563893070711265 301 0.89563893070711265 302 0.89563893070711265
		 303 0.89563893070711265 304 0.89563893070711265 305 0.89563893070711265 306 0.89563893070711265
		 307 0.89563893070711265 308 0.89563893070711265 309 0.89563893070711265 316 0.89563893070711265
		 317 0.89563893070711265 318 0.89563893070711265 319 0.92403381999199841 320 0.96946672918266064
		 321 0.99786705014176336 322 0.99928960097101971 323 0.99966271084572 324 0.99986091389466092
		 325 0.99995418107711942 326 0.99999012523213782 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.76681977257018963;
	setAttr ".ktv[250:254]" 387 0.76681977257018963 390 0.76681977257018963 393 0.76681977257018963
		 396 0.76681977257018963 401 0.76681977257018963;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.88188624638156854 
		0.94227756803158924 0.99860770107751362 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67019486974169717 0.67016770978818896 0.99190361352846945 
		0.99963745255290726 0.99996328219601383 0.99999044271123783 0.99999812175369673 0.99999976382054301 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47146224498153311 0.33483277137173062 
		0.052750917989007509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74218517673954487 
		0.74220970133598618 0.12699299771705719 0.026925145376288127 0.0085693791942787704 
		0.0043720116860137426 0.0019381664217927184 0.0006872836808863857 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.88188624638156854 0.94227756803158924 
		0.99860770107751362 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.67019486974169717 0.67016770978818896 0.99190361352846945 0.99963745255290704 
		0.99996328219601371 0.99999044271123783 0.99999812175369673 0.99999976382054301 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.47146224498153311 0.33483277137173062 0.052750917989007509 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74218517673954487 0.74220970133598618 0.12699299771705719 
		0.026925145376288123 0.0085693791942787687 0.0043720116860137426 0.0019381664217927184 
		0.0006872836808863857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.85824274623776031 1 0.85824274623776031 2 0.85824274623776031
		 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031 6 0.85824274623776031
		 7 0.85824274623776031 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031
		 20 0.85824274623776031 21 0.85824274623776031 22 0.85824274623776031 24 0.85824274623776031
		 25 0.85824274623776031 26 0.85824274623776031 28 0.85824274623776031 31 0.85824274623776031
		 32 0.85824274623776031 36 0.85824274623776031 45 0.85824274623776031 46 0.85824274623776031
		 47 0.85824274623776031 48 0.85824274623776031 49 0.85824274623776031 50 0.85824274623776031
		 51 0.85824274623776031 52 0.85824274623776031 53 0.85824274623776031 54 0.85824274623776031
		 55 0.85824274623776031 56 0.85824274623776031 58 0.85824274623776031 59 0.85824274623776031
		 60 0.85824274623776031 61 0.85824274623776031 62 0.85824274623776031 63 0.85824274623776031
		 64 0.85824274623776031 65 0.85824274623776031 66 0.85824274623776031 67 0.85824274623776031
		 68 0.85824274623776031 69 0.85824274623776031 70 0.85824274623776031 71 0.85824274623776031
		 75 0.85824274623776031 77 0.85824274623776031 78 0.85824274623776031 79 0.85824274623776031
		 80 0.85824274623776031 81 0.85824274623776031 82 0.85824274623776031 84 0.85824274623776031
		 85 0.85824274623776031 86 0.85824274623776031 88 0.85824274623776031 92 0.85824274623776031
		 93 0.85824274623776031 94 0.85824274623776031 95 0.85824274623776031 96 0.85824274623776031
		 97 0.85824274623776031 98 0.85824274623776031 99 0.85824274623776031 100 0.85824274623776031
		 101 0.85824274623776031 102 0.85824274623776031 102.00000021258504 0.85824274623776031
		 103 0.85824274623776031 104 0.85824274623776031 105 0.85824274623776031 106 0.85824274623776031
		 107 0.85824274623776031 108 0.85824274623776031 109 0.85824274623776031 110 0.85824274623776031
		 111 0.85824274623776031 112 0.85824274623776031 113 0.85824274623776031 114 0.85824274623776031
		 116 0.85824274623776031 117 0.85824274623776031 118 0.85824274623776031 119 0.85824274623776031
		 120 0.85824274623776031 121 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031
		 124 0.85824274623776031 125 0.85824274623776031 126 0.85824274623776031 128 0.85824274623776031
		 129 0.85824274623776031 130 0.85824274623776031 134 0.85824274623776031 136 0.85824274623776031
		 138 0.85824274623776031 139 0.85824274623776031 140 0.85824274623776031 141 0.85824274623776031
		 142 0.85824274623776031 143 0.87621681147302466 144 0.8981323690819828 145 0.90273077685129199
		 146 0.90338769224690763 147 0.90338769224690763 148 0.90338769224690763 149 0.90338769224690763
		 150 0.90338769224690763 152 0.90338769224690763 154 0.90338769224690763 165 0.90338769224690763
		 166 0.90338769224690763 167 0.90338769224690763 168 0.90338769224690763 169 0.90338769224690763
		 170 0.90338769224690763 172 0.90338769224690763 174 0.90338769224690763 176 0.90338769224690763
		 178 0.90338769224690763 180 0.90338769224690763 181 0.90338769224690763 182 0.90338769224690763
		 183 0.90338769224690763 184 0.90338769224690763 185 0.90338769224690763 187 0.90338769224690763
		 191 0.90338769224690763 192 0.90338769224690763 193 0.90338769224690763 194 0.90338769224690763
		 195 0.010000000000000009 196 0.010000000000000009 197 1.0381872456932828 198 1.0381872456932828
		 199 1.0381872456932828 200 1.0381872456932828 201 1.0381872456932828 202 1.0381872456932828
		 203 1.0381872456932828 204 1.0381872456932828 205 1.0381872456932828 206 1.0381872456932828
		 207 1.0381872456932828 208 1.0381872456932828 209 1.0381872456932828 210 1.0381872456932828
		 211 1.0381872456932828 212 1.0381872456932828 213 1.0381872456932828 214 1.0381872456932828
		 215 1.0381872456932828 217 1.0381872456932828 219 1.0381872456932828 220 1.0381872456932828
		 221 1.0381872456932828 222 1.0381872456932828 224 1.0381872456932828 225 1.0381872456932828
		 226 1.0381872456932828 228 1.0381872456932828 229 1.0381872456932828 230 1.0381872456932828
		 232 1.0381872456932828 237 1.0381872456932828 238 1.0381872456932828 239 1.0381872456932828
		 240 1.0381872456932828 242 1.0381872456932828 251 1.0381872456932828 252 1.0381872456932828
		 253 1.0381872456932828 255 1.0381872456932828 256 1.0381872456932828 257 1.0381872456932828
		 258 1.0381872456932828 260 1.0381872456932828 265 1.0381872456932828 270 1.0381872456932828
		 271 1.0381872456932828 272 1.0381872456932828 273 1.0381872456932828 275 1.0381872456932828
		 276 1.0381872456932828 277 1.0381872456932828 278 1.0381872456932828 279 1.0381872456932828
		 280 1.0381872456932828 281 1.0381872456932828 282 1.0381872456932828 283 1.0381872456932828
		 284 1.0381872456932828 285 1.0381872456932828 286 1.0381872456932828 288 1.0381872456932828
		 289 1.0381872456932828 290 1.0381872456932828 291 1.0381872456932828 295 1.0381872456932828
		 297 1.0381872456932828 300 1.0381872456932828 301 1.0381872456932828 302 1.0381872456932828
		 303 1.0381872456932828 304 1.0381872456932828 305 1.0381872456932828 306 1.0381872456932828
		 307 1.0381872456932828 308 1.0381872456932828 309 1.0381872456932828 316 1.0381872456932828
		 317 1.0381872456932828 318 1.0381872456932828 319 1.0277971392972638 320 1.0111725715577824
		 321 1.0007804776325102 322 1.0002599454225951 323 1.0001234190478436 324 1.0000508936456194
		 325 1.0000167658158092 326 1.0000036133223726 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.85824274623776031;
	setAttr ".ktv[250:254]" 387 0.85824274623776031 390 0.85824274623776031 393 0.85824274623776031
		 396 0.85824274623776031 401 0.85824274623776031;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.85811909134637154 
		0.92920879890305419 0.99825684028552952 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92679904945795466 0.9267894319681298 0.99890444019511515 
		0.99995143436499601 0.99999508348864452 0.99999872032486714 0.99999974851433626 0.99999996837708627 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51345070363850676 0.36955514884945562 
		0.059019325844596314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37555761465297388 
		-0.37558134776928315 -0.046796574217389683 -0.0098554001129875016 -0.0031357612375542214 
		-0.0015997964332937296 -0.00070920467034633406 -0.00025148722918565635 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.85811909134637154 0.92920879890305419 
		0.99825684028552952 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.92679904945795466 0.9267894319681298 0.99890444019511515 0.99995143436499601 
		0.99999508348864452 0.99999872032486714 0.99999974851433626 0.99999996837708627 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.51345070363850676 0.36955514884945562 0.059019325844596314 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37555761465297388 -0.37558134776928315 -0.046796574217389683 
		-0.0098554001129875016 -0.0031357612375542214 -0.0015997964332937296 -0.00070920467034633406 
		-0.00025148722918565635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.69563893070711269 1 0.69563893070711269 2 0.69563893070711269
		 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269 6 0.69563893070711269
		 7 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269
		 20 0.69563893070711269 21 0.69563893070711269 22 0.69563893070711269 24 0.69563893070711269
		 25 0.69563893070711269 26 0.69563893070711269 28 0.69563893070711269 31 0.69563893070711269
		 32 0.69563893070711269 36 0.69563893070711269 45 0.69563893070711269 46 0.69563893070711269
		 47 0.69563893070711269 48 0.69563893070711269 49 0.69563893070711269 50 0.69563893070711269
		 51 0.69563893070711269 52 0.69563893070711269 53 0.69563893070711269 54 0.69563893070711269
		 55 0.69563893070711269 56 0.69563893070711269 58 0.69563893070711269 59 0.69563893070711269
		 60 0.69563893070711269 61 0.69563893070711269 62 0.69563893070711269 63 0.69563893070711269
		 64 0.69563893070711269 65 0.69563893070711269 66 0.69563893070711269 67 0.69563893070711269
		 68 0.69563893070711269 69 0.69563893070711269 70 0.69563893070711269 71 0.69563893070711269
		 75 0.69563893070711269 77 0.69563893070711269 78 0.69563893070711269 79 0.69563893070711269
		 80 0.69563893070711269 81 0.69563893070711269 82 0.69563893070711269 84 0.69563893070711269
		 85 0.69563893070711269 86 0.69563893070711269 88 0.69563893070711269 92 0.69563893070711269
		 93 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269 96 0.69563893070711269
		 97 0.69563893070711269 98 0.69563893070711269 99 0.69563893070711269 100 0.69563893070711269
		 101 0.69563893070711269 102 0.69563893070711269 102.00000021258504 0.69563893070711269
		 103 0.69563893070711269 104 0.69563893070711269 105 0.69563893070711269 106 0.69563893070711269
		 107 0.69563893070711269 108 0.69563893070711269 109 0.69563893070711269 110 0.69563893070711269
		 111 0.69563893070711269 112 0.69563893070711269 113 0.69563893070711269 114 0.69563893070711269
		 116 0.69563893070711269 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269
		 120 0.69563893070711269 121 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269
		 124 0.69563893070711269 125 0.69563893070711269 126 0.69563893070711269 128 0.69563893070711269
		 129 0.69563893070711269 130 0.69563893070711269 134 0.69563893070711269 136 0.69563893070711269
		 138 0.69563893070711269 139 0.69563893070711269 140 0.69563893070711269 141 0.69563893070711269
		 142 0.69563893070711269 143 0.71012949338856446 144 0.7277976589968943 145 0.73150486241158519
		 146 0.73203446289939822 147 0.73203446289939822 148 0.73203446289939822 149 0.73203446289939822
		 150 0.73203446289939822 152 0.73203446289939822 154 0.73203446289939822 165 0.73203446289939822
		 166 0.73203446289939822 167 0.73203446289939822 168 0.73203446289939822 169 0.73203446289939822
		 170 0.73203446289939822 172 0.73203446289939822 174 0.73203446289939822 176 0.73203446289939822
		 178 0.73203446289939822 180 0.73203446289939822 181 0.73203446289939822 182 0.73203446289939822
		 183 0.73203446289939822 184 0.73203446289939822 185 0.73203446289939822 187 0.73203446289939822
		 191 0.73203446289939822 192 0.73203446289939822 193 0.73203446289939822 194 0.73203446289939822
		 195 0.010000000000000009 196 0.010000000000000009 197 0.99563893070711273 198 0.99563893070711273
		 199 0.99563893070711273 200 0.99563893070711273 201 0.99563893070711273 202 0.99563893070711273
		 203 0.99563893070711273 204 0.99563893070711273 205 0.99563893070711273 206 0.99563893070711273
		 207 0.99563893070711273 208 0.99563893070711273 209 0.99563893070711273 210 0.99563893070711273
		 211 0.99563893070711273 212 0.99563893070711273 213 0.99563893070711273 214 0.99563893070711273
		 215 0.99563893070711273 217 0.99563893070711273 219 0.99563893070711273 220 0.99563893070711273
		 221 0.99563893070711273 222 0.99563893070711273 224 0.99563893070711273 225 0.99563893070711273
		 226 0.99563893070711273 228 0.99563893070711273 229 0.99563893070711273 230 0.99563893070711273
		 232 0.99563893070711273 237 0.99563893070711273 238 0.99563893070711273 239 0.99563893070711273
		 240 0.99563893070711273 242 0.99563893070711273 251 0.99563893070711273 252 0.99563893070711273
		 253 0.99563893070711273 255 0.99563893070711273 256 0.99563893070711273 257 0.99563893070711273
		 258 0.99563893070711273 260 0.99563893070711273 265 0.99563893070711273 270 0.99563893070711273
		 271 0.99563893070711273 272 0.99563893070711273 273 0.99563893070711273 275 0.99563893070711273
		 276 0.99563893070711273 277 0.99563893070711273 278 0.99563893070711273 279 0.99563893070711273
		 280 0.99563893070711273 281 0.99563893070711273 282 0.99563893070711273 283 0.99563893070711273
		 284 0.99563893070711273 285 0.99563893070711273 286 0.99563893070711273 288 0.99563893070711273
		 289 0.99563893070711273 290 0.99563893070711273 291 0.99563893070711273 295 0.99563893070711273
		 297 0.99563893070711273 300 0.99563893070711273 301 0.99563893070711273 302 0.99563893070711273
		 303 0.99563893070711273 304 0.99563893070711273 305 0.99563893070711273 306 0.99563893070711273
		 307 0.99563893070711273 308 0.99563893070711273 309 0.99563893070711273 316 0.99563893070711273
		 317 0.99563893070711273 318 0.99563893070711273 319 0.99682550421171867 320 0.9987240672151495
		 321 0.99991086770006243 322 0.99997031364845135 323 0.99998590526732278 324 0.99999418783127469
		 325 0.99999808530614942 326 0.99999958735046324 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.69563893070711269;
	setAttr ".ktv[250:254]" 387 0.69563893070711269 390 0.69563893070711269 393 0.69563893070711269
		 396 0.69563893070711269 401 0.69563893070711269;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.90068478142527486 
		0.95224970203349046 0.99886600130962089 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99893093423113355 0.99893077717050094 0.99998568833308321 
		0.99999936655399546 0.99999993587763791 0.99999998331024909 0.99999999672008411 0.99999999958756913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43447315740895287 0.30532033174541201 
		0.047609992939808603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046227574413056347 
		0.046230968208970991 0.0053500587856471415 0.0011255627959215137 0.0003581127193871596 
		0.00018270057935032655 8.0992787562488762e-05 2.8720407746852693e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.90068478142527486 0.95224970203349046 
		0.99886600130962089 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99893093423113355 0.99893077717050094 0.99998568833308321 0.99999936655399546 
		0.99999993587763791 0.99999998331024909 0.99999999672008411 0.99999999958756913 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.43447315740895287 0.30532033174541201 0.047609992939808603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046227574413056347 0.046230968208970991 0.0053500587856471415 
		0.0011255627959215137 0.00035811271938715965 0.00018270057935032655 8.0992787562488762e-05 
		2.8720407746852693e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.83818724569328285 1 0.83818724569328285 2 0.83818724569328285
		 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285 6 0.83818724569328285
		 7 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285
		 20 0.83818724569328285 21 0.83818724569328285 22 0.83818724569328285 24 0.83818724569328285
		 25 0.83818724569328285 26 0.83818724569328285 28 0.83818724569328285 31 0.83818724569328285
		 32 0.83818724569328285 36 0.83818724569328285 45 0.83818724569328285 46 0.83818724569328285
		 47 0.83818724569328285 48 0.83818724569328285 49 0.83818724569328285 50 0.83818724569328285
		 51 0.83818724569328285 52 0.83818724569328285 53 0.83818724569328285 54 0.83818724569328285
		 55 0.83818724569328285 56 0.83818724569328285 58 0.83818724569328285 59 0.83818724569328285
		 60 0.83818724569328285 61 0.83818724569328285 62 0.83818724569328285 63 0.83818724569328285
		 64 0.83818724569328285 65 0.83818724569328285 66 0.83818724569328285 67 0.83818724569328285
		 68 0.83818724569328285 69 0.83818724569328285 70 0.83818724569328285 71 0.83818724569328285
		 75 0.83818724569328285 77 0.83818724569328285 78 0.83818724569328285 79 0.83818724569328285
		 80 0.83818724569328285 81 0.83818724569328285 82 0.83818724569328285 84 0.83818724569328285
		 85 0.83818724569328285 86 0.83818724569328285 88 0.83818724569328285 92 0.83818724569328285
		 93 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285 96 0.83818724569328285
		 97 0.83818724569328285 98 0.83818724569328285 99 0.83818724569328285 100 0.83818724569328285
		 101 0.83818724569328285 102 0.83818724569328285 102.00000021258504 0.83818724569328285
		 103 0.83818724569328285 104 0.83818724569328285 105 0.83818724569328285 106 0.83818724569328285
		 107 0.83818724569328285 108 0.83818724569328285 109 0.83818724569328285 110 0.83818724569328285
		 111 0.83818724569328285 112 0.83818724569328285 113 0.83818724569328285 114 0.83818724569328285
		 116 0.83818724569328285 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285
		 120 0.83818724569328285 121 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285
		 124 0.83818724569328285 125 0.83818724569328285 126 0.83818724569328285 128 0.83818724569328285
		 129 0.83818724569328285 130 0.83818724569328285 134 0.83818724569328285 136 0.83818724569328285
		 138 0.83818724569328285 139 0.83818724569328285 140 0.83818724569328285 141 0.83818724569328285
		 142 0.83818724569328285 143 0.83067151852601706 144 0.82150768443776256 145 0.81958489302994253
		 146 0.8193102085431111 147 0.8193102085431111 148 0.8193102085431111 149 0.8193102085431111
		 150 0.8193102085431111 152 0.8193102085431111 154 0.8193102085431111 165 0.8193102085431111
		 166 0.8193102085431111 167 0.8193102085431111 168 0.8193102085431111 169 0.8193102085431111
		 170 0.8193102085431111 172 0.8193102085431111 174 0.8193102085431111 176 0.8193102085431111
		 178 0.8193102085431111 180 0.8193102085431111 181 0.8193102085431111 182 0.8193102085431111
		 183 0.8193102085431111 184 0.8193102085431111 185 0.8193102085431111 187 0.8193102085431111
		 191 0.8193102085431111 192 0.8193102085431111 193 0.8193102085431111 194 0.8193102085431111
		 195 0.010000000000000009 196 0.010000000000000009 197 1.1381872456932829 198 1.1381872456932829
		 199 1.1381872456932829 200 1.1381872456932829 201 1.1381872456932829 202 1.1381872456932829
		 203 1.1381872456932829 204 1.1381872456932829 205 1.1381872456932829 206 1.1381872456932829
		 207 1.1381872456932829 208 1.1381872456932829 209 1.1381872456932829 210 1.1381872456932829
		 211 1.1381872456932829 212 1.1381872456932829 213 1.1381872456932829 214 1.1381872456932829
		 215 1.1381872456932829 217 1.1381872456932829 219 1.1381872456932829 220 1.1381872456932829
		 221 1.1381872456932829 222 1.1381872456932829 224 1.1381872456932829 225 1.1381872456932829
		 226 1.1381872456932829 228 1.1381872456932829 229 1.1381872456932829 230 1.1381872456932829
		 232 1.1381872456932829 237 1.1381872456932829 238 1.1381872456932829 239 1.1381872456932829
		 240 1.1381872456932829 242 1.1381872456932829 251 1.1381872456932829 252 1.1381872456932829
		 253 1.1381872456932829 255 1.1381872456932829 256 1.1381872456932829 257 1.1381872456932829
		 258 1.1381872456932829 260 1.1381872456932829 265 1.1381872456932829 270 1.1381872456932829
		 271 1.1381872456932829 272 1.1381872456932829 273 1.1381872456932829 275 1.1381872456932829
		 276 1.1381872456932829 277 1.1381872456932829 278 1.1381872456932829 279 1.1381872456932829
		 280 1.1381872456932829 281 1.1381872456932829 282 1.1381872456932829 283 1.1381872456932829
		 284 1.1381872456932829 285 1.1381872456932829 286 1.1381872456932829 288 1.1381872456932829
		 289 1.1381872456932829 290 1.1381872456932829 291 1.1381872456932829 295 1.1381872456932829
		 297 1.1381872456932829 300 1.1381872456932829 301 1.1381872456932829 302 1.1381872456932829
		 303 1.1381872456932829 304 1.1381872456932829 305 1.1381872456932829 306 1.1381872456932829
		 307 1.1381872456932829 308 1.1381872456932829 309 1.1381872456932829 316 1.1381872456932829
		 317 1.1381872456932829 318 1.1381872456932829 319 1.1005888235169834 320 1.0404299095902696
		 321 1.0028242951908091 322 1.0009406581000277 323 1.0004466134694474 324 1.0001841675822338
		 325 1.0000606700448396 326 1.0000130754406982 327 1 328 1 335 1 336 1 338 1 340 1
		 344 1 345 1 346 1 347 1 348 0.010000000000000009 349 0.010000000000000009 350 1 352 1
		 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 0.83818724569328285;
	setAttr ".ktv[250:254]" 387 0.83818724569328285 390 0.83818724569328285 393 0.83818724569328285
		 396 0.83818724569328285 401 0.83818724569328285;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.97009833459257888 
		0.98645261356835878 0.99969456114876132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5634172311407073 0.56338893881376506 0.98593273958770866 
		0.99936460194309229 0.99993562495260868 0.99998324328440336 0.99999670685766651 0.99999958590414384 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24271221893572778 -0.16404646044384544 
		-0.024714052876559128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82617251446277173 
		-0.8261918080096774 -0.16714255295727498 -0.035642564205238564 -0.011346627280214489 
		-0.0057890543619547111 -0.0025663736715732344 -0.00091005029574521177 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.97009833459257888 0.98645261356835878 
		0.99969456114876132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.5634172311407073 0.56338893881376506 0.98593273958770866 0.99936460194309229 
		0.99993562495260868 0.99998324328440336 0.99999670685766651 0.99999958590414384 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.24271221893572778 -0.16404646044384544 -0.024714052876559128 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82617251446277173 -0.8261918080096774 
		-0.16714255295727498 -0.035642564205238564 -0.011346627280214487 -0.0057890543619547111 
		-0.0025663736715732344 -0.00091005029574521177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09 5 -0.09 6 -0.09
		 7 -0.09 17 -0.09 18 -0.09 19 -0.09 20 -0.079389367814991771 21 -0.029967973372547703
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
		 136 -0.09 138 -0.09 139 -0.09 140 -0.09 141 -0.09 142 -0.09 143 -0.066111525000000088
		 144 -0.036984600000000048 145 -0.030873075000000052 146 -0.030000000000000054 147 -0.030000000000000054
		 148 -0.030000000000000054 149 -0.030000000000000054 150 -0.030000000000000054 152 -0.030000000000000054
		 154 -0.030000000000000054 165 -0.030000000000000054 166 0.0047101677751744883 167 0.0128088991616897
		 168 0.013965860788334719 169 0.013965860788334719 170 0.013965860788334719 172 0.013965860788334719
		 174 0.013965860788334719 176 0.013965860788334719 178 0.013965860788334719 180 0.013965860788334719
		 181 -0.021669348697826378 182 -0.028958668587228325 183 -0.030000000000000054 184 -0.030000000000000054
		 185 -0.030000000000000054 187 -0.030000000000000054 191 -0.030000000000000054 192 -0.030000000000000054
		 193 -0.037601222222222216 194 -0.056869111111110995 195 -0.099999999999999992 196 -0.099999999999999992
		 197 -0.05724182444428963 198 -0.0396427590385795 199 -0.029190113352000002 200 -0.022958160089451712
		 201 -0.020000000000000004 202 -0.020000000000000004 203 -0.020000000000000004 204 -0.020000000000000004
		 205 -0.020000000000000004 206 -0.020000000000000004 207 -0.020000000000000004 208 -0.020000000000000004
		 209 -0.020000000000000004 210 -0.020000000000000004 211 -0.063289103217418458 212 -0.06954406264059429
		 213 -0.070437628272476571 214 -0.070437628272476571 215 -0.070437628272476571 217 -0.070437628272476571
		 219 -0.070249897911509943 220 -0.068159698175903241 221 -0.062314936532303411 222 -0.046877739839201654
		 224 -0.020000000000000004 225 -0.020000000000000004 226 -0.020000000000000004 228 -0.020000000000000004
		 229 -0.020000000000000004 230 -0.020000000000000004 232 -0.020000000000000004 237 -0.020000000000000004
		 238 -0.020000000000000004 239 -0.020000000000000004 240 -0.020000000000000004 242 -0.020000000000000004
		 251 -0.020000000000000004 252 -0.020000000000000004 253 -0.020000000000000004 255 -0.020000000000000004
		 256 -0.020000000000000004 257 -0.020000000000000004 258 -0.020000000000000004 260 -0.020000000000000004
		 265 -0.020000000000000004 270 -0.020000000000000004 271 0.072406122436860093 272 0.086757600822885333
		 273 0.088807812020888888 275 0.088807812020888888 276 0.088807812020888888 277 0.088807812020888888
		 278 0.088807812020888888 279 0.088807812020888888 280 0.088807812020888888 281 0.05508219597277754
		 282 0.0040965780501460436 283 -0.014752199226232728 284 -0.020000000000000004 285 -0.020000000000000004
		 286 -0.020000000000000004 288 -0.020000000000000004 289 -0.020000000000000004 290 -0.020000000000000004
		 291 -0.020000000000000004 295 -0.020000000000000004 297 -0.020000000000000004 300 -0.020000000000000004
		 301 -0.020000000000000004 302 -0.020000000000000004 303 -0.020000000000000004 304 -0.020000000000000004
		 305 -0.020000000000000004 306 -0.020000000000000004 307 -0.020000000000000004 308 -0.020000000000000004
		 309 -0.020000000000000004 316 -0.020000000000000004 317 0.020437030462440782 318 0.080644824396353551
		 319 0.09862458082883177 320 0.10119311746204293 321 0.10119311746204293 322 0.10119311746204293
		 323 0.10119311746204293 324 0.10119311746204293 325 0.10119311746204293 326 0.10119311746204293
		 327 0.10119311746204293 328 0.10119311746204293 335 0.10119311746204293 336 0.10119311746204293
		 338 0.10119311746204293 340 0.10119311746204293 344 0.10119311746204293 345 0.10119311746204293
		 346 0.067206383804844144 347 -0.00031253609602815979 348 -0.1 349 -0.1 350 -0.039721442902186307
		 352 -0.014622261602983373 353 -0.007972999999999994 355 0 356 0 357 0 358 0 359 0
		 360 0 361 0 362 0 364 0 369 0 377 -0.09;
	setAttr ".ktv[250:254]" 387 -0.09 390 -0.09 393 -0.09 396 -0.09 401 -0.09;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.87103388903287693 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99553797462845406 
		0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 1 0.033333333333333215 
		0.91719374769409856 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 0.78268628808591423 0.88409299659423268 0.996927069788339 1 1 1 1 1 1 1 1 0.84145534838852343 
		0.99462252020932829 1 1 1 1 1 1 1 1 0.84079167679714817 0.99563701743955446 1 1 1 
		1 1 1 0.92750230396378908 0.73009007331856457 1 1 0.74131566723867293 0.92172665198769599 
		0.97008107223313733 0.99063176399370245 1 1 1 1 1 1 1 1 1 1 0.87140928802546158 0.99678184062107389 
		1 1 1 1 0.9999643186877909 0.9929909779653241 0.95263701332954542 0.92094330886876341 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61218315327497241 0.98339909668042558 
		1 1 1 1 1 1 1 0.61843989730649951 0.6905113099953798 0.94045244430818031 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55223250230895726 0.64881862988264383 0.97430593649200914 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54896480326777808 0.37035654381534405 1 1 0.76051986736308663 
		0.95311763925400339 0.98947790590877815 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 -0.090901153407077856 -0.49122292714841992 
		-0.004699615530973783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409445524 -0.070260178731079065 
		-0.046899761978044879 0 0 0 0 0.031396587747887672 0.39844150033706865 0.0048045512643425381 
		0 0 0 0 0 0 0 0 0 0 0 0 0.62241639956085126 0.46731100283754268 0.078335289130990915 
		0 0 0 0 0 0 0 0 0.54032665737343422 0.10356660799912408 0 0 0 0 0 0 0 0 -0.54135880544112336 
		-0.093310929178034935 0 0 0 0 0 0 -0.37381743691521796 -0.6833509236415013 0 0 0.67115652534001424 
		0.38784014621432966 0.24278120457524405 0.13656027301790802 0 0 0 0 0 0 0 0 0 0 -0.49055667638200406 
		-0.0801620995737021 0 0 0 0 0.0084475648125453846 0.11819017590083099 0.3041097184151853 
		0.38969657664631013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79071599632631162 
		0.18145582561087159 0 0 0 0 0 0 0 -0.7858321025635987 -0.72332159567405729 -0.33992528590084164 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83369014831266164 0.76094308953903289 0.22522864408513565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83584546704110907 -0.92888967614736317 0 0 0.64931466281459638 
		0.30260000948921911 0.14468404790570116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 0.74311660985591255 
		0.62527476788990366 1 1 1 1 1 1 1 1 1 1 1 1 0.57924791980964685 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74311660985591366 0.62527476788990499 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.87103388903288015 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99553797462845395 0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 
		1 0.033333333333333215 0.91719374769409434 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.78268628808591423 0.88409299659423268 0.996927069788339 1 1 
		1 1 1 1 1 1 0.84145534838852343 0.99462252020932829 1 1 1 1 1 1 1 1 0.84079167679714817 
		0.99563701743955446 1 1 1 1 1 1 0.92750230396378908 0.73009007331856457 1 1 0.74131566723867293 
		0.92172665198769599 0.97008107223313733 0.99063176399370245 1 1 1 1 1 1 1 1 1 1 0.87140928802546158 
		0.99678184062107389 1 1 1 1 0.9999643186877909 0.9929909779653241 0.95263701332954553 
		0.92094330886876341 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61218315327497241 
		0.98339909668042558 1 1 1 1 1 1 1 0.61843989730649951 0.6905113099953798 0.94045244430818031 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55223250230895726 0.64881862988264383 0.97430593649200914 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54896480326777808 0.37035654381534405 1 1 0.76051986736308663 
		0.95311763925400328 0.98947790590877804 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0.66916194165258347 
		0.78040468004761931 0 0 0 0 0 0 0 0 0 0 0 0 -0.81515142605297386 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66916194165258225 0.78040468004761832 0 0 0 0 
		0 0 0 0 -0.090901153407079049 -0.49122292714841409 -0.0046996155309738663 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409446509 -0.070260178731078454 -0.046899761978044879 
		0 0 0 0 0.03139658774788763 0.39844150033707831 0.0048045512643424132 0 0 0 0 0 0 
		0 0 0 0 0 0 0.62241639956085126 0.46731100283754268 0.078335289130990915 0 0 0 0 
		0 0 0 0 0.54032665737343422 0.10356660799912408 0 0 0 0 0 0 0 0 -0.54135880544112336 
		-0.093310929178034935 0 0 0 0 0 0 -0.37381743691521796 -0.6833509236415013 0 0 0.67115652534001424 
		0.38784014621432966 0.24278120457524405 0.13656027301790802 0 0 0 0 0 0 0 0 0 0 -0.49055667638200406 
		-0.0801620995737021 0 0 0 0 0.0084475648125453846 0.11819017590083099 0.30410971841518536 
		0.38969657664631008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79071599632631162 
		0.18145582561087159 0 0 0 0 0 0 0 -0.7858321025635987 -0.72332159567405729 -0.33992528590084164 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83369014831266164 0.76094308953903289 0.22522864408513565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83584546704110907 -0.92888967614736317 0 0 0.64931466281459638 
		0.30260000948921906 0.14468404790570114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.033262711883349103 1 -0.033262711883349103 2 -0.033262711883349103
		 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103 6 -0.033262711883349103
		 7 -0.033262711883349103 17 -0.033262711883349103 18 -0.033262711883349103 19 -0.033262711883349103
		 20 -0.02134766012846373 21 0.034149360436656187 22 0.072087939161043946 24 0.072087939161043946
		 25 0.072087939161043946 26 0.072087939161043946 28 0.072087939161043946 31 0.072087939161043946
		 32 0.072087939161043946 36 0.072087939161043946 45 0.072087939161043946 46 0.072087939161043946
		 47 0.072087939161043946 48 0.072087939161043946 49 0.019412613638847692 50 -0.033262711883349103
		 51 -0.033262711883349103 52 -0.033262711883349103 53 -0.033262711883349103 54 -0.033262711883349103
		 55 -0.033262711883349103 56 -0.033262711883349103 58 -0.033262711883349103 59 -0.033262711883349103
		 60 -0.033262711883349103 61 -0.033262711883349103 62 -0.033262711883349103 63 -0.033262711883349103
		 64 -0.033262711883349103 65 -0.033262711883349103 66 -0.033262711883349103 67 -0.033262711883349103
		 68 -0.033262711883349103 69 -0.033262711883349103 70 -0.033262711883349103 71 -0.033262711883349103
		 75 -0.033262711883349103 77 -0.033262711883349103 78 -0.033262711883349103 79 -0.033262711883349103
		 80 -0.02134766012846373 81 0.034149360436656187 82 0.072087939161043946 84 0.072087939161043946
		 85 0.072087939161043946 86 0.072087939161043946 88 0.072087939161043946 92 0.072087939161043946
		 93 0.072087939161043946 94 0.072087939161043946 95 -0.01313014863016379 96 -0.11707654673374085
		 97 -0.13892624209816956 98 -0.14204762715023081 99 -0.14204762715023081 100 -0.14204762715023081
		 101 -0.14204762715023081 102 -0.14204762715023081 102.00000021258504 -0.14204762715023081
		 103 -0.14204762715023081 104 -0.14204762715023081 105 -0.14204762715023081 106 -0.14204762715023081
		 107 -0.14204762715023081 108 -0.14204762715023081 109 -0.14204762715023081 110 -0.14204762715023081
		 111 -0.14204762715023081 112 -0.14204762715023081 113 -0.14204762715023081 114 -0.14476374799574099
		 116 -0.15489714320902798 117 -0.15651213552957846 118 -0.15674284871822855 119 -0.15674284871822855
		 120 -0.15674284871822855 121 -0.15674284871822855 122 -0.12045443652439454 123 -0.06873100722620068
		 124 -0.04327935100259462 125 -0.033262711883349103 126 -0.033262711883349103 128 -0.033262711883349103
		 129 -0.033262711883349103 130 -0.033262711883349103 134 -0.033262711883349103 136 -0.033262711883349103
		 138 -0.033262711883349103 139 -0.033262711883349103 140 -0.033262711883349103 141 -0.033262711883349103
		 142 -0.033262711883349103 143 -0.022268758324468903 144 -0.0088639653955360879 145 -0.0060513194638081077
		 146 -0.0056495129021326826 147 -0.0056495129021326826 148 -0.0056495129021326826
		 149 -0.0056495129021326826 150 -0.0056495129021326826 152 -0.0056495129021326826
		 154 -0.0056495129021326826 165 -0.0056495129021326826 166 -0.051620981257784519 167 -0.062347249597011427
		 168 -0.063879573645472393 169 -0.063879573645472393 170 -0.063879573645472393 172 -0.063879573645472393
		 174 -0.063879573645472393 176 -0.063879573645472393 178 -0.063879573645472393 180 -0.063879573645472393
		 181 -0.016682944811780696 182 -0.0070286918908387119 183 -0.0056495129021326826 184 -0.0056495129021326826
		 185 -0.0056495129021326826 187 -0.0056495129021326826 191 -0.0056495129021326826
		 192 -0.0056495129021326826 193 -0.0050360385733266566 194 -0.0034809787608318537
		 195 0 196 0 197 -0.042040998397360287 198 -0.05934487703344693 199 -0.06962220189229433
		 200 -0.075749627436488942 201 -0.078658170702506885 202 -0.078658170702506885 203 -0.078658170702506885
		 204 -0.078658170702506885 205 -0.078658170702506885 206 -0.078658170702506885 207 -0.078658170702506885
		 208 -0.078658170702506885 209 -0.078658170702506885 210 -0.078658170702506885 211 -0.13142348004329785
		 212 -0.13904768207909254 213 -0.14013685379849181 214 -0.14013685379849181 215 -0.14013685379849181
		 217 -0.14013685379849181 219 -0.13727809503452851 220 -0.13416464550052318 221 -0.12802142278325898
		 222 -0.11001288267355097 224 -0.078658170702506885 225 -0.078658170702506885 226 -0.078658170702506885
		 228 -0.078658170702506885 229 -0.078658170702506885 230 -0.078658170702506885 232 -0.078658170702506885
		 237 -0.078658170702506885 238 -0.078658170702506885 239 -0.078658170702506885 240 -0.078658170702506885
		 242 -0.078658170702506885 251 -0.078658170702506885 252 -0.078658170702506885 253 -0.078658170702506885
		 255 -0.078658170702506885 256 -0.078658170702506885 257 -0.078658170702506885 258 -0.078658170702506885
		 260 -0.078658170702506885 265 -0.078658170702506885 270 -0.078658170702506885 271 -0.10620347627740372
		 272 -0.11048150296188781 273 -0.11109264963109981 275 -0.11109264963109981 276 -0.11109264963109981
		 277 -0.11109264963109981 278 -0.11109264963109981 279 -0.11109264963109981 280 -0.11109264963109981
		 281 -0.10103939368605533 282 -0.085841110406033067 283 -0.080222485621232853 284 -0.078658170702506885
		 285 -0.078658170702506885 286 -0.078658170702506885 288 -0.078658170702506885 289 -0.078658170702506885
		 290 -0.078658170702506885 291 -0.078658170702506885 295 -0.078658170702506885 297 -0.078658170702506885
		 300 -0.078658170702506885 301 -0.078658170702506885 302 -0.078658170702506885 303 -0.078658170702506885
		 304 -0.078658170702506885 305 -0.078658170702506885 306 -0.078658170702506885 307 -0.078658170702506885
		 308 -0.078658170702506885 309 -0.078658170702506885 316 -0.078658170702506885 317 -0.078658170702506885
		 318 -0.078658170702506885 319 -0.078658170702506885 320 -0.078658170702506885 321 -0.078658170702506885
		 322 -0.078658170702506885 323 -0.078658170702506885 324 -0.078658170702506885 325 -0.078658170702506885
		 326 -0.078658170702506885 327 -0.078658170702506885 328 -0.078658170702506885 335 -0.078658170702506885
		 336 -0.049150560910690255 338 -0.039001668993259714 340 -0.039001668993259714 344 -0.039001668993259714
		 345 -0.039001668993259714 346 -0.03241327594591692 347 -0.019324604733030892 348 0
		 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 364 0 369 0
		 377 -0.033262711883349103;
	setAttr ".ktv[250:254]" 387 -0.033262711883349103 390 -0.033262711883349103
		 393 -0.033262711883349103 396 -0.033262711883349103 401 -0.033262711883349103;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.66479332059808749 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.98984053500169389 
		0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 1 0.033333333333333215 
		0.73369662525975765 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 0.93908420067230869 0.97166351056458344 0.99934677413629525 1 1 1 1 1 1 1 1 0.76176409835418457 
		0.99062406150999582 1 1 1 1 1 1 1 1 0.76090080159168916 0.99238424600809128 1 1 1 
		1 1 1 0.99947138366224864 0.99715896374906843 1 1 0.74693280395235262 0.92404133193228999 
		0.97103348917316934 0.99093917036155654 1 1 1 1 1 1 1 1 1 1 0.82455040671189528 0.9952298549213503 
		1 1 1 1 0.99822139284551681 0.99049750981605544 0.94020339108182049 0.89669941323370261 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93321828301328003 0.99849074763500556 
		1 1 1 1 1 1 1 0.9351640270046172 0.95454690924414387 0.99424565746475801 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9295736690087737 1 1 
		1 1 0.95909548786492382 0.89933672367246154 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 -0.13250920926490378 -0.74702733610502403 
		-0.0093641551561837455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.142181979405128 -0.082771741335692248 
		-0.0207597121706696 0 0 0 0 0.058291372566840985 0.67947719761772929 0.018883712954958713 
		0 0 0 0 0 0 0 0 0 0 0 0 0.34368716014371398 0.2363684036357433 0.036138968211342049 
		0 0 0 0 0 0 0 0 -0.64785450408146128 -0.13661613651922624 0 0 0 0 0 0 0 0 0.64886822247442888 
		0.12318079507355158 0 0 0 0 0 0 0.032510817280871601 0.075325965077681453 0 0 -0.66489953104200361 
		-0.38229258020631202 -0.23894343034321028 -0.13431143154307443 0 0 0 0 0 0 0 0 0 
		0 -0.56578850005213799 -0.097557859105395231 0 0 0 0 0.059615860855618187 0.1375306622109882 
		0.34061353965784352 0.44263999176117519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.35930994454613341 -0.054920186519052033 0 0 0 0 0 0 0 0.35421496664667829 0.29806072879943779 
		0.1071240991209319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.36863639793917075 0 0 0 0 0.28308275319620529 0.43725674089038646 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 0.70316478142208116 
		0.58081671263605672 1 1 1 1 1 1 1 1 1 1 1 1 0.53473482128522498 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70316478142208227 0.58081671263605794 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.66479332059809237 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.98984053500169378 0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 
		1 0.033333333333333215 0.73369662525974877 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.93908420067230869 0.97166351056458344 0.99934677413629525 1 
		1 1 1 1 1 1 1 0.76176409835418457 0.99062406150999582 1 1 1 1 1 1 1 1 0.76090080159168916 
		0.99238424600809128 1 1 1 1 1 1 0.99947138366224864 0.99715896374906843 1 1 0.74693280395235262 
		0.92404133193228988 0.97103348917316934 0.99093917036155654 1 1 1 1 1 1 1 1 1 1 0.82455040671189528 
		0.9952298549213503 1 1 1 1 0.99822139284551681 0.99049750981605544 0.94020339108182049 
		0.89669941323370272 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93321828301328003 
		0.99849074763500556 1 1 1 1 1 1 1 0.9351640270046172 0.95454690924414387 0.99424565746475801 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9295736690087737 
		1 1 1 1 0.95909548786492382 0.89933672367246154 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0.71102692647159083 
		0.81403436433767606 0 0 0 0 0 0 0 0 0 0 0 0 -0.84501992337758436 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7110269264715896 0.81403436433767518 0 0 0 0 
		0 0 0 0 -0.13250920926490553 -0.74702733610501948 -0.0093641551561837455 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14218197940512897 -0.082771741335691526 -0.0207597121706696 
		0 0 0 0 0.058291372566840985 0.67947719761773895 0.018883712954958193 0 0 0 0 0 0 
		0 0 0 0 0 0 0.34368716014371398 0.2363684036357433 0.036138968211342049 0 0 0 0 0 
		0 0 0 -0.64785450408146128 -0.13661613651922624 0 0 0 0 0 0 0 0 0.64886822247442888 
		0.12318079507355158 0 0 0 0 0 0 0.032510817280871601 0.075325965077681453 0 0 -0.66489953104200361 
		-0.38229258020631202 -0.23894343034321028 -0.13431143154307443 0 0 0 0 0 0 0 0 0 
		0 -0.56578850005213799 -0.097557859105395231 0 0 0 0 0.059615860855618187 0.1375306622109882 
		0.34061353965784352 0.44263999176117524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.35930994454613341 -0.054920186519052033 0 0 0 0 0 0 0 0.35421496664667829 0.29806072879943779 
		0.1071240991209319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.36863639793917075 0 0 0 0 0.28308275319620529 0.43725674089038646 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09 6 0.09 7 0.09
		 17 0.09 18 0.09 19 0.09 20 0.081198713563797986 21 0.040204751943014969 22 0.012180677419055944
		 24 0.012180677419055944 25 0.012180677419055944 26 0.012180677419055944 28 0.012180677419055944
		 31 0.012180677419055944 32 0.012180677419055944 36 0.012180677419055944 45 0.012180677419055944
		 46 0.012180677419055944 47 0.012180677419055944 48 0.012180677419055944 49 0.051090338709527783
		 50 0.09 51 0.09 52 0.09 53 0.09 54 0.09 55 0.09 56 0.09 58 0.09 59 0.09 60 0.09 61 0.09
		 62 0.09 63 0.09 64 0.09 65 0.09 66 0.09 67 0.09 68 0.09 69 0.09 70 0.09 71 0.09 75 0.09
		 77 0.09 78 0.09 79 0.09 80 0.081198713563797986 81 0.040204751943014969 82 0.012180677419055944
		 84 0.012180677419055944 85 0.012180677419055944 86 0.012180677419055944 88 0.012180677419055944
		 92 0.012180677419055944 93 0.012180677419055944 94 0.012180677419055944 95 0.061574507099752623
		 96 0.12846833678045039 97 0.14907450709975312 98 0.15218067741905594 99 0.15218067741905594
		 100 0.15218067741905594 101 0.15218067741905594 102 0.15218067741905594 102.00000021258504 0.15218067741905594
		 103 0.15218067741905594 104 0.15218067741905594 105 0.15218067741905594 106 0.15218067741905594
		 107 0.15218067741905594 108 0.15218067741905594 109 0.15218067741905594 110 0.15218067741905594
		 111 0.15218067741905594 112 0.15218067741905594 113 0.15218067741905594 114 0.15269694262494501
		 116 0.154729850405359 117 0.15524507865371936 118 0.15543488603998662 119 0.15543488603998662
		 120 0.15543488603998662 121 0.15543488603998662 122 0.13748545739888104 123 0.11135666800277717
		 124 0.096588653623889242 125 0.09 126 0.09 128 0.09 129 0.09 130 0.09 134 0.09 136 0.09
		 138 0.09 139 0.09 140 0.09 141 0.09 142 0.09 143 0.066111525000000046 144 0.036984599999999951
		 145 0.030873074999999944 146 0.029999999999999943 147 0.029999999999999943 148 0.029999999999999943
		 149 0.029999999999999943 150 0.029999999999999943 152 0.029999999999999943 154 0.029999999999999943
		 165 0.029999999999999943 166 0.054570381902468157 167 0.060303253157400719 168 0.061122234765248216
		 169 0.061122234765248216 170 0.061122234765248216 172 0.061122234765248216 174 0.061122234765248216
		 176 0.061122234765248216 178 0.061122234765248216 180 0.061122234765248216 181 0.035897041043319186
		 182 0.030737130130414864 183 0.029999999999999943 184 0.029999999999999943 185 0.029999999999999943
		 187 0.029999999999999943 191 0.029999999999999943 192 0.029999999999999943 193 0.037601222222222133
		 194 0.05686911111111094 195 0.099999999999999992 196 0.099999999999999992 197 0.05724182444428963
		 198 0.0396427590385795 199 0.029190113352000002 200 0.022958160089451712 201 0.020000000000000004
		 202 0.020000000000000004 203 0.020000000000000004 204 0.020000000000000004 205 0.020000000000000004
		 206 0.020000000000000004 207 0.020000000000000004 208 0.020000000000000004 209 0.020000000000000004
		 210 0.020000000000000004 211 -0.031665996198978738 212 -0.039131355510292287 213 -0.040197835411908536
		 214 -0.040197835411908536 215 -0.040197835411908536 217 -0.040197835411908536 219 -0.039989315046594275
		 220 -0.037499841985215325 221 -0.030516402307586572 222 -0.012087173705181684 224 0.020000000000000004
		 225 0.020000000000000004 226 0.020000000000000004 228 0.020000000000000004 229 0.020000000000000004
		 230 0.020000000000000004 232 0.020000000000000004 237 0.020000000000000004 238 0.020000000000000004
		 239 0.020000000000000004 240 0.020000000000000004 242 0.020000000000000004 251 0.020000000000000004
		 252 0.020000000000000004 253 0.020000000000000004 255 0.020000000000000004 256 0.020000000000000004
		 257 0.020000000000000004 258 0.020000000000000004 260 0.020000000000000004 265 0.020000000000000004
		 270 0.020000000000000004 271 0.071582070489575045 272 0.079593216831565408 273 0.080737666308992581
		 275 0.080737666308992581 276 0.080737666308992581 277 0.080737666308992581 278 0.080737666308992581
		 279 0.080737666308992581 280 0.080737666308992581 281 0.061911672333466825 282 0.0334509635807895
		 283 0.022929377646082605 284 0.020000000000000004 285 0.020000000000000004 286 0.020000000000000004
		 288 0.020000000000000004 289 0.020000000000000004 290 0.020000000000000004 291 0.020000000000000004
		 295 0.020000000000000004 297 0.020000000000000004 300 0.020000000000000004 301 0.020000000000000004
		 302 0.020000000000000004 303 0.020000000000000004 304 0.020000000000000004 305 0.020000000000000004
		 306 0.020000000000000004 307 0.020000000000000004 308 0.020000000000000004 309 0.020000000000000004
		 316 0.020000000000000004 317 0.046334898444261738 318 0.085545644650646874 319 0.09725508657274036
		 320 0.098927863990182274 321 0.098927863990182274 322 0.098927863990182274 323 0.098927863990182274
		 324 0.098927863990182274 325 0.098927863990182274 326 0.098927863990182274 327 0.098927863990182274
		 328 0.098927863990182274 335 0.098927863990182274 336 0.098927863990182274 338 0.098927863990182274
		 340 0.098927863990182274 344 0.098927863990182274 345 0.098927863990182274 346 0.09910897555835925
		 347 0.099468776461505856 348 0.099999999999999992 349 0.099999999999999992 350 0.039721442902186301
		 352 0.014622261602983376 353 0.007972999999999994 355 0 356 0 357 0 358 0 359 0 360 0
		 361 0 362 0 364 0 369 0 377 0.09;
	setAttr ".ktv[250:254]" 387 0.09 390 0.09 393 0.09 396 0.09 401 0.09;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.68965517241378815 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.99962262325082418 0.99980943675789369 
		0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 0.89771996486111316 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.78268628808591367 
		0.88409299659423235 0.996927069788339 1 1 1 1 1 1 1 1 0.91036533105440831 0.997294558817169 
		1 1 1 1 1 1 1 1 0.90994399368537626 0.99780662613740145 1 1 1 1 1 1 0.92750230396378874 
		0.73009007331856413 1 1 0.74131566723867293 0.92172665198769599 0.97008107223313733 
		0.99063176399370245 1 1 1 1 1 1 1 1 1 1 0.83004678023415612 0.99542519930217532 1 
		1 1 1 0.99995597865495367 0.99005503682448093 0.93441384233483293 0.89257587698173935 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.81114831189439818 
		0.99473729094698538 1 1 1 1 1 1 1 0.81565220421425055 0.86325201884413882 0.98024665003679667 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71307667455164658 0.79470400111679085 0.98885642906448634 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99996708566616765 0.99991069545187283 1 1 0.76051986736308674 
		0.95311763925400339 0.98947790590877815 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0.078465744521045155 0.72413793103448743 
		0.0090342554789541729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991591 0.01952153093031242 
		0.010981326671295106 0 0 0 0 -0.028968983150407995 -0.44056652697380605 -0.01192782062458371 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.62241639956085204 -0.46731100283754345 -0.078335289130991234 
		0 0 0 0 0 0 0 0 0.41380546638994198 0.073508931114988421 0 0 0 0 0 0 0 0 -0.41473115189952592 
		-0.066196199560818375 0 0 0 0 0 0 0.37381743691521863 0.68335092364150185 0 0 -0.67115652534001424 
		-0.38784014621432966 -0.24278120457524405 -0.13656027301790802 0 0 0 0 0 0 0 0 0 
		0 -0.55769377136822196 -0.095544087175631051 0 0 0 0 0.0093830033685290293 0.14068057455980099 
		0.35618923517289802 0.45089722091656204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.58484050484800398 0.10245839155214428 0 0 0 0 0 0 0 -0.57854254965424501 -0.50477316882092549 
		-0.19777892984753859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70108605478241048 
		0.60699715864982728 0.1488723033268198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081134200132489277 
		0.013364173036584213 0 0 -0.64931466281459627 -0.302600009489219 -0.14468404790570122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 0.80117956009080149 
		0.6947485480070501 1 1 1 1 1 1 1 1 1 1 1 1 0.6505910206168467 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8011795600908026 0.69474854800705133 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 0.6896551724137937 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.99962262325082418 
		0.99980943675789369 0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 
		0.89771996486110839 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 
		1 0.78268628808591367 0.88409299659423235 0.996927069788339 1 1 1 1 1 1 1 1 0.91036533105440831 
		0.997294558817169 1 1 1 1 1 1 1 1 0.90994399368537626 0.99780662613740145 1 1 1 1 
		1 1 0.92750230396378874 0.73009007331856413 1 1 0.74131566723867293 0.92172665198769599 
		0.97008107223313733 0.99063176399370245 1 1 1 1 1 1 1 1 1 1 0.83004678023415612 0.99542519930217532 
		1 1 1 1 0.99995597865495367 0.99005503682448093 0.93441384233483282 0.89257587698173924 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.81114831189439818 
		0.99473729094698538 1 1 1 1 1 1 1 0.81565220421425055 0.86325201884413882 0.98024665003679667 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71307667455164658 0.79470400111679085 0.98885642906448634 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99996708566616765 0.99991069545187283 1 1 0.76051986736308674 
		0.95311763925400328 0.98947790590877804 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361416 
		-0.71925270596786472 0 0 0 0 0 0 0 0 0 0 0 0 0.75942828752472047 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361294 -0.7192527059678635 0 0 0 
		0 0 0 0 0 0.07846574452104621 0.7241379310344821 0.0090342554789542562 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991722 0.019521530930312316 0.010981326671295168 
		0 0 0 0 -0.028968983150407912 -0.44056652697381599 -0.011927820624583418 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.62241639956085204 -0.46731100283754345 -0.078335289130991234 0 
		0 0 0 0 0 0 0 0.41380546638994198 0.073508931114988421 0 0 0 0 0 0 0 0 -0.41473115189952592 
		-0.066196199560818375 0 0 0 0 0 0 0.37381743691521863 0.68335092364150185 0 0 -0.67115652534001424 
		-0.38784014621432966 -0.24278120457524405 -0.13656027301790802 0 0 0 0 0 0 0 0 0 
		0 -0.55769377136822196 -0.095544087175631051 0 0 0 0 0.0093830033685290293 0.14068057455980099 
		0.35618923517289797 0.45089722091656204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.58484050484800398 0.10245839155214428 0 0 0 0 0 0 0 -0.57854254965424501 -0.50477316882092549 
		-0.19777892984753859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70108605478241048 
		0.60699715864982728 0.1488723033268198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081134200132489277 
		0.013364173036584213 0 0 -0.64931466281459627 -0.302600009489219 -0.14468404790570119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.033262711883349103 1 -0.033262711883349103 2 -0.033262711883349103
		 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103 6 -0.033262711883349103
		 7 -0.033262711883349103 17 -0.033262711883349103 18 -0.033262711883349103 19 -0.033262711883349103
		 20 -0.020482262854974544 21 0.039045539218428502 22 0.079739619409662899 24 0.079739619409662899
		 25 0.079739619409662899 26 0.079739619409662899 28 0.079739619409662899 31 0.079739619409662899
		 32 0.079739619409662899 36 0.079739619409662899 45 0.079739619409662899 46 0.079739619409662899
		 47 0.079739619409662899 48 0.079739619409662899 49 0.023238453763157176 50 -0.033262711883349103
		 51 -0.033262711883349103 52 -0.033262711883349103 53 -0.033262711883349103 54 -0.033262711883349103
		 55 -0.033262711883349103 56 -0.033262711883349103 58 -0.033262711883349103 59 -0.033262711883349103
		 60 -0.033262711883349103 61 -0.033262711883349103 62 -0.033262711883349103 63 -0.033262711883349103
		 64 -0.033262711883349103 65 -0.033262711883349103 66 -0.033262711883349103 67 -0.033262711883349103
		 68 -0.033262711883349103 69 -0.033262711883349103 70 -0.033262711883349103 71 -0.033262711883349103
		 75 -0.033262711883349103 77 -0.033262711883349103 78 -0.033262711883349103 79 -0.033262711883349103
		 80 -0.020482262854974544 81 0.039045539218428502 82 0.079739619409662899 84 0.079739619409662899
		 85 0.079739619409662899 86 0.079739619409662899 88 0.079739619409662899 92 0.079739619409662899
		 93 0.079739619409662899 94 0.079739619409662899 95 -0.0076652490297405701 96 -0.11454304416308843
		 97 -0.13726145863935463 98 -0.14050694642167838 99 -0.14050694642167838 100 -0.14050694642167838
		 101 -0.14050694642167838 102 -0.14050694642167838 102.00000021258504 -0.14050694642167838
		 103 -0.14050694642167838 104 -0.14050694642167838 105 -0.14050694642167838 106 -0.14050694642167838
		 107 -0.14050694642167838 108 -0.14050694642167838 109 -0.14050694642167838 110 -0.14050694642167838
		 111 -0.14050694642167838 112 -0.14050694642167838 113 -0.14050694642167838 114 -0.14157433278212284
		 116 -0.14546524698012689 117 -0.1460377567751264 118 -0.14611954388869777 119 -0.14611954388869777
		 120 -0.14611954388869777 121 -0.14611954388869777 122 -0.1130377714187869 123 -0.053459374330395958
		 124 -0.036713121478919239 125 -0.033262711883349103 126 -0.033262711883349103 128 -0.033262711883349103
		 129 -0.033262711883349103 130 -0.033262711883349103 134 -0.033262711883349103 136 -0.033262711883349103
		 138 -0.033262711883349103 139 -0.033262711883349103 140 -0.033262711883349103 141 -0.033262711883349103
		 142 -0.033262711883349103 143 -0.022268758324468903 144 -0.0088639653955360879 145 -0.0060513194638081077
		 146 -0.0056495129021326826 147 -0.0056495129021326826 148 -0.0056495129021326826
		 149 -0.0056495129021326826 150 -0.0056495129021326826 152 -0.0056495129021326826
		 154 -0.0056495129021326826 165 -0.0056495129021326826 166 -0.053109272360120363 167 -0.064182795427150094
		 168 -0.065764727293868605 169 -0.065764727293868605 170 -0.065764727293868605 172 -0.065764727293868605
		 174 -0.065764727293868605 176 -0.065764727293868605 178 -0.065764727293868605 180 -0.065764727293868605
		 181 -0.01704014372507881 182 -0.007073341755000984 183 -0.0056495129021326826 184 -0.0056495129021326826
		 185 -0.0056495129021326826 187 -0.0056495129021326826 191 -0.0056495129021326826
		 192 -0.0056495129021326826 193 -0.0050360385733266566 194 -0.0034809787608318537
		 195 0 196 0 197 -0.042040998397360287 198 -0.05934487703344693 199 -0.06962220189229433
		 200 -0.075749627436488942 201 -0.078658170702506885 202 -0.078658170702506885 203 -0.078658170702506885
		 204 -0.078658170702506885 205 -0.078658170702506885 206 -0.078658170702506885 207 -0.078658170702506885
		 208 -0.078658170702506885 209 -0.078658170702506885 210 -0.078658170702506885 211 -0.12375676683058071
		 212 -0.13027318477083016 213 -0.13120410161943724 214 -0.13120410161943724 215 -0.13120410161943724
		 217 -0.13120410161943724 219 -0.12876071583179999 220 -0.12609964542676594 221 -0.12084902293043331
		 222 -0.10545709426725598 224 -0.078658170702506885 225 -0.078658170702506885 226 -0.078658170702506885
		 228 -0.078658170702506885 229 -0.078658170702506885 230 -0.078658170702506885 232 -0.078658170702506885
		 237 -0.078658170702506885 238 -0.078658170702506885 239 -0.078658170702506885 240 -0.078658170702506885
		 242 -0.078658170702506885 251 -0.078658170702506885 252 -0.078658170702506885 253 -0.078658170702506885
		 255 -0.078658170702506885 256 -0.078658170702506885 257 -0.078658170702506885 258 -0.078658170702506885
		 260 -0.078658170702506885 265 -0.078658170702506885 270 -0.078658170702506885 271 -0.10797869766591982
		 272 -0.11253243174636252 273 -0.11318296518642575 275 -0.11318296518642575 276 -0.11318296518642575
		 277 -0.11318296518642575 278 -0.11318296518642575 279 -0.11318296518642575 280 -0.11318296518642575
		 281 -0.10248180374150058 282 -0.086304031688915553 283 -0.080323301540466227 284 -0.078658170702506885
		 285 -0.078658170702506885 286 -0.078658170702506885 288 -0.078658170702506885 289 -0.078658170702506885
		 290 -0.078658170702506885 291 -0.078658170702506885 295 -0.078658170702506885 297 -0.078658170702506885
		 300 -0.078658170702506885 301 -0.078658170702506885 302 -0.078658170702506885 303 -0.078658170702506885
		 304 -0.078658170702506885 305 -0.078658170702506885 306 -0.078658170702506885 307 -0.078658170702506885
		 308 -0.078658170702506885 309 -0.078658170702506885 316 -0.078658170702506885 317 -0.078658170702506885
		 318 -0.078658170702506885 319 -0.078658170702506885 320 -0.078658170702506885 321 -0.078658170702506885
		 322 -0.078658170702506885 323 -0.078658170702506885 324 -0.078658170702506885 325 -0.078658170702506885
		 326 -0.078658170702506885 327 -0.078658170702506885 328 -0.078658170702506885 335 -0.078658170702506885
		 336 -0.045849929122853149 338 -0.034565812918863001 340 -0.034565812918863001 344 -0.034565812918863001
		 345 -0.034565812918863001 346 -0.028726750966161806 347 -0.017126720193650156 348 0
		 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 364 0 369 0
		 377 -0.033262711883349103;
	setAttr ".ktv[250:254]" 387 -0.033262711883349103 390 -0.033262711883349103
		 393 -0.033262711883349103 396 -0.033262711883349103 401 -0.033262711883349103;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.65024212912105628 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99841912444825887 
		0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 1 0.58402397504555337 
		0.78172583807035223 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 0.93908420067230869 0.97166351056458344 0.99934677413629525 1 1 1 1 1 1 1 1 0.75145868304943064 
		0.99001636562226902 1 1 1 1 1 1 1 1 0.75057547945694558 0.99188923595133938 1 1 1 
		1 1 1 0.99947138366224864 0.99715896374906843 1 1 0.74693280395235262 0.92404133193228999 
		0.97103348917316934 0.99093917036155654 1 1 1 1 1 1 1 1 1 1 0.86259607159152241 0.99650861511893329 
		1 1 1 1 0.99869976666247595 0.9930315961616083 0.95525500203380864 0.92135309928806641 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.92530513811971915 
		0.99829045909453351 1 1 1 1 1 1 1 0.92745491863321372 0.94895505030810179 0.99348751671079194 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91500323568170094 
		1 1 1 1 0.96744767082450212 0.91836855237462278 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 -0.13597553433259113 -0.75972703882125681 
		-0.009736463346971258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464289 -0.029430606783520989 
		-0.0073606408171180502 0 0 0 0 0.81173640830751881 0.62362225272452021 0.008499575207331897 
		0 0 0 0 0 0 0 0 0 0 0 0 0.34368716014371398 0.2363684036357433 0.036138968211342049 
		0 0 0 0 0 0 0 0 -0.65978015101214993 -0.14095245936156459 0 0 0 0 0 0 0 0 0.66078472261242238 
		0.12710524616973148 0 0 0 0 0 0 0.032510817280871601 0.075325965077681453 0 0 -0.66489953104200361 
		-0.38229258020631202 -0.23894343034321028 -0.13431143154307443 0 0 0 0 0 0 0 0 0 
		0 -0.505893286449695 -0.083489999363669118 0 0 0 0 0.050978192085596785 0.11784841545276963 
		0.29578350374790735 0.38872672461804625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.37922341880380661 -0.058447919388336399 0 0 0 0 0 0 0 0.37393498619821453 0.31541133856402215 
		0.11394101166754651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.40344650040868812 0 0 0 0 0.2530711445744962 0.39572617048830611 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 0.67784402444376235 
		0.55384913417542847 1 1 1 1 1 1 1 1 1 1 1 1 0.50812223933279221 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67784402444376357 0.5538491341754298 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.6502421291210615 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99841912444825875 0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 
		1 0.58402397504555337 0.78172583807034424 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 0.93908420067230869 0.97166351056458344 0.99934677413629525 1 
		1 1 1 1 1 1 1 0.75145868304943064 0.99001636562226902 1 1 1 1 1 1 1 1 0.75057547945694558 
		0.99188923595133938 1 1 1 1 1 1 0.99947138366224864 0.99715896374906843 1 1 0.74693280395235262 
		0.92404133193228988 0.97103348917316934 0.99093917036155654 1 1 1 1 1 1 1 1 1 1 0.86259607159152241 
		0.99650861511893329 1 1 1 1 0.99869976666247595 0.9930315961616083 0.95525500203380864 
		0.92135309928806652 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 
		0.92530513811971915 0.99829045909453351 1 1 1 1 1 1 1 0.92745491863321372 0.94895505030810179 
		0.99348751671079194 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.91500323568170094 1 1 1 1 0.96744767082450212 0.91836855237462278 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0.7352057389097858 
		0.8326170407655179 0 0 0 0 0 0 0 0 0 0 0 0 -0.86128496439647007 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73520573890978469 0.83261704076551701 0 0 0 0 0 
		0 0 0 -0.13597553433259296 -0.75972703882125237 -0.009736463346971258 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464622 -0.029430606783520795 -0.0073606408171180502 
		0 0 0 0 0.81173640830751881 0.6236222527245302 0.008499575207331668 0 0 0 0 0 0 0 
		0 0 0 0 0 0.34368716014371398 0.2363684036357433 0.036138968211342049 0 0 0 0 0 0 
		0 0 -0.65978015101214993 -0.14095245936156459 0 0 0 0 0 0 0 0 0.66078472261242238 
		0.12710524616973148 0 0 0 0 0 0 0.032510817280871601 0.075325965077681453 0 0 -0.66489953104200361 
		-0.38229258020631202 -0.23894343034321028 -0.13431143154307443 0 0 0 0 0 0 0 0 0 
		0 -0.505893286449695 -0.083489999363669118 0 0 0 0 0.050978192085596785 0.11784841545276963 
		0.29578350374790735 0.38872672461804625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.37922341880380661 -0.058447919388336399 0 0 0 0 0 0 0 0.37393498619821453 0.31541133856402215 
		0.11394101166754651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.40344650040868818 0 0 0 0 0.2530711445744962 0.39572617048830611 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -55.5 3 -55.5 6 -49.630557348268077 11 -55.5
		 25 -55.5 33 -55.5 36 -51.274026804002354 43 -55.444323249647653 47 -54.467113562509155
		 52 -55.5 58 -55.5 62 -55.5 63 -48.582343684757745 65 -55.5 75 -55.5 80 -53.333081610760509
		 88 -55.5 96 -55.5 97 -52.966266622333933 109 -52.016116605709172 117 -52.016116605709172
		 120 -55.5 122 -55.5 123 -35.12883937647679 126 -55.5 133 -55.5 136 -55.5 138 -55.5
		 144 -55.5 147 -49.444347735497118 152 -55.5 206 -55.5 217 0 237 0 239 -15.235294117647056
		 240 0 251 0 253 -14.691176470588239 254 0 255 0 257 -15.235294117647056 258 0 288 0
		 295 0 297 0 317 0 348 0 364 0 369 0 379 -55.5 387 -55.5;
	setAttr -s 51 ".kit[25:50]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[25:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 51 ".kiy[25:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99235410317155914 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12342339291467572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0 19 0 20 0
		 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0 141 0 142 0
		 143 -0.0063123996345912118 144 -0.014009031199677164 145 -0.015623968451920984 146 -0.0158546737736701
		 147 -0.0158546737736701 148 -0.0158546737736701 149 -0.0158546737736701 150 -0.0158546737736701
		 152 -0.0158546737736701 154 -0.0158546737736701 165 -0.0158546737736701 166 -0.0033377259228330285
		 167 -0.00041721574035412465 168 0 169 0 170 0 172 0 174 0 176 0 178 0 180 0 181 -0.0070716467619254091
		 182 -0.012784383082270227 183 -0.0158546737736701 184 -0.0158546737736701 185 -0.0158546737736701
		 187 -0.0158546737736701 191 -0.0158546737736701 192 -0.0158546737736701 193 -0.014133032364891466
		 194 -0.0097689453271678287 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0.010610007746321136 212 0.012143076417194322
		 213 0.012362086227319068 214 0.012362086227319068 215 0.012362086227319068 217 0.012362086227319068
		 219 0.011632955977328916 220 0.0055430541449182054 221 0 222 0 224 0 225 0 226 0
		 228 0 229 0 230 0 232 0 237 0 238 0 239 0 240 0 242 0 251 0 252 0 253 0 255 0 256 0
		 257 0 258 0 260 0 265 0 270 0 271 0 272 0 273 0 275 0 276 0 277 0 278 0 279 0 280 0
		 281 0 282 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 291 0 295 0 297 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 316 0 317 0 318 0 319 0 320 0 321 0
		 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0 340 0 344 0 345 0 346 0
		 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0
		 364 0 369 0 377 0;
	setAttr ".ktv[250:254]" 387 0 390 0 393 0 396 0 401 0;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.97862682401402745 
		0.99038609181877113 0.99978450864559676 1 1 1 1 1 1 1 1 0.97422172847909794 0.99929576527426744 
		1 1 1 1 1 1 1 1 0.98210501788817683 0.99143293711566183 1 1 1 1 1 1 0.99585930060708439 
		0.97825908413567242 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99061507485733591 0.99980579713421158 
		1 1 1 1 0.99946215791457127 0.98511493159252905 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20564420565680297 -0.13833072374545205 
		-0.020759004607217888 0 0 0 0 0 0 0 0 0.22559260572811021 0.037522973028748186 0 
		0 0 0 0 0 0 0 -0.18833410163553527 -0.13061673400530396 0 0 0 0 0 0 0.090907939116276176 
		0.20738650946007886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1366812842542634 0.019707055001278628 
		0 0 0 0 -0.032793214187517759 -0.17189697947737978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.97862682401402745 0.99038609181877113 
		0.99978450864559676 1 1 1 1 1 1 1 1 0.97422172847909794 0.99929576527426744 1 1 1 
		1 1 1 1 1 0.98210501788817683 0.99143293711566183 1 1 1 1 1 1 0.99585930060708439 
		0.97825908413567242 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99061507485733591 0.99980579713421158 
		1 1 1 1 0.99946215791457127 0.98511493159252905 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.20564420565680297 -0.13833072374545205 -0.020759004607217888 0 0 0 0 0 0 0 0 
		0.22559260572811021 0.037522973028748186 0 0 0 0 0 0 0 0 -0.18833410163553527 -0.13061673400530396 
		0 0 0 0 0 0 0.090907939116276176 0.20738650946007886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.1366812842542634 0.019707055001278628 0 0 0 0 -0.032793214187517759 -0.17189697947737978 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0 19 0 20 0
		 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 176 0 178 0 180 0 181 0 182 0 183 0 184 0 185 0 187 0 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 217 0 219 0 220 0 221 0
		 222 0 224 0 225 0 226 0 228 0 229 0 230 0 232 0 237 0 238 0 239 0 240 0 242 0 251 0
		 252 0 253 0 255 0 256 0 257 0 258 0 260 0 265 0 270 0 271 0 272 0 273 0 275 0 276 0
		 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 291 0
		 295 0 297 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 316 0 317 0
		 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0
		 340 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 364 0 369 0 377 0;
	setAttr ".ktv[250:254]" 387 0 390 0 393 0 396 0 401 0;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0448486723224881 1 1.0448486723224881 2 1.0448486723224881
		 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881 6 1.0448486723224881
		 7 1.0448486723224881 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881
		 20 1.0448486723224881 21 1.0448486723224881 22 1.0448486723224881 24 1.0471132672633978
		 25 1.0485286391014663 26 1.0493778622043073 28 1.0493778622043073 31 1.0493778622043073
		 32 1.0493778622043073 36 1.0493778622043073 45 1.0493778622043073 46 1.0493778622043073
		 47 1.0493778622043073 48 1.0493778622043073 49 1.0471132672633978 50 1.0448486723224881
		 51 1.0448486723224881 52 1.0448486723224881 53 1.0448486723224881 54 1.0448486723224881
		 55 1.0448486723224881 56 1.0448486723224881 58 1.0448486723224881 59 1.0448486723224881
		 60 1.0448486723224881 61 1.0448486723224881 62 1.0448486723224881 63 1.0448486723224881
		 64 1.0448486723224881 65 1.0448486723224881 66 1.0448486723224881 67 1.0448486723224881
		 68 1.0448486723224881 69 1.0448486723224881 70 1.0448486723224881 71 1.0448486723224881
		 75 1.0448486723224881 77 1.0448486723224881 78 1.0448486723224881 79 1.0448486723224881
		 80 1.0448486723224881 81 1.0448486723224881 82 1.0448486723224881 84 1.0471132672633978
		 85 1.0485286391014663 86 1.0493778622043073 88 1.0493778622043073 92 1.0493778622043073
		 93 1.0493778622043073 94 1.0493778622043073 95 1.0493778622043073 96 1.0493778622043073
		 97 1.0493778622043073 98 1.0493778622043073 99 1.0493778622043073 100 1.0493778622043073
		 101 1.0493778622043073 102 1.0493778622043073 102.00000021258504 1.0493778622043073
		 103 1.0493778622043073 104 1.0493778622043073 105 1.0493778622043073 106 1.0493778622043073
		 107 1.0493778622043073 108 1.0493778622043073 109 1.0493778622043073 110 1.0493778622043073
		 111 1.0493778622043073 112 1.0493778622043073 113 1.0493778622043073 114 1.0471132672633978
		 116 1.04603688571741 117 1.0456035373027914 118 1.0448486723224881 119 1.0448486723224881
		 120 1.0448486723224881 121 1.0448486723224881 122 1.0448486723224881 123 1.0448486723224881
		 124 1.0448486723224881 125 1.0448486723224881 126 1.0448486723224881 128 1.0448486723224881
		 129 1.0448486723224881 130 1.0448486723224881 134 1.0448486723224881 136 1.0448486723224881
		 138 1.0448486723224881 139 1.0448486723224881 140 1.0448486723224881 141 1.0448486723224881
		 142 1.0448486723224881 143 1.0403578262018622 144 1.0348821925273808 145 1.0337332737145493
		 146 1.0335691424555733 147 1.0335691424555733 148 1.0335691424555733 149 1.0335691424555733
		 150 1.0335691424555733 152 1.0335691424555733 154 1.0335691424555733 165 1.0335691424555733
		 166 1.078006434464102 167 1.088374741925255 168 1.0898559287054197 169 1.0898559287054197
		 170 1.0898559287054197 172 1.0898559287054197 174 1.0898559287054197 176 1.0898559287054197
		 178 1.0898559287054197 180 1.0898559287054197 181 1.0850927115942426 182 1.0688636161020739
		 183 1.0524314822158354 184 1.0400591061984961 185 1.0335691424555733 187 1.0335691424555733
		 191 1.0335691424555733 192 1.0335691424555733 193 1.0532890206144347 194 1.103275774081075
		 195 1.2151703943022469 196 1.2151703943022469 197 1.1455048889811879 198 1.1168308922838843
		 199 1.0998004920333222 200 1.0896468274409921 201 1.084827124196551 202 1.084827124196551
		 203 1.084827124196551 204 1.084827124196551 205 1.084827124196551 206 1.084827124196551
		 207 1.084827124196551 208 1.084827124196551 209 1.084827124196551 210 1.084827124196551
		 211 1.0720465423645726 212 1.0701998415825746 213 1.0699360271851464 214 1.0699360271851464
		 215 1.0699360271851464 217 1.0699360271851464 219 1.0708143214379853 220 1.0781500831620827
		 221 1.084827124196551 222 1.084827124196551 224 1.084827124196551 225 1.084827124196551
		 226 1.084827124196551 228 1.084827124196551 229 1.084827124196551 230 1.084827124196551
		 232 1.084827124196551 237 1.084827124196551 238 1.084827124196551 239 1.084827124196551
		 240 1.084827124196551 242 1.084827124196551 251 1.084827124196551 252 1.084827124196551
		 253 1.084827124196551 255 1.084827124196551 256 1.084827124196551 257 1.084827124196551
		 258 1.084827124196551 260 1.084827124196551 265 1.084827124196551 270 1.084827124196551
		 271 1.0947781349575276 272 1.0963236138943031 273 1.0965443965995567 275 1.0965443965995567
		 276 1.0965443965995567 277 1.0965443965995567 278 1.0965443965995567 279 1.0965443965995567
		 280 1.0965443965995567 281 1.0927155434964264 282 1.0874220313429206 283 1.0854672094947462
		 284 1.084827124196551 285 1.084827124196551 286 1.084827124196551 288 1.084827124196551
		 289 1.084827124196551 290 1.084827124196551 291 1.084827124196551 295 1.084827124196551
		 297 1.084827124196551 300 1.084827124196551 301 1.084827124196551 302 1.084827124196551
		 303 1.084827124196551 304 1.084827124196551 305 1.084827124196551 306 1.084827124196551
		 307 1.084827124196551 308 1.084827124196551 309 1.084827124196551 316 1.084827124196551
		 317 1.0602250285008512 318 1.0215676368219564 319 1.0004953482973806 320 1 321 1
		 322 1 323 1 324 1 325 1 326 1 327 1 328 1 335 1 336 1 338 1 340 1 344 1 345 1 346 1.0086488091941386
		 347 1.0920434383070463 348 1.2151703943022469 349 1.2151703943022469 350 1.0854687853151761
		 352 1.0314627779470453 353 1.0171555355377182 355 1 356 1 357 1 358 1 359 1 360 1
		 361 1 362 1 364 1 369 1 377 1.0448486723224881;
	setAttr ".ktv[250:254]" 387 1.0448486723224881 390 1.0448486723224881 393 1.0448486723224881
		 396 1.0448486723224881 401 1.0448486723224881;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 0.98900918343489463 0.9950992348460852 0.99989091461782653 1 1 1 1 
		1 1 1 1 0.77247786647717076 0.99123134452244022 1 1 1 1 1 1 1 1 0.95383015895074219 
		0.89801923964220343 0.91797898611333473 0.96222716446943701 1 1 1 1 0.69117260830053429 
		0.38079683876752751 1 1 0.56113418717872421 0.82478590875365354 0.92597792202611773 
		0.97569315850770999 1 1 1 1 1 1 1 1 1 1 0.98646798394002844 0.99971824707483936 1 
		1 1 1 0.99921987054894212 0.97861568071205263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666607 1 0.99046469215678223 0.99980264117923101 1 1 1 1 1 1 
		1 0.99076747739312787 0.99414132731878435 0.99924333607913851 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.725400541877389 0.7447939251275002 0.99900773061454307 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.7891169532418314 0.30719810316932028 1 1 0.47809970369103322 
		0.82572188284634662 0.95390033933137952 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14785410065819282 -0.098881306669843419 -0.014770201918936694 
		0 0 0 0 0 0 0 0 0.63504168824013307 0.13213788872324025 0 0 0 0 0 0 0 0 -0.30034651300789561 
		-0.43995618558265409 -0.39662902195166472 -0.27224783554163884 0 0 0 0 0.72268971594664067 
		0.9246587303349586 0 0 -0.82772484798951917 -0.56544513856024081 -0.37757765813166561 
		-0.21914118837235605 0 0 0 0 0 0 0 0 0 0 -0.16395400776222435 -0.023736606025510067 
		0 0 0 0 0.039492408133151406 0.20569722765386408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.13776680874133099 0.019866521865532859 0 0 0 0 0 0 0 -0.13557214219764177 
		-0.10808802577920434 -0.038894155106308927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.68832699630625438 -0.66729454448030034 -0.044537110058699945 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.61424297644037351 0.95164558813098676 0 0 -0.87830556945208205 -0.56407745229594508 
		-0.30012354559993953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.98900918343489463 
		0.9950992348460852 0.99989091461782653 1 1 1 1 1 1 1 1 0.77247786647717076 0.99123134452244022 
		1 1 1 1 1 1 1 1 0.95383015895074219 0.89801923964220343 0.91797898611333462 0.96222716446943679 
		1 1 1 1 0.69117260830053429 0.38079683876752751 1 1 0.56113418717872421 0.82478590875365354 
		0.92597792202611773 0.97569315850770999 1 1 1 1 1 1 1 1 1 1 0.98646798394002844 0.99971824707483936 
		1 1 1 1 0.99921987054894212 0.97861568071205263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99046469215678223 0.99980264117923101 1 1 1 1 1 
		1 1 0.99076747739312787 0.99414132731878435 0.99924333607913851 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.725400541877389 0.7447939251275002 0.99900773061454307 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7891169532418314 0.30719810316932028 1 1 0.47809970369103322 
		0.82572188284634662 0.95390033933137941 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14785410065819282 
		-0.098881306669843419 -0.014770201918936694 0 0 0 0 0 0 0 0 0.63504168824013307 0.13213788872324025 
		0 0 0 0 0 0 0 0 -0.30034651300789561 -0.43995618558265409 -0.39662902195166472 -0.27224783554163878 
		0 0 0 0 0.72268971594664067 0.9246587303349586 0 0 -0.82772484798951917 -0.5654451385602407 
		-0.37757765813166561 -0.21914118837235605 0 0 0 0 0 0 0 0 0 0 -0.16395400776222435 
		-0.023736606025510067 0 0 0 0 0.039492408133151406 0.20569722765386408 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13776680874133099 0.019866521865532859 0 
		0 0 0 0 0 0 -0.13557214219764177 -0.10808802577920434 -0.038894155106308927 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68832699630625438 -0.66729454448030034 -0.044537110058699945 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61424297644037351 0.95164558813098676 0 0 -0.87830556945208205 
		-0.56407745229594508 -0.30012354559993948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0448486723224881 1 1.0448486723224881 2 1.0448486723224881
		 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881 6 1.0448486723224881
		 7 1.0448486723224881 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881
		 20 1.0448486723224881 21 1.0448486723224881 22 1.0448486723224881 24 1.0471132672633978
		 25 1.0485286391014663 26 1.0493778622043073 28 1.0493778622043073 31 1.0493778622043073
		 32 1.0493778622043073 36 1.0493778622043073 45 1.0493778622043073 46 1.0493778622043073
		 47 1.0493778622043073 48 1.0493778622043073 49 1.0471132672633978 50 1.0448486723224881
		 51 1.0448486723224881 52 1.0448486723224881 53 1.0448486723224881 54 1.0448486723224881
		 55 1.0448486723224881 56 1.0448486723224881 58 1.0448486723224881 59 1.0448486723224881
		 60 1.0448486723224881 61 1.0448486723224881 62 1.0448486723224881 63 1.0448486723224881
		 64 1.0448486723224881 65 1.0448486723224881 66 1.0448486723224881 67 1.0448486723224881
		 68 1.0448486723224881 69 1.0448486723224881 70 1.0448486723224881 71 1.0448486723224881
		 75 1.0448486723224881 77 1.0448486723224881 78 1.0448486723224881 79 1.0448486723224881
		 80 1.0448486723224881 81 1.0448486723224881 82 1.0448486723224881 84 1.0471132672633978
		 85 1.0485286391014663 86 1.0493778622043073 88 1.0493778622043073 92 1.0493778622043073
		 93 1.0493778622043073 94 1.0493778622043073 95 1.0493778622043073 96 1.0493778622043073
		 97 1.0493778622043073 98 1.0493778622043073 99 1.0493778622043073 100 1.0493778622043073
		 101 1.0493778622043073 102 1.0493778622043073 102.00000021258504 1.0493778622043073
		 103 1.0493778622043073 104 1.0493778622043073 105 1.0493778622043073 106 1.0493778622043073
		 107 1.0493778622043073 108 1.0493778622043073 109 1.0493778622043073 110 1.0493778622043073
		 111 1.0493778622043073 112 1.0493778622043073 113 1.0493778622043073 114 1.0471132672633978
		 116 1.04603688571741 117 1.0456035373027914 118 1.0448486723224881 119 1.0448486723224881
		 120 1.0448486723224881 121 1.0448486723224881 122 1.0448486723224881 123 1.0448486723224881
		 124 1.0448486723224881 125 1.0448486723224881 126 1.0448486723224881 128 1.0448486723224881
		 129 1.0448486723224881 130 1.0448486723224881 134 1.0448486723224881 136 1.0448486723224881
		 138 1.0448486723224881 139 1.0448486723224881 140 1.0448486723224881 141 1.0448486723224881
		 142 1.0448486723224881 143 1.0403578262018622 144 1.0348821925273808 145 1.0337332737145493
		 146 1.0335691424555733 147 1.0335691424555733 148 1.0335691424555733 149 1.0335691424555733
		 150 1.0335691424555733 152 1.0335691424555733 154 1.0335691424555733 165 1.0335691424555733
		 166 1.078006434464102 167 1.088374741925255 168 1.0898559287054197 169 1.0898559287054197
		 170 1.0898559287054197 172 1.0898559287054197 174 1.0898559287054197 176 1.0898559287054197
		 178 1.0898559287054197 180 1.0898559287054197 181 1.0850927115942426 182 1.0688636161020739
		 183 1.0524314822158354 184 1.0400591061984961 185 1.0335691424555733 187 1.0335691424555733
		 191 1.0335691424555733 192 1.0335691424555733 193 1.0299239065753698 194 1.0206838136192373
		 195 1 196 1 197 1.0227503022868665 198 1.0321142204789457 199 1.0376757498467588
		 200 1.0409915793628211 201 1.0425655248217494 202 1.0425655248217494 203 1.0425655248217494
		 204 1.0425655248217494 205 1.0425655248217494 206 1.0425655248217494 207 1.0425655248217494
		 208 1.0425655248217494 209 1.0425655248217494 210 1.0425655248217494 211 1.0302828359877545
		 212 1.0285080771095614 213 1.0282545401269623 214 1.0282545401269623 215 1.0282545401269623
		 217 1.0282545401269623 219 1.0290986186794202 220 1.0361486012077565 221 1.0425655248217494
		 222 1.0425655248217494 224 1.0425655248217494 225 1.0425655248217494 226 1.0425655248217494
		 228 1.0425655248217494 229 1.0425655248217494 230 1.0425655248217494 232 1.0425655248217494
		 237 1.0425655248217494 238 1.0425655248217494 239 1.0425655248217494 240 1.0425655248217494
		 242 1.0425655248217494 251 1.0425655248217494 252 1.0425655248217494 253 1.0425655248217494
		 255 1.0425655248217494 256 1.0425655248217494 257 1.0425655248217494 258 1.0425655248217494
		 260 1.0425655248217494 265 1.0425655248217494 270 1.0425655248217494 271 1.0521288741565185
		 272 1.0536141458858859 273 1.0538263275615098 275 1.0538263275615098 276 1.0538263275615098
		 277 1.0538263275615098 278 1.0538263275615098 279 1.0538263275615098 280 1.0538263275615098
		 281 1.0501466350502382 282 1.0450593421964967 283 1.0431806743234155 284 1.0425655248217494
		 285 1.0425655248217494 286 1.0425655248217494 288 1.0425655248217494 289 1.0425655248217494
		 290 1.0425655248217494 291 1.0425655248217494 295 1.0425655248217494 297 1.0425655248217494
		 300 1.0425655248217494 301 1.0425655248217494 302 1.0425655248217494 303 1.0425655248217494
		 304 1.0425655248217494 305 1.0425655248217494 306 1.0425655248217494 307 1.0425655248217494
		 308 1.0425655248217494 309 1.0425655248217494 316 1.0425655248217494 317 1.0284631560621453
		 318 1.0074657558438742 319 1.0011953360697465 320 1.0002995618163004 321 1.0002995618163004
		 322 1.0002995618163004 323 1.0002995618163004 324 1.0002995618163004 325 1.0002995618163004
		 326 1.0002995618163004 327 1 328 1 335 1 336 1 338 1 340 1 344 1 345 1 346 1 347 1
		 348 1 349 1 350 1 352 1 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1
		 369 1 377 1.0448486723224881;
	setAttr ".ktv[250:254]" 387 1.0448486723224881 390 1.0448486723224881 393 1.0448486723224881
		 396 1.0448486723224881 401 1.0448486723224881;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 0.98900918343489463 0.9950992348460852 0.99989091461782653 1 1 1 1 
		1 1 1 1 0.77247786647717076 0.99123134452244022 1 1 1 1 1 1 1 1 0.95383015895074219 
		0.89801923964220343 0.91797898611333473 0.96222716446943701 1 1 1 1 0.98182899045838279 
		0.91231077447426145 1 1 0.90092001839169 0.97584290807516083 0.99125034534297052 
		0.99732094095048607 1 1 1 1 1 1 1 1 1 1 0.98748245372728838 0.99973976356350469 1 
		1 1 1 0.9992794051741235 0.98020117980241339 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666607 1 0.99118355049473983 0.99981771454704016 1 1 1 1 1 1 
		1 0.99146380374503762 0.99458527996771673 0.99930108183972188 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.88485229761472051 0.92557083019831787 0.99676598952980111 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14785410065819282 -0.098881306669843419 -0.014770201918936694 
		0 0 0 0 0 0 0 0 0.63504168824013307 0.13213788872324025 0 0 0 0 0 0 0 0 -0.30034651300789561 
		-0.43995618558265409 -0.39662902195166472 -0.27224783554163884 0 0 0 0 -0.18976784104656125 
		-0.40949853574606754 0 0 0.43398516156790035 0.2184733822675276 0.13199527589062199 
		0.073150124686405929 0 0 0 0 0 0 0 0 0 0 -0.15772889266311912 -0.022812390273441726 
		0 0 0 0 0.037956164121918316 0.19800415933499169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.13249592155474713 0.019092869819201611 0 0 0 0 0 0 0 -0.1303822298605963 
		-0.10392362999596576 -0.037381116007435183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.46587166838728239 -0.37857448182094411 -0.080358957911838336 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.98900918343489463 
		0.9950992348460852 0.99989091461782653 1 1 1 1 1 1 1 1 0.77247786647717076 0.99123134452244022 
		1 1 1 1 1 1 1 1 0.95383015895074219 0.89801923964220343 0.91797898611333462 0.96222716446943679 
		1 1 1 1 0.98182899045838279 0.91231077447426145 1 1 0.90092001839169 0.97584290807516083 
		0.99125034534297063 0.99732094095048607 1 1 1 1 1 1 1 1 1 1 0.98748245372728838 0.99973976356350469 
		1 1 1 1 0.9992794051741235 0.98020117980241339 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99118355049473983 0.99981771454704016 1 1 1 1 1 
		1 1 0.99146380374503762 0.99458527996771673 0.99930108183972188 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.88485229761472051 0.92557083019831787 0.99676598952980111 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14785410065819282 
		-0.098881306669843419 -0.014770201918936694 0 0 0 0 0 0 0 0 0.63504168824013307 0.13213788872324025 
		0 0 0 0 0 0 0 0 -0.30034651300789561 -0.43995618558265409 -0.39662902195166472 -0.27224783554163878 
		0 0 0 0 -0.18976784104656125 -0.40949853574606754 0 0 0.43398516156790035 0.2184733822675276 
		0.13199527589062204 0.073150124686405929 0 0 0 0 0 0 0 0 0 0 -0.15772889266311912 
		-0.022812390273441726 0 0 0 0 0.037956164121918316 0.19800415933499169 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13249592155474713 0.019092869819201611 0 
		0 0 0 0 0 0 -0.1303822298605963 -0.10392362999596576 -0.037381116007435183 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46587166838728239 -0.37857448182094411 -0.080358957911838336 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1 19 1 20 1
		 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1
		 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 176 1 178 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 217 1 219 1 220 1 221 1
		 222 1 224 1 225 1 226 1 228 1 229 1 230 1 232 1 237 1 238 1 239 1 240 1 242 1 251 1
		 252 1 253 1 255 1 256 1 257 1 258 1 260 1 265 1 270 1 271 1 272 1 273 1 275 1 276 1
		 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 288 1 289 1 290 1 291 1
		 295 1 297 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 316 1 317 1
		 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 335 1 336 1 338 1
		 340 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 352 1 353 1 355 1 356 1 357 1 358 1
		 359 1 360 1 361 1 362 1 364 1 369 1 377 1;
	setAttr ".ktv[250:254]" 387 1 390 1 393 1 396 1 401 1;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5 17 0.5
		 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5 32 0.5 36 0.5
		 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5
		 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5
		 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5 85 0.5 86 0.5
		 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5
		 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5
		 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5 138 0.5 139 0.5
		 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 149 0.5 150 0.5
		 152 0.5 154 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5 172 0.5 174 0.5 176 0.5
		 178 0.5 180 0.5 181 0.5 182 0.5 183 0.5 184 0.5 185 0.5 187 0.5 191 0.5 192 0.5 193 0.5
		 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 203 0.5 204 0.5
		 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5 215 0.5
		 217 0.5 219 0.5 220 0.5 221 0.5 222 0.5 224 0.5 225 0.5 226 0.5 228 0.5 229 0.5 230 0.5
		 232 0.5 237 0.5 238 0.5 239 0.5 240 0.5 242 0.5 251 0.5 252 0.5 253 0.5 255 0.5 256 0.5
		 257 0.5 258 0.5 260 0.5 265 0.5 270 0.5 271 0.5 272 0.5 273 0.5 275 0.5 276 0.5 277 0.5
		 278 0.5 279 0.5 280 0.5 281 0.5 282 0.5 283 0.5 284 0.5 285 0.5 286 0.5 288 0.5 289 0.5
		 290 0.5 291 0.5 295 0.5 297 0.5 300 0.5 301 0.5 302 0.5 303 0.5 304 0.5 305 0.5 306 0.5
		 307 0.5 308 0.5 309 0.5 316 0.5 317 0.5 318 0.5 319 0.5 320 0.5 321 0.5 322 0.5 323 0.5
		 324 0.5 325 0.5 326 0.5 327 0 328 0.021484375000000819 335 0.5 336 0.5 338 0.5 340 0.5
		 344 0.5 345 0.5 346 0.5 347 0.5 348 0.5 349 0.5 350 0.19860721451093155 352 0.073111308014916859
		 353 0.039864999999999984 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 364 0 369 0
		 377 0.5;
	setAttr ".ktv[250:254]" 387 0.5 390 0.5 393 0.5 396 0.5 401 0.5;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.47058823529411636 1 1 1 1 1 1 1 1 1 1 0.22807881559401594 0.53300867562004639 0.80725887220500825 
		1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88235294117647134 0 0 0 0 0 0 
		0 0 0 0 -0.9736426725843681 -0.84610977521463737 -0.5901975205355392 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47058823529411631 
		1 1 1 1 1 1 1 1 1 1 0.22807881559401594 0.53300867562004639 0.80725887220500825 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.88235294117647123 0 0 0 0 0 0 0 0 0 0 -0.9736426725843681 -0.84610977521463737 
		-0.59019752053553931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.015546862791805144 1 -0.015546862791805144 2 -0.015546862791805144
		 3 -0.015546862791805144 4 -0.015546862791805144 5 -0.015546862791805144 6 -0.015546862791805144
		 7 -0.015546862791805144 17 -0.015546862791805144 18 -0.015546862791805144 19 -0.015546862791805144
		 20 -0.013665824625340026 21 -0.012870264465147812 22 -0.012570726945934104 24 -0.012570726945934104
		 25 -0.012570726945934104 26 -0.012570726945934104 28 -0.012570726945934104 31 -0.012570726945934104
		 32 -0.012570726945934104 36 -0.012570726945934104 45 -0.012570726945934104 46 -0.012570726945934104
		 47 -0.012570726945934104 48 -0.012570726945934104 49 -0.014058794868869616 50 -0.015546862791805144
		 51 -0.015546862791805144 52 -0.015546862791805144 53 -0.015546862791805144 54 -0.015546862791805144
		 55 -0.015546862791805144 56 -0.015546862791805144 58 -0.015546862791805144 59 -0.015546862791805144
		 60 -0.015546862791805144 61 -0.015546862791805144 62 -0.015546862791805144 63 -0.015546862791805144
		 64 -0.015546862791805144 65 -0.015546862791805144 66 -0.015546862791805144 67 -0.015546862791805144
		 68 -0.015546862791805144 69 -0.015546862791805144 70 -0.015546862791805144 71 -0.015546862791805144
		 75 -0.015546862791805144 77 -0.015546862791805144 78 -0.015546862791805144 79 -0.015546862791805144
		 80 -0.013665824625340026 81 -0.012870264465147812 82 -0.012570726945934104 84 -0.012570726945934104
		 85 -0.012570726945934104 86 -0.012570726945934104 88 -0.012570726945934104 92 -0.012570726945934104
		 93 -0.012570726945934104 94 -0.012570726945934104 95 -0.012570726945934104 96 -0.012570726945934104
		 97 -0.012570726945934104 98 -0.012570726945934104 99 -0.012570726945934104 100 -0.012570726945934104
		 101 -0.012570726945934104 102 -0.012570726945934104 102.00000021258504 -0.012570726945934104
		 103 -0.012570726945934104 104 -0.012570726945934104 105 -0.012570726945934104 106 -0.012570726945934104
		 107 -0.012570726945934104 108 -0.012570726945934104 109 -0.012570726945934104 110 -0.012570726945934104
		 111 -0.012570726945934104 112 -0.012570726945934104 113 -0.012570726945934104 114 -0.014058794868869616
		 116 -0.014766086412487119 117 -0.015050840150826634 118 -0.015546862791805144 119 -0.015546862791805144
		 120 -0.015546862791805144 121 -0.015546862791805144 122 -0.015546862791805144 123 -0.015546862791805144
		 124 -0.015546862791805144 125 -0.015546862791805144 126 -0.015546862791805144 128 -0.015546862791805144
		 129 -0.015546862791805144 130 -0.015546862791805144 134 -0.015546862791805144 136 -0.015546862791805144
		 138 -0.015546862791805144 139 -0.015546862791805144 140 -0.015546862791805144 141 -0.015546862791805144
		 142 -0.015546862791805144 143 -0.009357015406297374 144 -0.0018098102975940365 145 -0.00022622628719925434
		 146 0 147 0 148 0 149 0 150 0 152 0 154 0 165 0 166 -0.0065644267019782758 167 -0.0080960680616554183
		 168 -0.0083148739701807209 169 -0.0083148739701807209 170 -0.0083148739701807209
		 172 -0.0083148739701807209 174 -0.0083148739701807209 176 -0.0083148739701807209
		 178 -0.0083148739701807209 180 -0.0083148739701807209 181 -0.018660858868690542 182 -0.011865195734480255
		 183 -0.0028968757715827492 184 -0.00045967157458469063 185 0 187 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 -0.019503889964288375 198 -0.026640032532578174 199 -0.030878414975946386
		 200 -0.033405373421480325 201 -0.034604860533523407 202 -0.034604860533523407 203 -0.034604860533523407
		 204 -0.034604860533523407 205 -0.034604860533523407 206 -0.034604860533523407 207 -0.034604860533523407
		 208 -0.034604860533523407 209 -0.034604860533523407 210 -0.034604860533523407 211 -0.0049045468834162734
		 212 -0.00061306836042704545 213 0 214 0 215 0 217 0 219 -0.0020410349958507046 220 -0.018081523903619862
		 221 -0.032591236564501282 222 -0.030725898488417572 224 -0.02201347429900001 225 -0.016804431361668745
		 226 -0.011845859011252962 228 -0.0074209369517245537 229 -0.0074209369517245537 230 -0.0074209369517245537
		 232 -0.0074209369517245537 237 -0.0074209369517245537 238 -0.0074209369517245537
		 239 -0.0074209369517245537 240 -0.0074209369517245537 242 -0.0074209369517245537
		 251 -0.0074209369517245537 252 -0.0074209369517245537 253 -0.0074209369517245537
		 255 -0.0074209369517245537 256 -0.0074209369517245537 257 -0.0074209369517245537
		 258 -0.0074209369517245537 260 -0.0074209369517245537 265 -0.0074209369517245537
		 270 -0.0074209369517245537 271 -0.021674270491067509 272 -0.023887937754927212 273 -0.024204175935478592
		 275 -0.024204175935478592 276 -0.024204175935478592 277 -0.024204175935478592 278 -0.024204175935478592
		 279 -0.024204175935478592 280 -0.024204175935478592 281 -0.024611759004827028 282 -0.025227933802520499
		 283 -0.025455726305548824 284 -0.025519147378232857 285 -0.025519147378232857 286 -0.025519147378232857
		 288 -0.0074209369517245537 289 -0.0074209369517245537 290 -0.0074209369517245537
		 291 -0.0074209369517245537 295 -0.0074209369517245537 297 -0.0074209369517245537
		 300 -0.0074209369517245537 301 -0.0074209369517245537 302 -0.0074209369517245537
		 303 -0.0074209369517245537 304 -0.0074209369517245537 305 -0.0074209369517245537
		 306 -0.0074209369517245537 307 -0.0074209369517245537 308 -0.0074209369517245537
		 309 -0.0074209369517245537 316 -0.0074209369517245537 317 -0.0079755323393674166
		 318 -0.0091812637932428345 319 -0.010391103361100789 320 -0.010970347432638918 321 -0.010970347432638918
		 322 -0.010970347432638918 323 -0.010970347432638918 324 -0.010970347432638918 325 -0.010970347432638918
		 326 -0.010970347432638918 327 -0.010970347432638918 328 -0.010970347432638918 335 -0.010970347432638918
		 336 -0.010970347432638918 338 -0.010970347432638918 340 -0.010970347432638918 344 -0.010970347432638918
		 345 -0.010970347432638918 346 -0.010970347432638918 347 -0.010970347432638918 348 -0.010970347432638918
		 349 -0.010970347432638918 350 -0.010970347432638918 352 -0.010970347432638918 353 -0.010970347432638918
		 355 -0.010970347432638918 356 -0.010970347432638918 357 -0.010970347432638918 358 -0.010970347432638918
		 359 -0.010970347432638918 360 -0.010970347432638918 361 -0.010970347432638918 362 -0.010970347432638918
		 364 -0.010970347432638918 369 -0.010970347432638918 377 -0.015546862791805144;
	setAttr ".ktv[250:254]" 387 -0.015546862791805144 390 -0.015546862791805144
		 393 -0.015546862791805144 396 -0.015546862791805144 401 -0.015546862791805144;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.06666666666666643 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 0.97942347944403796 0.99075065429873788 0.99979279217169292 1 1 1 1 
		1 1 1 1 0.99270661252754089 0.9998061584726744 1 1 1 1 1 1 1 1 1 0.97316367118749758 
		0.98567894720434923 0.99914534019123069 1 1 1 1 1 1 1 1 0.9286045629338231 0.9857550347660855 
		0.99489032499630181 0.9984414316839908 1 1 1 1 1 1 1 1 1 1 0.93283907512885267 0.99848126296377082 
		1 1 1 1 0.99580860310224684 0.9090924742436487 1 0.99445206063098124 0.99044825536409464 
		0.98856874608502321 0.99562636292836615 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.98072561958212112 0.99959521922722705 1 1 1 1 1 1 1 0.99988211183054576 0.99991987803979421 
		0.99999045953503085 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99965157274570438 0.99934421002713725 
		0.9996401021027842 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.01859763200285067 -0.0004684658275908183 -0.011159814427318806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20181587626778535 0.13569502941015441 0.020356147020742076 
		0 0 0 0 0 0 0 0 -0.1205553045041759 -0.019688714536842629 0 0 0 0 0 0 0 0 0 0.23011403494978699 
		0.16863277569359278 0.041335084058819485 0 0 0 0 0 0 0 0 -0.37107083649686506 -0.16818742947471815 
		-0.10096158293505848 -0.055809564563994926 0 0 0 0 0 0 0 0 0 0 0.36029329706885582 
		0.055092354372209412 0 0 0 0 -0.091461609364540397 -0.41659437499030272 0 0.1051907748179232 
		0.13788492827797022 0.15077080043524571 0.09342454410931425 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.19539001790077273 -0.02844991560746489 0 0 0 0 0 0 0 -0.015354557671515013 
		-0.012658495206109729 -0.0043681619609916246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.026395702435053511 -0.03620980371717885 -0.026826596279344916 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 
		0.9998651129173598 1 1 1 1 1 1 1 1 1 1 1 1 0.99900503115245787 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 0.9998651129173598 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.033333333333333215 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 0.97942347944403796 0.99075065429873788 0.99979279217169292 1 1 1 1 
		1 1 1 1 0.99270661252754089 0.9998061584726744 1 1 1 1 1 1 1 1 1 0.97316367118749758 
		0.98567894720434912 0.9991453401912308 1 1 1 1 1 1 1 1 0.9286045629338231 0.98575503476608572 
		0.99489032499630192 0.9984414316839908 1 1 1 1 1 1 1 1 1 1 0.93283907512885267 0.99848126296377082 
		1 1 1 1 0.99580860310224684 0.9090924742436487 1 0.99445206063098135 0.99044825536409464 
		0.98856874608502321 0.99562636292836615 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.98072561958212112 0.99959521922722705 1 1 1 1 1 1 1 0.99988211183054576 0.99991987803979421 
		0.99999045953503085 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99965157274570438 0.99934421002713725 
		0.9996401021027842 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0.040116655094785965 
		0.016424249473121114 0 0 0 0 0 0 0 0 0 0 0 0 -0.044597620251275172 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04011665509478584 0.016424249473121062 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018597632002850837 -0.00023423291379540655 
		-0.01115981442731886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20181587626778535 0.13569502941015441 
		0.020356147020742076 0 0 0 0 0 0 0 0 -0.1205553045041759 -0.019688714536842629 0 
		0 0 0 0 0 0 0 0 0.23011403494978699 0.16863277569359278 0.041335084058819499 0 0 
		0 0 0 0 0 0 -0.37107083649686506 -0.16818742947471818 -0.10096158293505848 -0.055809564563994926 
		0 0 0 0 0 0 0 0 0 0 0.36029329706885582 0.055092354372209412 0 0 0 0 -0.091461609364540397 
		-0.41659437499030272 0 0.1051907748179232 0.13788492827797022 0.15077080043524571 
		0.09342454410931425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19539001790077273 -0.02844991560746489 
		0 0 0 0 0 0 0 -0.015354557671515013 -0.012658495206109729 -0.0043681619609916246 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026395702435053511 -0.03620980371717885 
		-0.026826596279344916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0 19 0 20 0
		 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 176 0 178 0 180 0 181 0 182 0 183 0 184 0 185 0 187 0 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 217 0 219 0 220 0 221 0
		 222 0 224 0 225 0 226 0 228 0 229 0 230 0 232 0 237 0 238 0 239 0 240 0 242 0 251 0
		 252 0 253 0 255 0 256 0 257 0 258 0 260 0 265 0 270 0 271 0 272 0 273 0 275 0 276 0
		 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 291 0
		 295 0 297 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 316 0 317 0
		 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0
		 340 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 364 0 369 0 377 0;
	setAttr ".ktv[250:254]" 387 0 390 0 393 0 396 0 401 0;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0228497500393663 1 1.0228497500393663 2 1.0228497500393663
		 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663 6 1.0228497500393663
		 7 1.0228497500393663 17 1.0228497500393663 18 1.0228497500393663 19 1.0228497500393663
		 20 1.0228497500393663 21 1.0228497500393663 22 1.0228497500393663 24 1.0215556957874179
		 25 1.0207469118799501 26 1.0202616415354695 28 1.0202616415354695 31 1.0202616415354695
		 32 1.0202616415354695 36 1.0202616415354695 45 1.0202616415354695 46 1.0202616415354695
		 47 1.0202616415354695 48 1.0202616415354695 49 1.0215556957874179 50 1.0228497500393663
		 51 1.0228497500393663 52 1.0228497500393663 53 1.0228497500393663 54 1.0228497500393663
		 55 1.0228497500393663 56 1.0228497500393663 58 1.0228497500393663 59 1.0228497500393663
		 60 1.0228497500393663 61 1.0228497500393663 62 1.0228497500393663 63 1.0228497500393663
		 64 1.0228497500393663 65 1.0228497500393663 66 1.0228497500393663 67 1.0228497500393663
		 68 1.0228497500393663 69 1.0228497500393663 70 1.0228497500393663 71 1.0228497500393663
		 75 1.0228497500393663 77 1.0228497500393663 78 1.0228497500393663 79 1.0228497500393663
		 80 1.0228497500393663 81 1.0228497500393663 82 1.0228497500393663 84 1.0215556957874179
		 85 1.0207469118799501 86 1.0202616415354695 88 1.0202616415354695 92 1.0202616415354695
		 93 1.0202616415354695 94 1.0202616415354695 95 1.0202616415354695 96 1.0202616415354695
		 97 1.0202616415354695 98 1.0202616415354695 99 1.0202616415354695 100 1.0202616415354695
		 101 1.0202616415354695 102 1.0202616415354695 102.00000021258504 1.0202616415354695
		 103 1.0202616415354695 104 1.0202616415354695 105 1.0202616415354695 106 1.0202616415354695
		 107 1.0202616415354695 108 1.0202616415354695 109 1.0202616415354695 110 1.0202616415354695
		 111 1.0202616415354695 112 1.0202616415354695 113 1.0202616415354695 114 1.0215556957874179
		 116 1.0221707709565537 117 1.0224183986220501 118 1.0228497500393663 119 1.0228497500393663
		 120 1.0228497500393663 121 1.0228497500393663 122 1.0228497500393663 123 1.0228497500393663
		 124 1.0228497500393663 125 1.0228497500393663 126 1.0228497500393663 128 1.0228497500393663
		 129 1.0228497500393663 130 1.0228497500393663 134 1.0228497500393663 136 1.0228497500393663
		 138 1.0228497500393663 139 1.0228497500393663 140 1.0228497500393663 141 1.0228497500393663
		 142 1.0228497500393663 143 1.0404099498699466 144 1.0618208864596757 145 1.0663134126786824
		 146 1.0669552021385404 147 1.0669552021385404 148 1.0669552021385404 149 1.0669552021385404
		 150 1.0669552021385404 152 1.0669552021385404 154 1.0669552021385404 165 1.0669552021385404
		 166 1.0405586486991234 167 1.0343996869441607 168 1.0335198352648804 169 1.0335198352648804
		 170 1.0335198352648804 172 1.0335198352648804 174 1.0335198352648804 176 1.0335198352648804
		 178 1.0335198352648804 180 1.0335198352648804 181 1.0379357119531398 182 1.0490072112017448
		 183 1.0593938165151473 184 1.0646701752382435 185 1.0669552021385404 187 1.0669552021385404
		 191 1.0669552021385404 192 1.0669552021385404 193 1.0830497251720503 194 1.1238467802328447
		 195 1.2151703943022469 196 1.2151703943022469 197 1.1103997687409921 198 1.0672766684710264
		 199 1.0416644852307424 200 1.0263942910912618 201 1.0191458928831021 202 1.0191458928831021
		 203 1.0191458928831021 204 1.0191458928831021 205 1.0191458928831021 206 1.0191458928831021
		 207 1.0191458928831021 208 1.0191458928831021 209 1.0191458928831021 210 1.0191458928831021
		 211 1.031419711641423 212 1.0331931888584289 213 1.0334465427465727 214 1.0334465427465727
		 215 1.0334465427465727 217 1.0334465427465727 219 1.032603073754508 220 1.0255581824467808
		 221 1.0191458928831021 222 1.0191458928831021 224 1.0191458928831021 225 1.0191458928831021
		 226 1.0191458928831021 228 1.0191458928831021 229 1.0191458928831021 230 1.0191458928831021
		 232 1.0191458928831021 237 1.0191458928831021 238 1.0191458928831021 239 1.0191458928831021
		 240 1.0191458928831021 242 1.0191458928831021 251 1.0191458928831021 252 1.0191458928831021
		 253 1.0191458928831021 255 1.0191458928831021 256 1.0191458928831021 257 1.0191458928831021
		 258 1.0191458928831021 260 1.0191458928831021 265 1.0191458928831021 270 1.0191458928831021
		 271 1.0095935187029406 272 1.0081099515109995 273 1.0078980133407223 275 1.0078980133407223
		 276 1.0078980133407223 277 1.0078980133407223 278 1.0078980133407223 279 1.0078980133407223
		 280 1.0078980133407223 281 1.0113843592175136 282 1.0166549374796467 283 1.0186034076527732
		 284 1.0191458928831021 285 1.0191458928831021 286 1.0191458928831021 288 1.0191458928831021
		 289 1.0191458928831021 290 1.0191458928831021 291 1.0191458928831021 295 1.0191458928831021
		 297 1.0191458928831021 300 1.0191458928831021 301 1.0191458928831021 302 1.0191458928831021
		 303 1.0191458928831021 304 1.0191458928831021 305 1.0191458928831021 306 1.0191458928831021
		 307 1.0191458928831021 308 1.0191458928831021 309 1.0191458928831021 316 1.0191458928831021
		 317 1.0076218609987981 318 0.99074856454089844 319 0.98705030544152805 320 0.98652198271304636
		 321 0.98652198271304636 322 0.98652198271304636 323 0.98652198271304636 324 0.98652198271304636
		 325 0.98652198271304636 326 0.98652198271304636 327 0.98652198271304636 328 0.98652198271304636
		 335 0.98652198271304636 336 0.98652198271304636 338 0.98652198271304636 340 0.98652198271304636
		 344 0.98652198271304636 345 0.98652198271304636 346 1.033614028757281 347 1.1069275555723315
		 348 1.2151703943022469 349 1.2151703943022469 350 1.0854687853151761 352 1.0314627779470453
		 353 1.0171555355377182 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1
		 377 1.0228497500393663;
	setAttr ".ktv[250:254]" 387 1.0228497500393663 390 1.0228497500393663 393 1.0228497500393663
		 396 1.0228497500393663 401 1.0228497500393663;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 0.86331497596020579 0.93211072553395369 0.99833599308405219 1 1 1 1 
		1 1 1 1 0.89858146382888315 0.99687940532306418 1 1 1 1 1 1 1 1 0.97406118882916726 
		0.95190563344603218 0.97349300484832202 0.99362926354199965 1 1 1 1 0.76067149409250212 
		0.45048833905240521 1 1 0.41095149280626248 0.69622264037197346 0.85247496569554992 
		0.94741219408688693 1 1 1 1 1 1 1 1 1 1 0.98750018911258719 0.99974013914641979 1 
		1 1 1 0.99928044444624575 0.98022892317901 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1 0.99120350879603791 0.99981813258418606 1 1 1 1 1 1 1 
		0.99148313578683334 0.99418816239016183 0.99930268343684092 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.9200127015722126 0.95554206922208929 0.99887145742422823 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.48439141680306408 0.34469214141407201 1 1 0.47809970369103322 
		0.82572188284634662 0.95390033933137952 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50466548552762092 0.36217343268738877 0.057664936598243434 
		0 0 0 0 0 0 0 0 -0.4388067374860391 -0.078939541693209034 0 0 0 0 0 0 0 0 0.22628477725359547 
		0.30639135923473487 0.22871678887083252 0.11269821042493683 0 0 0 0 0.64913702565412223 
		0.892782311864323 0 0 -0.91165721110530584 -0.71782590858332629 -0.52276804881550554 
		-0.32001583475739243 0 0 0 0 0 0 0 0 0 0 0.157617817846221 0.022795924624749626 0 
		0 0 0 -0.037928793117015441 -0.19786676871905143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.13234653055680315 -0.019070966306687757 0 0 0 0 0 0 0 0.13023513907662437 
		0.10765638747084612 0.037338276284916455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.3918885414831606 -0.29485480146466642 -0.047495384440996657 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.87485139042440818 0.93871578640575837 0 0 -0.87830556945208205 -0.56407745229594508 
		-0.30012354559993953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.86331497596020579 
		0.93211072553395369 0.99833599308405219 1 1 1 1 1 1 1 1 0.89858146382888315 0.99687940532306418 
		1 1 1 1 1 1 1 1 0.97406118882916726 0.95190563344603218 0.97349300484832191 0.99362926354199965 
		1 1 1 1 0.76067149409250212 0.45048833905240521 1 1 0.41095149280626248 0.69622264037197346 
		0.85247496569554992 0.94741219408688693 1 1 1 1 1 1 1 1 1 1 0.98750018911258719 0.99974013914641979 
		1 1 1 1 0.99928044444624575 0.98022892317901 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666607 1 0.99120350879603791 0.99981813258418606 1 1 1 1 1 1 
		1 0.99148313578683334 0.99418816239016183 0.99930268343684092 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.9200127015722126 0.95554206922208929 0.99887145742422823 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48439141680306408 0.34469214141407201 1 1 0.47809970369103322 
		0.82572188284634662 0.95390033933137941 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50466548552762092 0.36217343268738877 
		0.057664936598243434 0 0 0 0 0 0 0 0 -0.4388067374860391 -0.078939541693209034 0 
		0 0 0 0 0 0 0 0.22628477725359547 0.30639135923473487 0.22871678887083249 0.11269821042493684 
		0 0 0 0 0.64913702565412223 0.892782311864323 0 0 -0.91165721110530584 -0.71782590858332629 
		-0.52276804881550554 -0.32001583475739243 0 0 0 0 0 0 0 0 0 0 0.157617817846221 0.022795924624749626 
		0 0 0 0 -0.037928793117015441 -0.19786676871905143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.13234653055680315 -0.019070966306687757 0 0 0 0 0 0 0 0.13023513907662437 
		0.10765638747084612 0.037338276284916455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.3918885414831606 -0.29485480146466642 -0.047495384440996657 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.87485139042440818 0.93871578640575837 0 0 -0.87830556945208205 -0.56407745229594508 
		-0.30012354559993948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0228497500393663 1 1.0228497500393663 2 1.0228497500393663
		 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663 6 1.0228497500393663
		 7 1.0228497500393663 17 1.0228497500393663 18 1.0228497500393663 19 1.0228497500393663
		 20 1.0228497500393663 21 1.0228497500393663 22 1.0228497500393663 24 1.0215556957874179
		 25 1.0207469118799501 26 1.0202616415354695 28 1.0202616415354695 31 1.0202616415354695
		 32 1.0202616415354695 36 1.0202616415354695 45 1.0202616415354695 46 1.0202616415354695
		 47 1.0202616415354695 48 1.0202616415354695 49 1.0215556957874179 50 1.0228497500393663
		 51 1.0228497500393663 52 1.0228497500393663 53 1.0228497500393663 54 1.0228497500393663
		 55 1.0228497500393663 56 1.0228497500393663 58 1.0228497500393663 59 1.0228497500393663
		 60 1.0228497500393663 61 1.0228497500393663 62 1.0228497500393663 63 1.0228497500393663
		 64 1.0228497500393663 65 1.0228497500393663 66 1.0228497500393663 67 1.0228497500393663
		 68 1.0228497500393663 69 1.0228497500393663 70 1.0228497500393663 71 1.0228497500393663
		 75 1.0228497500393663 77 1.0228497500393663 78 1.0228497500393663 79 1.0228497500393663
		 80 1.0228497500393663 81 1.0228497500393663 82 1.0228497500393663 84 1.0215556957874179
		 85 1.0207469118799501 86 1.0202616415354695 88 1.0202616415354695 92 1.0202616415354695
		 93 1.0202616415354695 94 1.0202616415354695 95 1.0202616415354695 96 1.0202616415354695
		 97 1.0202616415354695 98 1.0202616415354695 99 1.0202616415354695 100 1.0202616415354695
		 101 1.0202616415354695 102 1.0202616415354695 102.00000021258504 1.0202616415354695
		 103 1.0202616415354695 104 1.0202616415354695 105 1.0202616415354695 106 1.0202616415354695
		 107 1.0202616415354695 108 1.0202616415354695 109 1.0202616415354695 110 1.0202616415354695
		 111 1.0202616415354695 112 1.0202616415354695 113 1.0202616415354695 114 1.0215556957874179
		 116 1.0221707709565537 117 1.0224183986220501 118 1.0228497500393663 119 1.0228497500393663
		 120 1.0228497500393663 121 1.0228497500393663 122 1.0228497500393663 123 1.0228497500393663
		 124 1.0228497500393663 125 1.0228497500393663 126 1.0228497500393663 128 1.0228497500393663
		 129 1.0228497500393663 130 1.0228497500393663 134 1.0228497500393663 136 1.0228497500393663
		 138 1.0228497500393663 139 1.0228497500393663 140 1.0228497500393663 141 1.0228497500393663
		 142 1.0228497500393663 143 1.0404099498699466 144 1.0618208864596757 145 1.0663134126786824
		 146 1.0669552021385404 147 1.0669552021385404 148 1.0669552021385404 149 1.0669552021385404
		 150 1.0669552021385404 152 1.0669552021385404 154 1.0669552021385404 165 1.0669552021385404
		 166 1.0405586486991234 167 1.0343996869441607 168 1.0335198352648804 169 1.0335198352648804
		 170 1.0335198352648804 172 1.0335198352648804 174 1.0335198352648804 176 1.0335198352648804
		 178 1.0335198352648804 180 1.0335198352648804 181 1.0379357119531398 182 1.0490072112017448
		 183 1.0593938165151473 184 1.0646701752382435 185 1.0669552021385404 187 1.0669552021385404
		 191 1.0669552021385404 192 1.0669552021385404 193 1.0613641640616005 194 1.044613925628237
		 195 1 196 1 197 0.98582838346740331 198 0.98270661063141274 199 0.98180454687691965
		 200 0.980351827222123 201 0.97944303657648146 202 0.97944303657648146 203 0.97944303657648146
		 204 0.97944303657648146 205 0.97944303657648146 206 0.97944303657648146 207 0.97944303657648146
		 208 0.97944303657648146 209 0.97944303657648146 210 0.97944303657648146 211 0.99123870430078631
		 212 0.99294309218367283 213 0.99318657616694239 214 0.99318657616694239 215 0.99318657616694239
		 217 0.99318657616694239 219 0.99237596618792467 220 0.98560552264007151 221 0.97944303657648146
		 222 0.97944303657648146 224 0.97944303657648146 225 0.97944303657648146 226 0.97944303657648146
		 228 0.97944303657648146 229 0.97944303657648146 230 0.97944303657648146 232 0.97944303657648146
		 237 0.97944303657648146 238 0.97944303657648146 239 0.97944303657648146 240 0.97944303657648146
		 242 0.97944303657648146 251 0.97944303657648146 252 0.97944303657648146 253 0.97944303657648146
		 255 0.97944303657648146 256 0.97944303657648146 257 0.97944303657648146 258 0.97944303657648146
		 260 0.97944303657648146 265 0.97944303657648146 270 0.97944303657648146 271 0.97026279414125516
		 272 0.9688370222615007 273 0.96863334056439299 275 0.96863334056439299 276 0.96863334056439299
		 277 0.96863334056439299 278 0.96863334056439299 279 0.96863334056439299 280 0.96863334056439299
		 281 0.97198386889989985 282 0.97704912129764432 283 0.97892168493781839 284 0.97944303657648146
		 285 0.97944303657648146 286 0.97944303657648146 288 0.97944303657648146 289 0.97944303657648146
		 290 0.97944303657648146 291 0.97944303657648146 295 0.97944303657648146 297 0.97944303657648146
		 300 0.97944303657648146 301 0.97944303657648146 302 0.97944303657648146 303 0.97944303657648146
		 304 0.97944303657648146 305 0.97944303657648146 306 0.97944303657648146 307 0.97944303657648146
		 308 0.97944303657648146 309 0.97944303657648146 316 0.97944303657648146 317 0.97294088590693051
		 318 0.96326209679785135 319 0.9603832059393117 320 0.95997193581666262 321 0.95997193581666262
		 322 0.95997193581666262 323 0.95997193581666262 324 0.95997193581666262 325 0.95997193581666262
		 326 0.95997193581666262 327 0.95997193581666262 328 0.95997193581666262 335 0.95997193581666262
		 336 0.95997193581666262 338 0.95997193581666262 340 0.95997193581666262 344 0.95997193581666262
		 345 0.95997193581666262 346 0.96478810729187681 347 0.97932219979206492 348 1 349 1
		 350 1 352 1 353 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 1.0228497500393663;
	setAttr ".ktv[250:254]" 387 1.0228497500393663 390 1.0228497500393663 393 1.0228497500393663
		 396 1.0228497500393663 401 1.0228497500393663;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 0.86331497596020579 0.93211072553395369 0.99833599308405219 1 1 1 1 
		1 1 1 1 0.89858146382888315 0.99687940532306418 1 1 1 1 1 1 1 1 0.97406118882916726 
		0.95190563344603218 0.97349300484832202 0.99362926354199965 1 1 1 1 0.94817409518309614 
		0.73576144793618869 1 1 0.96796359710013846 0.99818344497230616 0.99937677005609138 
		0.99937320756986014 1 1 1 1 1 1 1 1 1 1 0.98843863462763404 0.99975998441594172 1 
		1 1 1 0.99933536106026111 0.9816981583827542 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666607 1 0.99186735364935552 0.99983202308721253 1 1 1 1 1 1 
		1 0.99212612918742427 0.99462859475771448 0.99935590440779309 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.97178557446765579 0.98271783672817226 0.99931567348483741 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96036387014591751 0.88423848234536695 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50466548552762092 0.36217343268738877 0.057664936598243434 
		0 0 0 0 0 0 0 0 -0.4388067374860391 -0.078939541693209034 0 0 0 0 0 0 0 0 0.22628477725359547 
		0.30639135923473487 0.22871678887083252 0.11269821042493683 0 0 0 0 -0.31775129460588664 
		-0.67724079302035767 0 0 -0.25109057068906621 -0.060247906048418461 -0.035299737566364425 
		-0.035400451854872728 0 0 0 0 0 0 0 0 0 0 0.15162145486526135 0.021908298898720192 
		0 0 0 0 -0.036453204722732613 -0.19044349773071451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12727589231517522 -0.018328273495654072 0 0 0 0 0 0 0 0.12524273944456166 
		0.10350825324723718 0.035885600528369054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.23586605787303991 -0.18510984138154654 -0.036988981163932969 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.2787494159964381 0.46703565853108281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.86331497596020579 
		0.93211072553395369 0.99833599308405219 1 1 1 1 1 1 1 1 0.89858146382888315 0.99687940532306418 
		1 1 1 1 1 1 1 1 0.97406118882916726 0.95190563344603218 0.97349300484832191 0.99362926354199965 
		1 1 1 1 0.94817409518309614 0.73576144793618869 1 1 0.96796359710013846 0.99818344497230627 
		0.99937677005609138 0.99937320756986014 1 1 1 1 1 1 1 1 1 1 0.98843863462763404 0.99975998441594172 
		1 1 1 1 0.99933536106026111 0.9816981583827542 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99186735364935552 0.99983202308721253 1 1 1 1 1 
		1 1 0.99212612918742427 0.99462859475771448 0.99935590440779309 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.97178557446765579 0.98271783672817226 0.99931567348483741 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96036387014591751 0.88423848234536695 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50466548552762092 0.36217343268738877 
		0.057664936598243434 0 0 0 0 0 0 0 0 -0.4388067374860391 -0.078939541693209034 0 
		0 0 0 0 0 0 0 0.22628477725359547 0.30639135923473487 0.22871678887083249 0.11269821042493684 
		0 0 0 0 -0.31775129460588664 -0.67724079302035767 0 0 -0.25109057068906621 -0.060247906048418468 
		-0.035299737566364425 -0.035400451854872728 0 0 0 0 0 0 0 0 0 0 0.15162145486526135 
		0.021908298898720192 0 0 0 0 -0.036453204722732613 -0.19044349773071451 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12727589231517522 -0.018328273495654072 
		0 0 0 0 0 0 0 0.12524273944456166 0.10350825324723718 0.035885600528369054 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23586605787303991 -0.18510984138154654 -0.036988981163932969 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2787494159964381 0.46703565853108281 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1 19 1 20 1
		 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1
		 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 176 1 178 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 217 1 219 1 220 1 221 1
		 222 1 224 1 225 1 226 1 228 1 229 1 230 1 232 1 237 1 238 1 239 1 240 1 242 1 251 1
		 252 1 253 1 255 1 256 1 257 1 258 1 260 1 265 1 270 1 271 1 272 1 273 1 275 1 276 1
		 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 288 1 289 1 290 1 291 1
		 295 1 297 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 316 1 317 1
		 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 335 1 336 1 338 1
		 340 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 352 1 353 1 355 1 356 1 357 1 358 1
		 359 1 360 1 361 1 362 1 364 1 369 1 377 1;
	setAttr ".ktv[250:254]" 387 1 390 1 393 1 396 1 401 1;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5 17 0.5
		 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5 32 0.5 36 0.5
		 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5
		 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5
		 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5 85 0.5 86 0.5
		 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5
		 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5
		 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5 138 0.5 139 0.5
		 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 149 0.5 150 0.5
		 152 0.5 154 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5 172 0.5 174 0.5 176 0.5
		 178 0.5 180 0.5 181 0.5 182 0.5 183 0.5 184 0.5 185 0.5 187 0.5 191 0.5 192 0.5 193 0.5
		 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 203 0.5 204 0.5
		 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5 215 0.5
		 217 0.5 219 0.5 220 0.5 221 0.5 222 0.5 224 0.5 225 0.5 226 0.5 228 0.5 229 0.5 230 0.5
		 232 0.5 237 0.5 238 0.5 239 0.5 240 0.5 242 0.5 251 0.5 252 0.5 253 0.5 255 0.5 256 0.5
		 257 0.5 258 0.5 260 0.5 265 0.5 270 0.5 271 0.5 272 0.5 273 0.5 275 0.5 276 0.5 277 0.5
		 278 0.5 279 0.5 280 0.5 281 0.5 282 0.5 283 0.5 284 0.5 285 0.5 286 0.5 288 0.5 289 0.5
		 290 0.5 291 0.5 295 0.5 297 0.5 300 0.5 301 0.5 302 0.5 303 0.5 304 0.5 305 0.5 306 0.5
		 307 0.5 308 0.5 309 0.5 316 0.5 317 0.5 318 0.5 319 0.5 320 0.5 321 0.5 322 0.5 323 0.5
		 324 0.5 325 0.5 326 0.5 327 0 328 0.021484375000000819 335 0.5 336 0.5 338 0.5 340 0.5
		 344 0.5 345 0.5 346 0.5 347 0.5 348 0.5 349 0.5 350 0.19860721451093155 352 0.073111308014916859
		 353 0.039864999999999984 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 364 0 369 0
		 377 0.5;
	setAttr ".ktv[250:254]" 387 0.5 390 0.5 393 0.5 396 0.5 401 0.5;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.47058823529411636 1 1 1 1 1 1 1 1 1 1 0.22807881559401594 0.53300867562004639 0.80725887220500825 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88235294117647134 0 0 0 0 0 0 
		0 0 0 0 -0.9736426725843681 -0.84610977521463737 -0.5901975205355392 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47058823529411631 
		1 1 1 1 1 1 1 1 1 1 0.22807881559401594 0.53300867562004639 0.80725887220500825 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.88235294117647123 0 0 0 0 0 0 0 0 0 0 -0.9736426725843681 -0.84610977521463737 
		-0.59019752053553931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0 19 0 20 0
		 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 165 0 166 0.023933878479386404
		 167 0.04915708074300789 168 0.062161571129650525 169 0.058673329881962485 170 0.053756788608418961
		 172 0.049117477411693776 174 0.048156031331661832 176 0.04801444156201698 178 0.047949780154484992
		 180 0.047633671884611976 181 0.00082245646865004157 182 -0.010937562240061649 183 -0.0091132110383013443
		 184 -0.0064087278750361194 185 -0.0047292794799036458 187 -0.0021362426250120387
		 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 209 0 210 0 211 -0.024190713146611149 212 -0.031360556306164716
		 213 -0.034122837651892661 214 -0.03497588951510807 215 -0.033473650983521008 217 -0.029181540893272205
		 219 -0.028288518592817787 220 -0.022781547740015541 221 0 222 0 224 0 225 0 226 0
		 228 0 229 0 230 0 232 0 237 0 238 0 239 0 240 0 242 0 251 0 252 0 253 0 255 0 256 0
		 257 0 258 0 260 0 265 0 270 0 271 0.10407378537752843 272 0.13116082122965964 273 0.13390930658637618
		 275 0.12928071330661292 276 0.12640362712048986 277 0.12456446707753441 278 0.12343365210132731
		 279 0.12282187420360781 280 0.12254643498755202 281 0.11649625955631983 282 0.084957614927583414
		 283 0.033196317995386727 284 0.0032094091890540466 285 -0.010815340396584151 286 -0.0020992508533742502
		 288 0 289 0 290 0 291 0 295 0 297 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0
		 308 0 309 0 316 0 317 0.024663882065916205 318 0.076300810480270528 319 0.16183827809062848
		 320 0.1910773458613601 321 0.16516516032901088 322 0.13729575492402052 323 0.11988714756416062
		 324 0.11347749901922269 325 0.10992840033501691 326 0.10817531567210395 327 0.10765667746192858
		 328 0.10752573078592506 335 0.10697854847102101 336 0.11330483604245961 338 0.11548070895301032
		 340 0.11548070895301032 344 0.11548070895301032 345 0.086765083102499529 346 0.03202326973831339
		 347 0.0045950638180964291 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0
		 360 0 361 0 362 0 364 0 369 0 377 0;
	setAttr ".ktv[250:254]" 387 0 390 0 393 0 396 0 401 0;
	setAttr -s 255 ".kit[58:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[58:254]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80485818748057081 0.86749971146051252 
		1 0.99214645412183711 0.99546531676586092 0.9991189272449349 0.99997970235935407 
		0.99999880357735726 0.99999592230642564 1 0.75124660891769135 1 0.99770054231593319 
		0.99784486568967401 0.99908854114142198 0.99972054113456343 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.90488140639853742 0.98908359128158918 0.99853278904173848 1 0.99832549158036887 
		1 0.99919351922752875 0.9205535296862809 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 0.45311016878998372 0.97074167093975616 1 0.99719508440590776 
		0.99750701843949607 0.9990091400964688 0.9996585540911328 0.99991145691292116 1 0.87824192933037981 
		0.62484770468088013 0.63199774508300255 0.83454230558712494 1 0.99556770317767396 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65796478631231214 0.43711139583712411 0.50226074462737114 
		1 0.77830948592636584 0.90983405408962126 0.94170283650454278 0.99103348519485956 
		0.99685219645051226 0.99941992358227449 0.99995253282092389 0.9999967666325924 1 
		0.99640514120368306 1 1 1 0.62412811737298557 0.63004327677753436 0.92409430716402263 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 255 ".kiy[58:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59346718362980311 
		0.497437685158581 0 -0.12508162764157513 -0.09512519706283909 -0.041968669515846498 
		-0.006371410306796524 -0.0015468819780994581 -0.0028557609355720137 0 -0.66002161524428071 
		0 0.067776307530674415 0.065617253956230484 0.042685910554948178 0.023639789204129381 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42566376443644427 -0.14735552062109625 
		-0.054150431286620851 0 0.057846459362823434 0 0.040153594281287272 0.39061643460321732 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8914545276900625 0.24012623409592279 
		0 -0.074846266685082208 -0.070567330712919624 -0.04450548285002251 -0.02612996809078403 
		-0.013307078352496962 0 -0.47821659691613794 -0.78074665926601028 -0.77497022536998161 
		-0.55094386300722664 0 0.094047585771941167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75304869694661403 
		0.89940737579214958 0.86471622189384101 0 -0.6278808359211453 -0.41497228102470179 
		-0.33644578719208013 -0.13361373889885061 -0.079282396733379931 -0.034056076503330743 
		-0.0097433107832516075 -0.0025429754935027624 0 0.084715964155928192 0 0 0 -0.78132201626759046 
		-0.77656002304228045 -0.3821645083822473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80485818748057081 0.86749971146051252 
		1 0.99214645412183688 0.99546531676586092 0.9991189272449349 0.99997970235935407 
		0.99999880357735726 0.99999592230642564 1 0.75124660891769135 1 0.9977005423159333 
		0.99784486568967401 0.99908854114142198 0.99972054113456343 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.90488140639853742 0.98908359128158918 0.99853278904173848 1 0.99832549158036887 
		1 0.99919351922752875 0.9205535296862809 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 0.45311016878998372 0.97074167093975616 1 0.99719508440590776 
		0.99750701843949607 0.99900914009646891 0.9996585540911328 0.99991145691292116 1 
		0.87824192933037981 0.62484770468088013 0.63199774508300255 0.83454230558712494 1 
		0.99556770317767396 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65796478631231214 0.43711139583712411 
		0.50226074462737114 1 0.77830948592636584 0.90983404993440686 0.94170283650454256 
		0.99103348437910377 0.99685219645051226 0.99941992358227449 0.99995253282092389 0.99999676663259229 
		1 0.99640514120368295 1 1 1 0.62412811737298557 0.63004327677753436 0.92409430716402263 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.59346718362980311 0.497437685158581 0 -0.1250816276415751 
		-0.09512519706283909 -0.041968669515846498 -0.006371410306796524 -0.0015468819780994584 
		-0.0028557609355720137 0 -0.66002161524428071 0 0.067776307530674429 0.065617253956230484 
		0.042685910554948178 0.023639789204129381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.42566376443644427 -0.14735552062109625 -0.054150431286620851 0 0.057846459362823434 
		0 0.040153594281287272 0.39061643460321732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.8914545276900625 0.24012623409592279 0 -0.074846266685082208 -0.070567330712919624 
		-0.04450548285002251 -0.02612996809078403 -0.013307078352496962 0 -0.47821659691613794 
		-0.78074665926601028 -0.77497022536998161 -0.55094386300722664 0 0.094047585771941167 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75304869694661403 0.89940737579214958 0.86471622189384101 
		0 -0.6278808359211453 -0.41497229013508269 -0.33644578719208007 -0.13361374494943445 
		-0.079282396733379931 -0.034056076503330743 -0.0097433107832516075 -0.0025429754935027624 
		0 0.084715964155928192 0 0 0 -0.78132201626759046 -0.77656002304228045 -0.3821645083822473 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.15042937104032994 1 -0.15923954562725973 2 -0.21251420778928184
		 3 -0.20522465580498669 4 -0.17501444005812167 5 -0.16274682787360131 6 -0.15829999284849608
		 7 -0.15829999284849608 17 -0.15829999284849608 18 -0.15439758157478681 19 -0.16333748376209978
		 20 -0.18951498901489824 21 -0.16858064357678615 22 -0.055535178210980578 24 -0.024831471568416107
		 25 -0.032158492471755347 26 -0.042974570948113279 28 -0.052743932152565627 31 -0.054768632262188373
		 32 -0.083623057730453948 36 -0.096138214419402179 45 -0.10060705812631812 46 -0.09766378274165316
		 47 -0.08551543951670304 48 -0.046471928385559594 49 -0.06850793797816318 50 -0.13621484921340718
		 51 -0.21016750972189702 52 -0.19402206683498699 53 -0.16856694948367831 54 -0.14426270882657957
		 55 -0.13502252610493048 56 -0.13336453487791533 58 -0.14706573710555704 59 -0.15042937104032994
		 60 -0.15251465041808496 61 -0.16585835882093955 62 -0.16771918839595309 63 -0.16849916994048955
		 64 -0.17125692067605197 65 -0.20404409416525976 66 -0.15788340811210255 67 -0.10780904117559427
		 68 -0.091981419435112011 69 -0.08564681260259932 70 -0.083949200817967543 71 -0.083276871930955135
		 75 -0.081420324498911817 77 -0.080799195509232785 78 -0.08070644433492187 79 -0.10273189917580293
		 80 -0.18951498901489824 81 -0.16858064357678615 82 -0.055535178210980578 84 -0.024831471568416107
		 85 -0.032158492471755347 86 -0.042974570948113279 88 -0.052743932152565627 92 -0.054240012127415457
		 93 -0.054252077288502953 94 -0.049125384776189003 95 -0.098620081842469412 96 -0.11630555879838669
		 97 -0.12041636159765925 98 -0.12219849224830234 99 -0.12377211643014366 100 -0.12450994891907395
		 101 -0.12518346002903083 102 -0.12585063482735426 102.00000021258504 -0.1258506349689672
		 103 -0.126515754654107 104 -0.12717846483150072 105 -0.12783745155301748 106 -0.12849015388369595
		 107 -0.12913115711297535 108 -0.12974715778077192 109 -0.13029718293352932 110 -0.13060205794724225
		 111 -0.12840584715546502 112 -0.11303237161302485 113 0.014952153353867521 114 0.10310513218628817
		 116 0.12668121712043487 117 0.12758798961790205 118 0.05798395354949272 119 -0.049059817357248264
		 120 -0.081804026219804427 121 -0.067937726106694685 122 -0.048182388124672182 123 -0.038666555460071472
		 124 -0.034691723268502561 125 -0.035213612513457365 126 -0.035959521203718564 128 -0.036483878830953331
		 129 -0.036646754276141419 130 -0.036768039654534637 134 -0.03725086682035729 136 -0.037426689310516896
		 138 -0.03749579503556133 139 -0.026056399800839569 140 -0.032446404304876414 141 -0.092432394176784505
		 142 -0.22185316142648076 143 -0.20764904804080439 144 -0.053987106412344388 145 0.0081387694777214706
		 146 0.020843213331165455 147 0.01508959300561788 148 0.0063046803631526208 149 0.00072669309546326277
		 150 -0.0034071252041759769 152 -0.0068042588388382425 154 -0.0075536265523666836
		 165 -0.0079283104091309037 166 -0.077913440740856252 167 -0.11095573180826709 168 -0.099532520207764374
		 169 -0.092319743784059438 170 -0.086865856889636467 172 -0.081483803217179296 174 -0.080076780614236925
		 176 -0.079718839274080022 178 -0.079459813109322625 180 -0.078058510487065511 181 -0.083018501969790867
		 182 -0.076517603280143939 183 -0.066559219745323084 184 -0.062273592898746469 185 -0.062746586252119554
		 187 -0.064442780476275927 191 -0.065089334150651323 192 -0.047076357637586178 193 -0.078609680604205728
		 194 -0.19055341994348021 195 -0.41167767520407289 196 -0.44980934643384457 197 -0.36634973272979043
		 198 -0.21306515808675097 199 -0.10990533732944707 200 -0.042844161093418764 201 -0.015723419759127999
		 202 -0.0071988841304806428 203 -0.017334355783167832 204 -0.032322184239419793 205 -0.040970213623325591
		 206 -0.046017738558998822 207 -0.047356189574102023 208 -0.04759115102265099 209 -0.047012680443963006
		 210 -0.046733505553239268 211 -0.083678663092475639 212 -0.10179011042162878 213 -0.10944897886541881
		 214 -0.1091205766967429 215 -0.10847941055789945 217 -0.1069468671040785 219 -0.1060711279876094
		 220 -0.10849548641289923 221 -0.17630846231324995 222 -0.16724686302516853 224 -0.015285220088362271
		 225 0.048554350504603869 226 0.060300944303329565 228 0.032009468101527556 229 0.015129950868203668
		 230 0.0040001914017282134 232 -0.00038650428471123134 237 -0.0017699590354889501
		 238 -0.066925367769145316 239 -0.050351477867222952 240 -0.042043911164911962 242 -0.012034968041152633
		 251 -0.0075688519295471109 252 -0.059002396500415347 253 -0.042428506598492913 255 -0.018993316730571436
		 256 -0.06551805899023605 257 -0.048944169088313574 258 -0.025508979220392098 260 -0.010627659262243367
		 265 -0.0026566442956641942 270 0 271 -0.10811636871920161 272 -0.13535072429649722
		 273 -0.13444322888409291 275 -0.12992737028945098 276 -0.12886740075735226 277 -0.12822397536963409
		 278 -0.12776219501989025 279 -0.12761416493119021 280 -0.12418512586012626 281 -0.14307123953879683
		 282 -0.22220504653033249 283 -0.18781696962991765 284 -0.048274611333574455 285 0.043282267821101908
		 286 0.076179862272340332 288 0.023324037352870482 289 0.013129317836315867 290 0.0085231414300547328
		 291 0.0061127553829177549 295 0.0022783474128468184 297 0.0013809584539072675 300 0.00091389344416155285
		 301 0.0091534290137879996 302 0.059519572835558456 303 0.021459765784711232 304 0.0041540310800906415
		 305 0.0017357721445598181 306 0.0010086138996909628 307 0.00060455573113359724 308 0.00041105776234774205
		 309 0.00031617312242677347 316 0 317 -0.014082021843606626 318 -0.065180956797039918
		 319 -0.036320387542233205 320 0.007209795962842349 321 0.028880178770915192 322 0.036356732686560041
		 323 0.031563405726159004 324 0.028246307622874434 325 0.027286452870716637 326 0.026686118672201845
		 327 0.026499951716609092 328 0.026422338031023805 335 0.026017466264770736 336 0.043089801042563505
		 338 0.061667256222902922 340 0.068165246520941108 344 0.06938771867581317 345 0.112350885222361
		 346 0.099051001472068453 347 -0.055530689782243889 348 -0.34763615856602648 349 -0.37997816843581411
		 350 -0.33327492711998863 352 -0.096539423364811777 353 -0.0039900568157721153 355 0.038111108302262171
		 356 0.029446172275332038 357 0.016765821902704502 358 0.010320111855306718 359 0.0059877935366801803
		 360 0.003830428949123913 361 0.0023951174146720666 362 0.0013485578313359118 364 0
		 369 0 377 -0.15042937104032994;
	setAttr ".ktv[250:254]" 387 -0.15042937104032994 390 -0.15042937104032994 393 -0.15042937104032994
		 396 -0.15042937104032994 401 -0.15042937104032994;
	setAttr -s 255 ".kit[0:254]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 3 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 3 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 3 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 3 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[0:254]"  0.99940974647100056 0.78356929300357325 
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
		0.06666666666666643 1 1 0.86686868893902003 0.33201056522200845 1 0.61613108869212385 
		0.31955371217893302 0.66520412038172094 1 0.97703688318183812 0.97756993120108671 
		0.98955504835147146 0.99717624373779323 0.99951678403206934 0.9999966356893466 0.99999530109618007 
		0.54326198829184957 1 0.96307900343612951 0.98242446075036072 0.99418031971708931 
		0.99870619022272178 0.99991239938875787 0.99998929442154438 0.99993207368564874 1 
		1 0.97084894421538426 0.97792757348895887 1 0.99976481425719999 0.99993140121288515 
		1 1 0.42138332507589288 0.19626635514286336 0.27975341878916282 1 0.27105589274009673 
		0.25160247389571266 0.36467660880853781 0.57775459243228455 0.88185965792007937 1 
		0.93575895494675898 0.94251707425221165 0.97954382780214688 0.99544350525577818 0.9997764870860405 
		1 0.99991726024792238 1 0.77105180544460006 0.93273819864877938 1 0.99989425971979373 
		0.99976383301895455 0.99983691982499978 1 0.9770136370081941 1 0.77495821468160853 
		0.42044218269054745 0.68718250000616454 1 0.91133742660939665 0.92193629763186569 
		0.98817508056405068 0.99969437310288634 1 1 0.93687573375696176 0.93379861265555897 
		0.99900417980815182 1 1 0.92844761876289839 1 1 0.85744140057852669 0.93379861265555919 
		0.99995707387117105 0.16666666666666607 1 0.44185720757817665 1 0.99853259780057091 
		0.99844912234221483 0.99967373488942646 0.99986261184970471 0.9999581673883785 1 
		1 0.56238570467860782 1 0.35790480562042803 0.2771737975682364 0.47219184353226118 
		1 0.84589863609185534 0.97623020287953566 0.99450697700437118 0.99929878410407258 
		0.99972024366200041 0.99996649046102104 1 0.80324302081011012 1 0.76929854716309487 
		0.99275607044046443 0.99888881929230411 0.99980879678635037 0.99995983166992808 0.99999064412178718 
		0.99999881194246421 1 0.71502933857425854 1 0.67742612836787286 0.71492421230570025 
		0.91625688213658452 1 0.99268100596548481 0.99794844399262406 0.99972626611069659 
		0.99993041655609849 0.99999217231641058 0.99999836318378355 1 0.94546180737823426 
		0.98277131395587003 0.99962193484637896 0.99962193484637896 1 0.64113314404172594 
		0.14761193729494509 0.32491095926983182 1 0.33271004477602689 0.29058409412384745 
		0.59622368363998335 1 0.95237456800165277 0.96122462524449426 0.98718206639157058 
		0.99529536170029409 0.99855108144887161 0.99930775499115754 0.99971329397616449 1 
		1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[0:254]"  -0.034353437364703247 -0.62130440450867586 
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
		-0.00042686706046071027 -0.00013033777884545461 0 0 -0.49853653440559853 -0.94327566733217627 
		0 0.78764362598008641 0.94756816379227504 0.74666155534296852 0 -0.21307024405655281 
		-0.21061108615526988 -0.1441554934163696 -0.075096863616166701 -0.031083732693961513 
		-0.0025939564353092024 -0.0030655807867703022 -0.83956322696815766 0 0.26921893161602067 
		0.18666059819727093 0.10772878857216317 0.050852193766018246 0.01323606998384283 
		0.0046272067494020292 0.01165538565291162 0 0 0.23969215155251467 0.20894415763547147 
		0 -0.021686774155377713 -0.011712935944337111 0 0 -0.90688262379868334 -0.98055061972288571 
		-0.96007188516057229 0 0.96256360985176925 0.96783066449124111 0.93113423897304126 
		0.81621053100496366 0.47151197623504815 0 -0.35264029582132167 -0.33415799368420157 
		-0.20123093553109075 -0.095353174273798955 -0.021141803846784164 0 0.012863617620573231 
		0 -0.63677241878132762 -0.36055436868997986 0 0.014541986776422532 0.021731962342322383 
		0.018059173703602834 0 -0.21317681182534973 0 0.63201247258063975 0.90731933243726726 
		0.72648483238487349 0 -0.41166016914557368 -0.3873415328993885 -0.15332974320800213 
		-0.024721658245899239 0 0 0.34966249369549812 0.3577990371738769 0.044616686630024369 
		0 0 0.37146334841206563 0 0 0.51458162090569681 0.35779903717387596 0.0092655499030150495 
		0.0053135591112250229 0 -0.89708539622001215 0 0.05415395765448041 0.055671806994752583 
		0.025542587422275418 0.016575808429350226 0.0091467739272094867 0 0 -0.82687503237983051 
		0 0.93375807900858543 0.96081979889134372 0.88149580991721377 0 -0.53334369543282212 
		-0.21673622444294044 -0.10467030471737034 -0.037442490410257268 -0.023652365894147223 
		-0.008186449478770931 0 0.5956514496917209 0 -0.63888946253068812 -0.12014734538726876 
		-0.047128830802667623 -0.019554280059117069 -0.0089629820176656844 -0.0043256986595137702 
		-0.0015414647774530175 0 -0.69909444639337415 0 0.73559081057644693 0.69920195269970042 
		0.40059122049458973 0 -0.12076597366540383 -0.064022676706778039 -0.023396428111246193 
		-0.011796696399729183 -0.0039566786457996628 -0.0018093174828687979 0 0.32573297467263373 
		0.18482571375610274 0.027495224566853334 0.027495224566853334 0 -0.76742966557930992 
		-0.98904535587000919 -0.94574461063563964 0 0.94302917563834388 0.95684945746037975 
		0.80281835994623918 0 -0.30493061870475541 -0.27576660389463686 -0.15959814470998335 
		-0.096887269431441797 -0.05381205940390129 -0.037202295823411967 -0.023944307200814953 
		0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  0.99940974641642899 0.78356929300357325 
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
		0.99997638637163977 0.99999091604424217 0.99999363302085365 0.99999487522881469 0.06666666666666643 
		1 1 0.86686868893902003 0.33201056522200845 1 0.61613108869212385 0.31955372419465888 
		0.66520412038172094 1 0.97703688318183812 0.97756993120108671 0.98955504835147146 
		0.99717624373779323 0.99951678403206934 0.9999966356893466 0.99999530109617996 0.54326198829184957 
		1 0.96307900343612951 0.98242446075036061 0.99418031971708931 0.99870619022272178 
		0.99991239938875787 0.99998929442154438 0.99993207368564874 1 1 0.97084894421538426 
		0.97792757348895887 1 0.99976481425719999 0.99993140121288515 1 1 0.42138332507589288 
		0.19626635514286336 0.27975341878916282 1 0.27105589274009673 0.25160247389571266 
		0.36467660880853775 0.57775459243228455 0.88185965792007937 1 0.93575895494675898 
		0.94251707425221165 0.97954382780214688 0.99544350525577807 0.99977648708604072 1 
		0.99991726024792238 1 0.77105180544460006 0.93273819864877938 1 0.99989425971979373 
		0.99976383301895455 0.99983691982499978 1 0.9770136370081941 1 0.77495821468160853 
		0.42044218269054745 0.68718250000616454 1 0.91133742660939676 0.92193629763186558 
		0.98817508056405068 0.99969437310288634 1 1 0.93687573375696176 0.93379861265555897 
		0.99900417980815193 1 1 0.92844761876289839 1 1 0.85744140057852669 0.93379861265555919 
		0.99797271894356276 0.16666666666666607 1 0.44185720757817665 1 0.99853259780057091 
		0.99844912234221483 0.99967373488942646 0.99986261184970493 0.9999581673883785 1 
		1 0.56238570467860782 1 0.35790480562042803 0.2771737975682364 0.47219184353226118 
		1 0.84589863609185534 0.97623020287953566 0.99450697700437118 0.99929878410407258 
		0.9997202436620003 0.99996649046102115 1 0.80324302081011012 1 0.76929854716309487 
		0.99275606735184863 0.99888881929230411 0.99980879678354317 0.99995983166992808 0.99999064412178718 
		0.99999881194246421 1 0.71502933857425854 1 0.67742612836787286 0.71492421230570025 
		0.91625688213658452 1 0.99268100596548481 0.99794844399262406 0.99972626611069659 
		0.99993041655609849 0.99999217231641058 0.99999836318378355 1 0.94546180826054504 
		0.98277131395587003 0.99962193484637896 0.99962193484637896 1 0.64113314404172594 
		0.14761193729494509 0.32491095926983182 1 0.33271004477602689 0.29058409412384739 
		0.59622368363998324 1 0.95237456800165277 0.96122462524449426 0.98718206639157058 
		0.99529536170029409 0.99855108144887161 0.99930775499115754 0.99971329397616449 1 
		1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  -0.034353438952297866 -0.62130440450867586 
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
		-0.0032014865464850967 -0.00013033777884543379 0 0 -0.49853653440559853 -0.94327566733217627 
		0 0.78764362598008641 0.94756815974014452 0.74666155534296852 0 -0.21307024405655278 
		-0.21061108615526988 -0.1441554934163696 -0.075096863616166701 -0.031083732693961516 
		-0.0025939564353092024 -0.0030655807867703022 -0.83956322696815766 0 0.26921893161602067 
		0.18666059819727093 0.10772878857216317 0.050852193766018246 0.01323606998384283 
		0.0046272067494020283 0.01165538565291162 0 0 0.23969215155251467 0.20894415763547147 
		0 -0.021686774155377713 -0.011712935944337111 0 0 -0.90688262379868334 -0.98055061972288571 
		-0.96007188516057229 0 0.96256360985176925 0.96783066449124111 0.93113423897304126 
		0.81621053100496366 0.47151197623504815 0 -0.35264029582132167 -0.33415799368420157 
		-0.20123093553109075 -0.095353174273798955 -0.021141803846784164 0 0.012863617620573231 
		0 -0.63677241878132762 -0.36055436868997986 0 0.014541986776422532 0.021731962342322383 
		0.018059173703602834 0 -0.21317681182534973 0 0.63201247258063975 0.90731933243726726 
		0.72648483238487349 0 -0.4116601691455738 -0.38734153289938844 -0.15332974320800213 
		-0.024721658245899239 0 0 0.34966249369549812 0.3577990371738769 0.044616686630024369 
		0 0 0.37146334841206563 0 0 0.51458162090569681 0.35779903717387596 0.063643163375123726 
		0.0053135591112250507 0 -0.89708539622001215 0 0.05415395765448041 0.055671806994752583 
		0.025542587422275418 0.01657580842935023 0.0091467739272094867 0 0 -0.82687503237983051 
		0 0.93375807900858543 0.96081979889134372 0.88149580991721377 0 -0.53334369543282212 
		-0.21673622444294044 -0.10467030471737034 -0.037442490410257268 -0.023652365894147223 
		-0.008186449478770931 0 0.5956514496917209 0 -0.63888946253068812 -0.12014737090794692 
		-0.047128830802667623 -0.019554280202647132 -0.0089629820176656844 -0.0043256986595137702 
		-0.0015414647774530173 0 -0.69909444639337415 0 0.73559081057644693 0.69920195269970042 
		0.40059122049458973 0 -0.12076597366540384 -0.064022676706778039 -0.023396428111246193 
		-0.011796696399729183 -0.0039566786457996628 -0.0018093174828687979 0 0.3257329721116678 
		0.18482571375610274 0.027495224566853334 0.027495224566853334 0 -0.76742966557930992 
		-0.98904535587000919 -0.94574461063563964 0 0.94302917563834388 0.95684945746037975 
		0.80281835994623907 0 -0.30493061870475541 -0.27576660389463686 -0.15959814470998335 
		-0.096887269431441797 -0.05381205940390129 -0.037202295823411967 -0.023944307200814953 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0 19 0 20 0
		 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 176 0 178 0 180 0 181 0 182 0 183 0 184 0 185 0 187 0 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 217 0 219 0 220 0 221 0
		 222 0 224 0 225 0 226 0 228 0 229 0 230 0 232 0 237 0 238 0 239 0 240 0 242 0 251 0
		 252 0 253 0 255 0 256 0 257 0 258 0 260 0 265 0 270 0 271 0 272 0 273 0 275 0 276 0
		 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 291 0
		 295 0 297 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 316 0 317 0
		 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0
		 340 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 364 0 369 0 377 0;
	setAttr ".ktv[250:254]" 387 0 390 0 393 0 396 0 401 0;
	setAttr -s 255 ".kit[61:254]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[61:254]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[61:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1.001003769439609 1 1.0141915770989436 2 1.0761526196860853
		 3 1.0672428502150522 4 1.0371106300814186 5 1.0284635223251644 6 1.0245351068528181
		 7 1.0227150404226315 17 1.0127855833065373 18 1.002254026536145 19 0.9965816611168905
		 20 1.0617598313583028 21 0.97551300788166817 22 0.9171145131673214 24 0.93582448424637243
		 25 0.94562244579672783 26 0.95448295545122008 28 0.96569331136336611 31 0.97497086739617422
		 32 0.99783874718172871 36 1.0163388485475955 45 1.0195416765783925 46 1.0164941184970202
		 47 1.0073054845393434 48 0.97774530328223208 49 0.96089937786687585 50 0.94930899030294102
		 51 1.0100724420019978 52 1.035220677494239 53 0.99350827402480779 54 0.96564053048600773
		 55 0.97609665263899625 56 0.98677050378751352 58 1.0017792140940962 59 1.001003769439609
		 60 1.0049698092275208 61 1.04516944450745 62 1.0556761540918806 63 1.05807779933899
		 64 1.0585753109042726 65 1.1283727728691495 66 1.0518538533030766 67 1.0044599731293
		 68 0.98673829259345247 69 0.97889371178036677 70 0.97737176253746239 71 0.97676900373840436
		 75 0.97601486967228979 77 0.97579913952590647 78 0.97576824765278025 79 1.0003801624483124
		 80 1.0617598313583028 81 0.97551300788166817 82 0.9171145131673214 84 0.93582448424637243
		 85 0.94562244579672783 86 0.95448295545122008 88 0.96569331136336611 92 0.97500302041284637
		 93 0.97572846689420889 94 0.95465543125305596 95 1.0269623482339967 96 1.0640220855566671
		 97 1.072693035101425 98 1.0759962377281245 99 1.078967382405928 100 1.0804752706774452
		 101 1.0818703020749683 102 1.0832538814477148 102.00000021258504 1.0832538817414061
		 103 1.0846333499714351 104 1.0860078356359604 105 1.0873746003182829 106 1.0887283311185421
		 107 1.090057797540225 108 1.0913354076502331 109 1.0924761818946973 110 1.0931085049107421
		 111 1.0839878822782152 112 1.0551860977582248 113 0.97502153358595867 114 0.86885991066618717
		 116 0.83742451686991226 117 0.83541709026136257 118 0.85865217140618699 119 0.9463775190251621
		 120 0.96847346725882666 121 0.96060849194838394 122 0.94917646615570161 123 0.9428341457326842
		 124 0.9399370634009121 125 0.94866115849968347 126 0.96155970185125317 128 0.97282490924504139
		 129 0.97708726564604687 130 0.98038772028364407 134 0.99101243646888226 136 0.99382760757085753
		 138 0.99479628213926186 139 0.9737828534575147 140 0.93082893561714131 141 0.94363104875522319
		 142 1.1177297492483327 143 1.024920180063714 144 0.94389507987831944 145 0.92055437973888821
		 146 0.93552504998806929 147 0.95808762291309679 148 0.97162125102599761 149 0.98128960114566011
		 150 0.98687284223371519 152 0.99570909491003101 154 1 165 1.0110061339672822 166 1.0475784436706912
		 167 1.0625021279431941 168 1.0581459123474508 169 1.0485106849769343 170 1.0397226801236734
		 172 1.0357919997320144 174 1.0381096920343604 176 1.0396734780321941 178 1.0402749373944753
		 180 1.040879640930918 181 1.0447368767428447 182 1.0061762808889911 183 0.97872248485817559
		 184 0.96783402410855079 185 0.97272245346963049 187 0.99062808542677061 191 1 192 0.92599991740636434
		 193 0.89059406271130792 194 0.94728294681624137 195 1.1361716112775733 196 1.427
		 197 1.1319833201221088 198 0.9357685064321406 199 0.84417059966710994 200 0.86634709933821896
		 201 0.93354812138162924 202 1.002008355876973 203 1.0424290456489498 204 1.0622898696282188
		 205 1.0693563514485076 206 1.0678807617437034 207 1.0663248070689904 208 1.0649025938643919
		 209 1.0642294529802765 210 1.0640782131882107 211 1.0692736455071259 212 1.0816278945520958
		 213 1.0951596949939881 214 1.1074204356944348 215 1.1122822459605384 217 1.1145605838258255
		 219 1.1150487990826727 220 1.1233270898546441 221 1.2221344483834706 222 1.194462472732237
		 224 0.97250935570536212 225 0.93736477138650776 226 0.9738702244062607 228 1.0264002065905447
		 229 1.0391736128531071 230 1.0461182306880354 232 1.0520179054512475 237 1.0574200764627211
		 238 1.1984479136294155 239 1.1593405759991557 240 1.1052321358246038 242 1.0784390932750763
		 251 1.071848684285535 252 1.1847770516898033 253 1.1456697140595435 255 1.0915612738849918
		 256 1.1957490743162855 257 1.1566417366860262 258 1.1025332965114742 260 1.0757402539619467
		 265 1.0721712910829295 270 1.0716614392430699 271 1.0905044331489671 272 1.1014333696143874
		 273 1.0944300568793621 275 1.0701181823558088 276 1.0647210508531633 277 1.0616801740501693
		 278 1.0596932984318228 279 1.0590723105328088 280 1.0260964272526025 281 1.0111901335828428
		 282 1.0586754369774738 283 1.1274354902432615 284 1.0684571216123955 285 1.0381323371857043
		 286 1.0228385143038472 288 1.0363724577532101 289 1.0436065158630403 290 1.0502096377681038
		 291 1.0531151831228016 295 1.0600802481724687 297 1.0628344675169732 300 1.0644336399176406
		 301 1.0577509896811008 302 1.023248704377453 303 1.0176260517083113 304 1.0417647111034762
		 305 1.0531513596017963 306 1.0612032302241619 307 1.0653332223636018 308 1.0674776930285386
		 309 1.0685748378209401 316 1.0726374837438664 317 1.0823908946465952 318 1.1001016244252289
		 319 1.0784273079896489 320 1.046454119717197 321 1.0383083934039974 322 1.0446795480151856
		 323 1.0532740121780599 324 1.0566599898344011 325 1.0589634636046561 326 1.06054148892086
		 327 1.0620057904121993 328 1.0628143055157249 335 1.0673475385688791 336 1.0538505446742896
		 338 1.0492083681912456 340 1.0492083681912456 344 1.0492083681912456 345 0.99525658960830266
		 346 0.95093696967632158 347 1.0099229837420789 348 1.118740743830849 349 1.427 350 1.1696105611923355
		 352 0.88252744849312903 353 0.89580946000107664 355 0.96381509870296145 356 0.9913747301106246
		 357 1.001398072346745 358 1.0046205123143077 359 1.0038098020898718 360 1.0025651334924817
		 361 1.0017955638582583 362 1.0011488453306745 364 1 369 1 377 1.001003769439609;
	setAttr ".ktv[250:254]" 387 1.001003769439609 390 1.001003769439609 393 1.001003769439609
		 396 1.001003769439609 401 1.001003769439609;
	setAttr -s 255 ".kit[0:254]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 3 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 3 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[0:254]"  0.9978989667931536 0.66362776762586362 
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
		0.99477649451676542 0.13333333333333286 0.06666666666666643 1 0.72156386221998414 
		1 0.65546758089551049 1 0.35807670110333706 0.53832342595705218 1 0.87138980587324488 
		0.87937431847051051 0.94443712086050202 0.97481562154649903 0.98976326918708835 0.99518838768804341 
		0.99918076699294212 1 0.79139501992069716 1 0.97867875493721868 0.96387233058028143 
		0.99200857753613469 1 0.99957654142721364 0.99986816798902223 0.99995908544724932 
		1 1 0.71057440987395426 0.86685615881185007 1 0.97499193194689715 0.99082697148581678 
		1 0.5203555085146615 1 0.26198687970281104 0.13764797495754191 1 0.15262406555751265 
		0.22565754719281081 1 0.59789443982309654 0.44104270697490611 0.5221816404855244 
		0.74173472027257703 0.92722141356775245 1 0.99896769628038729 0.99900367403793389 
		0.99950643341740641 0.99992355337335681 1 0.96705375003939931 0.93219289981538367 
		0.93263359551166314 0.96856404965532483 0.99746061976547018 0.99978480590269048 1 
		0.80190275550207779 1 0.37261383676059828 0.36250155542009965 1 0.74686559075343517 
		0.83728098427054065 0.95893537375584426 0.99185188803838609 0.99882901364060894 1 
		1 0.5817232527330517 0.77743834865577066 0.99783537421490498 1 1 0.73148405250635595 
		1 1 0.58172325273305348 0.77743834865577066 0.99932689267546082 0.16666666666666607 
		1 0.91308676138658884 1 0.95430270407989948 0.9585906025106592 0.99208497483721469 
		0.99716826553404037 0.99923576985104545 1 0.81221446382771623 1 0.49749266442823853 
		1 0.59821421289729426 0.82528088238210051 1 0.97910794863204864 0.97913178584160154 
		0.98998094929632163 0.99825087876810026 0.99882128123291747 0.99965903810746437 1 
		0.85694859128780609 0.89226154984910566 1 0.88251914719233915 0.9600229325963352 
		0.9837120190099452 0.99560020913313974 0.99881993416254899 0.9998128564830665 1 0.92461382432626726 
		1 0.77907465192757075 0.85681792953997271 1 0.97571740197651102 0.98423362761933808 
		0.99637816303418192 0.9983093680840337 0.9989603514087243 0.99941936537832343 0.99979942874975269 
		1 0.98394368119314057 1 1 1 0.5614005286998992 1 0.36921807105578303 0.15783893339107208 
		1 0.18064249895680115 1 0.77597099621355481 0.7229556105225946 0.87111187397310552 
		0.98082760282320824 1 0.99952507306138139 0.9995438822439634 0.99977441573766113 
		0.99983883649043459 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 255 ".kiy[0:254]"  0.064789289802842084 0.7480629559307912 
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
		0.0073859861342839839 0.0019146359859992801 0 -0.69234788418697402 0 0.75522331160722744 
		0 -0.9336921741810581 -0.8427383277541507 0 0.49059128225049881 0.4761310828065366 
		0.32869214280345316 0.22301234044086568 0.14271885288246633 0.097979962292666409 
		0.040469678419727394 0 0.61130509767604535 0 -0.20539691972991109 -0.26636465670530829 
		-0.12617044857942886 0 0.029098759911888199 0.016237199335985799 0.0090458516183125059 
		0 0 -0.70362206334955257 -0.49855832149304702 0 0.22224025881567255 0.13513664409124784 
		0 -0.85394973198569957 0 0.96507143510912441 0.99048121385016075 0 -0.98828431871233091 
		-0.97420668823146794 0 0.8015748491741902 0.89748611723204219 0.85283429477234685 
		0.67069337609831947 0.37451361820555845 0 -0.045426223574671076 -0.044628009800008646 
		-0.031414798379354708 -0.012364764825891286 0 0.25457227762412599 0.36196187303884081 
		0.36082485574442796 0.24876430956887158 0.071220165803541902 0.020744683321744471 
		0 0.59745457628021792 0 -0.92798649163365854 -0.93198316632759437 0 0.6649750291165244 
		0.54677285354976679 0.28362466211480841 0.12739635863983129 0.048379763431917959 
		0 0 -0.81338678205985004 -0.62895915132811941 -0.065761432203081213 0 0 -0.68185854906195786 
		0 0 -0.81338678205984871 -0.62895915132811941 -0.036684623149327106 -0.0015295555195788957 
		0 0.40776533224460171 0 -0.29884167879630102 -0.28478773986646866 -0.12556831886364836 
		-0.075202727422837831 -0.039088057641542183 0 -0.58335895017480899 0 0.86746818318604169 
		0 -0.80133623123360054 -0.56472246738962084 0 0.20334115403808833 0.20322634168492038 
		0.1412009916054206 0.059120073060808326 0.048539140456267525 0.026111444426901248 
		0 -0.51540189356447341 -0.45151891063483912 0 0.47027646638855597 0.2799213619735591 
		0.17975167219076774 0.093702847203531253 0.048566852065182319 0.019345594102300145 
		0 0.38090586220843919 0 -0.6269311658578911 -0.5156190799600362 0 0.21903322003798309 
		0.17687330568312987 0.085032677416561606 0.058124053503322538 0.045587457851453801 
		0.034072453782917983 0.020027537833400579 0 -0.17847922075157985 0 0 0 -0.82754422623535584 
		0 0.92934278713822638 0.98746487082122003 0 -0.98354882317587167 0 0.63076858913181744 
		0.69089448196805148 0.49108461900477424 0.19487743209535294 0 -0.030816040005817561 
		-0.03019979252686782 -0.021239530042303965 -0.017952744788852584 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  0.99789896666605205 0.66362776762586362 
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
		0.99477649462468276 0.99846922484484246 0.06666666666666643 1 0.72156386221998414 
		1 0.65546758089551049 1 0.35807670110333706 0.53832342595705218 1 0.87138980587324488 
		0.87937431847051051 0.94443712086050202 0.97481562154649903 0.98976326918708835 0.99518838768804352 
		0.99918076696920832 1 0.79139501992069716 1 0.97867875493721856 0.96387233058028143 
		0.99200857753613469 1 0.99957654142721364 0.99986816798902223 0.99995908544724954 
		1 1 0.71057440987395426 0.86685615881185019 1 0.97499193194689715 0.99082697148581678 
		1 0.5203555085146615 1 0.26198687970281104 0.13764797495754191 1 0.15262405647031591 
		0.22565754719281078 1 0.59789443982309654 0.44104270697490611 0.5221816404855244 
		0.74173472027257703 0.92722141356775245 1 0.99896769628038729 0.99900367403793389 
		0.99950643341740641 0.99992355337335681 1 0.96705375003939931 0.93219289981538367 
		0.93263359551166314 0.96856404965532483 0.99746061976547018 0.99978480590269048 1 
		0.80190275550207779 1 0.37261383676059828 0.36250155542009965 1 0.74686559075343517 
		0.83728098427054065 0.95893537375584414 0.99185188803838609 0.99882901364060883 1 
		1 0.5817232527330517 0.77743834865577066 0.99783537421490509 1 1 0.73148405250635595 
		1 1 0.58172325273305348 0.77743834865577066 0.99932689267546082 0.16666666666666607 
		1 0.91308676138658884 1 0.95430270407989948 0.9585906025106592 0.99208497483721469 
		0.99716826553404025 0.99923576985104534 1 0.81221446382771623 1 0.49749266442823853 
		1 0.59821421289729426 0.82528088238210051 1 0.97910794863204864 0.97913178584160154 
		0.98998094929632163 0.99825087876810048 0.99882128123291747 0.99965903810746437 1 
		0.85694859128780609 0.89226154984910566 1 0.88251914719233915 0.9600229325963352 
		0.9837120190099452 0.99560020913313974 0.99881993416254899 0.9998128564830665 1 0.92461382432626726 
		1 0.77907465192757075 0.85681792953997271 1 0.97571740197651113 0.98423362761933808 
		0.99637816303418192 0.9983093680840337 0.9989603514087243 0.99941936537832343 0.99979942874975269 
		1 0.98394368119314057 1 1 1 0.5614005286998992 1 0.36921807105578303 0.15783893339107208 
		1 0.18064249895680115 1 0.7759709962135547 0.7229556105225946 0.87111187397310552 
		0.98082760282320824 1 0.99952507306138139 0.9995438822439634 0.99977441573766113 
		0.99983883649043459 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0.064789291760487588 0.7480629559307912 
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
		0.055310098876599829 0.0019146359859992801 0 -0.69234788418697391 0 0.75522331160722744 
		0 -0.9336921741810581 -0.8427383277541507 0 0.49059128225049886 0.4761310828065366 
		0.32869214280345316 0.22301234044086568 0.14271885288246633 0.097979962292666409 
		0.040469679005704161 0 0.61130509767604535 0 -0.20539691972991109 -0.26636465670530829 
		-0.12617044857942886 0 0.029098759911888199 0.016237199335985802 0.0090458516183125094 
		0 0 -0.70362206334955257 -0.49855832149304707 0 0.22224025881567255 0.13513664409124784 
		0 -0.85394973198569957 0 0.96507143510912441 0.99048121385016075 0 -0.98828432011569722 
		-0.97420668823146783 0 0.8015748491741902 0.89748611723204219 0.85283429477234685 
		0.67069337609831947 0.37451361820555845 0 -0.045426223574671076 -0.044628009800008646 
		-0.031414798379354708 -0.012364764825891286 0 0.25457227762412599 0.36196187303884081 
		0.36082485574442796 0.24876430956887155 0.071220165803541902 0.020744683321744471 
		0 0.59745457628021792 0 -0.92798649163365854 -0.93198316632759437 0 0.6649750291165244 
		0.54677285354976679 0.28362466211480836 0.12739635863983129 0.048379763431917959 
		0 0 -0.81338678205985004 -0.62895915132811941 -0.065761432203081213 0 0 -0.68185854906195786 
		0 0 -0.81338678205984871 -0.62895915132811941 -0.036684623149325205 -0.0015295555195788957 
		0 0.40776533224460171 0 -0.29884167879630102 -0.28478773986646866 -0.12556831886364836 
		-0.075202727422837817 -0.039088057641542183 0 -0.58335895017480899 0 0.86746818318604169 
		0 -0.80133623123360054 -0.56472246738962084 0 0.20334115403808833 0.20322634168492038 
		0.1412009916054206 0.059120073060808347 0.048539140456267525 0.026111444426901248 
		0 -0.51540189356447341 -0.45151891063483912 0 0.47027646638855597 0.2799213619735591 
		0.17975167219076774 0.093702847203531239 0.048566852065182319 0.019345594102300145 
		0 0.38090586220843919 0 -0.6269311658578911 -0.5156190799600362 0 0.21903322003798312 
		0.17687330568312984 0.085032677416561606 0.058124053503322538 0.045587457851453801 
		0.034072453782917983 0.020027537833400576 0 -0.17847922075157985 0 0 0 -0.82754422623535584 
		0 0.92934278713822638 0.98746487082122003 0 -0.98354882317587167 0 0.63076858913181733 
		0.69089448196805148 0.49108461900477424 0.19487743209535294 0 -0.030816040005817561 
		-0.03019979252686782 -0.021239530042303965 -0.017952744788852584 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1 19 1 20 1
		 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1
		 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 176 1 178 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 217 1 219 1 220 1 221 1
		 222 1 224 1 225 1 226 1 228 1 229 1 230 1 232 1 237 1 238 1 239 1 240 1 242 1 251 1
		 252 1 253 1 255 1 256 1 257 1 258 1 260 1 265 1 270 1 271 1 272 1 273 1 275 1 276 1
		 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 288 1 289 1 290 1 291 1
		 295 1 297 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 316 1 317 1
		 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 335 1 336 1 338 1
		 340 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 352 1 353 1 355 1 356 1 357 1 358 1
		 359 1 360 1 361 1 362 1 364 1 369 1 377 1;
	setAttr ".ktv[250:254]" 387 1 390 1 393 1 396 1 401 1;
	setAttr -s 255 ".kit[61:254]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[61:254]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[61:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 10.447788986831883 2 10.447788986831883
		 4 13.884059493926921 7 11.001052680889925 10 10.447788986831883 20 10.447788986831883
		 24 7.362023238036806 26 7.019160377059575 34 7.019160377059575 37 10.137555743568544
		 48 10.137555743568544 50 7.7736108689569114 53 12.659925199258847 56 10.641715944398191
		 58 10.447788986831883 65 10.447788986831883 66 15.18751325357511 68 10.749569183590811
		 71 10.447788986831883 79 10.447788986831883 81 12.947830812923037 85 7.362023238036806
		 87 7.019160377059575 95 7.019160377059575 98 11.682699937268067 109 9.8076685676997037
		 113 9.8076685676997037 117 -10.946158408755057 119 -13.633582225746729 122 20.108757610146185
		 126 10.760952853720759 136 8.6497466003253418 138 8.6497466003253418 141 10.760952853720759
		 143 17.837866359613251 147 -0.3607097259574269 152 -4.2678418862071439 166 -4.2678418862071439
		 168 0.6959783832043388 171 1.7990495541846692 181 1.7990495541846692 184 -1.0939564669072224
		 187 -1.4515129859431803 194 -1.4515129859431803 197 7.0131821277801505 203 -5.9945725269340429
		 206 -2.7926777455612903 209 -1.5992581687201166 211 -1.5992581687201166 213 3.76656850382978
		 217 6.1037154832349021 221 6.1037154832349021 223 12.743425566350369 227 6.7416164305335924
		 230 6.1037154832349021 238 6.1037154832349021 239 12.145503722272499 242 7.2069414141430945
		 246 6.271976688617146 252 6.271976688617146 253 11.918826250779041 256 6.830704110362797
		 257 11.845347121224881 260 6.969317618875829 264 6.1037154832349021 271 6.1037154832349021
		 273 10.867041461877125 276 12.306369529285835 279 12.306369529285835 282 12.306369529285835
		 283 15.827634928468903 288 1.0850475771268959 291 0.054296681639310319 294 0.054296681639310319
		 297 0.054296681639310319 300 0.054296681639310319 302 1.5709593001821558 304 -11.730431605272225
		 308 -2.7532036230878885 310 -1.1137932754723079 317 -1.1137932754723079 318 -1.1137932754723079
		 319 6.2631926865354561 322 -2.3939385206606936 325 -5.0677242861807379 336 -5.0677242861807379
		 338 -6.5925930286826313 340 -6.8799426660887679 347 -6.8799426660887679 350 7.5833224166867303
		 355 1.5656023317477037 358 0.28814107993141835 364 0 369 0 377 10.447788986831883
		 387 10.447788986831883;
	setAttr -s 96 ".kit[31:95]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 96 ".kot[0:95]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 96 ".kix[31:95]"  1 1 0.72060290122637527 1 0.63161447901684387 
		1 1 0.86594423298325773 1 1 0.98292268530869653 1 1 1 1 0.93367426284409005 1 1 0.8299203928567751 
		1 1 1 0.94849224448926739 1 1 1 0.93872660981053813 1 1 1 1 1 0.94679549093491266 
		1 1 0.83861968659691566 1 1 1 1 0.88001578489164223 1 1 1 1 1 1 0.73355930933701563 
		1 1 1 1 0.71107438871849227 1 1 0.97546668457901775 1 1 1 0.9024123504120819 0.99716685416053008 
		1 1 1 1;
	setAttr -s 96 ".kiy[31:95]"  0 0 0.69334800695187049 0 -0.77528262581866281 
		0 0 0.50014056560434839 0 0 -0.1840190063703778 0 0 0 0 0.35812340178009194 0 0 0.55788183472887498 
		0 0 0 -0.31680035060541156 0 0 0 -0.34466266411320751 0 0 0 0 0 -0.32183582514275449 
		0 0 0.54471737740969017 0 0 0 0 -0.47494443710980222 0 0 0 0 0 0 0.6796254407282003 
		0 0 0 0 -0.70311678525592225 0 0 -0.22014710372025958 0 0 0 -0.4308734731028841 -0.075221439520870792 
		0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  1 1 1 0.96050921450834359 1 1 0.96560288783792236 
		1 1 1 1 1 1 0.98859883737524479 1 1 1 0.98774515474168312 1 1 1 0.96560288783792225 
		1 1 1 1 1 0.43917885441493332 1 1 0.94916791477604712 1 1 0.72060290122637516 1 0.63161447901684376 
		1 1 0.86594423298325773 1 1 0.98292268530869642 1 1 1 1 0.93367426284409005 1 1 0.82992039285677521 
		1 1 1 0.94849224448926739 1 1 1 0.93872660981053802 1 1 1 1 1 0.94679549093491278 
		1 1 0.83861968659691577 1 1 1 1 0.88001578489164223 1 1 1 1 1 1 0.73355930933701563 
		1 1 1 1 0.71107438871849227 1 1 0.97546668457901797 1 1 1 0.90241235041208201 0.99716685416053008 
		1 1 1 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 -0.2782481785107766 0 0 -0.2600212741278386 
		0 0 0 0 0 0 -0.15057336663671383 0 0 0 -0.15607533208142921 0 0 0 -0.26002127412783943 
		0 0 0 0 0 -0.89839965151083345 0 0 -0.31477018530936313 0 0 0.69334800695187049 0 
		-0.77528262581866281 0 0 0.50014056560434839 0 0 -0.18401900637037777 0 0 0 0 0.358123401780092 
		0 0 0.55788183472887509 0 0 0 -0.31680035060541156 0 0 0 -0.34466266411320745 0 0 
		0 0 0 -0.32183582514275449 0 0 0.54471737740969017 0 0 0 0 -0.47494443710980222 0 
		0 0 0 0 0 0.6796254407282003 0 0 0 0 -0.70311678525592214 0 0 -0.22014710372025961 
		0 0 0 -0.4308734731028841 -0.075221439520870792 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.032281021690851369 1 -0.032281021690851369 2 -0.032281021690851369
		 3 -0.032281021690851369 4 -0.032281021690851369 5 -0.032281021690851369 6 -0.032281021690851369
		 7 -0.032281021690851369 17 -0.032281021690851369 18 -0.032281021690851369 19 -0.032281021690851369
		 20 -0.032281021690851369 21 -0.032281021690851369 22 -0.032281021690851369 24 -0.032281021690851369
		 25 -0.032281021690851369 26 -0.032281021690851369 28 -0.032281021690851369 31 -0.032281021690851369
		 32 -0.032281021690851369 36 -0.032281021690851369 45 -0.032281021690851369 46 -0.032281021690851369
		 47 -0.032281021690851369 48 -0.032281021690851369 49 -0.032281021690851369 50 -0.032281021690851369
		 51 -0.032281021690851369 52 -0.032281021690851369 53 -0.032281021690851369 54 -0.032281021690851369
		 55 -0.032281021690851369 56 -0.032281021690851369 58 -0.032281021690851369 59 -0.032281021690851369
		 60 -0.032281021690851369 61 -0.032281021690851369 62 -0.032281021690851369 63 -0.032281021690851369
		 64 -0.032281021690851369 65 -0.032281021690851369 66 -0.032281021690851369 67 -0.032281021690851369
		 68 -0.032281021690851369 69 -0.032281021690851369 70 -0.032281021690851369 71 -0.032281021690851369
		 75 -0.032281021690851369 77 -0.032281021690851369 78 -0.032281021690851369 79 -0.032281021690851369
		 80 -0.032281021690851369 81 -0.032281021690851369 82 -0.032281021690851369 84 -0.032281021690851369
		 85 -0.032281021690851369 86 -0.032281021690851369 88 -0.032281021690851369 92 -0.032281021690851369
		 93 -0.032281021690851369 94 -0.032281021690851369 95 -0.032281021690851369 96 -0.032281021690851369
		 97 -0.032281021690851369 98 -0.032281021690851369 99 -0.032281021690851369 100 -0.032281021690851369
		 101 -0.032281021690851369 102 -0.032281021690851369 102.00000021258504 -0.032281021690851369
		 103 -0.032281021690851369 104 -0.032281021690851369 105 -0.032281021690851369 106 -0.032281021690851369
		 107 -0.032281021690851369 108 -0.032281021690851369 109 -0.032281021690851369 110 -0.032281021690851369
		 111 -0.032281021690851369 112 -0.032281021690851369 113 -0.032281021690851369 114 0
		 116 0 117 0 118 -0.032281021690851369 119 -0.032281021690851369 120 -0.032281021690851369
		 121 -0.032281021690851369 122 -0.032281021690851369 123 -0.032281021690851369 124 -0.032281021690851369
		 125 -0.032281021690851369 126 -0.032281021690851369 128 -0.032281021690851369 129 -0.032281021690851369
		 130 -0.032281021690851369 134 -0.032281021690851369 136 -0.032281021690851369 138 -0.032281021690851369
		 139 -0.032281021690851369 140 -0.032281021690851369 141 -0.032281021690851369 142 -0.032281021690851369
		 143 -0.034772201107792014 144 -0.037809665660835858 145 -0.038446998319622915 146 -0.03853804584230678
		 147 -0.03853804584230678 148 -0.03853804584230678 149 -0.03853804584230678 150 -0.03853804584230678
		 152 -0.03853804584230678 154 -0.03853804584230678 165 -0.03853804584230678 166 -0.03853804584230678
		 167 -0.03853804584230678 168 -0.03853804584230678 169 -0.03853804584230678 170 -0.03853804584230678
		 172 -0.03853804584230678 174 -0.03853804584230678 176 -0.03853804584230678 178 -0.03853804584230678
		 180 -0.03853804584230678 181 -0.03853804584230678 182 -0.03853804584230678 183 -0.03853804584230678
		 184 -0.03853804584230678 185 -0.03853804584230678 187 -0.03853804584230678 191 -0.03853804584230678
		 192 -0.03853804584230678 193 -0.034353242264341645 194 -0.023745431045992076 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 217 0 219 0 220 0 221 0 222 0 224 0 225 0 226 0
		 228 0 229 0 230 0 232 0 237 0 238 0 239 0 240 0 242 0 251 0 252 0 253 0 255 0 256 0
		 257 0 258 0 260 0 265 0 270 0 271 0 272 0 273 0 275 0 276 0 277 0 278 0 279 0 280 0
		 281 0 282 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 291 0 295 0 297 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 316 0 317 0 318 0 319 0 320 0 321 0
		 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0 340 0 344 0 345 0 346 0
		 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0
		 364 0 369 0 377 -0.032281021690851369;
	setAttr ".ktv[250:254]" 387 -0.032281021690851369 390 -0.032281021690851369
		 393 -0.032281021690851369 396 -0.032281021690851369 401 -0.032281021690851369;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.99657897135835394 
		0.99848423814260312 0.99996642860251705 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.97625585435006701 0.88892130954513926 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082645954809205904 -0.055038406415753277 
		-0.0081940019482162584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21662065194071559 
		0.45805993651110166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.99657897135835394 0.99848423814260312 
		0.99996642860251705 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97625585435006701 
		0.88892130954513926 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.082645954809205904 -0.055038406415753277 -0.0081940019482162584 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21662065194071559 0.45805993651110166 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0 19 0 20 0
		 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 176 0 178 0 180 0 181 0 182 0 183 0 184 0 185 0 187 0 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 217 0 219 0 220 0 221 0
		 222 0 224 0 225 0 226 0 228 0 229 0 230 0 232 0 237 0 238 0 239 0 240 0 242 0 251 0
		 252 0 253 0 255 0 256 0 257 0 258 0 260 0 265 0 270 0 271 0 272 0 273 0 275 0 276 0
		 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 291 0
		 295 0 297 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 316 0 317 0
		 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0
		 340 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 364 0 369 0 377 0;
	setAttr ".ktv[250:254]" 387 0 390 0 393 0 396 0 401 0;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1 19 1 20 1
		 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1
		 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 176 1 178 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 191 1
		 192 1 193 1.0026755637940987 194 1.0094576922982639 195 1.024639388260399 196 1.024639388260399
		 197 1.0114701971501059 198 1.0060498195807128 199 1.0028304846379625 200 1.0009110906872551
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1
		 215 1 217 1 219 1 220 1 221 1 222 1 224 1 225 1 226 1 228 1 229 1 230 1 232 1 237 1
		 238 1 239 1 240 1 242 1 251 1 252 1 253 1 255 1 256 1 257 1 258 1 260 1 265 1 270 1
		 271 1 272 1 273 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1
		 286 1 288 1 289 1 290 1 291 1 295 1 297 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1
		 307 1 308 1 309 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1
		 327 1 328 1 335 1 336 1 338 1 340 1 344 1 345 1 346 1.0041622314761363 347 1.0124310276623389
		 348 1.024639388260399 349 1.024639388260399 350 1.0097871205393023 352 1.0036028358088103
		 353 1.0019644984260017 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 364 1 369 1
		 377 1;
	setAttr ".ktv[250:254]" 387 1 390 1 393 1 396 1 401 1;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9900864956827945 0.9497819093371519 1 
		1 0.9632527018894731 0.99170679739259193 0.99704243754902633 0.99909990684198913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.98305591713430351 0.95592263281300494 1 1 0.97858149328042132 
		0.99695430031496113 0.99935160986700577 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14045900137251402 0.31291264706923233 0 0 -0.26859678386501579 
		-0.12852092438715451 -0.07685296172754906 -0.042419054071590946 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.18330592949283828 0.29361866438605821 0 0 -0.20585980911547702 -0.077987967555938786 
		-0.036004997656209854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.9900864956827945 0.9497819093371519 1 1 0.9632527018894731 
		0.99170679739259193 0.99704243754902622 0.99909990684198913 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98305591713430351 0.95592263281300494 1 1 0.97858149328042132 0.99695430031496124 
		0.99935160986700589 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14045900137251402 0.31291264706923233 
		0 0 -0.26859678386501579 -0.12852092438715454 -0.076852961727549046 -0.042419054071590946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18330592949283828 0.29361866438605821 0 0 -0.20585980911547702 
		-0.0779879675559388 -0.036004997656209861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.032281021690851376 1 -0.032281021690851376 2 -0.032281021690851376
		 3 -0.032281021690851376 4 -0.032281021690851376 5 -0.032281021690851376 6 -0.032281021690851376
		 7 -0.032281021690851376 17 -0.032281021690851376 18 -0.032281021690851376 19 -0.032281021690851376
		 20 -0.032281021690851376 21 -0.032281021690851376 22 -0.032281021690851376 24 -0.032281021690851376
		 25 -0.032281021690851376 26 -0.032281021690851376 28 -0.032281021690851376 31 -0.032281021690851376
		 32 -0.032281021690851376 36 -0.032281021690851376 45 -0.032281021690851376 46 -0.032281021690851376
		 47 -0.032281021690851376 48 -0.032281021690851376 49 -0.032281021690851376 50 -0.032281021690851376
		 51 -0.032281021690851376 52 -0.032281021690851376 53 -0.032281021690851376 54 -0.032281021690851376
		 55 -0.032281021690851376 56 -0.032281021690851376 58 -0.032281021690851376 59 -0.032281021690851376
		 60 -0.032281021690851376 61 -0.032281021690851376 62 -0.032281021690851376 63 -0.032281021690851376
		 64 -0.032281021690851376 65 -0.032281021690851376 66 -0.032281021690851376 67 -0.032281021690851376
		 68 -0.032281021690851376 69 -0.032281021690851376 70 -0.032281021690851376 71 -0.032281021690851376
		 75 -0.032281021690851376 77 -0.032281021690851376 78 -0.032281021690851376 79 -0.032281021690851376
		 80 -0.032281021690851376 81 -0.032281021690851376 82 -0.032281021690851376 84 -0.032281021690851376
		 85 -0.032281021690851376 86 -0.032281021690851376 88 -0.032281021690851376 92 -0.032281021690851376
		 93 -0.032281021690851376 94 -0.032281021690851376 95 -0.032281021690851376 96 -0.032281021690851376
		 97 -0.032281021690851376 98 -0.032281021690851376 99 -0.032281021690851376 100 -0.032281021690851376
		 101 -0.032281021690851376 102 -0.032281021690851376 102.00000021258504 -0.032281021690851376
		 103 -0.032281021690851376 104 -0.032281021690851376 105 -0.032281021690851376 106 -0.032281021690851376
		 107 -0.032281021690851376 108 -0.032281021690851376 109 -0.032281021690851376 110 -0.032281021690851376
		 111 -0.032281021690851376 112 -0.032281021690851376 113 -0.032281021690851376 114 0
		 116 0 117 0 118 -0.032281021690851376 119 -0.032281021690851376 120 -0.032281021690851376
		 121 -0.032281021690851376 122 -0.032281021690851376 123 -0.032281021690851376 124 -0.032281021690851376
		 125 -0.032281021690851376 126 -0.032281021690851376 128 -0.032281021690851376 129 -0.032281021690851376
		 130 -0.032281021690851376 134 -0.032281021690851376 136 -0.032281021690851376 138 -0.032281021690851376
		 139 -0.032281021690851376 140 -0.032281021690851376 141 -0.032281021690851376 142 -0.032281021690851376
		 143 -0.034772201107792021 144 -0.037809665660835871 145 -0.038446998319622928 146 -0.038538045842306794
		 147 -0.038538045842306794 148 -0.038538045842306794 149 -0.038538045842306794 150 -0.038538045842306794
		 152 -0.038538045842306794 154 -0.038538045842306794 165 -0.038538045842306794 166 -0.038538045842306794
		 167 -0.038538045842306794 168 -0.038538045842306794 169 -0.038538045842306794 170 -0.038538045842306794
		 172 -0.038538045842306794 174 -0.038538045842306794 176 -0.038538045842306794 178 -0.038538045842306794
		 180 -0.038538045842306794 181 -0.038538045842306794 182 -0.038538045842306794 183 -0.038538045842306794
		 184 -0.038538045842306794 185 -0.038538045842306794 187 -0.038538045842306794 191 -0.038538045842306794
		 192 -0.038538045842306794 193 -0.034353242264341666 194 -0.023745431045992089 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 217 0 219 0 220 0 221 0 222 0 224 0 225 0 226 0
		 228 0 229 0 230 0 232 0 237 0 238 0 239 0 240 0 242 0 251 0 252 0 253 0 255 0 256 0
		 257 0 258 0 260 0 265 0 270 0 271 0 272 0 273 0 275 0 276 0 277 0 278 0 279 0 280 0
		 281 0 282 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 291 0 295 0 297 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 316 0 317 0 318 0 319 0 320 0 321 0
		 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0 340 0 344 0 345 0 346 0
		 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0
		 364 0 369 0 377 -0.032281021690851376;
	setAttr ".ktv[250:254]" 387 -0.032281021690851376 390 -0.032281021690851376
		 393 -0.032281021690851376 396 -0.032281021690851376 401 -0.032281021690851376;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.99657897135835394 
		0.99848423814260312 0.99996642860251705 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.97625585435006701 0.88892130954513926 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082645954809206015 -0.055038406415753381 
		-0.0081940019482162584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21662065194071559 
		0.45805993651110183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.99657897135835394 0.99848423814260312 
		0.99996642860251705 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97625585435006701 
		0.88892130954513926 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.082645954809206015 -0.055038406415753381 -0.0081940019482162584 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21662065194071559 0.45805993651110183 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0 19 0 20 0
		 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0 141 0 142 0
		 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 152 0 154 0 165 0 166 0 167 0 168 0
		 169 0 170 0 172 0 174 0 176 0 178 0 180 0 181 0 182 0 183 0 184 0 185 0 187 0 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 217 0 219 0 220 0 221 0
		 222 0 224 0 225 0 226 0 228 0 229 0 230 0 232 0 237 0 238 0 239 0 240 0 242 0 251 0
		 252 0 253 0 255 0 256 0 257 0 258 0 260 0 265 0 270 0 271 0 272 0 273 0 275 0 276 0
		 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 291 0
		 295 0 297 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 316 0 317 0
		 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0
		 340 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 364 0 369 0 377 0;
	setAttr ".ktv[250:254]" 387 0 390 0 393 0 396 0 401 0;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1 19 1 20 1
		 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1
		 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 176 1 178 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 217 1 219 1 220 1 221 1
		 222 1 224 1 225 1 226 1 228 1 229 1 230 1 232 1 237 1 238 1 239 1 240 1 242 1 251 1
		 252 1 253 1 255 1 256 1 257 1 258 1 260 1 265 1 270 1 271 1 272 1 273 1 275 1 276 1
		 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 288 1 289 1 290 1 291 1
		 295 1 297 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 316 1 317 1
		 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 335 1 336 1 338 1
		 340 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 352 1 353 1 355 1 356 1 357 1 358 1
		 359 1 360 1 361 1 362 1 364 1 369 1 377 1;
	setAttr ".ktv[250:254]" 387 1 390 1 393 1 396 1 401 1;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.044379158307634295 1 -0.044379158307634295 2 -0.044379158307634295
		 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295 6 -0.044379158307634295
		 7 -0.044379158307634295 17 -0.044379158307634295 18 -0.044379158307634295 19 -0.044379158307634295
		 20 -0.044379158307634295 21 -0.044379158307634295 22 -0.044379158307634295 24 -0.044379158307634295
		 25 -0.044379158307634295 26 -0.044379158307634295 28 -0.044379158307634295 31 -0.044379158307634295
		 32 -0.044379158307634295 36 -0.044379158307634295 45 -0.044379158307634295 46 -0.044379158307634295
		 47 -0.044379158307634295 48 -0.044379158307634295 49 -0.044379158307634295 50 -0.044379158307634295
		 51 -0.044379158307634295 52 -0.044379158307634295 53 -0.044379158307634295 54 -0.044379158307634295
		 55 -0.044379158307634295 56 -0.044379158307634295 58 -0.044379158307634295 59 -0.044379158307634295
		 60 -0.044379158307634295 61 -0.044379158307634295 62 -0.044379158307634295 63 -0.044379158307634295
		 64 -0.044379158307634295 65 -0.044379158307634295 66 -0.044379158307634295 67 -0.044379158307634295
		 68 -0.044379158307634295 69 -0.044379158307634295 70 -0.044379158307634295 71 -0.044379158307634295
		 75 -0.044379158307634295 77 -0.044379158307634295 78 -0.044379158307634295 79 -0.044379158307634295
		 80 -0.044379158307634295 81 -0.044379158307634295 82 -0.044379158307634295 84 -0.044379158307634295
		 85 -0.044379158307634295 86 -0.044379158307634295 88 -0.044379158307634295 92 -0.044379158307634295
		 93 -0.044379158307634295 94 -0.044379158307634295 95 -0.044379158307634295 96 -0.044379158307634295
		 97 -0.044379158307634295 98 -0.044379158307634295 99 -0.044379158307634295 100 -0.044379158307634295
		 101 -0.044379158307634295 102 -0.044379158307634295 102.00000021258504 -0.044379158307634295
		 103 -0.044379158307634295 104 -0.044379158307634295 105 -0.044379158307634295 106 -0.044379158307634295
		 107 -0.044379158307634295 108 -0.044379158307634295 109 -0.044379158307634295 110 -0.044379158307634295
		 111 -0.044379158307634295 112 -0.044379158307634295 113 -0.004810738168039448 114 -0.00028664921434857593
		 116 -1.0616637568465599e-05 117 0 118 0 119 -0.063990229496047588 120 -0.15530333090411277
		 121 -0.17699224435796301 122 -0.17699224435796301 123 -0.13552658237061144 124 -0.094060920383258195
		 125 -0.094060920383258195 126 -0.094060920383258195 128 -0.094060920383258195 129 -0.094060920383258195
		 130 -0.094060920383258195 134 -0.094060920383258195 136 -0.094060920383258195 138 -0.094060920383258195
		 139 -0.094060920383258195 140 -0.094060920383258195 141 -0.094060920383258195 142 -0.094060920383258195
		 143 -0.074946621337991515 144 -0.04943189524077881 145 -0.043329002715528281 146 -0.043313495996828162
		 147 -0.043313495996828162 148 -0.043313495996828162 149 -0.043313495996828162 150 -0.043313495996828162
		 152 -0.043313495996828162 154 -0.043313495996828162 165 -0.043313495996828162 166 -0.043313495996828162
		 167 -0.043313495996828162 168 -0.043313495996828162 169 -0.043313495996828162 170 -0.043313495996828162
		 172 -0.043313495996828162 174 -0.043313495996828162 176 -0.043313495996828162 178 -0.043313495996828162
		 180 -0.043313495996828162 181 -0.043313495996828162 182 -0.043313495996828162 183 -0.043313495996828162
		 184 -0.043313495996828162 185 -0.043313495996828162 187 -0.043313495996828162 191 -0.043313495996828162
		 192 -0.043313495996828162 193 -0.038610131592639284 194 -0.026687851188979074 195 0
		 196 0 197 -0.092137434604541948 198 -0.13006077246555406 199 -0.15258465113612205
		 200 -0.16601357271016054 201 -0.17238796259582123 202 -0.17238796259582123 203 -0.17238796259582123
		 204 -0.17238796259582123 205 -0.17238796259582123 206 -0.17238796259582123 207 -0.17238796259582123
		 208 -0.17238796259582123 209 -0.17238796259582123 210 -0.17238796259582123 211 -0.17238796259582123
		 212 -0.17238796259582123 213 -0.17238796259582123 214 -0.17238796259582123 215 -0.17238796259582123
		 217 -0.17238796259582123 219 -0.17238796259582123 220 -0.17432945486156853 221 -0.17908118783853938
		 222 -0.18924940686316208 224 -0.21424135006153222 225 -0.22709942238110142 226 -0.2388604652576331
		 228 -0.25328853645250887 229 -0.25773702849719154 230 -0.26064473294584833 232 -0.26274650337251676
		 237 -0.26274650337251676 238 -0.26274650337251676 239 -0.26274650337251676 240 -0.26274650337251676
		 242 -0.26274650337251676 251 -0.26274650337251676 252 -0.26274650337251676 253 -0.26274650337251676
		 255 -0.26274650337251676 256 -0.26274650337251676 257 -0.26274650337251676 258 -0.26274650337251676
		 260 -0.26274650337251676 265 -0.26274650337251676 270 -0.26274650337251676 271 -0.26279996621862217
		 272 -0.26280826946585406 273 -0.26280945564403008 275 -0.26280945564403008 276 -0.26280945564403008
		 277 -0.26280945564403008 278 -0.26280945564403008 279 -0.26280945564403008 280 -0.26280945564403008
		 281 -0.26126598936809114 282 -0.25848174926190026 283 -0.25536481266251854 284 -0.25212785987312225
		 285 -0.24887209164232366 286 -0.24587555838195679 288 -0.24273965148157287 289 -0.24273965148157287
		 290 -0.24273965148157287 291 -0.24273965148157287 295 -0.24273965148157287 297 -0.24273965148157287
		 300 -0.24273965148157287 301 -0.24273965148157287 302 -0.24273965148157287 303 -0.24273965148157287
		 304 -0.24273965148157287 305 -0.24273965148157287 306 -0.24273965148157287 307 -0.24273965148157287
		 308 -0.24273965148157287 309 -0.24273965148157287 316 -0.24273965148157287 317 -0.28642263242203275
		 318 -0.33010561336249261 319 -0.26362085393428381 320 -0.10817680403069428 321 -0.016816163595537642
		 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0 340 0 344 0 345 0 346 0
		 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0
		 364 0 369 0 377 -0.044379158307634295;
	setAttr ".ktv[250:254]" 387 -0.044379158307634295 390 -0.044379158307634295
		 393 -0.044379158307634295 396 -0.044379158307634295 401 -0.044379158307634295;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 
		0.06666666666666643 1 1 0.39445957732421832 0.50812329482354424 1 1 0.62653628412470697 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.83098687952642669 0.90353497002650252 
		0.99999902614520697 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97028281789567694 
		0.86534950240605923 1 1 0.45614780109430814 0.74081800793345798 0.88016579747205714 
		0.95860117121071364 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99499786668446411 0.97586005526345232 
		0.94338627676715847 0.93524855512960337 0.93807941609819512 0.96737545284231496 0.9826461843199501 
		0.99396725052686785 0.99874761471185347 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.99999972077726285 0.99999999430157438 1 1 1 1 1 1 1 0.99789961869866928 0.99610518587652253 
		0.99548887016907628 0.99529098683399952 0.99563103121891083 0.9981249458415945 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60663101363937 1 0.2876963639757571 0.26077303866678292 
		0.55127217144305274 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.37710671626806591 0.0085991584781730957 6.3699825410794104e-05 0 0 -0.91891329398219024 
		-0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55629201509183279 
		0.42851436141535215 0.0013956033238943797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.24197366240238752 0.50116887242284491 0 0 -0.88990403053184752 -0.67170579804070685 
		-0.47466637647970988 -0.28475216338677389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099896172566147773 
		-0.21839677777204486 -0.33169614530078334 -0.35399172324785966 -0.346420278120189 
		-0.25334706084366915 -0.1854898284042624 -0.1096772760422991 -0.050032010826900356 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00074729204220901676 -0.00010675603523308561 0 
		0 0 0 0 0 0 0.064779248228507322 0.088172890787919428 0.094878392532208922 0.096932200671414559 
		0.093374780717109307 0.061209415033262229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79498353020101642 
		0 0.95772167259341512 0.96540013585274198 0.83432547185883132 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 0.033333333333333215 
		1 1 0.39445957732421827 0.50812329482354424 1 1 0.62653628412470685 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.83098687952642669 0.90353497002650252 0.99999902614520697 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97028281789567694 0.86534950240605923 
		1 1 0.45614780109430814 0.74081800793345798 0.88016579747205714 0.95860117121071364 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99499786668446411 0.9758600552634521 0.94338627676715836 
		0.93524855512960337 0.93807941609819512 0.96737545284231496 0.9826461843199501 0.99396725052686785 
		0.99874761471185347 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.99999972077726285 
		0.99999999430157438 1 1 1 1 1 1 1 0.99789961869866928 0.99610518587652253 0.99548887016907628 
		0.99529098683399952 0.99563103121891083 0.9981249458415945 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.60663101363937 1 0.2876963639757571 0.26077303866678292 0.55127217144305274 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37710671626806591 0.0085991584781731599 3.1849912705396822e-05 
		0 0 -0.91891329398219013 -0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.55629201509183279 0.42851436141535215 0.0013956033238943797 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24197366240238752 0.50116887242284491 
		0 0 -0.88990403053184752 -0.67170579804070685 -0.47466637647970988 -0.28475216338677389 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099896172566147773 -0.2183967777720448 -0.33169614530078334 
		-0.35399172324785966 -0.346420278120189 -0.25334706084366915 -0.1854898284042624 
		-0.1096772760422991 -0.050032010826900356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00074729204220901676 
		-0.00010675603523308561 0 0 0 0 0 0 0 0.064779248228507322 0.088172890787919428 0.094878392532208922 
		0.096932200671414559 0.093374780717109307 0.061209415033262229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.79498353020101642 0 0.95772167259341512 0.96540013585274198 0.83432547185883132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0 19 0 20 0
		 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.0835093709478363 119 -6.5178357644436815
		 120 -10.124876008010702 121 -10.52637971177665 122 -10.52637971177665 123 -8.6478873236498472
		 124 -6.2747203105826328 125 -3.8899685167120022 126 -2.8038841048065386 128 -2.8038841048065386
		 129 -2.8282668082756635 130 -2.8526495117447883 134 -2.8526495117447883 136 -2.8526495117447883
		 138 -2.8526495117447883 139 -2.8526495117447883 140 -2.8526495117447883 141 -2.8526495117447883
		 142 -2.8526495117447883 143 1.3761687109633056 144 6.6306390617337652 145 7.7331525234360328
		 146 7.8906544465363577 147 7.8906544465363577 148 7.8906544465363577 149 7.8906544465363577
		 150 7.8906544465363577 152 7.8906544465363577 154 7.8906544465363577 165 7.8906544465363577
		 166 7.8906544465363577 167 7.8906544465363577 168 7.8906544465363577 169 7.8906544465363577
		 170 7.8906544465363577 172 7.8906544465363577 174 7.8906544465363577 176 7.8906544465363577
		 178 7.8906544465363577 180 7.8906544465363577 181 7.8906544465363577 182 7.8906544465363577
		 183 7.8906544465363577 184 7.8906544465363577 185 7.8906544465363577 187 7.8906544465363577
		 191 7.8906544465363577 192 7.8906544465363577 193 7.461766473816561 194 5.7177694266740424
		 195 0 196 0 197 -2.1953714552910326 198 -2.896869767930506 199 -3.2414724091278981
		 200 -3.5155958131926281 201 -3.6621692959249512 202 -3.6621692959249512 203 -3.6621692959249512
		 204 -3.6621692959249512 205 -3.6621692959249512 206 -3.6621692959249512 207 -3.6621692959249512
		 208 -3.6621692959249512 209 -3.6621692959249512 210 -3.6621692959249512 211 -3.6621692959249512
		 212 -3.6621692959249512 213 -3.6621692959249512 214 -3.6621692959249512 215 -3.6621692959249512
		 217 -3.6621692959249512 219 -3.6621692959249512 220 -3.9532675325319335 221 -4.4581131222290793
		 222 -4.9446534144658933 224 -6.0702149540776311 225 -7.0764027969706236 226 -8.3919415639285013
		 228 -11.692085099956412 229 -12.906893672785763 230 -13.786765042213752 232 -14.407410951030748
		 237 -14.407410951030748 238 -14.407410951030748 239 -14.407410951030748 240 -14.407410951030748
		 242 -14.407410951030748 251 -14.407410951030748 252 -14.407410951030748 253 -14.407410951030748
		 255 -14.407410951030748 256 -14.407410951030748 257 -14.407410951030748 258 -14.407410951030748
		 260 -14.407410951030748 265 -14.407410951030748 270 -14.407410951030748 271 -15.450812295152966
		 272 -15.612861642568786 273 -15.636011549342475 275 -15.636011549342475 276 -15.636011549342475
		 277 -15.636011549342475 278 -15.636011549342475 279 -15.636011549342475 280 -15.636011549342475
		 281 -14.838806641307713 282 -13.400738370945085 283 -11.790831375375241 284 -10.118935661804366
		 285 -8.4373217169597776 286 -6.8896034029975075 288 -5.2698981907114151 289 -5.2698981907114151
		 290 -5.2698981907114151 291 -5.2698981907114151 295 -5.2698981907114151 297 -5.2698981907114151
		 300 -5.2698981907114151 301 -5.2698981907114151 302 -5.2698981907114151 303 -5.2698981907114151
		 304 -5.2698981907114151 305 -5.2698981907114151 306 -5.2698981907114151 307 -5.2698981907114151
		 308 -5.2698981907114151 309 -5.2698981907114151 316 -5.2698981907114151 317 -5.2698981907114151
		 318 -5.2698981907114151 319 -4.2240205998121825 320 -1.8834153421293598 321 -0.3610455758634154
		 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0 340 0 344 0 345 0 346 0
		 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0
		 364 0 369 0 377 0;
	setAttr ".ktv[250:254]" 387 0 390 0 393 0 396 0 401 0;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.2596175541143555 
		0.8458318116105612 1 1 0.70327334267182318 0.033333333333333215 0.033333333333333215 
		1 1 0.99991851496100848 1 1 1 1 1 1 1 1 0.37361595485115429 0.51504376208448377 0.97073267339545666 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86920326281070004 0.45567156675339232 
		1 1 0.79677641832434987 0.96448384806982501 0.98713354761356897 0.99398941805605578 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97897176485364257 0.96792985877435378 0.96262212020020899 
		0.93723182700676566 0.85452821179008909 0.7787413624701528 0.78544241102803147 0.87681284127284753 
		0.96737580155472092 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.96909692716413853 
		0.99933949242420927 1 1 1 1 1 1 1 0.86307944773953793 0.7816467770554546 0.75849486211942063 
		0.75147822918698848 0.76365607691480297 0.8751718304919518 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.74826689101396859 0.70311436540945638 0.89689709051611333 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.96571151261423815 -0.53344966629251533 0 0 0.71091954923690237 
		0.045332043407095235 0.034100128839391688 0 0 -0.012765713382788597 0 0 0 0 0 0 0 
		0 0.92758348318664041 0.85716388347728567 0.240162604921144 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49445494023139575 -0.89014797828928915 0 0 -0.60427422516786256 
		-0.26414183086444748 -0.1598979648896435 -0.10947619281187677 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.20399579314129074 -0.25122059727072399 -0.27084802694731697 -0.34870690048457603 
		-0.51940498193108686 -0.62734511265979442 -0.61893474531526582 -0.48083182234439936 
		-0.25334572932331267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24668025004248761 -0.036339769967948923 
		0 0 0 0 0 0 0 0.50506818043667534 0.62372134476769403 0.65167901925598393 0.65975788821202275 
		0.64562326181070384 0.483812222988802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66339781414494403 
		0.71107678147641507 0.44223931193837879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25961755411435544 0.8458318116105612 
		1 1 0.70327334267181385 0.59240139142767756 0.033333333333333215 1 1 0.99991851496100848 
		1 1 1 1 1 1 1 1 0.37361595485115429 0.51504376208448377 0.97073267339545666 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86920326281070004 0.45567156675339232 
		1 1 0.79677641832434987 0.96448384806982512 0.98713354761356908 0.99398941805605578 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97897176485364257 0.96792985877435378 0.96262212020020899 
		0.93723182700676566 0.85452821179008909 0.7787413624701528 0.78544241102803136 0.87681284127284775 
		0.96737580155472092 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.96909692716413853 
		0.99933949242420927 1 1 1 1 1 1 1 0.86307944773953793 0.7816467770554546 0.75849486211942063 
		0.75147822918698848 0.76365607691480297 0.8751718304919518 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.74826689101396859 0.70311436540945638 0.89689709051611333 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96571151261423804 -0.53344966629251533 
		0 0 0.71091954923691159 0.8056429677186735 0.03410012883939173 0 0 -0.012765713382788597 
		0 0 0 0 0 0 0 0 0.92758348318664041 0.85716388347728567 0.240162604921144 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49445494023139575 -0.89014797828928915 
		0 0 -0.60427422516786256 -0.26414183086444754 -0.15989796488964353 -0.10947619281187677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20399579314129074 -0.25122059727072399 -0.27084802694731697 
		-0.34870690048457603 -0.51940498193108686 -0.62734511265979442 -0.61893474531526571 
		-0.48083182234439936 -0.25334572932331267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24668025004248761 
		-0.036339769967948923 0 0 0 0 0 0 0 0.50506818043667534 0.62372134476769403 0.65167901925598393 
		0.65975788821202275 0.64562326181070384 0.483812222988802 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.66339781414494403 0.71107678147641507 0.44223931193837879 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1 19 1 20 1
		 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1
		 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 176 1 178 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1.0073623954541675 198 1.0103927230454788 199 1.0121925311543778
		 200 1.0132655915404785 201 1.0137749478007079 202 1.0137749478007079 203 1.0137749478007079
		 204 1.0137749478007079 205 1.0137749478007079 206 1.0137749478007079 207 1.0137749478007079
		 208 1.0137749478007079 209 1.0137749478007079 210 1.0137749478007079 211 1.0137749478007079
		 212 1.0137749478007079 213 1.0137749478007079 214 1.0137749478007079 215 1.0137749478007079
		 217 1.0137749478007079 219 1.0137749478007079 220 1.0141661538740736 221 1.0151249516673222
		 222 1.0171804981200043 224 1.0222166530863748 225 1.0247264505983551 226 1.026990366887959
		 228 1.0297419354838711 229 1.0307347610556779 230 1.031452124935996 232 1.032 237 1.032
		 238 1.032 239 1.032 240 1.032 242 1.032 251 1.032 252 1.032 253 1.032 255 1.032 256 1.032
		 257 1.032 258 1.032 260 1.032 265 1.032 270 1.032 271 1.032 272 1.032 273 1.032 275 1.032
		 276 1.032 277 1.032 278 1.032 279 1.032 280 1.032 281 1.0295390432098765 282 1.0250997530864199
		 283 1.02013 284 1.0149688888888888 285 1.0097777777777777 286 1.005 288 1 289 1 290 1
		 291 1 295 1 297 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 316 1
		 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 335 1 336 1
		 338 1 340 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 352 1 353 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 1;
	setAttr ".ktv[250:254]" 387 1 390 1 393 1 396 1 401 1;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98806609972727566 0.99738563945217917 
		0.99907278667664068 0.99971841420571872 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99979503061141639 
		0.99897935917695968 0.99749483387799165 0.99716503136208046 0.99744612817348832 0.99874461352414856 
		0.99929971190840372 0.999671128160456 0.99991996812936423 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.99468614927472265 0.99018672836376787 
		0.98864983478115331 0.9881572896364641 0.98900395672938723 0.99525375841151031 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15403045987638045 0.072262619759924915 0.043053070995822444 
		0.023729565904227611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020245907357208055 0.045169015247078989 
		0.070739355289101288 0.075245599397314414 0.071422835225977824 0.050091885136208568 
		0.037417720130729623 0.025644405284608068 0.012651376848826669 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10295370047270787 -0.13975064569531553 -0.15023815822619135 
		-0.15344435779238422 -0.14788905832960197 -0.09731370082245798 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98806609972727566 0.99738563945217917 0.9990727866766409 
		0.99971841420571872 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99979503061141639 0.99897935917695968 
		0.99749483387799154 0.99716503136208046 0.99744612817348832 0.99874461352414856 0.9992997119084035 
		0.99967112816045589 0.99991996812936423 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 0.99468614927472265 0.99018672836376787 0.98864983478115331 0.9881572896364641 
		0.98900395672938723 0.99525375841151031 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15403045987638045 
		0.072262619759924915 0.043053070995822451 0.023729565904227611 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.020245907357208055 0.045169015247078989 0.070739355289101288 0.075245599397314414 
		0.071422835225977824 0.050091885136208568 0.037417720130729616 0.025644405284608068 
		0.012651376848826669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10295370047270787 
		-0.13975064569531553 -0.15023815822619135 -0.15344435779238422 -0.14788905832960197 
		-0.09731370082245798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.044379158307634295 1 -0.044379158307634295 2 -0.044379158307634295
		 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295 6 -0.044379158307634295
		 7 -0.044379158307634295 17 -0.044379158307634295 18 -0.044379158307634295 19 -0.044379158307634295
		 20 -0.044379158307634295 21 -0.044379158307634295 22 -0.044379158307634295 24 -0.044379158307634295
		 25 -0.044379158307634295 26 -0.044379158307634295 28 -0.044379158307634295 31 -0.044379158307634295
		 32 -0.044379158307634295 36 -0.044379158307634295 45 -0.044379158307634295 46 -0.044379158307634295
		 47 -0.044379158307634295 48 -0.044379158307634295 49 -0.044379158307634295 50 -0.044379158307634295
		 51 -0.044379158307634295 52 -0.044379158307634295 53 -0.044379158307634295 54 -0.044379158307634295
		 55 -0.044379158307634295 56 -0.044379158307634295 58 -0.044379158307634295 59 -0.044379158307634295
		 60 -0.044379158307634295 61 -0.044379158307634295 62 -0.044379158307634295 63 -0.044379158307634295
		 64 -0.044379158307634295 65 -0.044379158307634295 66 -0.044379158307634295 67 -0.044379158307634295
		 68 -0.044379158307634295 69 -0.044379158307634295 70 -0.044379158307634295 71 -0.044379158307634295
		 75 -0.044379158307634295 77 -0.044379158307634295 78 -0.044379158307634295 79 -0.044379158307634295
		 80 -0.044379158307634295 81 -0.044379158307634295 82 -0.044379158307634295 84 -0.044379158307634295
		 85 -0.044379158307634295 86 -0.044379158307634295 88 -0.044379158307634295 92 -0.044379158307634295
		 93 -0.044379158307634295 94 -0.044379158307634295 95 -0.044379158307634295 96 -0.044379158307634295
		 97 -0.044379158307634295 98 -0.044379158307634295 99 -0.044379158307634295 100 -0.044379158307634295
		 101 -0.044379158307634295 102 -0.044379158307634295 102.00000021258504 -0.044379158307634295
		 103 -0.044379158307634295 104 -0.044379158307634295 105 -0.044379158307634295 106 -0.044379158307634295
		 107 -0.044379158307634295 108 -0.044379158307634295 109 -0.044379158307634295 110 -0.044379158307634295
		 111 -0.044379158307634295 112 -0.044379158307634295 113 -0.005289565457448353 114 -0.00015470261538372959
		 116 -5.7297264956936535e-06 117 0 118 -0.0047992668816469767 119 -0.054848764361679646
		 120 -0.14706992634226382 121 -0.17024172163890092 122 -0.17024172163890092 123 -0.12801421692513371
		 124 -0.088847036663427428 125 -0.088847036663427428 126 -0.088847036663427428 128 -0.088847036663427428
		 129 -0.088847036663427428 130 -0.088847036663427428 134 -0.088847036663427428 136 -0.088847036663427428
		 138 -0.088847036663427428 139 -0.088847036663427428 140 -0.088847036663427428 141 -0.088847036663427428
		 142 -0.088847036663427428 143 -0.071155439327990677 144 -0.048718307779350239 145 -0.044010461331851485
		 146 -0.043337911839351963 147 -0.043337911839351963 148 -0.043337911839351963 149 -0.043337911839351963
		 150 -0.043337911839351963 152 -0.043337911839351963 154 -0.043337911839351963 165 -0.043337911839351963
		 166 -0.043337911839351963 167 -0.043337911839351963 168 -0.043337911839351963 169 -0.043337911839351963
		 170 -0.043337911839351963 172 -0.043337911839351963 174 -0.043337911839351963 176 -0.043337911839351963
		 178 -0.043337911839351963 180 -0.043337911839351963 181 -0.043337911839351963 182 -0.043337911839351963
		 183 -0.043337911839351963 184 -0.043337911839351963 185 -0.043337911839351963 187 -0.043337911839351963
		 191 -0.043337911839351963 192 -0.043337911839351963 193 -0.038631896145952138 194 -0.026702895145993683
		 195 0 196 0 197 -0.067114629369951301 198 -0.094738697436719504 199 -0.1111455116207385
		 200 -0.12092738907530472 201 -0.12557061380227788 202 -0.12557061380227788 203 -0.12557061380227788
		 204 -0.12557061380227788 205 -0.12557061380227788 206 -0.12557061380227788 207 -0.12557061380227788
		 208 -0.12557061380227788 209 -0.12557061380227788 210 -0.12557061380227788 211 -0.14280678985420875
		 212 -0.14529729147707818 213 -0.14565307742320238 214 -0.14565307742320238 215 -0.14565307742320238
		 217 -0.14565307742320238 219 -0.13558730259619203 220 -0.13560342385113874 221 -0.13571627263576566
		 222 -0.14463331390275735 224 -0.1843783417917601 225 -0.20384682636610621 226 -0.22247810210631552
		 228 -0.24709013469510799 229 -0.25514503643034347 230 -0.26021997705047523 232 -0.26253700805436359
		 237 -0.26253700805436359 238 -0.26253700805436359 239 -0.26253700805436359 240 -0.26253700805436359
		 242 -0.26253700805436359 251 -0.26253700805436359 252 -0.26253700805436359 253 -0.26253700805436359
		 255 -0.26253700805436359 256 -0.26253700805436359 257 -0.26253700805436359 258 -0.26253700805436359
		 260 -0.26253700805436359 265 -0.26253700805436359 270 -0.26253700805436359 271 -0.26253700805436359
		 272 -0.26253700805436359 273 -0.26253700805436359 275 -0.26253700805436359 276 -0.26253700805436359
		 277 -0.26253700805436359 278 -0.26253700805436359 279 -0.26253700805436359 280 -0.26253700805436359
		 281 -0.25993051790018956 282 -0.25522870190539032 283 -0.24996505301061239 284 -0.24449872977011594
		 285 -0.23900063242251651 286 -0.23394031166166943 288 -0.22864462714450387 289 -0.22864462714450387
		 290 -0.22864462714450387 291 -0.22864462714450387 295 -0.22864462714450387 297 -0.22864462714450387
		 300 -0.22864462714450387 301 -0.22864462714450387 302 -0.22864462714450387 303 -0.22864462714450387
		 304 -0.22864462714450387 305 -0.22864462714450387 306 -0.22864462714450387 307 -0.22864462714450387
		 308 -0.22864462714450387 309 -0.22864462714450387 316 -0.22864462714450387 317 -0.27471536400438951
		 318 -0.31132300180197647 319 -0.26012841128670827 320 -0.11096469302036442 321 -0.018715077862855513
		 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0 340 0 344 0 345 0 346 0
		 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0
		 364 0 369 0 377 -0.044379158307634295;
	setAttr ".ktv[250:254]" 387 -0.044379158307634295 390 -0.044379158307634295
		 393 -0.044379158307634295 396 -0.044379158307634295 401 -0.044379158307634295;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 
		0.06666666666666643 1 0.9180236458216311 0.42431539445908623 0.50025048293907937 
		1 1 0.6336420201946108 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.85676220232539169 
		0.92616765839071902 0.99817311108669038 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.97025078590752067 0.86522697355997091 1 1 0.57548586845972705 0.83443165738776748 
		0.93075997249544584 0.97738178805347176 1 1 1 1 1 1 1 1 1 1 0.97578807447049265 0.99948773015980519 
		1 1 1 1 1 0.99999894742747442 0.99994842785462701 0.89918761156154525 0.86046412412261408 
		0.86821777123713151 0.91785681832474808 0.95056653729229224 0.98115237716132386 0.99727908328263559 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.99404484573456864 
		0.98901138499343244 0.98729395036038725 0.9867437464631662 0.98768958715962352 0.99468040790722156 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62769858262341971 1 0.3157186590337222 0.26618829404773853 
		0.51499466891952828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41950652867331228 0.0046410284788109745 3.4378358974161948e-05 0 -0.39652564319645256 
		-0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.51571167202860979 0.37711201061627875 0.060418873735922231 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2421020703047348 0.5013803787786808 0 
		0 -0.8178117235667105 -0.55111143079154457 -0.36563078863831566 -0.21148248244570564 
		0 0 0 0 0 0 0 0 0 0 -0.21871816047408651 -0.032004331894299673 0 0 0 0 0 -0.0014509114180128436 
		-0.010155866829569296 -0.43756329738021155 -0.50951103137999143 -0.49618333477458504 
		-0.39691165396693795 -0.31052094644345818 -0.19323564058082815 -0.073718586848540574 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10897176087655731 0.14783937348816262 
		0.1589045486503794 0.16228610173343458 0.15642659433885403 0.10300915554222992 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77845647879155699 0 0.94885284862192842 0.96392105076710233 
		0.8571933801566981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 0.033333333333333215 
		1 0.9180236458216311 0.42431539445908623 0.50025048293907937 1 1 0.6336420201946108 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.85676220232539169 0.92616765839071902 
		0.99817311108669038 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97025078590752067 
		0.86522697355997091 1 1 0.57548586845972705 0.83443165738776737 0.93075997249544595 
		0.97738178805347176 1 1 1 1 1 1 1 1 1 1 0.97578807447049265 0.99948773015980519 1 
		1 1 1 1 0.99999894742747442 0.99994842785462701 0.89918761156154525 0.86046412412261408 
		0.86821777123713151 0.91785681832474808 0.95056653729229224 0.98115237716132397 0.99727908328263559 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.99404484573456864 
		0.98901138499343244 0.98729395036038725 0.9867437464631662 0.98768958715962352 0.99468040790722156 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62769858262341971 1 0.3157186590337222 0.26618829404773853 
		0.51499466891952828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41950652867331228 0.0046410284788110032 1.7189179487080862e-05 
		0 -0.3965256431964525 -0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.51571167202860979 0.37711201061627875 0.060418873735922231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2421020703047348 0.5013803787786808 
		0 0 -0.8178117235667105 -0.55111143079154457 -0.36563078863831572 -0.21148248244570564 
		0 0 0 0 0 0 0 0 0 0 -0.21871816047408651 -0.032004331894299673 0 0 0 0 0 -0.0014509114180128436 
		-0.010155866829569296 -0.43756329738021149 -0.50951103137999143 -0.49618333477458504 
		-0.39691165396693795 -0.31052094644345812 -0.19323564058082818 -0.073718586848540574 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10897176087655731 0.14783937348816262 
		0.1589045486503794 0.16228610173343458 0.15642659433885403 0.10300915554222992 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77845647879155699 0 0.94885284862192842 0.96392105076710233 
		0.8571933801566981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0 19 0 20 0
		 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.1134996079768271 119 -6.522314185248276
		 120 -10.124876008010702 121 -10.603687878340271 122 -10.603687878340271 123 -8.7113994077609842
		 124 -6.3208033074146721 125 -3.9185373449560319 126 -2.824476477999855 128 -2.824476477999855
		 129 -2.8490382536811443 130 -2.8736000293624335 134 -2.8736000293624335 136 -2.8736000293624335
		 138 -2.8736000293624335 139 -2.8736000293624335 140 -2.8736000293624335 141 -2.8736000293624335
		 142 -2.8736000293624335 143 1.2019560117608943 144 5.7912495892228 145 6.7541930661259686
		 146 6.8917564199692762 147 6.8917564199692762 148 6.8917564199692762 149 6.8917564199692762
		 150 6.8917564199692762 152 6.8917564199692762 154 6.8917564199692762 165 6.8917564199692762
		 166 6.8917564199692762 167 6.8917564199692762 168 6.8917564199692762 169 6.8917564199692762
		 170 6.8917564199692762 172 6.8917564199692762 174 6.8917564199692762 176 6.8917564199692762
		 178 6.8917564199692762 180 6.8917564199692762 181 6.8917564199692762 182 6.8917564199692762
		 183 6.8917564199692762 184 6.8917564199692762 185 6.8917564199692762 187 6.8917564199692762
		 191 6.8917564199692762 192 6.8917564199692762 193 6.5947229120944115 194 5.1490633342246728
		 195 0 196 0 197 -2.0368102135399333 198 -2.6990907365741257 199 -3.0296843618691693
		 200 -3.2866062250117274 201 -3.4228941807856899 202 -3.4228941807856899 203 -3.4228941807856899
		 204 -3.4228941807856899 205 -3.4228941807856899 206 -3.4228941807856899 207 -3.4228941807856899
		 208 -3.4228941807856899 209 -3.4228941807856899 210 -3.4228941807856899 211 -3.707262435656776
		 212 -3.7483515727203098 213 -3.7542214494436719 214 -3.7542214494436719 215 -3.7542214494436719
		 217 -3.7542214494436719 219 -3.5879846189399025 220 -3.6795786142415587 221 -3.9371122299631334
		 222 -4.5836223414593906 224 -6.5238607897650125 225 -8.5609548343847006 226 -10.88214491401051
		 228 -14.352655217052181 229 -15.499859623006143 230 -16.253823964345294 232 -16.624783719914678
		 237 -16.624783719914678 238 -16.624783719914678 239 -16.624783719914678 240 -16.624783719914678
		 242 -16.624783719914678 251 -16.624783719914678 252 -16.624783719914678 253 -16.624783719914678
		 255 -16.624783719914678 256 -16.624783719914678 257 -16.624783719914678 258 -16.624783719914678
		 260 -16.624783719914678 265 -16.624783719914678 270 -16.624783719914678 271 -13.912372193039747
		 272 -13.491110978139732 273 -13.430930804582587 275 -13.430930804582587 276 -13.430930804582587
		 277 -13.430930804582587 278 -13.430930804582587 279 -13.430930804582587 280 -13.430930804582587
		 281 -12.803307410034931 282 -11.671145176285966 283 -10.403697769374732 284 -9.0874478912000267
		 285 -7.7635470449498181 286 -6.5450595366287789 288 -5.2698981907114151 289 -5.2698981907114151
		 290 -5.2698981907114151 291 -5.2698981907114151 295 -5.2698981907114151 297 -5.2698981907114151
		 300 -5.2698981907114151 301 -5.2698981907114151 302 -5.2698981907114151 303 -5.2698981907114151
		 304 -5.2698981907114151 305 -5.2698981907114151 306 -5.2698981907114151 307 -5.2698981907114151
		 308 -5.2698981907114151 309 -5.2698981907114151 316 -5.2698981907114151 317 -5.2698981907114151
		 318 -5.2698981907114151 319 -4.4636168144868211 320 -2.4111961339487284 321 -0.63041624550252451
		 322 0 323 0 324 0 325 0 326 0 327 0 328 0 335 0 336 0 338 0 340 0 344 0 345 0 346 0
		 347 0 348 0 349 0 350 0 352 0 353 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0
		 364 0 369 0 377 0;
	setAttr ".ktv[250:254]" 387 0 390 0 393 0 396 0 401 0;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.25910747122595823 
		0.79918757706464172 1 1 0.70066788151409598 0.033333333333333215 0.033333333333333215 
		1 1 0.9999173138249452 1 1 1 1 1 1 1 1 0.40337418862473706 0.56678630252835482 0.97744084987398583 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90978619421949014 0.50120540843007222 
		1 1 0.81668382666122985 0.96783809813762467 0.98837688990885275 0.99474320633850633 
		1 1 1 1 1 1 1 1 1 1 0.9979236072219112 0.99995749499915643 1 1 1 1 1 0.99584888396624116 
		0.9731160683927641 0.91141849446209966 0.821473469335951 0.65911227846582476 0.70328385657582804 
		0.7786064153725023 0.89524044206737519 0.98126594236004017 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1 0.83395106401037333 0.9955616880957977 1 1 1 1 1 1 1 
		0.90824519311015384 0.84677199644829004 0.82830656205071529 0.82262231423711729 0.83246153907476317 
		0.91692206013912236 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80061197523899552 0.7058599955355197 
		0.84561459125434479 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 0 0 0.71348757509472349 
		0.045664972415770833 0.034350568070384613 0 0 -0.012859452286392882 0 0 0 0 0 0 0 
		0 0.91503511623944511 0.82386484769422963 0.21120933927651095 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41507719861203646 -0.86532834147532967 0 0 -0.57708537260094384 
		-0.25157387740650977 -0.15202343074047295 -0.1024009445434358 0 0 0 0 0 0 0 0 0 0 
		-0.064408649645901581 -0.0092199888835028752 0 0 0 0 0 -0.09102197703407644 -0.23031525662840777 
		-0.41148065319336624 -0.57024673534984505 -0.75204454946205757 -0.71090914826005025 
		-0.62751258946795829 -0.44558338264236336 -0.19265811782601427 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.55183840282818863 0.094111238414152365 0 0 0 0 0 0 0 0.41843836964635439 
		0.53195600008927157 0.56027514603427198 0.56858818851535187 0.5540828331226989 0.39906632986287849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59918316490361601 0.70835137234468326 0.53379393314063384 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25910747122595823 0.79918757706464172 
		1 1 0.70066788151408665 0.58958731188627977 0.033333333333333215 1 1 0.9999173138249452 
		1 1 1 1 1 1 1 1 0.40337418862473706 0.56678630252835482 0.97744084987398583 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90978619421949014 0.50120540843007222 
		1 1 0.81668382666122985 0.96783809813762478 0.98837688990885286 0.99474320633850633 
		1 1 1 1 1 1 1 1 1 1 0.9979236072219112 0.99995749499915643 1 1 1 1 1 0.99584888396624116 
		0.97311606839276399 0.91141849446209977 0.821473469335951 0.65911227846582476 0.70328385657582804 
		0.7786064153725023 0.89524044206737508 0.98126594236004017 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1 0.83395106401037333 0.9955616880957977 1 1 1 1 1 1 1 
		0.90824519311015384 0.84677199644829004 0.82830656205071529 0.82262231423711729 0.83246153907476317 
		0.91692206013912236 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80061197523899552 0.7058599955355197 
		0.84561459125434479 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 
		0 0 0.71348757509473271 0.80770465001924474 0.034350568070384571 0 0 -0.012859452286392882 
		0 0 0 0 0 0 0 0 0.91503511623944511 0.82386484769422963 0.21120933927651095 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41507719861203646 -0.86532834147532967 
		0 0 -0.57708537260094384 -0.25157387740650977 -0.15202343074047298 -0.1024009445434358 
		0 0 0 0 0 0 0 0 0 0 -0.064408649645901581 -0.0092199888835028752 0 0 0 0 0 -0.09102197703407644 
		-0.23031525662840774 -0.4114806531933663 -0.57024673534984505 -0.75204454946205757 
		-0.71090914826005025 -0.62751258946795818 -0.4455833826423633 -0.19265811782601427 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55183840282818863 0.094111238414152365 0 0 0 0 
		0 0 0 0.41843836964635439 0.53195600008927157 0.56027514603427198 0.56858818851535187 
		0.5540828331226989 0.39906632986287849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59918316490361601 
		0.70835137234468326 0.53379393314063384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1 19 1 20 1
		 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1
		 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1 141 1 142 1
		 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 152 1 154 1 165 1 166 1 167 1 168 1
		 169 1 170 1 172 1 174 1 176 1 178 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1.005963540001916 198 1.0084181052208305 199 1.0098759497117993
		 200 1.0107451285784901 201 1.0111577071274169 202 1.0111577071274169 203 1.0111577071274169
		 204 1.0111577071274169 205 1.0111577071274169 206 1.0111577071274169 207 1.0111577071274169
		 208 1.0111577071274169 209 1.0111577071274169 210 1.0111577071274169 211 1.0111577071274169
		 212 1.0111577071274169 213 1.0111577071274169 214 1.0111577071274169 215 1.0111577071274169
		 217 1.0111577071274169 219 1.0111577071274169 220 1.0116057101749301 221 1.0127015806735342
		 222 1.0150449118339619 224 1.0208116983469722 225 1.0238152215465002 226 1.0265428344903318
		 228 1.0296774193548386 229 1.0307080083282252 230 1.0314193548387096 232 1.032 237 1.032
		 238 1.032 239 1.032 240 1.032 242 1.032 251 1.032 252 1.032 253 1.032 255 1.032 256 1.032
		 257 1.032 258 1.032 260 1.032 265 1.032 270 1.032 271 1.032 272 1.032 273 1.032 275 1.032
		 276 1.032 277 1.032 278 1.032 279 1.032 280 1.032 281 1.0295390432098765 282 1.0250997530864199
		 283 1.02013 284 1.0149688888888888 285 1.0097777777777777 286 1.005 288 1 289 1 290 1
		 291 1 295 1 297 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 316 1
		 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 335 1 336 1
		 338 1 340 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 352 1 353 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 364 1 369 1 377 1;
	setAttr ".ktv[250:254]" 387 1 390 1 393 1 396 1 401 1;
	setAttr -s 255 ".kit[57:254]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99212183024159117 0.99828240351708875 
		0.9993913643652218 0.99981522474230855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99973195893582634 
		0.99867198796016921 0.99672743447795975 0.99617612872677586 0.99632518988491603 0.99828614786627223 
		0.99913369337746627 0.9996588115304551 0.99991654832343924 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.99468614927472265 0.99018672836376787 
		0.98864983478115331 0.9881572896364641 0.98900395672938723 0.99525375841151031 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12527678938285064 0.058585346530887414 0.034884105724816455 
		0.019222808678413226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023151895869135693 0.051519515367318802 
		0.080835767819601195 0.087367731771712046 0.0856511295943366 0.058521508681162751 
		0.041615655202135941 0.026120117333538324 0.012918838529037427 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10295370047270787 -0.13975064569531553 -0.15023815822619135 
		-0.15344435779238422 -0.14788905832960197 -0.09731370082245798 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99212183024159117 0.99828240351708886 0.99939136436522202 
		0.99981522474230855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99973195893582634 0.99867198796016932 
		0.99672743447795975 0.99617612872677586 0.99632518988491603 0.99828614786627223 0.99913369337746627 
		0.99965881153045533 0.99991654832343924 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 0.99468614927472265 0.99018672836376787 0.98864983478115331 0.9881572896364641 
		0.98900395672938723 0.99525375841151031 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12527678938285064 
		0.058585346530887414 0.034884105724816462 0.019222808678413226 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.023151895869135693 0.051519515367318802 0.080835767819601181 0.087367731771712046 
		0.0856511295943366 0.058521508681162751 0.041615655202135948 0.026120117333538331 
		0.012918838529037427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10295370047270787 
		-0.13975064569531553 -0.15023815822619135 -0.15344435779238422 -0.14788905832960197 
		-0.09731370082245798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 128 0 136 0 138 0 144 0 149 -16.579077512134376
		 152 -25.591407186526567 157 -32.765086033211496 166 -38.903737877628522 175 -40.010357849753937
		 195 -40.010357849753937 198 -31.380005760872891 201 -52.641572479258905 204 -104.96438334125524
		 205 -115.89532765449702 210 -120.97063592163762 211 -127.26503845788115 215 -160.50318513723198
		 221 -178.00933224054873 228 -188.29499683846686 237 -191.95758205211692 271 -194.20189335478995
		 277 -200.73170985855856 282 -203.297115900584 288 -204.13707333525949 317 -205.16979519503545
		 319 -205.24101739226137 323 -264.04687189107619 325 -278.32055427619196 327 -289.26632389613252
		 331 -300.52756562101854 336 -307.60245099210363 342 -312.16275955839279 348 -315.16402357131648
		 352 -329.28783910325114 358 -311.11742524419162 361 -305.87075465163184 364 -304.1281366485631
		 369 -304.1281366485631 387 -304.1281366485631;
	setAttr -s 40 ".kit[0:39]"  18 1 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 40 ".kot[0:39]"  5 5 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 0.49911231266723577 0.53650614750836223 
		0.79952928847027371 0.94174506430700722 0.99793399327543386 1 0.55309588724580783 
		0.26019831186141618 0.10885369976772472 0.17211311313266492 0.8830297143714656 0.2903505514140009 
		0.22399907908327332 0.54767881134688468 0.79257222254426796 0.97804325091556177 0.99940325782891604 
		0.8688393176119803 0.9657567339204981 0.99732432394322568 0.99982621000632432 0.99982621000632421 
		0.12882694408510972 0.25850943428555689 0.32948188369186349 0.56139476024516177 0.80350356933592282 
		0.92912820974881971 0.96737105405395407 0.47575521294703305 0.533430663766159 0.73750299737124736 
		0.95672812415467701 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 -0.8665373040694575 -0.84389641170331775 
		-0.60062710301668698 -0.33632756927345514 -0.064247529643919332 0 0.83311760244984179 
		-0.96555519702628556 -0.99405778104035691 -0.98507719306041308 -0.46931708208528711 
		-0.95692035054835456 -0.97458935586730355 -0.83668866348341508 -0.60977805146728536 
		-0.20840201375831144 -0.034541688449601475 -0.49509417303332132 -0.25944928384409238 
		-0.073103986698318454 -0.018642687155813024 -0.018642687155814807 -0.9916670905488858 
		-0.96600873307924151 -0.94416189730303202 -0.82754813948753303 -0.5952999362207525 
		-0.36975771776793709 -0.25336385649603199 -0.87957772672670786 0.84584379583584757 
		0.67534385972512245 0.2909833267585501 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 128 0 136 0 138 0 144 0 149 -43.282081135798336
		 152 -56.694095838538885 157 -66.225155894359517 166 -72.968033542345822 175 -74.334231169087715
		 195 -74.663612101532763 198 -66.033260012651766 201 -74.629563022790549 204 -86.449202689341774
		 205 -93.929470905538466 210 -157.99659705320701 211 -169.17469914728676 215 -185.12938019457687
		 221 -202.08190242994831 228 -211.72167134859694 237 -216.21469386416496 271 -219.19717165743165
		 277 -223.9421728540749 282 -226.50757889610034 288 -226.87412093776254 317 -227.33199344190947
		 319 -227.36357085598857 323 -161.16439023433759 325 -150.88179213416234 327 -142.52768002982992
		 331 -133.49175720439393 336 -125.85057969863236 342 -119.63242377284739 348 -116.48475970295823
		 352 -129.03299764972033 358 -110.45193927540279 361 -105.15964150239391 364 -103.37139631887611
		 369 -103.37139631887611 387 -103.37139631887611;
	setAttr -s 40 ".kit[0:39]"  18 1 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 40 ".kot[0:39]"  5 5 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 40 ".kix[1:39]"  1 1 1 1 0.21544792379516151 0.39285155137206856 
		0.70778229295631756 0.93093273722769088 0.99685618121802066 0.99996282252010316 0.55309588724581005 
		0.55461369646248382 0.43620222130578962 0.24738368331898811 0.14742282592046088 0.16841666601020144 
		0.43186665269970503 0.56001674196378814 0.81112912634744827 0.9674933568043711 0.9989468811533746 
		0.92392332874332928 0.9657567339204981 0.99948881367192444 0.99996583053948396 0.99996583053948385 
		0.11463995783629584 0.34822401490033417 0.41582242651948165 0.64562976252214488 0.78079939451646474 
		0.87893474332015908 0.96428288425028774 0.52001545600473409 0.52491646622185451 0.73458253108604565 
		0.95458654189323888 1 1;
	setAttr -s 40 ".kiy[1:39]"  0 0 0 0 -0.97651533123262024 -0.91960190222974147 
		-0.70643062347090901 -0.36519068821337558 -0.07923227857019241 -0.0086228520588548293 
		0.83311760244984034 -0.83210795435221019 -0.89984866623665949 -0.96891759878099559 
		-0.98907356167153992 -0.98571589548409344 -0.90193746694876376 -0.8284812905070722 
		-0.58486711344614428 -0.25289643046000054 -0.045881680809943447 -0.38257768179004609 
		-0.25944928384409238 -0.03197047614110872 -0.0082666651970462988 -0.0082666651970493363 
		0.99340710691402456 0.93741134804667903 0.90944582554622244 0.76365058092402371 0.62478180633139602 
		0.47694204782628069 0.26487453471775302 -0.85415685065226066 0.85115374844334724 
		0.67851934756734722 0.29793377458137832 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "26C331E7-1C4C-7EDB-A93F-57B44118E2FE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.015 1 -0.024979578247850357 2 -0.019959156495700715
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
		 139 -0.024352196516277135 140 -0.026696763174326302 141 -0.033744313565392356 142 -0.028429904297468021
		 143 -0.030587974870015005 144 -0.032764075542147324 145 -0.026479459965290247 146 -0.022482364462024361
		 147 -0.021222728247992796 148 -0.020635598874684406 149 -0.020257091316871804 150 -0.020070604400335423
		 152 -0.019909865268077979 154 -0.02 165 -0.02 166 -0.023761238761238767 167 -0.033541896397464591
		 168 -0.039990760600306013 169 -0.034756915724784995 170 -0.027305194805194808 172 -0.022247752247752248
		 174 -0.020842907092907093 176 -0.020374625374625373 178 -0.020117070429570429 180 -0.02
		 181 -0.026172840487319295 182 -0.041493506493506499 183 -0.037094155844155832 184 -0.032006561147186155
		 185 -0.027451298701298702 187 -0.022629870129870128 191 -0.02 192 -0.025000000211927616
		 193 -0.020000000953674272 194 -0.0015935002987596571 195 0 196 0 197 0.0053144091552973357
		 198 -0.015 199 -0.0070283862670539963 200 -0.00084011958830736057 201 0.0030823057281007997
		 202 0.005 203 0.0044460641399416932 204 0.0027542921930677092 205 0.00094026563006155829
		 206 -0.00086025874635569689 207 -0.0025935545117517986 208 -0.0041417556936795916
		 209 -0.005 210 -0.0049979746108512859 211 -0.004996926139758523 212 -0.0049961614805556385
		 213 -0.0049958389627461968 214 -0.0049958389627461968 215 -0.0049958389627461968
		 217 -0.0049958389627461968 219 -0.004983053917037867 220 -0.0044321728428371107 221 -0.0038908805529175908
		 222 -0.0073437536997377918 224 -0.017209105547795506 225 -0.013247862131453677 226 -0.0074413392646747647
		 228 -0.0024468699442981318 229 -0.00074413410388282988 230 -0.00022048417892824718
		 232 0 237 -0.00031412887693155808 238 -0.0077944173630918392 239 -0.01527470584925212
		 240 -0.011387690933766386 242 -0.00026691883564421609 251 -0.00020852640390037173
		 252 -0.0077944173630918392 253 -0.01527470584925212 255 -0.011387690933766386 256 -0.0077944173630918392
		 257 -0.01527470584925212 258 -0.011387690933766386 260 -0.00026691883564421609 265 -3.3364854455527357e-05
		 270 0 271 -0.016985200000000002 272 -0.019623150000000009 273 -0.02 275 -0.02 276 -0.02
		 277 -0.02 278 -0.02 279 -0.02 280 -0.015239577821667407 281 -0.0075169702225948796
		 282 -0.043978942421126162 283 -0.083452083235878771 284 -0.068717283724585021 285 -0.04735951502069214
		 286 -0.028421693843055616 288 -0.014703011410871668 289 -0.013230669418002248 290 -0.013386304978455759
		 291 -0.013689384754075745 295 -0.015 297 -0.015 300 -0.015 301 -0.01582012491309643
		 302 -0.02 303 -0.029999999999999995 304 -0.026119791666666753 305 -0.02 306 -0.016562500000000008
		 307 -0.015 308 -0.015 309 -0.015 316 -0.015 317 -0.033528475462377208 318 -0.071539145137131596
		 319 -0.13436668518730047 320 -0.12440872697211744 321 -0.095169694835733121 322 -0.057495864952359185
		 323 -0.028389838321658166 324 -0.020418075502295661 325 -0.017386707657623651 326 -0.016223731274668918
		 327 -0.015485251994146519 328 -0.015360299182837657 335 -0.015 336 -0.025 338 -0.016532453718063514
		 340 -0.015 344 -0.015 345 -0.015 346 -0.0099661111111111374 347 -0.0024322222222223008
		 348 0 349 0 350 -0.005 352 -0.035 353 -0.025 355 -0.01 356 -0.0051851851851850983
		 357 -0.0017592592592592243 358 0 359 0 360 0 361 0 362 0 364 0 369 0 377 -0.015;
	setAttr ".ktv[250:254]" 387 -0.015 390 -0.015 393 -0.015 396 -0.015 401 -0.015;
	setAttr -s 255 ".kit[8:254]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.98426990583325036 0.98681241217548077 0.06666666666666643 0.99350608994960743 
		1 1 0.96988861911216373 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 0.99902078232805869 0.990221487566461 1 1 0.99789335861200867 
		1 0.98831525965250011 0.99690568348784281 0.9996165345787813 0.99989511535168318 
		0.99996408982434859 0.99999397175806193 1 1 1 0.97998666080498542 0.97162305100980806 
		1 0.98237334544054711 0.99226668176666943 0.99882753255348722 0.99990133510860779 
		0.99998518298633299 0.99999605284355209 1 0.95175811726299642 1 0.99002599092183219 
		0.98970055342377283 0.99563266126617422 0.99930669851329978 1 1 0.94353502360908925 
		0.9898720329995303 1 1 1 1 0.97919923729045799 0.98869422696209408 0.99618490685187044 
		1 0.9994331219907695 0.99862016606676274 0.99853342251410415 0.99859806660689743 
		0.99879077189140586 0.99934915072163955 1 0.99999999893703073 0.99999999963016273 
		0.99999999986703014 1 1 1 1 0.99999983449942975 0.99986583220738035 1 0.99124750910971215 
		1 0.98943623729823982 0.99421747431589169 0.99776488813386377 0.99944282673192997 
		0.99997231437155532 1 0.99998401471718779 0.97573316982645397 1 0.98892505302325295 
		0.99999982951623922 1 0.97540195706369703 1 0.99721395071626007 1 1 0.98892505302325295 
		0.99999711456306339 0.16666666666666607 1 0.9729550310183227 0.99942533125995081 
		1 1 1 1 1 1 0.98291747735153789 1 0.65975609450544237 1 0.8793943817796499 0.85581431993834944 
		0.95059580041736713 0.99133440126902339 1 0.99997632861757868 0.99995313108604256 
		1 1 1 0.99728703064002522 0.97811943193650364 1 0.9889363528682974 0.98987977284961237 
		0.99719930988845629 1 1 1 1 0.76265873470065781 0.55149576840995063 1 0.86203984530894573 
		0.70580234078826354 0.70650675638321037 0.87393038862090688 0.98665184748809975 0.9980266973967894 
		0.99959350046270135 0.99993677251660884 0.99999834435920509 1 1 0.99763067763500557 
		1 1 1 0.98269074964341574 0.98900998321769751 1 1 0.94385835636601689 1 0.97014250014533254 
		0.98092845355156633 0.9924465975519966 0.9969889629624743 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 -0.14834045293024517 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17667131196378383 -0.16186804248031453 -0.0051588710169459123 
		-0.1137789489890049 0 0 -0.24354889964173582 -0.22385643007909892 0 0.013304684969225537 
		0.1993542942378804 0.0036484653385163712 0 -0.047847727036762315 -0.04796291807491572 
		0 0.00024495603579786088 0.00032738873376915358 0 -0.044243377771520022 -0.13950414173659839 
		0 0 -0.064875610502289516 0 0.15242357933735623 0.078606985883168792 0.027690861248941427 
		0.014483034759466091 0.0084746127794725346 0.0034722395563119759 0 0 0 -0.19906316747277647 
		-0.23653466288557326 0 0.1869294256342417 0.12412426135032142 0.048410331677363111 
		0.01404706545950536 0.0054436943145367567 0.0028096792194030615 0 -0.30684928910459708 
		0 0.14088483700967958 0.14315311576307985 0.0933573983144102 0.037230663524156347 
		0 0 0.33127278672265731 0.14196252422867278 0 0 0 0 0.202901093367644 0.14994574209302161 
		0.087267584821226596 0 -0.033666521468420876 -0.052514416351996829 -0.054138748805910554 
		-0.052932989420269444 -0.04916293303465339 -0.036073188824081552 0 4.6107903573146105e-05 
		2.7196954424651902e-05 1.630765518272334e-05 0 0 0 0 0.00057532696165789082 0.016380402444462872 
		0 -0.13201657351935375 0 0.14496872876969452 0.10738535172419503 0.066822361580670647 
		0.033377179241054808 0.0074411350206251932 0 -0.0056542293988671643 -0.21896296787452568 
		0 0.14841576568193937 0.00058392421788882871 0 -0.22043371374703491 0 0.074594480337812713 
		0 0 0.14841576568193937 0.0024022625892007338 0.00010009456336658139 0 -0.23099460516673201 
		-0.03389700924767744 0 0 0 0 0 0 0.1840468220776682 0 -0.75147980396210634 0 0.47609402568651005 
		0.51728314276463772 0.31043135187810045 0.13136249411680079 0 -0.0068805671647103441 
		-0.0096817163364666635 0 0 0 -0.073610994540226543 -0.20804417047399118 0 0.14834045293024506 
		0.14190854556086407 0.074789948241634499 0 0 0 0 -0.64680109337012681 -0.83417768935995762 
		0 0.50684051248862205 0.70840881963581459 0.70770629726241308 0.48605110414946151 
		0.16284388796733981 0.062791012758654313 0.028510240839446126 0.011245041977135417 
		0.0018196919652882142 0 0 0.068797027853819706 0 0 0 0.18525358448694407 0.14784875074118659 
		0 0 -0.33035042472810711 0 0.24253562503632972 0.19436915653707118 0.12267742664184497 
		0.077543586008191417 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 0.99321986448531108 1 0.98715864912170903 
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
		1 0.99902078232805869 0.990221487566461 1 1 0.99789335861200867 1 0.98831525965250011 
		0.99690568348784292 0.9996165345787813 0.99989511535168318 0.99996408982434859 0.99999397175806193 
		1 1 1 0.97998666080498542 0.97162305100980806 1 0.982373345440547 0.99226668176666943 
		0.99882753255348722 0.99990133510860779 0.99998518298633299 0.99999605284355186 1 
		0.95175811726299642 1 0.9900259909218323 0.98970055342377283 0.99563266126617422 
		0.99930669851329978 1 1 0.94353502360908925 0.9898720329995303 1 1 1 1 0.97919923810175691 
		0.98869422696209408 0.99618490685187044 1 0.9994331219907695 0.99862016606676274 
		0.99853342251410415 0.99859806660689743 0.99879077189140575 0.99934915072163955 1 
		0.99999999893703073 0.99999999963016273 0.99999999986703014 1 1 1 1 0.99999983449942975 
		0.99986583220738035 1 0.99124750910971215 1 0.98943623729823982 0.99421747431589169 
		0.99776488813386388 0.99944282673192986 0.99997231437155532 1 1 0.97573316982645397 
		1 0.98892505302325295 0.99999982951623934 1 0.97540195706369703 1 0.99721395071626007 
		1 1 0.98892505302325295 0.99999711456306339 0.16666666666666607 1 0.9729550310183227 
		0.99942533125995081 1 1 1 1 1 1 0.98291747735153789 1 0.65975609450544237 1 0.8793943817796499 
		0.85581431993834944 0.95059580041736713 0.99133440126902339 1 0.99997632861757868 
		0.99995313108604256 1 1 1 0.99728703064002522 0.97811943193650364 1 0.9889363528682974 
		0.98987977284961237 0.99719930988845629 1 1 1 1 0.76265873470065781 0.55149576840995063 
		1 0.86203984530894573 0.70580234078826354 0.70650675638321025 0.87393038862090688 
		0.98665184748809975 0.9980266973967894 0.99959350046270135 0.99993677251660884 0.9999983443592052 
		1 1 0.99763067763500579 1 1 1 0.98269074964341574 0.98900998321769751 1 1 0.94385835636601689 
		1 0.97014250014533254 0.98092845355156633 0.9924465975519966 0.9969889629624743 1 
		1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 -0.1162510249063641 0 0.15974292304888629 
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
		-0.04796291807491572 0 0.00024495603579786088 0.00090031870122721648 0 -0.044243377771520022 
		-0.13950414173659839 0 0 -0.064875610502289516 0 0.15242357933735623 0.078606985883168806 
		0.027690861248941427 0.014483034759466091 0.0084746127794725346 0.0034722395563119759 
		0 0 0 -0.19906316747277647 -0.23653466288557326 0 0.18692942563424167 0.12412426135032142 
		0.048410331677363111 0.01404706545950536 0.0054436943145367567 0.0028096792194030611 
		0 -0.30684928910459708 0 0.14088483700967955 0.14315311576307985 0.0933573983144102 
		0.037230663524156347 0 0 0.33127278672265731 0.14196252422867278 0 0 0 0 0.20290108945232119 
		0.14994574209302161 0.087267584821226596 0 -0.033666521468420876 -0.052514416351996829 
		-0.054138748805910554 -0.052932989420269444 -0.049162933034653397 -0.036073188824081552 
		0 4.6107903573146105e-05 2.7196954424651902e-05 1.630765518272334e-05 0 0 0 0 0.00057532696165789082 
		0.016380402444462872 0 -0.13201657351935372 0 0.14496872876969452 0.10738535172419503 
		0.066822361580670661 0.033377179241054808 0.0074411350206251932 0 0 -0.21896296787452568 
		0 0.14841576568193937 0.00058392421788882871 0 -0.22043371374703491 0 0.074594480337812713 
		0 0 0.14841576568193937 0.0024022625892007373 0.00010009456336658194 0 -0.23099460516673201 
		-0.03389700924767744 0 0 0 0 0 0 0.1840468220776682 0 -0.75147980396210634 0 0.47609402568651005 
		0.51728314276463772 0.31043135187810045 0.13136249411680079 0 -0.0068805671647103441 
		-0.0096817163364666618 0 0 0 -0.073610994540226543 -0.20804417047399118 0 0.14834045293024506 
		0.14190854556086407 0.074789948241634499 0 0 0 0 -0.64680109337012681 -0.83417768935995762 
		0 0.50684051248862205 0.70840881963581459 0.70770629726241308 0.48605110414946151 
		0.16284388796733981 0.062791012758654313 0.028510240839446126 0.011245041977135417 
		0.0018196919652882144 0 0 0.068797027853819706 0 0 0 0.18525358448694407 0.14784875074118659 
		0 0 -0.33035042472810711 0 0.24253562503632972 0.19436915653707118 0.12267742664184497 
		0.077543586008191417 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.015000000000000058 1 0.02500000000000006 2 0.020000000000000059
		 3 0.024409074074074139 4 0.028818148148148211 5 0.024062634460869106 6 0.018136950889000445
		 7 0.017356837632607411 17 0.015000000000000058 18 0.015000000000000058 19 0.022344286573846125
		 20 0.020997039711224848 21 0.025500236891919856 22 0.030003434072614864 24 0.015188619257800035
		 25 0.010003434072614861 26 0.010003434072614861 28 0.010003434072614861 31 0.010003434072614861
		 32 0.010003434072614861 36 0.010003434072614861 45 0.010003434072614861 46 0.010003434072614861
		 47 0.010003434072614861 48 0.010003434072614861 49 0.017501717036307447 50 0.028750171405648513
		 51 0.023300086024689391 52 0.017850000643730213 53 0.023925000321865106 54 0.030000000000000061
		 55 0.026773568093293943 56 0.022028386267054056 58 0.017850000643730213 59 0.015985726180174267
		 60 0.015000000000000058 61 0.015000000000000058 62 0.015000000000000058 63 0.015000000000000058
		 64 0.015000000000000058 65 0.015000000000000058 66 0.015000000000000058 67 0.015000000000000058
		 68 0.015000000000000058 69 0.015000000000000058 70 0.015000000000000058 71 0.015000000000000058
		 75 0.015000000000000058 77 0.015000000000000058 78 0.015000000000000058 79 0.022344286573846125
		 80 0.020997039711224848 81 0.025500236891919856 82 0.030003434072614864 84 0.015188619257800035
		 85 0.010003434072614861 86 0.010003434072614861 88 0.010003434072614861 92 0.010003434072614861
		 93 0.010003434072614861 94 0.012955883681548807 95 0.020003434072614863 96 0.010003434072614861
		 97 0.013648433782936297 98 0.0095984338258516527 99 0.015003434072614862 100 0.0088305939777541566
		 101 0.015003434072614862 102 0.0081447225290541304 102.00000021258504 0.0081447225290554558
		 103 0.017919677174560836 104 0.0069156472587897089 105 0.01860585202207754 106 0.0079449095300647594
		 107 0.017748133462681663 108 0.0093172592250981567 109 0.016375783767648266 110 0.010003434072614861
		 111 0.014831890360735676 112 0.010003434072614861 113 0.012394918129145968 114 0.017501717036307447
		 116 0.022391007784317976 117 0.024688172332064121 118 0.028750171405648513 119 0.023300086024689391
		 120 0.029687643008668746 121 0.038750000000000055 122 0.045000000000000054 123 0.036695315030774459
		 124 0.02500000000000006 125 0.019742164723032141 126 0.017874959507612628 128 0.020688679475154449
		 129 0.022665218775047194 130 0.023889891567459125 134 0.023864356107541052 136 0.023840900358829731
		 138 0.023744313565392413 139 0.024352196516277194 140 0.026696763174326361 141 0.033744313565392411
		 142 0.028429904297468077 143 0.030587974870015067 144 0.032764075542147331 145 0.026479459965290254
		 146 0.022482364462024361 147 0.021222728247992796 148 0.020635598874684406 149 0.020257091316871804
		 150 0.020070604400335423 152 0.02 154 0.02 165 0.02 166 0.035 167 0.032808441558441551
		 168 0.028519776676026693 169 0.024697042822042825 170 0.022741055584805592 172 0.02029615654615655
		 174 0.02 176 0.02 178 0.02 180 0.02 181 0.043685064935064938 182 0.032727272727272716
		 183 0.024139610389610398 184 0.021009199134199144 185 0.02 187 0.02 191 0.02 192 0.025000000211927616
		 193 0.020000000953674272 194 0.0015935002987596571 195 0 196 0 197 -0.0053144091552973357
		 198 0.015 199 0.0070283862670539963 200 -0.00016029032064942064 201 -0.0035825106825791947
		 202 -0.005 203 -0.0044460641399416932 204 -0.0027542921930677092 205 -0.00094026563006155829
		 206 0.00086025874635569689 207 0.0025935545117517986 208 0.0041417556936795916 209 0.005
		 210 0.0049979746108512859 211 0.004996926139758523 212 0.0049961614805556385 213 0.0049958389627461968
		 214 0.0049958389627461968 215 0.0049958389627461968 217 0.0049958389627461968 219 0.004983053917037867
		 220 0.0044321728428371107 221 0.0038908805529175908 222 0.0073437536997377918 224 0.017209105547795506
		 225 0.013247862131453677 226 0.0074413392646747647 228 0.0024468699442981318 229 0.00074413410388282988
		 230 0.00022048417892824718 232 0 237 0.00031412887693155808 238 0.0077944173630918392
		 239 0.01527470584925212 240 0.011387690933766386 242 0.00026691883564421609 251 0.00020852640390037173
		 252 0.0077944173630918392 253 0.01527470584925212 255 0.011387690933766386 256 0.0077944173630918392
		 257 0.01527470584925212 258 0.011387690933766386 260 0.00026691883564421609 265 3.3364854455527357e-05
		 270 0 271 0.016985200000000002 272 0.019623150000000009 273 0.02 275 0.02 276 0.02
		 277 0.02 278 0.02 279 0.02 280 0.025887856390513529 281 0.031240453109162181 282 0.027423153752076226
		 283 0.0017491879365204716 284 -0.018198828843405439 285 -0.012044138191195968 286 -0.0021410386874594622
		 288 0.011788441968810806 289 0.014309418498077691 290 0.014881053406252254 291 0.015
		 295 0.015 297 0.015 300 0.015 301 0.01582012491309643 302 0.02 303 0.03 304 0.026119791666666753
		 305 0.02 306 0.016562500000000008 307 0.015 308 0.015 309 0.015 316 0.015 317 0.015
		 318 0.0082820142568033536 319 -0.026800800179890255 320 -0.010379057252076222 321 0.0097748999775137194
		 322 0.015 323 0.015 324 0.015 325 0.015 326 0.015 327 0.015 328 0.015 335 0.015 336 0.025
		 338 0.016532453718063514 340 0.015 344 0.015 345 0.015 346 0.0099661111111111374
		 347 0.0024322222222223008 348 0 349 0 350 0.005 352 0.035 353 0.025 355 0.01 356 0.0051851851851850983
		 357 0.0017592592592592243 358 0 359 0 360 0 361 0 362 0 364 0 369 0 377 0.015000000000000058;
	setAttr ".ktv[250:254]" 387 0.015000000000000058 390 0.015000000000000058 393 0.015000000000000058
		 396 0.015000000000000058 401 0.015000000000000058;
	setAttr -s 255 ".kit[57:254]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 255 ".kix[57:254]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.99373415919465458 0.99398970473810955 0.06666666666666643 0.99646029111914136 
		1 1 0.97418171035439516 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 0.99902078232805869 0.990221487566461 1 1 0.99789335861200867 
		1 0.98831525965250011 0.99690568348784281 0.9996165345787813 0.99989511535168318 
		0.99996408982434859 0.99999669521912182 1 1 1 1 0.99530897069867219 0.99267926779169335 
		0.99626425646601846 0.99903301440162662 0.99991120676917766 1 1 1 1 1 0.95960824257810684 
		0.98490123510714156 0.99807771491551334 1 1 1 1 0.94353502360908925 0.9898720329995303 
		1 1 1 1 0.96426972866667704 0.98756918741259681 0.99737530596006441 1 0.9994331219907695 
		0.99862016606676274 0.99853342251410415 0.99859806660689743 0.99879077189140586 0.99934915072163955 
		1 0.99999999893703073 0.99999999963016273 0.99999999986703014 1 1 1 1 0.99999983449942975 
		0.99986583220738035 1 0.99124750910971215 1 0.98943623729823982 0.99421747431589169 
		0.99776488813386377 0.99944282673192997 0.99997231437155532 1 0.99998401471718779 
		0.97573316982645397 1 0.98892505302325295 0.99999982951623922 1 0.97540195706369703 
		1 0.99721395071626007 1 1 0.98892505302325295 0.99999711456306328 0.16666666666666607 
		1 0.9729550310183227 0.99942533125995081 1 1 1 1 1 1 0.98608193066144723 1 0.94574271554789335 
		0.82526140900438127 1 0.97219573111933311 0.97275565589747626 0.98673769979659887 
		0.99892575586429777 0.99994635275113497 1 1 1 1 0.99728703064002522 0.97811943193650364 
		1 0.9889363528682974 0.98987977284961237 0.99719930988845629 1 1 1 1 1 0.85574427708657819 
		1 0.87672057567239636 0.93457057312812031 1 1 1 1 1 1 1 1 1 0.99763067763500557 1 
		1 1 0.98269074964341574 0.98900998321769751 1 1 0.94385835636601689 1 0.97014250014533254 
		0.98092845355156633 0.9924465975519966 0.9969889629624743 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 255 ".kiy[57:254]"  0 0 0 0.14834045293024517 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11176949874493022 0.10947358984999796 0.0039405038863199494 
		0.084064785866354991 0 0 0.22576535431944703 0.22385643007909881 0 -0.013304684969225537 
		-0.1993542942378804 -0.0036484653385163712 0 0.047847727036762315 0.047962918074915775 
		0 -0.00024495603579786088 -0.00032738873376915358 0 0.044243377771520022 0.13950414173659834 
		0 0 0.064875610502288794 0 -0.15242357933735631 -0.078606985883168889 -0.027690861248941427 
		-0.014483034759466091 -0.0084746127794725346 -0.0025709046724133704 0 0 0 0 -0.096747366097221399 
		-0.12078026037622012 -0.086356999069047494 -0.043966306822374297 -0.013325861225699459 
		0 0 0 0 0 -0.28133968930130948 -0.17311717732341642 -0.06197479317454236 0 0 0 0 
		-0.33127278672265731 -0.14196252422867278 0 0 0 0 -0.26492242331877691 -0.15718492317402136 
		-0.07240510383300279 0 0.033666521468420876 0.052514416351996829 0.054138748805910554 
		0.052932989420269444 0.04916293303465339 0.036073188824081552 0 -4.6107903573146105e-05 
		-2.7196954424651902e-05 -1.630765518272334e-05 0 0 0 0 -0.00057532696165789082 -0.016380402444462872 
		0 0.13201657351935375 0 -0.14496872876969452 -0.10738535172419503 -0.066822361580670647 
		-0.033377179241054808 -0.0074411350206251932 0 0.0056542293988671643 0.21896296787452568 
		0 -0.14841576568193937 -0.00058392421788882871 0 0.22043371374703491 0 -0.074594480337812713 
		0 0 -0.14841576568193937 -0.0024022625892007334 -0.00010009456336658139 0 0.23099460516673201 
		0.03389700924767744 0 0 0 0 0 0 0.16626011555088224 0 -0.32491647540267393 -0.56475092457481035 
		0 0.23416972561231178 0.23183277145276651 0.16232286283859421 0.046339338266111731 
		0.010358166811869235 0 0 0 0 0.073610994540226543 0.20804417047399121 0 -0.14834045293024511 
		-0.14190854556086407 -0.074789948241634499 0 0 0 0 0 -0.51739900679607953 0 0.48100003346430414 
		0.35577780122286506 0 0 0 0 0 0 0 0 0 -0.068797027853819706 0 0 0 -0.18525358448694407 
		-0.14784875074118659 0 0 0.33035042472810711 0 -0.24253562503632972 -0.19436915653707118 
		-0.12267742664184497 -0.077543586008191417 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 1 1 0.9913651716780687 1 0.98740703487119641 
		0.99754433950462529 0.99996340525352234 1 1 1 1 0.99099758773034718 1 0.98058067569092022 
		1 1 1 1 1 1 1 1 1 1 0.96266321832201396 1 0.9868956190004684 1 0.98379505741152684 
		1 0.99292676468560293 0.99604211904650952 0.99817929748880885 0.99908746892813194 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99099758773034718 1 0.98058067569092022 1 1 1 
		1 0.033333333333333215 0.9889363528682974 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99373415919465458 0.99398970473810955 
		0.033333333333333215 0.99646029111914136 1 1 1 0.97462213124484365 1 0.033333333333333215 
		0.9799274796478149 0.033333333333333215 1 0.9988546415857591 0.99884911697900536 
		1 0.99999996999826979 0.99999959471303579 1 0.99902078232805869 0.990221487566461 
		1 1 0.99789335861200867 1 0.98831525965250011 0.99690568348784292 0.9996165345787813 
		0.99989511535168318 0.99996408982434859 0.99999669521912182 1 1 1 1 0.99530897069867219 
		0.99267926779169335 0.99626425646601835 0.99903301440162662 0.99991120676917766 1 
		1 1 1 1 0.95960824257810684 0.98490123510714156 0.99807771491551334 1 1 1 1 0.94353502360908925 
		0.9898720329995303 1 1 1 1 0.96426973099701341 0.98756918741259681 0.99737530596006441 
		1 0.9994331219907695 0.99862016606676274 0.99853342251410415 0.99859806660689743 
		0.99879077189140575 0.99934915072163955 1 0.99999999893703073 0.99999999963016273 
		0.99999999986703014 1 1 1 1 0.99999983449942975 0.99986583220738035 1 0.99124750910971215 
		1 0.98943623729823982 0.99421747431589169 0.99776488813386388 0.99944282673192986 
		0.99997231437155532 1 1 0.97573316982645397 1 0.98892505302325295 0.99999982951623934 
		1 0.97540195706369703 1 0.99721395071626007 1 1 0.98892505302325295 0.99999711456306339 
		0.16666666666666607 1 0.9729550310183227 0.99942533125995081 1 1 1 1 1 1 0.98608193066144723 
		1 0.94574271554789335 0.82526140900438127 1 0.97219573111933311 0.97275565589747626 
		0.98673769979659887 0.99892575586429777 0.99994635275113497 1 1 1 1 0.99728703064002522 
		0.97811943193650364 1 0.9889363528682974 0.98987977284961237 0.99719930988845629 
		1 1 1 1 1 0.85574427708657819 1 0.87672057567239636 0.93457057312812031 1 1 1 1 1 
		1 1 1 1 0.99763067763500579 1 1 1 0.98269074964341574 0.98900998321769751 1 1 0.94385835636601689 
		1 0.97014250014533254 0.98092845355156633 0.9924465975519966 0.9969889629624743 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[0:254]"  0 0 0 0.13113007429157303 0 -0.15820033971794165 
		-0.070037780677865272 -0.0085550075265760656 0 0 0 0 0.13387972629428563 0 -0.19611613513818393 
		0 0 0 0 0 0 0 0 0 0 0.27070191741083444 0 -0.16135996156941257 0 0.17929663971377269 
		0 -0.11872842949766099 -0.08888249031917908 -0.060316582004853424 -0.042710998943818614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13387972629428518 0 -0.19611613513818393 0 0 
		0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 1.2468049613578724e-08 0 0 0 0 0 0 0 0 
		0 0 0.11176949874493022 0.10947358984999876 0.0019702519431599695 0.084064785866354852 
		0 0 0 0.22385643007909881 0 -0.013304684969225912 -0.1993542942378754 -0.0036484653385163712 
		0 0.047847727036762315 0.047962918074915775 0 -0.00024495603579786088 -0.00090031870122721648 
		0 0.044243377771520022 0.13950414173659834 0 0 0.064875610502288794 0 -0.15242357933735631 
		-0.078606985883168889 -0.027690861248941427 -0.014483034759466091 -0.0084746127794725346 
		-0.0025709046724133704 0 0 0 0 -0.096747366097221399 -0.12078026037622011 -0.08635699906904748 
		-0.043966306822374297 -0.013325861225699459 0 0 0 0 0 -0.28133968930130948 -0.17311717732341642 
		-0.061974793174542346 0 0 0 0 -0.33127278672265731 -0.14196252422867278 0 0 0 0 -0.26492241483677337 
		-0.15718492317402136 -0.07240510383300279 0 0.033666521468420876 0.052514416351996829 
		0.054138748805910554 0.052932989420269444 0.049162933034653397 0.036073188824081552 
		0 -4.6107903573146105e-05 -2.7196954424651902e-05 -1.630765518272334e-05 0 0 0 0 
		-0.00057532696165789082 -0.016380402444462872 0 0.13201657351935372 0 -0.14496872876969452 
		-0.10738535172419503 -0.066822361580670661 -0.033377179241054808 -0.0074411350206251932 
		0 0 0.21896296787452568 0 -0.14841576568193937 -0.00058392421788882871 0 0.22043371374703491 
		0 -0.074594480337812713 0 0 -0.14841576568193937 -0.0024022625892007373 -0.00010009456336658194 
		0 0.23099460516673201 0.03389700924767744 0 0 0 0 0 0 0.16626011555088224 0 -0.32491647540267393 
		-0.56475092457481035 0 0.23416972561231178 0.23183277145276651 0.16232286283859421 
		0.046339338266111731 0.010358166811869235 0 0 0 0 0.073610994540226543 0.20804417047399121 
		0 -0.14834045293024511 -0.14190854556086407 -0.074789948241634499 0 0 0 0 0 -0.51739900679607953 
		0 0.48100003346430414 0.35577780122286506 0 0 0 0 0 0 0 0 0 -0.068797027853819706 
		0 0 0 -0.18525358448694407 -0.14784875074118659 0 0 0.33035042472810711 0 -0.24253562503632972 
		-0.19436915653707118 -0.12267742664184497 -0.077543586008191417 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0.80578513501219706 1 0.77786669989628354 2 0.62482224311027634
		 3 0.66495455306149454 4 0.77393918959310504 5 0.80478553756223359 6 0.81850855714602599
		 7 0.82475322336561929 17 0.86240986268556696 18 0.87690162234758784 19 0.84477400717452467
		 20 0.70067208083335308 21 0.72904298207458174 22 0.82124841110857449 24 0.87207960916577565
		 25 0.86668618262772956 26 0.85789415854516138 28 0.84489082880959832 31 0.82792504245581
		 32 0.74022357923609006 36 0.70013580538116515 45 0.66369236269863563 46 0.66830007691841276
		 47 0.70024277638619126 48 0.82119858840809956 49 0.85379310729090896 50 0.82145452621547765
		 51 0.67868402620788915 52 0.6974478245715654 53 0.75232244670445159 54 0.80810571196168257
		 55 0.8323213690714244 56 0.83886044822454409 58 0.80509314388647191 59 0.80578513501219706
		 60 0.79894483735532906 61 0.7298741706951356 62 0.72622934269794537 63 0.72477141149906921
		 64 0.72003313510272182 65 0.55173912750405141 66 0.72433160600696567 67 0.87592191968917765
		 68 0.92688202018321109 69 0.95079287345557628 70 0.95792240502430981 71 0.96074601291153128
		 75 0.96394441057197766 77 0.96482970867108431 78 0.96495522689518742 79 0.90453621399992701
		 80 0.70067208083335308 81 0.72904298207458174 82 0.82124841110857449 84 0.87207960916577565
		 85 0.86668618262772956 86 0.85789415854516138 88 0.84489082880959832 92 0.83174134847314829
		 93 0.83090360405874941 94 0.87156208741406171 95 0.72513086898912638 96 0.6598076525904375
		 97 0.65009094819730751 98 0.64415479202144954 99 0.63852829892084417 100 0.63507823146493481
		 101 0.63179740347940794 102 0.62781963362831605 102.00000021258504 0.62781963270657282
		 103 0.6238466834302403 104 0.6220416732771179 105 0.61881874238366374 106 0.61562654541803841
		 107 0.6124915655187616 108 0.60947886660803985 109 0.6067888367613874 110 0.60529777242959593
		 111 0.61034268768299771 112 0.64565709445680963 113 1.003673849077019 114 1.106914095149953
		 116 1.1278287589421085 117 1.1286331690879607 118 1.0546254170556266 119 0.9454341404470894
		 120 0.92031051032637412 121 0.92991898827607677 122 0.95471672752145742 123 0.96776850983285645
		 124 0.97354867730594441 125 0.95709471630667653 126 0.93259890007829138 128 0.91506043535827364
		 129 0.90835834779925162 130 0.90389556848591557 134 0.89428620278311532 136 0.89121986055851665
		 138 0.89007127014100296 139 0.91055057749435164 140 0.93423177580003292 141 0.89483997164905082
		 142 0.54910712081620217 143 0.620233029995926 144 0.89292094792142607 145 1.0306350651042899
		 146 1.0530217236467236 147 1.0418246330094385 148 1.0243467131874469 149 1.0137424474533832
		 150 1.0064799283899153 152 0.99877453724281484 154 0.99502956631914241 165 0.97669255360434371
		 166 0.94269505992360803 167 0.92011710637261568 168 0.92915957600599697 169 0.9567109070921207
		 170 0.96771938366933852 172 0.97371686670274682 174 0.9702183349332586 176 0.96406460313645426
		 178 0.96100790032800143 180 0.957108452148693 181 0.90622420676444759 182 0.96880783386654945
		 183 1.015264967005963 184 1.0413434493746996 185 1.0343878149075447 187 1.0094521103840779
		 191 1 192 1.0877638419133115 193 1.003755783084314 194 0.68480197427089207 195 0.07350000000000001
		 196 0.031159584502095557 197 0.22866666670732624 198 0.47985045668208848 199 0.67457892878912273
		 200 0.807857476534522 201 0.87594550665400595 202 0.89461773174897363 203 0.86037392974214433
		 204 0.81789587931417318 205 0.78703280489213534 206 0.77650165581543507 207 0.77209869706885015
		 208 0.7704581764036752 209 0.77204983207524147 210 0.77312342359576292 211 0.7466848794454809
		 212 0.72799214258166955 213 0.71490755585813792 214 0.70373315226904287 215 0.69399451351948704
		 217 0.67970993485653175 219 0.67548527003920322 220 0.65004262661029966 221 0.48758169117489991
		 222 0.53221299441073289 224 0.85705033706759504 225 0.99369851359781802 226 1.0373563630960168
		 228 1.0074435914602273 229 0.9941402965595858 230 0.98341375610951121 232 0.97411502007825723
		 237 0.96275743477605324 238 0.76113850565820285 239 0.82085631148043159 240 0.90363411790868797
		 242 0.94561851050642509 251 0.95135948900398148 252 0.74542825490253184 253 0.80514606199034588
		 255 0.88792387017289243 256 0.72823522339898705 257 0.78795302922121602 258 0.87073083564947207
		 260 0.9127152282472093 265 0.92515931798958029 270 0.92693704509563335 271 0.88082119184328134
		 272 0.85455052891550765 273 0.87824829186581899 275 0.94285290889524354 276 0.95918077110214695
		 277 0.96997723923187495 278 0.97846125495673264 279 0.98124085378589454 280 1.0575675058991614
		 281 1.0140010178244439 282 0.77702184492173143 283 0.82613314243353175 284 0.96553755772363248
		 285 1.0607198603388308 286 1.0788371059845689 288 0.99914945092547436 289 0.98650357620968143
		 290 0.98262321137211028 291 0.97958208923546131 295 0.97346634175469204 297 0.97127611140812309
		 300 0.97009545000040009 301 0.98355044171547712 302 1.1305396817526718 303 1.1215509321911741
		 304 1.0419439075723367 305 1.0010464788271543 306 0.98180796159506523 307 0.97263633659991067
		 308 0.96633914887394168 309 0.96529425849269923 316 0.96317356381360941 317 0.9446904032705028
		 318 0.82389383776215741 319 0.91570176997620167 320 0.95664799035363823 321 0.9939943544151687
		 322 1.0111775164787071 323 1.018709834022367 324 1.0099175015480348 325 0.99662670472648485
		 326 0.9881460294189911 327 0.98333438245270988 328 0.9808478115408622 335 0.96711073304421591
		 336 0.94888479886220334 338 0.97591227893608123 340 0.9852579784973079 344 0.99117813491116524
		 345 1.1249689337392081 346 1.1619655887264848 347 0.8290266617136608 348 0.07350000000000001
		 349 0.032605157684440056 350 0.27952181720753821 352 0.84659148551033803 353 1.0362735969699082
		 355 1.1101434419699079 356 1.0919342439023019 357 1.0621777494991416 358 1.0372603864930126
		 359 1.0177650712854691 360 1.0105518663429534 361 1.0066619017320508 362 1.0037623124300799
		 364 1 369 1 377 0.80578513501219706;
	setAttr ".ktv[250:254]" 387 0.80578513501219706 390 0.80578513501219706 393 0.80578513501219706
		 396 0.80578513501219706 401 0.80578513501219706;
	setAttr -s 255 ".kit[46:254]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 3 18 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 
		18 18 18 1 18 1 1 1 3 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 1 3 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kot[0:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 1 18 
		1 1 1 3 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 3 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 255 ".kix[46:254]"  0.99965241158308171 0.13333333333333286 
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
		0.83368546365877871 1 0.27147379518306203 1 0.19035782303864929 0.1430301645102533 
		0.44457987669867349 1 0.91862745893587094 0.93575887792019186 0.96591312831176379 
		0.98480472501232574 0.99650496835041547 0.99939062886424457 1 0.7624538928977691 
		1 0.87662018723920387 0.86563274793155121 0.98584613761935436 1 0.99738995503081296 
		0.99762260201556563 0.99864185831371965 1 1 0.52162458697114444 0.67669307245846444 
		1 0.95272418923838498 0.98553834672841678 1 1 0.16322292391831406 0.071481553069667469 
		0.25382871266315182 1 0.14696701811875579 0.14786285096119628 0.19917538355869482 
		0.31429432522271866 0.6092973123641453 1 0.65590982664428654 0.67263366463912666 
		0.84955500273291285 0.97581587542374504 0.99591624263773459 1 0.99920180814152271 
		1 0.82809173575928918 0.91035212816824451 0.93971840442708143 0.95415462335714418 
		0.97233604906508775 0.9905016594933489 1 0.40021272484886572 1 0.26125865893947092 
		0.21177655023574662 0.34679582189305941 1 0.91794789501286556 0.94075316171747803 
		0.98053298437909941 0.99804481305563086 1 1 0.42376591106275591 0.62542026842145271 
		0.99835612070616009 1 1 0.57443759221647328 1 1 0.42376591106275618 0.62542026842145337 
		1 0.16666666666666607 1 0.67744758071166811 1 0.74958832484773008 0.77732051980645234 
		0.92626782360447824 0.96063259451244776 0.98602571192812749 1 1 0.24712750382822354 
		1 0.3334057802047391 0.2733632662749364 0.52280121628198939 1 0.73470882564615347 
		0.97062165624141994 0.99465364745126184 0.99849413956435418 0.99913874806554148 0.99979553032692725 
		1 0.63674920545636904 1 0.77744875212668474 0.53818820051997274 0.74254076757223619 
		0.96627349223566317 0.97412094075362166 0.9956073402118305 0.99992954779052667 1 
		0.51521889829788181 1 0.44877243782501464 0.64831419493230968 0.77404793038799713 
		0.93763821853095963 1 0.94927579241406668 0.95059382393333935 0.98069652161807153 
		0.99406112912130862 0.99815444887619309 1 1 0.9647462906980997 0.99709958807716026 
		0.9912447499297844 0.36362723434742289 1 0.063011792758233431 0.26219419704731711 
		1 0.12193546703610102 0.13100487511490805 0.35475352582339037 1 0.81173237447466573 
		0.7732268962012514 0.83223327383655032 0.92827559858264086 0.98641297204419753 0.99485396703516249 
		0.99778831230649978 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 255 ".kiy[46:254]"  0.026363915037963936 0.0024578148077896156 
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
		0 0.55223957453631223 0 -0.96244583147775387 0 0.9817147748750582 0.98971832964746587 
		0.89573921050414684 0 -0.39512477989747047 -0.35264050021735094 -0.25886642994985259 
		-0.17366534943216944 -0.083533514549178192 -0.034905170653211325 0 -0.64704254976395259 
		0 0.48118296657789439 0.50067948400995155 0.16765259598646559 0 -0.072203030432475959 
		-0.068914033024431276 -0.052100276618465217 0 0 0.85317512286000419 0.73626522781313219 
		0 -0.30383650083566649 -0.16945255125792275 0 0 -0.98658921396270916 -0.99744192190360048 
		-0.96724918435104779 0 0.98914139312096394 0.98900787524954881 0.97996385983578338 
		0.94932559068677591 0.79294185483289337 0 -0.75483925395508011 -0.73997564364926161 
		-0.52750004486396085 -0.21859409248877243 -0.090281989623275008 0 0.039946797202172576 
		0 -0.56059261248001435 -0.41383451129593829 -0.34194929504390026 -0.29931414053830868 
		-0.23358640304712769 -0.13750077287390727 0 -0.91642226886356593 0 0.96526882946107273 
		0.97731811237193711 0.93794064733197147 0 -0.39670097307852525 -0.33909215372604595 
		-0.19635444111253764 -0.062502409015579657 0 0 0.90577174421658369 0.78028808003687844 
		0.057315410218778659 0 0 0.81854838137311137 0 0 0.90577174421658357 0.78028808003687777 
		0 0.0053331813181588528 0 -0.73557105393558531 0 0.66190433089078193 0.62910476829207584 
		0.37686591641460898 0.27782191843028381 0.16659320339266384 0 0 -0.9689829703620344 
		0 0.94278342461355846 0.96191087146964827 0.8524546253344355 0 -0.67838259228671993 
		-0.2406108901009314 -0.10326723397041705 -0.054858483898481622 -0.041494121439334043 
		-0.020221215054941986 0 0.77107097555976178 0 -0.62894629167891658 -0.84282469162992235 
		-0.66980087226968743 -0.25751803471348572 -0.22602741600363169 -0.09362704799535497 
		-0.011870107642014377 0 -0.85705862508740716 0 0.89364607034809562 0.76137290774578459 
		0.63312700263221922 0.34761267403546753 0 -0.3144447009199639 -0.31043740415708815 
		-0.19553601327176368 -0.1088231205675924 -0.060726404377859734 0 0 0.2631816760039683 
		0.076107893522007877 0.13203728918998325 0.93154454238154627 0 -0.99801278246994085 
		-0.9650151309874434 0 0.99253803044452049 0.99138172400752245 0.93495985791683756 
		0 -0.58402958163925311 -0.63412945601902082 -0.55442562884420976 -0.3718930129432923 
		-0.16428465717447013 -0.10131921966932007 -0.066471676859747739 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[0:254]"  1 0.36977595884034509 1 0.40814390948045931 
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
		0.06666666666666643 1 0.8336854636587786 1 0.27147379518306203 1 0.19035782303864929 
		0.14303016546352346 0.44457987669867349 1 0.91862745893587106 0.93575887522165102 
		0.96591312831176379 0.98480472558665855 0.9965049684082129 0.99939062882107321 1 
		0.7624538928977691 1 0.87662018723920387 0.86563274793155121 0.98584613761935436 
		1 0.99738995503081296 0.99762260201556563 0.99864185831371965 1 1 0.52162458697114444 
		0.67669307245846444 1 0.95272418923838498 0.98553834672841678 1 1 0.16322292391831406 
		0.071481553069667469 0.25382871266315182 1 0.14696701811875579 0.14786285096119628 
		0.1991753835586948 0.31429432522271866 0.6092973123641453 1 0.65590982664428654 0.67263366463912666 
		0.84955500273291285 0.97581587542374504 0.99591624263773448 1 0.99920180814152271 
		1 0.82809173575928918 0.91035213370779688 0.93971840442708143 0.95415462335714418 
		0.97233604906508775 0.9905016594933489 1 0.40021272484886572 1 0.26125865893947087 
		0.21177655023574662 0.34679582189305941 1 0.91794789501286567 0.94075316171747825 
		0.98053298437909941 0.99804481301907022 1 1 0.42376591106275591 0.62542026842145271 
		0.9983561207061602 1 1 0.57443759221647328 1 1 0.42376591106275618 0.62542026842145337 
		0.99190776406178127 0.16666666666666607 1 0.67744758071166811 1 0.74958832484773008 
		0.77732051980645234 0.92626782360447824 0.96063259451244765 0.98602571192812738 1 
		1 0.24712750382822354 1 0.3334057802047391 0.2733632662749364 0.52280121628198939 
		1 0.73470882564615347 0.97062165624141994 0.99465364745126184 0.99849413956435418 
		0.99913874806554148 0.99979553032692725 1 0.63674920545636904 1 0.77744875212668474 
		0.5381881436384377 0.74254076757223619 0.96627349059913925 0.97412094075362188 0.99560734021183039 
		0.99992954779052656 1 0.51521889829788181 1 0.44877243782501464 0.64831419493230968 
		0.77404793038799713 0.93763821853095963 1 0.94927579241406668 0.95059382393333935 
		0.98069652161807153 0.99406112912130862 0.99815444887619298 1 1 0.96474629069809958 
		0.99709958807716026 0.9912447499297844 0.36362723434742289 1 0.063011801713552987 
		0.26219419704731711 1 0.12193546703610102 0.13100487511490802 0.35475352582339043 
		1 0.81173237447466573 0.7732268962012514 0.83223327383655032 0.92827559858264086 
		0.98641297204419753 0.99485396703516249 0.99778831230649978 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 255 ".koy[0:254]"  0 -0.9291209502877994 0 0.91291760260935195 
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
		-0.0022023235780417316 0 0.55223957453631223 0 -0.96244583147775387 0 0.9817147748750582 
		0.98971832950970307 0.89573921050414684 0 -0.39512477989747052 -0.3526405073781379 
		-0.25886642994985259 -0.17366534617529836 -0.083533513859687825 -0.034905171889277206 
		0 -0.64704254976395259 0 0.48118296657789444 0.50067948400995155 0.16765259598646559 
		0 -0.072203030432475959 -0.068914033024431276 -0.052100276618465217 0 0 0.85317512286000419 
		0.73626522781313208 0 -0.30383650083566649 -0.16945255125792275 0 0 -0.98658921396270916 
		-0.99744192190360048 -0.96724918435104779 0 0.98914139312096394 0.98900787524954881 
		0.97996385983578338 0.94932559068677591 0.79294185483289337 0 -0.75483925395508011 
		-0.73997564364926161 -0.52750004486396085 -0.21859409248877246 -0.090281989623274994 
		0 0.039946797202172576 0 -0.56059261248001435 -0.41383449911004477 -0.34194929504390026 
		-0.29931414053830868 -0.23358640304712769 -0.13750077287390727 0 -0.91642226886356593 
		0 0.96526882946107262 0.97731811237193711 0.93794064733197147 0 -0.39670097307852525 
		-0.33909215372604601 -0.19635444111253764 -0.062502409599384912 0 0 0.90577174421658369 
		0.78028808003687844 0.057315410218778666 0 0 0.81854838137311137 0 0 0.90577174421658357 
		0.78028808003687777 0.12696057495914867 0.0053331813181591858 0 -0.73557105393558531 
		0 0.66190433089078193 0.62910476829207584 0.37686591641460898 0.27782191843028375 
		0.16659320339266384 0 0 -0.9689829703620344 0 0.94278342461355846 0.96191087146964827 
		0.8524546253344355 0 -0.67838259228671993 -0.2406108901009314 -0.10326723397041705 
		-0.054858483898481629 -0.041494121439334043 -0.020221215054941986 0 0.77107097555976178 
		0 -0.62894629167891658 -0.8428247279517922 -0.66980087226968743 -0.25751804085414115 
		-0.22602741600363174 -0.09362704799535497 -0.011870107642014375 0 -0.85705862508740716 
		0 0.89364607034809562 0.76137290774578459 0.63312700263221922 0.34761267403546758 
		0 -0.3144447009199639 -0.31043740415708815 -0.19553601327176368 -0.1088231205675924 
		-0.060726404377859727 0 0 0.26318167600396825 0.076107893522007877 0.13203728918998325 
		0.93154454238154627 0 -0.99801278190452658 -0.9650151309874434 0 0.99253803044452049 
		0.99138172400752245 0.93495985791683767 0 -0.58402958163925311 -0.63412945601902082 
		-0.55442562884420976 -0.3718930129432923 -0.16428465717447013 -0.10131921966932007 
		-0.066471676859747739 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2C7C715B-B04D-0845-0DE4-3B8C4DCAD701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "2F8FAAD7-4048-499A-869C-858E7B5500A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "257F4342-074D-CACD-7E45-FD93A306E896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3494C1BA-ED48-DA0A-55DB-EF95E764F400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "28C7CE16-1449-F5E0-048A-92BBE2C7AC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "98A042F2-3347-4EFD-65AA-10884B24BA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "69207879-764A-82DB-415C-54A56E0AF926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "22E171E4-EE44-36C1-1394-76B5BBEEC442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "EB0FE036-B74B-9D9A-5EC2-FE9943AFEE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "430FB889-084F-127B-96FB-23968AC08D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.044676191985453695 128 0.044676191985453695
		 136 0.044676191985453695 138 0.044676191985453695 288 0.044676191985453695 295 0.044676191985453695
		 297 0.044676191985453695 317 0.044676191985453695;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "AEE4B57A-7347-8259-7697-3E87053DD740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "CADE90EB-4742-CC06-87C4-71825DCD92AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F618C0F4-1E43-CD31-CCFB-A0AB9D50DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "E76EE87B-A347-D9A3-8A33-9C9035EBDE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F03A716A-BB4E-1AD0-9A2B-A48751EA36FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "0327CA62-D446-203D-722F-77B587FF3029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "00B0C92F-BD40-021A-CEE1-5283B1637386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "0FA2E7CC-5F43-677F-A0F0-64982A74C3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "D58BB6BA-D640-7031-47FF-B587EECEBF98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 128 1 136 1 138 1 288 1 295 1 297 1
		 317 1;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 9 9 9 9;
	setAttr -s 8 ".kot[2:7]"  18 5 5 5 5 5;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "93FE4DB0-E84F-F925-5FB3-BC878B7690CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "33A486C0-AF48-784D-6E43-B5A87A62A198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CF58F0B9-E54E-E5D8-5D75-57A20BE5BFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "AE40E9BE-464F-192F-BA0C-28A904F61471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.2200486778092885 128 -0.2200486778092885
		 136 -0.2200486778092885 138 -0.2200486778092885 288 -0.2200486778092885 295 -0.2200486778092885
		 297 -0.2200486778092885 317 -0.2200486778092885;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7996ECDA-FA4A-39B9-3E27-6DBB81DD194A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "948165D6-654E-9897-D163-E69264986AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.044647359564525368 128 0.044647359564525368
		 136 0.044647359564525368 138 0.044647359564525368 288 0.044647359564525368 295 0.044647359564525368
		 297 0.044647359564525368 317 0.044647359564525368;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D4F1D12B-1F40-F32F-B1A7-45A74648BF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6F8D2EFA-C547-FD11-0FF7-BD82A4055C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "D82F1C0E-5E44-8EDA-69E2-0D842AD36B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "181D6356-3145-7E3B-168A-7EA761D63467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1CC6DF03-1A48-EA6C-F403-D186D4857150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "8F3D9B82-0B42-D695-2ABC-65A26538B49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "3454ED0B-B44F-AF14-AD33-BAA7DDA75A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B8A6E7F9-0544-BA61-7FD5-EBBC714C43BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FDA80559-1646-1341-B735-3EA2757488F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D44988DF-CE47-3390-B064-2A9B093B55F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F6CF1E6B-F744-2238-E468-27AE04AFCF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E267552B-694F-B834-C9AB-A58D486D7D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "42C99A32-9D45-CC60-E9FA-2D860633C08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B272C453-8D44-D66F-DA2A-D9B4B14DB422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "76F60E5C-1B42-E596-9859-A5A81B2D1A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "EC9EE9A9-FA47-FABA-4209-FD88E8C43F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "494FA047-E24C-3672-163C-52B9C36E428F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "82D35309-2D4D-B510-DBB5-CFAB12639C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2C1050EC-3340-4806-E5D7-49924B370D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "EED21DCF-9D45-A6E4-4D9E-9E8FCC370926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C6B9752C-B244-82BD-17B2-99A3C26E2D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "F493B3D3-C14C-081D-E01D-25A9C5F246BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "DEE6EF5F-F548-1D37-8758-B68D9C0F0CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "F16A70D7-1840-C892-E0E6-BC8D3CD764BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "54047FAE-3349-1843-51F2-D7AF2EA2A977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "ACC4FABA-7A4C-7AEB-3443-6C8456ED7AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07A355DC-7E49-3AC4-1127-CA8690A84F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "2B39E6B8-2F44-AA94-A6A6-8AAA5CAF086A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "ABABE034-0249-115D-85AC-2C922D8AEADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9A3E1E4A-FF45-F000-926B-2690089A7AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DA49ADD7-974D-99A7-8799-CAA25C5DF580";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 128 1 136 1 138 1 288 1 295 1 297 1
		 317 1;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 9 9 9 9;
	setAttr -s 8 ".kot[2:7]"  18 5 5 5 5 5;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "711E38A8-0A41-4200-1BC9-6885C942164D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "EEE83544-DF44-F207-D474-F7B9877B300F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "396E35E6-4B49-B8AB-A5BD-CB8229DD704C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3798750F-1F48-FA7B-551C-AEAD5577FEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D2365567-AA42-BA58-A804-C29A2FBC309D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "84BD184B-424C-6E77-8C46-2285F48F0910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "9B9FBF91-134F-39FB-C54D-4BB94246FE42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 128 0 136 0 138 0 288 0 295 0 297 0
		 317 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 9 9 9 9;
	setAttr -s 8 ".kot[2:7]"  18 5 5 5 5 5;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3EC00AAC-A247-0D71-B473-5CAD7A98F0B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1646\n            -height 453\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 363\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 62 -ps 2 100 38 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 453\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 453\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode objectSet -n "selected_controllers_set";
	rename -uid "5B9D4062-7A4B-7E64-C669-7CB125456004";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 364;
	setAttr -av ".unw" 364;
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
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_cubespinner_anticgamefail_01.ma
