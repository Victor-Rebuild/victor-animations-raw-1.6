//Maya ASCII 2018 scene
//Name: anim_cubespinner_sessionfail_01.ma
//Last modified: Fri, Aug 17, 2018 03:33:06 PM
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
	setAttr ".t" -type "double3" -16.546597388836993 10.699307389038179 19.682248774882872 ;
	setAttr ".r" -type "double3" -14.138352729641603 -55.000000000004299 -1.3862819669239611e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7812DEB-D048-17EA-98B3-C9B9D852B87E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.730665000990374;
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
	rename -uid "F64C0783-5943-E239-23ED-CD9A4C6A3742";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F8A7787-AB47-B936-2171-BD9F9E948EB7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8EB15C75-3D4B-317B-B54F-B6A45D543875";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F78F5DD-D64F-E977-7E3F-508C1191C5DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93816F2C-8444-7245-CE71-72866FB62F3B";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 457\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97E74C1-BC40-C3EA-4E85-05AB83E08D3D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 168 -ast 0 -aet 275 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_sessionfail_01";
	setAttr ".ac[0].ace" 168;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "501C0A3C-F043-8913-FDF3-289A2E0798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "96B0857D-F24B-E0F2-6CEB-0D9E875DBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3B7C664A-0D43-ADE8-8563-D386794D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "77FA021A-2F4A-021B-CF20-AAA51325F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "13E14F7D-D84F-EF28-0A69-08B9EAC9C5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AD5B7732-BF4C-55C0-5F43-D29D4B4224DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1A4D0782-714C-655D-B23B-978049CE000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "89E93DB4-D241-7C9F-6009-72B91C1F62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F7B7A1F2-064E-9E46-6026-599153619A62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6E562405-1347-9C3C-98A1-CE9329ECD400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.76681977257018963 1 0.76681977257018963
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
		 101 0.88675736624449375 102 0.88675736624449375 103 0.88675736624449375 115 0.88675736624449375
		 116 0.88675736624449375 117 0.88675736624449375 118 0.88675736624449375 119 0.88675736624449375
		 119.99999978741496 0.88675736624449375 120 0.88675736624449375 122 0.88675736624449375
		 124 0.88675736624449375 128 0.88675736624449375 129 0.88675736624449375 130 0.88675736624449375
		 131 0.88675736624449375 132 0.88675736624449375 133 0.88675736624449375 135 0.88675736624449375
		 137 0.88675736624449375 144 0.88675736624449375 145 0.80823033739828132 146 0.80739658178613893
		 147 0.80623793418003487 148 0.80501716373209586 149 0.80377710379668088 150 0.8025060769120449
		 151 0.80121944731430716 152 0.79997720683497109 153 0.79864866733051088 154 0.79718831456644779
		 155 0.79598748945842146 156 0.79354785709433584 157 0.78493345872461562 158 0.77313055470523262
		 159 0.76681977257018963 160 0.76681977257018963 161 0.76681977257018963 162 0.76681977257018963
		 163 0.76681977257018963 164 0.76681977257018963 165 0.76681977257018963 168 0.76681977257018963
		 180 0.76681977257018963;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.84417151313908279 
		0.82267514256130136 0.87287940655570806 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99719648268447425 0.9994427111851506 0.033333333333333215 0.033333333333333215 
		0.99931388096045737 0.033333333333333215 0.99927882005563651 0.9991884873375918 0.033333333333333215 
		0.99883943336955772 0.033333333333333215 0.99257445992044346 0.95616326029663967 
		0.9650137339923307 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857634 0.56851174993287723 0.48793600155241146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.074827634746214608 -0.033380638982432549 -0.0011968479194146564 -0.0012375540840703358 
		-0.037037377333563118 -0.0012927275580462139 -0.037971565522305947 -0.040278614325906209 
		-0.0013539071136144942 -0.048164160389035517 -0.00130727075847481 -0.1216385691860928 
		-0.29283411628241063 -0.26219933868371803 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.84417151313908267 
		0.82267514256130136 0.87287940655570806 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99719648268447425 0.99944271118515049 0.99935602237134069 0.033333333333333215 
		0.99931388096045737 0.033333333333333215 0.99927882005563673 0.99918848733759191 
		0.033333333333333215 0.99883943336955816 0.033333333333333215 0.99257445992044313 
		0.95616326029663967 0.9650137339923307 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857634 0.56851174993287723 
		0.48793600155241146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074827634746214608 -0.033380638982436928 -0.035882315283889507 
		-0.0012375540840700028 -0.037037377333563118 -0.0012927275580462139 -0.037971565522303734 
		-0.040278614325902136 -0.0013539071136144942 -0.048164160389025552 -0.00130727075847481 
		-0.12163856918609495 -0.29283411628241063 -0.26219933868371803 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.85824274623776031 1 0.85824274623776031
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
		 101 1.0278921070712781 102 1.0278921070712781 103 1.0278921070712781 115 1.0278921070712781
		 116 1.0278921070712781 117 1.0278921070712781 118 1.0278921070712781 119 1.0278921070712781
		 119.99999978741496 1.0278921070712781 120 1.0278921070712781 122 1.0278921070712781
		 124 1.0278921070712781 128 1.0278921070712781 129 1.0278921070712781 130 1.0278921070712781
		 131 1.0278921070712781 132 1.0278921070712781 133 1.0278921070712781 135 1.0278921070712781
		 137 1.0278921070712781 144 1.0278921070712781 145 0.91681717348463476 146 0.91563784261465408
		 147 0.91399895842676038 148 0.91227220270428266 149 0.91051816238219918 150 0.90872031992117519
		 151 0.90690040773018665 152 0.90514328307173153 153 0.90326409014423459 154 0.90119844996066101
		 155 0.89949990652812628 156 0.89604909466375116 157 0.88386419806363337 158 0.86716922310603028
		 159 0.85824274623776031 160 0.85824274623776031 161 0.85824274623776031 162 0.85824274623776031
		 163 0.85824274623776031 164 0.85824274623776031 165 0.85824274623776031 168 0.85824274623776031
		 180 0.85824274623776031;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.70949927938907542 
		0.67911315915273984 0.75282964271643904 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99441432438313881 0.9988859336481144 0.033333333333333215 0.033333333333333215 
		0.99862865621190189 0.033333333333333215 0.99855865582893999 0.99837833711210089 
		0.033333333333333215 0.99768202708769083 0.033333333333333215 0.98530649733645947 
		0.91760089973460157 0.93343740122384555 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7047061604288577 0.7340335939625553 0.65821541234419512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.10554691592664167 -0.047189951895871385 -0.0016929177776822124 -0.0017504958447767116 
		-0.052352717144489753 -0.0018285376355804406 -0.053671322595035979 -0.05692711116222407 
		-0.0019150749103434839 -0.068048312441942024 -0.0018491087057647126 -0.17079551020608683 
		-0.39750294188376739 -0.35874032111887472 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.70949927938907531 
		0.67911315915273984 0.75282964271643904 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99441432438313881 0.99888593364811429 0.99871280281631536 0.033333333333333215 
		0.99862865621190189 0.033333333333333215 0.99855865582894021 0.99837833711210067 
		0.033333333333333215 0.99768202708769149 0.033333333333333215 0.98530649733646025 
		0.91760089973460157 0.93343740122384555 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042885748 0.7340335939625553 
		0.65821541234419512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10554691592664167 -0.047189951895875847 -0.050722159760597289 
		-0.0017504958447770447 -0.052352717144489753 -0.0018285376355801075 -0.053671322595033773 
		-0.056927111162226783 -0.0019150749103438169 -0.068048312441932088 -0.0018491087057647126 
		-0.17079551020608258 -0.39750294188376739 -0.35874032111887472 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.69563893070711269 1 0.69563893070711269
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
		 101 0.92572174468729795 102 0.92572174468729795 103 0.92572174468729795 115 0.92572174468729795
		 116 0.92572174468729795 117 0.92572174468729795 118 0.92572174468729795 119 0.92572174468729795
		 119.99999978741496 0.92572174468729795 120 0.92572174468729795 122 0.92572174468729795
		 124 0.92572174468729795 128 0.92572174468729795 129 0.92572174468729795 130 0.92572174468729795
		 131 0.92572174468729795 132 0.92572174468729795 133 0.92572174468729795 135 0.92572174468729795
		 137 0.92572174468729795 144 0.92572174468729795 145 0.77507907113572228 146 0.77347963236480266
		 147 0.77125693559845132 148 0.76891506520334885 149 0.76653619073452195 150 0.76409791068151667
		 151 0.76162969909473444 152 0.75924664156981947 153 0.75669803192787422 154 0.75389655773562214
		 155 0.75159294957167122 156 0.74691287002188278 157 0.73038740075964437 158 0.70774524756377366
		 159 0.69563893070711269 160 0.69563893070711269 161 0.69563893070711269 162 0.69563893070711269
		 163 0.69563893070711269 164 0.69563893070711269 165 0.69563893070711269 168 0.69563893070711269
		 180 0.69563893070711269;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.5433251441429694 
		0.51115268571654682 0.59234726217842237 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9897975583398495 0.99795371296063806 0.033333333333333215 0.033333333333333215 
		0.9974819662398996 0.033333333333333215 0.99735366546648185 0.99702327056331319 0.033333333333333215 
		0.99574883407910564 0.033333333333333215 0.97346111017296122 0.86220574771687175 
		0.88677100147292842 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422294 0.85948992541202074 0.80568276696831953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.14248085311532971 -0.063940494118173791 -0.0022959785065644889 -0.0023740673578024341 
		-0.070920568428233133 -0.0024799096359453543 -0.072702585790143964 -0.077101218895905224 
		-0.0025972737073091112 -0.092110039789926157 -0.0025078086488935503 -0.22885250049065606 
		-0.50655823811679346 -0.46220903382203532 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.54332514414296951 
		0.51115268571654682 0.59234726217842237 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9897975583398495 0.99795371296063806 0.99763622485636172 0.033333333333333215 
		0.9974819662398996 0.033333333333333215 0.99735366546648185 0.99702327056331297 0.033333333333333215 
		0.99574883407910642 0.033333333333333215 0.97346111017296089 0.86220574771687175 
		0.88677100147292842 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422294 0.85948992541202074 
		0.80568276696831953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14248085311532971 -0.063940494118173374 -0.068716539889220538 
		-0.0023740673578024341 -0.070920568428233133 -0.0024799096359453543 -0.072702585790141758 
		-0.077101218895908111 -0.0025972737073091112 -0.09211003978991629 -0.0025078086488938833 
		-0.22885250049065814 -0.50655823811679346 -0.46220903382203532 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.83818724569328285 1 0.83818724569328285
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
		 101 1.0360895751937775 102 1.0360895751937775 103 1.0360895751937775 115 1.0360895751937775
		 116 1.0360895751937775 117 1.0360895751937775 118 1.0360895751937775 119 1.0360895751937775
		 119.99999978741496 1.0360895751937775 120 1.0360895751937775 122 1.0360895751937775
		 124 1.0360895751937775 128 1.0360895751937775 129 1.0360895751937775 130 1.0360895751937775
		 131 1.0360895751937775 132 1.0360895751937775 133 1.0360895751937775 135 1.0360895751937775
		 137 1.0360895751937775 144 1.0360895751937775 145 0.90651650755645785 146 0.90514077395348802
		 147 0.90322895420378679 148 0.90121462901990357 149 0.89916847532929955 150 0.8970712248040783
		 151 0.89494822911276872 152 0.89289847742833839 153 0.89070632853897447 154 0.88829668194655254
		 155 0.88631526745489253 156 0.88228976624892008 157 0.86807562827611418 158 0.84860031508407474
		 159 0.83818724569328285 160 0.83818724569328285 161 0.83818724569328285 162 0.83818724569328285
		 163 0.83818724569328285 164 0.83818724569328285 165 0.83818724569328285 168 0.83818724569328285
		 180 0.83818724569328285;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.50057978151535909 
		0.46923448638949411 0.54903277030659137 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99242181806277874 0.99848488097752819 0.033333333333333215 0.033333333333333215 
		0.99813524549704702 0.033333333333333215 0.99804013302690298 0.99779515949338515 
		0.033333333333333215 0.99684962886350059 0.033333333333333215 0.98016179261099012 
		0.8925120221801629 0.91249233555472942 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460161 0.88307360779426969 0.8358008238387119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.12287772390864432 -0.055026743128148772 -0.0019748519547025944 -0.0020420189251540988 
		-0.061041229480982319 -0.0021330575952822617 -0.062577095391537066 -0.066368815655924188 
		-0.0022340065654410379 -0.079314673514431819 -0.0021570545186406775 -0.19819904214100084 
		-0.451023602779141 -0.40909380043441729 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.50057978151535898 
		0.46923448638949411 0.54903277030659137 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99242181806277874 0.99848488097752819 0.99824958855084667 0.033333333333333215 
		0.99813524549704702 0.033333333333333215 0.99804013302690298 0.99779515949338538 
		0.033333333333333215 0.99684962886350148 0.033333333333333215 0.98016179261099035 
		0.8925120221801629 0.91249233555472942 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460139 0.88307360779426969 
		0.8358008238387119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12287772390864432 -0.055026743128148307 -0.059141854536911238 
		-0.0020420189251537657 -0.061041229480982319 -0.0021330575952819286 -0.062577095391537066 
		-0.066368815655920371 -0.0022340065654410379 -0.079314673514421924 -0.0021570545186410106 
		-0.19819904214099979 -0.451023602779141 -0.40909380043441729 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.80689708206099775 1 0.80689708206099775
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
		 101 0.87195739504589709 102 0.87195739504589709 103 0.87195739504589709 115 0.87195739504589709
		 116 0.87195739504589709 117 0.87195739504589709 118 0.87195739504589709 119 0.87195739504589709
		 119.99999978741496 0.87195739504589709 120 0.87195739504589709 122 0.87195739504589709
		 124 0.87195739504589709 128 0.87195739504589709 129 0.87195739504589709 130 0.87195739504589709
		 131 0.87195739504589709 132 0.87195739504589709 133 0.87195739504589709 135 0.87195739504589709
		 137 0.87195739504589709 144 0.87195739504589709 145 0.82936030002344319 146 0.82890802814256659
		 147 0.8282795181518039 148 0.827617309539871 149 0.82694463731887236 150 0.82625516703359059
		 151 0.82555723303508322 152 0.82488337797502931 153 0.82416270988986085 154 0.82337053952035755
		 155 0.82271915028554865 156 0.82139576834738404 157 0.8167228760794889 158 0.81032037452758132
		 159 0.80689708206099775 160 0.80689708206099775 161 0.80689708206099775 162 0.80689708206099775
		 163 0.80689708206099775 164 0.80689708206099775 165 0.80689708206099775 168 0.80689708206099775
		 180 0.80689708206099775;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.73988230910471886 
		0.71084164258212879 0.78072320077859236 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99917260110778106 0.99983591902793401 0.033333333333333215 0.033333333333333215 
		0.99979796034518975 0.033333333333333215 0.99978762816772526 0.99976100427937509 
		0.033333333333333215 0.99965807923146976 0.033333333333333215 0.99779772498282115 
		0.98647949502907339 0.98931236238215337 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595661 -0.7033520876283379 -0.62487701491255843 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.040670790446104242 -0.018114497552145559 -0.00064923180336529107 -0.00067131291848332442 
		-0.02010070868397984 -0.00070124184548070456 -0.020608215904200752 -0.021861709043333191 
		-0.00073442877971541254 -0.026148128561109662 -0.00070913082459667098 -0.066330234577500091 
		-0.16388473353910712 -0.14581169239070921 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.73988230910471886 
		0.71084164258212879 0.78072320077859236 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99917260110778106 0.99983591902793401 0.99981037807782414 0.033333333333333215 
		0.99979796034518975 0.033333333333333215 0.99978762816772548 0.99976100427937509 
		0.033333333333333215 0.99965807923146976 0.033333333333333215 0.99779772498282115 
		0.98647949502907339 0.98931236238215337 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595661 -0.7033520876283379 
		-0.62487701491255843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040670790446104242 -0.018114497552142346 -0.019473260843484046 
		-0.00067131291848332442 -0.02010070868397984 -0.00070124184548070456 -0.020608215904194097 
		-0.021861709043334496 -0.00073442877971541254 -0.026148128561109662 -0.00070913082459633792 
		-0.066330234577502312 -0.16388473353910712 -0.14581169239070921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.89567321921541065 1 0.89567321921541065
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
		 101 0.98540358057282429 102 0.98540358057282429 103 0.98540358057282429 115 0.98540358057282429
		 116 0.98540358057282429 117 0.98540358057282429 118 0.98540358057282429 119 0.98540358057282429
		 119.99999978741496 0.98540358057282429 120 0.98540358057282429 122 0.98540358057282429
		 124 0.98540358057282429 128 0.98540358057282429 129 0.98540358057282429 130 0.98540358057282429
		 131 0.98540358057282429 132 0.98540358057282429 133 0.98540358057282429 135 0.98540358057282429
		 137 0.98540358057282429 144 0.98540358057282429 145 0.92665420551174782 146 0.92603043785000483
		 147 0.92516360481461857 148 0.92425029506683853 149 0.92332255404168684 150 0.92237164533859017
		 151 0.9214090635891875 152 0.92047969120736095 153 0.91948575489297624 154 0.91839320353176979
		 155 0.91749481573217073 156 0.91566962408956454 157 0.90922483013537903 158 0.90039458091758928
		 159 0.89567321921541065 160 0.89567321921541065 161 0.89567321921541065 162 0.89567321921541065
		 163 0.89567321921541065 164 0.89567321921541065 165 0.89567321921541065 168 0.89567321921541065
		 180 0.89567321921541065;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.75459955424084824 
		0.72634082842838954 0.79406685865575954 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99842791626869321 0.99968796138274441 0.033333333333333215 0.033333333333333215 
		0.99961579373411169 0.033333333333333215 0.99959615131769475 0.99954553939519575 
		0.033333333333333215 0.99934991349642388 0.033333333333333215 0.99582335943479006 
		0.97474102336207702 0.97995879438497158 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65618557797281185 -0.68733470809930786 -0.60783042370761076 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.056050834207486668 -0.024979588996073065 -0.00089541229742007289 -0.00092586629230295703 
		-0.027717592199210588 -0.00096714389013974333 -0.028417147479156149 -0.030144894678320037 
		-0.0010129148903796903 -0.036052051185612249 -0.00097802427042581463 -0.091300803961459939 
		-0.22333816820026681 -0.19920030448659701 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.75459955424084812 
		0.72634082842838954 0.79406685865575954 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99842791626869321 0.99968796138274418 0.99963940170844501 0.033333333333333215 
		0.99961579373411169 0.033333333333333215 0.99959615131769453 0.99954553939519597 
		0.033333333333333215 0.99934991349642388 0.033333333333333215 0.99582335943478961 
		0.97474102336207702 0.97995879438497158 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65618557797281185 -0.68733470809930786 
		-0.60783042370761076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056050834207486668 -0.02497958899607489 -0.026852682398261673 
		-0.00092586629230295703 -0.027717592199210588 -0.0009671438901400764 -0.028417147479162803 
		-0.03014489467831365 -0.0010129148903796903 -0.036052051185612249 -0.00097802427042581463 
		-0.091300803961464325 -0.22333816820026681 -0.19920030448659701 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1.0850677994539568 1 1.0850677994539568
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
		 101 1.1480842265653906 102 1.1480842265653906 103 1.1480842265653906 115 1.1480842265653906
		 116 1.1480842265653906 117 1.1480842265653906 118 1.1480842265653906 119 1.1480842265653906
		 119.99999978741496 1.1480842265653906 120 1.1480842265653906 122 1.1480842265653906
		 124 1.1480842265653906 128 1.1480842265653906 129 1.1480842265653906 130 1.1480842265653906
		 131 1.1480842265653906 132 1.1480842265653906 133 1.1480842265653906 135 1.1480842265653906
		 137 1.1480842265653906 144 1.1480842265653906 145 1.1068253298511324 146 1.1063872662035992
		 147 1.1057785010101255 148 1.1051370958460263 149 1.104485555789736 150 1.1038177453845195
		 151 1.1031417371557282 152 1.1024890514195649 153 1.101791023301085 154 1.101023739160272
		 155 1.1003928134798802 156 1.0991110059136255 157 1.0945849137156409 158 1.0883835483384059
		 159 1.0850677994539568 160 1.0850677994539568 161 1.0850677994539568 162 1.0850677994539568
		 163 1.0850677994539568 164 1.0850677994539568 165 1.0850677994539568 168 1.0850677994539568
		 180 1.0850677994539568;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.9790831500161189 
		0.97537095860468692 0.98367752367523398 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99922371084867578 0.99984606403944987 0.033333333333333215 0.033333333333333215 
		0.99981045164807958 0.033333333333333215 0.99980075807683289 0.99977577965925568 
		0.033333333333333215 0.99967921466164034 0.033333333333333215 0.99793349967543366 
		0.98729979201015217 0.98996340780189662 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794081 -0.22057083467805549 -0.17994034960552774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.039395122512841288 -0.017545604145215894 -0.00062883602519225867 -0.00065022345660015191 
		-0.01946948317914398 -0.00067921215893140818 -0.019961065828011972 -0.021175230972239514 
		-0.00071135651739373529 -0.025327214088527183 -0.00068685330381090814 -0.064255196097601233 
		-0.15886824949218187 -0.14132392300405303 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.97908315001611879 
		0.97537095860468692 0.98367752367523398 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99922371084867578 0.99984606403944987 0.99982210184693099 0.033333333333333215 
		0.99981045164807958 0.033333333333333215 0.99980075807683289 0.99977577965925568 
		0.033333333333333215 0.99967921466164034 0.033333333333333215 0.99793349967543388 
		0.98729979201015217 0.98996340780189662 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794081 -0.22057083467805549 
		-0.17994034960552774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039395122512841288 -0.017545604145209351 -0.018861724692743879 
		-0.00065022345660015191 -0.01946948317914398 -0.00067921215893140818 -0.019961065828007531 
		-0.021175230972235264 -0.00071135651739373529 -0.025327214088527183 -0.00068685330381090814 
		-0.064255196097599027 -0.15886824949218187 -0.14132392300405303 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1.1958948787613142 1 1.1958948787613142
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
		 101 1.2653477023529129 102 1.2653477023529129 103 1.2653477023529129 115 1.2653477023529129
		 116 1.2653477023529129 117 1.2653477023529129 118 1.2653477023529129 119 1.2653477023529129
		 119.99999978741496 1.2653477023529129 120 1.2653477023529129 122 1.2653477023529129
		 124 1.2653477023529129 128 1.2653477023529129 129 1.2653477023529129 130 1.2653477023529129
		 131 1.2653477023529129 132 1.2653477023529129 133 1.2653477023529129 135 1.2653477023529129
		 137 1.2653477023529129 144 1.2653477023529129 145 1.2198746883083029 146 1.2193918815445965
		 147 1.2187209380536832 148 1.2180140207980579 149 1.2172959334886588 150 1.216559914003071
		 151 1.2158148593813978 152 1.2150955093742268 153 1.2143261857867593 154 1.2134805324782612
		 155 1.212785165063949 156 1.2113724357351339 157 1.2063840557619234 158 1.1995492929022247
		 159 1.1958948787613142 160 1.1958948787613142 161 1.1958948787613142 162 1.1958948787613142
		 163 1.1958948787613142 164 1.1958948787613142 165 1.1958948787613142 168 1.1958948787613142
		 180 1.1958948787613142;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.97476083021499038 
		0.97031620437308985 0.98027600411389204 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99905727018404156 0.99981302186750187 0.033333333333333215 0.033333333333333215 
		0.99976976795859607 0.033333333333333215 0.99975799456413317 0.9997276571917858 0.033333333333333215 
		0.99961037939998332 0.033333333333333215 0.99749147165262797 0.98463549368045289 
		0.98784759718545756 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520867901 -0.24183974762433053 -0.19763338725655819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.043411644663739875 -0.01933704486662802 -0.0006930643250921964 -0.00071663623433537715 
		-0.021457191708493376 -0.00074858579608294562 -0.021998915998351007 -0.023336911659925162 
		-0.00078401332760269504 -0.027912172896808574 -0.00075700739520767613 -0.070786750033283566 
		-0.17462229120204142 -0.15542562444757274 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.97476083021499016 
		0.97031620437308985 0.98027600411389204 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99905727018404156 0.99981302186750187 0.99978391788598198 0.033333333333333215 
		0.99976976795859607 0.033333333333333215 0.99975799456413317 0.9997276571917858 0.033333333333333215 
		0.99961037939998332 0.033333333333333215 0.99749147165262797 0.98463549368045289 
		0.98784759718545756 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520867899 -0.24183974762433053 
		-0.19763338725655819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043411644663739875 -0.019337044866633141 -0.020787436988630472 
		-0.00071663623433537715 -0.021457191708493376 -0.00074858579608361175 -0.021998915998351007 
		-0.023336911659929807 -0.00078401332760269504 -0.027912172896808574 -0.00075700739520767613 
		-0.070786750033283566 -0.17462229120204142 -0.15542562444757274 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.80689708206099775 1 0.80689708206099775
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
		 101 0.87195739504589709 102 0.87195739504589709 103 0.87195739504589709 115 0.87195739504589709
		 116 0.87195739504589709 117 0.87195739504589709 118 0.87195739504589709 119 0.87195739504589709
		 119.99999978741496 0.87195739504589709 120 0.87195739504589709 122 0.87195739504589709
		 124 0.87195739504589709 128 0.87195739504589709 129 0.87195739504589709 130 0.87195739504589709
		 131 0.87195739504589709 132 0.87195739504589709 133 0.87195739504589709 135 0.87195739504589709
		 137 0.87195739504589709 144 0.87195739504589709 145 0.82936030002344319 146 0.82890802814256659
		 147 0.8282795181518039 148 0.827617309539871 149 0.82694463731887236 150 0.82625516703359059
		 151 0.82555723303508322 152 0.82488337797502931 153 0.82416270988986085 154 0.82337053952035755
		 155 0.82271915028554865 156 0.82139576834738404 157 0.8167228760794889 158 0.81032037452758132
		 159 0.80689708206099775 160 0.80689708206099775 161 0.80689708206099775 162 0.80689708206099775
		 163 0.80689708206099775 164 0.80689708206099775 165 0.80689708206099775 168 0.80689708206099775
		 180 0.80689708206099775;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.73988230910471886 
		0.71084164258212879 0.78072320077859236 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99917260110778106 0.99983591902793401 0.033333333333333215 0.033333333333333215 
		0.99979796034518975 0.033333333333333215 0.99978762816772526 0.99976100427937509 
		0.033333333333333215 0.99965807923146976 0.033333333333333215 0.99779772498282115 
		0.98647949502907339 0.98931236238215337 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595661 -0.7033520876283379 -0.62487701491255843 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.040670790446104242 -0.018114497552145559 -0.00064923180336529107 -0.00067131291848332442 
		-0.02010070868397984 -0.00070124184548070456 -0.020608215904200752 -0.021861709043333191 
		-0.00073442877971541254 -0.026148128561109662 -0.00070913082459667098 -0.066330234577500091 
		-0.16388473353910712 -0.14581169239070921 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.73988230910471886 
		0.71084164258212879 0.78072320077859236 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99917260110778106 0.99983591902793401 0.99981037807782414 0.033333333333333215 
		0.99979796034518975 0.033333333333333215 0.99978762816772548 0.99976100427937509 
		0.033333333333333215 0.99965807923146976 0.033333333333333215 0.99779772498282115 
		0.98647949502907339 0.98931236238215337 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67273632923595661 -0.7033520876283379 
		-0.62487701491255843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040670790446104242 -0.018114497552142346 -0.019473260843484046 
		-0.00067131291848332442 -0.02010070868397984 -0.00070124184548070456 -0.020608215904194097 
		-0.021861709043334496 -0.00073442877971541254 -0.026148128561109662 -0.00070913082459633792 
		-0.066330234577502312 -0.16388473353910712 -0.14581169239070921 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.89567321921541065 1 0.89567321921541065
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
		 101 0.98540358057282429 102 0.98540358057282429 103 0.98540358057282429 115 0.98540358057282429
		 116 0.98540358057282429 117 0.98540358057282429 118 0.98540358057282429 119 0.98540358057282429
		 119.99999978741496 0.98540358057282429 120 0.98540358057282429 122 0.98540358057282429
		 124 0.98540358057282429 128 0.98540358057282429 129 0.98540358057282429 130 0.98540358057282429
		 131 0.98540358057282429 132 0.98540358057282429 133 0.98540358057282429 135 0.98540358057282429
		 137 0.98540358057282429 144 0.98540358057282429 145 0.92665420551174782 146 0.92603043785000483
		 147 0.92516360481461857 148 0.92425029506683853 149 0.92332255404168684 150 0.92237164533859017
		 151 0.9214090635891875 152 0.92047969120736095 153 0.91948575489297624 154 0.91839320353176979
		 155 0.91749481573217073 156 0.91566962408956454 157 0.90922483013537903 158 0.90039458091758928
		 159 0.89567321921541065 160 0.89567321921541065 161 0.89567321921541065 162 0.89567321921541065
		 163 0.89567321921541065 164 0.89567321921541065 165 0.89567321921541065 168 0.89567321921541065
		 180 0.89567321921541065;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.75459955424084824 
		0.72634082842838954 0.79406685865575954 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99842791626869321 0.99968796138274441 0.033333333333333215 0.033333333333333215 
		0.99961579373411169 0.033333333333333215 0.99959615131769475 0.99954553939519575 
		0.033333333333333215 0.99934991349642388 0.033333333333333215 0.99582335943479006 
		0.97474102336207702 0.97995879438497158 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65618557797281185 -0.68733470809930786 -0.60783042370761076 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.056050834207486668 -0.024979588996073065 -0.00089541229742007289 -0.00092586629230295703 
		-0.027717592199210588 -0.00096714389013974333 -0.028417147479156149 -0.030144894678320037 
		-0.0010129148903796903 -0.036052051185612249 -0.00097802427042581463 -0.091300803961459939 
		-0.22333816820026681 -0.19920030448659701 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.75459955424084812 
		0.72634082842838954 0.79406685865575954 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99842791626869321 0.99968796138274418 0.99963940170844501 0.033333333333333215 
		0.99961579373411169 0.033333333333333215 0.99959615131769453 0.99954553939519597 
		0.033333333333333215 0.99934991349642388 0.033333333333333215 0.99582335943478961 
		0.97474102336207702 0.97995879438497158 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65618557797281185 -0.68733470809930786 
		-0.60783042370761076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056050834207486668 -0.02497958899607489 -0.026852682398261673 
		-0.00092586629230295703 -0.027717592199210588 -0.0009671438901400764 -0.028417147479162803 
		-0.03014489467831365 -0.0010129148903796903 -0.036052051185612249 -0.00097802427042581463 
		-0.091300803961464325 -0.22333816820026681 -0.19920030448659701 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1.0850677994539568 1 1.0850677994539568
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
		 101 1.1480842265653906 102 1.1480842265653906 103 1.1480842265653906 115 1.1480842265653906
		 116 1.1480842265653906 117 1.1480842265653906 118 1.1480842265653906 119 1.1480842265653906
		 119.99999978741496 1.1480842265653906 120 1.1480842265653906 122 1.1480842265653906
		 124 1.1480842265653906 128 1.1480842265653906 129 1.1480842265653906 130 1.1480842265653906
		 131 1.1480842265653906 132 1.1480842265653906 133 1.1480842265653906 135 1.1480842265653906
		 137 1.1480842265653906 144 1.1480842265653906 145 1.1068253298511324 146 1.1063872662035992
		 147 1.1057785010101255 148 1.1051370958460263 149 1.104485555789736 150 1.1038177453845195
		 151 1.1031417371557282 152 1.1024890514195649 153 1.101791023301085 154 1.101023739160272
		 155 1.1003928134798802 156 1.0991110059136255 157 1.0945849137156409 158 1.0883835483384059
		 159 1.0850677994539568 160 1.0850677994539568 161 1.0850677994539568 162 1.0850677994539568
		 163 1.0850677994539568 164 1.0850677994539568 165 1.0850677994539568 168 1.0850677994539568
		 180 1.0850677994539568;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.9790831500161189 
		0.97537095860468692 0.98367752367523398 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99922371084867578 0.99984606403944987 0.033333333333333215 0.033333333333333215 
		0.99981045164807958 0.033333333333333215 0.99980075807683289 0.99977577965925568 
		0.033333333333333215 0.99967921466164034 0.033333333333333215 0.99793349967543366 
		0.98729979201015217 0.98996340780189662 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794081 -0.22057083467805549 -0.17994034960552774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.039395122512841288 -0.017545604145215894 -0.00062883602519225867 -0.00065022345660015191 
		-0.01946948317914398 -0.00067921215893140818 -0.019961065828011972 -0.021175230972239514 
		-0.00071135651739373529 -0.025327214088527183 -0.00068685330381090814 -0.064255196097601233 
		-0.15886824949218187 -0.14132392300405303 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.97908315001611879 
		0.97537095860468692 0.98367752367523398 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99922371084867578 0.99984606403944987 0.99982210184693099 0.033333333333333215 
		0.99981045164807958 0.033333333333333215 0.99980075807683289 0.99977577965925568 
		0.033333333333333215 0.99967921466164034 0.033333333333333215 0.99793349967543388 
		0.98729979201015217 0.98996340780189662 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20346052529794081 -0.22057083467805549 
		-0.17994034960552774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039395122512841288 -0.017545604145209351 -0.018861724692743879 
		-0.00065022345660015191 -0.01946948317914398 -0.00067921215893140818 -0.019961065828007531 
		-0.021175230972235264 -0.00071135651739373529 -0.025327214088527183 -0.00068685330381090814 
		-0.064255196097599027 -0.15886824949218187 -0.14132392300405303 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1.1958948787613142 1 1.1958948787613142
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
		 101 1.2653477023529129 102 1.2653477023529129 103 1.2653477023529129 115 1.2653477023529129
		 116 1.2653477023529129 117 1.2653477023529129 118 1.2653477023529129 119 1.2653477023529129
		 119.99999978741496 1.2653477023529129 120 1.2653477023529129 122 1.2653477023529129
		 124 1.2653477023529129 128 1.2653477023529129 129 1.2653477023529129 130 1.2653477023529129
		 131 1.2653477023529129 132 1.2653477023529129 133 1.2653477023529129 135 1.2653477023529129
		 137 1.2653477023529129 144 1.2653477023529129 145 1.2198746883083029 146 1.2193918815445965
		 147 1.2187209380536832 148 1.2180140207980579 149 1.2172959334886588 150 1.216559914003071
		 151 1.2158148593813978 152 1.2150955093742268 153 1.2143261857867593 154 1.2134805324782612
		 155 1.212785165063949 156 1.2113724357351339 157 1.2063840557619234 158 1.1995492929022247
		 159 1.1958948787613142 160 1.1958948787613142 161 1.1958948787613142 162 1.1958948787613142
		 163 1.1958948787613142 164 1.1958948787613142 165 1.1958948787613142 168 1.1958948787613142
		 180 1.1958948787613142;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.97476083021499038 
		0.97031620437308985 0.98027600411389204 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99905727018404156 0.99981302186750187 0.033333333333333215 0.033333333333333215 
		0.99976976795859607 0.033333333333333215 0.99975799456413317 0.9997276571917858 0.033333333333333215 
		0.99961037939998332 0.033333333333333215 0.99749147165262797 0.98463549368045289 
		0.98784759718545756 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520867901 -0.24183974762433053 -0.19763338725655819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.043411644663739875 -0.01933704486662802 -0.0006930643250921964 -0.00071663623433537715 
		-0.021457191708493376 -0.00074858579608294562 -0.021998915998351007 -0.023336911659925162 
		-0.00078401332760269504 -0.027912172896808574 -0.00075700739520767613 -0.070786750033283566 
		-0.17462229120204142 -0.15542562444757274 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.97476083021499016 
		0.97031620437308985 0.98027600411389204 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99905727018404156 0.99981302186750187 0.99978391788598198 0.033333333333333215 
		0.99976976795859607 0.033333333333333215 0.99975799456413317 0.9997276571917858 0.033333333333333215 
		0.99961037939998332 0.033333333333333215 0.99749147165262797 0.98463549368045289 
		0.98784759718545756 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325170520867899 -0.24183974762433053 
		-0.19763338725655819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043411644663739875 -0.019337044866633141 -0.020787436988630472 
		-0.00071663623433537715 -0.021457191708493376 -0.00074858579608361175 -0.021998915998351007 
		-0.023336911659929807 -0.00078401332760269504 -0.027912172896808574 -0.00075700739520767613 
		-0.070786750033283566 -0.17462229120204142 -0.15542562444757274 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.76681977257018963 1 0.76681977257018963
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
		 101 0.88675736624449375 102 0.88675736624449375 103 0.88675736624449375 115 0.88675736624449375
		 116 0.88675736624449375 117 0.88675736624449375 118 0.88675736624449375 119 0.88675736624449375
		 119.99999978741496 0.88675736624449375 120 0.88675736624449375 122 0.88675736624449375
		 124 0.88675736624449375 128 0.88675736624449375 129 0.88675736624449375 130 0.88675736624449375
		 131 0.88675736624449375 132 0.88675736624449375 133 0.88675736624449375 135 0.88675736624449375
		 137 0.88675736624449375 144 0.88675736624449375 145 0.80823033739828132 146 0.80739658178613893
		 147 0.80623793418003487 148 0.80501716373209586 149 0.80377710379668088 150 0.8025060769120449
		 151 0.80121944731430716 152 0.79997720683497109 153 0.79864866733051088 154 0.79718831456644779
		 155 0.79598748945842146 156 0.79354785709433584 157 0.78493345872461562 158 0.77313055470523262
		 159 0.76681977257018963 160 0.76681977257018963 161 0.76681977257018963 162 0.76681977257018963
		 163 0.76681977257018963 164 0.76681977257018963 165 0.76681977257018963 168 0.76681977257018963
		 180 0.76681977257018963;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.84417151313908279 
		0.82267514256130136 0.87287940655570806 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99719648268447425 0.9994427111851506 0.033333333333333215 0.033333333333333215 
		0.99931388096045737 0.033333333333333215 0.99927882005563651 0.9991884873375918 0.033333333333333215 
		0.99883943336955772 0.033333333333333215 0.99257445992044346 0.95616326029663967 
		0.9650137339923307 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857634 0.56851174993287723 0.48793600155241146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.074827634746214608 -0.033380638982432549 -0.0011968479194146564 -0.0012375540840703358 
		-0.037037377333563118 -0.0012927275580462139 -0.037971565522305947 -0.040278614325906209 
		-0.0013539071136144942 -0.048164160389035517 -0.00130727075847481 -0.1216385691860928 
		-0.29283411628241063 -0.26219933868371803 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.84417151313908267 
		0.82267514256130136 0.87287940655570806 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99719648268447425 0.99944271118515049 0.99935602237134069 0.033333333333333215 
		0.99931388096045737 0.033333333333333215 0.99927882005563673 0.99918848733759191 
		0.033333333333333215 0.99883943336955816 0.033333333333333215 0.99257445992044313 
		0.95616326029663967 0.9650137339923307 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53607318194857634 0.56851174993287723 
		0.48793600155241146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074827634746214608 -0.033380638982436928 -0.035882315283889507 
		-0.0012375540840700028 -0.037037377333563118 -0.0012927275580462139 -0.037971565522303734 
		-0.040278614325902136 -0.0013539071136144942 -0.048164160389025552 -0.00130727075847481 
		-0.12163856918609495 -0.29283411628241063 -0.26219933868371803 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.85824274623776031 1 0.85824274623776031
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
		 101 1.0278921070712781 102 1.0278921070712781 103 1.0278921070712781 115 1.0278921070712781
		 116 1.0278921070712781 117 1.0278921070712781 118 1.0278921070712781 119 1.0278921070712781
		 119.99999978741496 1.0278921070712781 120 1.0278921070712781 122 1.0278921070712781
		 124 1.0278921070712781 128 1.0278921070712781 129 1.0278921070712781 130 1.0278921070712781
		 131 1.0278921070712781 132 1.0278921070712781 133 1.0278921070712781 135 1.0278921070712781
		 137 1.0278921070712781 144 1.0278921070712781 145 0.91681717348463476 146 0.91563784261465408
		 147 0.91399895842676038 148 0.91227220270428266 149 0.91051816238219918 150 0.90872031992117519
		 151 0.90690040773018665 152 0.90514328307173153 153 0.90326409014423459 154 0.90119844996066101
		 155 0.89949990652812628 156 0.89604909466375116 157 0.88386419806363337 158 0.86716922310603028
		 159 0.85824274623776031 160 0.85824274623776031 161 0.85824274623776031 162 0.85824274623776031
		 163 0.85824274623776031 164 0.85824274623776031 165 0.85824274623776031 168 0.85824274623776031
		 180 0.85824274623776031;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.70949927938907542 
		0.67911315915273984 0.75282964271643904 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99441432438313881 0.9988859336481144 0.033333333333333215 0.033333333333333215 
		0.99862865621190189 0.033333333333333215 0.99855865582893999 0.99837833711210089 
		0.033333333333333215 0.99768202708769083 0.033333333333333215 0.98530649733645947 
		0.91760089973460157 0.93343740122384555 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7047061604288577 0.7340335939625553 0.65821541234419512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.10554691592664167 -0.047189951895871385 -0.0016929177776822124 -0.0017504958447767116 
		-0.052352717144489753 -0.0018285376355804406 -0.053671322595035979 -0.05692711116222407 
		-0.0019150749103434839 -0.068048312441942024 -0.0018491087057647126 -0.17079551020608683 
		-0.39750294188376739 -0.35874032111887472 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.70949927938907531 
		0.67911315915273984 0.75282964271643904 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99441432438313881 0.99888593364811429 0.99871280281631536 0.033333333333333215 
		0.99862865621190189 0.033333333333333215 0.99855865582894021 0.99837833711210067 
		0.033333333333333215 0.99768202708769149 0.033333333333333215 0.98530649733646025 
		0.91760089973460157 0.93343740122384555 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70470616042885748 0.7340335939625553 
		0.65821541234419512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10554691592664167 -0.047189951895875847 -0.050722159760597289 
		-0.0017504958447770447 -0.052352717144489753 -0.0018285376355801075 -0.053671322595033773 
		-0.056927111162226783 -0.0019150749103438169 -0.068048312441932088 -0.0018491087057647126 
		-0.17079551020608258 -0.39750294188376739 -0.35874032111887472 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.69563893070711269 1 0.69563893070711269
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
		 101 0.92572174468729795 102 0.92572174468729795 103 0.92572174468729795 115 0.92572174468729795
		 116 0.92572174468729795 117 0.92572174468729795 118 0.92572174468729795 119 0.92572174468729795
		 119.99999978741496 0.92572174468729795 120 0.92572174468729795 122 0.92572174468729795
		 124 0.92572174468729795 128 0.92572174468729795 129 0.92572174468729795 130 0.92572174468729795
		 131 0.92572174468729795 132 0.92572174468729795 133 0.92572174468729795 135 0.92572174468729795
		 137 0.92572174468729795 144 0.92572174468729795 145 0.77507907113572228 146 0.77347963236480266
		 147 0.77125693559845132 148 0.76891506520334885 149 0.76653619073452195 150 0.76409791068151667
		 151 0.76162969909473444 152 0.75924664156981947 153 0.75669803192787422 154 0.75389655773562214
		 155 0.75159294957167122 156 0.74691287002188278 157 0.73038740075964437 158 0.70774524756377366
		 159 0.69563893070711269 160 0.69563893070711269 161 0.69563893070711269 162 0.69563893070711269
		 163 0.69563893070711269 164 0.69563893070711269 165 0.69563893070711269 168 0.69563893070711269
		 180 0.69563893070711269;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.5433251441429694 
		0.51115268571654682 0.59234726217842237 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9897975583398495 0.99795371296063806 0.033333333333333215 0.033333333333333215 
		0.9974819662398996 0.033333333333333215 0.99735366546648185 0.99702327056331319 0.033333333333333215 
		0.99574883407910564 0.033333333333333215 0.97346111017296122 0.86220574771687175 
		0.88677100147292842 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422294 0.85948992541202074 0.80568276696831953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.14248085311532971 -0.063940494118173791 -0.0022959785065644889 -0.0023740673578024341 
		-0.070920568428233133 -0.0024799096359453543 -0.072702585790143964 -0.077101218895905224 
		-0.0025972737073091112 -0.092110039789926157 -0.0025078086488935503 -0.22885250049065606 
		-0.50655823811679346 -0.46220903382203532 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.54332514414296951 
		0.51115268571654682 0.59234726217842237 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9897975583398495 0.99795371296063806 0.99763622485636172 0.033333333333333215 
		0.9974819662398996 0.033333333333333215 0.99735366546648185 0.99702327056331297 0.033333333333333215 
		0.99574883407910642 0.033333333333333215 0.97346111017296089 0.86220574771687175 
		0.88677100147292842 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83952235690422294 0.85948992541202074 
		0.80568276696831953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14248085311532971 -0.063940494118173374 -0.068716539889220538 
		-0.0023740673578024341 -0.070920568428233133 -0.0024799096359453543 -0.072702585790141758 
		-0.077101218895908111 -0.0025972737073091112 -0.09211003978991629 -0.0025078086488938833 
		-0.22885250049065814 -0.50655823811679346 -0.46220903382203532 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.83818724569328285 1 0.83818724569328285
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
		 101 1.0360895751937775 102 1.0360895751937775 103 1.0360895751937775 115 1.0360895751937775
		 116 1.0360895751937775 117 1.0360895751937775 118 1.0360895751937775 119 1.0360895751937775
		 119.99999978741496 1.0360895751937775 120 1.0360895751937775 122 1.0360895751937775
		 124 1.0360895751937775 128 1.0360895751937775 129 1.0360895751937775 130 1.0360895751937775
		 131 1.0360895751937775 132 1.0360895751937775 133 1.0360895751937775 135 1.0360895751937775
		 137 1.0360895751937775 144 1.0360895751937775 145 0.90651650755645785 146 0.90514077395348802
		 147 0.90322895420378679 148 0.90121462901990357 149 0.89916847532929955 150 0.8970712248040783
		 151 0.89494822911276872 152 0.89289847742833839 153 0.89070632853897447 154 0.88829668194655254
		 155 0.88631526745489253 156 0.88228976624892008 157 0.86807562827611418 158 0.84860031508407474
		 159 0.83818724569328285 160 0.83818724569328285 161 0.83818724569328285 162 0.83818724569328285
		 163 0.83818724569328285 164 0.83818724569328285 165 0.83818724569328285 168 0.83818724569328285
		 180 0.83818724569328285;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.50057978151535909 
		0.46923448638949411 0.54903277030659137 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99242181806277874 0.99848488097752819 0.033333333333333215 0.033333333333333215 
		0.99813524549704702 0.033333333333333215 0.99804013302690298 0.99779515949338515 
		0.033333333333333215 0.99684962886350059 0.033333333333333215 0.98016179261099012 
		0.8925120221801629 0.91249233555472942 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460161 0.88307360779426969 0.8358008238387119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.12287772390864432 -0.055026743128148772 -0.0019748519547025944 -0.0020420189251540988 
		-0.061041229480982319 -0.0021330575952822617 -0.062577095391537066 -0.066368815655924188 
		-0.0022340065654410379 -0.079314673514431819 -0.0021570545186406775 -0.19819904214100084 
		-0.451023602779141 -0.40909380043441729 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.50057978151535898 
		0.46923448638949411 0.54903277030659137 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99242181806277874 0.99848488097752819 0.99824958855084667 0.033333333333333215 
		0.99813524549704702 0.033333333333333215 0.99804013302690298 0.99779515949338538 
		0.033333333333333215 0.99684962886350148 0.033333333333333215 0.98016179261099035 
		0.8925120221801629 0.91249233555472942 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86569040790460139 0.88307360779426969 
		0.8358008238387119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12287772390864432 -0.055026743128148307 -0.059141854536911238 
		-0.0020420189251537657 -0.061041229480982319 -0.0021330575952819286 -0.062577095391537066 
		-0.066368815655920371 -0.0022340065654410379 -0.079314673514421924 -0.0021570545186410106 
		-0.19819904214099979 -0.451023602779141 -0.40909380043441729 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
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
		 115 -0.099999999999999992 116 -0.075298906908743649 117 -0.044064798618986704 118 -0.043350232615642234
		 119 -0.043350232615642234 119.99999978741496 -0.043350232615642234 120 -0.043350232615642234
		 122 -0.043350232615642234 124 -0.043350232615642234 128 -0.043350232615642234 129 -0.063779293966867628
		 130 -0.0870137839346313 131 -0.090332996787169037 132 -0.090332996787169037 133 -0.090332996787169037
		 135 -0.090332996787169037 137 -0.090332996787169037 144 -0.090332996787169037 145 -0.090332924614258611
		 146 -0.090332419403885603 147 -0.090331048118587443 148 -0.09032781739208208 149 -0.090320856229729365
		 150 -0.090308415151529584 151 -0.090291603948492463 152 -0.090272927177973791 153 -0.090252727509492939
		 154 -0.09023134761256929 155 -0.090209130156722231 156 -0.090186417811471145 157 -0.090163553246335418
		 158 -0.090140879130834434 159 -0.090118738134487578 160 -0.090097472926814234 161 -0.090077426177333789
		 162 -0.090058940555565611 163 -0.090042358731029101 164 -0.090028023373243643 165 -0.090016277151728621
		 168 -0.09 180 -0.09;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.99685740393732325 0.99993556801868511 
		1 1 1 1 1 1 1 0.96481137612244983 0.99924295995147316 1 1 1 1 1 0.94911589480394265 
		0.99887843583692792 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.76607145509429453 0.99793844406664678 1 
		1 1 1 1 1 1 0.83654515589022449 0.95816077288575896 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.99999999829121089 0.033333333333333215 0.033333333333333215 
		0.99999988817057306 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0.079216893497160878 0.011351643543985955 
		0 0 0 0 0 0 0 -0.26294297576604858 -0.038903817131723174 0 0 0 0 0 0.31492700460664136 
		0.047348394059063492 0 0 0 0 0 0 0 0 0 0 0 0 -0.079523186129944717 -0.086488549507600446 
		-0.070051650023567405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6427554166941809 
		0.064178359700445511 0 0 0 0 0 0 0 -0.54789798517296984 -0.28623055969439226 0 0 
		0 0 0 0 2.1651873127748189e-07 8.6607492515156093e-07 5.8460057348771408e-05 4.8043644290812759e-06 
		9.4095402763255676e-06 0.00047292583080862845 1.7801098364481072e-05 1.9495331086347156e-05 
		2.0846894288828466e-05 2.1855787971925e-05 2.252201213563676e-05 2.2845566779963744e-05 
		2.2826451904905953e-05 2.2464667510505021e-05 2.176021359667768e-05 2.0713090163465564e-05 
		1.9323297210868673e-05 1.7590834738887007e-05 1.5515702747562199e-05 1.3097901236810983e-05 
		1.0337430206674991e-05 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99685740393732303 
		0.99993556801868511 1 1 1 1 1 1 1 0.96481137612244983 0.99924295995147316 1 1 1 1 
		1 0.94911589480394243 0.99887843583692792 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.76607145509429453 0.99793844406664678 1 
		1 1 1 1 1 1 0.83654515589022449 0.95816077288575896 1 1 1 1 1 1 0.99999999997890376 
		0.033333333333333215 0.99999999829121089 0.99999998961313707 0.033333333333333215 
		0.99999988817057306 0.9999998574044342 0.99999982896947348 0.99999980443320657 0.99999978504610865 
		0.99999977174161436 0.99999976513611788 0.99999976552897452 0.99999977290249853 0.99999978692196501 
		0.99999980693560908 0.9999998319746255 0.99999986075316905 0.99999989166835335 0.99999992280025141 
		0.099999999999999645 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079216893497160865 
		0.011351643543985955 0 0 0 0 0 0 0 -0.26294297576604858 -0.038903817131723174 0 0 
		0 0 0 0.3149270046066413 0.047348394059063492 0 0 0 0 0 0 0 0 0 0 0 0 -0.079523186129944703 
		-0.086488549507600446 -0.070051650023567405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.6427554166941809 0.064178359700445511 0 0 0 0 0 0 0 -0.54789798517296984 
		-0.28623055969439226 0 0 0 0 0 0 6.4955619381874474e-06 8.6607492515156093e-07 5.8460057347522408e-05 
		0.00014413093137537054 9.4095402762839342e-06 0.00047292583080987745 0.0005340328747837032 
		0.00058485983256151459 0.0006254067063560481 0.00065567349821815213 0.00067566020984396124 
		0.0006853668424309597 0.00068479339658293343 0.00067393987226380808 0.00065280626880162606 
		0.00062139258493516499 0.00057969881892193473 0.00052772496868257234 0.00046547103200161876 
		0.00039293700676969044 3.1012290620024974e-05 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.033262711883349103 1 -0.033262711883349103
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
		 102 -0.10938401053251975 103 -0.10938401053251975 115 -0.10938401053251975 116 -0.027185362564291368
		 117 0.076753417085102416 118 0.079131302109946178 119 0.079131302109946178 119.99999978741496 0.079131302109946178
		 120 0.079131302109946178 122 0.079131302109946178 124 0.079131302109946178 128 0.079131302109946178
		 129 0.079131302109946178 130 0.0811979980352458 131 0.081723913000669376 132 0.081723913000669376
		 133 0.081723913000669376 135 0.081723913000669376 137 0.081723913000669376 144 0.081723913000669376
		 145 0.081347578984463639 146 0.078713240871023535 147 0.071562894563114279 148 0.016534370229215729
		 149 -0.033413644885905286 150 -0.03341294514738706 151 -0.033410338065543402 152 -0.033406771134175235
		 153 -0.03340232817786274 154 -0.033397093021186097 155 -0.033391149488725493 156 -0.033384581405061106
		 157 -0.033377472594773125 158 -0.033369906882441729 159 -0.033361968092647104 160 -0.033353740049969431
		 161 -0.033345306578988883 162 -0.033336751504285653 163 -0.033328158650439921 164 -0.033319611842031867
		 165 -0.033285507484949711 168 -0.033262711883349103 180 -0.033262711883349103;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.6990607012819211 0.98949142230987286 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98831160048494382 0.98620264494721954 
		0.99090721087158629 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33718410478678823 
		0.97785768671981044 1 1 1 1 1 1 1 1 0.99924467312724419 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.95654516808192247 0.033333333333333215 1 0.99999999801698225 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.9999999675192861 0.99999990894236335 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.71506233009663467 -0.14459158058194335 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809427 0.16554257186327775 
		0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94143872847845611 
		0.20927098347114678 0 0 0 0 0 0 0 0 0.038859789330702679 0 0 0 0 0 0 -0.0011290020486172114 
		-0.0045160081944687624 -0.29158419267704938 -0.076192149977375917 0 6.297646651541888e-05 
		3.1009773692816656e-06 4.018914603692858e-06 4.8530272579311307e-06 5.6033153319964835e-06 
		6.2697788258472831e-06 6.8524177395459795e-06 7.3512320730509395e-06 7.7662218263829796e-06 
		8.0973869995212833e-06 8.3447275924658504e-06 8.5082436052583144e-06 8.5879350378362251e-06 
		8.5838018902412161e-06 0.0002548753165962915 0.00042674965126191525 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6990607012819211 
		0.98949142230987286 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9883116004849436 
		0.98620264494721954 0.99090721087158629 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.33718410478678823 0.97785768671981044 1 1 1 1 1 1 1 1 0.99924467312724419 
		1 1 1 1 1 1 0.99942690250623123 0.033333333333333215 0.95654516808192547 0.033333333333333215 
		1 0.99999999801698225 0.99999999567277265 0.99999999273174656 0.99999998940165713 
		0.99999998587128591 0.9999999823104434 0.99999997886996772 0.99999997568172505 0.99999997285861031 
		0.99999997049454692 0.99999996866448615 0.99999996742440733 0.99999996681131886 0.033333333333333215 
		0.9999999675192861 0.99999990894236335 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71506233009663478 
		-0.14459158058194335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809427 
		0.16554257186327775 0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.94143872847845611 0.20927098347114678 0 0 0 0 0 0 0 0 0.038859789330702679 
		0 0 0 0 0 0 -0.033850650611180789 -0.0045160081944688873 -0.29158419267703956 -0.076192149977375903 
		0 6.2976466515418867e-05 9.3029320675891284e-05 0.00012056743723447147 0.00014559081619491303 
		0.00016809945758486589 0.00018809336144875544 0.00020557252784262587 0.0002205369568284505 
		0.00023298664846728412 0.0002429216028181272 0.0002503418199293866 0.00025524729984291802 
		0.00025763804258504506 8.5838018902620328e-06 0.00025487531659616574 0.0004267496512619153 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
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
		 101 0.099999999999999992 102 0.099999999999999992 103 0.099999999999999992 115 0.099999999999999992
		 116 0.097882134055257794 117 0.093729841294753036 118 0.093729841294753036 119 0.093729841294753036
		 119.99999978741496 0.093729841294753036 120 0.093729841294753036 122 0.093729841294753036
		 124 0.093729841294753036 128 0.099999999999999992 129 -0.041216249159512039 130 -0.054898741989618929
		 131 -0.056853383822491457 132 -0.056853383822491457 133 -0.056853383822491457 135 -0.056853383822491457
		 137 -0.056853383822491457 144 -0.056853383822491457 145 -0.055014985857807654 146 -0.049426594953851731
		 147 -0.039978415595766481 148 -0.011194695462084001 149 0.050234186901938545 150 0.09
		 151 0.09 152 0.09 153 0.09 154 0.09 155 0.09 156 0.09 157 0.09 158 0.09 159 0.09
		 160 0.09 161 0.09 162 0.09 163 0.09 164 0.09 165 0.09 168 0.09 180 0.09;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.99685740393732325 0.99993556801868511 
		1 1 1 1 1 1 1 0.6869284698104926 0.98877133780589221 1 1 1 1 1 0.61324853537665969 
		0.983489001217286 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99560620360892149 1 1 1 1 1 1 1 1 0.63039048453234292 
		0.98487659712116649 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.94606690730865917 
		0.60977436521107253 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.079216893497160878 -0.011351643543985955 
		0 0 0 0 0 0 0 -0.72672503559724355 -0.14943641301083913 0 0 0 0 0 0.78989001377304535 
		0.18096791009630683 0 0 0 0 0 0 0 0 0 0 0 0 0.079523186129944717 0.086488549507600446 
		0.070051650023567405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09363913356834562 
		0 0 0 0 0 0 0 0 -0.77627819563032796 -0.17325728972551641 0 0 0 0 0 0 0.0036950951818437369 
		0.0074999858785442519 0.32397130566676574 0.79257505861049748 0.065064486963582455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99685740393732303 
		0.99993556801868511 1 1 1 1 1 1 1 0.68692846981049271 0.9887713378058921 1 1 1 1 
		1 0.61324853537665969 0.98348900121728611 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.9968330165417586 0.99625284481604914 0.99754336563829427 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99560620360892149 1 1 1 1 1 1 1 1 0.63039048453234292 
		0.98487659712116649 1 1 1 1 1 1 0.99391187489545973 0.033333333333333215 0.94606690730866305 
		0.60977436521107209 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079216893497160865 
		-0.011351643543985955 0 0 0 0 0 0 0 -0.72672503559724366 -0.14943641301083913 0 0 
		0 0 0 0.78989001377304524 0.18096791009630689 0 0 0 0 0 0 0 0 0 0 0 0 0.079523186129944703 
		0.086488549507600446 0.070051650023567405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.09363913356834562 0 0 0 0 0 0 0 0 -0.77627819563032796 -0.17325728972551641 
		0 0 0 0 0 0 0.11017796940310691 0.0074999858785444393 0.32397130566675453 0.79257505861049782 
		0.065064486963582455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.033262711883349103 1 -0.033262711883349103
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
		 102 -0.10938401053251975 103 -0.10938401053251975 115 -0.10938401053251975 116 -0.025398388543943343
		 117 0.080799989085843987 118 0.083229568619877403 119 0.083229568619877403 119.99999978741496 0.083229568619877403
		 120 0.083229568619877403 122 0.083229568619877403 124 0.083229568619877403 128 0.083229568619877403
		 129 0.083229568619877403 130 0.085202204237573284 131 0.085822179510600588 132 0.085822179510600588
		 133 0.085822179510600588 135 0.085822179510600588 137 0.085822179510600588 144 0.085822179510600588
		 145 0.085447460459118288 146 0.08282442709874227 147 0.075704765120578429 148 0.020853945276746735
		 149 -0.031158879418404437 150 -0.032639354115958086 151 -0.033126352371732316 152 -0.033262711883349103
		 153 -0.033262711883349103 154 -0.033262711883349103 155 -0.033262711883349103 156 -0.033262711883349103
		 157 -0.033262711883349103 158 -0.033262711883349103 159 -0.033262711883349103 160 -0.033262711883349103
		 161 -0.033262711883349103 162 -0.033262711883349103 163 -0.033262711883349103 164 -0.033262711883349103
		 165 -0.033262711883349103 168 -0.033262711883349103 180 -0.033262711883349103;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.6990607012819211 0.98949142230987286 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98831160048494382 0.98620264494721954 
		0.99090721087158629 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33080245956281262 
		0.97691792861156124 1 1 1 1 1 1 1 1 0.99924467312724419 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.95689360759875763 0.033333333333333215 0.99123966314400402 
		0.999778767885107 0.033333333333333215 1 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.71506233009663467 -0.14459158058194335 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809427 0.16554257186327775 
		0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94370002264871955 
		0.21361498252064776 0 0 0 0 0 0 0 0 0.038859789330702471 0 0 0 0 0 0 -0.0011241571544468587 
		-0.0044966286177874765 -0.2904386746572068 -0.076508023783566401 -0.13207547164466751 
		-0.021033670296390732 -0.00029219895346453001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6990607012819211 
		0.98949142230987286 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9883116004849436 
		0.98620264494721954 0.99090721087158629 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.33080245956281262 0.97691792861156124 1 1 1 1 1 1 1 1 0.99924467312724419 
		1 1 1 1 1 1 0.99943180644445884 0.033333333333333215 0.95689360759876085 0.033333333333333215 
		0.99123966314400402 0.999778767885107 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.099999999999999645 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71506233009663478 
		-0.14459158058194335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15244730350809427 
		0.16554257186327775 0.13454701573313829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.94370002264871955 0.21361498252064776 0 0 0 0 0 0 0 0 0.038859789330702471 
		0 0 0 0 0 0 -0.033705552467889963 -0.0044966286177875597 -0.29043867465719586 -0.076508023783566401 
		-0.13207547164466751 -0.021033670296390732 -0.00029219895346453001 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -1 0 0 -55.5 3 -55.5 5 -41.72677209804619
		 9 -55.5 13 -55.5 17 -55.5 18 -55.5 24 -55.5 32 -42.732174369741088 89 -42.732174369741088
		 92 -50.778546017536797 94 -38.468871026231255 97 -50.8657697733506 99 -38.468871026231255
		 102 -50.952993529164402 104 -38.468871026231255 110 -42.613323514748849 131 -42.613323514748849
		 150 -42.613323514748849 162 -55.5 168 -55.5;
	setAttr -s 22 ".kit[5:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.015 1 -0.019236441700486221 2 -0.031831411789897221
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
		 103 -0.039646815104705031 115 -0.039646815104705031 116 -0.047412054455034082 117 -0.063603940220898492
		 118 -0.056471500363751294 119 -0.051576589721076094 119.99999978741496 -0.047088503572041696
		 120 -0.047088502815437035 122 -0.042235228221481382 124 -0.040483586586421517 128 -0.039646815104705031
		 129 -0.042882280378705027 130 -0.044181214408371687 131 -0.044646815104705029 132 -0.044646815104705029
		 133 -0.044646815104705029 135 -0.044646815104705029 137 -0.044646815104705029 144 -0.044646815104705029
		 145 -0.045565361102935846 146 -0.047586162299043659 147 -0.049606963495151521 148 -0.050525509493382331
		 149 -0.047299162625494419 150 -0.040326144545761569 151 -0.03366548904008014 152 -0.029919657666621222
		 153 -0.027176784594991746 154 -0.025752708311464773 155 -0.026228748192437975 156 -0.02706347858837703
		 157 -0.027904851401259895 158 -0.028303396417888621 159 -0.027419789805900124 160 -0.025825697658679245
		 161 -0.024040483206494091 162 -0.022183263841475991 163 -0.02029496397385628 164 -0.018408806791885279
		 165 -0.016678892277703358 168 -0.015 180 -0.015;
	setAttr -s 118 ".kit[10:117]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 3 3 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 0.89221626789355779 1 1 0.96582607958017319 
		0.94690325231028971 1 0.99138015201972407 0.99719930988845651 1 0.99972314835787934 
		0.99991724261392401 1 0.8693280550421113 1 0.96658643487294638 0.92479233231724756 
		0.96856629651776249 0.99740531284109757 1 1 0.90233489052503058 1 0.99621159072138887 
		0.99983348058611221 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99982180160933909 0.98448402318749051 1 0.99988221173276381 0.99978309092575557 
		0.99980787665566628 0.99985067250210269 0.99992149203445635 1 0.99291728615266839 
		0.98716997824069375 0.99209455412641878 1 0.99829920851004783 0.033333333333333215 
		0.99911883073043972 0.033333333333333215 0.99996671600500897 1 0.99411681275928665 
		0.97298254880094648 1 0.9889363528682974 1 0.97560975609756073 1 0.9889363528682974 
		1 0.9889363528682974 1 0.9889363528682974 0.98287218693432155 1 1 0.9410801443975283 
		1 0.98411285385016278 0.9902401902561434 0.99105709410759746 0.99736063018451337 
		0.99877530267496228 0.9999162619884675 1 0.99769490732754729 0.99964990586978997 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.98826783648030336 0.99688401980068497 0.033333333333333215 
		1 0.033333333333333215 0.99976849442312266 0.9998270877831007 1 0.99931007814221029 
		0.9987177527373281 0.99851075941172163 0.99842547366087253 0.99840110869430299 0.99853219089907397 
		0.99967334864109059 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0.45160838267916498 0 0 -0.25919101836829372 
		-0.32151863206382864 0 0.13101677061105124 0.074789948241634208 0 -0.023529271926894465 
		-0.012864988276979244 0 -0.49423550329443122 0 0.25634091347189863 0.38047226191566946 
		0.24875556124409751 0.071990568245792308 0 0 0.43103566597345616 0 -0.086962443114024499 
		-0.018248591700739555 -0.00034254587543914097 -0.00015340810498135765 -4.0974387014253155e-05 
		-5.2447215378274847e-06 -4.621910855208064e-05 -0.00016389754805701262 -0.00035828004005260261 
		-0.018877632972791818 -0.1754742376777074 0 0.015348050703479704 0.020827172130237083 
		0.019601269787644982 0.017280992364251173 0.012530353849218067 0 -0.11880767171870704 
		-0.15967289707482696 -0.12549261202438311 0 0.058298287180775267 0.0025366576360543111 
		0.041970967106310729 0.00040936818564114852 0.0081588529927841807 0 -0.10831326137328458 
		-0.23087866884754402 0 0.14834045293024442 0 -0.21951219512195183 0 0.14834045293024442 
		0 -0.14834045293024442 0 0.14834045293024506 0.18428853505018694 0 0 -0.33818362145545611 
		0 0.17754405336954548 0.13937132273705738 0.13343851100415063 0.072606978713828887 
		0.049476204043332923 0.012940981841044624 0 -0.067859206395867233 -0.026458754591248249 
		0 0 0 0 0 0 -0.0016533827968154627 -0.002204510395753978 -0.0016533827968155043 0 
		0.0057761881047930994 0.007493342423689868 0.15273075452750198 0.078881246605434385 
		0.0024658136223160362 0 -0.00080373245020127007 -0.021516448566676106 -0.01859555148856383 
		0 0.03713984011017582 0.050624602391538424 0.054555140353837822 0.056094327209284166 
		0.05652633154545611 0.054161459898115813 0.025557699753858472 0 0;
	setAttr -s 118 ".kox[0:117]"  1 0.96957611595016546 1 1 0.97462213124484387 
		1 0.97992747964781479 1 0.9989840046289451 1 1 1 1 0.89221626789355779 1 1 0.96582607958017308 
		0.94690325231028971 1 0.99138015201972407 0.99719930988845651 1 0.99972314835787934 
		0.99991724261392412 1 0.8693280550421113 1 0.96658643487294638 0.92479233231724756 
		0.96856629651776227 0.99740531284109757 1 1 0.90233489052503069 1 0.99621159072138887 
		0.99983348058611221 0.99994720222715039 0.99998940984722606 0.99999924449568001 0.99999998762180331 
		0.99999903870868823 0.99998791213636151 0.033333333333333215 0.99982180160933909 
		0.98448402318749051 1 0.99988221173276381 0.99978309092575557 0.99980787665566628 
		0.99985067250210247 0.99992149203445635 1 0.99291728615266828 0.98716997824069375 
		0.99209455412641878 1 0.99829920851004783 0.033333333333333215 0.99911883073043972 
		0.033333333333333215 0.99996671600500897 1 0.99411681275928665 0.97298254880094648 
		1 0.98893635286829751 1 0.97560975609756073 1 0.98893635286829751 1 0.98893635286829751 
		1 0.9889363528682974 0.98287218693432155 1 1 0.9410801443975283 1 0.98411285385016278 
		0.99024019025614329 0.99105709410759735 0.99736063018451326 0.99877530267496228 0.9999162619884675 
		1 0.99769490732754729 0.99964990586978997 1 1 1 1 1 1 0.99877211167015312 0.99782020827084483 
		0.033333333333333215 1 0.98531592668835566 0.033333333333333215 0.98826783648030336 
		0.99688401980068497 0.033333333333333215 1 0.033333333333333215 0.99976849442312266 
		0.9998270877831007 1 0.99931007814221029 0.9987177527373281 0.99851075941172163 0.99842547366087253 
		0.99840110869430299 0.99853219089907397 0.9996733486410907 1 1;
	setAttr -s 118 ".koy[0:117]"  0 -0.24479002303809558 0 0 -0.22385643007909822 
		0 0.19935429423787601 0 -0.04506615687537361 0 0 0 0 0.45160838267916498 0 0 -0.25919101836829367 
		-0.32151863206382864 0 0.13101677061105124 0.074789948241634208 0 -0.023529271926894465 
		-0.012864988276979246 0 -0.49423550329443122 0 0.25634091347189863 0.38047226191566946 
		0.24875556124409745 0.071990568245792322 0 0 0.43103566597345616 0 -0.086962443114024499 
		-0.018248591700739596 -0.010275833693394605 -0.0046021944109826901 -0.001229230681737807 
		-0.00015734164418721927 -0.0013865719236615995 -0.0049168670065740478 -0.00035828004005261302 
		-0.018877632972792029 -0.1754742376777074 0 0.015348050703479704 0.020827172130237083 
		0.019601269787644982 0.017280992364251169 0.012530353849218067 0 -0.11880767171870704 
		-0.15967289707482696 -0.12549261202438311 0 0.058298287180775316 0.0025366576360543111 
		0.041970967106310729 0.00040936818564116934 0.0081588529927838823 0 -0.10831326137328458 
		-0.23087866884754396 0 0.14834045293024442 0 -0.21951219512195183 0 0.14834045293024442 
		0 -0.14834045293024442 0 0.14834045293024506 0.18428853505018694 0 0 -0.33818362145545611 
		0 0.17754405336954548 0.13937132273705738 0.13343851100415063 0.072606978713828887 
		0.04947620404333293 0.012940981841044624 0 -0.067859206395867233 -0.026458754591248249 
		0 0 0 0 0 0 -0.049540578821235297 -0.065991150666797033 -0.0016533827968154627 0 
		0.1707411040560147 0.007493342423689868 0.15273075452750237 0.078881246605434358 
		0.0024658136223160987 0 -0.00080373245020127007 -0.021516448566676036 -0.01859555148856383 
		0 0.03713984011017582 0.050624602391538424 0.054555140353837815 0.056094327209284166 
		0.05652633154545611 0.054161459898115813 0.025557699753858475 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 -0.014644183342718118
		 43 -0.015700069298423314 44 -0.015850910149238343 45 -0.015850910149238343 46 -0.015850910149238343
		 47 -0.015850910149238343 49 -0.015850910149238343 50 -0.00224654949545155 51 -0.00028081868693144094
		 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 86 0 87 0 88 0 89 0 90 0 92 0
		 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0 115 0 116 0 117 0 118 0 119 0 119.99999978741496 0
		 120 0 122 0 124 0 128 0 129 -0.008352807801859409 130 -0.027743254484747324 131 -0.029831456435212178
		 132 -0.029831456435212178 133 -0.029831456435212178 135 -0.029831456435212178 137 -0.029831456435212178
		 144 -0.029831456435212178 145 -0.029522739923302007 146 -0.028650306698936104 147 -0.027294731229161363
		 148 -0.025536587981024771 149 -0.023456451421573189 150 -0.021134896017853538 151 -0.018652496236912747
		 152 -0.016089826545797731 153 -0.01352746141155544 154 -0.011045975301232695 155 -0.008725942681876514
		 156 -0.0066479380205337864 157 -0.0047397335887139251 158 -0.0017235394868051071
		 159 0 160 0 161 0 162 0 163 0 164 0 165 0 168 0 180 0;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99551502853726426 
		0.99990786323812675 1 1 1 1 1 0.98470844280466496 0.9996807734270291 1 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92324657378036512 
		0.98279409684052632 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99780091894670442 0.033333333333333215 0.99711850196034824 
		0.033333333333333215 0.033333333333333215 0.99738753560557036 0.033333333333333215 
		0.99832776870147399 0.99728302185198192 0.99748221996637143 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094603530359335691 
		-0.013574425754472938 0 0 0 0 0 0.17421045510878988 0.025265613792994628 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.3842079697283971 -0.1847045294934965 0 0 0 0 0 0 0.00060400394597919307 
		0.0011274334249114608 0.0015702884367968448 0.0019325689816352409 0.066282170672904359 
		0.0024154066701713821 0.075859693173323153 0.0025759464905198218 0.0025353547001236224 
		0.072236443839981776 0.0022124477181906087 0.057807146958969956 0.073665285757806356 
		0.070916999731793384 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99551502853726426 0.99990786323812675 1 1 1 1 1 0.98470844280466485 0.9996807734270291 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92324657378036512 
		0.98279409684052632 1 1 1 1 1 1 0.99983587107126115 0.99942849254732835 0.99889223085266676 
		0.033333333333333215 0.99780091894670442 0.033333333333333215 0.99711850196034824 
		0.99702733271463384 0.033333333333333215 0.99738753560557059 0.033333333333333215 
		0.99832776870147399 0.99728302185198192 0.99748221996637143 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.094603530359335705 -0.013574425754472938 0 0 0 0 0 0.17421045510878985 
		0.025265613792994628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3842079697283971 -0.1847045294934965 
		0 0 0 0 0 0 0.018117144343757628 0.033803672649203038 0.047056467591423019 0.0019325689816352305 
		0.066282170672904039 0.0024154066701713717 0.075859693173323153 0.077048671759758269 
		0.00253535470012369 0.07223644383997993 0.0022124477181906035 0.057807146958970365 
		0.073665285757806356 0.070916999731793384 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 115 0 116 0 117 0 118 0 119 0 119.99999978741496 0 120 0 122 0 124 0 128 0 129 0
		 130 0 131 0 132 0 133 0 135 0 137 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 168 0 180 0;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1.0448486723224881 1 1.0448486723224881
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
		 95 1 97 1 98 1 100 1 101 1 102 1 103 1 115 1 116 1.0214232593916801 117 1.0235271571850741
		 118 1.0238277140127019 119 1.0238277140127019 119.99999978741496 1.0238277140127019
		 120 1.0238277140127019 122 1.0238277140127019 124 1.0238277140127019 128 1.0238277140127019
		 129 1.0162515328626927 130 0.99418374146777322 131 0.98434133084228315 132 0.98347526148400177
		 133 0.98347526148400177 135 0.98347526148400177 137 0.98347526148400177 144 0.98347526148400177
		 145 0.98347825844329384 146 0.98349923715833809 147 0.98355617938488682 148 0.98366706687869221
		 149 0.98384988139550666 150 0.98412260469108215 151 0.98450321852117106 152 0.9850097046415256
		 153 0.98566004480789804 154 0.98647222077604046 155 0.98746421430170517 156 0.98865400714064455
		 157 1.0050290975707403 158 1.0321958178646604 159 1.0424843311494429 160 1.0448486723224881
		 161 1.0448486723224881 162 1.0448486723224881 163 1.0448486723224881 164 1.0448486723224881
		 165 1.0448486723224881 168 1.0448486723224881 180 1.0448486723224881;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.64671981711808657 0.98610198766560864 
		1 1 1 1 1 1 1 0.90159267386197872 0.97424784856647972 0.98802477388581955 0.99482438976344234 
		1 1 1 0.94067109127015847 0.92798697406372732 0.97925659443311264 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.88263183657902633 0.86519759179755673 
		0.90543932462161625 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98254123036495866 0.99963434630489312 1 1 1 1 
		1 1 1 0.91373857444765982 0.90199649403193871 0.99697596436537617 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99997726568264567 
		0.033333333333333215 0.99991267230859038 0.033333333333333215 0.033333333333333215 
		0.99963643688094173 0.033333333333333215 0.99924655656179751 0.83724523029534959 
		0.87182557673542538 0.98246175896309784 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.7627276566027672 -0.16614111448384986 
		0 0 0 0 0 0 0 -0.43258600351653481 -0.22547977639599007 -0.15429532134149365 -0.10160921971846086 
		0 0 0 0.33931975782233664 0.37261263527696814 0.20262409101403103 0 0 0 0 0 0 0 0 
		0 0 0 -0.47006493280943118 -0.50143107916014595 -0.42447571123534428 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18604496938351567 0.02704022351218268 
		0 0 0 0 0 0 0 -0.40630261821253189 -0.43174335519390544 -0.07771053003118697 0 0 
		0 0 0 8.9908778762026742e-06 3.596351150447763e-05 8.0917900885157934e-05 0.00014385404601791052 
		0.0067430051059788887 0.0003236716035399656 0.013215436303563333 0.00057541618407130901 
		0.00072826110796542221 0.026962827373537186 0.0010878962230098654 0.038811328235327604 
		0.54682760020657972 0.48981645924768891 0.18646418469812295 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64671981711808646 
		0.98610198766560864 1 1 1 1 1 1 1 0.90159267386197883 0.97424784856647961 0.98802477388581966 
		0.99482438976344234 1 1 1 0.94067109127015847 0.92798697406372743 0.97925659443311264 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.88263183657902622 0.86519759179755673 
		0.90543932462161625 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98254123036495866 0.99963434630489312 1 1 1 1 
		1 1 1 0.91373857444765982 0.90199649403193871 0.99697596436537617 1 1 1 1 1 0.99999996362385357 
		0.99999941798213621 0.99999705354501478 0.033333333333333215 0.99997726568264567 
		0.033333333333333215 0.99991267230859038 0.99985103658855812 0.033333333333333215 
		0.99963643688094184 0.033333333333333215 0.99924655656179773 0.83724523029534959 
		0.87182557673542538 0.98246175896309784 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76272765660276709 
		-0.16614111448384986 0 0 0 0 0 0 0 -0.43258600351653476 -0.22547977639599004 -0.15429532134149368 
		-0.10160921971846086 0 0 0 0.33931975782233659 0.37261263527696814 0.202624091014031 
		0 0 0 0 0 0 0 0 0 0 0 -0.47006493280943118 -0.50143107916014595 -0.42447571123534428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18604496938351567 0.02704022351218268 
		0 0 0 0 0 0 0 -0.40630261821253189 -0.43174335519390544 -0.077710530031186983 0 0 
		0 0 0 0.00026972632647447649 0.0010789047171921484 0.0024275298739261731 0.00014385404601791052 
		0.0067430051059788887 0.00032367160354029867 0.013215436303553341 0.017259914043405988 
		0.00072826110796542221 0.026962827373527204 0.0010878962230098654 0.038811328235322622 
		0.54682760020657972 0.48981645924768891 0.18646418469812295 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1.0448486723224881 1 1.0448486723224881
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
		 115 1 116 1.0214232593916801 117 1.0235271571850741 118 1.0238277140127019 119 1.0238277140127019
		 119.99999978741496 1.0238277140127019 120 1.0238277140127019 122 1.0238277140127019
		 124 1.0238277140127019 128 1.0238277140127019 129 1.0162515328626927 130 0.99418374146777322
		 131 0.98434133084228315 132 0.98347526148400177 133 0.98347526148400177 135 0.98347526148400177
		 137 0.98347526148400177 144 0.98347526148400177 145 0.98347825844329384 146 0.98349923715833809
		 147 0.98355617938488682 148 0.98366706687869221 149 0.98384988139550666 150 0.98412260469108215
		 151 0.98450321852117106 152 0.9850097046415256 153 0.98566004480789804 154 0.98647222077604046
		 155 0.98746421430170517 156 0.98865400714064455 157 1.0050290975707403 158 1.0321958178646604
		 159 1.0424843311494429 160 1.0448486723224881 161 1.0448486723224881 162 1.0448486723224881
		 163 1.0448486723224881 164 1.0448486723224881 165 1.0448486723224881 168 1.0448486723224881
		 180 1.0448486723224881;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.88338726287904168 0.99714049171156893 
		1 1 1 1 1 1 1 0.90159267386197872 0.97424784856647972 0.98802477388581955 0.99482438976344234 
		1 1 1 0.94067109127015847 0.92798697406372732 0.97925659443311264 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.88263183657902633 0.86519759179755673 
		0.90543932462161625 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98254123036495866 0.99963434630489312 1 1 1 1 
		1 1 1 0.91373857444765982 0.90199649403193871 0.99697596436537617 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99997726568264567 
		0.033333333333333215 0.99991267230859038 0.033333333333333215 0.033333333333333215 
		0.99963643688094173 0.033333333333333215 0.99924655656179751 0.83724523029534959 
		0.87182557673542538 0.98246175896309784 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0.46864372798862319 0.075570098512643097 
		0 0 0 0 0 0 0 -0.43258600351653481 -0.22547977639599007 -0.15429532134149365 -0.10160921971846086 
		0 0 0 0.33931975782233664 0.37261263527696814 0.20262409101403103 0 0 0 0 0 0 0 0 
		0 0 0 -0.47006493280943118 -0.50143107916014595 -0.42447571123534428 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18604496938351567 0.02704022351218268 
		0 0 0 0 0 0 0 -0.40630261821253189 -0.43174335519390544 -0.07771053003118697 0 0 
		0 0 0 8.9908778762026742e-06 3.596351150447763e-05 8.0917900885157934e-05 0.00014385404601791052 
		0.0067430051059788887 0.0003236716035399656 0.013215436303563333 0.00057541618407130901 
		0.00072826110796542221 0.026962827373537186 0.0010878962230098654 0.038811328235327604 
		0.54682760020657972 0.48981645924768891 0.18646418469812295 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88338726287904168 
		0.99714049171156893 1 1 1 1 1 1 1 0.90159267386197883 0.97424784856647961 0.98802477388581966 
		0.99482438976344234 1 1 1 0.94067109127015847 0.92798697406372743 0.97925659443311264 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.88263183657902622 0.86519759179755673 
		0.90543932462161625 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98254123036495866 0.99963434630489312 1 1 1 1 
		1 1 1 0.91373857444765982 0.90199649403193871 0.99697596436537617 1 1 1 1 1 0.99999996362385357 
		0.99999941798213621 0.99999705354501478 0.033333333333333215 0.99997726568264567 
		0.033333333333333215 0.99991267230859038 0.99985103658855812 0.033333333333333215 
		0.99963643688094184 0.033333333333333215 0.99924655656179773 0.83724523029534959 
		0.87182557673542538 0.98246175896309784 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46864372798862319 
		0.075570098512643097 0 0 0 0 0 0 0 -0.43258600351653476 -0.22547977639599004 -0.15429532134149368 
		-0.10160921971846086 0 0 0 0.33931975782233659 0.37261263527696814 0.202624091014031 
		0 0 0 0 0 0 0 0 0 0 0 -0.47006493280943118 -0.50143107916014595 -0.42447571123534428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18604496938351567 0.02704022351218268 
		0 0 0 0 0 0 0 -0.40630261821253189 -0.43174335519390544 -0.077710530031186983 0 0 
		0 0 0 0.00026972632647447649 0.0010789047171921484 0.0024275298739261731 0.00014385404601791052 
		0.0067430051059788887 0.00032367160354029867 0.013215436303553341 0.017259914043405988 
		0.00072826110796542221 0.026962827373527204 0.0010878962230098654 0.038811328235322622 
		0.54682760020657972 0.48981645924768891 0.18646418469812295 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1 95 1 97 1 98 1 100 1 101 1 102 1 103 1
		 115 1 116 1 117 1 118 1 119 1 119.99999978741496 1 120 1 122 1 124 1 128 1 129 1
		 130 1 131 1 132 1 133 1 135 1 137 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 168 1 180 1;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5
		 27 0.5 29 0.5 31 0.5 33 0.5 35 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5
		 49 0.5 50 0.5 51 0.5 52 0.5 54 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5
		 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5
		 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 92 0.5 93 0.5 94 0.5 95 0.5 97 0.5 98 0.5 100 0.5 101 0.5 102 0.5 103 0.5 115 0.5
		 116 0.5 117 0.5 118 0.5 119 0.5 119.99999978741496 0.5 120 0.5 122 0.5 124 0.5 128 0.5
		 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5 135 0.5 137 0.5 144 0.5 145 0.5 146 0.5 147 0.5
		 148 0.5 149 0.5 150 0.5 151 0.5 152 0.5 153 0.5 154 0.5 155 0.5 156 0.5 157 0.5 158 0.5
		 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 168 0.5 180 0.5;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.015000000000000058 1 0.01923644170048628
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
		 103 0.039569025073504974 115 0.039569025073504974 116 0.045855246955925452 117 0.054891715534863855
		 118 0.061570555447851089 119 0.064075120416236864 119.99999978741496 0.064909975404344664
		 120 0.064909975404344705 122 0.061385032116934767 124 0.059993607135062431 128 0.059715322138687965
		 129 0.049914258501870423 130 0.045979450365589133 131 0.044569025073504971 132 0.044569025073504971
		 133 0.044569025073504971 135 0.044569025073504971 137 0.044569025073504971 144 0.044569025073504971
		 145 0.045489761670296669 146 0.047515382183238419 147 0.049541002696180218 148 0.050461739292971902
		 149 0.047237986123284358 150 0.040270726210967042 151 0.033615958951137934 152 0.029875654752122505
		 153 0.027136953280442671 154 0.025715067114816369 155 0.026196514366286762 156 0.027040726523516242
		 157 0.027891656549370886 158 0.028294728666880983 159 0.027411697763670972 160 0.025818644237970596
		 161 0.024034592931938561 162 0.02217858362745816 163 0.020291514070697892 164 0.01840658580353189
		 165 0.016677798405148263 168 0.015000000000000058 180 0.015000000000000058;
	setAttr -s 118 ".kit[10:117]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 0.89221626789355746 1 1 0.96582607958017319 
		0.94690325231028971 1 0.99138015201972407 0.99719930988845651 1 0.99972314835787934 
		0.99991724261392401 1 0.99600582529408443 0.99436928961338622 1 0.99602968691962923 
		0.99790842073049213 0.99959771489286642 0.99626995556428577 0.98159324323219344 1 
		0.99447042969848776 0.99831530695731463 0.9999831108287579 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.98681658940857497 1 0.99989699180865954 0.99980978245294483 
		0.99982997886328684 0.99986660928787274 0.99992972336702224 1 0.99255719144988086 
		0.98652361203946481 0.99169315470311659 1 0.99845268943800902 0.033333333333333215 
		0.9991955889906794 0.033333333333333215 0.99996877795250616 1 0.99421993149105148 
		0.97308819108184852 1 0.9889363528682974 1 0.97560975609756073 1 0.9889363528682974 
		1 0.9889363528682974 1 0.9889363528682974 0.98287218693432155 1 1 0.97458916237699689 
		0.9733225785202021 0.99064524474145355 0.99874778658897545 0.99999999999999978 1 
		0.99932089211871833 0.9999803979336398 1 0.97942690805771948 0.99680111894465351 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.98828994147106897 0.99689333268327174 0.033333333333333215 
		1 0.033333333333333215 0.99976320705457999 0.99982313827641989 1 0.99931097594986262 
		0.99871941986744928 0.99851269506584583 0.99842751990415013 0.99840318652617588 0.9985340987587531 
		0.99967377394983259 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 -0.45160838267916553 0 0 0.25919101836829372 
		0.32151863206382864 0 -0.13101677061105124 -0.074789948241634208 0 0.023529271926894465 
		0.012864988276979244 0 -0.089288274595547334 -0.10597035374938432 0 0.089021698336896077 
		0.064643513481053932 0.028362094086294292 0.086291225741301616 0.19098351981494038 
		0 -0.10501697222499355 -0.058021960452249992 -0.0058118893004116554 -0.00014832676330369179 
		-0.00010897476487618449 -7.5676920052909075e-05 -4.8433228833855146e-05 -2.7243691219043523e-05 
		-1.2108307208463787e-05 -3.0270768021159467e-06 0 0.16184257433700144 0 -0.01435290116991686 
		-0.019503817867150448 -0.018439451354080396 -0.016332900268252456 -0.01185530797365379 
		0 0.12177939768747555 0.16361895638527857 0.12862615175375536 0 -0.05560779580244566 
		-0.0024190948831392181 -0.040102056575306216 -0.00039546425415679098 -0.0079020959353446312 
		0 0.10736259975395993 0.23043301060624072 0 -0.14834045293024442 0 0.21951219512195183 
		0 -0.14834045293024442 0 0.14834045293024442 0 -0.14834045293024506 -0.18428853505018694 
		0 0 0.22399992093146709 0.22944096875402317 0.13646244564401394 0.05002857966824855 
		1.762590110656817e-08 0 -0.036847721436324796 -0.0062612896818037668 0 -0.2017992363030531 
		-0.079922019936226024 0 0 0 0 0 0 0.0016573258742250477 0.0022097678323000913 0.0016573258742250893 
		0 -0.0057715064401887561 -0.0074870134852595346 -0.15258765214495909 -0.078763463938806164 
		-0.002462033074952779 0 0.00081286210364535372 0.02176074033531343 0.018806705375764447 
		0 -0.03711567520783058 -0.050591702675690485 -0.054519700956086485 -0.056057894163512034 
		-0.056489619704667038 -0.054126274729049989 -0.025541058648754507 0 0;
	setAttr -s 118 ".kox[0:117]"  1 0.96957611595016524 1 1 0.97462213124484387 
		1 0.97992747964781479 1 0.9989840046289451 1 1 1 1 0.89221626789355746 1 1 0.96582607958017308 
		0.94690325231028971 1 0.99138015201972407 0.99719930988845651 1 0.99972314835787934 
		0.99991724261392412 1 0.99600582529408421 0.99436928961338611 1 0.99602968691962923 
		0.99790842073049191 0.99959771489286642 0.99626995556428577 0.98159324323219355 1 
		0.99447042969848776 0.99831530695731463 0.9999831108287579 0.99999009977410314 0.99999465606811566 
		0.9999974228616596 0.99999894440172654 0.99999966600174717 0.99999993402500997 0.033333333333333215 
		1 0.98681658940857497 1 0.99989699180865954 0.99980978245294483 0.99982997886328684 
		0.99986660928787274 0.99992972336702224 1 0.99255719144988097 0.9865236120394647 
		0.99169315470311659 1 0.99845268943800902 0.033333333333333215 0.9991955889906794 
		0.033333333333333215 0.99996877795250627 1 0.99421993149105148 0.97308819108184852 
		1 0.98893635286829751 1 0.97560975609756073 1 0.98893635286829751 1 0.98893635286829751 
		1 0.9889363528682974 0.98287218693432155 1 1 0.97458916237699689 0.9733225785202021 
		0.99064524474145366 0.99874778658897545 0.99999999999999978 1 0.99932089211871844 
		0.9999803979336398 1 0.97942690805771948 0.99680111894465351 1 1 1 1 1 1 0.99876625886336701 
		0.99780983307344573 0.033333333333333215 1 0.98533919956105209 0.033333333333333215 
		0.98828994147106874 0.99689333268327174 0.033333333333333215 1 0.033333333333333215 
		0.99976320705457999 0.99982313827641989 1 0.99931097594986262 0.99871941986744928 
		0.99851269506584583 0.99842751990415035 0.99840318652617588 0.9985340987587531 0.99967377394983248 
		1 1;
	setAttr -s 118 ".koy[0:117]"  0 0.24479002303809558 0 0 0.22385643007909814 
		0 -0.19935429423787601 0 0.04506615687537361 0 0 0 0 -0.45160838267916553 0 0 0.25919101836829367 
		0.32151863206382864 0 -0.13101677061105124 -0.074789948241634208 0 0.023529271926894465 
		0.012864988276979246 0 -0.089288274595547321 -0.10597035374938431 0 0.089021698336896077 
		0.064643513481053919 0.028362094086294292 0.086291225741301616 0.19098351981494038 
		0 -0.10501697222499355 -0.058021960452249992 -0.0058118893004117924 -0.0044497588450568715 
		-0.0032692254756739279 -0.002270301750690516 -0.0014529953312346776 -0.00081731046359126273 
		-0.00036324919228855146 -3.0270768021159467e-06 0 0.16184257433700144 0 -0.01435290116991686 
		-0.019503817867150448 -0.018439451354080393 -0.016332900268252456 -0.01185530797365379 
		0 0.12177939768747556 0.16361895638527854 0.12862615175375536 0 -0.055607795802445695 
		-0.0024190948831392181 -0.040102056575306216 -0.00039546425415679098 -0.0079020959353442149 
		0 0.10736259975395993 0.23043301060624066 0 -0.14834045293024442 0 0.21951219512195183 
		0 -0.14834045293024442 0 0.14834045293024442 0 -0.14834045293024506 -0.18428853505018694 
		0 0 0.22399992093146709 0.22944096875402317 0.13646244564401397 0.05002857966824855 
		1.7625901106568166e-08 0 -0.036847721436324803 -0.0062612896818037668 0 -0.2017992363030531 
		-0.079922019936226024 0 0 0 0 0 0 0.049658434893517102 0.066147842156355455 0.0016573258742250477 
		0 -0.17060674608111259 -0.0074870134852595346 -0.15258765214495948 -0.078763463938806177 
		-0.0024620330749528518 0 0.00081286210364536413 0.021760740335313462 0.018806705375764447 
		0 -0.03711567520783058 -0.050591702675690485 -0.054519700956086485 -0.056057894163512041 
		-0.056489619704667038 -0.054126274729049989 -0.025541058648754507 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.015546862791805144 1 -0.015546862791805144
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
		 102 -0.014818254923244345 103 -0.014818254923244345 115 -0.014818254923244345 116 -0.023560639639426603
		 117 -0.024419196387356408 118 -0.024541847351346381 119 -0.024541847351346381 119.99999978741496 -0.024541847351346381
		 120 -0.024541847351346381 122 -0.024541847351346381 124 -0.024541847351346381 128 -0.024541847351346381
		 129 -0.011926785211937494 130 -0.0017084602969451874 131 0 132 0 133 0 135 0 137 0
		 144 0 145 -0.00030611019720485879 146 -0.0010287798451088736 147 -0.0020330123081832192
		 148 -0.003091067311155906 149 -0.0041655945069915641 150 -0.0052671171742683636 151 -0.0063803457280523033
		 152 -0.0074467693558004488 153 -0.0085891739005171074 154 -0.0097494890709041472
		 155 -0.01089657725030199 156 -0.012082245484965686 157 -0.013457576499373168 158 -0.014878952568429044
		 159 -0.015546862791805144 160 -0.015546862791805144 161 -0.015546862791805144 162 -0.015546862791805144
		 163 -0.015546862791805144 164 -0.015546862791805144 165 -0.015546862791805144 168 -0.015546862791805144
		 180 -0.015546862791805144;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.99254567186947373 0.99984618825230565 
		1 1 1 1 1 1 1 0.98350592712535867 0.9910943593645426 1 1 1 1 1 0.9916553245728168 
		0.98395488396464414 0.99804738225793443 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.99998723652012556 0.99998488518177797 0.99999010988313775 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99702796742386257 0.99993908036843526 1 1 1 1 1 1 1 0.94604932167265976 
		0.98838427991143152 1 1 1 1 1 1 0.99988095261520304 0.99958132379326337 0.033333333333333215 
		0.033333333333333215 0.99948489164526522 0.033333333333333215 0.99946212885006536 
		0.9994329263804701 0.033333333333333215 0.99939620744345159 0.033333333333333215 
		0.9993132125450942 0.99912123302336109 0.99950928575086384 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.12187325076970272 -0.017538524377349034 
		0 0 0 0 0 0 0 0.18087590029987041 0.13316144650681302 0 0 0 0 0 -0.12891748231477851 
		-0.17841744960099504 -0.062461370206588158 0 0 0 0 0 0 0 0 0 0 0 0.0050524050552670993 
		0.005498127680068487 0.0044474864710436013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.077040458037584816 -0.011037914292459259 0 0 0 0 0 0 0 0.32402265501458427 
		0.1519753770318101 0 0 0 0 0 0 -0.015429860573381778 -0.028934013266519339 -0.0010373687908627627 
		-0.0010725161572434044 -0.032092855479877169 -0.0011200538842476441 -0.032794099995198299 
		-0.033672327905416799 -0.001156560583017276 -0.034745079473868644 -0.0011508427667675739 
		-0.037055407605414661 -0.04191374144452633 -0.031323915748166425 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99254567186947373 
		0.99984618825230565 1 1 1 1 1 1 1 0.98350592712535878 0.99109435936454249 1 1 1 1 
		1 0.9916553245728168 0.98395488396464403 0.99804738225793443 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.99998723652012544 0.99998488518177797 0.99999010988313775 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99702796742386257 
		0.99993908036843526 1 1 1 1 1 1 1 0.94604932167265976 0.98838427991143152 1 1 1 1 
		1 1 0.99988095261520304 0.99958132379326337 0.99951609117468043 0.033333333333333215 
		0.99948489164526522 0.033333333333333215 0.99946212885006536 0.9994329263804701 0.033333333333333215 
		0.99939620744345159 0.033333333333333215 0.9993132125450942 0.99912123302336109 0.99950928575086384 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12187325076970273 
		-0.017538524377349034 0 0 0 0 0 0 0 0.18087590029987041 0.13316144650681302 0 0 0 
		0 0 -0.12891748231477848 -0.17841744960099504 -0.062461370206588158 0 0 0 0 0 0 0 
		0 0 0 0 0.0050524050552670985 0.005498127680068487 0.0044474864710436013 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077040458037584816 -0.011037914292459259 
		0 0 0 0 0 0 0 0.32402265501458427 0.1519753770318101 0 0 0 0 0 0 -0.015429860573381778 
		-0.028934013266520103 -0.031106003968491926 -0.0010725161572434057 -0.032092855479877211 
		-0.0011200538842476441 -0.032794099995198313 -0.033672327905416799 -0.001156560583017302 
		-0.034745079473867707 -0.0011508427667675791 -0.037055407605414675 -0.04191374144452633 
		-0.031323915748166425 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 115 0 116 0 117 0 118 0 119 0 119.99999978741496 0 120 0 122 0 124 0 128 0 129 0
		 130 0 131 0 132 0 133 0 135 0 137 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 168 0 180 0;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1.0228497500393663 1 1.0228497500393663
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
		 101 0.97872285781736534 102 0.97872285781736534 103 0.97872285781736534 115 0.97872285781736534
		 116 0.96865112151092758 117 0.96766201413919917 118 0.96752071308609511 119 0.96752071308609511
		 119.99999978741496 0.96752071308609511 120 0.96752071308609511 122 0.96752071308609511
		 124 0.96752071308609511 128 0.96752071308609511 129 0.99034535678797786 130 1.0168623570512241
		 131 1.0233834668883715 132 1.0219288503725807 133 1.0219288503725807 135 1.0219288503725807
		 137 1.0219288503725807 144 1.0219288503725807 145 1.0219523727401589 146 1.0220078968666597
		 147 1.0221052563245763 148 1.0222101932423462 149 1.022310863523525 150 1.0223985816907528
		 151 1.0224808415203348 152 1.0225618802898535 153 1.0226488594837817 154 1.022728833030506
		 155 1.0227917218035716 156 1.0228364904591172 157 1.0228472945615426 158 1.0228492589438014
		 159 1.0228497500393663 160 1.0228497500393663 161 1.0228497500393663 162 1.0228497500393663
		 163 1.0228497500393663 164 1.0228497500393663 165 1.0228497500393663 168 1.0228497500393663
		 180 1.0228497500393663;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.54698296740925201 0.97692259249196367 
		1 1 1 1 1 1 1 0.94338640881987046 0.97918870660811863 0.99121621027946771 0.99745807340571202 
		1 1 1 0.9540792978058934 0.9551342026408709 0.99176007318506587 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.94390254667493734 0.93456169383645382 
		0.95570657873526121 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99606114445762062 0.99991914755691991 1 1 1 1 
		1 1 1 0.80379398473344132 0.89600869382897264 1 1 1 1 1 1 0.99999929706156576 0.9999963855171724 
		0.033333333333333215 0.033333333333333215 0.99999597384469718 0.033333333333333215 
		0.99999684954403911 0.99999692502472737 0.033333333333333215 0.99999787907954241 
		0.033333333333333215 0.9999995272493869 0.99999998437186977 0.9999999993216957 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.83714373518779273 -0.21359365224364854 
		0 0 0 0 0 0 0 0.33169576972573545 0.20295190772968744 0.13225136853435543 0.071255819395789233 
		0 0 0 -0.29955415787168349 -0.29617335286211621 -0.12810916140523554 0 0 0 0 0 0 
		0 0 0 0 0 -0.33022413960909613 -0.35580112480645437 -0.29432114324686531 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08866902786077499 -0.012716066571183586 
		0 0 0 0 0 0 0 0.59490774924044865 0.44403650816447332 0 0 0 0 0 0 0.0011856965777122944 
		0.0026886711570543475 0.00010312220391739402 0.0001047776155485014 0.0028376564971681192 
		8.2918201062653907e-05 0.0025101597551150413 0.0024799074760342315 8.7385460728839348e-05 
		0.0020595719012933894 5.5476859060599182e-05 0.00097236875859577879 0.00017679440053413272 
		3.6832167331076813e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5469829674092519 
		0.97692259249196367 1 1 1 1 1 1 1 0.94338640881987046 0.97918870660811874 0.99121621027946771 
		0.99745807340571202 1 1 1 0.95407929780589329 0.95513420264087101 0.99176007318506587 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.94390254667493712 0.93456169383645382 
		0.95570657873526121 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99606114445762062 0.99991914755691991 1 1 1 1 
		1 1 1 0.80379398473344132 0.89600869382897264 1 1 1 1 1 1 0.99999929706156576 0.9999963855171724 
		0.99999521464932628 0.033333333333333215 0.99999597384469718 0.033333333333333215 
		0.99999684954403911 0.99999692502472737 0.033333333333333215 0.99999787907954263 
		0.033333333333333215 0.9999995272493869 0.99999998437186977 0.9999999993216957 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83714373518779261 
		-0.21359365224364854 0 0 0 0 0 0 0 0.33169576972573545 0.20295190772968744 0.13225136853435546 
		0.071255819395789233 0 0 0 -0.29955415787168344 -0.29617335286211627 -0.12810916140523551 
		0 0 0 0 0 0 0 0 0 0 0 -0.33022413960909613 -0.35580112480645437 -0.29432114324686531 
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
	setAttr -s 118 ".ktv[0:117]"  0 1.0228497500393663 1 1.0228497500393663
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
		 103 0.97872285781736534 115 0.97872285781736534 116 0.96865112151092758 117 0.96766201413919917
		 118 0.96752071308609511 119 0.96752071308609511 119.99999978741496 0.96752071308609511
		 120 0.96752071308609511 122 0.96752071308609511 124 0.96752071308609511 128 0.96752071308609511
		 129 0.99034535678797786 130 1.0168623570512241 131 1.0233834668883715 132 1.0219288503725807
		 133 1.0219288503725807 135 1.0219288503725807 137 1.0219288503725807 144 1.0219288503725807
		 145 1.0219523727401589 146 1.0220078968666597 147 1.0221052563245763 148 1.0222101932423462
		 149 1.022310863523525 150 1.0223985816907528 151 1.0224808415203348 152 1.0225618802898535
		 153 1.0226488594837817 154 1.022728833030506 155 1.0227917218035716 156 1.0228364904591172
		 157 1.0228472945615426 158 1.0228492589438014 159 1.0228497500393663 160 1.0228497500393663
		 161 1.0228497500393663 162 1.0228497500393663 163 1.0228497500393663 164 1.0228497500393663
		 165 1.0228497500393663 168 1.0228497500393663 180 1.0228497500393663;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.98428414965149091 0.99967170763327096 
		1 1 1 1 1 1 1 0.94338640881987046 0.97918870660811863 0.99121621027946771 0.99745807340571202 
		1 1 1 0.9540792978058934 0.9551342026408709 0.99176007318506587 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.94390254667493734 0.93456169383645382 
		0.95570657873526121 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99606114445762062 0.99991914755691991 1 1 1 1 
		1 1 1 0.80379398473344132 0.89600869382897264 1 1 1 1 1 1 0.99999929706156576 0.9999963855171724 
		0.033333333333333215 0.033333333333333215 0.99999597384469718 0.033333333333333215 
		0.99999684954403911 0.99999692502472737 0.033333333333333215 0.99999787907954241 
		0.033333333333333215 0.9999995272493869 0.99999998437186977 0.9999999993216957 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0.17659193850468211 0.025621806290346983 
		0 0 0 0 0 0 0 0.33169576972573545 0.20295190772968744 0.13225136853435543 0.071255819395789233 
		0 0 0 -0.29955415787168349 -0.29617335286211621 -0.12810916140523554 0 0 0 0 0 0 
		0 0 0 0 0 -0.33022413960909613 -0.35580112480645437 -0.29432114324686531 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08866902786077499 -0.012716066571183586 
		0 0 0 0 0 0 0 0.59490774924044865 0.44403650816447332 0 0 0 0 0 0 0.0011856965777122944 
		0.0026886711570543475 0.00010312220391739402 0.0001047776155485014 0.0028376564971681192 
		8.2918201062653907e-05 0.0025101597551150413 0.0024799074760342315 8.7385460728839348e-05 
		0.0020595719012933894 5.5476859060599182e-05 0.00097236875859577879 0.00017679440053413272 
		3.6832167331076813e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98428414965149091 
		0.99967170763327096 1 1 1 1 1 1 1 0.94338640881987046 0.97918870660811874 0.99121621027946771 
		0.99745807340571202 1 1 1 0.95407929780589329 0.95513420264087101 0.99176007318506587 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.94390254667493712 0.93456169383645382 
		0.95570657873526121 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99606114445762062 0.99991914755691991 1 1 1 1 
		1 1 1 0.80379398473344132 0.89600869382897264 1 1 1 1 1 1 0.99999929706156576 0.9999963855171724 
		0.99999521464932628 0.033333333333333215 0.99999597384469718 0.033333333333333215 
		0.99999684954403911 0.99999692502472737 0.033333333333333215 0.99999787907954263 
		0.033333333333333215 0.9999995272493869 0.99999998437186977 0.9999999993216957 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17659193850468208 
		0.025621806290346983 0 0 0 0 0 0 0 0.33169576972573545 0.20295190772968744 0.13225136853435546 
		0.071255819395789233 0 0 0 -0.29955415787168344 -0.29617335286211627 -0.12810916140523551 
		0 0 0 0 0 0 0 0 0 0 0 -0.33022413960909613 -0.35580112480645437 -0.29432114324686531 
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
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1 95 1 97 1 98 1 100 1 101 1 102 1 103 1
		 115 1 116 1 117 1 118 1 119 1 119.99999978741496 1 120 1 122 1 124 1 128 1 129 1
		 130 1 131 1 132 1 133 1 135 1 137 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 168 1 180 1;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5
		 27 0.5 29 0.5 31 0.5 33 0.5 35 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5
		 49 0.5 50 0.5 51 0.5 52 0.5 54 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5
		 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5
		 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 92 0.5 93 0.5 94 0.5 95 0.5 97 0.5 98 0.5 100 0.5 101 0.5 102 0.5 103 0.5 115 0.5
		 116 0.5 117 0.5 118 0.5 119 0.5 119.99999978741496 0.5 120 0.5 122 0.5 124 0.5 128 0.5
		 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5 135 0.5 137 0.5 144 0.5 145 0.5 146 0.5 147 0.5
		 148 0.5 149 0.5 150 0.5 151 0.5 152 0.5 153 0.5 154 0.5 155 0.5 156 0.5 157 0.5 158 0.5
		 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 168 0.5 180 0.5;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
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
		 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0 115 0 116 0.021539615692463848
		 117 0.11320258888321522 118 0.1408404401164596 119 0.13775189347712916 119.99999978741496 0.13260431713216067
		 120 0.13260431604127693 122 0.12031437324540838 124 0.11651752779234398 128 0.11508812715119032
		 129 0.023947835589737225 130 -0.007339505013051327 131 -0.016667563791978507 132 -0.018413133673602367
		 133 -0.015409339819773316 135 -0.0069141865807346541 137 -0.0022875111161477658 144 -0.00057444980721532495
		 145 -0.00010491429883729259 146 -9.0778755657815256e-05 147 -8.1553211349245989e-05
		 148 -7.3217470459703191e-05 149 -6.5063980259256915e-05 150 -5.6898876125502899e-05
		 151 -4.8724849663940703e-05 152 -4.0517825496645404e-05 153 -3.2346956497255611e-05
		 154 -2.4403970415004148e-05 155 -1.685496600637121e-05 156 -9.9130498351717387e-06
		 157 -5.0929180934998776e-06 158 -1.4854290499332719e-06 159 0 160 0 161 0 162 0 163 0
		 164 0 165 0 168 0 180 0;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62793823871404075 
		0.95325808024416891 0.99476464072707993 1 0.99856138259775429 0.99930039142471894 
		1 0.57172097591403026 0.91351177529191541 1 0.99210499101649174 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50745498400512656 
		0.48781332217597628 1 0.99245496326013949 0.98828521824871107 0.98342889314468662 
		0.99280018788835056 0.99965875414963812 1 0.47823257588499135 0.85399544097345859 
		0.9878834220195889 1 0.99345356033095955 0.99519226538918637 0.99977678441361606 
		0.99996650671417986 0.99999919075597921 0.99999993860420966 0.99999996530514379 0.99999996941184288 
		0.99999997004164265 0.99999996996619256 0.9999999698118841 0.99999997042474298 0.033333333333333215 
		0.99999997365665527 0.033333333333333215 0.99999998135416335 0.99999999200971101 
		0.99999999708199583 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77826317422881341 
		-0.30215729752763137 -0.10219251224587614 0 0.053620566804736945 0.037399568157980727 
		0 0.82044812492924191 0.40681228644549677 0 -0.12541007455610098 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86167826896606647 
		0.87294797250903633 0 -0.12260973003932196 -0.15261824068930138 -0.18129426943016358 
		-0.11978224797045518 -0.026122313297127137 0 -0.87823322834108586 -0.5202804885795238 
		-0.15519775932295807 0 0.11423669929466806 0.097940568252075061 0.021127738818193041 
		0.0081844639311429053 0.0012721978566336228 0.00035041629080660914 0.0002634192688323845 
		0.00024733845878420913 0.000244778907679831 0.00024508695156884953 0.00024571575201516751 
		0.00024320878529640171 8.145852894977331e-06 0.00022953581141431676 7.3461375959068538e-06 
		0.00019311051961433623 0.00012641431076849057 7.6393771179581089e-05 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.62793823871404086 0.9532580802441688 0.99476464072707993 1 0.99856138259775429 
		0.99930039142471894 1 0.57172097591403026 0.91351177529191541 1 0.99210499101649174 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.50745498400512656 0.48781332217597628 1 0.99245496326013949 0.98828521824871096 
		0.98342889314468651 0.99280018788835067 0.99965875414963812 1 0.47823257588499135 
		0.85399544097345859 0.98788342201958879 1 0.99345356033095955 0.99519226538918637 
		0.99977678441361617 0.99996650671417975 0.99999919075597921 0.99999993860420966 0.99999996530514379 
		0.99999996941184288 0.99999997004164265 0.99999996996619256 0.9999999698118841 0.99999997042474298 
		0.033333333333333215 0.99999997365665527 0.033333333333333215 0.99999998135416335 
		0.99999999200971101 0.99999999708199583 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.77826317422881341 -0.30215729752763132 -0.10219251224587615 0 0.053620566804736945 
		0.037399568157980727 0 0.8204481249292418 0.40681228644549677 0 -0.12541007455610098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.86167826896606647 0.87294797250903633 0 -0.12260973003932196 -0.15261824068930138 
		-0.18129426943016355 -0.1197822479704552 -0.026122313297127137 0 -0.87823322834108586 
		-0.5202804885795238 -0.15519775932295804 0 0.11423669929466806 0.097940568252075061 
		0.021127738818193041 0.0081844639311429018 0.0012721978566336228 0.00035041629080660919 
		0.00026341926883238445 0.00024733845878420913 0.000244778907679831 0.00024508695156884953 
		0.00024571575201516751 0.00024320878529640171 8.1458528949775546e-06 0.00022953581141431066 
		7.3461375959068588e-06 0.00019311051961433612 0.00012641431076849057 7.6393771179581089e-05 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.15042937104032994 1 -0.14428566058106329
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
		 101 -0.22287032900871445 102 -0.22294298722810918 103 -0.22302493432453732 115 -0.22431034557286975
		 116 -0.26603137914124508 117 -0.073171018605710292 118 0.081877824687442119 119 0.12107843970665144
		 119.99999978741496 0.1269290421444054 120 0.1269290421444054 122 0.10977483870460977
		 124 0.099526295065545139 128 0.096908531683919913 129 0.096908531683919913 130 0.097703648941691257
		 131 0.09766755125387766 132 0.097600310739589718 133 0.097516791982845324 135 0.097309062391617351
		 137 0.097212954022800224 144 0.0971661612836624 145 0.12509305202255908 146 0.14631367094143877
		 147 0.13353388171307848 148 0.076079835273025517 149 -0.015253368501498207 150 -0.097544566177681633
		 151 -0.16531008997222574 152 -0.19145592848175125 153 -0.1981548587632774 154 -0.1992046891772925
		 155 -0.19154621579406181 156 -0.17784552736378212 157 -0.16295139889499846 158 -0.14974854361692555
		 159 -0.13787170405160237 160 -0.13410770209608477 161 -0.13356998753101085 162 -0.13737377506023798
		 163 -0.14337432974340666 164 -0.1467505904546601 165 -0.14907109312836028 168 -0.15042937104032994
		 180 -0.15042937104032994;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 0.79190055440584817 0.27335667311198975 
		0.32088604525366332 1 0.20310507690842808 0.18724728598043264 0.39926075012472723 
		1 0.9897780982562483 0.99234513087995113 1 0.99995159707419234 1 1 0.97988674610236315 
		0.98171906560274513 0.99363816842220165 0.99867118291214929 0.99994285827266871 1 
		0.97048498352219359 1 0.99974483477480736 0.99977183479205389 0.99995069908176148 
		0.99999735137397106 0.9999993029648947 0.99999944870675794 0.99999947908789266 0.99999951028423106 
		0.99999957890838398 0.99999977367881754 1 1 0.33782915022668786 0.21909676607649164 
		0.29929992853288057 0.7164178364736975 0.96695157304730062 0.99076868711262955 0.99652892511131863 
		1 0.7145352355610618 0.64366882118772772 0.70914584030583183 0.88046174988906067 
		0.98943092571729041 1 0.96924113919554022 0.99676145461147481 0.99894116475318684 
		0.99851865329289446 0.99988073349732853 0.99999440753452762 0.99999792157534839 0.99999729121628811 
		0.99999729958430017 0.99999752934083741 0.99999758289572849 0.99999741828851496 0.99999740630477951 
		0.99999761758981875 0.99999766647213484 0.99999731094543243 0.99999502162901477 0.99995353280557575 
		1 0.18819686560164339 0.32461558863419548 0.8848312152667136 1 1 0.97952697083034446 
		0.99826991425290557 1 1 1 0.99999879863896335 0.99999744306955407 0.99999575874697266 
		0.99999740358025702 0.99999988655153793 1 0.80491338127788314 1 0.68844827350178528 
		0.40889723769929903 0.35498353043177056 0.40601025659864809 0.57886187669228162 0.94707655012954095 
		0.033333333333333215 1 0.033333333333333215 0.94012615396447663 0.92150279206661201 
		0.93596081648169471 0.97356488860700141 0.99883104821008428 1 0.98935823676274026 
		0.99025285999711787 0.99636889831735442 0.99961958955525743 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 -0.61065007322664766 -0.96191274514123404 
		-0.94711780996952222 0 0.97915694744715032 0.98231280857625092 0.91683741928972351 
		0 -0.14261597460398556 -0.12349551092591453 0 0.0098388774142340631 0 0 0.19955441566881668 
		0.19033569353138391 0.11261967081541568 0.051535118325745977 0.010690191274501347 
		0 0.24116155737995984 0 -0.022589053567886541 -0.021360673129149323 -0.0099297233544685167 
		-0.0023015744703754988 -0.0011807072983642144 -0.0010500410373436915 -0.0010206977726805119 
		-0.00098966221403182534 -0.00091770532018523542 -0.00067278697492252116 0 0 -0.94120745070208311 
		-0.97570313471609948 -0.95415908148495476 -0.69767147253012041 -0.25496010547015163 
		-0.13556330121797858 -0.083247230683548543 0 0.69959945478945162 0.76530415432741572 
		0.70506182507418136 0.47411718697205341 0.14500497658434219 0 -0.24611301081196729 
		-0.080415188868875873 -0.046005970933634462 -0.05441046798313847 -0.015444053251786459 
		-0.0033443833017602429 -0.0020388342216205555 -0.0023275652700133491 -0.0023239673206026023 
		-0.0022229062555538092 -0.0021986820371520163 -0.0022723151860570261 -0.0022775828664974027 
		-0.0021828455479608907 -0.0021603356880387742 -0.0023190735012110974 -0.0031554266251002821 
		-0.0096401363915852387 0 0.9821313251178363 0.94584603377911081 0.46591170889947658 
		0 0 -0.20131297378939478 -0.058797774596461953 0 0 0 -0.0015500711693257156 -0.0022613832832704627 
		-0.0029124711271443057 -0.0022787787836566738 -0.00047633697247680167 0 0.59339232270042497 
		0 -0.72528544360990099 -0.91258043426422586 -0.93487255448119577 -0.91386851983023243 
		-0.81542561139094083 -0.32100780083157943 -0.0029870205879004019 0 0.012998263836608265 
		0.34082666361650954 0.38837173457067953 0.35210417494105251 0.2284106119943575 0.048337740240355961 
		0 -0.14550010085811502 -0.13928127392987305 -0.085141167867613499 -0.0275803585433336 
		0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.62744450903992166 1 0.76040689773259051 
		0.87138034230673955 1 0.99974102953822286 0.99999131806294483 0.99999967930398692 
		1 1 0.79190055440584817 0.27335667311198975 0.32088604525366332 1 0.20310507690842811 
		0.18724728598043264 0.39926075012472723 1 0.9897780982562483 0.99234513087995113 
		1 0.99995159707419223 1 1 0.97988674610236304 0.98171906560274524 0.99363816842220165 
		0.99867118291214929 0.99994285827266871 1 0.97048498352219359 1 0.99974483477480736 
		0.99977183479205389 0.99995069908176148 0.99999735137397106 0.9999993029648947 0.99999944870675794 
		0.99999947908789266 0.99999951028423129 0.99999957890838398 0.99999977367881754 1 
		1 0.3378291502266878 0.21909676607649164 0.29929992853288057 0.7164178364736975 0.96695157304730062 
		0.99076868711262955 0.99652892511131863 1 0.7145352355610618 0.64366882118772772 
		0.70914584030583183 0.88046174988906079 0.98943092571729041 1 0.96924113919554022 
		0.9967614546114747 0.99894116475318673 0.99851865329289446 0.99988073349732876 0.99999440753452762 
		0.99999792157534839 0.99999729121628811 0.99999729958430017 0.99999752934083741 0.99999758289572871 
		0.99999741828851496 0.99999740630477951 0.99999761758981875 0.99999766647213484 0.99999731094543243 
		0.99999502162901477 0.99995353280557575 1 0.18819686560164339 0.32461558863419543 
		0.8848312152667136 1 1 0.97952697083034446 0.99826991425290579 1 1 1 0.99999879863896335 
		0.99999744306955407 0.99999575874697266 0.99999740358025702 0.99999988655153793 1 
		0.80491338127788314 1 0.68844827350178528 0.40889723769929903 0.35498352597411437 
		0.40601025659864809 0.57886187669228162 0.94707655012954095 0.033333333333333215 
		1 0.033333333333333215 0.94012615396447663 0.92150279206661201 0.93596081648169471 
		0.97356488860700141 0.99883104821008428 1 0.98935823676274026 0.99025285999711787 
		0.99636889831735442 0.99961958955525732 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 -0.77866127942491881 0 0.64944695694159471 
		0.49060809108838543 0 -0.022756842000905671 -0.0041669891689990173 -0.00080086947949594052 
		0 0 -0.61065007322664766 -0.96191274514123404 -0.94711780996952222 0 0.97915694744715032 
		0.98231280857625092 0.91683741928972351 0 -0.14261597460398556 -0.12349551092591451 
		0 0.0098388774142340631 0 0 0.19955441566881665 0.19033569353138394 0.11261967081541568 
		0.051535118325745977 0.010690191274501345 0 0.24116155737995984 0 -0.022589053567886541 
		-0.021360673129149323 -0.0099297233544685184 -0.0023015744703754988 -0.0011807072983642142 
		-0.0010500410373436915 -0.0010206977726805117 -0.00098966221403182556 -0.00091770532018523553 
		-0.00067278697492252116 0 0 -0.941207450702083 -0.97570313471609948 -0.95415908148495476 
		-0.6976714725301203 -0.25496010547015158 -0.13556330121797858 -0.083247230683548543 
		0 0.69959945478945162 0.76530415432741572 0.70506182507418147 0.47411718697205341 
		0.14500497658434219 0 -0.24611301081196729 -0.080415188868875859 -0.046005970933634462 
		-0.05441046798313847 -0.015444053251786461 -0.0033443833017602429 -0.002038834221620555 
		-0.0023275652700133491 -0.0023239673206026023 -0.0022229062555538092 -0.0021986820371520167 
		-0.0022723151860570261 -0.0022775828664974027 -0.0021828455479608903 -0.0021603356880387742 
		-0.0023190735012110974 -0.0031554266251002825 -0.0096401363915852387 0 0.9821313251178363 
		0.94584603377911081 0.46591170889947664 0 0 -0.20131297378939483 -0.058797774596461967 
		0 0 0 -0.0015500711693257156 -0.0022613832832704631 -0.0029124711271443057 -0.0022787787836566738 
		-0.00047633697247680178 0 0.59339232270042497 0 -0.72528544360990099 -0.91258043426422586 
		-0.93487255617382703 -0.91386851983023243 -0.81542561139094083 -0.32100780083157965 
		-0.0029870205879004019 0 0.012998263836608265 0.34082666361650954 0.38837173457067953 
		0.35210417494105251 0.2284106119943575 0.048337740240355961 0 -0.14550010085811499 
		-0.13928127392987305 -0.085141167867613499 -0.027580358543333596 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 115 0 116 0 117 0 118 0 119 0 119.99999978741496 0 120 0 122 0 124 0 128 0 129 0
		 130 0 131 0 132 0 133 0 135 0 137 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 168 0 180 0;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1.001003769439609 1 0.95114793415713927
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
		 115 1.1394102528180095 116 1.1833986031622736 117 1.1250617324821324 118 1.0823698277431548
		 119 1.0649417925869575 119.99999978741496 1.0731888434272336 120 1.0731888464810113
		 122 1.1080367049716122 124 1.1307700688812321 128 1.1394102528180095 129 1.184054226032295
		 130 1.1515042084101148 131 1.1316999883687182 132 1.1225917899522742 133 1.1189151082321565
		 135 1.1294089998052466 137 1.1357393560229183 144 1.1378421554181795 145 1.1061243923169002
		 146 1.0709329025797854 147 1.034632199389387 148 0.98797936829177824 149 0.95963740998558378
		 150 1.0282964194529109 151 1.2044295106499461 152 1.2494853862140554 153 1.2565062843031285
		 154 1.2417851682020518 155 1.1850962643984941 156 1.0368702582042555 157 0.93909295432316486
		 158 0.94788258772227452 159 0.9656790728101422 160 0.9796237869225759 161 0.98669534416109828
		 162 0.99241251879257897 163 0.99672692840084609 164 0.9995901905697282 165 1.0009539228830537
		 168 1.0015517627965438 180 1.0015517627965438;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 118 ".kix[10:117]"  1 0.46261494412696696 1 0.24230823208715166 
		0.15399871427949016 1 0.16908574674058738 0.27745847550562419 1 0.87074130241506043 
		0.90541731106456558 1 0.95064771426761907 0.99495868481243932 1 1 0.97109505882549663 
		0.96009090295791732 0.97171940074911467 0.99162424587488707 0.99818202608818452 0.98125181534079087 
		1 0.97354554036251706 0.98178305453726977 0.99179511062258618 0.99653948848205542 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.51373300681979117 
		1 0.21595740737484359 0.22581258907407131 0.75716065848008696 0.98222791200309512 
		0.99817230885566677 1 0.76025389076274275 0.67283042210423805 0.78959895627972887 
		0.94211099976281421 1 0.98188832707782381 0.98290702952219555 0.99334400312327764 
		0.99954962581594742 1 1 1 0.81246665666758633 0.89461608637348955 1 1 0.75874739517025835 
		0.92338389436174484 1 1 0.87377446521048119 0.96843870960978962 0.98989310002386921 
		0.99966489460401753 1 1 0.55077127798521308 0.7426294387750132 1 0.97073082338322081 
		0.88622886588987748 0.91804865841646921 0.98791877103320458 1 1 0.7864714185754631 
		0.91743745252911535 0.98210366348658451 1 0.99213288991400317 0.99963472779540219 
		1 0.69585033360594684 0.033333333333333215 0.6731241784624008 0.033333333333333215 
		1 0.26276954280031845 0.40135164457120243 0.033333333333333215 1 0.68241296760537518 
		0.31369305193655672 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.97413242690674728 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99983920313879004 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 -0.88655931187394521 0 0.97019932006923149 
		0.98807104805285328 0 -0.9856013444842584 -0.96073763034977178 0 0.49174137945522134 
		0.42452266467717792 0 -0.31027233740337085 -0.1002856695460569 0 0 -0.23869308059662128 
		-0.2796881442919073 -0.23613853181507977 -0.12915631998884719 -0.060271409428407502 
		-0.19273005704975668 0 0.22849306519072901 0.19000535209164129 0.12783762570202881 
		0.083120682720507877 -0.002060860923667196 -0.0056181374936337125 -0.0078915189724845236 
		-0.0088810053602192962 -0.0085865966568380303 -0.007008292862341392 -0.0041460939767283822 
		0 -0.85795011376180641 0 0.97640278481779019 0.97417076255431967 0.65322870210210537 
		0.1876921119334537 0.060432125841702086 0 -0.64962606288549685 -0.73979674444473797 
		-0.6136232461714296 -0.33530115437604835 0 0.18946058468270482 0.18410261083388751 
		0.11518546548511203 0.03000909080927739 0 0 0 -0.58300766015841898 -0.44683560511868459 
		0 0 -0.65138497858205768 -0.38387782383635793 0 0 -0.48633135200821431 -0.24925181188774817 
		-0.14181555106945748 -0.02588626076393849 0 0 -0.83465621626304021 -0.66970255835311621 
		0 0.24017008251181954 0.46324766298767411 0.3964677298087716 0.15497258415682083 
		0 0 -0.61762667345565536 -0.39788003304625258 -0.1883411642903107 0 0.12518917185958428 
		0.027026116728302716 0 -0.71818682334089945 -0.035862878630860795 -0.73952947227904176 
		-0.047090655657145319 0 0.96485862559056368 0.9159240456500698 0.020040091502369073 
		0 -0.73096685399819961 -0.94952444369101352 -0.15927813139992297 0 0.015436163020853821 
		0.018013703377515733 0.22597790787767411 0.0064024296710299966 0.0050238558559024815 
		0.0035968996246031892 0.0021215609771324528 0.017932313481240393 0 0;
	setAttr -s 118 ".kox[0:117]"  1 0.67642879681309787 1 1 0.57962918200688573 
		0.70569454848172131 1 0.94573717253141221 0.98947734664837383 0.99958119141753798 
		1 0.46261494412696696 1 0.24230823208715166 0.15399871427949016 1 0.16908574674058741 
		0.27745847550562419 1 0.87074130241506043 0.90541731106456558 1 0.95064771426761907 
		0.99495868481243932 1 1 0.97109505882549663 0.96009090295791744 0.97171940074911467 
		0.99162424587488707 0.99818202608818452 0.98125181534079098 1 0.97354554036251706 
		0.98178305453726966 0.99179511062258618 0.99653948844212714 0.99809424524186141 0.98609206073071176 
		0.97310135048957269 0.9662918123952392 0.96838656033482085 0.97860450107599795 0.033333333333333215 
		1 0.51373300681979106 1 0.21595740737484359 0.22581258907407131 0.75716065848008696 
		0.98222791200309501 0.99817230885566677 1 0.76025389076274275 0.67283042210423805 
		0.78959895627972887 0.94211099976281421 1 0.98188832707782381 0.98290702952219555 
		0.99334400312327753 0.99954962581594742 1 1 1 0.81246665666758622 0.89461608637348966 
		1 1 0.75874739517025835 0.92338389436174495 1 1 0.87377446521048108 0.96843870960978962 
		0.98989310002386921 0.99966489460401753 1 1 0.55077127798521308 0.7426294387750132 
		1 0.97073082338322081 0.88622886588987748 0.91804865841646921 0.98791877103320436 
		1 1 0.7864714185754631 0.91743745252911546 0.9821036634865844 1 0.99213288991400317 
		0.99963472779540241 1 0.69585033360594517 0.033333333333333215 0.67312417846240746 
		0.033333333333333215 1 0.26276954280031845 0.40135164457120343 0.033333333333333215 
		1 0.68241296760537506 0.31369305193655689 0.033333333333333215 1 0.90742472117437856 
		0.033333333333333215 0.97413242690674728 0.98204918406900943 0.98883229407063089 
		0.99422839533551222 0.033333333333333215 0.99983920313878971 1 1;
	setAttr -s 118 ".koy[0:117]"  0 -0.73650803311436119 0 0 -0.81488036629067728 
		-0.70851619899842755 0 0.32493260915502115 0.14468787257297683 0.028938586079753623 
		0 -0.88655931187394521 0 0.97019932006923149 0.98807104805285328 0 -0.98560134448425851 
		-0.96073763034977178 0 0.49174137945522134 0.42452266467717797 0 -0.31027233740337085 
		-0.10028566954605692 0 0 -0.23869308059662125 -0.2796881442919073 -0.23613853181507977 
		-0.12915631998884716 -0.060271409428407502 -0.19273005704975671 0 0.22849306519072901 
		0.19000535209164129 0.12783762570202881 0.083120683199211995 -0.061708002844681878 
		-0.1662000233569729 -0.23037743308616407 -0.25744928296253539 -0.24945434404494612 
		-0.2057504081983732 -0.0041460939767287153 0 -0.8579501137618063 0 0.97640278481779019 
		0.97417076255431967 0.65322870210210537 0.1876921119334537 0.060432125841702086 0 
		-0.64962606288549696 -0.73979674444473786 -0.6136232461714296 -0.33530115437604835 
		0 0.18946058468270482 0.18410261083388751 0.11518546548511202 0.030009090809277394 
		0 0 0 -0.58300766015841887 -0.44683560511868464 0 0 -0.65138497858205768 -0.38387782383635799 
		0 0 -0.48633135200821431 -0.24925181188774817 -0.14181555106945748 -0.02588626076393849 
		0 0 -0.83465621626304021 -0.6697025583531161 0 0.24017008251181954 0.46324766298767411 
		0.39646772980877154 0.1549725841568208 0 0 -0.61762667345565536 -0.39788003304625263 
		-0.18834116429031067 0 0.12518917185958428 0.02702611672830272 0 -0.71818682334090111 
		-0.035862878630862127 -0.73952947227903565 -0.047090655657144986 0 0.96485862559056368 
		0.91592404565006935 0.020040091502369073 0 -0.7309668539981995 -0.94952444369101352 
		-0.15927813139992364 0 0.4202146777560265 0.018013703377516066 0.22597790787767411 
		0.18862502503483722 0.14903252733216724 0.10728419225856443 0.0021215609771324528 
		0.017932313481253709 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1 95 1 97 1 98 1 100 1 101 1 102 1 103 1
		 115 1 116 1 117 1 118 1 119 1 119.99999978741496 1 120 1 122 1 124 1 128 1 129 1
		 130 1 131 1 132 1 133 1 135 1 137 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 168 1 180 1;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.447788986831883 2 10.447788986831883
		 4 19.412970451245567 11 10.002943320904205 14 8.6497466003253418 17 8.6497466003253418
		 20 10.760952853720759 23 14.098739343976272 28 -6.244472362249736 33 -11.751951778502582
		 42 -11.751951778502582 44 -7.624511758853032 47 -6.4092440420629329 50 -6.2837923914888014
		 52 -10.69773812012428 58 -11.84558462848239 68 -11.84558462848239 71 2.7872099104608132
		 75 6.9088160446588915 78 0.92031667491108438 81 -0.59193064068179702 88 -0.59193064068179702
		 91 11.773167409817772 93 4.2988787901025285 96 11.474195865029159 98 4.5978503348911355
		 101 12.670082044183594 103 4.5978503348911328 106 6.2001052100963037 110 6.9294435953138329
		 116 7.0032632699309918 119 1.655316091207609 123 -0.018904425552850948 129 -0.22650530786279621
		 132 -4.8197247863038957 135 -5.8354408798815847 149 -5.8354408798815847 155 16.060419168591554
		 160 10.961786806672817 163 10.447788986831883 168 10.447788986831883;
	setAttr -s 41 ".kit[5:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 1 18 18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 1 18 18 18 18 18 18;
	setAttr -s 41 ".kix[5:40]"  1 0.90309741128125531 1 0.59422123886644385 
		1 1 0.87269678826287045 0.99784960919580012 1 0.96821075379035826 1 1 0.58046210156707989 
		1 0.83669454839225721 1 1 1 1 1 1 1 1 0.98513020370196391 0.9998133062077772 1 0.88530427560882996 
		0.99852631453131924 1 0.97600982142046822 1 1 1 0.9656405138281382 1 1;
	setAttr -s 41 ".kiy[5:40]"  0 0.42943575274666562 0 -0.80430163451284153 
		0 0 0.48826254797564655 0.065545079356036234 0 -0.25013583558679936 0 0 0.81428726420368946 
		0 -0.54766982086899463 0 0 0 0 0 0 0 0 0.1718094344153632 0.019322337588228124 0 
		-0.46501219294629786 -0.054269689408554436 0 -0.21772649928473517 0 0 0 -0.25988150771790031 
		0 0;
	setAttr -s 41 ".kox[0:40]"  1 1 1 0.87118026072915444 1 1 0.90309741128125531 
		1 0.59422123886644385 1 1 0.87269678826287056 0.99784960919580012 1 0.96821075828145597 
		1 1 0.58046210156707978 1 0.83669454839225721 1 1 1 1 1 1 1 1 0.98513020370196402 
		0.9998133062077772 1 0.88530427560882996 0.99852631453131924 1 0.97600981727183944 
		1 1 1 0.9656405138281382 1 1;
	setAttr -s 41 ".koy[0:40]"  0 0 0 -0.49096329121012944 0 0 0.42943575274666562 
		0 -0.80430163451284153 0 0 0.48826254797564655 0.065545079356036234 0 -0.25013581820292757 
		0 0 0.81428726420368946 0 -0.54766982086899463 0 0 0 0 0 0 0 0 0.1718094344153632 
		0.019322337588228128 0 -0.46501219294629781 -0.054269689408554443 0 -0.21772651788193065 
		0 0 0 -0.25988150771790031 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.032281021690851369 1 -0.032281021690851369
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
		 102 -0.0065059993848505734 103 -0.0065059993848505734 115 -0.0065059993848505734
		 116 -0.0065059993848505734 117 -0.0065059993848505734 118 -0.0065059993848505734
		 119 -0.0065059993848505734 119.99999978741496 -0.0065059993848505734 120 -0.0065059993848505734
		 122 -0.0065059993848505734 124 -0.0065059993848505734 128 -0.0065059993848505734
		 129 -0.0065059993848505734 130 -0.0065059993848505734 131 -0.0065059993848505734
		 132 -0.0065059993848505734 133 -0.0065059993848505734 135 -0.0065059993848505734
		 137 -0.0065059993848505734 144 -0.0065059993848505734 145 -0.0067236407436996812
		 146 -0.0072375158758329408 147 -0.0079628731132715767 148 -0.0087284347262709602
		 149 -0.0095028200323265324 150 -0.010287926141280004 151 -0.011079200501243659 152 -0.011844840313634048
		 153 -0.012663669480665976 154 -0.013563740147255907 155 -0.014303854099197249 156 -0.015807491838114196
		 157 -0.021116871512469639 158 -0.028391447868161845 159 -0.032281021690851369 160 -0.032281021690851369
		 161 -0.032281021690851369 162 -0.032281021690851369 163 -0.032281021690851369 164 -0.032281021690851369
		 165 -0.032281021690851369 168 -0.032281021690851369 180 -0.032281021690851369;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.95616612278610869 0.99904434763154837 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.96886679053770919 0.96344215174394299 0.97562179528578874 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999398048432564 0.99978283782939747 0.033333333333333215 
		0.033333333333333215 0.99973445207731171 0.033333333333333215 0.99972585982057316 
		0.9996914959582317 0.033333333333333215 0.99955865652331166 0.033333333333333215 
		0.99715965763853431 0.98264731123936544 0.98626638626246399 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.29282476950589414 -0.043708025183643757 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24758259670897503 0.26791644265143755 
		0.2194586807655014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010972086858488019 -0.02083931817015023 -0.00075068953896978256 
		-0.00077520357327824294 -0.023043986844233002 -0.00079503276364168395 -0.023413782394473955 
		-0.024837731554895062 -0.00083446418443534898 -0.029706769755596479 -0.00080572043409590267 
		-0.075316778862354175 -0.18548385836521147 -0.16516239078186049 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95616612278610869 
		0.99904434763154837 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.96886679053770897 0.96344215174394299 0.97562179528578874 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999398048432564 0.99978283782939747 0.99974650576881352 
		0.033333333333333215 0.99973445207731171 0.033333333333333215 0.99972585982057316 
		0.9996914959582317 0.033333333333333215 0.99955865652331188 0.033333333333333215 
		0.99715965763853431 0.98264731123936544 0.98626638626246399 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29282476950589414 
		-0.043708025183643757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24758259670897495 
		0.26791644265143755 0.2194586807655014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010972086858488019 -0.020839318170150709 
		-0.022514977305066707 -0.00077520357327823773 -0.023043986844232846 -0.00079503276364168395 
		-0.02341378239447385 -0.024837731554895024 -0.000834464184435375 -0.029706769755595549 
		-0.00080572043409589747 -0.075316778862354272 -0.18548385836521147 -0.16516239078186049 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 115 0 116 0 117 0 118 0 119 0 119.99999978741496 0 120 0 122 0 124 0 128 0 129 0
		 130 0 131 0 132 0 133 0 135 0 137 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 168 0 180 0;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
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
		 102 1.024639388260399 103 1.024639388260399 115 1.024639388260399 116 1.024639388260399
		 117 1.024639388260399 118 1.024639388260399 119 1.024639388260399 119.99999978741496 1.024639388260399
		 120 1.024639388260399 122 1.024639388260399 124 1.024639388260399 128 1.024639388260399
		 129 1.024639388260399 130 1.024639388260399 131 1.024639388260399 132 1.024639388260399
		 133 1.024639388260399 135 1.024639388260399 137 1.024639388260399 144 1.024639388260399
		 145 1.0244313360663591 146 1.0239401020046506 147 1.0232467036289457 148 1.0225148722615076
		 149 1.0217746059683293 150 1.0210240912252395 151 1.0202676800010635 152 1.0195357738796589
		 153 1.0187530218988488 154 1.017892607876598 155 1.0171851029595382 156 1.0157477147155118
		 157 1.0106722635416889 158 1.0037182012278001 159 1 160 1 161 1 162 1 163 1 164 1
		 165 1 168 1 180 1;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.9813651407841063 0.99960902539596519 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.98122390647606461 0.97787881849820657 0.98535859778428669 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994499189657871 0.99980154679950706 0.033333333333333215 
		0.033333333333333215 0.99975732806239048 0.033333333333333215 0.99974947571901673 
		0.99971807089104658 0.033333333333333215 0.99959666749046294 0.033333333333333215 
		0.99740347938825269 0.98410727458961977 0.98742769605922143 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.19215218045546889 -0.027960621361634522 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19287209585590961 0.20917221692316476 
		0.17049467373670146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010488716840066531 -0.019921521460792457 -0.0007176145492371333 
		-0.00074104850797329647 -0.022029184858946595 -0.00076000403454701271 -0.022382712068717902 
		-0.023744025224977639 -0.00079769812749730384 -0.028398984875539098 -0.00077022081181321589 
		-0.072015965620184488 -0.17757497599546687 -0.15807132901060145 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98136514078410619 
		0.99960902539596519 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.98122390647606461 0.97787881849820657 0.98535859778428669 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994499189657871 0.99980154679950706 0.99976834373323498 
		0.033333333333333215 0.99975732806239048 0.033333333333333215 0.99974947571901696 
		0.99971807089104658 0.033333333333333215 0.99959666749046294 0.033333333333333215 
		0.9974034793882518 0.98410727458961977 0.98742769605922143 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19215218045546886 
		-0.027960621361634522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19287209585590961 
		0.20917221692316476 0.17049467373670146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010488716840066531 -0.019921521460800916 
		-0.0215234492798905 -0.0007410485079739626 -0.022029184858946595 -0.00076000403454701271 
		-0.022382712068711248 -0.023744025224982288 -0.00079769812749796998 -0.028398984875539098 
		-0.00077022081181321589 -0.072015965620195493 -0.17757497599546687 -0.15807132901060145 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.032281021690851376 1 -0.032281021690851376
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
		 102 -0.0065059993848505734 103 -0.0065059993848505734 115 -0.0065059993848505734
		 116 -0.0065059993848505734 117 -0.0065059993848505734 118 -0.0065059993848505734
		 119 -0.0065059993848505734 119.99999978741496 -0.0065059993848505734 120 -0.0065059993848505734
		 122 -0.0065059993848505734 124 -0.0065059993848505734 128 -0.0065059993848505734
		 129 -0.0065059993848505734 130 -0.0065059993848505734 131 -0.0065059993848505734
		 132 -0.0065059993848505734 133 -0.0065059993848505734 135 -0.0065059993848505734
		 137 -0.0065059993848505734 144 -0.0065059993848505734 145 -0.0067236407436997055
		 146 -0.0072375158758329373 147 -0.0079628731132715697 148 -0.008728434726270955 149 -0.0095028200323265255
		 150 -0.010287926141279994 151 -0.011079200501243645 152 -0.011844840313634038 153 -0.012663669480665964
		 154 -0.013563740147255893 155 -0.014303854099197235 156 -0.015807491838114186 157 -0.021116871512469635
		 158 -0.028391447868161845 159 -0.032281021690851376 160 -0.032281021690851376 161 -0.032281021690851376
		 162 -0.032281021690851376 163 -0.032281021690851376 164 -0.032281021690851376 165 -0.032281021690851376
		 168 -0.032281021690851376 180 -0.032281021690851376;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.95616612278610869 0.99904434763154837 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.96886679053770897 0.96344215174394299 0.97562179528578874 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999398048432564 0.99978283782939747 0.033333333333333215 
		0.033333333333333215 0.99973445207731171 0.033333333333333215 0.99972585982057316 
		0.9996914959582317 0.033333333333333215 0.99955865652331166 0.033333333333333215 
		0.99715965763853431 0.98264731123936522 0.98626638626246399 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.29282476950589414 -0.043708025183643757 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24758259670897514 0.26791644265143766 
		0.21945868076550146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010972086858487967 -0.020839318170149994 -0.00075068953896978256 
		-0.00077520357327824294 -0.02304398684423269 -0.00079503276364167874 -0.023413782394473798 
		-0.024837731554895062 -0.00083446418443534377 -0.029706769755596479 -0.00080572043409590267 
		-0.075316778862354328 -0.18548385836521158 -0.16516239078186062 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95616612278610869 
		0.99904434763154837 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.96886679053770897 0.96344215174394299 0.97562179528578874 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999398048432564 0.99978283782939747 0.99974650576881352 
		0.033333333333333215 0.99973445207731171 0.033333333333333215 0.99972585982057316 
		0.9996914959582317 0.033333333333333215 0.99955865652331188 0.033333333333333215 
		0.99715965763853431 0.98264731123936522 0.98626638626246399 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29282476950589414 
		-0.043708025183643757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24758259670897509 
		0.26791644265143766 0.21945868076550146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010972086858487967 -0.020839318170150552 
		-0.022514977305066707 -0.00077520357327824294 -0.023043986844232846 -0.00079503276364167874 
		-0.023413782394473816 -0.024837731554895024 -0.00083446418443536979 -0.029706769755595549 
		-0.00080572043409589747 -0.075316778862354369 -0.18548385836521158 -0.16516239078186062 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 27 0 29 0 31 0 33 0 35 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 49 0 50 0 51 0 52 0 54 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 86 0 87 0 88 0 89 0 90 0 92 0 93 0 94 0 95 0 97 0 98 0 100 0 101 0 102 0 103 0
		 115 0 116 0 117 0 118 0 119 0 119.99999978741496 0 120 0 122 0 124 0 128 0 129 0
		 130 0 131 0 132 0 133 0 135 0 137 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 168 0 180 0;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 86 1 87 1 88 1 89 1 90 1 92 1 93 1 94 1 95 1 97 1 98 1 100 1 101 1 102 1 103 1
		 115 1 116 1 117 1 118 1 119 1 119.99999978741496 1 120 1 122 1 124 1 128 1 129 1
		 130 1 131 1 132 1 133 1 135 1 137 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 168 1 180 1;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.044379158307634295 1 -0.044379158307634295
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
		 102 -0.27303876829834206 103 -0.27303876829834206 115 -0.27303876829834206 116 -0.26128837929068299
		 117 -0.2401981545350978 118 -0.2169997538107841 119 -0.19501086225048636 119.99999978741496 -0.18595404986474523
		 120 -0.18595404986474473 122 -0.18595404986474473 124 -0.18595404986474473 128 -0.18595404986474473
		 129 -0.18361672944890273 130 -0.17998141013640498 131 -0.17816605648481021 132 -0.17688327206912596
		 133 -0.17637374220515378 135 -0.17637374220515378 137 -0.17637374220515378 144 -0.17637374220515378
		 145 -0.1738272630331224 146 -0.16650236809702212 147 -0.159912973032243 148 -0.15338987741077661
		 149 -0.1457210732683473 150 -0.13510691613489034 151 -0.12327406280867551 152 -0.11247191293879218
		 153 -0.1008988284831583 154 -0.089209593783540903 155 -0.0775107226237194 156 -0.066123418953413837
		 157 -0.056317628231603051 158 -0.047889690562707907 159 -0.044379158307634295 160 -0.044379158307634295
		 161 -0.044379158307634295 162 -0.044379158307634295 163 -0.044379158307634295 164 -0.044379158307634295
		 165 -0.044379158307634295 168 -0.044379158307634295 180 -0.044379158307634295;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.94555637324960951 0.9987932889677712 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.88457228916852682 0.69899178827475106 0.49819817215536588 0.49983457499569056 
		0.71118462317452036 0.88296522913742803 0.98247523722773611 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89706346867106745 0.83294774231191637 
		0.82776874788278376 0.9065236558861578 0.99999999999997768 1 1 1 1 0.99601084972820308 
		0.99667430769369281 0.99892191920475826 0.99963880186176257 1 1 1 1 0.98921457847081717 
		0.97849647178747567 0.033333333333333215 0.033333333333333215 0.96797089188261731 
		0.033333333333333215 0.94892264670048398 0.94658660010248341 0.033333333333333215 
		0.94455902555535098 0.033333333333333215 0.94993360378643632 0.96457291231121645 
		0.98434132828726895 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.32545836140287637 -0.049111769596935445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46640311452128241 -0.71512969447818731 
		-0.86706319334928073 -0.8661208908916106 -0.70300528572701049 -0.46943839226706774 
		-0.18639315500925366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44190172343614204 
		0.55335165905369899 0.56106942531969095 0.42215502048275449 2.1151081327881337e-07 
		0 0 0 0 0.089232209564161821 0.081488185544274866 0.046421970361914679 0.026875003486131907 
		0 0 0 0 0.14647360765954848 0.20626355640166213 0.0063542440157435542 0.0068939485545685686 
		0.25106244734720939 0.011903079219540202 0.31550881220490251 0.3224496991879835 0.011711252740257555 
		0.32834166236090995 0.011676853119181027 0.31245183372371754 0.26381640744172485 
		0.17627294014015585 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94555637324960951 
		0.9987932889677712 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.88457228916852659 0.69899178827475106 0.49819817215536588 0.49983457499569056 
		0.71118462317452025 0.88296522913742803 0.98247523722773611 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89706346867106745 0.83294774231191637 
		0.82776874788278376 0.9065236558861578 0.99999999999997768 1 1 1 1 0.99601084972820308 
		0.99667430769369281 0.99892191920475815 0.99963880186176257 1 1 1 1 0.98921457847081717 
		0.97849647178747468 0.98231126853077844 0.033333333333333215 0.96797089188261731 
		0.033333333333333215 0.94892264670048398 0.94658660010248341 0.033333333333333215 
		0.94455902555535343 0.033333333333333215 0.94993360378643632 0.96457291231121645 
		0.98434132828726895 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32545836140287637 
		-0.049111769596935445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46640311452128236 
		-0.71512969447818731 -0.86706319334928073 -0.8661208908916106 -0.70300528572701038 
		-0.46943839226706774 -0.18639315500925366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.44190172343614204 0.55335165905369899 0.56106942531969106 0.42215502048275449 
		2.1151081327881334e-07 0 0 0 0 0.089232209564161821 0.081488185544274866 0.046421970361914672 
		0.026875003486131907 0 0 0 0 0.14647360765954848 0.20626355640166716 0.18725536498977297 
		0.0068939485545685686 0.25106244734720939 0.011903079219540286 0.3155088122049029 
		0.32244969918798322 0.011711252740257888 0.32834166236090251 0.011676853119181027 
		0.31245183372371754 0.26381640744172485 0.17627294014015585 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
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
		 102 -10.53255940807029 103 -10.53255940807029 115 -10.53255940807029 116 -11.293119648877269
		 117 -11.367811411840213 118 -11.378481663692062 119 -11.378481663692062 119.99999978741496 -11.378481663692062
		 120 -11.378481663692062 122 -11.378481663692062 124 -11.378481663692062 128 -11.378481663692062
		 129 -8.4244348107034206 130 -7.23848112008233 131 -6.9718527390025784 132 -6.9718527390025784
		 133 -6.9718527390025784 135 -6.9718527390025784 137 -6.9718527390025784 144 -6.9718527390025784
		 145 -6.8436533461346967 146 -6.5409962837928664 147 -6.1173786333626428 148 -5.6707011889393515
		 149 -5.2179488048919476 150 -4.7561566995009352 151 -4.2903551051104962 152 -3.8435071636859695
		 153 -3.3648638905670127 154 -2.8766136981375703 155 -2.3985309962606745 156 -1.8816632665716198
		 157 -1.1725206084288644 158 -0.38469009874626237 159 0 160 0 161 0 162 0 163 0 164 0
		 165 0 168 0 180 0;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.6745515998501771 0.98799808664601485 
		1 1 1 1 1 1 1 0.98663651890464721 0.99972182613380633 1 1 1 1 1 0.98037964947080802 
		0.9995877392989766 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.80460694451680204 0.5725364851299577 0.37975239327215599 0.35014003125899335 
		0.46804741601064082 0.6698867904054957 0.92300470107979493 1 0.91054720412726675 
		0.92588806898064269 0.98024257005611448 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99318760877011236 0.99985956750628091 1 1 1 1 
		1 1 1 0.67810559855229668 0.9346950668223436 1 1 1 1 1 1 0.99369838060083282 0.97809830915725782 
		0.033333333333333215 0.033333333333333215 0.97333193183975641 0.033333333333333215 
		0.9724126024948897 0.97088165196409748 0.033333333333333215 0.96857186687070618 0.033333333333333215 
		0.9585041320849278 0.93105235418342758 0.95597418222230734 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0.73822770141709437 0.15446611532570448 
		0 0 0 0 0 0 0 -0.16293673485043042 -0.023585384281103856 0 0 0 0 0 0.19711860110982823 
		0.028711521087557527 0 0 0 0 0 0 0 0 0 0 0 0 -0.59380776757746767 -0.81987924305658189 
		-0.92508816866505739 -0.93669736762198241 -0.88370335314842041 -0.74246325703042271 
		-0.38478867159078173 0 0.41340511493693155 0.37779794033225839 0.19779915027568568 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11652627937725596 -0.016758438654986146 
		0 0 0 0 0 0 0 0.73496448704140205 0.35545060424477359 0 0 0 0 0 0 0.11208714641421803 
		0.20814345443398713 0.0076441643731935821 0.0078984128873491183 0.22940128696475878 
		0.0081790738593780221 0.23326750847281702 0.23955963324288393 0.0084603626269986049 
		0.24873387124916257 0.0084053280489731347 0.28507863612715567 0.36488561737823733 
		0.29345078450123596 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6745515998501771 
		0.98799808664601485 1 1 1 1 1 1 1 0.98663651890464732 0.99972182613380622 1 1 1 1 
		1 0.98037964947080813 0.9995877392989766 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 0.80460694451680204 0.5725364851299577 0.37975239327215599 0.35014003125899335 
		0.46804741601064082 0.6698867904054957 0.92300470107979493 1 0.91054720412726686 
		0.92588806898064269 0.98024257005611459 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99318760877011236 0.99985956750628091 1 1 1 1 
		1 1 1 0.67810559855229668 0.9346950668223436 1 1 1 1 1 1 0.99369838060083282 0.97809830915725648 
		0.97469872012657433 0.033333333333333215 0.97333193183975675 0.033333333333333215 
		0.9724126024948897 0.97088165196409748 0.033333333333333215 0.96857186687070773 0.033333333333333215 
		0.9585041320849278 0.93105235418342758 0.95597418222230734 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73822770141709437 
		0.15446611532570448 0 0 0 0 0 0 0 -0.16293673485043048 -0.02358538428110386 0 0 0 
		0 0 0.19711860110982826 0.028711521087557527 0 0 0 0 0 0 0 0 0 0 0 0 -0.59380776757746767 
		-0.81987924305658189 -0.92508816866505739 -0.9366973676219823 -0.88370335314842041 
		-0.74246325703042271 -0.38478867159078173 0 0.41340511493693155 0.37779794033225839 
		0.19779915027568568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11652627937725596 
		-0.016758438654986146 0 0 0 0 0 0 0 0.73496448704140205 0.35545060424477359 0 0 0 
		0 0 0 0.11208714641421803 0.20814345443399312 0.22352271692966175 0.0078984128873490766 
		0.22940128696475767 0.0081790738593780221 0.23326750847281677 0.23955963324288398 
		0.0084603626269988338 0.24873387124915633 0.0084053280489731347 0.28507863612715534 
		0.36488561737823733 0.29345078450123596 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 27 1 29 1 31 1 33 1 35 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 49 1 50 1 51 1 52 1 54 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1.0036254128764397 67 1.0066009237105937 68 1.0103282398747684 69 1.0184644847313327
		 70 1.0278884472470298 71 1.0376780075032954 72 1.0478188379789506 73 1.057855623493916
		 74 1.0681015828426772 75 1.0768018828136252 76 1.0818042143163251 77 1.0841344082509754
		 78 1.0841344082509754 79 1.0841344082509754 80 1.0841344082509754 81 1.0841344082509754
		 86 1.0841344082509754 87 1.0841344082509754 88 1.0841344082509754 89 1.0841344082509754
		 90 1.0841344082509754 92 1.0841344082509754 93 1.0841344082509754 94 1.0841344082509754
		 95 1.0841344082509754 97 1.0841344082509754 98 1.0841344082509754 100 1.0841344082509754
		 101 1.0841344082509754 102 1.0841344082509754 103 1.0841344082509754 115 1.0841344082509754
		 116 1.0841344082509754 117 1.0841344082509754 118 1.0841344082509754 119 1.0841344082509754
		 119.99999978741496 1.0841344082509754 120 1.0841344082509754 122 1.0841344082509754
		 124 1.0841344082509754 128 1.0841344082509754 129 1.0841344082509754 130 1.0841344082509754
		 131 1.0841344082509754 132 1.0841344082509754 133 1.0841344082509754 135 1.0841344082509754
		 137 1.0841344082509754 144 1.0841344082509754 145 1.0816285691134635 146 1.0757141550920888
		 147 1.0674593685924296 148 1.0587582036380903 149 1.0499361008437154 150 1.0409179543635272
		 151 1.0318436975445355 152 1.0232771642823639 153 1.0140703371984907 154 1.0062238407172095
		 155 1.0016570975909571 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1
		 168 1 180 1;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.99513387875875892 
		0.99498361267249302 0.98453269384153141 0.96701615139398367 0.96088976103241286 0.95810118243360398 
		0.95712159293633881 0.95670229746713698 0.96190931322813156 0.97952332605081394 0.99400566506065569 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9921178568036717 0.97289420849552066 0.033333333333333215 
		0.033333333333333215 0.96705910061422506 0.033333333333333215 0.96625353270705794 
		0.96871318400000939 0.033333333333333215 0.98510085033695771 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098532042232706687 0.10003804532873743 0.17520095535452296 
		0.25471506226206608 0.27693115957413084 0.28642996389925723 0.28968647937900932 0.29106822915100439 
		0.27336874935695216 0.20133070735074335 0.10932857735891142 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12530825276608445 -0.23125064124424441 
		-0.0085322158294405259 -0.008815873976798061 -0.25455195131683056 -0.0091542015502277252 
		-0.25759291630619474 -0.2481829308082325 -0.0092001818372742239 -0.17197765745992385 
		-0.0032130577702593754 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.99513387875875881 
		0.99498361267249302 0.98453269384153141 0.96701615139398367 0.96088976103241275 0.95810118243360398 
		0.95712159293633881 0.95670229746713709 0.96190931322813167 0.97952332605081394 0.9940056650606558 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9921178568036717 0.97289420849551789 0.96876721769617891 
		0.033333333333333215 0.96705910061422506 0.033333333333333215 0.9662535327070586 
		0.96871318400000828 0.033333333333333215 0.98510085033695771 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098532042232706674 0.10003804532873743 
		0.17520095535452296 0.25471506226206608 0.27693115957413084 0.28642996389925723 0.28968647937900932 
		0.29106822915100444 0.27336874935695221 0.20133070735074335 0.10932857735891144 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12530825276608445 
		-0.23125064124425665 -0.24797192969609336 -0.008815873976798061 -0.25455195131683056 
		-0.0091542015502283913 -0.25759291630619274 -0.24818293080823658 -0.0092001818372742239 
		-0.17197765745992385 -0.0032130577702593754 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.044379158307634295 1 -0.044379158307634295
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
		 102 -0.27826040978160432 103 -0.27826040978160432 115 -0.27826040978160432 116 -0.26256952344954121
		 117 -0.23440668398137188 118 -0.20342869096496491 119 -0.17406581653943204 119.99999978741496 -0.16197179933524208
		 120 -0.16197179933524147 122 -0.16197179933524147 124 -0.16197179933524147 128 -0.16197179933524147
		 129 -0.17309531983055024 130 -0.18976932122971873 131 -0.19527468475839996 132 -0.19701212262811205
		 133 -0.19742019912987188 135 -0.19742019912987188 137 -0.19742019912987188 144 -0.19742019912987188
		 145 -0.19637848880570316 146 -0.18991512982607525 147 -0.17701099833323453 148 -0.16295687314073828
		 149 -0.1498251662933851 150 -0.13937166791256664 151 -0.13001666152683156 152 -0.12047703728433946
		 153 -0.11025806941511523 154 -0.099861863163602432 155 -0.089621426846811472 156 -0.078852732408394299
		 157 -0.065474085776886445 158 -0.05120264774891177 159 -0.044379158307634295 160 -0.044379158307634295
		 161 -0.044379158307634295 162 -0.044379158307634295 163 -0.044379158307634295 164 -0.044379158307634295
		 165 -0.044379158307634295 168 -0.044379158307634295 180 -0.044379158307634295;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.94549990422933905 0.99879193060190197 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.88508538188219998 0.69994610444288008 0.49919903072804228 0.50256416412715466 
		0.71212287670825203 0.86139104802203037 0.96386877428356654 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83545116387396701 0.74806880304072687 
		0.74140625805344473 0.84919704797505369 0.99999999999996669 1 1 1 1 0.92297984588355697 
		0.94886613546351473 0.99415018937822908 0.99948253833636058 1 1 1 1 0.99563386249519459 
		0.94410832970073033 0.033333333333333215 0.033333333333333215 0.94106998092331118 
		0.033333333333333215 0.95953062785889831 0.9574174119292117 0.033333333333333215 
		0.95456628068611349 0.033333333333333215 0.94564944735898293 0.9237038314620567 0.95340881325706184 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 -0.32562237500256452 -0.049139387099609771 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46542869140013299 -0.71419566707957338 
		-0.86648735000586308 -0.86453991286416298 -0.70205484719412314 -0.50794238097200373 
		-0.26637752525521929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54956469390021212 
		0.66362117651353925 0.67105645106741119 0.52807610598327059 2.5851321622965797e-07 
		0 0 0 0 -0.38484828711164271 -0.31567872429185784 -0.10800648572762314 -0.032166062250538183 
		0 0 0 0 0.093344586628790568 0.32963534669342903 0.013824530350135228 0.013938318027391206 
		0.33821190251822719 0.0094157777425325218 0.28160428654533731 0.28870729006169904 
		0.010346961672203586 0.29799868418682646 0.01028968089609987 0.32518782681651887 
		0.3831073371032151 0.30168134646305339 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94549990422933905 
		0.99879193060190197 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.88508538188219987 0.69994610444288008 0.49919903072804228 0.50256416412715454 
		0.71212287670825203 0.86139104802203037 0.96386877428356654 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83545116387396701 0.74806880304072687 
		0.74140625805344484 0.84919704797505358 0.99999999999996658 1 1 1 1 0.92297984588355697 
		0.94886613546351473 0.99415018937822908 0.99948253833636058 1 1 1 1 0.99563386249519459 
		0.94410832970072789 0.92370885205921116 0.033333333333333215 0.94106998092331118 
		0.033333333333333215 0.95953062785889864 0.95741741192921148 0.033333333333333215 
		0.95456628068611593 0.033333333333333215 0.94564944735898293 0.9237038314620567 0.95340881325706184 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32562237500256452 
		-0.049139387099609771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46542869140013299 
		-0.71419566707957338 -0.86648735000586308 -0.86453991286416298 -0.70205484719412314 
		-0.50794238097200373 -0.26637752525521929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.54956469390021212 0.66362117651353925 0.67105645106741119 0.52807610598327059 
		2.5851321622965792e-07 0 0 0 0 -0.38484828711164271 -0.31567872429185784 -0.10800648572762314 
		-0.032166062250538183 0 0 0 0 0.093344586628790568 0.32963534669343569 0.3830952317994239 
		0.013938318027391206 0.33821190251822719 0.0094157777425325218 0.2816042865453362 
		0.28870729006169965 0.010346961672203878 0.29799868418681891 0.01028968089609987 
		0.3251878268165182 0.3831073371032151 0.30168134646305339 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
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
		 102 -10.146003597439536 103 -10.146003597439536 115 -10.146003597439536 116 -10.146003597439536
		 117 -10.146003597439536 118 -10.146003597439536 119 -10.146003597439536 119.99999978741496 -10.146003597439536
		 120 -10.146003597439536 122 -10.146003597439536 124 -10.146003597439536 128 -10.146003597439536
		 129 -10.222983819015049 130 -10.4346794283477 131 -10.481880661917582 132 -10.481880661917582
		 133 -10.481880661917582 135 -10.481880661917582 137 -10.481880661917582 144 -10.481880661917582
		 145 -10.290528163430276 146 -9.8387769812804731 147 -9.2064448209763512 148 -8.5396875099682212
		 149 -7.863870722158655 150 -7.1745861807963234 151 -6.4793204734000049 152 -5.8123098212264557
		 153 -5.0978452174668751 154 -4.3686890973907211 155 -3.6554828582815793 156 -2.8806025226816492
		 157 -1.7998640445374032 158 -0.59174350500957684 159 0 160 0 161 0 162 0 163 0 164 0
		 165 0 168 0 180 0;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 0.72288253111383038 0.9908053350512408 
		1 1 1 1 1 1 1 0.98245268564062582 0.99963244305752852 1 1 1 1 1 0.97431295457121914 
		0.99945530652800474 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.82596117880048048 0.6026031334291938 0.40571129204416906 0.3686915507698913 
		0.47749996709592907 0.67531097014566976 0.92403647551851265 1 0.89282697826725266 
		0.9148916861578561 0.97910413237100813 0.99965640693261815 0.033333333333333215 0.99998154277712969 
		0.033333333333333215 0.99999753792262636 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.9971563733834532 0.99771088533680596 1 1 1 1 1 1 0.98612113208604013 
		0.95307246954816427 0.033333333333333215 0.033333333333333215 0.94332727215804635 
		0.033333333333333215 0.94146663423982835 0.93835723521282222 0.033333333333333215 
		0.93361304713891902 0.033333333333333215 0.91248592755941582 0.85778724991243893 
		0.90460422586495026 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0.69097094454865615 0.13529518851015476 
		0 0 0 0 0 0 0 -0.18651198480934586 -0.02711049219098071 0 0 0 0 0 0.22519828275255863 
		0.033001367441544617 0 0 0 0 0 0 0 0 0 0 0 0 -0.56372700051933 -0.79804101622743517 
		-0.91400128419376458 -0.92955179543202038 -0.87863176668237231 -0.73753311356230944 
		-0.38230431845759383 0 0.45039980781319916 0.40369939633251228 0.20335952884980688 
		0.026211983491673807 0.00016787652326891167 0.006075697908178598 0.00010144064265615871 
		0.0022190422900891008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075360248279573439 
		-0.067623880992197766 0 0 0 0 0 0 0.1660274460845145 0.3027422464562276 0.011410480030626974 
		0.011789954992613483 0.33186391428243461 0.012208167140901477 0.33710618002808745 
		0.34566703505504859 0.012629165618590552 0.35828295830527912 0.012544806556025578 
		0.40910809330301995 0.51400489675454941 0.42625250092788169 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72288253111383038 
		0.9908053350512408 1 1 1 1 1 1 1 0.98245268564062571 0.99963244305752852 1 1 1 1 
		1 0.97431295457121914 0.99945530652800474 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.82596117880048059 0.6026031334291938 0.40571129204416906 0.36869155076989135 
		0.47749996709592896 0.67531097014566976 0.92403647551851265 1 0.89282697826725255 
		0.9148916861578561 0.97910413237100813 0.99965640693261815 0.033333333333333215 0.99998154277712969 
		0.033333333333333215 0.99999753792262658 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.9971563733834532 0.99771088533680596 1 1 1 1 1 1 0.98612113208604013 
		0.95307246954816194 0.9461033696280593 0.033333333333333215 0.94332727215804635 0.033333333333333215 
		0.94146663423982824 0.93835723521282244 0.033333333333333215 0.93361304713892224 
		0.033333333333333215 0.91248592755941593 0.85778724991243893 0.90460422586495026 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69097094454865615 
		0.13529518851015476 0 0 0 0 0 0 0 -0.18651198480934583 -0.02711049219098071 0 0 0 
		0 0 0.22519828275255863 0.033001367441544617 0 0 0 0 0 0 0 0 0 0 0 0 -0.56372700051933 
		-0.79804101622743517 -0.91400128419376458 -0.92955179543202038 -0.8786317666823722 
		-0.73753311356230944 -0.38230431845759383 0 0.45039980781319916 0.40369939633251228 
		0.20335952884980688 0.026211983491672555 0.00016787652326899494 0.006075697908178598 
		0.00010144064265615871 0.0022190422900882603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.075360248279573439 -0.067623880992197766 0 0 0 0 0 0 0.1660274460845145 
		0.30274224645623526 0.32386480818148755 0.011789954992613483 0.33186391428243461 
		0.012208167140901477 0.33710618002808751 0.3456670350550482 0.012629165618590926 
		0.35828295830527107 0.012544806556025578 0.40910809330301984 0.51400489675454941 
		0.42625250092788169 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
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
		 115 1.0841344082509754 116 1.0841344082509754 117 1.0841344082509754 118 1.0841344082509754
		 119 1.0841344082509754 119.99999978741496 1.0841344082509754 120 1.0841344082509754
		 122 1.0841344082509754 124 1.0841344082509754 128 1.0841344082509754 129 1.0841344082509754
		 130 1.0841344082509754 131 1.0841344082509754 132 1.0841344082509754 133 1.0841344082509754
		 135 1.0841344082509754 137 1.0841344082509754 144 1.0841344082509754 145 1.0816285691134635
		 146 1.0757141550920888 147 1.0674593685924296 148 1.0587582036380903 149 1.0499361008437154
		 150 1.0409179543635272 151 1.0318436975445355 152 1.0232771642823639 153 1.0140703371984907
		 154 1.0062238407172095 155 1.0016570975909571 156 1 157 1 158 1 159 1 160 1 161 1
		 162 1 163 1 164 1 165 1 168 1 180 1;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.96798044470254019 
		0.96826493647722911 0.98277492054322557 0.95834294352173088 0.92118492470156443 0.92320031970947314 
		0.95066633088190855 0.98110726420149286 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9921178568036717 
		0.97289420849552066 0.033333333333333215 0.033333333333333215 0.96705910061422506 
		0.033333333333333215 0.96625353270705794 0.96871318400000939 0.033333333333333215 
		0.98510085033695771 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25102561358051173 0.24992601462982478 0.18480653546684078 
		0.28562003186419604 0.38912508850313537 0.38431909878163278 0.31021529189827107 0.19346456040076696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.12530825276608445 -0.23125064124424441 -0.0085322158294405259 -0.008815873976798061 
		-0.25455195131683056 -0.0091542015502277252 -0.25759291630619474 -0.2481829308082325 
		-0.0092001818372742239 -0.17197765745992385 -0.0032130577702593754 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.96798044470254019 
		0.96826493647722911 0.98277492054322557 0.95834294352173088 0.92118492470156454 0.92320031970947325 
		0.95066633088190855 0.98110726420149286 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9921178568036717 
		0.97289420849551789 0.96876721769617891 0.033333333333333215 0.96705910061422506 
		0.033333333333333215 0.9662535327070586 0.96871318400000828 0.033333333333333215 
		0.98510085033695771 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25102561358051179 0.24992601462982472 
		0.18480653546684078 0.28562003186419604 0.38912508850313537 0.38431909878163278 0.31021529189827107 
		0.19346456040076696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.12530825276608445 -0.23125064124425665 -0.24797192969609336 
		-0.008815873976798061 -0.25455195131683056 -0.0091542015502283913 -0.25759291630619274 
		-0.24818293080823658 -0.0092001818372742239 -0.17197765745992385 -0.0032130577702593754 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7FCEAC3-174F-0458-6BE7-47A58A164DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044676191985453695 18 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B30C55E2-9B4D-A9C7-13E2-C7A8F32CD813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1130423784447103e-16 18 -2.1130423784447103e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FCC2A273-1E43-07D5-7743-D8AEFFBF30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.1587948692497811e-20 18 -5.1587948692497811e-20;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBD1C739-234A-6F1D-CC46-2CB0D1AA8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "27F1C93C-0142-6B01-ACE7-89B33A406330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "46AA551C-C648-5FEC-7800-F2B171B6EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CB8DB28B-AC48-DB74-A762-0DA388E1CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2200486778092885 18 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7DD84393-A04E-BB8A-ACAC-E8A69005FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1130423784447103e-16 18 -2.1130423784447103e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DE224A57-684F-9DA9-0E93-47B8F22AEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044647359564525368 18 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D2DD2234-E844-9036-6939-8FAB89877895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3A94F942-C74E-C191-120E-4283B469C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BC5C6441-7E49-BCE6-3057-A49132AD3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00EB0825-3F4E-B2AC-4233-35A8730FF561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "46C42B11-0741-A3CD-5EEC-19BAC02A2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8B40A17A-A344-46CD-2DA0-F4A4723D5859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DBD3DFD0-634E-47C1-701C-B9949CCA6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "52B0A745-ED4C-CFA4-9DDC-4AA9FFE2056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E80B15D1-CA44-0137-637D-DB90A8001563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F70167B-D54C-88D5-E0C0-EAB8404209C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "466A61B1-F441-C9D6-7987-FF8943452F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F7EADCB8-114F-1DE0-93CD-4987C2A80A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "59E1BB77-F441-827A-E75D-34BE402BE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9EF184BE-2647-D102-18A3-8F951EDD4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BADD3AF4-6941-44D4-DE1F-22A2C41A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42407789-9D45-51F3-7A54-50B4E60EF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A08B3C18-9B4E-0F17-82EA-3B93CAD86CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E1B281A0-2A45-B573-8AF9-D28042969CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F536918F-0F4E-7458-92E9-3A89975A5BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBE3E101-8946-2B88-7772-AAABC7D5F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "773DCBFA-C942-C32F-47F6-7E8FD886E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40BBE2D5-A343-45D7-A793-C896F81C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2A31DC3B-514F-15AF-D053-EB91B1C7A673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "85AFF16E-8048-28D9-8F7B-92BD9FD6E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "66D6D0B7-1E4B-2909-47DB-5A93224A6A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9E524040-A342-E642-E929-FDBDDEC053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EAFA4FDA-664C-946A-374F-39B4BCA51A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "65885E64-1E4D-2428-B8E8-038A2B2B4369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E7802FF2-DF4B-1C00-65FD-6BACFE7453F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9842DEA3-FC47-A47F-B26C-D18750D60497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "75F6C8FC-6A46-EBDC-9554-7DAD3BFA6E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3B59697D-8C4D-26BC-952B-479C5C266C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "13AAABEB-E64B-FED5-DB53-9BA92340D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "311B9D94-204B-8C56-8D94-DD8AB4F44B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A392BBF-724C-DAB7-9AB3-26AD536A1C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8BFE6A29-EF45-68E4-D424-778D3846A0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EB847E3C-964E-B0D2-7916-94913225C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7257B621-4C47-F745-64A3-1F822D1A3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1975BB0-AD4A-A918-FC2C-9BAAFFF4FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0C074919-F148-46B3-17A9-CA9C8028EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "948A0B87-4646-10C4-052B-4DBF8B7E93F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AE20B181-0A4E-6085-7199-C68CB38618E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CBA8D206-2B49-93B0-7E8D-36960746DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1EE3688-2440-9B21-4D3A-F0B7D053C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
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
	setAttr -s 118 ".ktv[0:117]"  0 0.80578513501219706 1 0.90320810039961563
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
		 101 0.74538721889917359 102 0.76167800900872762 103 0.77139401887773029 115 0.81015393364618304
		 116 0.60945799620988617 117 0.80024658420394357 118 0.91719800479671776 119 0.94928218498184369
		 119.99999978741496 0.95549210865346934 120 0.95549210865346668 122 0.85473508856089342
		 124 0.82220969029546753 128 0.81015393364618304 129 0.75952097825155451 130 0.79816386159173847
		 131 0.81961202633192265 132 0.82896184981954391 133 0.83257627163353276 135 0.81921295624926305
		 137 0.81358399324718389 144 0.81146112732300424 145 0.8617310477390665 146 0.91214077503809199
		 147 0.92666809581542109 148 0.91288221905373101 149 0.8693002567217436 150 0.77340746556157858
		 151 0.70863805058102436 152 0.68997241711696056 153 0.68383240610904483 154 0.68211320302682843
		 155 0.70035471113884351 156 0.73279278024501449 157 0.76729256899176401 158 0.79385944782939066
		 159 0.81775112122997851 160 0.83262408729141713 161 0.83858544397940116 162 0.8345566001140825
		 163 0.82710151878614568 164 0.81802801920369217 165 0.809878357463929 168 0.80578513501219706
		 180 0.80578513501219706;
	setAttr -s 118 ".kit[10:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[0:117]"  1 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[10:117]"  1 0.55503563405771539 1 0.086645788713771002 
		0.31832452431900848 1 0.088779318999150106 0.10123842764303151 0.35205657457267947 
		1 0.86716801510020014 0.92785737521273681 1 0.99631366085878326 1 1 0.89761446764078445 
		0.93650385529086466 0.9574746877244259 0.98841428620478522 0.99864648625958441 0.987890887331626 
		1 0.92248843499060829 0.93991463314768586 0.97427542452677929 0.98701078409648457 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.29607484261648609 
		1 0.11708208099499613 0.10815470480534412 0.55910621173882069 0.94636607919328786 
		0.98859521689427432 0.996314385366741 1 0.25914207151081553 0.27166867460502936 0.45580328399231473 
		1 0.95436931927615343 0.93808941247426114 0.95879951012247766 0.99716755134050694 
		0.99601404034903862 0.71289614148685176 1 0.49992378633130141 0.73915614585228628 
		1 1 0.51113101206713329 0.75339107613866296 1 1 0.77611348767176203 0.87441972584727057 
		0.93162238426405619 0.99380095162140114 1 1 0.21172199583701842 0.40832954533015298 
		0.8729175643907684 1 0.99999999999936373 0.70724180278898185 0.97604556834012945 
		1 1 0.74278951557658901 0.90781033007533629 0.98161185187297817 1 0.99000693877931556 
		0.99966632901380981 1 0.55209972358618242 0.71633815876748741 1 0.75799120995680969 
		0.43125200869212721 0.38326337807694061 0.624230349237475 0.96657536723476367 0.033333333333333215 
		1 0.033333333333333215 0.7612650981851703 0.73739895885113271 0.79735975571881923 
		0.86447929722154848 0.95447594503451649 1 0.98548566657037373 0.97061369465606684 
		0.96821101667848974 0.99581086508006911 1 1;
	setAttr -s 118 ".kiy[10:117]"  0 0.83182657142348482 0 -0.99623918177221293 
		-0.94798180215501859 0 0.996051320223033 0.99486219184787938 0.93597872214070732 
		0 -0.49801569612531171 -0.37293523735808404 0 0.085785133829641425 0 0 0.44078142824074523 
		0.35065728143779779 0.28851728261408044 0.15178010023150187 0.052011493743072054 
		0.15515023276531864 0 -0.3860247237011874 -0.34140955228998954 -0.2253605936342111 
		-0.16065401357340225 0.0014068162391436267 0.0064808909797950953 0.0097966162240801236 
		0.011353991971998045 0.011153018223548861 0.0091936949787332356 0.005476022237549838 
		0 0.95516474368017945 0 -0.99312224137307559 -0.99413407537840137 -0.82909604027221417 
		-0.32309633880984134 -0.15059713521100743 -0.085776718935227245 0 0.96583921372715198 
		0.96239084120659979 0.89008053922205344 0 -0.29862887071475763 -0.34639320750224817 
		-0.28408361337623222 -0.075212196840521717 -0.089196588654407494 -0.70126962821240058 
		0 0.86606940129540166 0.67353410607688857 0 0 0.85950281471512824 0.6575727232744889 
		0 0 0.63059325579486936 0.48517022069494742 0.36342775504652236 0.11117404623560884 
		0 0 0.97732993225358111 0.9128345865546893 0.48786773389730198 0 -1.1280576708196452e-06 
		-0.70697173379689737 -0.21756619342993902 0 0 0.66952500741159493 0.41938097788110157 
		0.19088785257973401 0 -0.14101865539285405 -0.025830807886187367 0 0.83377808511381546 
		0.69775328182216811 0 -0.65226476650836474 -0.9022315140799535 -0.9236390978217911 
		-0.78124034143844612 -0.2563826426554292 -0.0036840066047494346 0 0.03091140241656154 
		0.64844078394647808 0.67545745645841049 0.603504283298822 0.50266842418769186 0.29828789843114073 
		0 -0.16975865510879351 -0.24064300477283634 -0.25013481801301679 -0.091436978233559174 
		0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.18682563249861017 1 0.2792580829478899 
		0.41644761215551596 1 0.77435356966145408 0.93951134891363308 0.99643433687736083 
		1 0.55503563405771539 1 0.086645788713771002 0.31832452431900848 1 0.088779318999150092 
		0.10123842764303151 0.35205657457267947 1 0.86716801510020025 0.92785737521273692 
		1 0.99631366085878315 1 1 0.89761446764078434 0.93650385529086477 0.9574746877244259 
		0.98841428620478533 0.99864648625958441 0.98789088733162611 1 0.9224884349906084 
		0.93991463314768586 0.97427542452677929 0.987010784960343 0.99911057864545161 0.98161864761839634 
		0.95942240155375724 0.94659380309619878 0.94832501715344431 0.96400527482078457 0.033333333333333215 
		1 0.29607484261648609 1 0.11708208099499613 0.10815470480534412 0.55910621173882069 
		0.94636607919328775 0.98859521689427432 0.996314385366741 1 0.25914207151081553 0.27166867460502936 
		0.45580328399231473 1 0.95436931927615343 0.93808941247426114 0.95879951012247777 
		0.99716755134050694 0.99601404034903862 0.71289614148685176 1 0.49992378633130141 
		0.73915614585228639 1 1 0.51113101206713329 0.75339107613866285 1 1 0.77611348767176203 
		0.87441972584727057 0.93162238426405619 0.99380095162140136 1 1 0.21172199583701842 
		0.40832954533015292 0.8729175643907684 1 0.99999999999936384 0.70724180278898185 
		0.97604556834012934 1 1 0.74278951557658901 0.90781033007533618 0.98161185187297828 
		1 0.99000693877931556 0.99966632901380992 1 0.55209972358618242 0.71633815876748752 
		1 0.75799120995680969 0.43125200869212721 0.38326337807694061 0.624230349237475 0.96657536723476323 
		0.033333333333333215 1 0.033333333333333215 0.76126509818517196 0.73739895885113271 
		0.79735975571881923 0.86447929722154848 0.95447594503451649 1 0.98548566657037362 
		0.97061369465606684 0.96821101667848974 0.995810865080069 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 -0.98239308987873797 0 0.96021608146722337 
		0.90915971442314203 0 -0.63275315025099932 -0.34251777364464708 -0.084371869078348941 
		0 0.83182657142348482 0 -0.99623918177221293 -0.94798180215501859 0 0.996051320223033 
		0.99486219184787938 0.93597872214070732 0 -0.49801569612531182 -0.37293523735808409 
		0 0.085785133829641411 0 0 0.44078142824074512 0.35065728143779779 0.28851728261408044 
		0.1517801002315019 0.052011493743072061 0.15515023276531864 0 -0.38602472370118746 
		-0.34140955228998954 -0.2253605936342111 -0.16065400826611034 0.04216694960215836 
		0.19085290316846243 0.28197279194422459 0.32242855323292136 0.31730058594480959 0.26588311363774769 
		0.005476022237549838 0 0.95516474368017945 0 -0.99312224137307559 -0.99413407537840137 
		-0.82909604027221429 -0.32309633880984129 -0.15059713521100743 -0.085776718935227245 
		0 0.96583921372715209 0.96239084120659979 0.89008053922205332 0 -0.29862887071475763 
		-0.34639320750224817 -0.28408361337623222 -0.075212196840521731 -0.089196588654407494 
		-0.70126962821240058 0 0.86606940129540166 0.67353410607688868 0 0 0.85950281471512824 
		0.65757272327448879 0 0 0.63059325579486936 0.48517022069494742 0.36342775504652236 
		0.11117404623560888 0 0 0.97732993225358111 0.9128345865546893 0.48786773389730209 
		0 -1.1280576708196454e-06 -0.70697173379689726 -0.21756619342993902 0 0 0.66952500741159493 
		0.41938097788110151 0.19088785257973404 0 -0.14101865539285405 -0.025830807886187371 
		0 0.83377808511381546 0.697753281822168 0 -0.65226476650836474 -0.9022315140799535 
		-0.9236390978217911 -0.78124034143844612 -0.25638264265543131 -0.0036840066047494346 
		0 0.03091140241656154 0.64844078394647608 0.67545745645841049 0.603504283298822 0.50266842418769186 
		0.29828789843114073 0 -0.16975865510879345 -0.24064300477283634 -0.25013481801301679 
		-0.09143697823355916 0 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "15191DE8-494C-F56C-2872-7A833B83000A";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 168;
	setAttr -av ".unw" 168;
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
// End of anim_cubespinner_sessionfail_01.ma
