//Maya ASCII 2018 scene
//Name: anim_cubespinner_anticsessionfail_01.ma
//Last modified: Wed, Aug 22, 2018 12:06:57 PM
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
	setAttr ".t" -type "double3" -9.2020356060930517 5.4740473545310531 15.31960858130428 ;
	setAttr ".r" -type "double3" -3.9383527296417382 -42.200000000004536 5.3667233866496866e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.280145690983495;
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
	rename -uid "DFEBE469-3E4C-24A7-56FD-1B84792EA8C7";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C73AA761-124A-0182-66D5-21BB53A36576";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F88FB28-A144-E022-8A44-75BD7899603F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "791942B2-3F45-00E0-FB0C-128F1B79015F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8DBC9C5-DE4B-5030-E51F-4286FB479281";
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
		"xRN" 265
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
		"rotateX" " -av 10.44778898683188295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.15042937104032994"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00155176279654379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.80578513501219706"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.015"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04484867232248813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.04484867232248813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.044379158307634295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.032281021690851369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.08506779945395682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.69563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.76681977257018963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.85824274623776031"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.80689708206099775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.89567321921541065"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.09"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.033262711883349103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.015000000000000058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.015546862791805144"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02284975003936629"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02284975003936629"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.044379158307634295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.032281021690851376"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.69563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.08506779945395682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.80689708206099775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.89567321921541065"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.76681977257018963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.85824274623776031"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.09"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.033262711883349103"
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
		"rotateX" " -av -55.5"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.076794523877584772 -0.034396322766754167 0.021235626737104385"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 7.74039307831115586"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.90280701119098516"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 289 -ast 0 -aet 500 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_anticsessionfail_01";
	setAttr ".ac[0].ace" 289;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 9;
	setAttr -s 4 ".kot[0:3]"  5 5 18 5;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.76681977257018963 1 0.76681977257018963
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.80715572342230191 145 0.80715572342230191
		 146 0.80715572342230191 148 0.80715572342230191 150 0.80715572342230191 152 0.80715572342230191
		 154 0.80715572342230191 156 0.80715572342230191 162 0.80715572342230191 163 0.80715572342230191
		 164 0.80715572342230191 165 0.80715572342230191 166 0.80715572342230191 167 0.80715572342230191
		 168 0.80715572342230191 170 0.80715572342230191 171 0.80715572342230191 172 0.80715572342230191
		 173 0.80715572342230191 175 0.80715572342230191 177 0.80715572342230191 178 0.80715572342230191
		 179 0.80715572342230191 180 0.80715572342230191 181 0.80715572342230191 182 0.80715572342230191
		 183 0.80715572342230191 184 0.80715572342230191 185 0.80715572342230191 186 0.80715572342230191
		 187 0.82609382748370308 188 0.84949097351503644 189 0.87216399706590142 190 0.88675736624449375
		 191 0.88675736624449375 192 0.88675736624449375 193 0.88675736624449375 194 0.88675736624449375
		 195 0.88675736624449375 196 0.88675736624449375 197 0.88675736624449375 198 0.88675736624449375
		 199 0.88675736624449375 200 0.88675736624449375 201 0.88675736624449375 202 0.88675736624449375
		 207 0.88675736624449375 208 0.88675736624449375 209 0.88675736624449375 210 0.88675736624449375
		 211 0.88675736624449375 213 0.88675736624449375 214 0.88675736624449375 215 0.88675736624449375
		 216 0.88675736624449375 218 0.88675736624449375 219 0.88675736624449375 221 0.88675736624449375
		 222 0.88675736624449375 223 0.88675736624449375 224 0.88675736624449375 236 0.88675736624449375
		 237 0.88675736624449375 238 0.88675736624449375 239 0.88675736624449375 240 0.88675736624449375
		 240.99999978741496 0.88675736624449375 241 0.88675736624449375 243 0.88675736624449375
		 245 0.88675736624449375 249 0.88675736624449375 250 0.88675736624449375 251 0.88675736624449375
		 252 0.88675736624449375 253 0.88675736624449375 254 0.88675736624449375 256 0.88675736624449375
		 258 0.88675736624449375 265 0.88675736624449375 266 0.80823033739828132 267 0.80739658178613893
		 268 0.80623793418003487 269 0.80501716373209586 270 0.80377710379668088 271 0.8025060769120449
		 272 0.80121944731430716 273 0.79997720683497109 274 0.79864866733051088 275 0.79718831456644779
		 276 0.79598748945842146 277 0.79354785709433584 278 0.78493345872461562 279 0.77313055470523262
		 280 0.76681977257018963 281 0.76681977257018963 282 0.76681977257018963 283 0.76681977257018963
		 284 0.76681977257018963 285 0.76681977257018963 286 0.76681977257018963 289 0.76681977257018963
		 301 0.76681977257018963;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.84417151313908101 0.82267514256130136 0.87287940655570806 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99719648268447425 0.9994427111851506 0.033333333333333215 
		0.033333333333333215 0.99931388096045737 0.033333333333333215 0.99927882005563651 
		0.9991884873375918 0.033333333333333215 0.99883943336955772 0.033333333333333215 
		0.99257445992044346 0.95616326029664189 0.9650137339923307 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857889 0.56851174993287723 0.48793600155241146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.074827634746214608 -0.033380638982432549 -0.0011968479194146564 -0.0012375540840703358 
		-0.037037377333563118 -0.0012927275580462139 -0.037971565522305947 -0.040278614325906209 
		-0.0013539071136144942 -0.048164160389035517 -0.00130727075847481 -0.1216385691860928 
		-0.29283411628240352 -0.26219933868371803 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.84417151313908101 0.82267514256130136 
		0.87287940655570806 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99719648268447425 
		0.99944271118515049 0.99935602237134069 0.033333333333333215 0.99931388096045737 
		0.033333333333333215 0.99927882005563673 0.99918848733759191 0.033333333333333215 
		0.99883943336955816 0.033333333333333215 0.99257445992044313 0.956163260296642 0.9650137339923307 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857889 
		0.56851174993287723 0.48793600155241146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074827634746214608 -0.033380638982436928 
		-0.035882315283889507 -0.0012375540840700028 -0.037037377333563118 -0.0012927275580462139 
		-0.037971565522303734 -0.040278614325902136 -0.0013539071136144942 -0.048164160389025552 
		-0.00130727075847481 -0.12163856918609495 -0.29283411628240358 -0.26219933868371803 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.85824274623776031 1 0.85824274623776031
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.90338769224690763 145 0.90338769224690763
		 146 0.90338769224690763 148 0.90338769224690763 150 0.90338769224690763 152 0.90338769224690763
		 154 0.90338769224690763 156 0.90338769224690763 162 0.90338769224690763 163 0.90338769224690763
		 164 0.90338769224690763 165 0.90338769224690763 166 0.90338769224690763 167 0.90338769224690763
		 168 0.90338769224690763 170 0.90338769224690763 171 0.90338769224690763 172 0.90338769224690763
		 173 0.90338769224690763 175 0.90338769224690763 177 0.90338769224690763 178 0.90338769224690763
		 179 0.90338769224690763 180 0.90338769224690763 181 0.90338769224690763 182 0.90338769224690763
		 183 0.90338769224690763 184 0.90338769224690763 185 0.90338769224690763 186 0.90338769224690763
		 187 0.93300865835328095 188 0.96960398317212249 189 1.0050667127015265 190 1.0278921070712781
		 191 1.0278921070712781 192 1.0278921070712781 193 1.0278921070712781 194 1.0278921070712781
		 195 1.0278921070712781 196 1.0278921070712781 197 1.0278921070712781 198 1.0278921070712781
		 199 1.0278921070712781 200 1.0278921070712781 201 1.0278921070712781 202 1.0278921070712781
		 207 1.0278921070712781 208 1.0278921070712781 209 1.0278921070712781 210 1.0278921070712781
		 211 1.0278921070712781 213 1.0278921070712781 214 1.0278921070712781 215 1.0278921070712781
		 216 1.0278921070712781 218 1.0278921070712781 219 1.0278921070712781 221 1.0278921070712781
		 222 1.0278921070712781 223 1.0278921070712781 224 1.0278921070712781 236 1.0278921070712781
		 237 1.0278921070712781 238 1.0278921070712781 239 1.0278921070712781 240 1.0278921070712781
		 240.99999978741496 1.0278921070712781 241 1.0278921070712781 243 1.0278921070712781
		 245 1.0278921070712781 249 1.0278921070712781 250 1.0278921070712781 251 1.0278921070712781
		 252 1.0278921070712781 253 1.0278921070712781 254 1.0278921070712781 256 1.0278921070712781
		 258 1.0278921070712781 265 1.0278921070712781 266 0.91681717348463476 267 0.91563784261465408
		 268 0.91399895842676038 269 0.91227220270428266 270 0.91051816238219918 271 0.90872031992117519
		 272 0.90690040773018665 273 0.90514328307173153 274 0.90326409014423459 275 0.90119844996066101
		 276 0.89949990652812628 277 0.89604909466375116 278 0.88386419806363337 279 0.86716922310603028
		 280 0.85824274623776031 281 0.85824274623776031 282 0.85824274623776031 283 0.85824274623776031
		 284 0.85824274623776031 285 0.85824274623776031 286 0.85824274623776031 289 0.85824274623776031
		 301 0.85824274623776031;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.70949927938907309 0.67911315915273984 0.75282964271643904 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99441432438313881 0.9988859336481144 0.033333333333333215 
		0.033333333333333215 0.99862865621190189 0.033333333333333215 0.99855865582893999 
		0.99837833711210089 0.033333333333333215 0.99768202708769083 0.033333333333333215 
		0.98530649733645947 0.91760089973460535 0.93343740122384555 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042886003 0.7340335939625553 0.65821541234419512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.10554691592664167 -0.047189951895871385 -0.0016929177776822124 -0.0017504958447767116 
		-0.052352717144489753 -0.0018285376355804406 -0.053671322595035979 -0.05692711116222407 
		-0.0019150749103434839 -0.068048312441942024 -0.0018491087057647126 -0.17079551020608683 
		-0.39750294188375851 -0.35874032111887472 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.70949927938907309 0.67911315915273984 
		0.75282964271643904 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99441432438313881 
		0.99888593364811429 0.99871280281631536 0.033333333333333215 0.99862865621190189 
		0.033333333333333215 0.99855865582894021 0.99837833711210067 0.033333333333333215 
		0.99768202708769149 0.033333333333333215 0.98530649733646025 0.91760089973460535 
		0.93343740122384555 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042886003 
		0.7340335939625553 0.65821541234419512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10554691592664167 -0.047189951895875847 
		-0.050722159760597289 -0.0017504958447770447 -0.052352717144489753 -0.0018285376355801075 
		-0.053671322595033773 -0.056927111162226783 -0.0019150749103438169 -0.068048312441932088 
		-0.0018491087057647126 -0.17079551020608258 -0.39750294188375845 -0.35874032111887472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.69563893070711269 1 0.69563893070711269
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.73203446289939822 145 0.73203446289939822
		 146 0.73203446289939822 148 0.73203446289939822 150 0.73203446289939822 152 0.73203446289939822
		 154 0.73203446289939822 156 0.73203446289939822 162 0.73203446289939822 163 0.73203446289939822
		 164 0.73203446289939822 165 0.73203446289939822 166 0.73203446289939822 167 0.73203446289939822
		 168 0.73203446289939822 170 0.73203446289939822 171 0.73203446289939822 172 0.73203446289939822
		 173 0.73203446289939822 175 0.73203446289939822 177 0.73203446289939822 178 0.73203446289939822
		 179 0.73203446289939822 180 0.73203446289939822 181 0.73203446289939822 182 0.73203446289939822
		 183 0.73203446289939822 184 0.73203446289939822 185 0.73203446289939822 186 0.73203446289939822
		 187 0.77811479199590472 188 0.83504489363370826 189 0.89021305531712258 190 0.92572174468729795
		 191 0.92572174468729795 192 0.92572174468729795 193 0.92572174468729795 194 0.92572174468729795
		 195 0.92572174468729795 196 0.92572174468729795 197 0.92572174468729795 198 0.92572174468729795
		 199 0.92572174468729795 200 0.92572174468729795 201 0.92572174468729795 202 0.92572174468729795
		 207 0.92572174468729795 208 0.92572174468729795 209 0.92572174468729795 210 0.92572174468729795
		 211 0.92572174468729795 213 0.92572174468729795 214 0.92572174468729795 215 0.92572174468729795
		 216 0.92572174468729795 218 0.92572174468729795 219 0.92572174468729795 221 0.92572174468729795
		 222 0.92572174468729795 223 0.92572174468729795 224 0.92572174468729795 236 0.92572174468729795
		 237 0.92572174468729795 238 0.92572174468729795 239 0.92572174468729795 240 0.92572174468729795
		 240.99999978741496 0.92572174468729795 241 0.92572174468729795 243 0.92572174468729795
		 245 0.92572174468729795 249 0.92572174468729795 250 0.92572174468729795 251 0.92572174468729795
		 252 0.92572174468729795 253 0.92572174468729795 254 0.92572174468729795 256 0.92572174468729795
		 258 0.92572174468729795 265 0.92572174468729795 266 0.77507907113572228 267 0.77347963236480266
		 268 0.77125693559845132 269 0.76891506520334885 270 0.76653619073452195 271 0.76409791068151667
		 272 0.76162969909473444 273 0.75924664156981947 274 0.75669803192787422 275 0.75389655773562214
		 276 0.75159294957167122 277 0.74691287002188278 278 0.73038740075964437 279 0.70774524756377366
		 280 0.69563893070711269 281 0.69563893070711269 282 0.69563893070711269 283 0.69563893070711269
		 284 0.69563893070711269 285 0.69563893070711269 286 0.69563893070711269 289 0.69563893070711269
		 301 0.69563893070711269;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.54332514414296684 0.51115268571654682 0.59234726217842237 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9897975583398495 0.99795371296063806 0.033333333333333215 
		0.033333333333333215 0.9974819662398996 0.033333333333333215 0.99735366546648185 
		0.99702327056331319 0.033333333333333215 0.99574883407910564 0.033333333333333215 
		0.97346111017296122 0.86220574771687764 0.88677100147292842 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422461 0.85948992541202074 0.80568276696831953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.14248085311532971 -0.063940494118173791 -0.0022959785065644889 -0.0023740673578024341 
		-0.070920568428233133 -0.0024799096359453543 -0.072702585790143964 -0.077101218895905224 
		-0.0025972737073091112 -0.092110039789926157 -0.0025078086488935503 -0.22885250049065606 
		-0.50655823811678347 -0.46220903382203532 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.54332514414296684 0.51115268571654682 
		0.59234726217842237 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9897975583398495 
		0.99795371296063806 0.99763622485636172 0.033333333333333215 0.9974819662398996 0.033333333333333215 
		0.99735366546648185 0.99702327056331297 0.033333333333333215 0.99574883407910642 
		0.033333333333333215 0.97346111017296089 0.86220574771687764 0.88677100147292842 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422461 
		0.85948992541202074 0.80568276696831953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14248085311532971 -0.063940494118173374 
		-0.068716539889220538 -0.0023740673578024341 -0.070920568428233133 -0.0024799096359453543 
		-0.072702585790141758 -0.077101218895908111 -0.0025972737073091112 -0.09211003978991629 
		-0.0025078086488938833 -0.22885250049065814 -0.50655823811678347 -0.46220903382203532 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.83818724569328285 1 0.83818724569328285
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.8193102085431111 145 0.8193102085431111
		 146 0.8193102085431111 148 0.8193102085431111 150 0.8193102085431111 152 0.8193102085431111
		 154 0.8193102085431111 156 0.8193102085431111 162 0.8193102085431111 163 0.8193102085431111
		 164 0.8193102085431111 165 0.8193102085431111 166 0.8193102085431111 167 0.8193102085431111
		 168 0.8193102085431111 170 0.8193102085431111 171 0.8193102085431111 172 0.8193102085431111
		 173 0.8193102085431111 175 0.8193102085431111 177 0.8193102085431111 178 0.8193102085431111
		 179 0.8193102085431111 180 0.8193102085431111 181 0.8193102085431111 182 0.8193102085431111
		 183 0.8193102085431111 184 0.8193102085431111 185 0.8193102085431111 186 0.8193102085431111
		 187 0.87088439794979533 188 0.93460190827097189 189 0.99634741390571124 190 1.0360895751937775
		 191 1.0360895751937775 192 1.0360895751937775 193 1.0360895751937775 194 1.0360895751937775
		 195 1.0360895751937775 196 1.0360895751937775 197 1.0360895751937775 198 1.0360895751937775
		 199 1.0360895751937775 200 1.0360895751937775 201 1.0360895751937775 202 1.0360895751937775
		 207 1.0360895751937775 208 1.0360895751937775 209 1.0360895751937775 210 1.0360895751937775
		 211 1.0360895751937775 213 1.0360895751937775 214 1.0360895751937775 215 1.0360895751937775
		 216 1.0360895751937775 218 1.0360895751937775 219 1.0360895751937775 221 1.0360895751937775
		 222 1.0360895751937775 223 1.0360895751937775 224 1.0360895751937775 236 1.0360895751937775
		 237 1.0360895751937775 238 1.0360895751937775 239 1.0360895751937775 240 1.0360895751937775
		 240.99999978741496 1.0360895751937775 241 1.0360895751937775 243 1.0360895751937775
		 245 1.0360895751937775 249 1.0360895751937775 250 1.0360895751937775 251 1.0360895751937775
		 252 1.0360895751937775 253 1.0360895751937775 254 1.0360895751937775 256 1.0360895751937775
		 258 1.0360895751937775 265 1.0360895751937775 266 0.90651650755645785 267 0.90514077395348802
		 268 0.90322895420378679 269 0.90121462901990357 270 0.89916847532929955 271 0.8970712248040783
		 272 0.89494822911276872 273 0.89289847742833839 274 0.89070632853897447 275 0.88829668194655254
		 276 0.88631526745489253 277 0.88228976624892008 278 0.86807562827611418 279 0.84860031508407474
		 280 0.83818724569328285 281 0.83818724569328285 282 0.83818724569328285 283 0.83818724569328285
		 284 0.83818724569328285 285 0.83818724569328285 286 0.83818724569328285 289 0.83818724569328285
		 301 0.83818724569328285;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.50057978151535665 0.46923448638949411 0.54903277030659137 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99242181806277874 0.99848488097752819 0.033333333333333215 
		0.033333333333333215 0.99813524549704702 0.033333333333333215 0.99804013302690298 
		0.99779515949338515 0.033333333333333215 0.99684962886350059 0.033333333333333215 
		0.98016179261099012 0.89251202218016767 0.91249233555472942 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460294 0.88307360779426969 0.8358008238387119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.12287772390864432 -0.055026743128148772 -0.0019748519547025944 -0.0020420189251540988 
		-0.061041229480982319 -0.0021330575952822617 -0.062577095391537066 -0.066368815655924188 
		-0.0022340065654410379 -0.079314673514431819 -0.0021570545186406775 -0.19819904214100084 
		-0.45102360277913134 -0.40909380043441729 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.50057978151535665 0.46923448638949411 
		0.54903277030659137 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99242181806277874 
		0.99848488097752819 0.99824958855084667 0.033333333333333215 0.99813524549704702 
		0.033333333333333215 0.99804013302690298 0.99779515949338538 0.033333333333333215 
		0.99684962886350148 0.033333333333333215 0.98016179261099035 0.89251202218016767 
		0.91249233555472942 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460294 
		0.88307360779426969 0.8358008238387119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12287772390864432 -0.055026743128148307 
		-0.059141854536911238 -0.0020420189251537657 -0.061041229480982319 -0.0021330575952819286 
		-0.062577095391537066 -0.066368815655920371 -0.0022340065654410379 -0.079314673514421924 
		-0.0021570545186410106 -0.19819904214099979 -0.45102360277913145 -0.40909380043441729 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.80689708206099775 1 0.80689708206099775
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.98593273072814025 145 0.98593273072814025
		 146 0.98593273072814025 148 0.98593273072814025 150 0.98593273072814025 152 0.98593273072814025
		 154 0.98593273072814025 156 0.98593273072814025 162 0.98593273072814025 163 0.98593273072814025
		 164 0.98593273072814025 165 0.98593273072814025 166 0.98593273072814025 167 0.98593273072814025
		 168 0.98593273072814025 170 0.98593273072814025 171 0.98593273072814025 172 0.98593273072814025
		 173 0.98593273072814025 175 0.98593273072814025 177 0.98593273072814025 178 0.98593273072814025
		 179 0.98593273072814025 180 0.98593273072814025 181 0.98593273072814025 182 0.98593273072814025
		 183 0.98593273072814025 184 0.98593273072814025 185 0.98593273072814025 186 0.98593273072814025
		 187 0.95881674805420369 188 0.92531621366342032 189 0.89285249333652261 190 0.87195739504589709
		 191 0.87195739504589709 192 0.87195739504589709 193 0.87195739504589709 194 0.87195739504589709
		 195 0.87195739504589709 196 0.87195739504589709 197 0.87195739504589709 198 0.87195739504589709
		 199 0.87195739504589709 200 0.87195739504589709 201 0.87195739504589709 202 0.87195739504589709
		 207 0.87195739504589709 208 0.87195739504589709 209 0.87195739504589709 210 0.87195739504589709
		 211 0.87195739504589709 213 0.87195739504589709 214 0.87195739504589709 215 0.87195739504589709
		 216 0.87195739504589709 218 0.87195739504589709 219 0.87195739504589709 221 0.87195739504589709
		 222 0.87195739504589709 223 0.87195739504589709 224 0.87195739504589709 236 0.87195739504589709
		 237 0.87195739504589709 238 0.87195739504589709 239 0.87195739504589709 240 0.87195739504589709
		 240.99999978741496 0.87195739504589709 241 0.87195739504589709 243 0.87195739504589709
		 245 0.87195739504589709 249 0.87195739504589709 250 0.87195739504589709 251 0.87195739504589709
		 252 0.87195739504589709 253 0.87195739504589709 254 0.87195739504589709 256 0.87195739504589709
		 258 0.87195739504589709 265 0.87195739504589709 266 0.82936030002344319 267 0.82890802814256659
		 268 0.8282795181518039 269 0.827617309539871 270 0.82694463731887236 271 0.82625516703359059
		 272 0.82555723303508322 273 0.82488337797502931 274 0.82416270988986085 275 0.82337053952035755
		 276 0.82271915028554865 277 0.82139576834738404 278 0.8167228760794889 279 0.81032037452758132
		 280 0.80689708206099775 281 0.80689708206099775 282 0.80689708206099775 283 0.80689708206099775
		 284 0.80689708206099775 285 0.80689708206099775 286 0.80689708206099775 289 0.80689708206099775
		 301 0.80689708206099775;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.73988230910471653 0.71084164258212879 0.78072320077859236 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99917260110778106 0.99983591902793401 0.033333333333333215 
		0.033333333333333215 0.99979796034518975 0.033333333333333215 0.99978762816772526 
		0.99976100427937509 0.033333333333333215 0.99965807923146976 0.033333333333333215 
		0.99779772498282115 0.98647949502907406 0.98931236238215337 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595894 -0.7033520876283379 -0.62487701491255843 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.040670790446104242 -0.018114497552145559 -0.00064923180336529107 -0.00067131291848332442 
		-0.02010070868397984 -0.00070124184548070456 -0.020608215904200752 -0.021861709043333191 
		-0.00073442877971541254 -0.026148128561109662 -0.00070913082459667098 -0.066330234577500091 
		-0.16388473353910285 -0.14581169239070921 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.73988230910471653 0.71084164258212879 
		0.78072320077859236 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99917260110778106 
		0.99983591902793401 0.99981037807782414 0.033333333333333215 0.99979796034518975 
		0.033333333333333215 0.99978762816772548 0.99976100427937509 0.033333333333333215 
		0.99965807923146976 0.033333333333333215 0.99779772498282115 0.98647949502907417 
		0.98931236238215337 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595894 
		-0.7033520876283379 -0.62487701491255843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040670790446104242 -0.018114497552142346 
		-0.019473260843484046 -0.00067131291848332442 -0.02010070868397984 -0.00070124184548070456 
		-0.020608215904194097 -0.021861709043334496 -0.00073442877971541254 -0.026148128561109662 
		-0.00070913082459633792 -0.066330234577502312 -0.16388473353910288 -0.14581169239070921 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.89567321921541065 1 0.89567321921541065
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
		 142 0.010000000000000009 143 0.010000000000000009 144 1.0944066628739619 145 1.0944066628739619
		 146 1.0944066628739619 148 1.0944066628739619 150 1.0944066628739619 152 1.0944066628739619
		 154 1.0944066628739619 156 1.0944066628739619 162 1.0944066628739619 163 1.0944066628739619
		 164 1.0944066628739619 165 1.0944066628739619 166 1.0944066628739619 167 1.0944066628739619
		 168 1.0944066628739619 170 1.0944066628739619 171 1.0944066628739619 172 1.0944066628739619
		 173 1.0944066628739619 175 1.0944066628739619 177 1.0944066628739619 178 1.0944066628739619
		 179 1.0944066628739619 180 1.0944066628739619 181 1.0944066628739619 182 1.0944066628739619
		 183 1.0944066628739619 184 1.0944066628739619 185 1.0944066628739619 186 1.0944066628739619
		 187 1.0684736338252585 188 1.0364345835739719 189 1.0053871156510916 190 0.98540358057282429
		 191 0.98540358057282429 192 0.98540358057282429 193 0.98540358057282429 194 0.98540358057282429
		 195 0.98540358057282429 196 0.98540358057282429 197 0.98540358057282429 198 0.98540358057282429
		 199 0.98540358057282429 200 0.98540358057282429 201 0.98540358057282429 202 0.98540358057282429
		 207 0.98540358057282429 208 0.98540358057282429 209 0.98540358057282429 210 0.98540358057282429
		 211 0.98540358057282429 213 0.98540358057282429 214 0.98540358057282429 215 0.98540358057282429
		 216 0.98540358057282429 218 0.98540358057282429 219 0.98540358057282429 221 0.98540358057282429
		 222 0.98540358057282429 223 0.98540358057282429 224 0.98540358057282429 236 0.98540358057282429
		 237 0.98540358057282429 238 0.98540358057282429 239 0.98540358057282429 240 0.98540358057282429
		 240.99999978741496 0.98540358057282429 241 0.98540358057282429 243 0.98540358057282429
		 245 0.98540358057282429 249 0.98540358057282429 250 0.98540358057282429 251 0.98540358057282429
		 252 0.98540358057282429 253 0.98540358057282429 254 0.98540358057282429 256 0.98540358057282429
		 258 0.98540358057282429 265 0.98540358057282429 266 0.92665420551174782 267 0.92603043785000483
		 268 0.92516360481461857 269 0.92425029506683853 270 0.92332255404168684 271 0.92237164533859017
		 272 0.9214090635891875 273 0.92047969120736095 274 0.91948575489297624 275 0.91839320353176979
		 276 0.91749481573217073 277 0.91566962408956454 278 0.90922483013537903 279 0.90039458091758928
		 280 0.89567321921541065 281 0.89567321921541065 282 0.89567321921541065 283 0.89567321921541065
		 284 0.89567321921541065 285 0.89567321921541065 286 0.89567321921541065 289 0.89567321921541065
		 301 0.89567321921541065;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.75459955424084613 0.72634082842838954 0.79406685865575954 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99842791626869321 0.99968796138274441 0.033333333333333215 
		0.033333333333333215 0.99961579373411169 0.033333333333333215 0.99959615131769475 
		0.99954553939519575 0.033333333333333215 0.99934991349642388 0.033333333333333215 
		0.99582335943479006 0.97474102336207846 0.97995879438497158 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6561855779728144 -0.68733470809930786 -0.60783042370761076 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.056050834207486668 -0.024979588996073065 -0.00089541229742007289 -0.00092586629230295703 
		-0.027717592199210588 -0.00096714389013974333 -0.028417147479156149 -0.030144894678320037 
		-0.0010129148903796903 -0.036052051185612249 -0.00097802427042581463 -0.091300803961459939 
		-0.22333816820026117 -0.19920030448659701 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.75459955424084613 0.72634082842838954 
		0.79406685865575954 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99842791626869321 
		0.99968796138274418 0.99963940170844501 0.033333333333333215 0.99961579373411169 
		0.033333333333333215 0.99959615131769453 0.99954553939519597 0.033333333333333215 
		0.99934991349642388 0.033333333333333215 0.99582335943478961 0.97474102336207835 
		0.97995879438497158 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6561855779728144 
		-0.68733470809930786 -0.60783042370761076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056050834207486668 -0.02497958899607489 
		-0.026852682398261673 -0.00092586629230295703 -0.027717592199210588 -0.0009671438901400764 
		-0.028417147479162803 -0.03014489467831365 -0.0010129148903796903 -0.036052051185612249 
		-0.00097802427042581463 -0.091300803961464325 -0.22333816820026114 -0.19920030448659701 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1.0850677994539568 1 1.0850677994539568
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
		 142 0.010000000000000009 143 0.010000000000000009 144 1.174133116881988 145 1.174133116881988
		 146 1.174133116881988 148 1.174133116881988 150 1.174133116881988 152 1.174133116881988
		 154 1.174133116881988 156 1.174133116881988 162 1.174133116881988 163 1.174133116881988
		 164 1.174133116881988 165 1.174133116881988 166 1.174133116881988 167 1.174133116881988
		 168 1.174133116881988 170 1.174133116881988 171 1.174133116881988 172 1.174133116881988
		 173 1.174133116881988 175 1.174133116881988 177 1.174133116881988 178 1.174133116881988
		 179 1.174133116881988 180 1.174133116881988 181 1.174133116881988 182 1.174133116881988
		 183 1.174133116881988 184 1.174133116881988 185 1.174133116881988 186 1.174133116881988
		 187 1.1679358001180402 188 1.1602793037307357 189 1.1528597696271323 190 1.1480842265653906
		 191 1.1480842265653906 192 1.1480842265653906 193 1.1480842265653906 194 1.1480842265653906
		 195 1.1480842265653906 196 1.1480842265653906 197 1.1480842265653906 198 1.1480842265653906
		 199 1.1480842265653906 200 1.1480842265653906 201 1.1480842265653906 202 1.1480842265653906
		 207 1.1480842265653906 208 1.1480842265653906 209 1.1480842265653906 210 1.1480842265653906
		 211 1.1480842265653906 213 1.1480842265653906 214 1.1480842265653906 215 1.1480842265653906
		 216 1.1480842265653906 218 1.1480842265653906 219 1.1480842265653906 221 1.1480842265653906
		 222 1.1480842265653906 223 1.1480842265653906 224 1.1480842265653906 236 1.1480842265653906
		 237 1.1480842265653906 238 1.1480842265653906 239 1.1480842265653906 240 1.1480842265653906
		 240.99999978741496 1.1480842265653906 241 1.1480842265653906 243 1.1480842265653906
		 245 1.1480842265653906 249 1.1480842265653906 250 1.1480842265653906 251 1.1480842265653906
		 252 1.1480842265653906 253 1.1480842265653906 254 1.1480842265653906 256 1.1480842265653906
		 258 1.1480842265653906 265 1.1480842265653906 266 1.1068253298511324 267 1.1063872662035992
		 268 1.1057785010101255 269 1.1051370958460263 270 1.104485555789736 271 1.1038177453845195
		 272 1.1031417371557282 273 1.1024890514195649 274 1.101791023301085 275 1.101023739160272
		 276 1.1003928134798802 277 1.0991110059136255 278 1.0945849137156409 279 1.0883835483384059
		 280 1.0850677994539568 281 1.0850677994539568 282 1.0850677994539568 283 1.0850677994539568
		 284 1.0850677994539568 285 1.0850677994539568 286 1.0850677994539568 289 1.0850677994539568
		 301 1.0850677994539568;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.97908315001611856 0.97537095860468692 0.98367752367523398 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99922371084867578 0.99984606403944987 0.033333333333333215 
		0.033333333333333215 0.99981045164807958 0.033333333333333215 0.99980075807683289 
		0.99977577965925568 0.033333333333333215 0.99967921466164034 0.033333333333333215 
		0.99793349967543366 0.98729979201015283 0.98996340780189662 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794212 -0.22057083467805549 -0.17994034960552774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.039395122512841288 -0.017545604145215894 -0.00062883602519225867 -0.00065022345660015191 
		-0.01946948317914398 -0.00067921215893140818 -0.019961065828011972 -0.021175230972239514 
		-0.00071135651739373529 -0.025327214088527183 -0.00068685330381090814 -0.064255196097601233 
		-0.15886824949217776 -0.14132392300405303 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.97908315001611856 0.97537095860468692 
		0.98367752367523398 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99922371084867578 
		0.99984606403944987 0.99982210184693099 0.033333333333333215 0.99981045164807958 
		0.033333333333333215 0.99980075807683289 0.99977577965925568 0.033333333333333215 
		0.99967921466164034 0.033333333333333215 0.99793349967543388 0.98729979201015294 
		0.98996340780189662 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794212 
		-0.22057083467805549 -0.17994034960552774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039395122512841288 -0.017545604145209351 
		-0.018861724692743879 -0.00065022345660015191 -0.01946948317914398 -0.00067921215893140818 
		-0.019961065828007531 -0.021175230972235264 -0.00071135651739373529 -0.025327214088527183 
		-0.00068685330381090814 -0.064255196097599027 -0.15886824949217776 -0.14132392300405303 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1.1958948787613142 1 1.1958948787613142
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
		 142 0.010000000000000009 143 0.010000000000000009 144 1.2940571844172695 145 1.2940571844172695
		 146 1.2940571844172695 148 1.2940571844172695 150 1.2940571844172695 152 1.2940571844172695
		 154 1.2940571844172695 156 1.2940571844172695 162 1.2940571844172695 163 1.2940571844172695
		 164 1.2940571844172695 165 1.2940571844172695 166 1.2940571844172695 167 1.2940571844172695
		 168 1.2940571844172695 170 1.2940571844172695 171 1.2940571844172695 172 1.2940571844172695
		 173 1.2940571844172695 175 1.2940571844172695 177 1.2940571844172695 178 1.2940571844172695
		 179 1.2940571844172695 180 1.2940571844172695 181 1.2940571844172695 182 1.2940571844172695
		 183 1.2940571844172695 184 1.2940571844172695 185 1.2940571844172695 186 1.2940571844172695
		 187 1.2872268836897054 188 1.2787883650796794 189 1.2706110116997713 190 1.2653477023529129
		 191 1.2653477023529129 192 1.2653477023529129 193 1.2653477023529129 194 1.2653477023529129
		 195 1.2653477023529129 196 1.2653477023529129 197 1.2653477023529129 198 1.2653477023529129
		 199 1.2653477023529129 200 1.2653477023529129 201 1.2653477023529129 202 1.2653477023529129
		 207 1.2653477023529129 208 1.2653477023529129 209 1.2653477023529129 210 1.2653477023529129
		 211 1.2653477023529129 213 1.2653477023529129 214 1.2653477023529129 215 1.2653477023529129
		 216 1.2653477023529129 218 1.2653477023529129 219 1.2653477023529129 221 1.2653477023529129
		 222 1.2653477023529129 223 1.2653477023529129 224 1.2653477023529129 236 1.2653477023529129
		 237 1.2653477023529129 238 1.2653477023529129 239 1.2653477023529129 240 1.2653477023529129
		 240.99999978741496 1.2653477023529129 241 1.2653477023529129 243 1.2653477023529129
		 245 1.2653477023529129 249 1.2653477023529129 250 1.2653477023529129 251 1.2653477023529129
		 252 1.2653477023529129 253 1.2653477023529129 254 1.2653477023529129 256 1.2653477023529129
		 258 1.2653477023529129 265 1.2653477023529129 266 1.2198746883083029 267 1.2193918815445965
		 268 1.2187209380536832 269 1.2180140207980579 270 1.2172959334886588 271 1.216559914003071
		 272 1.2158148593813978 273 1.2150955093742268 274 1.2143261857867593 275 1.2134805324782612
		 276 1.212785165063949 277 1.2113724357351339 278 1.2063840557619234 279 1.1995492929022247
		 280 1.1958948787613142 281 1.1958948787613142 282 1.1958948787613142 283 1.1958948787613142
		 284 1.1958948787613142 285 1.1958948787613142 286 1.1958948787613142 289 1.1958948787613142
		 301 1.1958948787613142;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.97476083021499005 0.97031620437308985 0.98027600411389204 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99905727018404156 0.99981302186750187 0.033333333333333215 
		0.033333333333333215 0.99976976795859607 0.033333333333333215 0.99975799456413317 
		0.9997276571917858 0.033333333333333215 0.99961037939998332 0.033333333333333215 
		0.99749147165262797 0.98463549368045389 0.98784759718545756 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520868046 -0.24183974762433053 -0.19763338725655819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.043411644663739875 -0.01933704486662802 -0.0006930643250921964 -0.00071663623433537715 
		-0.021457191708493376 -0.00074858579608294562 -0.021998915998351007 -0.023336911659925162 
		-0.00078401332760269504 -0.027912172896808574 -0.00075700739520767613 -0.070786750033283566 
		-0.17462229120203693 -0.15542562444757274 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.97476083021499005 0.97031620437308985 
		0.98027600411389204 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99905727018404156 
		0.99981302186750187 0.99978391788598198 0.033333333333333215 0.99976976795859607 
		0.033333333333333215 0.99975799456413317 0.9997276571917858 0.033333333333333215 
		0.99961037939998332 0.033333333333333215 0.99749147165262797 0.98463549368045389 
		0.98784759718545756 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520868046 
		-0.24183974762433053 -0.19763338725655819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043411644663739875 -0.019337044866633141 
		-0.020787436988630472 -0.00071663623433537715 -0.021457191708493376 -0.00074858579608361175 
		-0.021998915998351007 -0.023336911659929807 -0.00078401332760269504 -0.027912172896808574 
		-0.00075700739520767613 -0.070786750033283566 -0.17462229120203693 -0.15542562444757274 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.80689708206099775 1 0.80689708206099775
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.98593273072814025 145 0.98593273072814025
		 146 0.98593273072814025 148 0.98593273072814025 150 0.98593273072814025 152 0.98593273072814025
		 154 0.98593273072814025 156 0.98593273072814025 162 0.98593273072814025 163 0.98593273072814025
		 164 0.98593273072814025 165 0.98593273072814025 166 0.98593273072814025 167 0.98593273072814025
		 168 0.98593273072814025 170 0.98593273072814025 171 0.98593273072814025 172 0.98593273072814025
		 173 0.98593273072814025 175 0.98593273072814025 177 0.98593273072814025 178 0.98593273072814025
		 179 0.98593273072814025 180 0.98593273072814025 181 0.98593273072814025 182 0.98593273072814025
		 183 0.98593273072814025 184 0.98593273072814025 185 0.98593273072814025 186 0.98593273072814025
		 187 0.95881674805420369 188 0.92531621366342032 189 0.89285249333652261 190 0.87195739504589709
		 191 0.87195739504589709 192 0.87195739504589709 193 0.87195739504589709 194 0.87195739504589709
		 195 0.87195739504589709 196 0.87195739504589709 197 0.87195739504589709 198 0.87195739504589709
		 199 0.87195739504589709 200 0.87195739504589709 201 0.87195739504589709 202 0.87195739504589709
		 207 0.87195739504589709 208 0.87195739504589709 209 0.87195739504589709 210 0.87195739504589709
		 211 0.87195739504589709 213 0.87195739504589709 214 0.87195739504589709 215 0.87195739504589709
		 216 0.87195739504589709 218 0.87195739504589709 219 0.87195739504589709 221 0.87195739504589709
		 222 0.87195739504589709 223 0.87195739504589709 224 0.87195739504589709 236 0.87195739504589709
		 237 0.87195739504589709 238 0.87195739504589709 239 0.87195739504589709 240 0.87195739504589709
		 240.99999978741496 0.87195739504589709 241 0.87195739504589709 243 0.87195739504589709
		 245 0.87195739504589709 249 0.87195739504589709 250 0.87195739504589709 251 0.87195739504589709
		 252 0.87195739504589709 253 0.87195739504589709 254 0.87195739504589709 256 0.87195739504589709
		 258 0.87195739504589709 265 0.87195739504589709 266 0.82936030002344319 267 0.82890802814256659
		 268 0.8282795181518039 269 0.827617309539871 270 0.82694463731887236 271 0.82625516703359059
		 272 0.82555723303508322 273 0.82488337797502931 274 0.82416270988986085 275 0.82337053952035755
		 276 0.82271915028554865 277 0.82139576834738404 278 0.8167228760794889 279 0.81032037452758132
		 280 0.80689708206099775 281 0.80689708206099775 282 0.80689708206099775 283 0.80689708206099775
		 284 0.80689708206099775 285 0.80689708206099775 286 0.80689708206099775 289 0.80689708206099775
		 301 0.80689708206099775;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.73988230910471653 0.71084164258212879 0.78072320077859236 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99917260110778106 0.99983591902793401 0.033333333333333215 
		0.033333333333333215 0.99979796034518975 0.033333333333333215 0.99978762816772526 
		0.99976100427937509 0.033333333333333215 0.99965807923146976 0.033333333333333215 
		0.99779772498282115 0.98647949502907406 0.98931236238215337 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595894 -0.7033520876283379 -0.62487701491255843 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.040670790446104242 -0.018114497552145559 -0.00064923180336529107 -0.00067131291848332442 
		-0.02010070868397984 -0.00070124184548070456 -0.020608215904200752 -0.021861709043333191 
		-0.00073442877971541254 -0.026148128561109662 -0.00070913082459667098 -0.066330234577500091 
		-0.16388473353910285 -0.14581169239070921 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.73988230910471653 0.71084164258212879 
		0.78072320077859236 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99917260110778106 
		0.99983591902793401 0.99981037807782414 0.033333333333333215 0.99979796034518975 
		0.033333333333333215 0.99978762816772548 0.99976100427937509 0.033333333333333215 
		0.99965807923146976 0.033333333333333215 0.99779772498282115 0.98647949502907417 
		0.98931236238215337 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595894 
		-0.7033520876283379 -0.62487701491255843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040670790446104242 -0.018114497552142346 
		-0.019473260843484046 -0.00067131291848332442 -0.02010070868397984 -0.00070124184548070456 
		-0.020608215904194097 -0.021861709043334496 -0.00073442877971541254 -0.026148128561109662 
		-0.00070913082459633792 -0.066330234577502312 -0.16388473353910288 -0.14581169239070921 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.89567321921541065 1 0.89567321921541065
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
		 142 0.010000000000000009 143 0.010000000000000009 144 1.0944066628739619 145 1.0944066628739619
		 146 1.0944066628739619 148 1.0944066628739619 150 1.0944066628739619 152 1.0944066628739619
		 154 1.0944066628739619 156 1.0944066628739619 162 1.0944066628739619 163 1.0944066628739619
		 164 1.0944066628739619 165 1.0944066628739619 166 1.0944066628739619 167 1.0944066628739619
		 168 1.0944066628739619 170 1.0944066628739619 171 1.0944066628739619 172 1.0944066628739619
		 173 1.0944066628739619 175 1.0944066628739619 177 1.0944066628739619 178 1.0944066628739619
		 179 1.0944066628739619 180 1.0944066628739619 181 1.0944066628739619 182 1.0944066628739619
		 183 1.0944066628739619 184 1.0944066628739619 185 1.0944066628739619 186 1.0944066628739619
		 187 1.0684736338252585 188 1.0364345835739719 189 1.0053871156510916 190 0.98540358057282429
		 191 0.98540358057282429 192 0.98540358057282429 193 0.98540358057282429 194 0.98540358057282429
		 195 0.98540358057282429 196 0.98540358057282429 197 0.98540358057282429 198 0.98540358057282429
		 199 0.98540358057282429 200 0.98540358057282429 201 0.98540358057282429 202 0.98540358057282429
		 207 0.98540358057282429 208 0.98540358057282429 209 0.98540358057282429 210 0.98540358057282429
		 211 0.98540358057282429 213 0.98540358057282429 214 0.98540358057282429 215 0.98540358057282429
		 216 0.98540358057282429 218 0.98540358057282429 219 0.98540358057282429 221 0.98540358057282429
		 222 0.98540358057282429 223 0.98540358057282429 224 0.98540358057282429 236 0.98540358057282429
		 237 0.98540358057282429 238 0.98540358057282429 239 0.98540358057282429 240 0.98540358057282429
		 240.99999978741496 0.98540358057282429 241 0.98540358057282429 243 0.98540358057282429
		 245 0.98540358057282429 249 0.98540358057282429 250 0.98540358057282429 251 0.98540358057282429
		 252 0.98540358057282429 253 0.98540358057282429 254 0.98540358057282429 256 0.98540358057282429
		 258 0.98540358057282429 265 0.98540358057282429 266 0.92665420551174782 267 0.92603043785000483
		 268 0.92516360481461857 269 0.92425029506683853 270 0.92332255404168684 271 0.92237164533859017
		 272 0.9214090635891875 273 0.92047969120736095 274 0.91948575489297624 275 0.91839320353176979
		 276 0.91749481573217073 277 0.91566962408956454 278 0.90922483013537903 279 0.90039458091758928
		 280 0.89567321921541065 281 0.89567321921541065 282 0.89567321921541065 283 0.89567321921541065
		 284 0.89567321921541065 285 0.89567321921541065 286 0.89567321921541065 289 0.89567321921541065
		 301 0.89567321921541065;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.75459955424084613 0.72634082842838954 0.79406685865575954 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99842791626869321 0.99968796138274441 0.033333333333333215 
		0.033333333333333215 0.99961579373411169 0.033333333333333215 0.99959615131769475 
		0.99954553939519575 0.033333333333333215 0.99934991349642388 0.033333333333333215 
		0.99582335943479006 0.97474102336207846 0.97995879438497158 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6561855779728144 -0.68733470809930786 -0.60783042370761076 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.056050834207486668 -0.024979588996073065 -0.00089541229742007289 -0.00092586629230295703 
		-0.027717592199210588 -0.00096714389013974333 -0.028417147479156149 -0.030144894678320037 
		-0.0010129148903796903 -0.036052051185612249 -0.00097802427042581463 -0.091300803961459939 
		-0.22333816820026117 -0.19920030448659701 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.75459955424084613 0.72634082842838954 
		0.79406685865575954 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99842791626869321 
		0.99968796138274418 0.99963940170844501 0.033333333333333215 0.99961579373411169 
		0.033333333333333215 0.99959615131769453 0.99954553939519597 0.033333333333333215 
		0.99934991349642388 0.033333333333333215 0.99582335943478961 0.97474102336207835 
		0.97995879438497158 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6561855779728144 
		-0.68733470809930786 -0.60783042370761076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056050834207486668 -0.02497958899607489 
		-0.026852682398261673 -0.00092586629230295703 -0.027717592199210588 -0.0009671438901400764 
		-0.028417147479162803 -0.03014489467831365 -0.0010129148903796903 -0.036052051185612249 
		-0.00097802427042581463 -0.091300803961464325 -0.22333816820026114 -0.19920030448659701 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1.0850677994539568 1 1.0850677994539568
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
		 142 0.010000000000000009 143 0.010000000000000009 144 1.174133116881988 145 1.174133116881988
		 146 1.174133116881988 148 1.174133116881988 150 1.174133116881988 152 1.174133116881988
		 154 1.174133116881988 156 1.174133116881988 162 1.174133116881988 163 1.174133116881988
		 164 1.174133116881988 165 1.174133116881988 166 1.174133116881988 167 1.174133116881988
		 168 1.174133116881988 170 1.174133116881988 171 1.174133116881988 172 1.174133116881988
		 173 1.174133116881988 175 1.174133116881988 177 1.174133116881988 178 1.174133116881988
		 179 1.174133116881988 180 1.174133116881988 181 1.174133116881988 182 1.174133116881988
		 183 1.174133116881988 184 1.174133116881988 185 1.174133116881988 186 1.174133116881988
		 187 1.1679358001180402 188 1.1602793037307357 189 1.1528597696271323 190 1.1480842265653906
		 191 1.1480842265653906 192 1.1480842265653906 193 1.1480842265653906 194 1.1480842265653906
		 195 1.1480842265653906 196 1.1480842265653906 197 1.1480842265653906 198 1.1480842265653906
		 199 1.1480842265653906 200 1.1480842265653906 201 1.1480842265653906 202 1.1480842265653906
		 207 1.1480842265653906 208 1.1480842265653906 209 1.1480842265653906 210 1.1480842265653906
		 211 1.1480842265653906 213 1.1480842265653906 214 1.1480842265653906 215 1.1480842265653906
		 216 1.1480842265653906 218 1.1480842265653906 219 1.1480842265653906 221 1.1480842265653906
		 222 1.1480842265653906 223 1.1480842265653906 224 1.1480842265653906 236 1.1480842265653906
		 237 1.1480842265653906 238 1.1480842265653906 239 1.1480842265653906 240 1.1480842265653906
		 240.99999978741496 1.1480842265653906 241 1.1480842265653906 243 1.1480842265653906
		 245 1.1480842265653906 249 1.1480842265653906 250 1.1480842265653906 251 1.1480842265653906
		 252 1.1480842265653906 253 1.1480842265653906 254 1.1480842265653906 256 1.1480842265653906
		 258 1.1480842265653906 265 1.1480842265653906 266 1.1068253298511324 267 1.1063872662035992
		 268 1.1057785010101255 269 1.1051370958460263 270 1.104485555789736 271 1.1038177453845195
		 272 1.1031417371557282 273 1.1024890514195649 274 1.101791023301085 275 1.101023739160272
		 276 1.1003928134798802 277 1.0991110059136255 278 1.0945849137156409 279 1.0883835483384059
		 280 1.0850677994539568 281 1.0850677994539568 282 1.0850677994539568 283 1.0850677994539568
		 284 1.0850677994539568 285 1.0850677994539568 286 1.0850677994539568 289 1.0850677994539568
		 301 1.0850677994539568;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.97908315001611856 0.97537095860468692 0.98367752367523398 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99922371084867578 0.99984606403944987 0.033333333333333215 
		0.033333333333333215 0.99981045164807958 0.033333333333333215 0.99980075807683289 
		0.99977577965925568 0.033333333333333215 0.99967921466164034 0.033333333333333215 
		0.99793349967543366 0.98729979201015283 0.98996340780189662 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794212 -0.22057083467805549 -0.17994034960552774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.039395122512841288 -0.017545604145215894 -0.00062883602519225867 -0.00065022345660015191 
		-0.01946948317914398 -0.00067921215893140818 -0.019961065828011972 -0.021175230972239514 
		-0.00071135651739373529 -0.025327214088527183 -0.00068685330381090814 -0.064255196097601233 
		-0.15886824949217776 -0.14132392300405303 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.97908315001611856 0.97537095860468692 
		0.98367752367523398 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99922371084867578 
		0.99984606403944987 0.99982210184693099 0.033333333333333215 0.99981045164807958 
		0.033333333333333215 0.99980075807683289 0.99977577965925568 0.033333333333333215 
		0.99967921466164034 0.033333333333333215 0.99793349967543388 0.98729979201015294 
		0.98996340780189662 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794212 
		-0.22057083467805549 -0.17994034960552774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039395122512841288 -0.017545604145209351 
		-0.018861724692743879 -0.00065022345660015191 -0.01946948317914398 -0.00067921215893140818 
		-0.019961065828007531 -0.021175230972235264 -0.00071135651739373529 -0.025327214088527183 
		-0.00068685330381090814 -0.064255196097599027 -0.15886824949217776 -0.14132392300405303 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1.1958948787613142 1 1.1958948787613142
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
		 142 0.010000000000000009 143 0.010000000000000009 144 1.2940571844172695 145 1.2940571844172695
		 146 1.2940571844172695 148 1.2940571844172695 150 1.2940571844172695 152 1.2940571844172695
		 154 1.2940571844172695 156 1.2940571844172695 162 1.2940571844172695 163 1.2940571844172695
		 164 1.2940571844172695 165 1.2940571844172695 166 1.2940571844172695 167 1.2940571844172695
		 168 1.2940571844172695 170 1.2940571844172695 171 1.2940571844172695 172 1.2940571844172695
		 173 1.2940571844172695 175 1.2940571844172695 177 1.2940571844172695 178 1.2940571844172695
		 179 1.2940571844172695 180 1.2940571844172695 181 1.2940571844172695 182 1.2940571844172695
		 183 1.2940571844172695 184 1.2940571844172695 185 1.2940571844172695 186 1.2940571844172695
		 187 1.2872268836897054 188 1.2787883650796794 189 1.2706110116997713 190 1.2653477023529129
		 191 1.2653477023529129 192 1.2653477023529129 193 1.2653477023529129 194 1.2653477023529129
		 195 1.2653477023529129 196 1.2653477023529129 197 1.2653477023529129 198 1.2653477023529129
		 199 1.2653477023529129 200 1.2653477023529129 201 1.2653477023529129 202 1.2653477023529129
		 207 1.2653477023529129 208 1.2653477023529129 209 1.2653477023529129 210 1.2653477023529129
		 211 1.2653477023529129 213 1.2653477023529129 214 1.2653477023529129 215 1.2653477023529129
		 216 1.2653477023529129 218 1.2653477023529129 219 1.2653477023529129 221 1.2653477023529129
		 222 1.2653477023529129 223 1.2653477023529129 224 1.2653477023529129 236 1.2653477023529129
		 237 1.2653477023529129 238 1.2653477023529129 239 1.2653477023529129 240 1.2653477023529129
		 240.99999978741496 1.2653477023529129 241 1.2653477023529129 243 1.2653477023529129
		 245 1.2653477023529129 249 1.2653477023529129 250 1.2653477023529129 251 1.2653477023529129
		 252 1.2653477023529129 253 1.2653477023529129 254 1.2653477023529129 256 1.2653477023529129
		 258 1.2653477023529129 265 1.2653477023529129 266 1.2198746883083029 267 1.2193918815445965
		 268 1.2187209380536832 269 1.2180140207980579 270 1.2172959334886588 271 1.216559914003071
		 272 1.2158148593813978 273 1.2150955093742268 274 1.2143261857867593 275 1.2134805324782612
		 276 1.212785165063949 277 1.2113724357351339 278 1.2063840557619234 279 1.1995492929022247
		 280 1.1958948787613142 281 1.1958948787613142 282 1.1958948787613142 283 1.1958948787613142
		 284 1.1958948787613142 285 1.1958948787613142 286 1.1958948787613142 289 1.1958948787613142
		 301 1.1958948787613142;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.97476083021499005 0.97031620437308985 0.98027600411389204 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99905727018404156 0.99981302186750187 0.033333333333333215 
		0.033333333333333215 0.99976976795859607 0.033333333333333215 0.99975799456413317 
		0.9997276571917858 0.033333333333333215 0.99961037939998332 0.033333333333333215 
		0.99749147165262797 0.98463549368045389 0.98784759718545756 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520868046 -0.24183974762433053 -0.19763338725655819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.043411644663739875 -0.01933704486662802 -0.0006930643250921964 -0.00071663623433537715 
		-0.021457191708493376 -0.00074858579608294562 -0.021998915998351007 -0.023336911659925162 
		-0.00078401332760269504 -0.027912172896808574 -0.00075700739520767613 -0.070786750033283566 
		-0.17462229120203693 -0.15542562444757274 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.97476083021499005 0.97031620437308985 
		0.98027600411389204 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99905727018404156 
		0.99981302186750187 0.99978391788598198 0.033333333333333215 0.99976976795859607 
		0.033333333333333215 0.99975799456413317 0.9997276571917858 0.033333333333333215 
		0.99961037939998332 0.033333333333333215 0.99749147165262797 0.98463549368045389 
		0.98784759718545756 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520868046 
		-0.24183974762433053 -0.19763338725655819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043411644663739875 -0.019337044866633141 
		-0.020787436988630472 -0.00071663623433537715 -0.021457191708493376 -0.00074858579608361175 
		-0.021998915998351007 -0.023336911659929807 -0.00078401332760269504 -0.027912172896808574 
		-0.00075700739520767613 -0.070786750033283566 -0.17462229120203693 -0.15542562444757274 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.76681977257018963 1 0.76681977257018963
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.80715572342230191 145 0.80715572342230191
		 146 0.80715572342230191 148 0.80715572342230191 150 0.80715572342230191 152 0.80715572342230191
		 154 0.80715572342230191 156 0.80715572342230191 162 0.80715572342230191 163 0.80715572342230191
		 164 0.80715572342230191 165 0.80715572342230191 166 0.80715572342230191 167 0.80715572342230191
		 168 0.80715572342230191 170 0.80715572342230191 171 0.80715572342230191 172 0.80715572342230191
		 173 0.80715572342230191 175 0.80715572342230191 177 0.80715572342230191 178 0.80715572342230191
		 179 0.80715572342230191 180 0.80715572342230191 181 0.80715572342230191 182 0.80715572342230191
		 183 0.80715572342230191 184 0.80715572342230191 185 0.80715572342230191 186 0.80715572342230191
		 187 0.82609382748370308 188 0.84949097351503644 189 0.87216399706590142 190 0.88675736624449375
		 191 0.88675736624449375 192 0.88675736624449375 193 0.88675736624449375 194 0.88675736624449375
		 195 0.88675736624449375 196 0.88675736624449375 197 0.88675736624449375 198 0.88675736624449375
		 199 0.88675736624449375 200 0.88675736624449375 201 0.88675736624449375 202 0.88675736624449375
		 207 0.88675736624449375 208 0.88675736624449375 209 0.88675736624449375 210 0.88675736624449375
		 211 0.88675736624449375 213 0.88675736624449375 214 0.88675736624449375 215 0.88675736624449375
		 216 0.88675736624449375 218 0.88675736624449375 219 0.88675736624449375 221 0.88675736624449375
		 222 0.88675736624449375 223 0.88675736624449375 224 0.88675736624449375 236 0.88675736624449375
		 237 0.88675736624449375 238 0.88675736624449375 239 0.88675736624449375 240 0.88675736624449375
		 240.99999978741496 0.88675736624449375 241 0.88675736624449375 243 0.88675736624449375
		 245 0.88675736624449375 249 0.88675736624449375 250 0.88675736624449375 251 0.88675736624449375
		 252 0.88675736624449375 253 0.88675736624449375 254 0.88675736624449375 256 0.88675736624449375
		 258 0.88675736624449375 265 0.88675736624449375 266 0.80823033739828132 267 0.80739658178613893
		 268 0.80623793418003487 269 0.80501716373209586 270 0.80377710379668088 271 0.8025060769120449
		 272 0.80121944731430716 273 0.79997720683497109 274 0.79864866733051088 275 0.79718831456644779
		 276 0.79598748945842146 277 0.79354785709433584 278 0.78493345872461562 279 0.77313055470523262
		 280 0.76681977257018963 281 0.76681977257018963 282 0.76681977257018963 283 0.76681977257018963
		 284 0.76681977257018963 285 0.76681977257018963 286 0.76681977257018963 289 0.76681977257018963
		 301 0.76681977257018963;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.84417151313908101 0.82267514256130136 0.87287940655570806 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99719648268447425 0.9994427111851506 0.033333333333333215 
		0.033333333333333215 0.99931388096045737 0.033333333333333215 0.99927882005563651 
		0.9991884873375918 0.033333333333333215 0.99883943336955772 0.033333333333333215 
		0.99257445992044346 0.95616326029664189 0.9650137339923307 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857889 0.56851174993287723 0.48793600155241146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.074827634746214608 -0.033380638982432549 -0.0011968479194146564 -0.0012375540840703358 
		-0.037037377333563118 -0.0012927275580462139 -0.037971565522305947 -0.040278614325906209 
		-0.0013539071136144942 -0.048164160389035517 -0.00130727075847481 -0.1216385691860928 
		-0.29283411628240352 -0.26219933868371803 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.84417151313908101 0.82267514256130136 
		0.87287940655570806 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99719648268447425 
		0.99944271118515049 0.99935602237134069 0.033333333333333215 0.99931388096045737 
		0.033333333333333215 0.99927882005563673 0.99918848733759191 0.033333333333333215 
		0.99883943336955816 0.033333333333333215 0.99257445992044313 0.956163260296642 0.9650137339923307 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857889 
		0.56851174993287723 0.48793600155241146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074827634746214608 -0.033380638982436928 
		-0.035882315283889507 -0.0012375540840700028 -0.037037377333563118 -0.0012927275580462139 
		-0.037971565522303734 -0.040278614325902136 -0.0013539071136144942 -0.048164160389025552 
		-0.00130727075847481 -0.12163856918609495 -0.29283411628240358 -0.26219933868371803 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.85824274623776031 1 0.85824274623776031
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.90338769224690763 145 0.90338769224690763
		 146 0.90338769224690763 148 0.90338769224690763 150 0.90338769224690763 152 0.90338769224690763
		 154 0.90338769224690763 156 0.90338769224690763 162 0.90338769224690763 163 0.90338769224690763
		 164 0.90338769224690763 165 0.90338769224690763 166 0.90338769224690763 167 0.90338769224690763
		 168 0.90338769224690763 170 0.90338769224690763 171 0.90338769224690763 172 0.90338769224690763
		 173 0.90338769224690763 175 0.90338769224690763 177 0.90338769224690763 178 0.90338769224690763
		 179 0.90338769224690763 180 0.90338769224690763 181 0.90338769224690763 182 0.90338769224690763
		 183 0.90338769224690763 184 0.90338769224690763 185 0.90338769224690763 186 0.90338769224690763
		 187 0.93300865835328095 188 0.96960398317212249 189 1.0050667127015265 190 1.0278921070712781
		 191 1.0278921070712781 192 1.0278921070712781 193 1.0278921070712781 194 1.0278921070712781
		 195 1.0278921070712781 196 1.0278921070712781 197 1.0278921070712781 198 1.0278921070712781
		 199 1.0278921070712781 200 1.0278921070712781 201 1.0278921070712781 202 1.0278921070712781
		 207 1.0278921070712781 208 1.0278921070712781 209 1.0278921070712781 210 1.0278921070712781
		 211 1.0278921070712781 213 1.0278921070712781 214 1.0278921070712781 215 1.0278921070712781
		 216 1.0278921070712781 218 1.0278921070712781 219 1.0278921070712781 221 1.0278921070712781
		 222 1.0278921070712781 223 1.0278921070712781 224 1.0278921070712781 236 1.0278921070712781
		 237 1.0278921070712781 238 1.0278921070712781 239 1.0278921070712781 240 1.0278921070712781
		 240.99999978741496 1.0278921070712781 241 1.0278921070712781 243 1.0278921070712781
		 245 1.0278921070712781 249 1.0278921070712781 250 1.0278921070712781 251 1.0278921070712781
		 252 1.0278921070712781 253 1.0278921070712781 254 1.0278921070712781 256 1.0278921070712781
		 258 1.0278921070712781 265 1.0278921070712781 266 0.91681717348463476 267 0.91563784261465408
		 268 0.91399895842676038 269 0.91227220270428266 270 0.91051816238219918 271 0.90872031992117519
		 272 0.90690040773018665 273 0.90514328307173153 274 0.90326409014423459 275 0.90119844996066101
		 276 0.89949990652812628 277 0.89604909466375116 278 0.88386419806363337 279 0.86716922310603028
		 280 0.85824274623776031 281 0.85824274623776031 282 0.85824274623776031 283 0.85824274623776031
		 284 0.85824274623776031 285 0.85824274623776031 286 0.85824274623776031 289 0.85824274623776031
		 301 0.85824274623776031;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.70949927938907309 0.67911315915273984 0.75282964271643904 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99441432438313881 0.9988859336481144 0.033333333333333215 
		0.033333333333333215 0.99862865621190189 0.033333333333333215 0.99855865582893999 
		0.99837833711210089 0.033333333333333215 0.99768202708769083 0.033333333333333215 
		0.98530649733645947 0.91760089973460535 0.93343740122384555 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042886003 0.7340335939625553 0.65821541234419512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.10554691592664167 -0.047189951895871385 -0.0016929177776822124 -0.0017504958447767116 
		-0.052352717144489753 -0.0018285376355804406 -0.053671322595035979 -0.05692711116222407 
		-0.0019150749103434839 -0.068048312441942024 -0.0018491087057647126 -0.17079551020608683 
		-0.39750294188375851 -0.35874032111887472 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.70949927938907309 0.67911315915273984 
		0.75282964271643904 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99441432438313881 
		0.99888593364811429 0.99871280281631536 0.033333333333333215 0.99862865621190189 
		0.033333333333333215 0.99855865582894021 0.99837833711210067 0.033333333333333215 
		0.99768202708769149 0.033333333333333215 0.98530649733646025 0.91760089973460535 
		0.93343740122384555 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042886003 
		0.7340335939625553 0.65821541234419512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10554691592664167 -0.047189951895875847 
		-0.050722159760597289 -0.0017504958447770447 -0.052352717144489753 -0.0018285376355801075 
		-0.053671322595033773 -0.056927111162226783 -0.0019150749103438169 -0.068048312441932088 
		-0.0018491087057647126 -0.17079551020608258 -0.39750294188375845 -0.35874032111887472 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.69563893070711269 1 0.69563893070711269
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.73203446289939822 145 0.73203446289939822
		 146 0.73203446289939822 148 0.73203446289939822 150 0.73203446289939822 152 0.73203446289939822
		 154 0.73203446289939822 156 0.73203446289939822 162 0.73203446289939822 163 0.73203446289939822
		 164 0.73203446289939822 165 0.73203446289939822 166 0.73203446289939822 167 0.73203446289939822
		 168 0.73203446289939822 170 0.73203446289939822 171 0.73203446289939822 172 0.73203446289939822
		 173 0.73203446289939822 175 0.73203446289939822 177 0.73203446289939822 178 0.73203446289939822
		 179 0.73203446289939822 180 0.73203446289939822 181 0.73203446289939822 182 0.73203446289939822
		 183 0.73203446289939822 184 0.73203446289939822 185 0.73203446289939822 186 0.73203446289939822
		 187 0.77811479199590472 188 0.83504489363370826 189 0.89021305531712258 190 0.92572174468729795
		 191 0.92572174468729795 192 0.92572174468729795 193 0.92572174468729795 194 0.92572174468729795
		 195 0.92572174468729795 196 0.92572174468729795 197 0.92572174468729795 198 0.92572174468729795
		 199 0.92572174468729795 200 0.92572174468729795 201 0.92572174468729795 202 0.92572174468729795
		 207 0.92572174468729795 208 0.92572174468729795 209 0.92572174468729795 210 0.92572174468729795
		 211 0.92572174468729795 213 0.92572174468729795 214 0.92572174468729795 215 0.92572174468729795
		 216 0.92572174468729795 218 0.92572174468729795 219 0.92572174468729795 221 0.92572174468729795
		 222 0.92572174468729795 223 0.92572174468729795 224 0.92572174468729795 236 0.92572174468729795
		 237 0.92572174468729795 238 0.92572174468729795 239 0.92572174468729795 240 0.92572174468729795
		 240.99999978741496 0.92572174468729795 241 0.92572174468729795 243 0.92572174468729795
		 245 0.92572174468729795 249 0.92572174468729795 250 0.92572174468729795 251 0.92572174468729795
		 252 0.92572174468729795 253 0.92572174468729795 254 0.92572174468729795 256 0.92572174468729795
		 258 0.92572174468729795 265 0.92572174468729795 266 0.77507907113572228 267 0.77347963236480266
		 268 0.77125693559845132 269 0.76891506520334885 270 0.76653619073452195 271 0.76409791068151667
		 272 0.76162969909473444 273 0.75924664156981947 274 0.75669803192787422 275 0.75389655773562214
		 276 0.75159294957167122 277 0.74691287002188278 278 0.73038740075964437 279 0.70774524756377366
		 280 0.69563893070711269 281 0.69563893070711269 282 0.69563893070711269 283 0.69563893070711269
		 284 0.69563893070711269 285 0.69563893070711269 286 0.69563893070711269 289 0.69563893070711269
		 301 0.69563893070711269;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.54332514414296684 0.51115268571654682 0.59234726217842237 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9897975583398495 0.99795371296063806 0.033333333333333215 
		0.033333333333333215 0.9974819662398996 0.033333333333333215 0.99735366546648185 
		0.99702327056331319 0.033333333333333215 0.99574883407910564 0.033333333333333215 
		0.97346111017296122 0.86220574771687764 0.88677100147292842 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422461 0.85948992541202074 0.80568276696831953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.14248085311532971 -0.063940494118173791 -0.0022959785065644889 -0.0023740673578024341 
		-0.070920568428233133 -0.0024799096359453543 -0.072702585790143964 -0.077101218895905224 
		-0.0025972737073091112 -0.092110039789926157 -0.0025078086488935503 -0.22885250049065606 
		-0.50655823811678347 -0.46220903382203532 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.54332514414296684 0.51115268571654682 
		0.59234726217842237 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9897975583398495 
		0.99795371296063806 0.99763622485636172 0.033333333333333215 0.9974819662398996 0.033333333333333215 
		0.99735366546648185 0.99702327056331297 0.033333333333333215 0.99574883407910642 
		0.033333333333333215 0.97346111017296089 0.86220574771687764 0.88677100147292842 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422461 
		0.85948992541202074 0.80568276696831953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14248085311532971 -0.063940494118173374 
		-0.068716539889220538 -0.0023740673578024341 -0.070920568428233133 -0.0024799096359453543 
		-0.072702585790141758 -0.077101218895908111 -0.0025972737073091112 -0.09211003978991629 
		-0.0025078086488938833 -0.22885250049065814 -0.50655823811678347 -0.46220903382203532 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.83818724569328285 1 0.83818724569328285
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
		 142 0.010000000000000009 143 0.010000000000000009 144 0.8193102085431111 145 0.8193102085431111
		 146 0.8193102085431111 148 0.8193102085431111 150 0.8193102085431111 152 0.8193102085431111
		 154 0.8193102085431111 156 0.8193102085431111 162 0.8193102085431111 163 0.8193102085431111
		 164 0.8193102085431111 165 0.8193102085431111 166 0.8193102085431111 167 0.8193102085431111
		 168 0.8193102085431111 170 0.8193102085431111 171 0.8193102085431111 172 0.8193102085431111
		 173 0.8193102085431111 175 0.8193102085431111 177 0.8193102085431111 178 0.8193102085431111
		 179 0.8193102085431111 180 0.8193102085431111 181 0.8193102085431111 182 0.8193102085431111
		 183 0.8193102085431111 184 0.8193102085431111 185 0.8193102085431111 186 0.8193102085431111
		 187 0.87088439794979533 188 0.93460190827097189 189 0.99634741390571124 190 1.0360895751937775
		 191 1.0360895751937775 192 1.0360895751937775 193 1.0360895751937775 194 1.0360895751937775
		 195 1.0360895751937775 196 1.0360895751937775 197 1.0360895751937775 198 1.0360895751937775
		 199 1.0360895751937775 200 1.0360895751937775 201 1.0360895751937775 202 1.0360895751937775
		 207 1.0360895751937775 208 1.0360895751937775 209 1.0360895751937775 210 1.0360895751937775
		 211 1.0360895751937775 213 1.0360895751937775 214 1.0360895751937775 215 1.0360895751937775
		 216 1.0360895751937775 218 1.0360895751937775 219 1.0360895751937775 221 1.0360895751937775
		 222 1.0360895751937775 223 1.0360895751937775 224 1.0360895751937775 236 1.0360895751937775
		 237 1.0360895751937775 238 1.0360895751937775 239 1.0360895751937775 240 1.0360895751937775
		 240.99999978741496 1.0360895751937775 241 1.0360895751937775 243 1.0360895751937775
		 245 1.0360895751937775 249 1.0360895751937775 250 1.0360895751937775 251 1.0360895751937775
		 252 1.0360895751937775 253 1.0360895751937775 254 1.0360895751937775 256 1.0360895751937775
		 258 1.0360895751937775 265 1.0360895751937775 266 0.90651650755645785 267 0.90514077395348802
		 268 0.90322895420378679 269 0.90121462901990357 270 0.89916847532929955 271 0.8970712248040783
		 272 0.89494822911276872 273 0.89289847742833839 274 0.89070632853897447 275 0.88829668194655254
		 276 0.88631526745489253 277 0.88228976624892008 278 0.86807562827611418 279 0.84860031508407474
		 280 0.83818724569328285 281 0.83818724569328285 282 0.83818724569328285 283 0.83818724569328285
		 284 0.83818724569328285 285 0.83818724569328285 286 0.83818724569328285 289 0.83818724569328285
		 301 0.83818724569328285;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.50057978151535665 0.46923448638949411 0.54903277030659137 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99242181806277874 0.99848488097752819 0.033333333333333215 
		0.033333333333333215 0.99813524549704702 0.033333333333333215 0.99804013302690298 
		0.99779515949338515 0.033333333333333215 0.99684962886350059 0.033333333333333215 
		0.98016179261099012 0.89251202218016767 0.91249233555472942 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460294 0.88307360779426969 0.8358008238387119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.12287772390864432 -0.055026743128148772 -0.0019748519547025944 -0.0020420189251540988 
		-0.061041229480982319 -0.0021330575952822617 -0.062577095391537066 -0.066368815655924188 
		-0.0022340065654410379 -0.079314673514431819 -0.0021570545186406775 -0.19819904214100084 
		-0.45102360277913134 -0.40909380043441729 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.50057978151535665 0.46923448638949411 
		0.54903277030659137 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99242181806277874 
		0.99848488097752819 0.99824958855084667 0.033333333333333215 0.99813524549704702 
		0.033333333333333215 0.99804013302690298 0.99779515949338538 0.033333333333333215 
		0.99684962886350148 0.033333333333333215 0.98016179261099035 0.89251202218016767 
		0.91249233555472942 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460294 
		0.88307360779426969 0.8358008238387119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12287772390864432 -0.055026743128148307 
		-0.059141854536911238 -0.0020420189251537657 -0.061041229480982319 -0.0021330575952819286 
		-0.062577095391537066 -0.066368815655920371 -0.0022340065654410379 -0.079314673514421924 
		-0.0021570545186410106 -0.19819904214099979 -0.45102360277913145 -0.40909380043441729 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
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
		 136 -0.09 138 -0.09 139 -0.09 140 -0.09 141 -0.09 142 -0.099999999999999992 143 -0.099999999999999992
		 144 -0.091009099999999996 145 -0.090126137499999995 146 -0.09 148 -0.09 150 -0.09
		 152 -0.09 154 -0.09 156 -0.09 162 -0.09 163 -0.11626812646082094 164 -0.1192962713313391
		 165 -0.11972886345569884 166 -0.11972886345569884 167 -0.11972886345569884 168 -0.11972886345569884
		 170 -0.11972886345569884 171 -0.094213471817576194 172 -0.090526683977197014 173 -0.09
		 175 -0.09 177 -0.09 178 -0.09 179 -0.09 180 -0.09 181 -0.09 182 -0.09 183 -0.09 184 -0.09
		 185 -0.09 186 -0.09 187 -0.092379109700499978 188 -0.095318388991958353 189 -0.09816670000000001
		 190 -0.099999999999999992 191 -0.099999999999999992 192 -0.099999999999999992 193 -0.099999999999999992
		 194 -0.099999999999999992 195 -0.099999999999999992 196 -0.099999999999999992 197 -0.099999999999999992
		 198 -0.099999999999999992 199 -0.099999999999999992 200 -0.099999999999999992 201 -0.099999999999999992
		 202 -0.099999999999999992 207 -0.099999999999999992 208 -0.099999999999999992 209 -0.099999999999999992
		 210 -0.099999999999999992 211 -0.099999999999999992 213 -0.099999999999999992 214 -0.099999999999999992
		 215 -0.099999999999999992 216 -0.099999999999999992 218 -0.099999999999999992 219 -0.099999999999999992
		 221 -0.099999999999999992 222 -0.099999999999999992 223 -0.099999999999999992 224 -0.099999999999999992
		 236 -0.099999999999999992 237 -0.075298906908743649 238 -0.044064798618986704 239 -0.043350232615642234
		 240 -0.043350232615642234 240.99999978741496 -0.043350232615642234 241 -0.043350232615642234
		 243 -0.043350232615642234 245 -0.043350232615642234 249 -0.043350232615642234 250 -0.063779293966867628
		 251 -0.0870137839346313 252 -0.090332996787169037 253 -0.090332996787169037 254 -0.090332996787169037
		 256 -0.090332996787169037 258 -0.090332996787169037 265 -0.090332996787169037 266 -0.090332924614258611
		 267 -0.090332419403885603 268 -0.090331048118587443 269 -0.09032781739208208 270 -0.090320856229729365
		 271 -0.090308415151529584 272 -0.090291603948492463 273 -0.090272927177973791 274 -0.090252727509492939
		 275 -0.09023134761256929 276 -0.090209130156722231 277 -0.090186417811471145 278 -0.090163553246335418
		 279 -0.090140879130834434 280 -0.090118738134487578 281 -0.090097472926814234 282 -0.090077426177333789
		 283 -0.090058940555565611 284 -0.090042358731029101 285 -0.090028023373243643 286 -0.090016277151728621
		 289 -0.09 301 -0.09;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.87103388903287693 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99553797462845406 
		0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 1 0.033333333333333215 
		0.91719374769409856 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 0.99685740393732303 0.99993556801868488 1 1 1 1 1 1 1 0.96481137612244916 0.99924295995147316 
		1 1 1 1 1 0.94911589480394243 0.99887843583692792 1 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.76607145509429886 0.99793844406664678 
		1 1 1 1 1 1 1 0.83654515589022449 0.95816077288575896 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.99999999829121089 0.033333333333333215 0.033333333333333215 
		0.99999988817057306 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 -0.090901153407077856 -0.49122292714841992 
		-0.004699615530973783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409445524 -0.070260178731079065 
		-0.046899761978044879 0 0 0 0 0.031396587747887672 0.39844150033706865 0.0048045512643425381 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.079216893497161128 0.01135164354398599 0 0 0 0 0 0 0 
		-0.26294297576605019 -0.038903817131723174 0 0 0 0 0 0.3149270046066413 0.047348394059063804 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.079523186129945245 -0.086488549507600446 -0.070051650023567405 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64275541669417591 0.064178359700445511 
		0 0 0 0 0 0 0 -0.54789798517296984 -0.28623055969439226 0 0 0 0 0 0 2.1651873127748189e-07 
		8.6607492515156093e-07 5.8460057348771408e-05 4.8043644290812759e-06 9.4095402763255676e-06 
		0.00047292583080862845 1.7801098364481072e-05 1.9495331086347156e-05 2.0846894288828466e-05 
		2.1855787971925e-05 2.252201213563676e-05 2.2845566779963744e-05 2.2826451904905953e-05 
		2.2464667510505021e-05 2.176021359667768e-05 2.0713090163465564e-05 1.9323297210868673e-05 
		1.7590834738887007e-05 1.5515702747562199e-05 1.3097901236810983e-05 1.0337430206674991e-05 
		0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 0.74311660985591255 
		0.62527476788990366 1 1 1 1 1 1 1 1 1 1 1 1 0.57924791980964685 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74311660985591366 0.62527476788990499 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.87103388903288015 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99553797462845395 0.99752869998044513 0.99889960072391804 1 1 0.033333333333333215 
		1 0.033333333333333215 0.91719374769409434 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 0.99685740393732303 0.99993556801868488 1 1 1 1 1 1 1 0.96481137612244916 
		0.99924295995147316 1 1 1 1 1 0.94911589480394243 0.99887843583692792 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.76607145509429875 0.99793844406664678 
		1 1 1 1 1 1 1 0.83654515589022449 0.95816077288575896 1 1 1 1 1 1 0.99999999997890376 
		0.033333333333333215 0.99999999829121089 0.99999998961313707 0.033333333333333215 
		0.99999988817057306 0.9999998574044342 0.99999982896947348 0.99999980443320657 0.99999978504610865 
		0.99999977174161436 0.99999976513611788 0.99999976552897452 0.99999977290249853 0.99999978692196501 
		0.99999980693560908 0.9999998319746255 0.99999986075316905 0.99999989166835335 0.99999992280025141 
		0.099999999999999645 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0.66916194165258347 
		0.78040468004761931 0 0 0 0 0 0 0 0 0 0 0 0 -0.81515142605297386 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66916194165258225 0.78040468004761832 0 0 0 0 
		0 0 0 0 -0.090901153407079049 -0.49122292714841409 -0.0046996155309738663 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094361756409446509 -0.070260178731078454 -0.046899761978044879 
		0 0 0 0 0.03139658774788763 0.39844150033707831 0.0048045512643424132 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.079216893497161128 0.01135164354398599 0 0 0 0 0 0 0 -0.26294297576605019 
		-0.038903817131723174 0 0 0 0 0 0.3149270046066413 0.047348394059063804 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.079523186129945245 -0.086488549507600446 -0.070051650023567405 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64275541669417591 0.064178359700445511 
		0 0 0 0 0 0 0 -0.54789798517296984 -0.28623055969439226 0 0 0 0 0 0 6.4955619381874474e-06 
		8.6607492515156093e-07 5.8460057347522408e-05 0.00014413093137537054 9.4095402762839342e-06 
		0.00047292583080987745 0.0005340328747837032 0.00058485983256151459 0.0006254067063560481 
		0.00065567349821815213 0.00067566020984396124 0.0006853668424309597 0.00068479339658293343 
		0.00067393987226380808 0.00065280626880162606 0.00062139258493516499 0.00057969881892193473 
		0.00052772496868257234 0.00046547103200161876 0.00039293700676969044 3.1012290620024974e-05 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.033262711883349103 1 -0.033262711883349103
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
		 142 0 143 0 144 -0.11573038825772851 145 -0.12709583475830294 146 -0.1287194699726707
		 148 -0.1287194699726707 150 -0.1287194699726707 152 -0.1287194699726707 154 -0.1287194699726707
		 156 -0.1287194699726707 162 -0.1287194699726707 163 -0.1287194699726707 164 -0.1287194699726707
		 165 -0.1287194699726707 166 -0.1287194699726707 167 -0.1287194699726707 168 -0.1287194699726707
		 170 -0.1287194699726707 171 -0.1287194699726707 172 -0.1287194699726707 173 -0.1287194699726707
		 175 -0.1287194699726707 177 -0.1287194699726707 178 -0.1287194699726707 179 -0.1287194699726707
		 180 -0.1287194699726707 181 -0.1287194699726707 182 -0.1287194699726707 183 -0.1287194699726707
		 184 -0.1287194699726707 185 -0.1287194699726707 186 -0.1287194699726707 187 -0.12411935206090199
		 188 -0.11843612050857509 189 -0.11292878031168259 190 -0.10938401053251975 191 -0.10938401053251975
		 192 -0.10938401053251975 193 -0.10938401053251975 194 -0.10938401053251975 195 -0.10938401053251975
		 196 -0.10938401053251975 197 -0.10938401053251975 198 -0.10938401053251975 199 -0.10938401053251975
		 200 -0.10938401053251975 201 -0.10938401053251975 202 -0.10938401053251975 207 -0.10938401053251975
		 208 -0.10938401053251975 209 -0.10938401053251975 210 -0.10938401053251975 211 -0.10938401053251975
		 213 -0.10938401053251975 214 -0.10938401053251975 215 -0.10938401053251975 216 -0.10938401053251975
		 218 -0.10938401053251975 219 -0.10938401053251975 221 -0.10938401053251975 222 -0.10938401053251975
		 223 -0.10938401053251975 224 -0.10938401053251975 236 -0.10938401053251975 237 -0.027185362564291368
		 238 0.076753417085102416 239 0.079131302109946178 240 0.079131302109946178 240.99999978741496 0.079131302109946178
		 241 0.079131302109946178 243 0.079131302109946178 245 0.079131302109946178 249 0.079131302109946178
		 250 0.079131302109946178 251 0.0811979980352458 252 0.081723913000669376 253 0.081723913000669376
		 254 0.081723913000669376 256 0.081723913000669376 258 0.081723913000669376 265 0.081723913000669376
		 266 0.081347578984463639 267 0.078713240871023535 268 0.071562894563114279 269 0.016534370229215729
		 270 -0.033413644885905286 271 -0.03341294514738706 272 -0.033410338065543402 273 -0.033406771134175235
		 274 -0.03340232817786274 275 -0.033397093021186097 276 -0.033391149488725493 277 -0.033384581405061106
		 278 -0.033377472594773125 279 -0.033369906882441729 280 -0.033361968092647104 281 -0.033353740049969431
		 282 -0.033345306578988883 283 -0.033336751504285653 284 -0.033328158650439921 285 -0.033319611842031867
		 286 -0.033285507484949711 289 -0.033262711883349103 301 -0.033262711883349103;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.66479332059808749 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.98984053500169389 
		0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 1 0.033333333333333215 
		0.73369662525975765 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 0.69906070128191999 0.98949142230987275 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98831160048494349 0.98620264494721954 0.99090721087158629 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33718410478679212 0.97785768671981044 
		1 1 1 1 1 1 1 1 0.99924467312724419 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.95654516808192247 0.033333333333333215 1 0.99999999801698225 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.9999999675192861 0.99999990894236335 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 -0.13250920926490378 -0.74702733610502403 
		-0.0093641551561837455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.142181979405128 -0.082771741335692248 
		-0.0207597121706696 0 0 0 0 0.058291372566840985 0.67947719761772929 0.018883712954958713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71506233009663589 -0.14459158058194382 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809527 0.16554257186327775 
		0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94143872847845467 
		0.20927098347114678 0 0 0 0 0 0 0 0 0.038859789330702679 0 0 0 0 0 0 -0.0011290020486172114 
		-0.0045160081944687624 -0.29158419267704938 -0.076192149977375917 0 6.297646651541888e-05 
		3.1009773692816656e-06 4.018914603692858e-06 4.8530272579311307e-06 5.6033153319964835e-06 
		6.2697788258472831e-06 6.8524177395459795e-06 7.3512320730509395e-06 7.7662218263829796e-06 
		8.0973869995212833e-06 8.3447275924658504e-06 8.5082436052583144e-06 8.5879350378362251e-06 
		8.5838018902412161e-06 0.0002548753165962915 0.00042674965126191525 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 0.70316478142208116 
		0.58081671263605672 1 1 1 1 1 1 1 1 1 1 1 1 0.53473482128522498 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70316478142208227 0.58081671263605794 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.66479332059809237 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.98984053500169378 0.99656853193157635 0.99978449395386748 1 1 0.033333333333333215 
		1 0.033333333333333215 0.73369662525974877 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 0.69906070128191999 0.98949142230987275 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98831160048494349 0.98620264494721954 0.99090721087158629 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33718410478679217 0.97785768671981044 
		1 1 1 1 1 1 1 1 0.99924467312724419 1 1 1 1 1 1 0.99942690250623123 0.033333333333333215 
		0.95654516808192547 0.033333333333333215 1 0.99999999801698225 0.99999999567277265 
		0.99999999273174656 0.99999998940165713 0.99999998587128591 0.9999999823104434 0.99999997886996772 
		0.99999997568172505 0.99999997285861031 0.99999997049454692 0.99999996866448615 0.99999996742440733 
		0.99999996681131886 0.033333333333333215 0.9999999675192861 0.99999990894236335 1 
		1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0.71102692647159083 
		0.81403436433767606 0 0 0 0 0 0 0 0 0 0 0 0 -0.84501992337758436 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7110269264715896 0.81403436433767518 0 0 0 0 
		0 0 0 0 -0.13250920926490553 -0.74702733610501948 -0.0093641551561837455 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14218197940512897 -0.082771741335691526 -0.0207597121706696 
		0 0 0 0 0.058291372566840985 0.67947719761773895 0.018883712954958193 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.71506233009663589 -0.14459158058194382 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809527 0.16554257186327775 0.13454701573313829 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94143872847845478 0.20927098347114678 
		0 0 0 0 0 0 0 0 0.038859789330702679 0 0 0 0 0 0 -0.033850650611180789 -0.0045160081944688873 
		-0.29158419267703956 -0.076192149977375903 0 6.2976466515418867e-05 9.3029320675891284e-05 
		0.00012056743723447147 0.00014559081619491303 0.00016809945758486589 0.00018809336144875544 
		0.00020557252784262587 0.0002205369568284505 0.00023298664846728412 0.0002429216028181272 
		0.0002503418199293866 0.00025524729984291802 0.00025763804258504506 8.5838018902620328e-06 
		0.00025487531659616574 0.0004267496512619153 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
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
		 141 0.09 142 0.099999999999999992 143 0.099999999999999992 144 0.091009099999999996
		 145 0.090126137499999995 146 0.09 148 0.09 150 0.09 152 0.09 154 0.09 156 0.09 162 0.09
		 163 -0.011969090607382951 164 -0.02372391366774439 165 -0.025403174104938895 166 -0.025403174104938895
		 167 -0.025403174104938895 168 -0.025403174104938895 170 -0.025403174104938895 171 0.073643908134107011
		 172 0.087955488516763394 173 0.09 175 0.09 177 0.09 178 0.09 179 0.09 180 0.09 181 0.09
		 182 0.09 183 0.09 184 0.09 185 0.09 186 0.09 187 0.092379109700499978 188 0.095318388991958353
		 189 0.09816670000000001 190 0.099999999999999992 191 0.099999999999999992 192 0.099999999999999992
		 193 0.099999999999999992 194 0.099999999999999992 195 0.099999999999999992 196 0.099999999999999992
		 197 0.099999999999999992 198 0.099999999999999992 199 0.099999999999999992 200 0.099999999999999992
		 201 0.099999999999999992 202 0.099999999999999992 207 0.099999999999999992 208 0.099999999999999992
		 209 0.099999999999999992 210 0.099999999999999992 211 0.099999999999999992 213 0.099999999999999992
		 214 0.099999999999999992 215 0.099999999999999992 216 0.099999999999999992 218 0.099999999999999992
		 219 0.099999999999999992 221 0.099999999999999992 222 0.099999999999999992 223 0.099999999999999992
		 224 0.099999999999999992 236 0.099999999999999992 237 0.097882134055257794 238 0.093729841294753036
		 239 0.093729841294753036 240 0.093729841294753036 240.99999978741496 0.093729841294753036
		 241 0.093729841294753036 243 0.093729841294753036 245 0.093729841294753036 249 0.099999999999999992
		 250 -0.041216249159512039 251 -0.054898741989618929 252 -0.056853383822491457 253 -0.056853383822491457
		 254 -0.056853383822491457 256 -0.056853383822491457 258 -0.056853383822491457 265 -0.056853383822491457
		 266 -0.055014985857807654 267 -0.049426594953851731 268 -0.039978415595766481 269 -0.011194695462084001
		 270 0.050234186901938545 271 0.09 272 0.09 273 0.09 274 0.09 275 0.09 276 0.09 277 0.09
		 278 0.09 279 0.09 280 0.09 281 0.09 282 0.09 283 0.09 284 0.09 285 0.09 286 0.09
		 289 0.09 301 0.09;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.68965517241378815 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.99962262325082418 0.99980943675789369 
		0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 0.89771996486111316 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.99685740393732303 
		0.99993556801868488 1 1 1 1 1 1 1 0.68692846981049027 0.9887713378058921 1 1 1 1 
		1 0.61324853537665969 0.98348900121728577 1 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9956062036089216 1 1 
		1 1 1 1 1 1 0.63039048453234292 0.98487659712116649 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.94606690730865917 0.60977436521107253 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0.078465744521045155 0.72413793103448743 
		0.0090342554789541729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991591 0.01952153093031242 
		0.010981326671295106 0 0 0 0 -0.028968983150407995 -0.44056652697380605 -0.01192782062458371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079216893497161128 -0.01135164354398599 0 0 0 0 0 0 
		0 -0.72672503559724599 -0.14943641301083913 0 0 0 0 0 0.78989001377304524 0.18096791009630803 
		0 0 0 0 0 0 0 0 0 0 0 0 0.079523186129945245 0.086488549507600446 0.070051650023567405 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093639133568344399 0 
		0 0 0 0 0 0 0 -0.77627819563032796 -0.17325728972551641 0 0 0 0 0 0 0.0036950951818437369 
		0.0074999858785442519 0.32397130566676574 0.79257505861049748 0.065064486963582455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 0.80117956009080149 
		0.6947485480070501 1 1 1 1 1 1 1 1 1 1 1 1 0.6505910206168467 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8011795600908026 0.69474854800705133 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 0.6896551724137937 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.99962262325082418 
		0.99980943675789369 0.99993970341442995 1 1 0.033333333333333215 1 0.033333333333333215 
		0.89771996486110839 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 
		1 1 0.99685740393732303 0.99993556801868488 1 1 1 1 1 1 1 0.68692846981049027 0.9887713378058921 
		1 1 1 1 1 0.61324853537665969 0.98348900121728577 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99560620360892171 1 1 1 1 1 1 1 1 0.63039048453234292 
		0.98487659712116649 1 1 1 1 1 1 0.99391187489545973 0.033333333333333215 0.94606690730866305 
		0.60977436521107209 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361416 
		-0.71925270596786472 0 0 0 0 0 0 0 0 0 0 0 0 0.75942828752472047 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59842402399361294 -0.7192527059678635 0 0 0 
		0 0 0 0 0 0.07846574452104621 0.7241379310344821 0.0090342554789542562 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.027470185385991722 0.019521530930312316 0.010981326671295168 
		0 0 0 0 -0.028968983150407912 -0.44056652697381599 -0.011927820624583418 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.079216893497161128 -0.01135164354398599 0 0 0 0 0 0 0 -0.72672503559724599 
		-0.14943641301083913 0 0 0 0 0 0.78989001377304524 0.18096791009630803 0 0 0 0 0 
		0 0 0 0 0 0 0 0.079523186129945245 0.086488549507600446 0.070051650023567405 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093639133568344399 0 0 0 
		0 0 0 0 0 -0.77627819563032796 -0.17325728972551641 0 0 0 0 0 0 0.11017796940310691 
		0.0074999858785444393 0.32397130566675453 0.79257505861049782 0.065064486963582455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.033262711883349103 1 -0.033262711883349103
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
		 142 0 143 0 144 -0.11573038825772851 145 -0.12709583475830294 146 -0.1287194699726707
		 148 -0.1287194699726707 150 -0.1287194699726707 152 -0.1287194699726707 154 -0.1287194699726707
		 156 -0.1287194699726707 162 -0.1287194699726707 163 -0.1287194699726707 164 -0.1287194699726707
		 165 -0.1287194699726707 166 -0.1287194699726707 167 -0.1287194699726707 168 -0.1287194699726707
		 170 -0.1287194699726707 171 -0.1287194699726707 172 -0.1287194699726707 173 -0.1287194699726707
		 175 -0.1287194699726707 177 -0.1287194699726707 178 -0.1287194699726707 179 -0.1287194699726707
		 180 -0.1287194699726707 181 -0.1287194699726707 182 -0.1287194699726707 183 -0.1287194699726707
		 184 -0.1287194699726707 185 -0.1287194699726707 186 -0.1287194699726707 187 -0.12411935206090199
		 188 -0.11843612050857509 189 -0.11292878031168259 190 -0.10938401053251975 191 -0.10938401053251975
		 192 -0.10938401053251975 193 -0.10938401053251975 194 -0.10938401053251975 195 -0.10938401053251975
		 196 -0.10938401053251975 197 -0.10938401053251975 198 -0.10938401053251975 199 -0.10938401053251975
		 200 -0.10938401053251975 201 -0.10938401053251975 202 -0.10938401053251975 207 -0.10938401053251975
		 208 -0.10938401053251975 209 -0.10938401053251975 210 -0.10938401053251975 211 -0.10938401053251975
		 213 -0.10938401053251975 214 -0.10938401053251975 215 -0.10938401053251975 216 -0.10938401053251975
		 218 -0.10938401053251975 219 -0.10938401053251975 221 -0.10938401053251975 222 -0.10938401053251975
		 223 -0.10938401053251975 224 -0.10938401053251975 236 -0.10938401053251975 237 -0.025398388543943343
		 238 0.080799989085843987 239 0.083229568619877403 240 0.083229568619877403 240.99999978741496 0.083229568619877403
		 241 0.083229568619877403 243 0.083229568619877403 245 0.083229568619877403 249 0.083229568619877403
		 250 0.083229568619877403 251 0.085202204237573284 252 0.085822179510600588 253 0.085822179510600588
		 254 0.085822179510600588 256 0.085822179510600588 258 0.085822179510600588 265 0.085822179510600588
		 266 0.085447460459118288 267 0.08282442709874227 268 0.075704765120578429 269 0.020853945276746735
		 270 -0.031158879418404437 271 -0.032639354115958086 272 -0.033126352371732316 273 -0.033262711883349103
		 274 -0.033262711883349103 275 -0.033262711883349103 276 -0.033262711883349103 277 -0.033262711883349103
		 278 -0.033262711883349103 279 -0.033262711883349103 280 -0.033262711883349103 281 -0.033262711883349103
		 282 -0.033262711883349103 283 -0.033262711883349103 284 -0.033262711883349103 285 -0.033262711883349103
		 286 -0.033262711883349103 289 -0.033262711883349103 301 -0.033262711883349103;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 0.033333333333333215 0.65024212912105628 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 7.086168984926644e-09 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.99841912444825887 
		0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 1 0.58402397504555337 
		0.78172583807035223 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 0.69906070128191999 0.98949142230987275 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98831160048494349 0.98620264494721954 0.99090721087158629 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33080245956281656 0.97691792861156124 
		1 1 1 1 1 1 1 1 0.99924467312724419 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.95689360759875763 0.033333333333333215 0.99123966314400402 0.999778767885107 0.033333333333333215 
		1 0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 -0.13597553433259113 -0.75972703882125681 
		-0.009736463346971258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464289 -0.029430606783520989 
		-0.0073606408171180502 0 0 0 0 0.81173640830751881 0.62362225272452021 0.008499575207331897 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71506233009663589 -0.14459158058194382 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809527 0.16554257186327775 
		0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94370002264871811 
		0.21361498252064776 0 0 0 0 0 0 0 0 0.038859789330702471 0 0 0 0 0 0 -0.0011241571544468587 
		-0.0044966286177874765 -0.2904386746572068 -0.076508023783566401 -0.13207547164466751 
		-0.021033670296390732 -0.00029219895346453001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 0.67784402444376235 
		0.55384913417542847 1 1 1 1 1 1 1 1 1 1 1 1 0.50812223933279221 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67784402444376357 0.5538491341754298 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 0.6502421291210615 0.033333333333333215 
		1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99841912444825875 0.99956682587226442 0.99997291011644973 1 1 0.033333333333333215 
		1 0.58402397504555337 0.78172583807034424 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 0.69906070128191999 0.98949142230987275 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98831160048494349 0.98620264494721954 0.99090721087158629 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33080245956281656 0.97691792861156124 
		1 1 1 1 1 1 1 1 0.99924467312724419 1 1 1 1 1 1 0.99943180644445884 0.033333333333333215 
		0.95689360759876085 0.033333333333333215 0.99123966314400402 0.999778767885107 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0.7352057389097858 
		0.8326170407655179 0 0 0 0 0 0 0 0 0 0 0 0 -0.86128496439647007 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73520573890978469 0.83261704076551701 0 0 0 0 0 
		0 0 0 -0.13597553433259296 -0.75972703882125237 -0.009736463346971258 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.056207223165464622 -0.029430606783520795 -0.0073606408171180502 
		0 0 0 0 0.81173640830751881 0.6236222527245302 0.008499575207331668 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.71506233009663589 -0.14459158058194382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809527 0.16554257186327775 0.13454701573313829 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94370002264871811 0.21361498252064776 
		0 0 0 0 0 0 0 0 0.038859789330702471 0 0 0 0 0 0 -0.033705552467889963 -0.0044966286177875597 
		-0.29043867465719586 -0.076508023783566401 -0.13207547164466751 -0.021033670296390732 
		-0.00029219895346453001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -55.5 3 -55.5 6 -49.630557348268077 11 -55.5
		 25 -55.5 33 -55.5 36 -51.274026804002354 43 -55.444323249647653 47 -54.467113562509155
		 52 -55.5 58 -55.5 62 -55.5 63 -48.582343684757745 65 -55.5 75 -55.5 80 -53.333081610760509
		 88 -55.5 96 -55.5 97 -52.966266622333933 109 -52.016116605709172 117 -52.016116605709172
		 120 -55.5 122 -55.5 123 -35.12883937647679 126 -55.5 133 -55.5 136 -55.5 138 -55.5
		 139 -55.5 145 -55.5 153 -42.732174369741088 210 -42.732174369741088 213 -50.778546017536797
		 215 -38.468871026231255 218 -50.8657697733506 220 -38.468871026231255 223 -50.952993529164402
		 225 -38.468871026231255 231 -42.613323514748849 252 -42.613323514748849 271 -42.613323514748849
		 283 -55.5 289 -55.5;
	setAttr -s 43 ".kit[25:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[25:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[25:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99235410317155914 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12342339291467572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.015 1 -0.024979578247850357 2 -0.019959156495700715
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
		 139 -0.023744313565392354 140 -0.033744313565392356 141 -0.023744313565392354 142 0
		 143 0 144 -0.0029818000000000006 145 -0.031227249999999998 146 -0.035 148 -0.025
		 150 -0.017379208709644808 152 -0.015 154 -0.016569052523227261 156 -0.018138105046454519
		 162 -0.02 163 -0.038950862888789517 164 -0.05790172577757885 165 -0.054645366645931899
		 166 -0.040221574665478634 167 -0.027217784717902486 168 -0.023099665568948654 170 -0.02
		 171 -0.038528552248825232 172 -0.015946879195569481 173 -0.0066826030711568639 175 -0.013916123016123962
		 177 -0.018321689107896263 178 -0.018790763890435411 179 -0.019032348876271438 180 -0.01912314811789502
		 181 -0.019139865667796838 182 -0.019159205578467568 183 -0.019257871902397888 184 -0.019512568692078475
		 185 -0.02 186 -0.026098668390052496 187 -0.03188265348783554 188 -0.03155486814709451
		 189 -0.030859329572052702 190 -0.030166088766228876 191 -0.02955232714719945 192 -0.029013850547761982
		 193 -0.028716904636596572 194 -0.031280943671057632 195 -0.036693914966030992 196 -0.042064152277096749
		 197 -0.045126754457147457 198 -0.043784821400198327 199 -0.041399327244388169 200 -0.039286993523370402
		 201 -0.038453301422692716 202 -0.038183756966834723 207 -0.037383197792459924 208 -0.038827506448582488
		 209 -0.044646815104705029 210 -0.054646815104705024 211 -0.049646815104705026 213 -0.039646815104705031
		 214 -0.044646815104705029 215 -0.054646815104705024 216 -0.049646815104705026 218 -0.039646815104705031
		 219 -0.044646815104705029 221 -0.054646815104705024 222 -0.052146815104705098 223 -0.044646815104705029
		 224 -0.039646815104705031 236 -0.039646815104705031 237 -0.047412054455034082 238 -0.063603940220898492
		 239 -0.056471500363751294 240 -0.051576589721076094 240.99999978741496 -0.047088503572041696
		 241 -0.047088502815437035 243 -0.042235228221481382 245 -0.040483586586421517 249 -0.039646815104705031
		 250 -0.042882280378705027 251 -0.044181214408371687 252 -0.044646815104705029 253 -0.044646815104705029
		 254 -0.044646815104705029 256 -0.044646815104705029 258 -0.044646815104705029 265 -0.044646815104705029
		 266 -0.045565361102935846 267 -0.047586162299043659 268 -0.049606963495151521 269 -0.050525509493382331
		 270 -0.047299162625494419 271 -0.040326144545761569 272 -0.03366548904008014 273 -0.029919657666621222
		 274 -0.027176784594991746 275 -0.025752708311464773 276 -0.026228748192437975 277 -0.02706347858837703
		 278 -0.027904851401259895 279 -0.028303396417888621 280 -0.027419789805900124 281 -0.025825697658679245
		 282 -0.024040483206494091 283 -0.022183263841475991 284 -0.02029496397385628 285 -0.018408806791885279
		 286 -0.016678892277703358 289 -0.015 301 -0.015;
	setAttr -s 206 ".kit[8:205]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 3 3 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.98426990583325036 0.98681241217548077 0.06666666666666643 0.99350608994960743 
		1 1 0.96988861911216373 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 1 1 0.89221626789355724 1 1 0.96582607958017253 0.94690325231028938 
		1 0.99138015201972418 0.99719930988845629 1 0.99972314835787934 0.99991724261392401 
		1 0.86932805504211064 1 0.96658643487294615 0.92479233231724656 0.96856629651776216 
		0.99740531284109757 1 1 0.90233489052503002 1 0.99621159072138887 0.99983348058611221 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99982180160933909 
		0.98448402318749029 1 0.99988221173276381 0.99978309092575557 0.99980787665566628 
		0.99985067250210247 0.99992149203445635 1 0.99291728615266817 0.98716997824069364 
		0.99209455412641878 1 0.99829920851004783 0.033333333333333215 0.99911883073043972 
		0.033333333333333215 0.99996671600500897 1 0.99411681275928665 0.97298254880094615 
		1 0.9889363528682974 1 0.9756097560975614 1 0.9889363528682974 1 0.9889363528682974 
		1 0.98893635286829773 0.98287218693432155 1 1 0.94108014439752963 1 0.98411285385016267 
		0.99024019025614307 0.99105709410759757 0.99736063018451337 0.99877530267496228 0.9999162619884675 
		1 0.99769490732754729 0.99964990586978997 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.98826783648030336 
		0.99688401980068497 0.033333333333333215 1 0.033333333333333215 0.99976849442312266 
		0.9998270877831007 1 0.99931007814221029 0.9987177527373281 0.99851075941172163 0.99842547366087253 
		0.99840110869430299 0.99853219089907397 0.99967334864109059 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 -0.14834045293024517 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17667131196378383 -0.16186804248031453 -0.0051588710169459123 
		-0.1137789489890049 0 0 -0.24354889964173582 -0.22385643007909892 0 0.013304684969225537 
		0.1993542942378804 0.0036484653385163712 0 -0.047847727036762315 -0.04796291807491572 
		0 0.00024495603579786088 0.00032738873376915358 0 0 0 0.45160838267916614 0 0 -0.25919101836829528 
		-0.32151863206382958 0 0.1310167706110508 0.074789948241634499 0 -0.023529271926894385 
		-0.012864988276979244 0 -0.4942355032944325 0 0.25634091347189947 0.38047226191567157 
		0.24875556124409826 0.071990568245791822 0 0 0.43103566597345733 0 -0.086962443114024193 
		-0.018248591700739555 -0.00034254587543914097 -0.00015340810498135765 -4.0974387014253155e-05 
		-5.2447215378274847e-06 -4.621910855208064e-05 -0.00016389754805701262 -0.00035828004005260261 
		-0.018877632972791818 -0.17547423767770856 0 0.015348050703479704 0.020827172130237083 
		0.019601269787645113 0.017280992364251051 0.012530353849217898 0 -0.11880767171870782 
		-0.15967289707482799 -0.12549261202438311 0 0.058298287180775267 0.0025366576360543111 
		0.041970967106310729 0.00040936818564114852 0.0081588529927841807 0 -0.10831326137328458 
		-0.23087866884754543 0 0.14834045293024506 0 -0.21951219512194908 0 0.14834045293024506 
		0 -0.14834045293024506 0 0.14834045293024314 0.18428853505018694 0 0 -0.33818362145545205 
		0 0.17754405336954662 0.13937132273705921 0.13343851100415063 0.072606978713828416 
		0.049476204043333256 0.012940981841044565 0 -0.067859206395867233 -0.026458754591248249 
		0 0 0 0 0 0 -0.0016533827968154627 -0.002204510395753978 -0.0016533827968155043 0 
		0.0057761881047930994 0.007493342423689868 0.15273075452750198 0.078881246605434385 
		0.0024658136223160362 0 -0.00080373245020127007 -0.021516448566676106 -0.018595551488563334 
		0 0.03713984011017582 0.050624602391538424 0.054555140353838537 0.056094327209284915 
		0.05652633154545611 0.054161459898115813 0.025557699753858472 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 0.99321986448531108 1 0.98715864912170903 
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
		1 1 1 0.89221626789355724 1 1 0.96582607958017253 0.94690325231028938 1 0.99138015201972396 
		0.99719930988845629 1 0.99972314835787934 0.99991724261392412 1 0.86932805504211064 
		1 0.96658643487294615 0.92479233231724656 0.96856629651776216 0.99740531284109779 
		1 1 0.90233489052503002 1 0.99621159072138887 0.99983348058611221 0.99994720222715039 
		0.99998940984722606 0.99999924449568001 0.99999998762180331 0.99999903870868823 0.99998791213636151 
		0.033333333333333215 0.99982180160933909 0.98448402318749029 1 0.99988221173276381 
		0.99978309092575557 0.99980787665566628 0.99985067250210247 0.99992149203445635 1 
		0.99291728615266817 0.98716997824069364 0.99209455412641878 1 0.99829920851004783 
		0.033333333333333215 0.99911883073043972 0.033333333333333215 0.99996671600500897 
		1 0.99411681275928665 0.97298254880094615 1 0.9889363528682974 1 0.97560975609756151 
		1 0.9889363528682974 1 0.9889363528682974 1 0.98893635286829762 0.98287218693432155 
		1 1 0.94108014439752985 1 0.98411285385016267 0.99024019025614318 0.99105709410759735 
		0.99736063018451326 0.99877530267496228 0.9999162619884675 1 0.99769490732754729 
		0.99964990586978997 1 1 1 1 1 1 0.99877211167015312 0.99782020827084483 0.033333333333333215 
		1 0.98531592668835566 0.033333333333333215 0.98826783648030336 0.99688401980068497 
		0.033333333333333215 1 0.033333333333333215 0.99976849442312266 0.9998270877831007 
		1 0.99931007814221029 0.9987177527373281 0.99851075941172163 0.99842547366087253 
		0.99840110869430299 0.99853219089907397 0.9996733486410907 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 -0.1162510249063641 0 0.15974292304888629 
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
		-0.04796291807491572 0 0.00024495603579786088 0.00090031870122721648 0 0 0 0.45160838267916614 
		0 0 -0.25919101836829528 -0.32151863206382958 0 0.1310167706110508 0.074789948241634499 
		0 -0.023529271926894385 -0.012864988276979244 0 -0.4942355032944325 0 0.25634091347189947 
		0.38047226191567157 0.24875556124409826 0.07199056824579185 0 0 0.43103566597345733 
		0 -0.086962443114024207 -0.018248591700739596 -0.010275833693394605 -0.0046021944109826901 
		-0.001229230681737807 -0.00015734164418721927 -0.0013865719236615995 -0.0049168670065740478 
		-0.00035828004005261302 -0.018877632972792029 -0.17547423767770856 0 0.015348050703479704 
		0.020827172130237083 0.019601269787645113 0.017280992364251051 0.012530353849217898 
		0 -0.11880767171870782 -0.15967289707482799 -0.12549261202438311 0 0.058298287180775316 
		0.0025366576360543111 0.041970967106310729 0.00040936818564116934 0.0081588529927838823 
		0 -0.10831326137328458 -0.23087866884754543 0 0.14834045293024506 0 -0.21951219512194908 
		0 0.14834045293024506 0 -0.14834045293024506 0 0.14834045293024314 0.18428853505018694 
		0 0 -0.33818362145545217 0 0.17754405336954662 0.13937132273705921 0.13343851100415061 
		0.072606978713828402 0.049476204043333256 0.012940981841044565 0 -0.067859206395867233 
		-0.026458754591248249 0 0 0 0 0 0 -0.049540578821235297 -0.065991150666797033 -0.0016533827968154627 
		0 0.1707411040560147 0.007493342423689868 0.15273075452750237 0.078881246605434358 
		0.0024658136223160987 0 -0.00080373245020127007 -0.021516448566676036 -0.018595551488563334 
		0 0.03713984011017582 0.050624602391538424 0.054555140353838537 0.056094327209284915 
		0.05652633154545611 0.054161459898115813 0.025557699753858475 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 148 0 150 0 152 0 154 0 156 0 162 0 163 -0.014644183342718118
		 164 -0.015700069298423314 165 -0.015850910149238343 166 -0.015850910149238343 167 -0.015850910149238343
		 168 -0.015850910149238343 170 -0.015850910149238343 171 -0.00224654949545155 172 -0.00028081868693144094
		 173 0 175 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0
		 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 207 0 208 0 209 0 210 0 211 0 213 0 214 0 215 0 216 0 218 0 219 0 221 0 222 0 223 0
		 224 0 236 0 237 0 238 0 239 0 240 0 240.99999978741496 0 241 0 243 0 245 0 249 0
		 250 -0.008352807801859409 251 -0.027743254484747324 252 -0.029831456435212178 253 -0.029831456435212178
		 254 -0.029831456435212178 256 -0.029831456435212178 258 -0.029831456435212178 265 -0.029831456435212178
		 266 -0.029522739923302007 267 -0.028650306698936104 268 -0.027294731229161363 269 -0.025536587981024771
		 270 -0.023456451421573189 271 -0.021134896017853538 272 -0.018652496236912747 273 -0.016089826545797731
		 274 -0.01352746141155544 275 -0.011045975301232695 276 -0.008725942681876514 277 -0.0066479380205337864
		 278 -0.0047397335887139251 279 -0.0017235394868051071 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 289 0 301 0;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99551502853726426 0.99990786323812675 1 1 1 1 1 0.98470844280466485 0.9996807734270291 
		1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.92324657378036512 0.98279409684052632 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99780091894670442 
		0.033333333333333215 0.99711850196034824 0.033333333333333215 0.033333333333333215 
		0.99738753560557036 0.033333333333333215 0.99832776870147399 0.99728302185198203 
		0.99748221996637143 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09460353035933633 
		-0.013574425754472938 0 0 0 0 0 0.17421045510878985 0.025265613792994798 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.3842079697283971 -0.1847045294934965 0 0 0 0 0 0 0.00060400394597919307 
		0.0011274334249114608 0.0015702884367968448 0.0019325689816352409 0.066282170672904359 
		0.0024154066701713821 0.075859693173323153 0.0025759464905198218 0.0025353547001236224 
		0.072236443839981776 0.0022124477181906087 0.057807146958969956 0.0736652857578044 
		0.070916999731793384 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99551502853726426 
		0.99990786323812675 1 1 1 1 1 0.98470844280466485 0.9996807734270291 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92324657378036512 0.98279409684052632 
		1 1 1 1 1 1 0.99983587107126115 0.99942849254732835 0.99889223085266676 0.033333333333333215 
		0.99780091894670442 0.033333333333333215 0.99711850196034824 0.99702733271463384 
		0.033333333333333215 0.99738753560557059 0.033333333333333215 0.99832776870147399 
		0.99728302185198214 0.99748221996637143 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.09460353035933633 -0.013574425754472938 0 0 0 0 0 0.17421045510878985 
		0.025265613792994798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3842079697283971 -0.1847045294934965 
		0 0 0 0 0 0 0.018117144343757628 0.033803672649203038 0.047056467591423019 0.0019325689816352305 
		0.066282170672904039 0.0024154066701713717 0.075859693173323153 0.077048671759758269 
		0.00253535470012369 0.07223644383997993 0.0022124477181906035 0.057807146958970365 
		0.0736652857578044 0.070916999731793384 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 148 0 150 0 152 0 154 0 156 0 162 0 163 0 164 0
		 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 207 0 208 0 209 0 210 0 211 0 213 0 214 0
		 215 0 216 0 218 0 219 0 221 0 222 0 223 0 224 0 236 0 237 0 238 0 239 0 240 0 240.99999978741496 0
		 241 0 243 0 245 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 282 0 283 0 284 0 285 0 286 0 289 0 301 0;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1.0448486723224881 1 1.0448486723224881
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
		 142 1.2151703943022469 143 1.2151703943022469 144 1.0817347908897175 145 1.0686305817473474
		 146 1.0667585518698659 148 1.0667585518698659 150 1.0667585518698659 152 1.0667585518698659
		 154 1.0667585518698659 156 1.0667585518698659 162 1.0667585518698659 163 1.0442573785882292
		 164 1.0347717492513731 165 1.0288280552233542 166 1.0243607200667058 167 1.0220188655302451
		 168 1.0220188655302451 170 1.0220188655302451 171 1.0318189994138933 172 1.0460669280231734
		 173 1.0585875242381351 175 1.0667585518698659 177 1.0667585518698659 178 1.0667585518698659
		 179 1.0667585518698659 180 1.0667585518698659 181 1.0667585518698659 182 1.0667585518698659
		 183 1.0667585518698659 184 1.0667585518698659 185 1.0667585518698659 186 1.0667585518698659
		 187 1.050875960035373 188 1.0312537571314884 189 1.0122388453143023 190 1 191 1 192 1
		 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 207 1 208 1 209 1 210 1
		 211 1 213 1 214 1 215 1 216 1 218 1 219 1 221 1 222 1 223 1 224 1 236 1 237 1.0214232593916801
		 238 1.0235271571850741 239 1.0238277140127019 240 1.0238277140127019 240.99999978741496 1.0238277140127019
		 241 1.0238277140127019 243 1.0238277140127019 245 1.0238277140127019 249 1.0238277140127019
		 250 1.0162515328626927 251 0.99418374146777322 252 0.98434133084228315 253 0.98347526148400177
		 254 0.98347526148400177 256 0.98347526148400177 258 0.98347526148400177 265 0.98347526148400177
		 266 0.98347825844329384 267 0.98349923715833809 268 0.98355617938488682 269 0.98366706687869221
		 270 0.98384988139550666 271 0.98412260469108215 272 0.98450321852117106 273 0.9850097046415256
		 274 0.98566004480789804 275 0.98647222077604046 276 0.98746421430170517 277 0.98865400714064455
		 278 1.0050290975707403 279 1.0321958178646604 280 1.0424843311494429 281 1.0448486723224881
		 282 1.0448486723224881 283 1.0448486723224881 284 1.0448486723224881 285 1.0448486723224881
		 286 1.0448486723224881 289 1.0448486723224881 301 1.0448486723224881;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.64671981711808524 0.98610198766560853 1 1 1 1 1 1 1 0.90159267386197828 
		0.97424784856647961 0.98802477388581955 0.99482438976344223 1 1 1 0.94067109127015813 
		0.92798697406372699 0.97925659443311253 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.88263183657902489 0.86519759179755673 0.90543932462161625 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.98254123036495866 0.99963434630489312 1 1 1 1 1 1 1 0.91373857444765982 
		0.90199649403193871 0.99697596436537594 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99997726568264567 0.033333333333333215 
		0.99991267230859038 0.033333333333333215 0.033333333333333215 0.99963643688094173 
		0.033333333333333215 0.99924655656179751 0.83724523029535636 0.87182557673542538 
		0.98246175896309784 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7627276566027682 -0.16614111448385041 0 0 0 
		0 0 0 0 -0.43258600351653598 -0.22547977639599076 -0.15429532134149418 -0.10160921971846153 
		0 0 0 0.33931975782233764 0.3726126352769692 0.20262409101403189 0 0 0 0 0 0 0 0 
		0 0 0 -0.47006493280943362 -0.50143107916014595 -0.42447571123534428 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18604496938351567 0.02704022351218268 
		0 0 0 0 0 0 0 -0.40630261821253189 -0.43174335519390544 -0.077710530031189023 0 0 
		0 0 0 8.9908778762026742e-06 3.596351150447763e-05 8.0917900885157934e-05 0.00014385404601791052 
		0.0067430051059788887 0.0003236716035399656 0.013215436303563333 0.00057541618407130901 
		0.00072826110796542221 0.026962827373537186 0.0010878962230098654 0.038811328235327604 
		0.54682760020656951 0.48981645924768891 0.18646418469812295 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.64671981711808524 
		0.98610198766560853 1 1 1 1 1 1 1 0.90159267386197828 0.97424784856647961 0.98802477388581955 
		0.99482438976344223 1 1 1 0.94067109127015813 0.92798697406372699 0.97925659443311253 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.88263183657902489 0.86519759179755673 
		0.90543932462161625 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98254123036495866 0.99963434630489312 1 1 1 1 
		1 1 1 0.91373857444765982 0.90199649403193871 0.99697596436537594 1 1 1 1 1 0.99999996362385357 
		0.99999941798213621 0.99999705354501478 0.033333333333333215 0.99997726568264567 
		0.033333333333333215 0.99991267230859038 0.99985103658855812 0.033333333333333215 
		0.99963643688094184 0.033333333333333215 0.99924655656179773 0.83724523029535636 
		0.87182557673542538 0.98246175896309784 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7627276566027682 
		-0.16614111448385041 0 0 0 0 0 0 0 -0.43258600351653598 -0.22547977639599076 -0.15429532134149418 
		-0.10160921971846153 0 0 0 0.33931975782233764 0.3726126352769692 0.20262409101403189 
		0 0 0 0 0 0 0 0 0 0 0 -0.47006493280943362 -0.50143107916014595 -0.42447571123534428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18604496938351567 0.02704022351218268 
		0 0 0 0 0 0 0 -0.40630261821253189 -0.43174335519390544 -0.077710530031189023 0 0 
		0 0 0 0.00026972632647447649 0.0010789047171921484 0.0024275298739261731 0.00014385404601791052 
		0.0067430051059788887 0.00032367160354029867 0.013215436303553341 0.017259914043405988 
		0.00072826110796542221 0.026962827373527204 0.0010878962230098654 0.038811328235322622 
		0.54682760020656951 0.48981645924768891 0.18646418469812295 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1.0448486723224881 1 1.0448486723224881
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
		 142 1 143 1 144 1.0600219464006777 145 1.0659164761862174 146 1.0667585518698659
		 148 1.0667585518698659 150 1.0667585518698659 152 1.0667585518698659 154 1.0667585518698659
		 156 1.0667585518698659 162 1.0667585518698659 163 1.0442573785882292 164 1.0347717492513731
		 165 1.0288280552233542 166 1.0243607200667058 167 1.0220188655302451 168 1.0220188655302451
		 170 1.0220188655302451 171 1.0318189994138933 172 1.0460669280231734 173 1.0585875242381351
		 175 1.0667585518698659 177 1.0667585518698659 178 1.0667585518698659 179 1.0667585518698659
		 180 1.0667585518698659 181 1.0667585518698659 182 1.0667585518698659 183 1.0667585518698659
		 184 1.0667585518698659 185 1.0667585518698659 186 1.0667585518698659 187 1.050875960035373
		 188 1.0312537571314884 189 1.0122388453143023 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 207 1 208 1 209 1 210 1 211 1 213 1 214 1
		 215 1 216 1 218 1 219 1 221 1 222 1 223 1 224 1 236 1 237 1.0214232593916801 238 1.0235271571850741
		 239 1.0238277140127019 240 1.0238277140127019 240.99999978741496 1.0238277140127019
		 241 1.0238277140127019 243 1.0238277140127019 245 1.0238277140127019 249 1.0238277140127019
		 250 1.0162515328626927 251 0.99418374146777322 252 0.98434133084228315 253 0.98347526148400177
		 254 0.98347526148400177 256 0.98347526148400177 258 0.98347526148400177 265 0.98347526148400177
		 266 0.98347825844329384 267 0.98349923715833809 268 0.98355617938488682 269 0.98366706687869221
		 270 0.98384988139550666 271 0.98412260469108215 272 0.98450321852117106 273 0.9850097046415256
		 274 0.98566004480789804 275 0.98647222077604046 276 0.98746421430170517 277 0.98865400714064455
		 278 1.0050290975707403 279 1.0321958178646604 280 1.0424843311494429 281 1.0448486723224881
		 282 1.0448486723224881 283 1.0448486723224881 284 1.0448486723224881 285 1.0448486723224881
		 286 1.0448486723224881 289 1.0448486723224881 301 1.0448486723224881;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.9995995851385554 0.06666666666666643 
		0.99985579522284551 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.88338726287904101 0.99714049171156893 1 1 1 1 1 1 1 0.90159267386197828 
		0.97424784856647961 0.98802477388581955 0.99482438976344223 1 1 1 0.94067109127015813 
		0.92798697406372699 0.97925659443311253 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.88263183657902489 0.86519759179755673 0.90543932462161625 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.98254123036495866 0.99963434630489312 1 1 1 1 1 1 1 0.91373857444765982 
		0.90199649403193871 0.99697596436537594 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99997726568264567 0.033333333333333215 
		0.99991267230859038 0.033333333333333215 0.033333333333333215 0.99963643688094173 
		0.033333333333333215 0.99924655656179751 0.83724523029535636 0.87182557673542538 
		0.98246175896309784 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.02829610204300028 -0.00071292803695288676 -0.016982012816253427 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46864372798862441 0.075570098512643347 0 0 0 
		0 0 0 0 -0.43258600351653598 -0.22547977639599076 -0.15429532134149418 -0.10160921971846153 
		0 0 0 0.33931975782233764 0.3726126352769692 0.20262409101403189 0 0 0 0 0 0 0 0 
		0 0 0 -0.47006493280943362 -0.50143107916014595 -0.42447571123534428 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18604496938351567 0.02704022351218268 
		0 0 0 0 0 0 0 -0.40630261821253189 -0.43174335519390544 -0.077710530031189023 0 0 
		0 0 0 8.9908778762026742e-06 3.596351150447763e-05 8.0917900885157934e-05 0.00014385404601791052 
		0.0067430051059788887 0.0003236716035399656 0.013215436303563333 0.00057541618407130901 
		0.00072826110796542221 0.026962827373537186 0.0010878962230098654 0.038811328235327604 
		0.54682760020656951 0.48981645924768891 0.18646418469812295 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 
		0.99942355491405532 1 1 1 1 1 1 1 1 1 0.99770018252806802 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993235791625148 0.99942355491405532 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99959958513855518 0.033333333333333215 0.99985579522284529 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.88338726287904101 
		0.99714049171156893 1 1 1 1 1 1 1 0.90159267386197828 0.97424784856647961 0.98802477388581955 
		0.99482438976344223 1 1 1 0.94067109127015813 0.92798697406372699 0.97925659443311253 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.88263183657902489 0.86519759179755673 
		0.90543932462161625 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98254123036495866 0.99963434630489312 1 1 1 1 
		1 1 1 0.91373857444765982 0.90199649403193871 0.99697596436537594 1 1 1 1 1 0.99999996362385357 
		0.99999941798213621 0.99999705354501478 0.033333333333333215 0.99997726568264567 
		0.033333333333333215 0.99991267230859038 0.99985103658855812 0.033333333333333215 
		0.99963643688094184 0.033333333333333215 0.99924655656179773 0.83724523029535636 
		0.87182557673542538 0.98246175896309784 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 
		0.033949342894261922 0 0 0 0 0 0 0 0 0 -0.067781603576928862 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036774775727676366 0.033949342894261811 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028296102043003698 -0.00035646401847677645 
		-0.016982012816256699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46864372798862441 
		0.075570098512643347 0 0 0 0 0 0 0 -0.43258600351653598 -0.22547977639599076 -0.15429532134149418 
		-0.10160921971846153 0 0 0 0.33931975782233764 0.3726126352769692 0.20262409101403189 
		0 0 0 0 0 0 0 0 0 0 0 -0.47006493280943362 -0.50143107916014595 -0.42447571123534428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18604496938351567 0.02704022351218268 
		0 0 0 0 0 0 0 -0.40630261821253189 -0.43174335519390544 -0.077710530031189023 0 0 
		0 0 0 0.00026972632647447649 0.0010789047171921484 0.0024275298739261731 0.00014385404601791052 
		0.0067430051059788887 0.00032367160354029867 0.013215436303553341 0.017259914043405988 
		0.00072826110796542221 0.026962827373527204 0.0010878962230098654 0.038811328235322622 
		0.54682760020656951 0.48981645924768891 0.18646418469812295 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 148 1 150 1 152 1 154 1 156 1 162 1 163 1 164 1
		 165 1 166 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 207 1 208 1 209 1 210 1 211 1 213 1 214 1
		 215 1 216 1 218 1 219 1 221 1 222 1 223 1 224 1 236 1 237 1 238 1 239 1 240 1 240.99999978741496 1
		 241 1 243 1 245 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1
		 282 1 283 1 284 1 285 1 286 1 289 1 301 1;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 148 0.5 150 0.5
		 152 0.5 154 0.5 156 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 170 0.5
		 171 0.5 172 0.5 173 0.5 175 0.5 177 0.5 178 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5
		 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5 194 0.5
		 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 207 0.5 208 0.5 209 0.5
		 210 0.5 211 0.5 213 0.5 214 0.5 215 0.5 216 0.5 218 0.5 219 0.5 221 0.5 222 0.5 223 0.5
		 224 0.5 236 0.5 237 0.5 238 0.5 239 0.5 240 0.5 240.99999978741496 0.5 241 0.5 243 0.5
		 245 0.5 249 0.5 250 0.5 251 0.5 252 0.5 253 0.5 254 0.5 256 0.5 258 0.5 265 0.5 266 0.5
		 267 0.5 268 0.5 269 0.5 270 0.5 271 0.5 272 0.5 273 0.5 274 0.5 275 0.5 276 0.5 277 0.5
		 278 0.5 279 0.5 280 0.5 281 0.5 282 0.5 283 0.5 284 0.5 285 0.5 286 0.5 289 0.5 301 0.5;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.015000000000000058 1 0.02500000000000006
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
		 142 0 143 0 144 0.0029818000000000006 145 0.031227249999999998 146 0.035 148 0.025
		 150 0.017379208709644808 152 0.015 154 0.016569052523227261 156 0.018138105046454519
		 162 0.02 163 0.018308907147259045 164 0.014023577484654187 165 0.011204212418899396
		 166 0.013743641414088105 167 0.017162649167386902 168 0.018062241674269185 170 0.02
		 171 0.026723671767524028 172 0.032970988484399721 173 0.028265937720978688 175 0.022410898501952117
		 177 0.020516621107561167 178 0.020346095781041955 179 0.020217949529752369 180 0.020126128200088175
		 181 0.020064577638445144 182 0.020027243691219044 183 0.020008072204805639 184 0.020001009025600702
		 185 0.02 186 0.025466823861497182 187 0.030933647722994364 188 0.03062731575021431
		 189 0.029976689070419921 190 0.029326813847455734 191 0.028747183271507697 192 0.028237808566382281
		 193 0.027956773859285283 194 0.030585900467156171 195 0.036136278861550276 196 0.041642838479146613
		 197 0.04478318414965906 198 0.043504005857141211 199 0.041229232831481312 200 0.039213786982353595
		 201 0.038414673694185296 202 0.038152760379658028 207 0.037369907027732428 208 0.038781966050618712
		 209 0.044569025073504971 210 0.054569025073504966 211 0.049569025073504969 213 0.039569025073504974
		 214 0.044569025073504971 215 0.054569025073504966 216 0.049569025073504969 218 0.039569025073504974
		 219 0.044569025073504971 221 0.054569025073504966 222 0.05206902507350504 223 0.044569025073504971
		 224 0.039569025073504974 236 0.039569025073504974 237 0.045855246955925452 238 0.054891715534863855
		 239 0.061570555447851089 240 0.064075120416236864 240.99999978741496 0.064909975404344664
		 241 0.064909975404344705 243 0.061385032116934767 245 0.059993607135062431 249 0.059715322138687965
		 250 0.049914258501870423 251 0.045979450365589133 252 0.044569025073504971 253 0.044569025073504971
		 254 0.044569025073504971 256 0.044569025073504971 258 0.044569025073504971 265 0.044569025073504971
		 266 0.045489761670296669 267 0.047515382183238419 268 0.049541002696180218 269 0.050461739292971902
		 270 0.047237986123284358 271 0.040270726210967042 272 0.033615958951137934 273 0.029875654752122505
		 274 0.027136953280442671 275 0.025715067114816369 276 0.026196514366286762 277 0.027040726523516242
		 278 0.027891656549370886 279 0.028294728666880983 280 0.027411697763670972 281 0.025818644237970596
		 282 0.024034592931938561 283 0.02217858362745816 284 0.020291514070697892 285 0.01840658580353189
		 286 0.016677798405148263 289 0.015000000000000058 301 0.015000000000000058;
	setAttr -s 206 ".kit[57:205]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 3 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		0.9889363528682974 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.99373415919465458 0.99398970473810955 0.06666666666666643 0.99646029111914136 
		1 1 0.97418171035439516 0.97462213124484365 1 0.033333333333333215 0.9799274796478139 
		0.033333333333333215 1 0.9988546415857591 0.99884911697900536 1 0.99999996999826979 
		0.99999994640830703 1 1 1 0.8922162678935569 1 1 0.96582607958017253 0.94690325231028938 
		1 0.99138015201972418 0.99719930988845629 1 0.99972314835787934 0.99991724261392401 
		1 0.99600582529408443 0.99436928961338611 1 0.99602968691962923 0.99790842073049191 
		0.99959771489286642 0.99626995556428555 0.98159324323219332 1 0.99447042969848776 
		0.99831530695731463 0.9999831108287579 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.98681658940857475 1 0.99989699180865954 0.99980978245294483 
		0.99982997886328684 0.99986660928787274 0.99992972336702224 1 0.99255719144988086 
		0.98652361203946448 0.99169315470311659 1 0.99845268943800902 0.033333333333333215 
		0.9991955889906794 0.033333333333333215 0.99996877795250616 1 0.99421993149105148 
		0.97308819108184808 1 0.9889363528682974 1 0.9756097560975614 1 0.9889363528682974 
		1 0.9889363528682974 1 0.98893635286829773 0.98287218693432155 1 1 0.97458916237699755 
		0.9733225785202021 0.99064524474145332 0.99874778658897545 0.99999999999999978 1 
		0.99932089211871833 0.9999803979336398 1 0.97942690805771948 0.99680111894465351 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.98828994147106897 0.99689333268327174 0.033333333333333215 
		1 0.033333333333333215 0.99976320705457999 0.99982313827641989 1 0.99931097594986262 
		0.99871941986744928 0.99851269506584583 0.99842751990415035 0.99840318652617588 0.9985340987587531 
		0.99967377394983259 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0.14834045293024517 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.11176949874493022 0.10947358984999796 0.0039405038863199494 
		0.084064785866354991 0 0 0.22576535431944703 0.22385643007909881 0 -0.013304684969225537 
		-0.1993542942378804 -0.0036484653385163712 0 0.047847727036762315 0.047962918074915775 
		0 -0.00024495603579786088 -0.00032738873376915358 0 0 0 -0.4516083826791667 0 0 0.25919101836829528 
		0.32151863206382958 0 -0.1310167706110508 -0.074789948241634499 0 0.023529271926894385 
		0.012864988276979244 0 -0.08928827459554764 -0.10597035374938467 0 0.089021698336896674 
		0.064643513481054127 0.028362094086294101 0.086291225741301214 0.19098351981494099 
		0 -0.10501697222499401 -0.058021960452249798 -0.0058118893004116554 -0.00014832676330369179 
		-0.00010897476487618449 -7.5676920052909075e-05 -4.8433228833855146e-05 -2.7243691219043523e-05 
		-1.2108307208463787e-05 -3.0270768021159467e-06 0 0.16184257433700247 0 -0.01435290116991686 
		-0.019503817867150448 -0.018439451354080517 -0.016332900268252348 -0.011855307973653632 
		0 0.12177939768747634 0.16361895638527957 0.12862615175375536 0 -0.05560779580244566 
		-0.0024190948831392181 -0.040102056575306216 -0.00039546425415679098 -0.0079020959353446312 
		0 0.10736259975395993 0.23043301060624213 0 -0.14834045293024506 0 0.21951219512194908 
		0 -0.14834045293024506 0 0.14834045293024506 0 -0.14834045293024314 -0.18428853505018694 
		0 0 0.22399992093146426 0.22944096875402317 0.1364624456440148 0.050028579668249216 
		1.7625900001955296e-08 0 -0.036847721436325045 -0.0062612896818036827 0 -0.2017992363030531 
		-0.079922019936226024 0 0 0 0 0 0 0.0016573258742250477 0.0022097678323000913 0.0016573258742250893 
		0 -0.0057715064401887561 -0.0074870134852595346 -0.15258765214495909 -0.078763463938806164 
		-0.002462033074952779 0 0.00081286210364535372 0.02176074033531343 0.018806705375763948 
		0 -0.03711567520783058 -0.050591702675690485 -0.054519700956087207 -0.056057894163512791 
		-0.056489619704667038 -0.054126274729049989 -0.025541058648754507 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 0.9913651716780687 1 0.98740703487119641 
		0.99754433950462529 0.99996340525352234 1 1 1 1 0.99099758773034718 1 0.98058067569092022 
		1 1 1 1 1 1 1 1 1 1 0.96266321832201396 1 0.9868956190004684 1 0.98379505741152684 
		1 0.99292676468560293 0.99604211904650952 0.99817929748880885 0.99908746892813194 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99099758773034718 1 0.98058067569092022 1 1 1 
		1 0.033333333333333215 0.9889363528682974 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99373415919465458 0.99398970473810955 
		0.033333333333333215 0.99646029111914136 1 1 1 0.97462213124484365 1 0.033333333333333215 
		0.9799274796478149 0.033333333333333215 1 0.9988546415857591 0.99884911697900536 
		1 0.99999996999826979 0.99999959471303579 1 1 1 0.8922162678935569 1 1 0.96582607958017253 
		0.94690325231028938 1 0.99138015201972396 0.99719930988845629 1 0.99972314835787934 
		0.99991724261392412 1 0.99600582529408443 0.99436928961338611 1 0.99602968691962923 
		0.99790842073049191 0.99959771489286642 0.99626995556428577 0.98159324323219332 1 
		0.99447042969848776 0.99831530695731485 0.9999831108287579 0.99999009977410314 0.99999465606811566 
		0.9999974228616596 0.99999894440172654 0.99999966600174717 0.99999993402500997 0.033333333333333215 
		1 0.98681658940857475 1 0.99989699180865954 0.99980978245294483 0.99982997886328684 
		0.99986660928787274 0.99992972336702224 1 0.99255719144988086 0.98652361203946448 
		0.99169315470311659 1 0.99845268943800902 0.033333333333333215 0.9991955889906794 
		0.033333333333333215 0.99996877795250627 1 0.99421993149105148 0.97308819108184808 
		1 0.9889363528682974 1 0.97560975609756151 1 0.9889363528682974 1 0.9889363528682974 
		1 0.98893635286829762 0.98287218693432155 1 1 0.97458916237699766 0.9733225785202021 
		0.99064524474145332 0.99874778658897545 0.99999999999999978 1 0.99932089211871833 
		0.9999803979336398 1 0.97942690805771948 0.99680111894465351 1 1 1 1 1 1 0.99876625886336701 
		0.99780983307344573 0.033333333333333215 1 0.98533919956105209 0.033333333333333215 
		0.98828994147106874 0.99689333268327174 0.033333333333333215 1 0.033333333333333215 
		0.99976320705457999 0.99982313827641989 1 0.99931097594986262 0.99871941986744928 
		0.99851269506584583 0.99842751990415035 0.99840318652617588 0.9985340987587531 0.99967377394983248 
		1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0.13113007429157303 0 -0.15820033971794165 
		-0.070037780677865272 -0.0085550075265760656 0 0 0 0 0.13387972629428563 0 -0.19611613513818393 
		0 0 0 0 0 0 0 0 0 0 0.27070191741083444 0 -0.16135996156941257 0 0.17929663971377269 
		0 -0.11872842949766099 -0.08888249031917908 -0.060316582004853424 -0.042710998943818614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13387972629428518 0 -0.19611613513818393 0 0 
		0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 1.2468049613578724e-08 0 0 0 0 0 0 0 0 
		0 0 0.11176949874493022 0.10947358984999876 0.0019702519431599695 0.084064785866354852 
		0 0 0 0.22385643007909881 0 -0.013304684969225912 -0.1993542942378754 -0.0036484653385163712 
		0 0.047847727036762315 0.047962918074915775 0 -0.00024495603579786088 -0.00090031870122721648 
		0 0 0 -0.4516083826791667 0 0 0.25919101836829528 0.32151863206382958 0 -0.1310167706110508 
		-0.074789948241634499 0 0.023529271926894385 0.012864988276979244 0 -0.08928827459554764 
		-0.10597035374938467 0 0.089021698336896674 0.064643513481054127 0.028362094086294101 
		0.086291225741301228 0.19098351981494099 0 -0.10501697222499401 -0.058021960452249811 
		-0.0058118893004117924 -0.0044497588450568715 -0.0032692254756739279 -0.002270301750690516 
		-0.0014529953312346776 -0.00081731046359126273 -0.00036324919228855146 -3.0270768021159467e-06 
		0 0.16184257433700247 0 -0.01435290116991686 -0.019503817867150448 -0.018439451354080517 
		-0.016332900268252348 -0.011855307973653632 0 0.12177939768747634 0.16361895638527957 
		0.12862615175375536 0 -0.055607795802445695 -0.0024190948831392181 -0.040102056575306216 
		-0.00039546425415679098 -0.0079020959353442149 0 0.10736259975395993 0.23043301060624213 
		0 -0.14834045293024506 0 0.21951219512194908 0 -0.14834045293024506 0 0.14834045293024506 
		0 -0.14834045293024314 -0.18428853505018694 0 0 0.22399992093146429 0.22944096875402317 
		0.1364624456440148 0.05002857966824921 1.7625900001955296e-08 0 -0.036847721436325045 
		-0.0062612896818036827 0 -0.2017992363030531 -0.079922019936226024 0 0 0 0 0 0 0.049658434893517102 
		0.066147842156355455 0.0016573258742250477 0 -0.17060674608111259 -0.0074870134852595346 
		-0.15258765214495948 -0.078763463938806177 -0.0024620330749528518 0 0.00081286210364536413 
		0.021760740335313462 0.018806705375763948 0 -0.03711567520783058 -0.050591702675690485 
		-0.054519700956087207 -0.056057894163512791 -0.056489619704667038 -0.054126274729049989 
		-0.025541058648754507 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.015546862791805144 1 -0.015546862791805144
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
		 142 0 143 0 144 -0.013892368485606425 145 -0.015256685785206271 146 -0.015451588256577678
		 148 -0.015451588256577678 150 -0.015451588256577678 152 -0.015451588256577678 154 -0.015451588256577678
		 156 -0.015451588256577678 162 -0.015451588256577678 163 -0.0089571993657725849 164 -0.0031909673281715041
		 165 0 166 0 167 0 168 0 170 0 171 -0.0019723848713535906 172 -0.008666820626095615
		 173 -0.014060842212141312 175 -0.015451588256577678 177 -0.015451588256577678 178 -0.015451588256577678
		 179 -0.015451588256577678 180 -0.015451588256577678 181 -0.015451588256577678 182 -0.015451588256577678
		 183 -0.015451588256577678 184 -0.015451588256577678 185 -0.015451588256577678 186 -0.015451588256577678
		 187 -0.015300911308879346 188 -0.015114756953753649 189 -0.014934363923244345 190 -0.014818254923244345
		 191 -0.014818254923244345 192 -0.014818254923244345 193 -0.014818254923244345 194 -0.014818254923244345
		 195 -0.014818254923244345 196 -0.014818254923244345 197 -0.014818254923244345 198 -0.014818254923244345
		 199 -0.014818254923244345 200 -0.014818254923244345 201 -0.014818254923244345 202 -0.014818254923244345
		 207 -0.014818254923244345 208 -0.014818254923244345 209 -0.014818254923244345 210 -0.014818254923244345
		 211 -0.014818254923244345 213 -0.014818254923244345 214 -0.014818254923244345 215 -0.014818254923244345
		 216 -0.014818254923244345 218 -0.014818254923244345 219 -0.014818254923244345 221 -0.014818254923244345
		 222 -0.014818254923244345 223 -0.014818254923244345 224 -0.014818254923244345 236 -0.014818254923244345
		 237 -0.023560639639426603 238 -0.024419196387356408 239 -0.024541847351346381 240 -0.024541847351346381
		 240.99999978741496 -0.024541847351346381 241 -0.024541847351346381 243 -0.024541847351346381
		 245 -0.024541847351346381 249 -0.024541847351346381 250 -0.011926785211937494 251 -0.0017084602969451874
		 252 0 253 0 254 0 256 0 258 0 265 0 266 -0.00030611019720485879 267 -0.0010287798451088736
		 268 -0.0020330123081832192 269 -0.003091067311155906 270 -0.0041655945069915641 271 -0.0052671171742683636
		 272 -0.0063803457280523033 273 -0.0074467693558004488 274 -0.0085891739005171074
		 275 -0.0097494890709041472 276 -0.01089657725030199 277 -0.012082245484965686 278 -0.013457576499373168
		 279 -0.014878952568429044 280 -0.015546862791805144 281 -0.015546862791805144 282 -0.015546862791805144
		 283 -0.015546862791805144 284 -0.015546862791805144 285 -0.015546862791805144 286 -0.015546862791805144
		 289 -0.015546862791805144 301 -0.015546862791805144;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.06666666666666643 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99254567186947373 0.99984618825230565 1 1 1 1 1 1 1 0.98350592712535867 
		0.99109435936454249 1 1 1 1 1 0.9916553245728168 0.98395488396464392 0.99804738225793443 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.99998723652012544 
		0.99998488518177797 0.99999010988313775 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99702796742386268 0.99993908036843526 
		1 1 1 1 1 1 1 0.94604932167265976 0.98838427991143152 1 1 1 1 1 1 0.99988095261520304 
		0.99958132379326337 0.033333333333333215 0.033333333333333215 0.99948489164526522 
		0.033333333333333215 0.99946212885006536 0.9994329263804701 0.033333333333333215 
		0.99939620744345159 0.033333333333333215 0.9993132125450942 0.99912123302336109 0.99950928575086384 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.01859763200285067 -0.0004684658275908183 -0.011159814427318806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12187325076970314 -0.017538524377349089 0 0 0 
		0 0 0 0 0.180875900299871 0.13316144650681347 0 0 0 0 0 -0.12891748231477893 -0.17841744960099559 
		-0.062461370206588367 0 0 0 0 0 0 0 0 0 0 0 0.0050524050552671314 0.005498127680068487 
		0.0044474864710436013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077040458037584816 
		-0.011037914292459259 0 0 0 0 0 0 0 0.32402265501458427 0.1519753770318101 0 0 0 
		0 0 0 -0.015429860573381778 -0.028934013266519339 -0.0010373687908627627 -0.0010725161572434044 
		-0.032092855479877169 -0.0011200538842476441 -0.032794099995198299 -0.033672327905416799 
		-0.001156560583017276 -0.034745079473868644 -0.0011508427667675739 -0.037055407605414661 
		-0.04191374144452522 -0.031323915748166425 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 
		0.9998651129173598 1 1 1 1 1 1 1 1 1 1 1 1 0.99900503115245787 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99919500298190345 0.9998651129173598 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99982704908593389 0.033333333333333215 
		0.99993772733203123 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99254567186947373 0.99984618825230565 1 1 1 1 1 1 1 0.98350592712535867 
		0.99109435936454249 1 1 1 1 1 0.9916553245728168 0.98395488396464392 0.99804738225793443 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.99998723652012544 0.99998488518177797 
		0.99999010988313775 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99702796742386257 0.99993908036843526 1 1 1 1 
		1 1 1 0.94604932167265976 0.98838427991143152 1 1 1 1 1 1 0.99988095261520304 0.99958132379326337 
		0.99951609117468043 0.033333333333333215 0.99948489164526522 0.033333333333333215 
		0.99946212885006536 0.9994329263804701 0.033333333333333215 0.99939620744345159 0.033333333333333215 
		0.9993132125450942 0.99912123302336109 0.99950928575086384 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0.040116655094785965 
		0.016424249473121114 0 0 0 0 0 0 0 0 0 0 0 0 -0.044597620251275172 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04011665509478584 0.016424249473121062 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018597632002850837 -0.00023423291379540655 
		-0.01115981442731886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12187325076970314 
		-0.017538524377349089 0 0 0 0 0 0 0 0.180875900299871 0.13316144650681347 0 0 0 0 
		0 -0.12891748231477893 -0.17841744960099559 -0.062461370206588367 0 0 0 0 0 0 0 0 
		0 0 0 0.0050524050552671314 0.005498127680068487 0.0044474864710436013 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077040458037584816 -0.011037914292459259 
		0 0 0 0 0 0 0 0.32402265501458427 0.1519753770318101 0 0 0 0 0 0 -0.015429860573381778 
		-0.028934013266520103 -0.031106003968491926 -0.0010725161572434057 -0.032092855479877211 
		-0.0011200538842476441 -0.032794099995198313 -0.033672327905416799 -0.001156560583017302 
		-0.034745079473867707 -0.0011508427667675791 -0.037055407605414675 -0.041913741444525213 
		-0.031323915748166425 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 148 0 150 0 152 0 154 0 156 0 162 0 163 0 164 0
		 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 207 0 208 0 209 0 210 0 211 0 213 0 214 0
		 215 0 216 0 218 0 219 0 221 0 222 0 223 0 224 0 236 0 237 0 238 0 239 0 240 0 240.99999978741496 0
		 241 0 243 0 245 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 282 0 283 0 284 0 285 0 286 0 289 0 301 0;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1.0228497500393663 1 1.0228497500393663
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
		 142 1.2151703943022469 143 1.2151703943022469 144 1.0420115704788326 145 1.0250062931450639
		 146 1.0225769678116683 148 1.0225769678116683 150 1.0225769678116683 152 1.0225769678116683
		 154 1.0225769678116683 156 1.0225769678116683 162 1.0225769678116683 163 1.0378456016788995
		 164 1.0460170461383334 165 1.0516632928866005 166 1.0549119348728553 167 1.056425786756142
		 168 1.056425786756142 170 1.056425786756142 171 1.0469535023843386 172 1.0354943220053907
		 173 1.0262811297102006 175 1.0225769678116683 177 1.0225769678116683 178 1.0225769678116683
		 179 1.0225769678116683 180 1.0225769678116683 181 1.0225769678116683 182 1.0225769678116683
		 183 1.0225769678116683 184 1.0225769678116683 185 1.0225769678116683 186 1.0225769678116683
		 187 1.0121435939622445 188 0.99925364622708523 189 0.9867626318026208 190 0.97872285781736534
		 191 0.97872285781736534 192 0.97872285781736534 193 0.97872285781736534 194 0.97872285781736534
		 195 0.97872285781736534 196 0.97872285781736534 197 0.97872285781736534 198 0.97872285781736534
		 199 0.97872285781736534 200 0.97872285781736534 201 0.97872285781736534 202 0.97872285781736534
		 207 0.97872285781736534 208 0.97872285781736534 209 0.97872285781736534 210 0.97872285781736534
		 211 0.97872285781736534 213 0.97872285781736534 214 0.97872285781736534 215 0.97872285781736534
		 216 0.97872285781736534 218 0.97872285781736534 219 0.97872285781736534 221 0.97872285781736534
		 222 0.97872285781736534 223 0.97872285781736534 224 0.97872285781736534 236 0.97872285781736534
		 237 0.96865112151092758 238 0.96766201413919917 239 0.96752071308609511 240 0.96752071308609511
		 240.99999978741496 0.96752071308609511 241 0.96752071308609511 243 0.96752071308609511
		 245 0.96752071308609511 249 0.96752071308609511 250 0.99034535678797786 251 1.0168623570512241
		 252 1.0233834668883715 253 1.0219288503725807 254 1.0219288503725807 256 1.0219288503725807
		 258 1.0219288503725807 265 1.0219288503725807 266 1.0219523727401589 267 1.0220078968666597
		 268 1.0221052563245763 269 1.0222101932423462 270 1.022310863523525 271 1.0223985816907528
		 272 1.0224808415203348 273 1.0225618802898535 274 1.0226488594837817 275 1.022728833030506
		 276 1.0227917218035716 277 1.0228364904591172 278 1.0228472945615426 279 1.0228492589438014
		 280 1.0228497500393663 281 1.0228497500393663 282 1.0228497500393663 283 1.0228497500393663
		 284 1.0228497500393663 285 1.0228497500393663 286 1.0228497500393663 289 1.0228497500393663
		 301 1.0228497500393663;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.54698296740925079 0.97692259249196345 1 1 1 1 1 1 1 0.94338640881987013 
		0.97918870660811852 0.99121621027946771 0.99745807340571202 1 1 1 0.95407929780589307 
		0.95513420264087068 0.99176007318506587 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.94390254667493656 0.93456169383645382 0.95570657873526121 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99606114445762051 0.99991914755691991 1 1 1 1 1 1 1 0.80379398473344132 
		0.89600869382897264 1 1 1 1 1 1 0.99999929706156576 0.9999963855171724 0.033333333333333215 
		0.033333333333333215 0.99999597384469718 0.033333333333333215 0.99999684954403911 
		0.99999692502472737 0.033333333333333215 0.99999787907954241 0.033333333333333215 
		0.9999995272493869 0.99999998437186977 0.9999999993216957 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8371437351877935 -0.21359365224364918 0 0 0 0 
		0 0 0 0.3316957697257365 0.2029519077296881 0.13225136853435587 0.071255819395789705 
		0 0 0 -0.29955415787168438 -0.29617335286211716 -0.12810916140523609 0 0 0 0 0 0 
		0 0 0 0 0 -0.33022413960909813 -0.35580112480645437 -0.29432114324686531 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08866902786077499 -0.012716066571183586 
		0 0 0 0 0 0 0 0.59490774924044865 0.44403650816447332 0 0 0 0 0 0 0.0011856965777122944 
		0.0026886711570543475 0.00010312220391739402 0.0001047776155485014 0.0028376564971681192 
		8.2918201062653907e-05 0.0025101597551150413 0.0024799074760342315 8.7385460728839348e-05 
		0.0020595719012933894 5.5476859060599182e-05 0.00097236875859577879 0.00017679440053413274 
		3.6832167331076813e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.54698296740925079 
		0.97692259249196345 1 1 1 1 1 1 1 0.94338640881987013 0.97918870660811852 0.99121621027946771 
		0.99745807340571202 1 1 1 0.95407929780589307 0.95513420264087068 0.99176007318506587 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.94390254667493656 0.93456169383645382 
		0.95570657873526121 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99606114445762062 0.99991914755691991 1 1 1 1 
		1 1 1 0.80379398473344132 0.89600869382897264 1 1 1 1 1 1 0.99999929706156576 0.9999963855171724 
		0.99999521464932628 0.033333333333333215 0.99999597384469718 0.033333333333333215 
		0.99999684954403911 0.99999692502472737 0.033333333333333215 0.99999787907954263 
		0.033333333333333215 0.9999995272493869 0.99999998437186977 0.9999999993216957 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8371437351877935 
		-0.21359365224364918 0 0 0 0 0 0 0 0.3316957697257365 0.2029519077296881 0.13225136853435587 
		0.071255819395789705 0 0 0 -0.29955415787168438 -0.29617335286211716 -0.12810916140523609 
		0 0 0 0 0 0 0 0 0 0 0 -0.33022413960909813 -0.35580112480645437 -0.29432114324686531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08866902786077499 -0.012716066571183586 
		0 0 0 0 0 0 0 0.59490774924044865 0.44403650816447332 0 0 0 0 0 0 0.0011856965777122944 
		0.0026886711570493693 0.0030936513132445915 0.0001047776155485014 0.0028376564971681192 
		8.2918201062653907e-05 0.0025101597551128209 0.0024799074760342532 8.7385460729505482e-05 
		0.0020595719012734058 5.5476859060599182e-05 0.00097236875859577879 0.00017679440053413272 
		3.6832167331076813e-05 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1.0228497500393663 1 1.0228497500393663
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
		 142 1 143 1 144 1.0202987259897929 145 1.0222921875839339 146 1.0225769678116683
		 148 1.0225769678116683 150 1.0225769678116683 152 1.0225769678116683 154 1.0225769678116683
		 156 1.0225769678116683 162 1.0225769678116683 163 1.0378456016788995 164 1.0460170461383334
		 165 1.0516632928866005 166 1.0549119348728553 167 1.056425786756142 168 1.056425786756142
		 170 1.056425786756142 171 1.0469535023843386 172 1.0354943220053907 173 1.0262811297102006
		 175 1.0225769678116683 177 1.0225769678116683 178 1.0225769678116683 179 1.0225769678116683
		 180 1.0225769678116683 181 1.0225769678116683 182 1.0225769678116683 183 1.0225769678116683
		 184 1.0225769678116683 185 1.0225769678116683 186 1.0225769678116683 187 1.0121435939622445
		 188 0.99925364622708523 189 0.9867626318026208 190 0.97872285781736534 191 0.97872285781736534
		 192 0.97872285781736534 193 0.97872285781736534 194 0.97872285781736534 195 0.97872285781736534
		 196 0.97872285781736534 197 0.97872285781736534 198 0.97872285781736534 199 0.97872285781736534
		 200 0.97872285781736534 201 0.97872285781736534 202 0.97872285781736534 207 0.97872285781736534
		 208 0.97872285781736534 209 0.97872285781736534 210 0.97872285781736534 211 0.97872285781736534
		 213 0.97872285781736534 214 0.97872285781736534 215 0.97872285781736534 216 0.97872285781736534
		 218 0.97872285781736534 219 0.97872285781736534 221 0.97872285781736534 222 0.97872285781736534
		 223 0.97872285781736534 224 0.97872285781736534 236 0.97872285781736534 237 0.96865112151092758
		 238 0.96766201413919917 239 0.96752071308609511 240 0.96752071308609511 240.99999978741496 0.96752071308609511
		 241 0.96752071308609511 243 0.96752071308609511 245 0.96752071308609511 249 0.96752071308609511
		 250 0.99034535678797786 251 1.0168623570512241 252 1.0233834668883715 253 1.0219288503725807
		 254 1.0219288503725807 256 1.0219288503725807 258 1.0219288503725807 265 1.0219288503725807
		 266 1.0219523727401589 267 1.0220078968666597 268 1.0221052563245763 269 1.0222101932423462
		 270 1.022310863523525 271 1.0223985816907528 272 1.0224808415203348 273 1.0225618802898535
		 274 1.0226488594837817 275 1.022728833030506 276 1.0227917218035716 277 1.0228364904591172
		 278 1.0228472945615426 279 1.0228492589438014 280 1.0228497500393663 281 1.0228497500393663
		 282 1.0228497500393663 283 1.0228497500393663 284 1.0228497500393663 285 1.0228497500393663
		 286 1.0228497500393663 289 1.0228497500393663 301 1.0228497500393663;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.99986919938588159 0.06666666666666643 
		0.99995290586554852 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 0.9842841496514908 0.99967170763327096 1 1 1 1 1 1 1 0.94338640881987013 
		0.97918870660811852 0.99121621027946771 0.99745807340571202 1 1 1 0.95407929780589307 
		0.95513420264087068 0.99176007318506587 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.94390254667493656 0.93456169383645382 0.95570657873526121 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99606114445762051 0.99991914755691991 1 1 1 1 1 1 1 0.80379398473344132 
		0.89600869382897264 1 1 1 1 1 1 0.99999929706156576 0.9999963855171724 0.033333333333333215 
		0.033333333333333215 0.99999597384469718 0.033333333333333215 0.99999684954403911 
		0.99999692502472737 0.033333333333333215 0.99999787907954241 0.033333333333333215 
		0.9999995272493869 0.99999998437186977 0.9999999993216957 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016173562360718673 0.0004073874496872687 0.0097049498218826965 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17659193850468266 0.02562180629034707 0 0 0 0 0 
		0 0 0.3316957697257365 0.2029519077296881 0.13225136853435587 0.071255819395789705 
		0 0 0 -0.29955415787168438 -0.29617335286211716 -0.12810916140523609 0 0 0 0 0 0 
		0 0 0 0 0 -0.33022413960909813 -0.35580112480645437 -0.29432114324686531 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08866902786077499 -0.012716066571183586 
		0 0 0 0 0 0 0 0.59490774924044865 0.44403650816447332 0 0 0 0 0 0 0.0011856965777122944 
		0.0026886711570543475 0.00010312220391739402 0.0001047776155485014 0.0028376564971681192 
		8.2918201062653907e-05 0.0025101597551150413 0.0024799074760342315 8.7385460728839348e-05 
		0.0020595719012933894 5.5476859060599182e-05 0.00097236875859577879 0.00017679440053413274 
		3.6832167331076813e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 
		0.99981166337360527 1 1 1 1 1 1 1 1 1 0.99924729132610624 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977897688219364 0.99981166337360527 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99986919938588159 0.033333333333333215 0.99995290586554852 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.9842841496514908 
		0.99967170763327096 1 1 1 1 1 1 1 0.94338640881987013 0.97918870660811852 0.99121621027946771 
		0.99745807340571202 1 1 1 0.95407929780589307 0.95513420264087068 0.99176007318506587 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.94390254667493656 0.93456169383645382 
		0.95570657873526121 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99606114445762062 0.99991914755691991 1 1 1 1 
		1 1 1 0.80379398473344132 0.89600869382897264 1 1 1 1 1 1 0.99999929706156576 0.9999963855171724 
		0.99999521464932628 0.033333333333333215 0.99999597384469718 0.033333333333333215 
		0.99999684954403911 0.99999692502472737 0.033333333333333215 0.99999787907954263 
		0.033333333333333215 0.9999995272493869 0.99999998437186977 0.9999999993216957 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699047 
		-0.01940715801204318 0 0 0 0 0 0 0 0 0 0.038792406182653956 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021023733835699044 -0.019407158012043117 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016173562360717063 0.00020369372484396742 
		0.0097049498218760039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17659193850468266 
		0.02562180629034707 0 0 0 0 0 0 0 0.3316957697257365 0.2029519077296881 0.13225136853435587 
		0.071255819395789705 0 0 0 -0.29955415787168438 -0.29617335286211716 -0.12810916140523609 
		0 0 0 0 0 0 0 0 0 0 0 -0.33022413960909813 -0.35580112480645437 -0.29432114324686531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08866902786077499 -0.012716066571183586 
		0 0 0 0 0 0 0 0.59490774924044865 0.44403650816447332 0 0 0 0 0 0 0.0011856965777122944 
		0.0026886711570493693 0.0030936513132445915 0.0001047776155485014 0.0028376564971681192 
		8.2918201062653907e-05 0.0025101597551128209 0.0024799074760342532 8.7385460729505482e-05 
		0.0020595719012734058 5.5476859060599182e-05 0.00097236875859577879 0.00017679440053413272 
		3.6832167331076813e-05 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 148 1 150 1 152 1 154 1 156 1 162 1 163 1 164 1
		 165 1 166 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 207 1 208 1 209 1 210 1 211 1 213 1 214 1
		 215 1 216 1 218 1 219 1 221 1 222 1 223 1 224 1 236 1 237 1 238 1 239 1 240 1 240.99999978741496 1
		 241 1 243 1 245 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1
		 282 1 283 1 284 1 285 1 286 1 289 1 301 1;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 24 0.5 25 0.5 26 0.5 28 0.5 31 0.5
		 32 0.5 36 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 75 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 84 0.5
		 85 0.5 86 0.5 88 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5
		 101 0.5 102 0.5 102.00000021258504 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5
		 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 134 0.5 136 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 148 0.5 150 0.5
		 152 0.5 154 0.5 156 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 170 0.5
		 171 0.5 172 0.5 173 0.5 175 0.5 177 0.5 178 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5
		 184 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5 194 0.5
		 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5 207 0.5 208 0.5 209 0.5
		 210 0.5 211 0.5 213 0.5 214 0.5 215 0.5 216 0.5 218 0.5 219 0.5 221 0.5 222 0.5 223 0.5
		 224 0.5 236 0.5 237 0.5 238 0.5 239 0.5 240 0.5 240.99999978741496 0.5 241 0.5 243 0.5
		 245 0.5 249 0.5 250 0.5 251 0.5 252 0.5 253 0.5 254 0.5 256 0.5 258 0.5 265 0.5 266 0.5
		 267 0.5 268 0.5 269 0.5 270 0.5 271 0.5 272 0.5 273 0.5 274 0.5 275 0.5 276 0.5 277 0.5
		 278 0.5 279 0.5 280 0.5 281 0.5 282 0.5 283 0.5 284 0.5 285 0.5 286 0.5 289 0.5 301 0.5;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 148 0 150 0 152 0 154 0 156 0 162 0 163 -0.066808007978419903
		 164 -0.082626297327438217 165 -0.08793955698140947 166 -0.089474986827243447 167 -0.088010500897625105
		 168 -0.085895132332620847 170 -0.084267925744156036 171 -0.011943293115719233 172 0.011402067077961736
		 173 0.017745233983671366 175 0.0057903624946718836 177 0.00089082499918029245 178 0.0051920698487010666
		 179 -0.0020749524843216979 180 0.0081522159586137448 181 -0.0053283887344978791 182 0.011291248195548165
		 183 -0.0087547025925129498 184 0.014429209439813996 185 -0.017354056237920402 186 0.03271178263519986
		 187 -0.041797264845383056 188 0.044206485571060473 189 -0.050465591560743317 190 0.15429320867559415
		 191 -0.10122319523839615 192 0.1252174523877484 193 -0.10741872518545663 194 0.062089383189781799
		 195 -0.06925001696560984 196 0.045150767977379172 197 -0.038488002205143465 198 0.026055150906425781
		 199 -0.021581167602072453 200 0.012751397496147829 201 -0.008498220615186694 202 0
		 207 0 208 0 209 0 210 0 211 0 213 0 214 0 215 0 216 0 218 0 219 0 221 0 222 0 223 0
		 224 0 236 0 237 0.021539615692463848 238 0.11320258888321522 239 0.1408404401164596
		 240 0.13775189347712916 240.99999978741496 0.13260431713216067 241 0.13260431604127693
		 243 0.12031437324540838 245 0.11651752779234398 249 0.11508812715119032 250 0.023947835589737225
		 251 -0.007339505013051327 252 -0.016667563791978507 253 -0.018413133673602367 254 -0.015409339819773316
		 256 -0.0069141865807346541 258 -0.0022875111161477658 265 -0.00057444980721532495
		 266 -0.00010491429883729259 267 -9.0778755657815256e-05 268 -8.1553211349245989e-05
		 269 -7.3217470459703191e-05 270 -6.5063980259256915e-05 271 -5.6898876125502899e-05
		 272 -4.8724849663940703e-05 273 -4.0517825496645404e-05 274 -3.2346956497255611e-05
		 275 -2.4403970415004148e-05 276 -1.685496600637121e-05 277 -9.9130498351717387e-06
		 278 -5.0929180934998776e-06 279 -1.4854290499332719e-06 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 289 0 301 0;
	setAttr -s 206 ".kit[58:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[58:205]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		7.086168984926644e-09 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333552 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 0.62793823871403953 0.95325808024416869 0.99476464072707993 
		1 0.99856138259775429 0.99930039142471894 1 0.57172097591402904 0.91351177529191496 
		1 0.99210499101649174 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.50745498400513156 0.48781332217597628 1 0.99245496326013916 
		0.98828521824871118 0.98342889314468673 0.99280018788835056 0.99965875414963812 1 
		0.47823257588499135 0.85399544097345859 0.98788342201958823 1 0.99345356033095955 
		0.99519226538918637 0.99977678441361606 0.99996650671417986 0.99999919075597921 0.99999993860420966 
		0.99999996530514379 0.99999996941184288 0.99999997004164265 0.99999996996619256 0.9999999698118841 
		0.99999997042474298 0.033333333333333215 0.99999997365665527 0.033333333333333215 
		0.99999998135416335 0.99999999200971101 0.99999999708199583 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[58:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7782631742288143 
		-0.30215729752763221 -0.10219251224587649 0 0.053620566804737112 0.037399568157980477 
		0 0.82044812492924279 0.40681228644549794 0 -0.12541007455610056 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86167826896606359 
		0.87294797250903633 0 -0.12260973003932357 -0.15261824068930141 -0.18129426943016236 
		-0.11978224797045599 -0.026122313297127019 0 -0.87823322834108586 -0.5202804885795238 
		-0.15519775932296209 0 0.11423669929466806 0.097940568252075061 0.021127738818192979 
		0.0081844639311428775 0.0012721978566336228 0.00035041629080661386 0.00026341926883238792 
		0.00024733845878420913 0.000244778907679831 0.00024508695156884953 0.00024571575201516751 
		0.00024320878529640171 8.145852894977331e-06 0.00022953581141431676 7.3461375959068538e-06 
		0.00019311051961433623 0.00012641431076848721 7.6393771179581089e-05 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.62793823871403953 
		0.95325808024416869 0.99476464072707993 1 0.99856138259775429 0.99930039142471894 
		1 0.57172097591402904 0.91351177529191496 1 0.99210499101649186 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50745498400513156 
		0.48781332217597628 1 0.99245496326013916 0.98828521824871107 0.98342889314468662 
		0.99280018788835056 0.99965875414963812 1 0.47823257588499135 0.85399544097345859 
		0.98788342201958823 1 0.99345356033095955 0.99519226538918637 0.99977678441361617 
		0.99996650671417975 0.99999919075597921 0.99999993860420966 0.99999996530514379 0.99999996941184288 
		0.99999997004164265 0.99999996996619256 0.9999999698118841 0.99999997042474298 0.033333333333333215 
		0.99999997365665527 0.033333333333333215 0.99999998135416335 0.99999999200971101 
		0.99999999708199583 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.7782631742288143 -0.30215729752763221 -0.10219251224587649 
		0 0.053620566804737112 0.037399568157980477 0 0.82044812492924279 0.40681228644549794 
		0 -0.12541007455610056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.86167826896606359 0.87294797250903633 0 -0.12260973003932359 
		-0.15261824068930141 -0.18129426943016236 -0.11978224797045599 -0.026122313297127019 
		0 -0.87823322834108586 -0.5202804885795238 -0.15519775932296209 0 0.11423669929466806 
		0.097940568252075061 0.021127738818192979 0.0081844639311428758 0.0012721978566336228 
		0.00035041629080661386 0.00026341926883238792 0.00024733845878420913 0.000244778907679831 
		0.00024508695156884953 0.00024571575201516751 0.00024320878529640171 8.1458528949775546e-06 
		0.00022953581141431066 7.3461375959068588e-06 0.00019311051961433612 0.00012641431076848718 
		7.6393771179581089e-05 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.15042937104032994 1 -0.15923954562725973
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
		 138 -0.037500998431179058 139 -0.014117700856039569 140 -0.022685696895289861 141 -0.10521045664234625
		 142 -0.3702069024237854 143 -0.41491020109905685 144 -0.30109786013417666 145 -0.093514346187754255
		 146 0.048640296169960628 148 0.13611940043104248 150 0.12959638604983958 152 0.11690755555992227
		 154 0.1130033000245631 156 0.11625159864873963 162 0.11690755555992227 163 0.025913994876622042
		 164 0.031381547802857859 165 0.039490694188222576 166 0.044306881210368805 167 0.047046742549652763
		 168 0.047747127223106672 170 0.048115822766193125 171 0.059225048240591674 172 0.064682217333488681
		 173 0.06424257599996544 175 0.062422735435492704 177 0.06139383626611844 178 0.061283500566973063
		 179 0.06124039756169166 180 0.061204786692215782 181 0.061170394787276691 182 0.061136740138590807
		 183 0.061104417274031007 184 0.061075559758149246 185 0.061059564798885108 186 0.085651968101526199
		 187 0.037036049063550347 188 -0.10008441177580202 189 -0.25985046739480028 190 -0.31261572023330447
		 191 -0.32477268056992659 192 -0.33019399492508716 193 -0.33389443979797584 194 -0.33576314122787337
		 195 -0.31134880987481889 196 -0.27048999396872109 197 -0.23208401519202554 198 -0.20420726480353149
		 199 -0.19618488332310985 200 -0.19443700374973635 201 -0.2020528618811894 202 -0.21136523078284525
		 207 -0.21818815453257323 208 -0.22057617784497804 209 -0.22182090042094194 210 -0.2219925214812721
		 211 -0.2220438605546228 213 -0.22219640532719137 214 -0.22227661771211293 215 -0.22235133690027786
		 216 -0.22242481182862034 218 -0.22257120563543872 219 -0.22265204393387378 221 -0.22279896451282558
		 222 -0.22287032900871445 223 -0.22294298722810918 224 -0.22302493432453732 236 -0.22431034557286975
		 237 -0.26603137914124508 238 -0.073171018605710292 239 0.081877824687442119 240 0.12107843970665144
		 240.99999978741496 0.1269290421444054 241 0.1269290421444054 243 0.10977483870460977
		 245 0.099526295065545139 249 0.096908531683919913 250 0.096908531683919913 251 0.097703648941691257
		 252 0.09766755125387766 253 0.097600310739589718 254 0.097516791982845324 256 0.097309062391617351
		 258 0.097212954022800224 265 0.0971661612836624 266 0.12509305202255908 267 0.14631367094143877
		 268 0.13353388171307848 269 0.076079835273025517 270 -0.015253368501498207 271 -0.097544566177681633
		 272 -0.16531008997222574 273 -0.19145592848175125 274 -0.1981548587632774 275 -0.1992046891772925
		 276 -0.19154621579406181 277 -0.17784552736378212 278 -0.16295139889499846 279 -0.14974854361692555
		 280 -0.13787170405160237 281 -0.13410770209608477 282 -0.13356998753101085 283 -0.13737377506023798
		 284 -0.14337432974340666 285 -0.1467505904546601 286 -0.14907109312836028 289 -0.15042937104032994
		 301 -0.15042937104032994;
	setAttr -s 206 ".kit[0:205]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[0:205]"  0.99940974647100056 0.78356929300357325 
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
		0.06666666666666643 1 1 0.79190055440584717 0.18839952850321476 0.24121316112254432 
		1 0.20310507690842711 0.18724728598043203 0.39926075012472906 1 0.98977809825624807 
		0.99234513087995113 1 0.99995159707419212 1 1 0.97988674610236304 0.98171906560274491 
		0.99363816842220143 0.99867118291214929 0.99994285827266871 1 0.97048498352219348 
		1 0.99974483477480736 0.99977183479205389 0.99995069908176148 0.99999735137397106 
		0.9999993029648947 0.99999944870675794 0.99999947908789266 0.99999951028423106 0.99999957890838398 
		0.99999977367881754 1 1 0.3378291502266858 0.21909676607649164 0.29929992853288057 
		0.71641783647369517 0.96695157304730095 0.99076868711262978 0.99652892511131863 1 
		0.71453523556105936 0.64366882118772772 0.7091458403058295 0.88046174988906212 0.98943092571729063 
		1 0.96924113919553978 0.99676145461147481 0.99894116475318684 0.99851865329289446 
		0.99988073349732853 0.99999440753452762 0.99999792157534839 0.99999729121628811 0.99999729958430017 
		0.99999752934083741 0.99999758289572849 0.99999741828851496 0.99999740630477951 0.99999761758981875 
		0.99999766647213484 0.99999731094543243 0.99999502162901477 0.99995353280557564 1 
		0.18819686560164339 0.32461558863419354 0.88483121526671116 1 1 0.97952697083034401 
		0.99826991425290579 1 1 1 0.99999879863896335 0.99999744306955407 0.99999575874697266 
		0.99999740358025702 0.99999988655153793 1 0.80491338127788314 1 0.68844827350178051 
		0.40889723769929903 0.35498353043177056 0.40601025659864809 0.57886187669228162 0.94707655012954095 
		0.033333333333333215 1 0.033333333333333215 0.94012615396447663 0.92150279206661567 
		0.93596081648169471 0.97356488860700141 0.99883104821008428 1 0.98935823676274004 
		0.99025285999711787 0.99636889831735442 0.99961958955525743 1 1;
	setAttr -s 206 ".kiy[0:205]"  -0.034353437364703247 -0.62130440450867586 
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
		-0.00043076960717401691 -0.00013180123386291598 0 0 -0.61065007322664899 -0.98209246899656366 
		-0.97047215874607617 0 0.97915694744715054 0.98231280857625092 0.91683741928972273 
		0 -0.14261597460398612 -0.12349551092591421 0 0.0098388774142340509 0 0 0.19955441566881732 
		0.19033569353138452 0.11261967081541641 0.051535118325746143 0.010690191274501276 
		0 0.24116155737996059 0 -0.022589053567886642 -0.02136067312914925 -0.0099297233544685167 
		-0.0023015744703755061 -0.0011807072983642183 -0.001050041037343695 -0.0010206977726805152 
		-0.00098966221403183185 -0.00091770532018522935 -0.00067278697492251217 0 0 -0.94120745070208378 
		-0.97570313471609948 -0.95415908148495476 -0.69767147253012274 -0.25496010547015002 
		-0.13556330121797677 -0.083247230683548543 0 0.69959945478945396 0.76530415432741572 
		0.7050618250741838 0.47411718697205091 0.14500497658434031 0 -0.24611301081196885 
		-0.080415188868875873 -0.046005970933634358 -0.05441046798313847 -0.015444053251786664 
		-0.003344383301760265 -0.0020388342216205641 -0.0023275652700133387 -0.0023239673206025715 
		-0.0022229062555538092 -0.0021986820371520267 -0.0022723151860570365 -0.0022775828664974127 
		-0.0021828455479608808 -0.0021603356880387451 -0.0023190735012110974 -0.0031554266251002886 
		-0.0096401363915852578 0 0.9821313251178363 0.94584603377911147 0.46591170889948158 
		0 0 -0.20131297378939605 -0.05879777459646119 0 0 0 -0.0015500711693257362 -0.0022613832832704935 
		-0.0029124711271443057 -0.0022787787836566738 -0.00047633697247680026 0 0.59339232270042497 
		0 -0.72528544360990566 -0.91258043426422586 -0.93487255448119577 -0.91386851983023243 
		-0.81542561139094083 -0.32100780083157943 -0.0029870205879004019 0 0.012998263836608265 
		0.34082666361650954 0.38837173457067081 0.35210417494105251 0.2284106119943575 0.048337740240355961 
		0 -0.1455001008581169 -0.13928127392987305 -0.085141167867613499 -0.0275803585433336 
		0 0;
	setAttr -s 206 ".kox[0:205]"  0.99940974641642899 0.78356929300357325 
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
		1 1 0.79190055440584717 0.18839952850321476 0.24121316112254432 1 0.20310507690842711 
		0.18724728598043203 0.39926075012472906 1 0.98977809825624807 0.99234513087995124 
		1 0.99995159707419223 1 1 0.97988674610236304 0.98171906560274491 0.99363816842220143 
		0.99867118291214929 0.99994285827266871 1 0.97048498352219348 1 0.99974483477480736 
		0.99977183479205389 0.99995069908176148 0.99999735137397106 0.9999993029648947 0.99999944870675794 
		0.99999947908789266 0.99999951028423106 0.99999957890838398 0.99999977367881754 1 
		1 0.3378291502266858 0.21909676607649164 0.29929992853288057 0.71641783647369517 
		0.96695157304730084 0.99076868711262966 0.99652892511131863 1 0.71453523556105936 
		0.64366882118772772 0.7091458403058295 0.88046174988906212 0.98943092571729074 1 
		0.96924113919553978 0.9967614546114747 0.99894116475318673 0.99851865329289446 0.99988073349732853 
		0.99999440753452762 0.99999792157534839 0.99999729121628811 0.99999729958430017 0.99999752934083741 
		0.99999758289572849 0.99999741828851496 0.99999740630477951 0.99999761758981875 0.99999766647213484 
		0.99999731094543243 0.99999502162901466 0.99995353280557575 1 0.18819686560164339 
		0.32461558863419354 0.88483121526671105 1 1 0.97952697083034401 0.99826991425290579 
		1 1 1 0.99999879863896335 0.99999744306955407 0.99999575874697266 0.99999740358025702 
		0.99999988655153782 1 0.80491338127788314 1 0.68844827350178051 0.40889723769929903 
		0.35498352597411437 0.40601025659864809 0.57886187669228162 0.94707655012954095 0.033333333333333215 
		1 0.033333333333333215 0.94012615396447663 0.92150279206661578 0.93596081648169471 
		0.97356488860700141 0.99883104821008428 1 0.98935823676274004 0.99025285999711787 
		0.99636889831735442 0.99961958955525732 1 1;
	setAttr -s 206 ".koy[0:205]"  -0.034353438952297866 -0.62130440450867586 
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
		-0.0032307551927186055 -0.0001318012338629368 0 0 -0.61065007322664899 -0.98209246899656366 
		-0.97047215874607617 0 0.97915694744715054 0.98231280857625092 0.91683741928972262 
		0 -0.14261597460398612 -0.12349551092591422 0 0.0098388774142340527 0 0 0.19955441566881732 
		0.19033569353138452 0.11261967081541641 0.051535118325746143 0.010690191274501274 
		0 0.24116155737996059 0 -0.022589053567886642 -0.02136067312914925 -0.0099297233544685184 
		-0.0023015744703755061 -0.0011807072983642183 -0.001050041037343695 -0.0010206977726805152 
		-0.00098966221403183185 -0.00091770532018522935 -0.00067278697492251217 0 0 -0.94120745070208378 
		-0.97570313471609948 -0.95415908148495476 -0.69767147253012274 -0.25496010547015002 
		-0.13556330121797677 -0.083247230683548543 0 0.69959945478945396 0.76530415432741572 
		0.7050618250741838 0.47411718697205096 0.14500497658434031 0 -0.24611301081196885 
		-0.080415188868875859 -0.046005970933634358 -0.05441046798313847 -0.015444053251786664 
		-0.003344383301760265 -0.0020388342216205641 -0.0023275652700133387 -0.0023239673206025715 
		-0.0022229062555538092 -0.0021986820371520267 -0.0022723151860570365 -0.0022775828664974127 
		-0.0021828455479608808 -0.0021603356880387455 -0.0023190735012110974 -0.0031554266251002882 
		-0.0096401363915852578 0 0.9821313251178363 0.94584603377911147 0.46591170889948164 
		0 0 -0.20131297378939605 -0.05879777459646119 0 0 0 -0.0015500711693257362 -0.0022613832832704935 
		-0.0029124711271443057 -0.0022787787836566738 -0.00047633697247680031 0 0.59339232270042497 
		0 -0.72528544360990566 -0.91258043426422586 -0.93487255617382703 -0.91386851983023243 
		-0.81542561139094083 -0.32100780083157965 -0.0029870205879004019 0 0.012998263836608265 
		0.34082666361650954 0.38837173457067081 0.35210417494105251 0.2284106119943575 0.048337740240355961 
		0 -0.1455001008581169 -0.13928127392987305 -0.085141167867613499 -0.027580358543333596 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 148 0 150 0 152 0 154 0 156 0 162 0 163 0 164 0
		 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 207 0 208 0 209 0 210 0 211 0 213 0 214 0
		 215 0 216 0 218 0 219 0 221 0 222 0 223 0 224 0 236 0 237 0 238 0 239 0 240 0 240.99999978741496 0
		 241 0 243 0 245 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 282 0 283 0 284 0 285 0 286 0 289 0 301 0;
	setAttr -s 206 ".kit[61:205]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[61:205]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333552 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[61:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1.001003769439609 1 1.0141915770989436
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
		 138 0.99479628213926186 139 0.95755615281682605 140 0.86703570095771587 141 0.99926004443144623
		 142 1.1695637983882223 143 1.427 144 1.1925918600742378 145 1.0383997923210024 146 0.96174947820094325
		 148 0.98868090379008744 150 1.0370479819917313 152 1.051196852254122 154 1.0268783474334144
		 156 1.0076795278381185 162 1 163 1.0386253769126874 164 1.0324688188201228 165 1.0222388533739715
		 166 1.0130478700030039 167 1.0060381180839939 168 1.0043647207472159 170 1 171 0.96299067724821941
		 172 0.96921545957398958 173 0.97863747586335459 175 0.98856854895697899 177 0.99582350206746717
		 178 0.99607623571674808 179 0.99212974525050457 180 0.98526792575985245 181 0.97677467233590765
		 182 0.96793388006978609 183 0.96002944405260326 184 0.95434525937547543 185 0.95216522112951818
		 186 0.88363489748462554 187 0.84082981248046695 188 0.93028761073095967 189 1.1422481327831724
		 190 1.2178921139604844 191 1.2274780540231829 192 1.2306313237806497 193 1.2315142393127403
		 194 1.2128029661164337 195 1.1745485273070886 196 1.1395010146250937 197 1.1227396741087872
		 198 1.1157740755517103 199 1.120918783979244 200 1.1286377641170928 201 1.1334057303742577
		 202 1.1363682492342289 207 1.1394102528180095 208 1.1394102528180095 209 1.2126452565590788
		 210 1.1930710964255515 211 1.1648067674039517 213 1.1431239054545033 214 1.2105373457637321
		 215 1.1854541889348453 216 1.1533039825716789 218 1.1438812498593052 219 1.2126839056374388
		 221 1.1677897191276163 222 1.1570252235207596 223 1.1506313927469221 224 1.1474743234578446
		 236 1.1394102528180095 237 1.1833986031622736 238 1.1250617324821324 239 1.0823698277431548
		 240 1.0649417925869575 240.99999978741496 1.0731888434272336 241 1.0731888464810113
		 243 1.1080367049716122 245 1.1307700688812321 249 1.1394102528180095 250 1.184054226032295
		 251 1.1515042084101148 252 1.1316999883687182 253 1.1225917899522742 254 1.1189151082321565
		 256 1.1294089998052466 258 1.1357393560229183 265 1.1378421554181795 266 1.1061243923169002
		 267 1.0709329025797854 268 1.034632199389387 269 0.98797936829177824 270 0.95963740998558378
		 271 1.0282964194529109 272 1.2044295106499461 273 1.2494853862140554 274 1.2565062843031285
		 275 1.2417851682020518 276 1.1850962643984941 277 1.0368702582042555 278 0.93909295432316486
		 279 0.94788258772227452 280 0.9656790728101422 281 0.9796237869225759 282 0.98669534416109828
		 283 0.99241251879257897 284 0.99672692840084609 285 0.9995901905697282 286 1.0009539228830537
		 289 1.0015517627965438 301 1.0015517627965438;
	setAttr -s 206 ".kit[0:205]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 18 
		18 3 18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 206 ".kix[0:205]"  0.9978989667931536 0.66362776762586362 
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
		0.99477649451676542 0.13333333333333286 0.06666666666666643 1 0.46261494412697024 
		1 0.21520195427224967 0.15399871427948966 1 0.16908574674058657 0.27745847550562336 
		1 0.87074130241506131 0.9054173110645648 1 0.95064771426761951 0.99495868481243932 
		1 1 0.9710950588254964 0.96009090295791721 0.97171940074911434 0.99162424587488707 
		0.99818202608818452 0.98125181534079131 1 0.97354554036251684 0.98178305453726944 
		0.9917951106225863 0.99653948848205542 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.51373300681978862 1 0.21595740737484359 0.22581258907407131 
		0.75716065848008274 0.98222791200309523 0.99817230885566688 1 0.76025389076274053 
		0.6728304221042356 0.78959895627972887 0.94211099976281343 1 0.98188832707782425 
		0.98290702952219555 0.99334400312327742 0.99954962581594742 1 1 1 0.81246665666758444 
		0.89461608637348888 1 1 0.75874739517025835 0.9233838943617444 1 1 0.87377446521048197 
		0.96843870960979039 0.98989310002386921 0.99966489460401753 1 1 0.55077127798521308 
		0.74262943877501086 1 0.97073082338322081 0.8862288658898787 0.91804865841646821 
		0.98791877103320458 1 1 0.7864714185754631 0.91743745252911346 0.98210366348658396 
		1 0.99213288991400317 0.99963472779540219 1 0.69585033360594684 0.033333333333333215 
		0.6731241784624008 0.033333333333333215 1 0.26276954280031845 0.40135164457120243 
		0.033333333333333215 1 0.68241296760537029 0.31369305193655672 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.97413242690674728 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99983920313879004 
		1 1;
	setAttr -s 206 ".kiy[0:205]"  0.064789289802842084 0.7480629559307912 
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
		0.0073859861342839839 0.0019146359859992801 0 -0.88655931187394343 0 0.97656956683966167 
		0.9880710480528534 0 -0.98560134448425851 -0.96073763034977211 0 0.49174137945522017 
		0.42452266467717936 0 -0.31027233740336996 -0.10028566954605692 0 0 -0.238693080596622 
		-0.27968814429190819 -0.23613853181508124 -0.12915631998884761 -0.060271409428407099 
		-0.19273005704975482 0 0.22849306519072973 0.19000535209164207 0.12783762570202839 
		0.083120682720507877 -0.002060860923667196 -0.0056181374936337125 -0.0078915189724845236 
		-0.0088810053602192962 -0.0085865966568380303 -0.007008292862341392 -0.0041460939767283822 
		0 -0.85795011376180785 0 0.97640278481779019 0.97417076255431967 0.65322870210211037 
		0.18769211193345248 0.060432125841701288 0 -0.6496260628854994 -0.73979674444474008 
		-0.6136232461714296 -0.33530115437605035 0 0.18946058468270241 0.18410261083388751 
		0.11518546548511278 0.030009090809277394 0 0 0 -0.58300766015842143 -0.4468356051186862 
		0 0 -0.65138497858205768 -0.38387782383635943 0 0 -0.48633135200821259 -0.24925181188774512 
		-0.14181555106945748 -0.025886260763938542 0 0 -0.83465621626304021 -0.66970255835311854 
		0 0.24017008251181957 0.46324766298767173 0.39646772980877376 0.15497258415682014 
		0 0 -0.61762667345565536 -0.39788003304625708 -0.18834116429031311 0 0.12518917185958428 
		0.027026116728302612 0 -0.71818682334089945 -0.035862878630860795 -0.73952947227904176 
		-0.047090655657145319 0 0.96485862559056368 0.9159240456500698 0.020040091502369073 
		0 -0.73096685399820405 -0.94952444369101352 -0.15927813139992297 0 0.015436163020853821 
		0.018013703377515733 0.22597790787767411 0.0064024296710299966 0.0050238558559024815 
		0.0035968996246031892 0.0021215609771324528 0.017932313481240393 0 0;
	setAttr -s 206 ".kox[0:205]"  0.99789896666605205 0.66362776762586362 
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
		0.99477649462468276 0.99846922484484246 0.06666666666666643 1 0.46261494412697024 
		1 0.21520195427224967 0.15399871427948966 1 0.16908574674058657 0.27745847550562336 
		1 0.8707413024150612 0.9054173110645648 1 0.95064771426761929 0.99495868481243932 
		1 1 0.9710950588254964 0.96009090295791721 0.97171940074911434 0.99162424587488707 
		0.99818202608818452 0.9812518153407912 1 0.97354554036251684 0.98178305453726944 
		0.9917951106225863 0.99653948844212714 0.99809424524186141 0.98609206073071176 0.97310135048957269 
		0.9662918123952392 0.96838656033482085 0.97860450107599795 0.033333333333333215 1 
		0.51373300681978862 1 0.21595740737484359 0.22581258907407131 0.75716065848008274 
		0.98222791200309534 0.99817230885566677 1 0.76025389076274053 0.6728304221042356 
		0.78959895627972887 0.94211099976281343 1 0.98188832707782436 0.98290702952219555 
		0.99334400312327742 0.99954962581594742 1 1 1 0.81246665666758444 0.89461608637348888 
		1 1 0.75874739517025835 0.9233838943617444 1 1 0.87377446521048208 0.96843870960979039 
		0.98989310002386921 0.99966489460401742 1 1 0.55077127798521308 0.74262943877501086 
		1 0.97073082338322081 0.88622886588987859 0.91804865841646821 0.98791877103320458 
		1 1 0.7864714185754631 0.91743745252911346 0.98210366348658396 1 0.99213288991400317 
		0.9996347277954023 1 0.69585033360594517 0.033333333333333215 0.67312417846240746 
		0.033333333333333215 1 0.26276954280031845 0.40135164457120343 0.033333333333333215 
		1 0.68241296760537029 0.31369305193655689 0.033333333333333215 1 0.90742472117437856 
		0.033333333333333215 0.97413242690674728 0.98204918406900943 0.98883229407063089 
		0.99422839533551222 0.033333333333333215 0.99983920313878971 1 1;
	setAttr -s 206 ".koy[0:205]"  0.064789291760487588 0.7480629559307912 
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
		0.055310098876599829 0.0019146359859992801 0 -0.88655931187394355 0 0.97656956683966167 
		0.9880710480528534 0 -0.98560134448425851 -0.96073763034977211 0 0.49174137945522012 
		0.42452266467717936 0 -0.3102723374033699 -0.10028566954605692 0 0 -0.238693080596622 
		-0.27968814429190819 -0.23613853181508124 -0.12915631998884761 -0.060271409428407106 
		-0.19273005704975485 0 0.22849306519072973 0.19000535209164207 0.12783762570202839 
		0.083120683199211995 -0.061708002844681878 -0.1662000233569729 -0.23037743308616407 
		-0.25744928296253539 -0.24945434404494612 -0.2057504081983732 -0.0041460939767287153 
		0 -0.85795011376180785 0 0.97640278481779019 0.97417076255431967 0.65322870210211037 
		0.1876921119334525 0.060432125841701281 0 -0.6496260628854994 -0.73979674444474008 
		-0.6136232461714296 -0.33530115437605035 0 0.18946058468270241 0.18410261083388751 
		0.11518546548511278 0.030009090809277394 0 0 0 -0.58300766015842143 -0.4468356051186862 
		0 0 -0.65138497858205768 -0.38387782383635943 0 0 -0.48633135200821265 -0.24925181188774509 
		-0.14181555106945748 -0.025886260763938539 0 0 -0.83465621626304021 -0.66970255835311854 
		0 0.24017008251181957 0.46324766298767167 0.39646772980877376 0.15497258415682016 
		0 0 -0.61762667345565536 -0.39788003304625708 -0.18834116429031311 0 0.12518917185958428 
		0.027026116728302615 0 -0.71818682334090111 -0.035862878630862127 -0.73952947227903565 
		-0.047090655657144986 0 0.96485862559056368 0.91592404565006935 0.020040091502369073 
		0 -0.73096685399820405 -0.94952444369101352 -0.15927813139992364 0 0.4202146777560265 
		0.018013703377516066 0.22597790787767411 0.18862502503483722 0.14903252733216724 
		0.10728419225856443 0.0021215609771324528 0.017932313481253709 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 148 1 150 1 152 1 154 1 156 1 162 1 163 1 164 1
		 165 1 166 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 207 1 208 1 209 1 210 1 211 1 213 1 214 1
		 215 1 216 1 218 1 219 1 221 1 222 1 223 1 224 1 236 1 237 1 238 1 239 1 240 1 240.99999978741496 1
		 241 1 243 1 245 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1
		 282 1 283 1 284 1 285 1 286 1 289 1 301 1;
	setAttr -s 206 ".kit[61:205]"  1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[61:205]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 7.086168984926644e-09 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333552 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[61:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.39999999999999991 1 1 1 1 0.03333332624716423 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 10.447788986831883 2 10.447788986831883
		 4 13.884059493926921 7 11.001052680889925 10 10.447788986831883 20 10.447788986831883
		 24 7.362023238036806 26 7.019160377059575 34 7.019160377059575 37 10.137555743568544
		 48 10.137555743568544 50 7.7736108689569114 53 12.659925199258847 56 10.641715944398191
		 58 10.447788986831883 65 10.447788986831883 66 15.18751325357511 68 10.749569183590811
		 71 10.447788986831883 79 10.447788986831883 81 12.947830812923037 85 7.362023238036806
		 87 7.019160377059575 95 7.019160377059575 98 11.682699937268067 109 9.8076685676997037
		 113 9.8076685676997037 117 -10.946158408755057 119 -13.633582225746729 122 20.108757610146185
		 126 10.760952853720759 136 8.6497466003253418 138 8.6497466003253418 141 10.760952853720759
		 144 14.098739343976272 149 -6.244472362249736 154 -11.751951778502582 163 -11.751951778502582
		 165 -7.624511758853032 168 -6.4092440420629329 171 -6.2837923914888014 173 -10.69773812012428
		 179 -11.84558462848239 189 -11.84558462848239 192 2.7872099104608132 196 6.9088160446588915
		 199 0.92031667491108438 202 -0.59193064068179702 209 -0.59193064068179702 212 11.773167409817772
		 214 4.2988787901025285 217 11.474195865029159 219 4.5978503348911355 222 12.670082044183594
		 224 4.5978503348911328 227 6.2001052100963037 231 6.9294435953138329 237 7.0032632699309918
		 240 1.655316091207609 244 -0.018904425552850948 250 -0.22650530786279621 253 -4.8197247863038957
		 256 -5.8354408798815847 270 -5.8354408798815847 276 16.060419168591554 281 10.961786806672817
		 284 10.447788986831883 289 10.447788986831883;
	setAttr -s 68 ".kit[31:67]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 1 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18;
	setAttr -s 68 ".kix[31:67]"  1 1 0.90309741128125531 1 0.59422123886644451 
		1 1 0.87269678826286956 0.99784960919580001 1 0.96821075379035826 1 1 0.58046210156707978 
		1 0.83669454839225721 1 1 1 1 1 1 1 1 0.98513020370196402 0.9998133062077772 1 0.88530427560882952 
		0.99852631453131924 1 0.97600982142046822 1 1 1 0.96564051382813765 1 1;
	setAttr -s 68 ".kiy[31:67]"  0 0 0.42943575274666534 0 -0.80430163451284109 
		0 0 0.488262547975648 0.065545079356035943 0 -0.25013583558679936 0 0 0.81428726420368946 
		0 -0.54766982086899463 0 0 0 0 0 0 0 0 0.1718094344153632 0.019322337588228124 0 
		-0.46501219294629853 -0.0542696894085542 0 -0.21772649928473517 0 0 0 -0.25988150771790247 
		0 0;
	setAttr -s 68 ".kox[0:67]"  1 1 1 0.96050921450834359 1 1 0.96560288783792236 
		1 1 1 1 1 1 0.98859883737524479 1 1 1 0.98774515474168312 1 1 1 0.96560288783792225 
		1 1 1 1 1 0.43917885441493332 1 1 0.94916791477604712 1 1 0.90309741128125542 1 0.59422123886644451 
		1 1 0.87269678826286967 0.99784960919580012 1 0.96821075828145597 1 1 0.58046210156707978 
		1 0.83669454839225721 1 1 1 1 1 1 1 1 0.98513020370196402 0.9998133062077772 1 0.88530427560882941 
		0.99852631453131924 1 0.97600981727183944 1 1 1 0.96564051382813765 1 1;
	setAttr -s 68 ".koy[0:67]"  0 0 0 -0.2782481785107766 0 0 -0.2600212741278386 
		0 0 0 0 0 0 -0.15057336663671383 0 0 0 -0.15607533208142921 0 0 0 -0.26002127412783943 
		0 0 0 0 0 -0.89839965151083345 0 0 -0.31477018530936313 0 0 0.42943575274666534 0 
		-0.80430163451284109 0 0 0.48826254797564811 0.065545079356035943 0 -0.25013581820292757 
		0 0 0.81428726420368946 0 -0.54766982086899463 0 0 0 0 0 0 0 0 0.1718094344153632 
		0.019322337588228128 0 -0.46501219294629847 -0.0542696894085542 0 -0.21772651788193065 
		0 0 0 -0.25988150771790247 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.032281021690851369 1 -0.032281021690851369
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
		 139 -0.032281021690851369 140 -0.032281021690851369 141 -0.032281021690851369 142 0
		 143 0 144 -0.034649171636359603 145 -0.038051936566563381 146 -0.03853804584230678
		 148 -0.03853804584230678 150 -0.03853804584230678 152 -0.03853804584230678 154 -0.03853804584230678
		 156 -0.03853804584230678 162 -0.03853804584230678 163 -0.03853804584230678 164 -0.03853804584230678
		 165 -0.03853804584230678 166 -0.03853804584230678 167 -0.03853804584230678 168 -0.03853804584230678
		 170 -0.03853804584230678 171 -0.03853804584230678 172 -0.03853804584230678 173 -0.03853804584230678
		 175 -0.03853804584230678 177 -0.03853804584230678 178 -0.03853804584230678 179 -0.03853804584230678
		 180 -0.03853804584230678 181 -0.03853804584230678 182 -0.03853804584230678 183 -0.03853804584230678
		 184 -0.03853804584230678 185 -0.03853804584230678 186 -0.03853804584230678 187 -0.030917270596926776
		 188 -0.021502157515383428 189 -0.012378434461895974 190 -0.0065059993848505734 191 -0.0065059993848505734
		 192 -0.0065059993848505734 193 -0.0065059993848505734 194 -0.0065059993848505734
		 195 -0.0065059993848505734 196 -0.0065059993848505734 197 -0.0065059993848505734
		 198 -0.0065059993848505734 199 -0.0065059993848505734 200 -0.0065059993848505734
		 201 -0.0065059993848505734 202 -0.0065059993848505734 207 -0.0065059993848505734
		 208 -0.0065059993848505734 209 -0.0065059993848505734 210 -0.0065059993848505734
		 211 -0.0065059993848505734 213 -0.0065059993848505734 214 -0.0065059993848505734
		 215 -0.0065059993848505734 216 -0.0065059993848505734 218 -0.0065059993848505734
		 219 -0.0065059993848505734 221 -0.0065059993848505734 222 -0.0065059993848505734
		 223 -0.0065059993848505734 224 -0.0065059993848505734 236 -0.0065059993848505734
		 237 -0.0065059993848505734 238 -0.0065059993848505734 239 -0.0065059993848505734
		 240 -0.0065059993848505734 240.99999978741496 -0.0065059993848505734 241 -0.0065059993848505734
		 243 -0.0065059993848505734 245 -0.0065059993848505734 249 -0.0065059993848505734
		 250 -0.0065059993848505734 251 -0.0065059993848505734 252 -0.0065059993848505734
		 253 -0.0065059993848505734 254 -0.0065059993848505734 256 -0.0065059993848505734
		 258 -0.0065059993848505734 265 -0.0065059993848505734 266 -0.0067236407436996812
		 267 -0.0072375158758329408 268 -0.0079628731132715767 269 -0.0087284347262709602
		 270 -0.0095028200323265324 271 -0.010287926141280004 272 -0.011079200501243659 273 -0.011844840313634048
		 274 -0.012663669480665976 275 -0.013563740147255907 276 -0.014303854099197249 277 -0.015807491838114196
		 278 -0.021116871512469639 279 -0.028391447868161845 280 -0.032281021690851369 281 -0.032281021690851369
		 282 -0.032281021690851369 283 -0.032281021690851369 284 -0.032281021690851369 285 -0.032281021690851369
		 286 -0.032281021690851369 289 -0.032281021690851369 301 -0.032281021690851369;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.95616612278610835 
		0.99904434763154815 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.96886679053770863 0.96344215174394299 0.97562179528578874 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999398048432564 0.99978283782939747 
		0.033333333333333215 0.033333333333333215 0.99973445207731171 0.033333333333333215 
		0.99972585982057316 0.9996914959582317 0.033333333333333215 0.99955865652331166 0.033333333333333215 
		0.99715965763853431 0.98264731123936633 0.98626638626246399 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29282476950589503 -0.043708025183643896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2475825967089765 0.26791644265143755 
		0.2194586807655014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010972086858488019 -0.02083931817015023 -0.00075068953896978256 
		-0.00077520357327824294 -0.023043986844233002 -0.00079503276364168395 -0.023413782394473955 
		-0.024837731554895062 -0.00083446418443534898 -0.029706769755596479 -0.00080572043409590267 
		-0.075316778862354175 -0.18548385836520673 -0.16516239078186049 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.95616612278610835 0.99904434763154815 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.96886679053770863 
		0.96344215174394299 0.97562179528578874 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9999398048432564 0.99978283782939747 0.99974650576881352 0.033333333333333215 
		0.99973445207731171 0.033333333333333215 0.99972585982057316 0.9996914959582317 0.033333333333333215 
		0.99955865652331188 0.033333333333333215 0.99715965763853431 0.98264731123936622 
		0.98626638626246399 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.29282476950589503 -0.043708025183643896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.2475825967089765 0.26791644265143755 0.2194586807655014 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.010972086858488019 -0.020839318170150709 -0.022514977305066707 -0.00077520357327823773 
		-0.023043986844232846 -0.00079503276364168395 -0.02341378239447385 -0.024837731554895024 
		-0.000834464184435375 -0.029706769755595549 -0.00080572043409589747 -0.075316778862354272 
		-0.1854838583652067 -0.16516239078186049 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 148 0 150 0 152 0 154 0 156 0 162 0 163 0 164 0
		 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 207 0 208 0 209 0 210 0 211 0 213 0 214 0
		 215 0 216 0 218 0 219 0 221 0 222 0 223 0 224 0 236 0 237 0 238 0 239 0 240 0 240.99999978741496 0
		 241 0 243 0 245 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 282 0 283 0 284 0 285 0 286 0 289 0 301 0;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1.024639388260399 143 1.024639388260399 144 1.0024863606693568 145 1.0003107950836696
		 146 1 148 1 150 1 152 1 154 1 156 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 170 1
		 171 1 172 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1
		 187 1.00586198076247 188 1.0131041851292695 189 1.0201222492106201 190 1.024639388260399
		 191 1.024639388260399 192 1.024639388260399 193 1.024639388260399 194 1.024639388260399
		 195 1.024639388260399 196 1.024639388260399 197 1.024639388260399 198 1.024639388260399
		 199 1.024639388260399 200 1.024639388260399 201 1.024639388260399 202 1.024639388260399
		 207 1.024639388260399 208 1.024639388260399 209 1.024639388260399 210 1.024639388260399
		 211 1.024639388260399 213 1.024639388260399 214 1.024639388260399 215 1.024639388260399
		 216 1.024639388260399 218 1.024639388260399 219 1.024639388260399 221 1.024639388260399
		 222 1.024639388260399 223 1.024639388260399 224 1.024639388260399 236 1.024639388260399
		 237 1.024639388260399 238 1.024639388260399 239 1.024639388260399 240 1.024639388260399
		 240.99999978741496 1.024639388260399 241 1.024639388260399 243 1.024639388260399
		 245 1.024639388260399 249 1.024639388260399 250 1.024639388260399 251 1.024639388260399
		 252 1.024639388260399 253 1.024639388260399 254 1.024639388260399 256 1.024639388260399
		 258 1.024639388260399 265 1.024639388260399 266 1.0244313360663591 267 1.0239401020046506
		 268 1.0232467036289457 269 1.0225148722615076 270 1.0217746059683293 271 1.0210240912252395
		 272 1.0202676800010635 273 1.0195357738796589 274 1.0187530218988488 275 1.017892607876598
		 276 1.0171851029595382 277 1.0157477147155118 278 1.0106722635416889 279 1.0037182012278001
		 280 1 281 1 282 1 283 1 284 1 285 1 286 1 289 1 301 1;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.98136514078410619 
		0.99960902539596519 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.98122390647606439 0.97787881849820657 0.98535859778428669 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994499189657871 0.99980154679950706 
		0.033333333333333215 0.033333333333333215 0.99975732806239048 0.033333333333333215 
		0.99974947571901673 0.99971807089104658 0.033333333333333215 0.99959666749046294 
		0.033333333333333215 0.99740347938825269 0.98410727458962055 0.98742769605922143 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19215218045546947 -0.027960621361634613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19287209585591086 0.20917221692316476 
		0.17049467373670146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010488716840066531 -0.019921521460792457 -0.0007176145492371333 
		-0.00074104850797329647 -0.022029184858946595 -0.00076000403454701271 -0.022382712068717902 
		-0.023744025224977639 -0.00079769812749730384 -0.028398984875539098 -0.00077022081181321589 
		-0.072015965620184488 -0.17757497599546229 -0.15807132901060145 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.98136514078410619 0.99960902539596519 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.98122390647606439 
		0.97787881849820657 0.98535859778428669 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99994499189657871 0.99980154679950706 0.99976834373323498 0.033333333333333215 
		0.99975732806239048 0.033333333333333215 0.99974947571901696 0.99971807089104658 
		0.033333333333333215 0.99959666749046294 0.033333333333333215 0.9974034793882518 
		0.98410727458962055 0.98742769605922143 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.19215218045546947 -0.027960621361634613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.19287209585591086 0.20917221692316476 0.17049467373670146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.010488716840066531 -0.019921521460800916 -0.0215234492798905 -0.0007410485079739626 
		-0.022029184858946595 -0.00076000403454701271 -0.022382712068711248 -0.023744025224982288 
		-0.00079769812749796998 -0.028398984875539098 -0.00077022081181321589 -0.072015965620195493 
		-0.17757497599546229 -0.15807132901060145 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.032281021690851376 1 -0.032281021690851376
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
		 139 -0.032281021690851376 140 -0.032281021690851376 141 -0.032281021690851376 142 0
		 143 0 144 -0.034649171636359617 145 -0.038051936566563395 146 -0.038538045842306794
		 148 -0.038538045842306794 150 -0.038538045842306794 152 -0.038538045842306794 154 -0.038538045842306794
		 156 -0.038538045842306794 162 -0.038538045842306794 163 -0.038538045842306794 164 -0.038538045842306794
		 165 -0.038538045842306794 166 -0.038538045842306794 167 -0.038538045842306794 168 -0.038538045842306794
		 170 -0.038538045842306794 171 -0.038538045842306794 172 -0.038538045842306794 173 -0.038538045842306794
		 175 -0.038538045842306794 177 -0.038538045842306794 178 -0.038538045842306794 179 -0.038538045842306794
		 180 -0.038538045842306794 181 -0.038538045842306794 182 -0.038538045842306794 183 -0.038538045842306794
		 184 -0.038538045842306794 185 -0.038538045842306794 186 -0.038538045842306794 187 -0.030917270596926786
		 188 -0.021502157515383431 189 -0.012378434461895974 190 -0.0065059993848505734 191 -0.0065059993848505734
		 192 -0.0065059993848505734 193 -0.0065059993848505734 194 -0.0065059993848505734
		 195 -0.0065059993848505734 196 -0.0065059993848505734 197 -0.0065059993848505734
		 198 -0.0065059993848505734 199 -0.0065059993848505734 200 -0.0065059993848505734
		 201 -0.0065059993848505734 202 -0.0065059993848505734 207 -0.0065059993848505734
		 208 -0.0065059993848505734 209 -0.0065059993848505734 210 -0.0065059993848505734
		 211 -0.0065059993848505734 213 -0.0065059993848505734 214 -0.0065059993848505734
		 215 -0.0065059993848505734 216 -0.0065059993848505734 218 -0.0065059993848505734
		 219 -0.0065059993848505734 221 -0.0065059993848505734 222 -0.0065059993848505734
		 223 -0.0065059993848505734 224 -0.0065059993848505734 236 -0.0065059993848505734
		 237 -0.0065059993848505734 238 -0.0065059993848505734 239 -0.0065059993848505734
		 240 -0.0065059993848505734 240.99999978741496 -0.0065059993848505734 241 -0.0065059993848505734
		 243 -0.0065059993848505734 245 -0.0065059993848505734 249 -0.0065059993848505734
		 250 -0.0065059993848505734 251 -0.0065059993848505734 252 -0.0065059993848505734
		 253 -0.0065059993848505734 254 -0.0065059993848505734 256 -0.0065059993848505734
		 258 -0.0065059993848505734 265 -0.0065059993848505734 266 -0.0067236407436997055
		 267 -0.0072375158758329373 268 -0.0079628731132715697 269 -0.008728434726270955 270 -0.0095028200323265255
		 271 -0.010287926141279994 272 -0.011079200501243645 273 -0.011844840313634038 274 -0.012663669480665964
		 275 -0.013563740147255893 276 -0.014303854099197235 277 -0.015807491838114186 278 -0.021116871512469635
		 279 -0.028391447868161845 280 -0.032281021690851376 281 -0.032281021690851376 282 -0.032281021690851376
		 283 -0.032281021690851376 284 -0.032281021690851376 285 -0.032281021690851376 286 -0.032281021690851376
		 289 -0.032281021690851376 301 -0.032281021690851376;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.95616612278610835 
		0.99904434763154815 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.96886679053770863 0.96344215174394299 0.97562179528578874 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999398048432564 0.99978283782939747 
		0.033333333333333215 0.033333333333333215 0.99973445207731171 0.033333333333333215 
		0.99972585982057316 0.9996914959582317 0.033333333333333215 0.99955865652331166 0.033333333333333215 
		0.99715965763853431 0.98264731123936633 0.98626638626246399 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29282476950589503 -0.043708025183643896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24758259670897667 0.26791644265143766 
		0.21945868076550146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010972086858487967 -0.020839318170149994 -0.00075068953896978256 
		-0.00077520357327824294 -0.02304398684423269 -0.00079503276364167874 -0.023413782394473798 
		-0.024837731554895062 -0.00083446418443534377 -0.029706769755596479 -0.00080572043409590267 
		-0.075316778862354328 -0.18548385836520684 -0.16516239078186062 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.95616612278610835 0.99904434763154815 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.96886679053770863 
		0.96344215174394299 0.97562179528578874 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9999398048432564 0.99978283782939747 0.99974650576881352 0.033333333333333215 
		0.99973445207731171 0.033333333333333215 0.99972585982057316 0.9996914959582317 0.033333333333333215 
		0.99955865652331188 0.033333333333333215 0.99715965763853431 0.98264731123936622 
		0.98626638626246399 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.29282476950589503 -0.043708025183643896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.24758259670897667 0.26791644265143766 0.21945868076550146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.010972086858487967 -0.020839318170150552 -0.022514977305066707 -0.00077520357327824294 
		-0.023043986844232846 -0.00079503276364167874 -0.023413782394473816 -0.024837731554895024 
		-0.00083446418443536979 -0.029706769755595549 -0.00080572043409589747 -0.075316778862354369 
		-0.18548385836520681 -0.16516239078186062 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0 134 0 136 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 148 0 150 0 152 0 154 0 156 0 162 0 163 0 164 0
		 165 0 166 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 207 0 208 0 209 0 210 0 211 0 213 0 214 0
		 215 0 216 0 218 0 219 0 221 0 222 0 223 0 224 0 236 0 237 0 238 0 239 0 240 0 240.99999978741496 0
		 241 0 243 0 245 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 265 0 266 0 267 0
		 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0
		 282 0 283 0 284 0 285 0 286 0 289 0 301 0;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 148 1 150 1 152 1 154 1 156 1 162 1 163 1 164 1
		 165 1 166 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 207 1 208 1 209 1 210 1 211 1 213 1 214 1
		 215 1 216 1 218 1 219 1 221 1 222 1 223 1 224 1 236 1 237 1 238 1 239 1 240 1 240.99999978741496 1
		 241 1 243 1 245 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1
		 282 1 283 1 284 1 285 1 286 1 289 1 301 1;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.044379158307634295 1 -0.044379158307634295
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
		 139 -0.094060920383258195 140 -0.094060920383258195 141 -0.094060920383258195 142 0
		 143 0 144 -0.038942731115788234 145 -0.04276715038669817 146 -0.043313495996828162
		 148 -0.043313495996828162 150 -0.043313495996828162 152 -0.043313495996828162 154 -0.043313495996828162
		 156 -0.043313495996828162 162 -0.043313495996828162 163 -0.043313495996828162 164 -0.043313495996828162
		 165 -0.043313495996828162 166 -0.043313495996828162 167 -0.043313495996828162 168 -0.043313495996828162
		 170 -0.043313495996828162 171 -0.043313495996828162 172 -0.043313495996828162 173 -0.043313495996828162
		 175 -0.043313495996828162 177 -0.043313495996828162 178 -0.043313495996828162 179 -0.043313495996828162
		 180 -0.043313495996828162 181 -0.043313495996828162 182 -0.043313495996828162 183 -0.043313495996828162
		 184 -0.043313495996828162 185 -0.043313495996828162 186 -0.043313495996828162 187 -0.05075684637112244
		 188 -0.078464428655268828 189 -0.11896267334211497 190 -0.19449097415597227 191 -0.2344836789200212
		 192 -0.26039090719905023 193 -0.26992776186355621 194 -0.27303876829834206 195 -0.27303876829834206
		 196 -0.27303876829834206 197 -0.27303876829834206 198 -0.27303876829834206 199 -0.27303876829834206
		 200 -0.27303876829834206 201 -0.27303876829834206 202 -0.27303876829834206 207 -0.27303876829834206
		 208 -0.27303876829834206 209 -0.27303876829834206 210 -0.27303876829834206 211 -0.27303876829834206
		 213 -0.27303876829834206 214 -0.27303876829834206 215 -0.27303876829834206 216 -0.27303876829834206
		 218 -0.27303876829834206 219 -0.27303876829834206 221 -0.27303876829834206 222 -0.27303876829834206
		 223 -0.27303876829834206 224 -0.27303876829834206 236 -0.27303876829834206 237 -0.26128837929068299
		 238 -0.2401981545350978 239 -0.2169997538107841 240 -0.19501086225048636 240.99999978741496 -0.18595404986474523
		 241 -0.18595404986474473 243 -0.18595404986474473 245 -0.18595404986474473 249 -0.18595404986474473
		 250 -0.18361672944890273 251 -0.17998141013640498 252 -0.17816605648481021 253 -0.17688327206912596
		 254 -0.17637374220515378 256 -0.17637374220515378 258 -0.17637374220515378 265 -0.17637374220515378
		 266 -0.1738272630331224 267 -0.16650236809702212 268 -0.159912973032243 269 -0.15338987741077661
		 270 -0.1457210732683473 271 -0.13510691613489034 272 -0.12327406280867551 273 -0.11247191293879218
		 274 -0.1008988284831583 275 -0.089209593783540903 276 -0.0775107226237194 277 -0.066123418953413837
		 278 -0.056317628231603051 279 -0.047889690562707907 280 -0.044379158307634295 281 -0.044379158307634295
		 282 -0.044379158307634295 283 -0.044379158307634295 284 -0.044379158307634295 285 -0.044379158307634295
		 286 -0.044379158307634295 289 -0.044379158307634295 301 -0.044379158307634295;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 
		0.06666666666666643 1 1 0.39445957732421832 0.50812329482354424 1 1 0.62653628412470697 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.94555637324960917 0.99879328896777098 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.88457228916852526 0.69899178827475106 0.49819817215536588 0.49983457499568806 
		0.71118462317452258 0.88296522913743059 0.98247523722773611 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89706346867107001 0.83294774231191637 
		0.82776874788278199 0.90652365588615569 0.99999999999997768 1 1 1 1 0.99601084972820308 
		0.99667430769369281 0.99892191920475815 0.99963880186176257 1 1 1 1 0.98921457847081717 
		0.97849647178747567 0.033333333333333215 0.033333333333333215 0.96797089188261731 
		0.033333333333333215 0.94892264670048398 0.94658660010248341 0.033333333333333215 
		0.94455902555535098 0.033333333333333215 0.94993360378643632 0.96457291231121822 
		0.98434132828726895 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.37710671626806591 0.0085991584781730957 6.3699825410794104e-05 0 0 -0.91891329398219024 
		-0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32545836140287737 
		-0.049111769596935605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46640311452128469 
		-0.71512969447818731 -0.86706319334928073 -0.86612089089161215 -0.70300528572700804 
		-0.46943839226706274 -0.18639315500925366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.44190172343613737 0.55335165905369899 0.5610694253196935 0.4221550204827591 
		2.1151080002345888e-07 0 0 0 0 0.089232209564161821 0.081488185544274866 0.046421970361915282 
		0.026875003486132268 0 0 0 0 0.14647360765954848 0.20626355640166213 0.0063542440157435542 
		0.0068939485545685686 0.25106244734720939 0.011903079219540202 0.31550881220490251 
		0.3224496991879835 0.011711252740257555 0.32834166236090995 0.011676853119181027 
		0.31245183372371754 0.26381640744171836 0.17627294014015585 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.92616981409756394 0.99996302655321567 0.033333333333333215 
		1 1 0.39445957732421827 0.50812329482354424 1 1 0.62653628412470685 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.94555637324960917 0.99879328896777098 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.88457228916852526 0.69899178827475106 
		0.49819817215536588 0.49983457499568806 0.71118462317452269 0.88296522913743059 0.98247523722773611 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.8970634686710699 0.83294774231191637 0.82776874788278199 0.9065236558861558 
		0.99999999999997768 1 1 1 1 0.99601084972820308 0.99667430769369281 0.99892191920475815 
		0.99963880186176257 1 1 1 1 0.98921457847081717 0.97849647178747468 0.98231126853077844 
		0.033333333333333215 0.96797089188261731 0.033333333333333215 0.94892264670048398 
		0.94658660010248341 0.033333333333333215 0.94455902555535343 0.033333333333333215 
		0.94993360378643632 0.96457291231121822 0.98434132828726895 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37710671626806591 0.0085991584781731599 3.1849912705396822e-05 
		0 0 -0.91891329398219013 -0.86128434170003676 0 0 0.77939225340979912 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.32545836140287737 -0.049111769596935605 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46640311452128469 -0.71512969447818731 -0.86706319334928073 
		-0.86612089089161215 -0.70300528572700816 -0.46943839226706274 -0.18639315500925366 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44190172343613732 0.55335165905369899 
		0.5610694253196935 0.42215502048275916 2.1151080002345888e-07 0 0 0 0 0.089232209564161821 
		0.081488185544274866 0.046421970361915282 0.026875003486132268 0 0 0 0 0.14647360765954848 
		0.20626355640166716 0.18725536498977297 0.0068939485545685686 0.25106244734720939 
		0.011903079219540286 0.3155088122049029 0.32244969918798322 0.011711252740257888 
		0.32834166236090251 0.011676853119181027 0.31245183372371754 0.2638164074417183 0.17627294014015585 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.0835093709478363
		 119 -6.5178357644436815 120 -10.124876008010702 121 -10.52637971177665 122 -10.52637971177665
		 123 -8.6478873236498472 124 -6.2747203105826328 125 -3.8899685167120022 126 -2.8038841048065386
		 128 -2.8038841048065386 129 -2.8282668082756635 130 -2.8526495117447883 134 -2.8526495117447883
		 136 -2.8526495117447883 138 -2.8526495117447883 139 -2.8526495117447883 140 -2.8526495117447883
		 141 -2.8526495117447883 142 -2.8526495117447883 143 -2.8526495117447883 144 7.0944085063363751
		 145 7.7911237040113601 146 7.8906544465363577 148 7.8906544465363577 150 7.8906544465363577
		 152 7.8906544465363577 154 7.8906544465363577 156 7.8906544465363577 162 7.8906544465363577
		 163 6.9786553760276124 164 6.8735216767743585 165 6.8585025768810359 166 6.8585025768810359
		 167 6.8585025768810359 168 6.8585025768810359 170 6.8585025768810359 171 7.7443675620501082
		 172 7.8723685859755763 173 7.8906544465363577 175 7.8906544465363577 177 7.8906544465363577
		 178 7.8906544465363577 179 7.8906544465363577 180 7.8906544465363577 181 7.8906544465363577
		 182 7.8906544465363577 183 7.8906544465363577 184 7.8906544465363577 185 7.8906544465363577
		 186 7.8906544465363577 187 7.2937221440232642 188 5.0716648635993717 189 1.823838383181976
		 190 -4.2332837785558315 191 -8.3947029725489024 192 -11.445156015564752 193 -12.628255236469958
		 194 -13.03754710239998 195 -12.326997708335314 196 -11.30332485247942 197 -10.76840560525277
		 198 -10.53255940807029 199 -10.53255940807029 200 -10.53255940807029 201 -10.53255940807029
		 202 -10.53255940807029 207 -10.53255940807029 208 -10.53255940807029 209 -10.53255940807029
		 210 -10.53255940807029 211 -10.53255940807029 213 -10.53255940807029 214 -10.53255940807029
		 215 -10.53255940807029 216 -10.53255940807029 218 -10.53255940807029 219 -10.53255940807029
		 221 -10.53255940807029 222 -10.53255940807029 223 -10.53255940807029 224 -10.53255940807029
		 236 -10.53255940807029 237 -11.293119648877269 238 -11.367811411840213 239 -11.378481663692062
		 240 -11.378481663692062 240.99999978741496 -11.378481663692062 241 -11.378481663692062
		 243 -11.378481663692062 245 -11.378481663692062 249 -11.378481663692062 250 -8.4244348107034206
		 251 -7.23848112008233 252 -6.9718527390025784 253 -6.9718527390025784 254 -6.9718527390025784
		 256 -6.9718527390025784 258 -6.9718527390025784 265 -6.9718527390025784 266 -6.8436533461346967
		 267 -6.5409962837928664 268 -6.1173786333626428 269 -5.6707011889393515 270 -5.2179488048919476
		 271 -4.7561566995009352 272 -4.2903551051104962 273 -3.8435071636859695 274 -3.3648638905670127
		 275 -2.8766136981375703 276 -2.3985309962606745 277 -1.8816632665716198 278 -1.1725206084288644
		 279 -0.38469009874626237 280 0 281 0 282 0 283 0 284 0 285 0 286 0 289 0 301 0;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.2596175541143555 
		0.8458318116105612 1 1 0.70327334267182318 0.033333333333333215 0.033333333333333215 
		1 1 0.99991851496100848 1 1 1 1 1 1 1 1 1 0.67455159985017588 0.98799808664601474 
		1 1 1 1 1 1 1 0.9866365189046471 0.99972182613380622 1 1 1 1 1 0.98037964947080813 
		0.9995877392989766 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.80460694451680004 0.5725364851299577 0.37975239327215599 0.35014003125899129 
		0.46804741601064337 0.66988679040550048 0.92300470107979493 1 0.91054720412726586 
		0.92588806898064269 0.98024257005611437 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99318760877011236 0.99985956750628091 1 1 1 1 
		1 1 1 0.67810559855229668 0.9346950668223436 1 1 1 1 1 1 0.99369838060083282 0.97809830915725782 
		0.033333333333333215 0.033333333333333215 0.97333193183975641 0.033333333333333215 
		0.9724126024948897 0.97088165196409748 0.033333333333333215 0.96857186687070618 0.033333333333333215 
		0.9585041320849278 0.93105235418343091 0.95597418222230734 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.96571151261423815 -0.53344966629251533 0 0 0.71091954923690237 
		0.045332043407095235 0.034100128839391688 0 0 -0.012765713382788597 0 0 0 0 0 0 0 
		0 0 0.73822770141709537 0.15446611532570498 0 0 0 0 0 0 0 -0.16293673485043147 -0.02358538428110386 
		0 0 0 0 0 0.19711860110982826 0.028711521087557718 0 0 0 0 0 0 0 0 0 0 0 0 -0.59380776757747022 
		-0.81987924305658189 -0.92508816866505739 -0.93669736762198319 -0.88370335314841919 
		-0.74246325703041838 -0.38478867159078173 0 0.41340511493693383 0.37779794033225839 
		0.19779915027568695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11652627937725595 
		-0.016758438654986146 0 0 0 0 0 0 0 0.73496448704140205 0.35545060424477359 0 0 0 
		0 0 0 0.11208714641421803 0.20814345443398713 0.0076441643731935821 0.0078984128873491183 
		0.22940128696475878 0.0081790738593780221 0.23326750847281702 0.23955963324288393 
		0.0084603626269986049 0.24873387124916257 0.0084053280489731347 0.28507863612715567 
		0.36488561737822889 0.29345078450123596 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25961755411435544 0.8458318116105612 
		1 1 0.70327334267181385 0.59240139142767756 0.033333333333333215 1 1 0.99991851496100848 
		1 1 1 1 1 1 1 1 1 0.67455159985017588 0.98799808664601474 1 1 1 1 1 1 1 0.9866365189046471 
		0.99972182613380622 1 1 1 1 1 0.98037964947080813 0.9995877392989766 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.80460694451680004 0.5725364851299577 0.37975239327215599 
		0.35014003125899129 0.46804741601064331 0.66988679040550048 0.92300470107979493 1 
		0.91054720412726586 0.92588806898064269 0.98024257005611437 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99318760877011236 0.99985956750628091 
		1 1 1 1 1 1 1 0.67810559855229668 0.9346950668223436 1 1 1 1 1 1 0.99369838060083282 
		0.97809830915725648 0.97469872012657433 0.033333333333333215 0.97333193183975675 
		0.033333333333333215 0.9724126024948897 0.97088165196409748 0.033333333333333215 
		0.96857186687070773 0.033333333333333215 0.9585041320849278 0.93105235418343069 0.95597418222230734 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96571151261423804 -0.53344966629251533 
		0 0 0.71091954923691159 0.8056429677186735 0.03410012883939173 0 0 -0.012765713382788597 
		0 0 0 0 0 0 0 0 0 0.73822770141709537 0.15446611532570498 0 0 0 0 0 0 0 -0.16293673485043147 
		-0.02358538428110386 0 0 0 0 0 0.19711860110982826 0.028711521087557718 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.59380776757747022 -0.81987924305658189 -0.92508816866505739 -0.93669736762198319 
		-0.88370335314841919 -0.74246325703041838 -0.38478867159078173 0 0.41340511493693383 
		0.37779794033225839 0.19779915027568695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.11652627937725596 -0.016758438654986146 0 0 0 0 0 0 0 0.73496448704140205 0.35545060424477359 
		0 0 0 0 0 0 0.11208714641421803 0.20814345443399312 0.22352271692966175 0.0078984128873490766 
		0.22940128696475767 0.0081790738593780221 0.23326750847281677 0.23955963324288398 
		0.0084603626269988338 0.24873387124915633 0.0084053280489731347 0.28507863612715534 
		0.36488561737822883 0.29345078450123596 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 148 1 150 1 152 1 154 1 156 1 162 1 163 1 164 1
		 165 1 166 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1.0036254128764397 188 1.0066009237105937 189 1.0103282398747684
		 190 1.0184644847313327 191 1.0278884472470298 192 1.0376780075032954 193 1.0478188379789506
		 194 1.057855623493916 195 1.0681015828426772 196 1.0768018828136252 197 1.0818042143163251
		 198 1.0841344082509754 199 1.0841344082509754 200 1.0841344082509754 201 1.0841344082509754
		 202 1.0841344082509754 207 1.0841344082509754 208 1.0841344082509754 209 1.0841344082509754
		 210 1.0841344082509754 211 1.0841344082509754 213 1.0841344082509754 214 1.0841344082509754
		 215 1.0841344082509754 216 1.0841344082509754 218 1.0841344082509754 219 1.0841344082509754
		 221 1.0841344082509754 222 1.0841344082509754 223 1.0841344082509754 224 1.0841344082509754
		 236 1.0841344082509754 237 1.0841344082509754 238 1.0841344082509754 239 1.0841344082509754
		 240 1.0841344082509754 240.99999978741496 1.0841344082509754 241 1.0841344082509754
		 243 1.0841344082509754 245 1.0841344082509754 249 1.0841344082509754 250 1.0841344082509754
		 251 1.0841344082509754 252 1.0841344082509754 253 1.0841344082509754 254 1.0841344082509754
		 256 1.0841344082509754 258 1.0841344082509754 265 1.0841344082509754 266 1.0816285691134635
		 267 1.0757141550920888 268 1.0674593685924296 269 1.0587582036380903 270 1.0499361008437154
		 271 1.0409179543635272 272 1.0318436975445355 273 1.0232771642823639 274 1.0140703371984907
		 275 1.0062238407172095 276 1.0016570975909571 277 1 278 1 279 1 280 1 281 1 282 1
		 283 1 284 1 285 1 286 1 289 1 301 1;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.99513387875875881 0.99498361267249302 0.98453269384153141 0.967016151393983 
		0.96088976103241319 0.95810118243360509 0.95712159293633881 0.95670229746713653 0.961909313228131 
		0.97952332605081394 0.99400566506065569 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9921178568036717 
		0.97289420849552066 0.033333333333333215 0.033333333333333215 0.96705910061422506 
		0.033333333333333215 0.96625353270705794 0.96871318400000939 0.033333333333333215 
		0.98510085033695771 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098532042232707326 0.10003804532873743 0.17520095535452296 
		0.25471506226206769 0.27693115957412906 0.28642996389925374 0.28968647937900932 0.29106822915100616 
		0.27336874935695382 0.20133070735074335 0.10932857735891216 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12530825276608445 -0.23125064124424441 
		-0.0085322158294405259 -0.008815873976798061 -0.25455195131683056 -0.0091542015502277252 
		-0.25759291630619474 -0.2481829308082325 -0.0092001818372742239 -0.17197765745992385 
		-0.0032130577702593754 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.99513387875875881 0.99498361267249302 
		0.98453269384153141 0.967016151393983 0.96088976103241319 0.9581011824336052 0.95712159293633881 
		0.95670229746713653 0.961909313228131 0.97952332605081394 0.99400566506065569 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.9921178568036717 0.97289420849551789 0.96876721769617891 0.033333333333333215 
		0.96705910061422506 0.033333333333333215 0.9662535327070586 0.96871318400000828 0.033333333333333215 
		0.98510085033695771 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098532042232707326 
		0.10003804532873743 0.17520095535452296 0.25471506226206769 0.27693115957412906 0.28642996389925374 
		0.28968647937900932 0.29106822915100616 0.27336874935695382 0.20133070735074335 0.10932857735891216 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12530825276608445 
		-0.23125064124425665 -0.24797192969609336 -0.008815873976798061 -0.25455195131683056 
		-0.0091542015502283913 -0.25759291630619274 -0.24818293080823658 -0.0092001818372742239 
		-0.17197765745992385 -0.0032130577702593754 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 -0.044379158307634295 1 -0.044379158307634295
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
		 142 0 143 0 144 -0.038964683155642957 145 -0.04279125825388834 146 -0.043337911839351963
		 148 -0.043337911839351963 150 -0.043337911839351963 152 -0.043337911839351963 154 -0.043337911839351963
		 156 -0.043337911839351963 162 -0.043337911839351963 163 -0.043337911839351963 164 -0.043337911839351963
		 165 -0.043337911839351963 166 -0.043337911839351963 167 -0.043337911839351963 168 -0.043337911839351963
		 170 -0.043337911839351963 171 -0.043337911839351963 172 -0.043337911839351963 173 -0.043337911839351963
		 175 -0.043337911839351963 177 -0.043337911839351963 178 -0.043337911839351963 179 -0.043337911839351963
		 180 -0.043337911839351963 181 -0.043337911839351963 182 -0.043337911839351963 183 -0.043337911839351963
		 184 -0.043337911839351963 185 -0.043337911839351963 186 -0.043337911839351963 187 -0.050761405378322175
		 188 -0.078395071365239793 189 -0.11878527774470793 190 -0.19411208958435996 191 -0.23346912968836103
		 192 -0.25983621952097374 193 -0.27278092132572596 194 -0.27826040978160432 195 -0.27826040978160432
		 196 -0.27826040978160432 197 -0.27826040978160432 198 -0.27826040978160432 199 -0.27826040978160432
		 200 -0.27826040978160432 201 -0.27826040978160432 202 -0.27826040978160432 207 -0.27826040978160432
		 208 -0.27826040978160432 209 -0.27826040978160432 210 -0.27826040978160432 211 -0.27826040978160432
		 213 -0.27826040978160432 214 -0.27826040978160432 215 -0.27826040978160432 216 -0.27826040978160432
		 218 -0.27826040978160432 219 -0.27826040978160432 221 -0.27826040978160432 222 -0.27826040978160432
		 223 -0.27826040978160432 224 -0.27826040978160432 236 -0.27826040978160432 237 -0.26256952344954121
		 238 -0.23440668398137188 239 -0.20342869096496491 240 -0.17406581653943204 240.99999978741496 -0.16197179933524208
		 241 -0.16197179933524147 243 -0.16197179933524147 245 -0.16197179933524147 249 -0.16197179933524147
		 250 -0.17309531983055024 251 -0.18976932122971873 252 -0.19527468475839996 253 -0.19701212262811205
		 254 -0.19742019912987188 256 -0.19742019912987188 258 -0.19742019912987188 265 -0.19742019912987188
		 266 -0.19637848880570316 267 -0.18991512982607525 268 -0.17701099833323453 269 -0.16295687314073828
		 270 -0.1498251662933851 271 -0.13937166791256664 272 -0.13001666152683156 273 -0.12047703728433946
		 274 -0.11025806941511523 275 -0.099861863163602432 276 -0.089621426846811472 277 -0.078852732408394299
		 278 -0.065474085776886445 279 -0.05120264774891177 280 -0.044379158307634295 281 -0.044379158307634295
		 282 -0.044379158307634295 283 -0.044379158307634295 284 -0.044379158307634295 285 -0.044379158307634295
		 286 -0.044379158307634295 289 -0.044379158307634295 301 -0.044379158307634295;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 
		0.06666666666666643 1 0.9180236458216311 0.42431539445908623 0.50025048293907937 
		1 1 0.6336420201946108 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.94549990422933872 
		0.99879193060190197 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.88508538188219854 0.69994610444288008 0.49919903072804228 
		0.5025641641271521 0.71212287670825436 0.86139104802203326 0.96386877428356654 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.83545116387397023 0.74806880304072687 0.74140625805344262 0.84919704797505047 
		0.99999999999996669 1 1 1 1 0.92297984588355697 0.94886613546351473 0.99415018937822885 
		0.99948253833636058 1 1 1 1 0.99563386249519459 0.94410832970073033 0.033333333333333215 
		0.033333333333333215 0.94106998092331118 0.033333333333333215 0.95953062785889831 
		0.9574174119292117 0.033333333333333215 0.95456628068611349 0.033333333333333215 
		0.94564944735898293 0.92370383146206025 0.95340881325706184 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41950652867331228 0.0046410284788109745 3.4378358974161948e-05 0 -0.39652564319645256 
		-0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.32562237500256552 -0.049139387099609931 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46542869140013543 -0.71419566707957338 -0.86648735000586308 
		-0.86453991286416443 -0.7020548471941207 -0.50794238097199862 -0.26637752525521929 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54956469390020701 0.66362117651353925 
		0.67105645106741374 0.5280761059832757 2.5851320002866912e-07 0 0 0 0 -0.38484828711164271 
		-0.31567872429185784 -0.10800648572762456 -0.032166062250538606 0 0 0 0 0.093344586628790568 
		0.32963534669342903 0.013824530350135228 0.013938318027391206 0.33821190251822719 
		0.0094157777425325218 0.28160428654533731 0.28870729006169904 0.010346961672203586 
		0.29799868418682646 0.01028968089609987 0.32518782681651887 0.38310733710320644 0.30168134646305339 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.90775231886262209 0.99998923036933696 0.033333333333333215 
		1 0.9180236458216311 0.42431539445908623 0.50025048293907937 1 1 0.6336420201946108 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.94549990422933872 0.99879193060190197 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.88508538188219854 
		0.69994610444288008 0.49919903072804228 0.5025641641271521 0.71212287670825447 0.86139104802203326 
		0.96386877428356654 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.83545116387397034 0.74806880304072687 0.74140625805344262 
		0.84919704797505058 0.99999999999996658 1 1 1 1 0.92297984588355697 0.94886613546351473 
		0.99415018937822885 0.99948253833636058 1 1 1 1 0.99563386249519459 0.94410832970072789 
		0.92370885205921116 0.033333333333333215 0.94106998092331118 0.033333333333333215 
		0.95953062785889864 0.95741741192921148 0.033333333333333215 0.95456628068611593 
		0.033333333333333215 0.94564944735898293 0.92370383146206025 0.95340881325706184 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41950652867331228 0.0046410284788110032 1.7189179487080862e-05 
		0 -0.3965256431964525 -0.90551446483478659 -0.86588073908548047 0 0 0.77362638931443672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32562237500256552 -0.049139387099609931 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46542869140013543 -0.71419566707957338 
		-0.86648735000586308 -0.86453991286416443 -0.70205484719412081 -0.50794238097199873 
		-0.26637752525521929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54956469390020701 
		0.66362117651353925 0.67105645106741374 0.52807610598327581 2.5851320002866912e-07 
		0 0 0 0 -0.38484828711164271 -0.31567872429185784 -0.10800648572762456 -0.032166062250538606 
		0 0 0 0 0.093344586628790568 0.32963534669343569 0.3830952317994239 0.013938318027391206 
		0.33821190251822719 0.0094157777425325218 0.2816042865453362 0.28870729006169965 
		0.010346961672203878 0.29799868418681891 0.01028968089609987 0.3251878268165182 0.38310733710320638 
		0.30168134646305339 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 17 0 18 0
		 19 0 20 0 21 0 22 0 24 0 25 0 26 0 28 0 31 0 32 0 36 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 84 0 85 0 86 0 88 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 102.00000021258504 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 4.1134996079768271
		 119 -6.522314185248276 120 -10.124876008010702 121 -10.603687878340271 122 -10.603687878340271
		 123 -8.7113994077609842 124 -6.3208033074146721 125 -3.9185373449560319 126 -2.824476477999855
		 128 -2.824476477999855 129 -2.8490382536811443 130 -2.8736000293624335 134 -2.8736000293624335
		 136 -2.8736000293624335 138 -2.8736000293624335 139 -2.8736000293624335 140 -2.8736000293624335
		 141 -2.8736000293624335 142 -2.8736000293624335 143 -2.8736000293624335 144 6.1963092796301771
		 145 6.804825527426889 146 6.8917564199692762 148 6.8917564199692762 150 6.8917564199692762
		 152 6.8917564199692762 154 6.8917564199692762 156 6.8917564199692762 162 6.8917564199692762
		 163 5.8433548263916748 164 5.7224968766414257 165 5.7052314552485335 166 5.7052314552485335
		 167 5.7052314552485335 168 5.7052314552485335 170 5.7052314552485335 171 6.7235902367194056
		 172 6.870735647063043 173 6.8917564199692762 175 6.8917564199692762 177 6.8917564199692762
		 178 6.8917564199692762 179 6.8917564199692762 180 6.8917564199692762 181 6.8917564199692762
		 182 6.8917564199692762 183 6.8917564199692762 184 6.8917564199692762 185 6.8917564199692762
		 186 6.8917564199692762 187 6.3397143388687374 188 4.2847591617983749 189 1.2811741962088523
		 190 -4.320443122151298 191 -8.3491693987461968 192 -11.348980008159744 193 -12.520831198657207
		 194 -12.929323390524891 195 -12.135883270628831 196 -11.002409687619647 197 -10.450418061884175
		 198 -10.209055685620074 199 -10.182744266862448 200 -10.175670080630107 201 -10.167313529904517
		 202 -10.162639915882513 207 -10.146003597439536 208 -10.146003597439536 209 -10.146003597439536
		 210 -10.146003597439536 211 -10.146003597439536 213 -10.146003597439536 214 -10.146003597439536
		 215 -10.146003597439536 216 -10.146003597439536 218 -10.146003597439536 219 -10.146003597439536
		 221 -10.146003597439536 222 -10.146003597439536 223 -10.146003597439536 224 -10.146003597439536
		 236 -10.146003597439536 237 -10.146003597439536 238 -10.146003597439536 239 -10.146003597439536
		 240 -10.146003597439536 240.99999978741496 -10.146003597439536 241 -10.146003597439536
		 243 -10.146003597439536 245 -10.146003597439536 249 -10.146003597439536 250 -10.222983819015049
		 251 -10.4346794283477 252 -10.481880661917582 253 -10.481880661917582 254 -10.481880661917582
		 256 -10.481880661917582 258 -10.481880661917582 265 -10.481880661917582 266 -10.290528163430276
		 267 -9.8387769812804731 268 -9.2064448209763512 269 -8.5396875099682212 270 -7.863870722158655
		 271 -7.1745861807963234 272 -6.4793204734000049 273 -5.8123098212264557 274 -5.0978452174668751
		 275 -4.3686890973907211 276 -3.6554828582815793 277 -2.8806025226816492 278 -1.7998640445374032
		 279 -0.59174350500957684 280 0 281 0 282 0 283 0 284 0 285 0 286 0 289 0 301 0;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.25910747122595823 
		0.79918757706464172 1 1 0.70066788151409598 0.033333333333333215 0.033333333333333215 
		1 1 0.9999173138249452 1 1 1 1 1 1 1 1 1 0.72288253111382916 0.9908053350512408 1 
		1 1 1 1 1 1 0.98245268564062549 0.99963244305752852 1 1 1 1 1 0.97431295457121914 
		0.99945530652800474 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.8259611788004787 0.6026031334291938 0.40571129204416906 0.36869155076988924 
		0.47749996709593145 0.67531097014567465 0.92403647551851265 1 0.89282697826725144 
		0.91489168615785577 0.97910413237100791 0.99965640693261815 0.033333333333333215 
		0.99998154277712969 0.033333333333333215 0.99999753792262636 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9971563733834532 0.99771088533680596 1 1 1 1 1 1 
		0.98612113208604013 0.95307246954816427 0.033333333333333215 0.033333333333333215 
		0.94332727215804635 0.033333333333333215 0.94146663423982835 0.93835723521282222 
		0.033333333333333215 0.93361304713891902 0.033333333333333215 0.91248592755941582 
		0.85778724991244504 0.90460422586495026 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 0 0 0.71348757509472349 
		0.045664972415770833 0.034350568070384613 0 0 -0.012859452286392882 0 0 0 0 0 0 0 
		0 0 0.69097094454865726 0.13529518851015518 0 0 0 0 0 0 0 -0.186511984809347 -0.02711049219098071 
		0 0 0 0 0 0.22519828275255863 0.033001367441544839 0 0 0 0 0 0 0 0 0 0 0 0 -0.56372700051933256 
		-0.79804101622743517 -0.91400128419376458 -0.92955179543202127 -0.87863176668237086 
		-0.737533113562305 -0.38230431845759383 0 0.45039980781320155 0.40369939633251289 
		0.20335952884980818 0.026211983491673807 0.00016787652326891167 0.006075697908178598 
		0.00010144064265615871 0.0022190422900891008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.075360248279573439 -0.067623880992197766 0 0 0 0 0 0 0.1660274460845145 
		0.3027422464562276 0.011410480030626974 0.011789954992613483 0.33186391428243461 
		0.012208167140901477 0.33710618002808745 0.34566703505504859 0.012629165618590552 
		0.35828295830527912 0.012544806556025578 0.40910809330301995 0.51400489675453942 
		0.42625250092788169 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.25910747122595823 0.79918757706464172 
		1 1 0.70066788151408665 0.58958731188627977 0.033333333333333215 1 1 0.9999173138249452 
		1 1 1 1 1 1 1 1 1 0.72288253111382916 0.9908053350512408 1 1 1 1 1 1 1 0.98245268564062549 
		0.99963244305752852 1 1 1 1 1 0.97431295457121914 0.99945530652800474 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.8259611788004787 0.6026031334291938 0.40571129204416906 
		0.36869155076988924 0.47749996709593145 0.67531097014567465 0.92403647551851265 1 
		0.89282697826725144 0.91489168615785577 0.97910413237100791 0.99965640693261815 0.033333333333333215 
		0.99998154277712969 0.033333333333333215 0.99999753792262658 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9971563733834532 0.99771088533680596 1 1 1 1 1 1 
		0.98612113208604013 0.95307246954816194 0.9461033696280593 0.033333333333333215 0.94332727215804635 
		0.033333333333333215 0.94146663423982824 0.93835723521282244 0.033333333333333215 
		0.93361304713892224 0.033333333333333215 0.91248592755941593 0.85778724991244493 
		0.90460422586495026 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9658484965846813 -0.60108170548233053 
		0 0 0.71348757509473271 0.80770465001924474 0.034350568070384571 0 0 -0.012859452286392882 
		0 0 0 0 0 0 0 0 0 0.69097094454865726 0.13529518851015518 0 0 0 0 0 0 0 -0.186511984809347 
		-0.02711049219098071 0 0 0 0 0 0.22519828275255863 0.033001367441544839 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.56372700051933256 -0.79804101622743517 -0.91400128419376458 -0.92955179543202127 
		-0.87863176668237097 -0.737533113562305 -0.38230431845759383 0 0.45039980781320155 
		0.40369939633251289 0.20335952884980818 0.026211983491672555 0.00016787652326899494 
		0.006075697908178598 0.00010144064265615871 0.0022190422900882603 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075360248279573439 -0.067623880992197766 0 0 
		0 0 0 0 0.1660274460845145 0.30274224645623526 0.32386480818148755 0.011789954992613483 
		0.33186391428243461 0.012208167140901477 0.33710618002808751 0.3456670350550482 0.012629165618590926 
		0.35828295830527107 0.012544806556025578 0.40910809330301984 0.51400489675453931 
		0.42625250092788169 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 206 ".ktv[0:205]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 17 1 18 1
		 19 1 20 1 21 1 22 1 24 1 25 1 26 1 28 1 31 1 32 1 36 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 84 1 85 1 86 1 88 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 102.00000021258504 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 125 1 126 1 128 1 129 1 130 1 134 1 136 1 138 1 139 1 140 1
		 141 1 142 1 143 1 144 1 145 1 146 1 148 1 150 1 152 1 154 1 156 1 162 1 163 1 164 1
		 165 1 166 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1.0061588914604778 187 1.0172886146584399 188 1.0233667172124608
		 189 1.0298249904249066 190 1.043235737573418 191 1.0579861900616463 192 1.0709884069617603
		 193 1.0797404257888119 194 1.0841344082509754 195 1.0841344082509754 196 1.0841344082509754
		 197 1.0841344082509754 198 1.0841344082509754 199 1.0841344082509754 200 1.0841344082509754
		 201 1.0841344082509754 202 1.0841344082509754 207 1.0841344082509754 208 1.0841344082509754
		 209 1.0841344082509754 210 1.0841344082509754 211 1.0841344082509754 213 1.0841344082509754
		 214 1.0841344082509754 215 1.0841344082509754 216 1.0841344082509754 218 1.0841344082509754
		 219 1.0841344082509754 221 1.0841344082509754 222 1.0841344082509754 223 1.0841344082509754
		 224 1.0841344082509754 236 1.0841344082509754 237 1.0841344082509754 238 1.0841344082509754
		 239 1.0841344082509754 240 1.0841344082509754 240.99999978741496 1.0841344082509754
		 241 1.0841344082509754 243 1.0841344082509754 245 1.0841344082509754 249 1.0841344082509754
		 250 1.0841344082509754 251 1.0841344082509754 252 1.0841344082509754 253 1.0841344082509754
		 254 1.0841344082509754 256 1.0841344082509754 258 1.0841344082509754 265 1.0841344082509754
		 266 1.0816285691134635 267 1.0757141550920888 268 1.0674593685924296 269 1.0587582036380903
		 270 1.0499361008437154 271 1.0409179543635272 272 1.0318436975445355 273 1.0232771642823639
		 274 1.0140703371984907 275 1.0062238407172095 276 1.0016570975909571 277 1 278 1
		 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 289 1 301 1;
	setAttr -s 206 ".kit[57:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[57:205]"  1 0.13333333333333419 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 7.086168984926644e-09 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.96798044470253986 0.96826493647722867 0.98277492054322557 0.95834294352173088 
		0.92118492470156355 0.92320031970947414 0.95066633088190977 0.98110726420149286 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9921178568036717 0.97289420849552066 0.033333333333333215 
		0.033333333333333215 0.96705910061422506 0.033333333333333215 0.96625353270705794 
		0.96871318400000939 0.033333333333333215 0.98510085033695771 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".kiy[57:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25102561358051334 0.24992601462982633 0.18480653546684078 
		0.28562003186419604 0.3891250885031376 0.38431909878163062 0.31021529189826735 0.19346456040076696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.12530825276608445 -0.23125064124424441 -0.0085322158294405259 -0.008815873976798061 
		-0.25455195131683056 -0.0091542015502277252 -0.25759291630619474 -0.2481829308082325 
		-0.0092001818372742239 -0.17197765745992385 -0.0032130577702593754 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 206 ".kox[0:205]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.03333332624716423 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.96798044470253986 0.96826493647722867 
		0.98277492054322557 0.95834294352173088 0.92118492470156355 0.92320031970947403 0.95066633088190966 
		0.98110726420149286 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9921178568036717 0.97289420849551789 
		0.96876721769617891 0.033333333333333215 0.96705910061422506 0.033333333333333215 
		0.9662535327070586 0.96871318400000828 0.033333333333333215 0.98510085033695771 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25102561358051334 
		0.24992601462982633 0.18480653546684078 0.28562003186419604 0.3891250885031376 0.38431909878163062 
		0.31021529189826735 0.19346456040076696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12530825276608445 -0.23125064124425665 
		-0.24797192969609336 -0.008815873976798061 -0.25455195131683056 -0.0091542015502283913 
		-0.25759291630619274 -0.24818293080823658 -0.0092001818372742239 -0.17197765745992385 
		-0.0032130577702593754 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044676191985453695 128 0.044676191985453695
		 136 0.044676191985453695 139 0.044676191985453695;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2200486778092885 128 -0.2200486778092885
		 136 -0.2200486778092885 139 -0.2200486778092885;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044647359564525368 128 0.044647359564525368
		 136 0.044647359564525368 139 0.044647359564525368;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 128 1 136 1 139 1;
	setAttr -s 4 ".kit[1:3]"  1 18 9;
	setAttr -s 4 ".kot[0:3]"  5 5 18 5;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 128 1 136 1 139 1;
	setAttr -s 4 ".kit[1:3]"  1 18 9;
	setAttr -s 4 ".kot[0:3]"  5 5 18 5;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 128 0 136 0 139 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
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
	setAttr -s 206 ".ktv[0:205]"  0 0.80578513501219706 1 0.77786669989628354
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
		 138 0.89007127014100296 139 0.92444677413094345 140 0.98998396287416734 141 0.83448127014100315
		 142 0.07350000000000001 143 0.0404107142857143 144 0.35090674415003265 145 0.78837118635058778
		 146 1.0060349169921876 148 1.0651149872448977 150 1.0349630427179237 152 0.98854148400165875
		 154 0.97960966975901353 156 1.0018397793070621 162 1.0075799484391872 163 0.94954573387579555
		 164 0.9688904720635928 165 0.98228298311668316 166 0.99385262460976953 167 1.0023717496963187
		 168 1.0040899041493232 170 1.0075799484391872 171 1.0649974050243338 172 1.0540059152571035
		 173 1.03710005628376 175 1.0176824513754272 177 1.0062585935979667 178 1.0043957268432979
		 179 1.0084861095774647 180 1.0167713923040997 181 1.0274932255268363 182 1.0388932597493072
		 183 1.0492131454751457 184 1.0566945332079842 185 1.0595790734514563 186 1.2108246332993824
		 187 1.2746518875275994 188 1.1410767739971623 189 0.70916698273075796 190 0.52829154986374371
		 191 0.51181493409409051 192 0.50553105961136979 193 0.50165930230213451 194 0.4997914577216408
		 195 0.60036094954397357 196 0.74826242401341225 197 0.83652873556881591 198 0.87844731889847028
		 199 0.87055540941720599 200 0.85758685012723657 201 0.84593848037710406 202 0.83783412042882832
		 207 0.83085331304701737 208 0.81992341133417546 209 0.6633001048034205 210 0.71228987912634567
		 211 0.77879362934657381 213 0.80341191198183504 214 0.66370554429012663 215 0.71132647711279051
		 216 0.77581024209732807 218 0.79860820158512313 219 0.66413708398829008 221 0.72468812826430296
		 222 0.74538721889917359 223 0.76167800900872762 224 0.77139401887773029 236 0.81015393364618304
		 237 0.60945799620988617 238 0.80024658420394357 239 0.91719800479671776 240 0.94928218498184369
		 240.99999978741496 0.95549210865346934 241 0.95549210865346668 243 0.85473508856089342
		 245 0.82220969029546753 249 0.81015393364618304 250 0.75952097825155451 251 0.79816386159173847
		 252 0.81961202633192265 253 0.82896184981954391 254 0.83257627163353276 256 0.81921295624926305
		 258 0.81358399324718389 265 0.81146112732300424 266 0.8617310477390665 267 0.91214077503809199
		 268 0.92666809581542109 269 0.91288221905373101 270 0.8693002567217436 271 0.77340746556157858
		 272 0.70863805058102436 273 0.68997241711696056 274 0.68383240610904483 275 0.68211320302682843
		 276 0.70035471113884351 277 0.73279278024501449 278 0.76729256899176401 279 0.79385944782939066
		 280 0.81775112122997851 281 0.83262408729141713 282 0.83858544397940116 283 0.8345566001140825
		 284 0.82710151878614568 285 0.81802801920369217 286 0.809878357463929 289 0.80578513501219706
		 301 0.80578513501219706;
	setAttr -s 206 ".kit[46:205]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 3 18 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[0:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kix[46:205]"  0.99965241158308171 0.13333333333333286 
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
		0.55503563405771961 1 0.072550079880663587 0.31832452431900748 1 0.088779318999149662 
		0.10123842764303118 0.35205657457268258 1 0.86716801510019925 0.92785737521273814 
		1 0.99631366085878326 1 1 0.89761446764078379 0.93650385529086455 0.95747468772442523 
		0.98841428620478511 0.99864648625958441 0.98789088733162633 1 0.92248843499060784 
		0.93991463314768531 0.9742754245267794 0.98701078409648457 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.29607484261648426 1 0.11708208099499613 0.10815470480534412 
		0.55910621173881558 0.94636607919328852 0.98859521689427476 0.996314385366741 1 0.25914207151081392 
		0.27166867460502936 0.45580328399231229 1 0.95436931927615465 0.93808941247426114 
		0.95879951012247733 0.99716755134050683 0.99601404034903862 0.71289614148685176 1 
		0.49992378633129891 0.73915614585228484 1 1 0.51113101206713329 0.75339107613866141 
		1 1 0.77611348767176347 0.87441972584727334 0.93162238426405619 0.99380095162140114 
		1 1 0.21172199583701842 0.40832954533015065 0.87291756439076562 1 0.99999999999936373 
		0.70724180278897941 0.97604556834012979 1 1 0.74278951557658901 0.90781033007533407 
		0.98161185187297761 1 0.99000693877931556 0.99966632901380981 1 0.55209972358618242 
		0.71633815876748286 1 0.75799120995680969 0.43125200869212721 0.38326337807694061 
		0.624230349237475 0.96657536723476367 0.033333333333333215 1 0.033333333333333215 
		0.7612650981851703 0.73739895885114159 0.79735975571881923 0.86447929722154848 0.95447594503451649 
		1 0.9854856665703734 0.97061369465606684 0.96821101667848974 0.99581086508006911 
		1 1;
	setAttr -s 206 ".kiy[46:205]"  0.026363915037963936 0.0024578148077896156 
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
		0 0.83182657142348204 0 -0.9973647707380231 -0.94798180215501904 0 0.99605132022303322 
		0.99486219184787938 0.93597872214070621 0 -0.49801569612531332 -0.37293523735808082 
		0 0.085785133829641314 0 0 0.4407814282407464 0.3506572814377989 0.28851728261408216 
		0.15178010023150237 0.052011493743071714 0.15515023276531714 0 -0.38602472370118851 
		-0.34140955228999087 -0.22536059363421038 -0.16065401357340225 0.0014068162391436267 
		0.0064808909797950953 0.0097966162240801236 0.011353991971998045 0.011153018223548861 
		0.0091936949787332356 0.005476022237549838 0 0.95516474368018012 0 -0.99312224137307559 
		-0.99413407537840137 -0.82909604027221773 -0.3230963388098394 -0.15059713521100554 
		-0.085776718935227245 0 0.96583921372715253 0.96239084120659979 0.89008053922205455 
		0 -0.29862887071475402 -0.34639320750224817 -0.284083613376234 -0.075212196840521717 
		-0.089196588654407286 -0.70126962821240058 0 0.86606940129540311 0.67353410607689024 
		0 0 0.85950281471512824 0.65757272327449046 0 0 0.63059325579486769 0.48517022069494253 
		0.36342775504652236 0.11117404623560909 0 0 0.97732993225358111 0.9128345865546903 
		0.48786773389730698 0 -1.1280576001244215e-06 -0.7069717337968997 -0.2175661934299381 
		0 0 0.66952500741159493 0.41938097788110612 0.19088785257973645 0 -0.14101865539285405 
		-0.025830807886187291 0 0.83377808511381546 0.69775328182217289 0 -0.65226476650836474 
		-0.9022315140799535 -0.9236390978217911 -0.78124034143844612 -0.2563826426554292 
		-0.0036840066047494346 0 0.03091140241656154 0.64844078394647808 0.67545745645840072 
		0.603504283298822 0.50266842418769186 0.29828789843114073 0 -0.1697586551087957 -0.24064300477283634 
		-0.25013481801301679 -0.091436978233559174 0 0;
	setAttr -s 206 ".kox[0:205]"  1 0.36977595884034509 1 0.40814390948045931 
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
		0.06666666666666643 1 0.55503563405771961 1 0.072550079880663587 0.31832452431900748 
		1 0.088779318999149662 0.10123842764303118 0.35205657457268252 1 0.86716801510019925 
		0.92785737521273814 1 0.99631366085878315 1 1 0.89761446764078379 0.93650385529086455 
		0.95747468772442523 0.98841428620478511 0.99864648625958452 0.98789088733162622 1 
		0.92248843499060784 0.93991463314768531 0.97427542452677929 0.987010784960343 0.99911057864545161 
		0.98161864761839634 0.95942240155375724 0.94659380309619878 0.94832501715344431 0.96400527482078457 
		0.033333333333333215 1 0.29607484261648426 1 0.11708208099499613 0.10815470480534412 
		0.55910621173881558 0.9463660791932883 0.98859521689427465 0.996314385366741 1 0.25914207151081392 
		0.27166867460502936 0.45580328399231229 1 0.95436931927615465 0.93808941247426114 
		0.95879951012247733 0.99716755134050694 0.99601404034903862 0.71289614148685176 1 
		0.49992378633129891 0.73915614585228484 1 1 0.51113101206713329 0.75339107613866141 
		1 1 0.77611348767176336 0.87441972584727334 0.93162238426405619 0.99380095162140114 
		1 1 0.21172199583701842 0.40832954533015065 0.87291756439076562 1 0.99999999999936384 
		0.70724180278897941 0.97604556834012968 1 1 0.74278951557658901 0.90781033007533407 
		0.98161185187297761 1 0.99000693877931556 0.99966632901380992 1 0.55209972358618242 
		0.71633815876748286 1 0.75799120995680969 0.43125200869212721 0.38326337807694061 
		0.624230349237475 0.96657536723476323 0.033333333333333215 1 0.033333333333333215 
		0.76126509818517196 0.73739895885114159 0.79735975571881923 0.86447929722154848 0.95447594503451649 
		1 0.9854856665703734 0.97061369465606684 0.96821101667848974 0.995810865080069 1 
		1;
	setAttr -s 206 ".koy[0:205]"  0 -0.9291209502877994 0 0.91291760260935195 
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
		-0.0022023235780417316 0 0.83182657142348193 0 -0.9973647707380231 -0.94798180215501904 
		0 0.99605132022303322 0.99486219184787938 0.93597872214070621 0 -0.49801569612531332 
		-0.37293523735808082 0 0.085785133829641327 0 0 0.4407814282407464 0.3506572814377989 
		0.28851728261408216 0.15178010023150237 0.052011493743071707 0.15515023276531711 
		0 -0.38602472370118851 -0.34140955228999087 -0.22536059363421035 -0.16065400826611034 
		0.04216694960215836 0.19085290316846243 0.28197279194422459 0.32242855323292136 0.31730058594480959 
		0.26588311363774769 0.005476022237549838 0 0.95516474368018012 0 -0.99312224137307559 
		-0.99413407537840137 -0.82909604027221773 -0.32309633880983935 -0.15059713521100551 
		-0.085776718935227245 0 0.96583921372715253 0.96239084120659979 0.89008053922205455 
		0 -0.29862887071475402 -0.34639320750224817 -0.284083613376234 -0.075212196840521717 
		-0.089196588654407286 -0.70126962821240058 0 0.86606940129540311 0.67353410607689024 
		0 0 0.85950281471512824 0.65757272327449046 0 0 0.63059325579486769 0.48517022069494248 
		0.36342775504652236 0.11117404623560909 0 0 0.97732993225358111 0.9128345865546903 
		0.48786773389730698 0 -1.1280576001244215e-06 -0.7069717337968997 -0.21756619342993808 
		0 0 0.66952500741159493 0.41938097788110612 0.19088785257973645 0 -0.14101865539285405 
		-0.025830807886187294 0 0.83377808511381546 0.69775328182217289 0 -0.65226476650836474 
		-0.9022315140799535 -0.9236390978217911 -0.78124034143844612 -0.25638264265543131 
		-0.0036840066047494346 0 0.03091140241656154 0.64844078394647608 0.67545745645840061 
		0.603504283298822 0.50266842418769186 0.29828789843114073 0 -0.1697586551087957 -0.24064300477283634 
		-0.25013481801301679 -0.09143697823355916 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 289;
	setAttr -av ".unw" 289;
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
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_cubespinner_anticsessionfail_01.ma
