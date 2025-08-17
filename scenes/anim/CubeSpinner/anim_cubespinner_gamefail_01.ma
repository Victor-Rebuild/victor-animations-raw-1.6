//Maya ASCII 2018 scene
//Name: anim_cubespinner_gamefail_01.ma
//Last modified: Tue, Aug 07, 2018 10:57:19 AM
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
	setAttr ".t" -type "double3" -9.5971478501091756 7.303917618108601 23.572240828905574 ;
	setAttr ".r" -type "double3" -4.5383527296061077 -28.20000000000789 -2.2555757284929479e-16 ;
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
	rename -uid "FA24F7A1-DC4E-D13A-FC88-D58E2875A595";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACABAA76-494B-B65C-A377-6FBB178D311B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E6AE675-814F-6634-AD54-F9A42DDEF57B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03AE0B54-084E-F2EF-6389-549A94BB8E5F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "843F0D39-6A48-17F5-3180-698B18C8C281";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7053E261-5740-9825-B131-72AD6F5B2518";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "730D03C8-B448-7EFF-19F4-7C9A0F28C743";
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.22004358727543444 -0.27076587909243016 0.20689081803664472"
		
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 243 -ast 0 -aet 350 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubespinner_gamefail_01";
	setAttr ".ac[0].ace" 243;
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
	setAttr -s 168 ".ktv[0:167]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 7 0.76681977257018963 9 0.76681977257018963 11 0.76681977257018963 13 0.76681977257018963
		 16 0.76681977257018963 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963
		 20 0.76681977257018963 21 0.76681977257018963 22 0.78287917846238819 23 0.80246021538360757
		 24 0.80656878491746509 25 0.80715572342230191 26 0.80715572342230191 27 0.80715572342230191
		 28 0.80715572342230191 29 0.80715572342230191 31 0.80715572342230191 33 0.80715572342230191
		 44 0.80715572342230191 45 0.80715572342230191 46 0.80715572342230191 47 0.80715572342230191
		 48 0.80715572342230191 49 0.80715572342230191 51 0.80715572342230191 53 0.80715572342230191
		 55 0.80715572342230191 57 0.80715572342230191 59 0.80715572342230191 60 0.80715572342230191
		 61 0.80715572342230191 62 0.80715572342230191 63 0.80715572342230191 64 0.80715572342230191
		 66 0.80715572342230191 70 0.80715572342230191 71 0.80715572342230191 72 0.80715572342230191
		 73 0.80715572342230191 74 0.010000000000000009 75 0.010000000000000009 76 0.89563893070711265
		 77 0.89563893070711265 78 0.89563893070711265 79 0.89563893070711265 80 0.89563893070711265
		 81 0.89563893070711265 82 0.89563893070711265 83 0.89563893070711265 84 0.89563893070711265
		 85 0.89563893070711265 86 0.89563893070711265 87 0.89563893070711265 88 0.89563893070711265
		 89 0.89563893070711265 90 0.89563893070711265 91 0.89563893070711265 92 0.89563893070711265
		 93 0.89563893070711265 94 0.89563893070711265 96 0.89563893070711265 98 0.89563893070711265
		 99 0.89563893070711265 100 0.89563893070711265 101 0.89563893070711265 103 0.89563893070711265
		 104 0.89563893070711265 105 0.89563893070711265 107 0.89563893070711265 108 0.89563893070711265
		 109 0.89563893070711265 111 0.89563893070711265 116 0.89563893070711265 117 0.89563893070711265
		 118 0.89563893070711265 119 0.89563893070711265 121 0.89563893070711265 130 0.89563893070711265
		 131 0.89563893070711265 132 0.89563893070711265 134 0.89563893070711265 135 0.89563893070711265
		 136 0.89563893070711265 137 0.89563893070711265 139 0.89563893070711265 144 0.89563893070711265
		 149 0.89563893070711265 150 0.89563893070711265 151 0.89563893070711265 152 0.89563893070711265
		 154 0.89563893070711265 155 0.89563893070711265 156 0.89563893070711265 157 0.89563893070711265
		 158 0.89563893070711265 159 0.89563893070711265 160 0.89563893070711265 161 0.89563893070711265
		 162 0.89563893070711265 163 0.89563893070711265 164 0.89563893070711265 165 0.89563893070711265
		 167 0.89563893070711265 168 0.89563893070711265 169 0.89563893070711265 170 0.89563893070711265
		 174 0.89563893070711265 176 0.89563893070711265 179 0.89563893070711265 180 0.89563893070711265
		 181 0.89563893070711265 182 0.89563893070711265 183 0.89563893070711265 184 0.89563893070711265
		 185 0.89563893070711265 186 0.89563893070711265 187 0.89563893070711265 188 0.89563893070711265
		 195 0.89563893070711265 196 0.89563893070711265 197 0.89563893070711265 198 0.92403381999199841
		 199 0.96946672918266064 200 0.99786705014176336 201 0.99928960097101971 202 0.99966271084572
		 203 0.99986091389466092 204 0.99995418107711942 205 0.99999012523213782 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.76681977257018963
		 266 0.76681977257018963 269 0.76681977257018963 272 0.76681977257018963 275 0.76681977257018963
		 280 0.76681977257018963;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.88188624638156976 0.9422775680315898 
		0.99860770107751362 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.67019486974170206 0.67016770978819373 0.99190361352846945 0.99963745255290704 
		0.99996328219601371 0.99999044271123783 0.99999812175369673 0.99999976382054301 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.47146224498153133 0.33483277137172918 
		0.052750917989007336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74218517673954054 
		0.74220970133598174 0.12699299771705719 0.026925145376288838 0.0085693791942789976 
		0.0043720116860137426 0.0019381664217927184 0.0006872836808863857 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88188624638156954 
		0.9422775680315898 0.99860770107751362 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67019486974170206 0.67016770978819373 0.99190361352846945 
		0.99963745255290704 0.99996328219601371 0.99999044271123783 0.99999812175369673 0.99999976382054301 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47146224498153133 
		0.33483277137172918 0.052750917989007336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.74218517673954054 0.74220970133598163 0.12699299771705719 0.026925145376288838 
		0.0085693791942789976 0.0043720116860137426 0.0019381664217927184 0.0006872836808863857 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "71D58CB7-544D-FB77-2301-58A2CAA2374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 7 0.85824274623776031 9 0.85824274623776031 11 0.85824274623776031 13 0.85824274623776031
		 16 0.85824274623776031 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031
		 20 0.85824274623776031 21 0.85824274623776031 22 0.87621681147302466 23 0.8981323690819828
		 24 0.90273077685129199 25 0.90338769224690763 26 0.90338769224690763 27 0.90338769224690763
		 28 0.90338769224690763 29 0.90338769224690763 31 0.90338769224690763 33 0.90338769224690763
		 44 0.90338769224690763 45 0.90338769224690763 46 0.90338769224690763 47 0.90338769224690763
		 48 0.90338769224690763 49 0.90338769224690763 51 0.90338769224690763 53 0.90338769224690763
		 55 0.90338769224690763 57 0.90338769224690763 59 0.90338769224690763 60 0.90338769224690763
		 61 0.90338769224690763 62 0.90338769224690763 63 0.90338769224690763 64 0.90338769224690763
		 66 0.90338769224690763 70 0.90338769224690763 71 0.90338769224690763 72 0.90338769224690763
		 73 0.90338769224690763 74 0.010000000000000009 75 0.010000000000000009 76 1.0381872456932828
		 77 1.0381872456932828 78 1.0381872456932828 79 1.0381872456932828 80 1.0381872456932828
		 81 1.0381872456932828 82 1.0381872456932828 83 1.0381872456932828 84 1.0381872456932828
		 85 1.0381872456932828 86 1.0381872456932828 87 1.0381872456932828 88 1.0381872456932828
		 89 1.0381872456932828 90 1.0381872456932828 91 1.0381872456932828 92 1.0381872456932828
		 93 1.0381872456932828 94 1.0381872456932828 96 1.0381872456932828 98 1.0381872456932828
		 99 1.0381872456932828 100 1.0381872456932828 101 1.0381872456932828 103 1.0381872456932828
		 104 1.0381872456932828 105 1.0381872456932828 107 1.0381872456932828 108 1.0381872456932828
		 109 1.0381872456932828 111 1.0381872456932828 116 1.0381872456932828 117 1.0381872456932828
		 118 1.0381872456932828 119 1.0381872456932828 121 1.0381872456932828 130 1.0381872456932828
		 131 1.0381872456932828 132 1.0381872456932828 134 1.0381872456932828 135 1.0381872456932828
		 136 1.0381872456932828 137 1.0381872456932828 139 1.0381872456932828 144 1.0381872456932828
		 149 1.0381872456932828 150 1.0381872456932828 151 1.0381872456932828 152 1.0381872456932828
		 154 1.0381872456932828 155 1.0381872456932828 156 1.0381872456932828 157 1.0381872456932828
		 158 1.0381872456932828 159 1.0381872456932828 160 1.0381872456932828 161 1.0381872456932828
		 162 1.0381872456932828 163 1.0381872456932828 164 1.0381872456932828 165 1.0381872456932828
		 167 1.0381872456932828 168 1.0381872456932828 169 1.0381872456932828 170 1.0381872456932828
		 174 1.0381872456932828 176 1.0381872456932828 179 1.0381872456932828 180 1.0381872456932828
		 181 1.0381872456932828 182 1.0381872456932828 183 1.0381872456932828 184 1.0381872456932828
		 185 1.0381872456932828 186 1.0381872456932828 187 1.0381872456932828 188 1.0381872456932828
		 195 1.0381872456932828 196 1.0381872456932828 197 1.0381872456932828 198 1.0277971392972638
		 199 1.0111725715577824 200 1.0007804776325102 201 1.0002599454225951 202 1.0001234190478436
		 203 1.0000508936456194 204 1.0000167658158092 205 1.0000036133223726 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.85824274623776031
		 266 0.85824274623776031 269 0.85824274623776031 272 0.85824274623776031 275 0.85824274623776031
		 280 0.85824274623776031;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.85811909134637265 0.92920879890305486 
		0.99825684028552952 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.92679904945795655 0.92678943196813146 0.99890444019511515 0.99995143436499601 
		0.99999508348864452 0.99999872032486714 0.99999974851433626 0.99999996837708627 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.51345070363850487 0.36955514884945401 
		0.05901932584459612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37555761465296966 
		-0.37558134776927882 -0.046796574217389683 -0.0098554001129877635 -0.0031357612375543052 
		-0.0015997964332937296 -0.00070920467034633406 -0.00025148722918565635 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85811909134637265 
		0.92920879890305474 0.99825684028552952 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92679904945795655 0.92678943196813146 0.99890444019511515 
		0.99995143436499601 0.99999508348864452 0.99999872032486714 0.99999974851433626 0.99999996837708627 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51345070363850476 
		0.36955514884945406 0.05901932584459612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.37555761465296961 -0.37558134776927887 -0.046796574217389683 -0.0098554001129877635 
		-0.0031357612375543052 -0.0015997964332937296 -0.00070920467034633406 -0.00025148722918565635 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7F735A45-C340-E3DB-E9D4-0C878E7B7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269 13 0.69563893070711269
		 16 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269
		 20 0.69563893070711269 21 0.69563893070711269 22 0.71012949338856446 23 0.7277976589968943
		 24 0.73150486241158519 25 0.73203446289939822 26 0.73203446289939822 27 0.73203446289939822
		 28 0.73203446289939822 29 0.73203446289939822 31 0.73203446289939822 33 0.73203446289939822
		 44 0.73203446289939822 45 0.73203446289939822 46 0.73203446289939822 47 0.73203446289939822
		 48 0.73203446289939822 49 0.73203446289939822 51 0.73203446289939822 53 0.73203446289939822
		 55 0.73203446289939822 57 0.73203446289939822 59 0.73203446289939822 60 0.73203446289939822
		 61 0.73203446289939822 62 0.73203446289939822 63 0.73203446289939822 64 0.73203446289939822
		 66 0.73203446289939822 70 0.73203446289939822 71 0.73203446289939822 72 0.73203446289939822
		 73 0.73203446289939822 74 0.010000000000000009 75 0.010000000000000009 76 0.99563893070711273
		 77 0.99563893070711273 78 0.99563893070711273 79 0.99563893070711273 80 0.99563893070711273
		 81 0.99563893070711273 82 0.99563893070711273 83 0.99563893070711273 84 0.99563893070711273
		 85 0.99563893070711273 86 0.99563893070711273 87 0.99563893070711273 88 0.99563893070711273
		 89 0.99563893070711273 90 0.99563893070711273 91 0.99563893070711273 92 0.99563893070711273
		 93 0.99563893070711273 94 0.99563893070711273 96 0.99563893070711273 98 0.99563893070711273
		 99 0.99563893070711273 100 0.99563893070711273 101 0.99563893070711273 103 0.99563893070711273
		 104 0.99563893070711273 105 0.99563893070711273 107 0.99563893070711273 108 0.99563893070711273
		 109 0.99563893070711273 111 0.99563893070711273 116 0.99563893070711273 117 0.99563893070711273
		 118 0.99563893070711273 119 0.99563893070711273 121 0.99563893070711273 130 0.99563893070711273
		 131 0.99563893070711273 132 0.99563893070711273 134 0.99563893070711273 135 0.99563893070711273
		 136 0.99563893070711273 137 0.99563893070711273 139 0.99563893070711273 144 0.99563893070711273
		 149 0.99563893070711273 150 0.99563893070711273 151 0.99563893070711273 152 0.99563893070711273
		 154 0.99563893070711273 155 0.99563893070711273 156 0.99563893070711273 157 0.99563893070711273
		 158 0.99563893070711273 159 0.99563893070711273 160 0.99563893070711273 161 0.99563893070711273
		 162 0.99563893070711273 163 0.99563893070711273 164 0.99563893070711273 165 0.99563893070711273
		 167 0.99563893070711273 168 0.99563893070711273 169 0.99563893070711273 170 0.99563893070711273
		 174 0.99563893070711273 176 0.99563893070711273 179 0.99563893070711273 180 0.99563893070711273
		 181 0.99563893070711273 182 0.99563893070711273 183 0.99563893070711273 184 0.99563893070711273
		 185 0.99563893070711273 186 0.99563893070711273 187 0.99563893070711273 188 0.99563893070711273
		 195 0.99563893070711273 196 0.99563893070711273 197 0.99563893070711273 198 0.99682550421171867
		 199 0.9987240672151495 200 0.99991086770006243 201 0.99997031364845135 202 0.99998590526732278
		 203 0.99999418783127469 204 0.99999808530614942 205 0.99999958735046324 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.69563893070711269
		 266 0.69563893070711269 269 0.69563893070711269 272 0.69563893070711269 275 0.69563893070711269
		 280 0.69563893070711269;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.90068478142527586 0.95224970203349091 
		0.99886600130962089 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99893093423113355 0.99893077717050094 0.99998568833308321 0.99999936655399546 
		0.99999993587763791 0.99999998331024909 0.99999999672008411 0.99999999958756913 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.43447315740895115 0.30532033174541062 
		0.04760999293980845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046227574413055729 
		0.04623096820897038 0.0053500587856471415 0.0011255627959215438 0.00035811271938716914 
		0.00018270057935032655 8.0992787562488762e-05 2.8720407746852693e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90068478142527575 
		0.95224970203349102 0.99886600130962089 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99893093423113355 0.99893077717050094 0.99998568833308321 
		0.99999936655399546 0.99999993587763791 0.99999998331024909 0.99999999672008411 0.99999999958756913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43447315740895109 
		0.30532033174541062 0.04760999293980845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.046227574413055729 0.046230968208970373 0.0053500587856471415 0.0011255627959215438 
		0.00035811271938716914 0.00018270057935032655 8.0992787562488762e-05 2.8720407746852693e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "84EA307E-8943-830D-B7A9-83B27E32227D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285 13 0.83818724569328285
		 16 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285
		 20 0.83818724569328285 21 0.83818724569328285 22 0.83067151852601706 23 0.82150768443776256
		 24 0.81958489302994253 25 0.8193102085431111 26 0.8193102085431111 27 0.8193102085431111
		 28 0.8193102085431111 29 0.8193102085431111 31 0.8193102085431111 33 0.8193102085431111
		 44 0.8193102085431111 45 0.8193102085431111 46 0.8193102085431111 47 0.8193102085431111
		 48 0.8193102085431111 49 0.8193102085431111 51 0.8193102085431111 53 0.8193102085431111
		 55 0.8193102085431111 57 0.8193102085431111 59 0.8193102085431111 60 0.8193102085431111
		 61 0.8193102085431111 62 0.8193102085431111 63 0.8193102085431111 64 0.8193102085431111
		 66 0.8193102085431111 70 0.8193102085431111 71 0.8193102085431111 72 0.8193102085431111
		 73 0.8193102085431111 74 0.010000000000000009 75 0.010000000000000009 76 1.1381872456932829
		 77 1.1381872456932829 78 1.1381872456932829 79 1.1381872456932829 80 1.1381872456932829
		 81 1.1381872456932829 82 1.1381872456932829 83 1.1381872456932829 84 1.1381872456932829
		 85 1.1381872456932829 86 1.1381872456932829 87 1.1381872456932829 88 1.1381872456932829
		 89 1.1381872456932829 90 1.1381872456932829 91 1.1381872456932829 92 1.1381872456932829
		 93 1.1381872456932829 94 1.1381872456932829 96 1.1381872456932829 98 1.1381872456932829
		 99 1.1381872456932829 100 1.1381872456932829 101 1.1381872456932829 103 1.1381872456932829
		 104 1.1381872456932829 105 1.1381872456932829 107 1.1381872456932829 108 1.1381872456932829
		 109 1.1381872456932829 111 1.1381872456932829 116 1.1381872456932829 117 1.1381872456932829
		 118 1.1381872456932829 119 1.1381872456932829 121 1.1381872456932829 130 1.1381872456932829
		 131 1.1381872456932829 132 1.1381872456932829 134 1.1381872456932829 135 1.1381872456932829
		 136 1.1381872456932829 137 1.1381872456932829 139 1.1381872456932829 144 1.1381872456932829
		 149 1.1381872456932829 150 1.1381872456932829 151 1.1381872456932829 152 1.1381872456932829
		 154 1.1381872456932829 155 1.1381872456932829 156 1.1381872456932829 157 1.1381872456932829
		 158 1.1381872456932829 159 1.1381872456932829 160 1.1381872456932829 161 1.1381872456932829
		 162 1.1381872456932829 163 1.1381872456932829 164 1.1381872456932829 165 1.1381872456932829
		 167 1.1381872456932829 168 1.1381872456932829 169 1.1381872456932829 170 1.1381872456932829
		 174 1.1381872456932829 176 1.1381872456932829 179 1.1381872456932829 180 1.1381872456932829
		 181 1.1381872456932829 182 1.1381872456932829 183 1.1381872456932829 184 1.1381872456932829
		 185 1.1381872456932829 186 1.1381872456932829 187 1.1381872456932829 188 1.1381872456932829
		 195 1.1381872456932829 196 1.1381872456932829 197 1.1381872456932829 198 1.1005888235169834
		 199 1.0404299095902696 200 1.0028242951908091 201 1.0009406581000277 202 1.0004466134694474
		 203 1.0001841675822338 204 1.0000606700448396 205 1.0000130754406982 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.83818724569328285
		 266 0.83818724569328285 269 0.83818724569328285 272 0.83818724569328285 275 0.83818724569328285
		 280 0.83818724569328285;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.97009833459257921 0.98645261356835889 
		0.99969456114876132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.5634172311407124 0.56338893881377028 0.98593273958770866 0.99936460194309229 
		0.99993562495260868 0.99998324328440336 0.99999670685766651 0.99999958590414384 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 -0.24271221893572659 -0.16404646044384463 
		-0.024714052876559044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82617251446276818 
		-0.82619180800967384 -0.16714255295727498 -0.035642564205239514 -0.01134662728021479 
		-0.0057890543619547111 -0.0025663736715732344 -0.00091005029574521177 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97009833459257921 
		0.98645261356835889 0.99969456114876132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56341723114071252 0.56338893881377017 0.98593273958770866 
		0.99936460194309229 0.99993562495260868 0.99998324328440336 0.99999670685766651 0.99999958590414384 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24271221893572661 
		-0.16404646044384463 -0.024714052876559044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.82617251446276829 -0.82619180800967384 -0.16714255295727498 
		-0.035642564205239514 -0.01134662728021479 -0.0057890543619547111 -0.0025663736715732344 
		-0.00091005029574521177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8E98EEFA-594E-13F4-02F0-6193F4AFA201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 7 0.80689708206099775 9 0.80689708206099775 11 0.80689708206099775 13 0.80689708206099775
		 16 0.80689708206099775 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775
		 20 0.80689708206099775 21 0.80689708206099775 22 0.87817855901589448 23 0.96509119086679818
		 24 0.98332753824547248 25 0.98593273072814025 26 0.98593273072814025 27 0.98593273072814025
		 28 0.98593273072814025 29 0.98593273072814025 31 0.98593273072814025 33 0.98593273072814025
		 44 0.98593273072814025 45 0.98593273072814025 46 0.98593273072814025 47 0.98593273072814025
		 48 0.98593273072814025 49 0.98593273072814025 51 0.98593273072814025 53 0.98593273072814025
		 55 0.98593273072814025 57 0.98593273072814025 59 0.98593273072814025 60 0.98593273072814025
		 61 0.98593273072814025 62 0.98593273072814025 63 0.98593273072814025 64 0.98593273072814025
		 66 0.98593273072814025 70 0.98593273072814025 71 0.98593273072814025 72 0.98593273072814025
		 73 0.98593273072814025 74 0.010000000000000009 75 0.010000000000000009 76 0.91237176257114927
		 77 0.91237176257114927 78 0.91237176257114927 79 0.91237176257114927 80 0.91237176257114927
		 81 0.91237176257114927 82 0.91237176257114927 83 0.91237176257114927 84 0.91237176257114927
		 85 0.91237176257114927 86 0.91237176257114927 87 0.91237176257114927 88 0.91237176257114927
		 89 0.91237176257114927 90 0.91237176257114927 91 0.91237176257114927 92 0.91237176257114927
		 93 0.91237176257114927 94 0.91237176257114927 96 0.91237176257114927 98 0.91237176257114927
		 99 0.91237176257114927 100 0.91237176257114927 101 0.91237176257114927 103 0.91237176257114927
		 104 0.91237176257114927 105 0.91237176257114927 107 0.91237176257114927 108 0.91237176257114927
		 109 0.91237176257114927 111 0.91237176257114927 116 0.91237176257114927 117 0.91237176257114927
		 118 0.91237176257114927 119 0.91237176257114927 121 0.91237176257114927 130 0.91237176257114927
		 131 0.91237176257114927 132 0.91237176257114927 134 0.91237176257114927 135 0.91237176257114927
		 136 0.91237176257114927 137 0.91237176257114927 139 0.91237176257114927 144 0.91237176257114927
		 149 0.91237176257114927 150 0.91237176257114927 151 0.91237176257114927 152 0.91237176257114927
		 154 0.91237176257114927 155 0.91237176257114927 156 0.91237176257114927 157 0.91237176257114927
		 158 0.91237176257114927 159 0.91237176257114927 160 0.91237176257114927 161 0.91237176257114927
		 162 0.91237176257114927 163 0.91237176257114927 164 0.91237176257114927 165 0.91237176257114927
		 167 0.91237176257114927 168 0.91237176257114927 169 0.91237176257114927 170 0.91237176257114927
		 174 0.91237176257114927 176 0.91237176257114927 179 0.91237176257114927 180 0.91237176257114927
		 181 0.91237176257114927 182 0.91237176257114927 183 0.91237176257114927 184 0.91237176257114927
		 185 0.91237176257114927 186 0.91237176257114927 187 0.91237176257114927 188 0.91237176257114927
		 195 0.91237176257114927 196 0.91237176257114927 197 0.91237176257114927 198 0.93621393012348453
		 199 0.9743623103635296 200 0.99820903869740119 201 0.99940350347881168 202 0.99971679042488082
		 203 0.99988321439839312 204 0.9999615274979442 205 0.99999170851248798 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.80689708206099775
		 266 0.80689708206099775 269 0.80689708206099775 272 0.80689708206099775 275 0.80689708206099775
		 280 0.80689708206099775;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.38834703671430493 0.5354665585842896 
		0.9735963368481263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.73232343517395182 0.73229845187354436 0.99427128423791922 0.99974435010066576 
		0.9999741122165845 0.99999326174167691 0.99999867576819124 0.99999983348503241 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.92151320070589249 0.84455643070069486 
		0.22827652721186581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68095696361445845 
		0.68098383048616529 0.10688598289709872 0.022610494063534319 0.0071954775139356983 
		0.0036710313594264733 0.0016274095563525396 0.00057708743474325214 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38834703671430493 
		0.5354665585842896 0.9735963368481263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73232343517395171 0.73229845187354436 0.99427128423791922 
		0.99974435010066576 0.9999741122165845 0.99999326174167691 0.99999867576819124 0.99999983348503241 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92151320070589249 
		0.84455643070069486 0.22827652721186581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.68095696361445834 0.68098383048616529 0.10688598289709872 0.022610494063534319 
		0.0071954775139356983 0.0036710313594264733 0.0016274095563525396 0.00057708743474325214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B5AEC6A-ED45-63DF-9C8B-3D9BED31B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 7 0.89567321921541065 9 0.89567321921541065 11 0.89567321921541065 13 0.89567321921541065
		 16 0.89567321921541065 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065
		 20 0.89567321921541065 21 0.89567321921541065 22 0.97479720089043054 23 1.0712721026976699
		 24 1.0915148428519255 25 1.0944066628739619 26 1.0944066628739619 27 1.0944066628739619
		 28 1.0944066628739619 29 1.0944066628739619 31 1.0944066628739619 33 1.0944066628739619
		 44 1.0944066628739619 45 1.0944066628739619 46 1.0944066628739619 47 1.0944066628739619
		 48 1.0944066628739619 49 1.0944066628739619 51 1.0944066628739619 53 1.0944066628739619
		 55 1.0944066628739619 57 1.0944066628739619 59 1.0944066628739619 60 1.0944066628739619
		 61 1.0944066628739619 62 1.0944066628739619 63 1.0944066628739619 64 1.0944066628739619
		 66 1.0944066628739619 70 1.0944066628739619 71 1.0944066628739619 72 1.0944066628739619
		 73 1.0944066628739619 74 0.010000000000000009 75 0.010000000000000009 76 1.0310760672014545
		 77 1.0310760672014545 78 1.0310760672014545 79 1.0310760672014545 80 1.0310760672014545
		 81 1.0310760672014545 82 1.0310760672014545 83 1.0310760672014545 84 1.0310760672014545
		 85 1.0310760672014545 86 1.0310760672014545 87 1.0310760672014545 88 1.0310760672014545
		 89 1.0310760672014545 90 1.0310760672014545 91 1.0310760672014545 92 1.0310760672014545
		 93 1.0310760672014545 94 1.0310760672014545 96 1.0310760672014545 98 1.0310760672014545
		 99 1.0310760672014545 100 1.0310760672014545 101 1.0310760672014545 103 1.0310760672014545
		 104 1.0310760672014545 105 1.0310760672014545 107 1.0310760672014545 108 1.0310760672014545
		 109 1.0310760672014545 111 1.0310760672014545 116 1.0310760672014545 117 1.0310760672014545
		 118 1.0310760672014545 119 1.0310760672014545 121 1.0310760672014545 130 1.0310760672014545
		 131 1.0310760672014545 132 1.0310760672014545 134 1.0310760672014545 135 1.0310760672014545
		 136 1.0310760672014545 137 1.0310760672014545 139 1.0310760672014545 144 1.0310760672014545
		 149 1.0310760672014545 150 1.0310760672014545 151 1.0310760672014545 152 1.0310760672014545
		 154 1.0310760672014545 155 1.0310760672014545 156 1.0310760672014545 157 1.0310760672014545
		 158 1.0310760672014545 159 1.0310760672014545 160 1.0310760672014545 161 1.0310760672014545
		 162 1.0310760672014545 163 1.0310760672014545 164 1.0310760672014545 165 1.0310760672014545
		 167 1.0310760672014545 168 1.0310760672014545 169 1.0310760672014545 170 1.0310760672014545
		 174 1.0310760672014545 176 1.0310760672014545 179 1.0310760672014545 180 1.0310760672014545
		 181 1.0310760672014545 182 1.0310760672014545 183 1.0310760672014545 184 1.0310760672014545
		 185 1.0310760672014545 186 1.0310760672014545 187 1.0310760672014545 188 1.0310760672014545
		 195 1.0310760672014545 196 1.0310760672014545 197 1.0310760672014545 198 1.0226207927051918
		 199 1.0090920300283348 200 1.0006351381178922 201 1.0002115387290862 202 1.0001004361156476
		 203 1.0000414162981035 204 1.0000136437077174 205 1.0000029404542494 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.89567321921541065
		 266 0.89567321921541065 269 0.89567321921541065 272 0.89567321921541065 275 0.89567321921541065
		 280 0.89567321921541065;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.35493438116566411 0.49597556572403573 
		0.96776030298311844 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.94969629870473693 0.94968944576795833 0.9992740736285245 0.99996783710073422 
		0.99999674408123018 0.99999915254734384 0.99999983345610344 0.99999997905803995 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.93489121563235744 0.86833647752741716 
		0.25187297586287993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31317238100848382 
		-0.3131931617978721 -0.038096269815483946 -0.0080202720701693687 -0.002551828156168097 
		-0.0013018850156660325 -0.00057713756169244746 -0.00020465561147499576 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35493438116566417 
		0.49597556572403573 0.96776030298311844 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94969629870473693 0.94968944576795844 0.9992740736285245 
		0.99996783710073422 0.99999674408123018 0.99999915254734384 0.99999983345610344 0.99999997905803995 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93489121563235755 
		0.86833647752741716 0.25187297586287993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.31317238100848377 -0.31319316179787215 -0.038096269815483946 -0.0080202720701693687 
		-0.002551828156168097 -0.0013018850156660325 -0.00057713756169244746 -0.00020465561147499576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "856BD9E3-0D4D-FEAE-F3A5-9B9F6BBBF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568 13 1.0850677994539568
		 16 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568
		 20 1.0850677994539568 21 1.0850677994539568 22 1.1205283762663998 23 1.1637650232801908
		 24 1.1728371051817632 25 1.174133116881988 26 1.174133116881988 27 1.174133116881988
		 28 1.174133116881988 29 1.174133116881988 31 1.174133116881988 33 1.174133116881988
		 44 1.174133116881988 45 1.174133116881988 46 1.174133116881988 47 1.174133116881988
		 48 1.174133116881988 49 1.174133116881988 51 1.174133116881988 53 1.174133116881988
		 55 1.174133116881988 57 1.174133116881988 59 1.174133116881988 60 1.174133116881988
		 61 1.174133116881988 62 1.174133116881988 63 1.174133116881988 64 1.174133116881988
		 66 1.174133116881988 70 1.174133116881988 71 1.174133116881988 72 1.174133116881988
		 73 1.174133116881988 74 0.010000000000000009 75 0.010000000000000009 76 1.2377747727433694
		 77 1.2377747727433694 78 1.2377747727433694 79 1.2377747727433694 80 1.2377747727433694
		 81 1.2377747727433694 82 1.2377747727433694 83 1.2377747727433694 84 1.2377747727433694
		 85 1.2377747727433694 86 1.2377747727433694 87 1.2377747727433694 88 1.2377747727433694
		 89 1.2377747727433694 90 1.2377747727433694 91 1.2377747727433694 92 1.2377747727433694
		 93 1.2377747727433694 94 1.2377747727433694 96 1.2377747727433694 98 1.2377747727433694
		 99 1.2377747727433694 100 1.2377747727433694 101 1.2377747727433694 103 1.2377747727433694
		 104 1.2377747727433694 105 1.2377747727433694 107 1.2377747727433694 108 1.2377747727433694
		 109 1.2377747727433694 111 1.2377747727433694 116 1.2377747727433694 117 1.2377747727433694
		 118 1.2377747727433694 119 1.2377747727433694 121 1.2377747727433694 130 1.2377747727433694
		 131 1.2377747727433694 132 1.2377747727433694 134 1.2377747727433694 135 1.2377747727433694
		 136 1.2377747727433694 137 1.2377747727433694 139 1.2377747727433694 144 1.2377747727433694
		 149 1.2377747727433694 150 1.2377747727433694 151 1.2377747727433694 152 1.2377747727433694
		 154 1.2377747727433694 155 1.2377747727433694 156 1.2377747727433694 157 1.2377747727433694
		 158 1.2377747727433694 159 1.2377747727433694 160 1.2377747727433694 161 1.2377747727433694
		 162 1.2377747727433694 163 1.2377747727433694 164 1.2377747727433694 165 1.2377747727433694
		 167 1.2377747727433694 168 1.2377747727433694 169 1.2377747727433694 170 1.2377747727433694
		 174 1.2377747727433694 176 1.2377747727433694 179 1.2377747727433694 180 1.2377747727433694
		 181 1.2377747727433694 182 1.2377747727433694 183 1.2377747727433694 184 1.2377747727433694
		 185 1.2377747727433694 186 1.2377747727433694 187 1.2377747727433694 188 1.2377747727433694
		 195 1.2377747727433694 196 1.2377747727433694 197 1.2377747727433694 198 1.1730802617295102
		 199 1.0695665690175089 200 1.0048596825545346 201 1.0016185630217989 202 1.0007684748014858
		 203 1.0003168917999099 204 1.0001043931808009 205 1.000022498530345 206 1 207 1 214 1
		 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 1.0850677994539568
		 266 1.0850677994539568 269 1.0850677994539568 272 1.0850677994539568 275 1.0850677994539568
		 280 1.0850677994539568;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.64637555421638915 0.78673221718155006 
		0.993266067049001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.3684509852324071 0.36842755889567641 0.959991202420302 0.99812227917661089 
		0.9998094403367076 0.99995039069698888 0.99999025006041276 0.99999877398443238 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.76301942498959729 0.61729443416298702 
		0.11585559998985566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9296471758044923 
		-0.9296564601217876 -0.28003016136770459 -0.06125288410587202 -0.019521347637888001 
		-0.009960730140877996 -0.004415855988725066 -0.0015658957921986863 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64637555421638915 
		0.78673221718155006 0.993266067049001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36845098523240705 0.36842755889567641 0.959991202420302 
		0.99812227917661089 0.9998094403367076 0.99995039069698888 0.99999025006041276 0.99999877398443238 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76301942498959729 
		0.61729443416298702 0.11585559998985566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.92964717580449219 -0.9296564601217876 -0.28003016136770459 -0.06125288410587202 
		-0.019521347637888001 -0.009960730140877996 -0.004415855988725066 -0.0015658957921986863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D10C8830-9242-0AE1-B6D9-F89E6C4A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142 13 1.1958948787613142
		 16 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142
		 20 1.1958948787613142 21 1.1958948787613142 22 1.2349773418380583 23 1.2826301104158597
		 24 1.2926288001670931 25 1.2940571844172695 26 1.2940571844172695 27 1.2940571844172695
		 28 1.2940571844172695 29 1.2940571844172695 31 1.2940571844172695 33 1.2940571844172695
		 44 1.2940571844172695 45 1.2940571844172695 46 1.2940571844172695 47 1.2940571844172695
		 48 1.2940571844172695 49 1.2940571844172695 51 1.2940571844172695 53 1.2940571844172695
		 55 1.2940571844172695 57 1.2940571844172695 59 1.2940571844172695 60 1.2940571844172695
		 61 1.2940571844172695 62 1.2940571844172695 63 1.2940571844172695 64 1.2940571844172695
		 66 1.2940571844172695 70 1.2940571844172695 71 1.2940571844172695 72 1.2940571844172695
		 73 1.2940571844172695 74 0.010000000000000009 75 0.010000000000000009 76 1.364199096617426
		 77 1.364199096617426 78 1.364199096617426 79 1.364199096617426 80 1.364199096617426
		 81 1.364199096617426 82 1.364199096617426 83 1.364199096617426 84 1.364199096617426
		 85 1.364199096617426 86 1.364199096617426 87 1.364199096617426 88 1.364199096617426
		 89 1.364199096617426 90 1.364199096617426 91 1.364199096617426 92 1.364199096617426
		 93 1.364199096617426 94 1.364199096617426 96 1.364199096617426 98 1.364199096617426
		 99 1.364199096617426 100 1.364199096617426 101 1.364199096617426 103 1.364199096617426
		 104 1.364199096617426 105 1.364199096617426 107 1.364199096617426 108 1.364199096617426
		 109 1.364199096617426 111 1.364199096617426 116 1.364199096617426 117 1.364199096617426
		 118 1.364199096617426 119 1.364199096617426 121 1.364199096617426 130 1.364199096617426
		 131 1.364199096617426 132 1.364199096617426 134 1.364199096617426 135 1.364199096617426
		 136 1.364199096617426 137 1.364199096617426 139 1.364199096617426 144 1.364199096617426
		 149 1.364199096617426 150 1.364199096617426 151 1.364199096617426 152 1.364199096617426
		 154 1.364199096617426 155 1.364199096617426 156 1.364199096617426 157 1.364199096617426
		 158 1.364199096617426 159 1.364199096617426 160 1.364199096617426 161 1.364199096617426
		 162 1.364199096617426 163 1.364199096617426 164 1.364199096617426 165 1.364199096617426
		 167 1.364199096617426 168 1.364199096617426 169 1.364199096617426 170 1.364199096617426
		 174 1.364199096617426 176 1.364199096617426 179 1.364199096617426 180 1.364199096617426
		 181 1.364199096617426 182 1.364199096617426 183 1.364199096617426 184 1.364199096617426
		 185 1.364199096617426 186 1.364199096617426 187 1.364199096617426 188 1.364199096617426
		 195 1.364199096617426 196 1.364199096617426 197 1.364199096617426 198 1.2651066563408284
		 199 1.1065549608086278 200 1.0074435650838334 201 1.0024791494217684 202 1.0011770711637973
		 203 1.0004853824731752 204 1.0001598988055047 205 1.0000344609494622 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 1.1958948787613142
		 266 1.1958948787613142 269 1.1958948787613142 272 1.1958948787613142 275 1.1958948787613142
		 280 1.1958948787613142;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.60940782087456369 0.75639797266657893 
		0.99183788847987997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.25050454940476691 0.25048727692284789 0.91301248553496228 0.99561130453183766 
		0.99955310026007849 0.99988362336270686 0.99997712613503287 0.99999712365425986 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.79285692773470517 0.6541116930203047 
		0.12750530567695262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96811542221344393 
		-0.96811989138730981 -0.40793161345655754 -0.093584882798519689 -0.02989313901993643 
		-0.015255809747909565 -0.0067636681409236855 -0.0023984751837069396 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6094078208745638 
		0.75639797266657882 0.99183788847987997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25050454940476685 0.25048727692284789 0.91301248553496228 
		0.99561130453183766 0.99955310026007849 0.99988362336270686 0.99997712613503287 0.99999712365425986 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79285692773470529 
		0.6541116930203047 0.12750530567695262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.96811542221344382 -0.96811989138730981 -0.40793161345655754 -0.093584882798519689 
		-0.02989313901993643 -0.015255809747909565 -0.0067636681409236855 -0.0023984751837069396 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "685E1409-F54C-12AB-4681-B4B10F2F42B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775 5 0.80689708206099775
		 7 0.80689708206099775 9 0.80689708206099775 11 0.80689708206099775 13 0.80689708206099775
		 16 0.80689708206099775 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775
		 20 0.80689708206099775 21 0.80689708206099775 22 0.87817855901589448 23 0.96509119086679818
		 24 0.98332753824547248 25 0.98593273072814025 26 0.98593273072814025 27 0.98593273072814025
		 28 0.98593273072814025 29 0.98593273072814025 31 0.98593273072814025 33 0.98593273072814025
		 44 0.98593273072814025 45 0.98593273072814025 46 0.98593273072814025 47 0.98593273072814025
		 48 0.98593273072814025 49 0.98593273072814025 51 0.98593273072814025 53 0.98593273072814025
		 55 0.98593273072814025 57 0.98593273072814025 59 0.98593273072814025 60 0.98593273072814025
		 61 0.98593273072814025 62 0.98593273072814025 63 0.98593273072814025 64 0.98593273072814025
		 66 0.98593273072814025 70 0.98593273072814025 71 0.98593273072814025 72 0.98593273072814025
		 73 0.98593273072814025 74 0.010000000000000009 75 0.010000000000000009 76 0.91237176257114927
		 77 0.91237176257114927 78 0.91237176257114927 79 0.91237176257114927 80 0.91237176257114927
		 81 0.91237176257114927 82 0.91237176257114927 83 0.91237176257114927 84 0.91237176257114927
		 85 0.91237176257114927 86 0.91237176257114927 87 0.91237176257114927 88 0.91237176257114927
		 89 0.91237176257114927 90 0.91237176257114927 91 0.91237176257114927 92 0.91237176257114927
		 93 0.91237176257114927 94 0.91237176257114927 96 0.91237176257114927 98 0.91237176257114927
		 99 0.91237176257114927 100 0.91237176257114927 101 0.91237176257114927 103 0.91237176257114927
		 104 0.91237176257114927 105 0.91237176257114927 107 0.91237176257114927 108 0.91237176257114927
		 109 0.91237176257114927 111 0.91237176257114927 116 0.91237176257114927 117 0.91237176257114927
		 118 0.91237176257114927 119 0.91237176257114927 121 0.91237176257114927 130 0.91237176257114927
		 131 0.91237176257114927 132 0.91237176257114927 134 0.91237176257114927 135 0.91237176257114927
		 136 0.91237176257114927 137 0.91237176257114927 139 0.91237176257114927 144 0.91237176257114927
		 149 0.91237176257114927 150 0.91237176257114927 151 0.91237176257114927 152 0.91237176257114927
		 154 0.91237176257114927 155 0.91237176257114927 156 0.91237176257114927 157 0.91237176257114927
		 158 0.91237176257114927 159 0.91237176257114927 160 0.91237176257114927 161 0.91237176257114927
		 162 0.91237176257114927 163 0.91237176257114927 164 0.91237176257114927 165 0.91237176257114927
		 167 0.91237176257114927 168 0.91237176257114927 169 0.91237176257114927 170 0.91237176257114927
		 174 0.91237176257114927 176 0.91237176257114927 179 0.91237176257114927 180 0.91237176257114927
		 181 0.91237176257114927 182 0.91237176257114927 183 0.91237176257114927 184 0.91237176257114927
		 185 0.91237176257114927 186 0.91237176257114927 187 0.91237176257114927 188 0.91237176257114927
		 195 0.91237176257114927 196 0.91237176257114927 197 0.91237176257114927 198 0.93621393012348453
		 199 0.9743623103635296 200 0.99820903869740119 201 0.99940350347881168 202 0.99971679042488082
		 203 0.99988321439839312 204 0.9999615274979442 205 0.99999170851248798 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.80689708206099775
		 266 0.80689708206099775 269 0.80689708206099775 272 0.80689708206099775 275 0.80689708206099775
		 280 0.80689708206099775;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.38834703671430493 0.5354665585842896 
		0.9735963368481263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.73232343517395182 0.73229845187354436 0.99427128423791922 0.99974435010066576 
		0.9999741122165845 0.99999326174167691 0.99999867576819124 0.99999983348503241 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.92151320070589249 0.84455643070069486 
		0.22827652721186581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68095696361445845 
		0.68098383048616529 0.10688598289709872 0.022610494063534319 0.0071954775139356983 
		0.0036710313594264733 0.0016274095563525396 0.00057708743474325214 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38834703671430493 
		0.5354665585842896 0.9735963368481263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73232343517395171 0.73229845187354436 0.99427128423791922 
		0.99974435010066576 0.9999741122165845 0.99999326174167691 0.99999867576819124 0.99999983348503241 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92151320070589249 
		0.84455643070069486 0.22827652721186581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.68095696361445834 0.68098383048616529 0.10688598289709872 0.022610494063534319 
		0.0071954775139356983 0.0036710313594264733 0.0016274095563525396 0.00057708743474325214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C20ADF1-8A4F-AB4C-C216-108DE88CAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065 5 0.89567321921541065
		 7 0.89567321921541065 9 0.89567321921541065 11 0.89567321921541065 13 0.89567321921541065
		 16 0.89567321921541065 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065
		 20 0.89567321921541065 21 0.89567321921541065 22 0.97479720089043054 23 1.0712721026976699
		 24 1.0915148428519255 25 1.0944066628739619 26 1.0944066628739619 27 1.0944066628739619
		 28 1.0944066628739619 29 1.0944066628739619 31 1.0944066628739619 33 1.0944066628739619
		 44 1.0944066628739619 45 1.0944066628739619 46 1.0944066628739619 47 1.0944066628739619
		 48 1.0944066628739619 49 1.0944066628739619 51 1.0944066628739619 53 1.0944066628739619
		 55 1.0944066628739619 57 1.0944066628739619 59 1.0944066628739619 60 1.0944066628739619
		 61 1.0944066628739619 62 1.0944066628739619 63 1.0944066628739619 64 1.0944066628739619
		 66 1.0944066628739619 70 1.0944066628739619 71 1.0944066628739619 72 1.0944066628739619
		 73 1.0944066628739619 74 0.010000000000000009 75 0.010000000000000009 76 1.0310760672014545
		 77 1.0310760672014545 78 1.0310760672014545 79 1.0310760672014545 80 1.0310760672014545
		 81 1.0310760672014545 82 1.0310760672014545 83 1.0310760672014545 84 1.0310760672014545
		 85 1.0310760672014545 86 1.0310760672014545 87 1.0310760672014545 88 1.0310760672014545
		 89 1.0310760672014545 90 1.0310760672014545 91 1.0310760672014545 92 1.0310760672014545
		 93 1.0310760672014545 94 1.0310760672014545 96 1.0310760672014545 98 1.0310760672014545
		 99 1.0310760672014545 100 1.0310760672014545 101 1.0310760672014545 103 1.0310760672014545
		 104 1.0310760672014545 105 1.0310760672014545 107 1.0310760672014545 108 1.0310760672014545
		 109 1.0310760672014545 111 1.0310760672014545 116 1.0310760672014545 117 1.0310760672014545
		 118 1.0310760672014545 119 1.0310760672014545 121 1.0310760672014545 130 1.0310760672014545
		 131 1.0310760672014545 132 1.0310760672014545 134 1.0310760672014545 135 1.0310760672014545
		 136 1.0310760672014545 137 1.0310760672014545 139 1.0310760672014545 144 1.0310760672014545
		 149 1.0310760672014545 150 1.0310760672014545 151 1.0310760672014545 152 1.0310760672014545
		 154 1.0310760672014545 155 1.0310760672014545 156 1.0310760672014545 157 1.0310760672014545
		 158 1.0310760672014545 159 1.0310760672014545 160 1.0310760672014545 161 1.0310760672014545
		 162 1.0310760672014545 163 1.0310760672014545 164 1.0310760672014545 165 1.0310760672014545
		 167 1.0310760672014545 168 1.0310760672014545 169 1.0310760672014545 170 1.0310760672014545
		 174 1.0310760672014545 176 1.0310760672014545 179 1.0310760672014545 180 1.0310760672014545
		 181 1.0310760672014545 182 1.0310760672014545 183 1.0310760672014545 184 1.0310760672014545
		 185 1.0310760672014545 186 1.0310760672014545 187 1.0310760672014545 188 1.0310760672014545
		 195 1.0310760672014545 196 1.0310760672014545 197 1.0310760672014545 198 1.0226207927051918
		 199 1.0090920300283348 200 1.0006351381178922 201 1.0002115387290862 202 1.0001004361156476
		 203 1.0000414162981035 204 1.0000136437077174 205 1.0000029404542494 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.89567321921541065
		 266 0.89567321921541065 269 0.89567321921541065 272 0.89567321921541065 275 0.89567321921541065
		 280 0.89567321921541065;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.35493438116566411 0.49597556572403573 
		0.96776030298311844 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.94969629870473693 0.94968944576795833 0.9992740736285245 0.99996783710073422 
		0.99999674408123018 0.99999915254734384 0.99999983345610344 0.99999997905803995 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.93489121563235744 0.86833647752741716 
		0.25187297586287993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31317238100848382 
		-0.3131931617978721 -0.038096269815483946 -0.0080202720701693687 -0.002551828156168097 
		-0.0013018850156660325 -0.00057713756169244746 -0.00020465561147499576 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35493438116566417 
		0.49597556572403573 0.96776030298311844 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94969629870473693 0.94968944576795844 0.9992740736285245 
		0.99996783710073422 0.99999674408123018 0.99999915254734384 0.99999983345610344 0.99999997905803995 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93489121563235755 
		0.86833647752741716 0.25187297586287993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.31317238100848377 -0.31319316179787215 -0.038096269815483946 -0.0080202720701693687 
		-0.002551828156168097 -0.0013018850156660325 -0.00057713756169244746 -0.00020465561147499576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8F242D5E-5343-5671-3CAF-F0BD3DBCD8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568 13 1.0850677994539568
		 16 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568
		 20 1.0850677994539568 21 1.0850677994539568 22 1.1205283762663998 23 1.1637650232801908
		 24 1.1728371051817632 25 1.174133116881988 26 1.174133116881988 27 1.174133116881988
		 28 1.174133116881988 29 1.174133116881988 31 1.174133116881988 33 1.174133116881988
		 44 1.174133116881988 45 1.174133116881988 46 1.174133116881988 47 1.174133116881988
		 48 1.174133116881988 49 1.174133116881988 51 1.174133116881988 53 1.174133116881988
		 55 1.174133116881988 57 1.174133116881988 59 1.174133116881988 60 1.174133116881988
		 61 1.174133116881988 62 1.174133116881988 63 1.174133116881988 64 1.174133116881988
		 66 1.174133116881988 70 1.174133116881988 71 1.174133116881988 72 1.174133116881988
		 73 1.174133116881988 74 0.010000000000000009 75 0.010000000000000009 76 1.2377747727433694
		 77 1.2377747727433694 78 1.2377747727433694 79 1.2377747727433694 80 1.2377747727433694
		 81 1.2377747727433694 82 1.2377747727433694 83 1.2377747727433694 84 1.2377747727433694
		 85 1.2377747727433694 86 1.2377747727433694 87 1.2377747727433694 88 1.2377747727433694
		 89 1.2377747727433694 90 1.2377747727433694 91 1.2377747727433694 92 1.2377747727433694
		 93 1.2377747727433694 94 1.2377747727433694 96 1.2377747727433694 98 1.2377747727433694
		 99 1.2377747727433694 100 1.2377747727433694 101 1.2377747727433694 103 1.2377747727433694
		 104 1.2377747727433694 105 1.2377747727433694 107 1.2377747727433694 108 1.2377747727433694
		 109 1.2377747727433694 111 1.2377747727433694 116 1.2377747727433694 117 1.2377747727433694
		 118 1.2377747727433694 119 1.2377747727433694 121 1.2377747727433694 130 1.2377747727433694
		 131 1.2377747727433694 132 1.2377747727433694 134 1.2377747727433694 135 1.2377747727433694
		 136 1.2377747727433694 137 1.2377747727433694 139 1.2377747727433694 144 1.2377747727433694
		 149 1.2377747727433694 150 1.2377747727433694 151 1.2377747727433694 152 1.2377747727433694
		 154 1.2377747727433694 155 1.2377747727433694 156 1.2377747727433694 157 1.2377747727433694
		 158 1.2377747727433694 159 1.2377747727433694 160 1.2377747727433694 161 1.2377747727433694
		 162 1.2377747727433694 163 1.2377747727433694 164 1.2377747727433694 165 1.2377747727433694
		 167 1.2377747727433694 168 1.2377747727433694 169 1.2377747727433694 170 1.2377747727433694
		 174 1.2377747727433694 176 1.2377747727433694 179 1.2377747727433694 180 1.2377747727433694
		 181 1.2377747727433694 182 1.2377747727433694 183 1.2377747727433694 184 1.2377747727433694
		 185 1.2377747727433694 186 1.2377747727433694 187 1.2377747727433694 188 1.2377747727433694
		 195 1.2377747727433694 196 1.2377747727433694 197 1.2377747727433694 198 1.1730802617295102
		 199 1.0695665690175089 200 1.0048596825545346 201 1.0016185630217989 202 1.0007684748014858
		 203 1.0003168917999099 204 1.0001043931808009 205 1.000022498530345 206 1 207 1 214 1
		 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 1.0850677994539568
		 266 1.0850677994539568 269 1.0850677994539568 272 1.0850677994539568 275 1.0850677994539568
		 280 1.0850677994539568;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.64637555421638915 0.78673221718155006 
		0.993266067049001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.3684509852324071 0.36842755889567641 0.959991202420302 0.99812227917661089 
		0.9998094403367076 0.99995039069698888 0.99999025006041276 0.99999877398443238 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.76301942498959729 0.61729443416298702 
		0.11585559998985566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9296471758044923 
		-0.9296564601217876 -0.28003016136770459 -0.06125288410587202 -0.019521347637888001 
		-0.009960730140877996 -0.004415855988725066 -0.0015658957921986863 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64637555421638915 
		0.78673221718155006 0.993266067049001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36845098523240705 0.36842755889567641 0.959991202420302 
		0.99812227917661089 0.9998094403367076 0.99995039069698888 0.99999025006041276 0.99999877398443238 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76301942498959729 
		0.61729443416298702 0.11585559998985566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.92964717580449219 -0.9296564601217876 -0.28003016136770459 -0.06125288410587202 
		-0.019521347637888001 -0.009960730140877996 -0.004415855988725066 -0.0015658957921986863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F2AB4A25-A74C-66F3-EF1B-5B98C3AF59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142 13 1.1958948787613142
		 16 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142
		 20 1.1958948787613142 21 1.1958948787613142 22 1.2349773418380583 23 1.2826301104158597
		 24 1.2926288001670931 25 1.2940571844172695 26 1.2940571844172695 27 1.2940571844172695
		 28 1.2940571844172695 29 1.2940571844172695 31 1.2940571844172695 33 1.2940571844172695
		 44 1.2940571844172695 45 1.2940571844172695 46 1.2940571844172695 47 1.2940571844172695
		 48 1.2940571844172695 49 1.2940571844172695 51 1.2940571844172695 53 1.2940571844172695
		 55 1.2940571844172695 57 1.2940571844172695 59 1.2940571844172695 60 1.2940571844172695
		 61 1.2940571844172695 62 1.2940571844172695 63 1.2940571844172695 64 1.2940571844172695
		 66 1.2940571844172695 70 1.2940571844172695 71 1.2940571844172695 72 1.2940571844172695
		 73 1.2940571844172695 74 0.010000000000000009 75 0.010000000000000009 76 1.364199096617426
		 77 1.364199096617426 78 1.364199096617426 79 1.364199096617426 80 1.364199096617426
		 81 1.364199096617426 82 1.364199096617426 83 1.364199096617426 84 1.364199096617426
		 85 1.364199096617426 86 1.364199096617426 87 1.364199096617426 88 1.364199096617426
		 89 1.364199096617426 90 1.364199096617426 91 1.364199096617426 92 1.364199096617426
		 93 1.364199096617426 94 1.364199096617426 96 1.364199096617426 98 1.364199096617426
		 99 1.364199096617426 100 1.364199096617426 101 1.364199096617426 103 1.364199096617426
		 104 1.364199096617426 105 1.364199096617426 107 1.364199096617426 108 1.364199096617426
		 109 1.364199096617426 111 1.364199096617426 116 1.364199096617426 117 1.364199096617426
		 118 1.364199096617426 119 1.364199096617426 121 1.364199096617426 130 1.364199096617426
		 131 1.364199096617426 132 1.364199096617426 134 1.364199096617426 135 1.364199096617426
		 136 1.364199096617426 137 1.364199096617426 139 1.364199096617426 144 1.364199096617426
		 149 1.364199096617426 150 1.364199096617426 151 1.364199096617426 152 1.364199096617426
		 154 1.364199096617426 155 1.364199096617426 156 1.364199096617426 157 1.364199096617426
		 158 1.364199096617426 159 1.364199096617426 160 1.364199096617426 161 1.364199096617426
		 162 1.364199096617426 163 1.364199096617426 164 1.364199096617426 165 1.364199096617426
		 167 1.364199096617426 168 1.364199096617426 169 1.364199096617426 170 1.364199096617426
		 174 1.364199096617426 176 1.364199096617426 179 1.364199096617426 180 1.364199096617426
		 181 1.364199096617426 182 1.364199096617426 183 1.364199096617426 184 1.364199096617426
		 185 1.364199096617426 186 1.364199096617426 187 1.364199096617426 188 1.364199096617426
		 195 1.364199096617426 196 1.364199096617426 197 1.364199096617426 198 1.2651066563408284
		 199 1.1065549608086278 200 1.0074435650838334 201 1.0024791494217684 202 1.0011770711637973
		 203 1.0004853824731752 204 1.0001598988055047 205 1.0000344609494622 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 1.1958948787613142
		 266 1.1958948787613142 269 1.1958948787613142 272 1.1958948787613142 275 1.1958948787613142
		 280 1.1958948787613142;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.60940782087456369 0.75639797266657893 
		0.99183788847987997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.25050454940476691 0.25048727692284789 0.91301248553496228 0.99561130453183766 
		0.99955310026007849 0.99988362336270686 0.99997712613503287 0.99999712365425986 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.79285692773470517 0.6541116930203047 
		0.12750530567695262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96811542221344393 
		-0.96811989138730981 -0.40793161345655754 -0.093584882798519689 -0.02989313901993643 
		-0.015255809747909565 -0.0067636681409236855 -0.0023984751837069396 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6094078208745638 
		0.75639797266657882 0.99183788847987997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25050454940476685 0.25048727692284789 0.91301248553496228 
		0.99561130453183766 0.99955310026007849 0.99988362336270686 0.99997712613503287 0.99999712365425986 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79285692773470529 
		0.6541116930203047 0.12750530567695262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.96811542221344382 -0.96811989138730981 -0.40793161345655754 -0.093584882798519689 
		-0.02989313901993643 -0.015255809747909565 -0.0067636681409236855 -0.0023984751837069396 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3EC7F271-0C4B-17BC-5FBF-1387E57EFB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963 5 0.76681977257018963
		 7 0.76681977257018963 9 0.76681977257018963 11 0.76681977257018963 13 0.76681977257018963
		 16 0.76681977257018963 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963
		 20 0.76681977257018963 21 0.76681977257018963 22 0.78287917846238819 23 0.80246021538360757
		 24 0.80656878491746509 25 0.80715572342230191 26 0.80715572342230191 27 0.80715572342230191
		 28 0.80715572342230191 29 0.80715572342230191 31 0.80715572342230191 33 0.80715572342230191
		 44 0.80715572342230191 45 0.80715572342230191 46 0.80715572342230191 47 0.80715572342230191
		 48 0.80715572342230191 49 0.80715572342230191 51 0.80715572342230191 53 0.80715572342230191
		 55 0.80715572342230191 57 0.80715572342230191 59 0.80715572342230191 60 0.80715572342230191
		 61 0.80715572342230191 62 0.80715572342230191 63 0.80715572342230191 64 0.80715572342230191
		 66 0.80715572342230191 70 0.80715572342230191 71 0.80715572342230191 72 0.80715572342230191
		 73 0.80715572342230191 74 0.010000000000000009 75 0.010000000000000009 76 0.89563893070711265
		 77 0.89563893070711265 78 0.89563893070711265 79 0.89563893070711265 80 0.89563893070711265
		 81 0.89563893070711265 82 0.89563893070711265 83 0.89563893070711265 84 0.89563893070711265
		 85 0.89563893070711265 86 0.89563893070711265 87 0.89563893070711265 88 0.89563893070711265
		 89 0.89563893070711265 90 0.89563893070711265 91 0.89563893070711265 92 0.89563893070711265
		 93 0.89563893070711265 94 0.89563893070711265 96 0.89563893070711265 98 0.89563893070711265
		 99 0.89563893070711265 100 0.89563893070711265 101 0.89563893070711265 103 0.89563893070711265
		 104 0.89563893070711265 105 0.89563893070711265 107 0.89563893070711265 108 0.89563893070711265
		 109 0.89563893070711265 111 0.89563893070711265 116 0.89563893070711265 117 0.89563893070711265
		 118 0.89563893070711265 119 0.89563893070711265 121 0.89563893070711265 130 0.89563893070711265
		 131 0.89563893070711265 132 0.89563893070711265 134 0.89563893070711265 135 0.89563893070711265
		 136 0.89563893070711265 137 0.89563893070711265 139 0.89563893070711265 144 0.89563893070711265
		 149 0.89563893070711265 150 0.89563893070711265 151 0.89563893070711265 152 0.89563893070711265
		 154 0.89563893070711265 155 0.89563893070711265 156 0.89563893070711265 157 0.89563893070711265
		 158 0.89563893070711265 159 0.89563893070711265 160 0.89563893070711265 161 0.89563893070711265
		 162 0.89563893070711265 163 0.89563893070711265 164 0.89563893070711265 165 0.89563893070711265
		 167 0.89563893070711265 168 0.89563893070711265 169 0.89563893070711265 170 0.89563893070711265
		 174 0.89563893070711265 176 0.89563893070711265 179 0.89563893070711265 180 0.89563893070711265
		 181 0.89563893070711265 182 0.89563893070711265 183 0.89563893070711265 184 0.89563893070711265
		 185 0.89563893070711265 186 0.89563893070711265 187 0.89563893070711265 188 0.89563893070711265
		 195 0.89563893070711265 196 0.89563893070711265 197 0.89563893070711265 198 0.92403381999199841
		 199 0.96946672918266064 200 0.99786705014176336 201 0.99928960097101971 202 0.99966271084572
		 203 0.99986091389466092 204 0.99995418107711942 205 0.99999012523213782 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.76681977257018963
		 266 0.76681977257018963 269 0.76681977257018963 272 0.76681977257018963 275 0.76681977257018963
		 280 0.76681977257018963;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.88188624638156976 0.9422775680315898 
		0.99860770107751362 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.67019486974170206 0.67016770978819373 0.99190361352846945 0.99963745255290704 
		0.99996328219601371 0.99999044271123783 0.99999812175369673 0.99999976382054301 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.47146224498153133 0.33483277137172918 
		0.052750917989007336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74218517673954054 
		0.74220970133598174 0.12699299771705719 0.026925145376288838 0.0085693791942789976 
		0.0043720116860137426 0.0019381664217927184 0.0006872836808863857 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88188624638156954 
		0.9422775680315898 0.99860770107751362 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67019486974170206 0.67016770978819373 0.99190361352846945 
		0.99963745255290704 0.99996328219601371 0.99999044271123783 0.99999812175369673 0.99999976382054301 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47146224498153133 
		0.33483277137172918 0.052750917989007336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.74218517673954054 0.74220970133598163 0.12699299771705719 0.026925145376288838 
		0.0085693791942789976 0.0043720116860137426 0.0019381664217927184 0.0006872836808863857 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8AA9550B-F347-7955-5206-80AB75DD20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031 5 0.85824274623776031
		 7 0.85824274623776031 9 0.85824274623776031 11 0.85824274623776031 13 0.85824274623776031
		 16 0.85824274623776031 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031
		 20 0.85824274623776031 21 0.85824274623776031 22 0.87621681147302466 23 0.8981323690819828
		 24 0.90273077685129199 25 0.90338769224690763 26 0.90338769224690763 27 0.90338769224690763
		 28 0.90338769224690763 29 0.90338769224690763 31 0.90338769224690763 33 0.90338769224690763
		 44 0.90338769224690763 45 0.90338769224690763 46 0.90338769224690763 47 0.90338769224690763
		 48 0.90338769224690763 49 0.90338769224690763 51 0.90338769224690763 53 0.90338769224690763
		 55 0.90338769224690763 57 0.90338769224690763 59 0.90338769224690763 60 0.90338769224690763
		 61 0.90338769224690763 62 0.90338769224690763 63 0.90338769224690763 64 0.90338769224690763
		 66 0.90338769224690763 70 0.90338769224690763 71 0.90338769224690763 72 0.90338769224690763
		 73 0.90338769224690763 74 0.010000000000000009 75 0.010000000000000009 76 1.0381872456932828
		 77 1.0381872456932828 78 1.0381872456932828 79 1.0381872456932828 80 1.0381872456932828
		 81 1.0381872456932828 82 1.0381872456932828 83 1.0381872456932828 84 1.0381872456932828
		 85 1.0381872456932828 86 1.0381872456932828 87 1.0381872456932828 88 1.0381872456932828
		 89 1.0381872456932828 90 1.0381872456932828 91 1.0381872456932828 92 1.0381872456932828
		 93 1.0381872456932828 94 1.0381872456932828 96 1.0381872456932828 98 1.0381872456932828
		 99 1.0381872456932828 100 1.0381872456932828 101 1.0381872456932828 103 1.0381872456932828
		 104 1.0381872456932828 105 1.0381872456932828 107 1.0381872456932828 108 1.0381872456932828
		 109 1.0381872456932828 111 1.0381872456932828 116 1.0381872456932828 117 1.0381872456932828
		 118 1.0381872456932828 119 1.0381872456932828 121 1.0381872456932828 130 1.0381872456932828
		 131 1.0381872456932828 132 1.0381872456932828 134 1.0381872456932828 135 1.0381872456932828
		 136 1.0381872456932828 137 1.0381872456932828 139 1.0381872456932828 144 1.0381872456932828
		 149 1.0381872456932828 150 1.0381872456932828 151 1.0381872456932828 152 1.0381872456932828
		 154 1.0381872456932828 155 1.0381872456932828 156 1.0381872456932828 157 1.0381872456932828
		 158 1.0381872456932828 159 1.0381872456932828 160 1.0381872456932828 161 1.0381872456932828
		 162 1.0381872456932828 163 1.0381872456932828 164 1.0381872456932828 165 1.0381872456932828
		 167 1.0381872456932828 168 1.0381872456932828 169 1.0381872456932828 170 1.0381872456932828
		 174 1.0381872456932828 176 1.0381872456932828 179 1.0381872456932828 180 1.0381872456932828
		 181 1.0381872456932828 182 1.0381872456932828 183 1.0381872456932828 184 1.0381872456932828
		 185 1.0381872456932828 186 1.0381872456932828 187 1.0381872456932828 188 1.0381872456932828
		 195 1.0381872456932828 196 1.0381872456932828 197 1.0381872456932828 198 1.0277971392972638
		 199 1.0111725715577824 200 1.0007804776325102 201 1.0002599454225951 202 1.0001234190478436
		 203 1.0000508936456194 204 1.0000167658158092 205 1.0000036133223726 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.85824274623776031
		 266 0.85824274623776031 269 0.85824274623776031 272 0.85824274623776031 275 0.85824274623776031
		 280 0.85824274623776031;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.85811909134637265 0.92920879890305486 
		0.99825684028552952 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.92679904945795655 0.92678943196813146 0.99890444019511515 0.99995143436499601 
		0.99999508348864452 0.99999872032486714 0.99999974851433626 0.99999996837708627 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.51345070363850487 0.36955514884945401 
		0.05901932584459612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37555761465296966 
		-0.37558134776927882 -0.046796574217389683 -0.0098554001129877635 -0.0031357612375543052 
		-0.0015997964332937296 -0.00070920467034633406 -0.00025148722918565635 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85811909134637265 
		0.92920879890305474 0.99825684028552952 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92679904945795655 0.92678943196813146 0.99890444019511515 
		0.99995143436499601 0.99999508348864452 0.99999872032486714 0.99999974851433626 0.99999996837708627 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51345070363850476 
		0.36955514884945406 0.05901932584459612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.37555761465296961 -0.37558134776927887 -0.046796574217389683 -0.0098554001129877635 
		-0.0031357612375543052 -0.0015997964332937296 -0.00070920467034633406 -0.00025148722918565635 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AFF9B115-CF42-2898-9D76-E0AC3FE7D1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269 13 0.69563893070711269
		 16 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269
		 20 0.69563893070711269 21 0.69563893070711269 22 0.71012949338856446 23 0.7277976589968943
		 24 0.73150486241158519 25 0.73203446289939822 26 0.73203446289939822 27 0.73203446289939822
		 28 0.73203446289939822 29 0.73203446289939822 31 0.73203446289939822 33 0.73203446289939822
		 44 0.73203446289939822 45 0.73203446289939822 46 0.73203446289939822 47 0.73203446289939822
		 48 0.73203446289939822 49 0.73203446289939822 51 0.73203446289939822 53 0.73203446289939822
		 55 0.73203446289939822 57 0.73203446289939822 59 0.73203446289939822 60 0.73203446289939822
		 61 0.73203446289939822 62 0.73203446289939822 63 0.73203446289939822 64 0.73203446289939822
		 66 0.73203446289939822 70 0.73203446289939822 71 0.73203446289939822 72 0.73203446289939822
		 73 0.73203446289939822 74 0.010000000000000009 75 0.010000000000000009 76 0.99563893070711273
		 77 0.99563893070711273 78 0.99563893070711273 79 0.99563893070711273 80 0.99563893070711273
		 81 0.99563893070711273 82 0.99563893070711273 83 0.99563893070711273 84 0.99563893070711273
		 85 0.99563893070711273 86 0.99563893070711273 87 0.99563893070711273 88 0.99563893070711273
		 89 0.99563893070711273 90 0.99563893070711273 91 0.99563893070711273 92 0.99563893070711273
		 93 0.99563893070711273 94 0.99563893070711273 96 0.99563893070711273 98 0.99563893070711273
		 99 0.99563893070711273 100 0.99563893070711273 101 0.99563893070711273 103 0.99563893070711273
		 104 0.99563893070711273 105 0.99563893070711273 107 0.99563893070711273 108 0.99563893070711273
		 109 0.99563893070711273 111 0.99563893070711273 116 0.99563893070711273 117 0.99563893070711273
		 118 0.99563893070711273 119 0.99563893070711273 121 0.99563893070711273 130 0.99563893070711273
		 131 0.99563893070711273 132 0.99563893070711273 134 0.99563893070711273 135 0.99563893070711273
		 136 0.99563893070711273 137 0.99563893070711273 139 0.99563893070711273 144 0.99563893070711273
		 149 0.99563893070711273 150 0.99563893070711273 151 0.99563893070711273 152 0.99563893070711273
		 154 0.99563893070711273 155 0.99563893070711273 156 0.99563893070711273 157 0.99563893070711273
		 158 0.99563893070711273 159 0.99563893070711273 160 0.99563893070711273 161 0.99563893070711273
		 162 0.99563893070711273 163 0.99563893070711273 164 0.99563893070711273 165 0.99563893070711273
		 167 0.99563893070711273 168 0.99563893070711273 169 0.99563893070711273 170 0.99563893070711273
		 174 0.99563893070711273 176 0.99563893070711273 179 0.99563893070711273 180 0.99563893070711273
		 181 0.99563893070711273 182 0.99563893070711273 183 0.99563893070711273 184 0.99563893070711273
		 185 0.99563893070711273 186 0.99563893070711273 187 0.99563893070711273 188 0.99563893070711273
		 195 0.99563893070711273 196 0.99563893070711273 197 0.99563893070711273 198 0.99682550421171867
		 199 0.9987240672151495 200 0.99991086770006243 201 0.99997031364845135 202 0.99998590526732278
		 203 0.99999418783127469 204 0.99999808530614942 205 0.99999958735046324 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.69563893070711269
		 266 0.69563893070711269 269 0.69563893070711269 272 0.69563893070711269 275 0.69563893070711269
		 280 0.69563893070711269;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.90068478142527586 0.95224970203349091 
		0.99886600130962089 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99893093423113355 0.99893077717050094 0.99998568833308321 0.99999936655399546 
		0.99999993587763791 0.99999998331024909 0.99999999672008411 0.99999999958756913 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.43447315740895115 0.30532033174541062 
		0.04760999293980845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046227574413055729 
		0.04623096820897038 0.0053500587856471415 0.0011255627959215438 0.00035811271938716914 
		0.00018270057935032655 8.0992787562488762e-05 2.8720407746852693e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90068478142527575 
		0.95224970203349102 0.99886600130962089 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99893093423113355 0.99893077717050094 0.99998568833308321 
		0.99999936655399546 0.99999993587763791 0.99999998331024909 0.99999999672008411 0.99999999958756913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43447315740895109 
		0.30532033174541062 0.04760999293980845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.046227574413055729 0.046230968208970373 0.0053500587856471415 0.0011255627959215438 
		0.00035811271938716914 0.00018270057935032655 8.0992787562488762e-05 2.8720407746852693e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "08CD17BC-664F-C3AA-6847-F2A1F7668162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285 13 0.83818724569328285
		 16 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285
		 20 0.83818724569328285 21 0.83818724569328285 22 0.83067151852601706 23 0.82150768443776256
		 24 0.81958489302994253 25 0.8193102085431111 26 0.8193102085431111 27 0.8193102085431111
		 28 0.8193102085431111 29 0.8193102085431111 31 0.8193102085431111 33 0.8193102085431111
		 44 0.8193102085431111 45 0.8193102085431111 46 0.8193102085431111 47 0.8193102085431111
		 48 0.8193102085431111 49 0.8193102085431111 51 0.8193102085431111 53 0.8193102085431111
		 55 0.8193102085431111 57 0.8193102085431111 59 0.8193102085431111 60 0.8193102085431111
		 61 0.8193102085431111 62 0.8193102085431111 63 0.8193102085431111 64 0.8193102085431111
		 66 0.8193102085431111 70 0.8193102085431111 71 0.8193102085431111 72 0.8193102085431111
		 73 0.8193102085431111 74 0.010000000000000009 75 0.010000000000000009 76 1.1381872456932829
		 77 1.1381872456932829 78 1.1381872456932829 79 1.1381872456932829 80 1.1381872456932829
		 81 1.1381872456932829 82 1.1381872456932829 83 1.1381872456932829 84 1.1381872456932829
		 85 1.1381872456932829 86 1.1381872456932829 87 1.1381872456932829 88 1.1381872456932829
		 89 1.1381872456932829 90 1.1381872456932829 91 1.1381872456932829 92 1.1381872456932829
		 93 1.1381872456932829 94 1.1381872456932829 96 1.1381872456932829 98 1.1381872456932829
		 99 1.1381872456932829 100 1.1381872456932829 101 1.1381872456932829 103 1.1381872456932829
		 104 1.1381872456932829 105 1.1381872456932829 107 1.1381872456932829 108 1.1381872456932829
		 109 1.1381872456932829 111 1.1381872456932829 116 1.1381872456932829 117 1.1381872456932829
		 118 1.1381872456932829 119 1.1381872456932829 121 1.1381872456932829 130 1.1381872456932829
		 131 1.1381872456932829 132 1.1381872456932829 134 1.1381872456932829 135 1.1381872456932829
		 136 1.1381872456932829 137 1.1381872456932829 139 1.1381872456932829 144 1.1381872456932829
		 149 1.1381872456932829 150 1.1381872456932829 151 1.1381872456932829 152 1.1381872456932829
		 154 1.1381872456932829 155 1.1381872456932829 156 1.1381872456932829 157 1.1381872456932829
		 158 1.1381872456932829 159 1.1381872456932829 160 1.1381872456932829 161 1.1381872456932829
		 162 1.1381872456932829 163 1.1381872456932829 164 1.1381872456932829 165 1.1381872456932829
		 167 1.1381872456932829 168 1.1381872456932829 169 1.1381872456932829 170 1.1381872456932829
		 174 1.1381872456932829 176 1.1381872456932829 179 1.1381872456932829 180 1.1381872456932829
		 181 1.1381872456932829 182 1.1381872456932829 183 1.1381872456932829 184 1.1381872456932829
		 185 1.1381872456932829 186 1.1381872456932829 187 1.1381872456932829 188 1.1381872456932829
		 195 1.1381872456932829 196 1.1381872456932829 197 1.1381872456932829 198 1.1005888235169834
		 199 1.0404299095902696 200 1.0028242951908091 201 1.0009406581000277 202 1.0004466134694474
		 203 1.0001841675822338 204 1.0000606700448396 205 1.0000130754406982 206 1 207 1
		 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1 227 0.010000000000000009 228 0.010000000000000009
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 0.83818724569328285
		 266 0.83818724569328285 269 0.83818724569328285 272 0.83818724569328285 275 0.83818724569328285
		 280 0.83818724569328285;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.97009833459257921 0.98645261356835889 
		0.99969456114876132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.5634172311407124 0.56338893881377028 0.98593273958770866 0.99936460194309229 
		0.99993562495260868 0.99998324328440336 0.99999670685766651 0.99999958590414384 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 -0.24271221893572659 -0.16404646044384463 
		-0.024714052876559044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82617251446276818 
		-0.82619180800967384 -0.16714255295727498 -0.035642564205239514 -0.01134662728021479 
		-0.0057890543619547111 -0.0025663736715732344 -0.00091005029574521177 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97009833459257921 
		0.98645261356835889 0.99969456114876132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56341723114071252 0.56338893881377017 0.98593273958770866 
		0.99936460194309229 0.99993562495260868 0.99998324328440336 0.99999670685766651 0.99999958590414384 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24271221893572661 
		-0.16404646044384463 -0.024714052876559044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.82617251446276829 -0.82619180800967384 -0.16714255295727498 
		-0.035642564205239514 -0.01134662728021479 -0.0057890543619547111 -0.0025663736715732344 
		-0.00091005029574521177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5C60450A-B747-AD36-B5B4-E78A6944B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.09 1 -0.09 2 -0.09 3 -0.09 4 -0.09
		 5 -0.09 7 -0.09 9 -0.09 11 -0.09 13 -0.09 16 -0.09 17 -0.09 18 -0.09 19 -0.09 20 -0.09
		 21 -0.09 22 -0.066111525000000088 23 -0.036984600000000048 24 -0.030873075000000052
		 25 -0.030000000000000054 26 -0.030000000000000054 27 -0.030000000000000054 28 -0.030000000000000054
		 29 -0.030000000000000054 31 -0.030000000000000054 33 -0.030000000000000054 44 -0.030000000000000054
		 45 0.0047101677751744883 46 0.0128088991616897 47 0.013965860788334719 48 0.013965860788334719
		 49 0.013965860788334719 51 0.013965860788334719 53 0.013965860788334719 55 0.013965860788334719
		 57 0.013965860788334719 59 0.013965860788334719 60 -0.021669348697826378 61 -0.028958668587228325
		 62 -0.030000000000000054 63 -0.030000000000000054 64 -0.030000000000000054 66 -0.030000000000000054
		 70 -0.030000000000000054 71 -0.030000000000000054 72 -0.037601222222222216 73 -0.056869111111110995
		 74 -0.099999999999999992 75 -0.099999999999999992 76 -0.05724182444428963 77 -0.0396427590385795
		 78 -0.029190113352000002 79 -0.022958160089451712 80 -0.020000000000000004 81 -0.020000000000000004
		 82 -0.020000000000000004 83 -0.020000000000000004 84 -0.020000000000000004 85 -0.020000000000000004
		 86 -0.020000000000000004 87 -0.020000000000000004 88 -0.020000000000000004 89 -0.020000000000000004
		 90 -0.063289103217418458 91 -0.06954406264059429 92 -0.070437628272476571 93 -0.070437628272476571
		 94 -0.070437628272476571 96 -0.070437628272476571 98 -0.070249897911509943 99 -0.068159698175903241
		 100 -0.062314936532303411 101 -0.046877739839201654 103 -0.020000000000000004 104 -0.020000000000000004
		 105 -0.020000000000000004 107 -0.020000000000000004 108 -0.020000000000000004 109 -0.020000000000000004
		 111 -0.020000000000000004 116 -0.020000000000000004 117 -0.020000000000000004 118 -0.020000000000000004
		 119 -0.020000000000000004 121 -0.020000000000000004 130 -0.020000000000000004 131 -0.020000000000000004
		 132 -0.020000000000000004 134 -0.020000000000000004 135 -0.020000000000000004 136 -0.020000000000000004
		 137 -0.020000000000000004 139 -0.020000000000000004 144 -0.020000000000000004 149 -0.020000000000000004
		 150 0.072406122436860093 151 0.086757600822885333 152 0.088807812020888888 154 0.088807812020888888
		 155 0.088807812020888888 156 0.088807812020888888 157 0.088807812020888888 158 0.088807812020888888
		 159 0.088807812020888888 160 0.05508219597277754 161 0.0040965780501460436 162 -0.014752199226232728
		 163 -0.020000000000000004 164 -0.020000000000000004 165 -0.020000000000000004 167 -0.020000000000000004
		 168 -0.020000000000000004 169 -0.020000000000000004 170 -0.020000000000000004 174 -0.020000000000000004
		 176 -0.020000000000000004 179 -0.020000000000000004 180 -0.020000000000000004 181 -0.020000000000000004
		 182 -0.020000000000000004 183 -0.020000000000000004 184 -0.020000000000000004 185 -0.020000000000000004
		 186 -0.020000000000000004 187 -0.020000000000000004 188 -0.020000000000000004 195 -0.020000000000000004
		 196 0.020437030462440782 197 0.080644824396353551 198 0.09862458082883177 199 0.10119311746204293
		 200 0.10119311746204293 201 0.10119311746204293 202 0.10119311746204293 203 0.10119311746204293
		 204 0.10119311746204293 205 0.10119311746204293 206 0.10119311746204293 207 0.10119311746204293
		 214 0.10119311746204293 215 0.10119311746204293 217 0.10119311746204293 219 0.10119311746204293
		 223 0.10119311746204293 224 0.10119311746204293 225 0.067206383804844144 226 -0.00031253609602815979
		 227 -0.1 228 -0.1 229 -0.039721442902186307 231 -0.014622261602983373 232 -0.007972999999999994
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0 248 0 256 -0.09 266 -0.09 269 -0.09
		 272 -0.09 275 -0.09 280 -0.09;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.78268628808591567 0.88409299659423368 
		0.99692706978833912 1 1 1 1 1 1 1 1 0.84145534838852498 0.99462252020932829 1 1 1 
		1 1 1 1 1 0.84079167679714895 0.99563701743955446 1 1 1 1 1 1 0.92750230396378908 
		0.73009007331856679 1 1 0.74131566723867504 0.92172665198769521 0.97008107223313655 
		0.99063176399370245 1 1 1 1 1 1 1 1 1 1 0.87140928802546158 0.99678184062107389 1 
		1 1 1 0.9999643186877909 0.9929909779653241 0.95263701332954487 0.92094330886876219 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61218315327497241 0.98339909668042558 
		1 1 1 1 1 1 1 0.61843989730649951 0.69051130999538468 0.94045244430818176 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55223250230895726 0.64881862988264383 0.97430593649201058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54896480326777808 0.37035654381534405 1 1 0.76051986736308963 
		0.95311763925400184 0.98947790590877782 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.62241639956084938 0.46731100283754085 
		0.078335289130990665 0 0 0 0 0 0 0 0 0.54032665737343166 0.10356660799912409 0 0 
		0 0 0 0 0 0 -0.54135880544112203 -0.093310929178033714 0 0 0 0 0 0 -0.37381743691521796 
		-0.68335092364149885 0 0 0.6711565253400118 0.38784014621433194 0.2427812045752471 
		0.13656027301790802 0 0 0 0 0 0 0 0 0 0 -0.49055667638200406 -0.080162099573701032 
		0 0 0 0 0.0084475648125453846 0.11819017590083018 0.30410971841518714 0.38969657664631308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79071599632631162 0.18145582561087159 
		0 0 0 0 0 0 0 -0.7858321025635987 -0.72332159567405274 -0.33992528590083765 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83369014831266164 0.76094308953903289 0.22522864408512999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83584546704110907 -0.92888967614736317 0 0 0.64931466281459305 
		0.302600009489224 0.14468404790570366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78268628808591578 
		0.88409299659423368 0.99692706978833912 1 1 1 1 1 1 1 1 0.84145534838852498 0.99462252020932829 
		1 1 1 1 1 1 1 1 0.84079167679714895 0.99563701743955457 1 1 1 1 1 1 0.92750230396378908 
		0.7300900733185669 1 1 0.74131566723867515 0.9217266519876951 0.97008107223313655 
		0.99063176399370245 1 1 1 1 1 1 1 1 1 1 0.87140928802546158 0.99678184062107389 1 
		1 1 1 0.9999643186877909 0.99299097796532421 0.95263701332954487 0.92094330886876219 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61218315327497241 0.98339909668042558 
		1 1 1 1 1 1 1 0.61843989730649951 0.69051130999538457 0.94045244430818176 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55223250230895726 0.64881862988264383 0.97430593649201058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54896480326777808 0.37035654381534405 1 1 0.76051986736308952 
		0.95311763925400184 0.98947790590877782 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62241639956084938 
		0.46731100283754085 0.078335289130990665 0 0 0 0 0 0 0 0 0.54032665737343166 0.10356660799912408 
		0 0 0 0 0 0 0 0 -0.54135880544112192 -0.093310929178033714 0 0 0 0 0 0 -0.37381743691521796 
		-0.68335092364149896 0 0 0.6711565253400118 0.38784014621433188 0.2427812045752471 
		0.13656027301790802 0 0 0 0 0 0 0 0 0 0 -0.49055667638200406 -0.080162099573701046 
		0 0 0 0 0.0084475648125453846 0.1181901759008302 0.30410971841518719 0.38969657664631308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79071599632631162 0.18145582561087159 
		0 0 0 0 0 0 0 -0.7858321025635987 -0.72332159567405263 -0.33992528590083765 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83369014831266164 0.76094308953903289 0.22522864408512999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83584546704110907 -0.92888967614736317 0 0 0.64931466281459305 
		0.302600009489224 0.14468404790570366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "55AF4E0E-924F-E78E-2F10-3EB746598B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 7 -0.033262711883349103 9 -0.033262711883349103 11 -0.033262711883349103 13 -0.033262711883349103
		 16 -0.033262711883349103 17 -0.033262711883349103 18 -0.033262711883349103 19 -0.033262711883349103
		 20 -0.033262711883349103 21 -0.033262711883349103 22 -0.022268758324468903 23 -0.0088639653955360879
		 24 -0.0060513194638081077 25 -0.0056495129021326826 26 -0.0056495129021326826 27 -0.0056495129021326826
		 28 -0.0056495129021326826 29 -0.0056495129021326826 31 -0.0056495129021326826 33 -0.0056495129021326826
		 44 -0.0056495129021326826 45 -0.051620981257784519 46 -0.062347249597011427 47 -0.063879573645472393
		 48 -0.063879573645472393 49 -0.063879573645472393 51 -0.063879573645472393 53 -0.063879573645472393
		 55 -0.063879573645472393 57 -0.063879573645472393 59 -0.063879573645472393 60 -0.016682944811780696
		 61 -0.0070286918908387119 62 -0.0056495129021326826 63 -0.0056495129021326826 64 -0.0056495129021326826
		 66 -0.0056495129021326826 70 -0.0056495129021326826 71 -0.0056495129021326826 72 -0.0050360385733266566
		 73 -0.0034809787608318537 74 0 75 0 76 -0.042040998397360287 77 -0.05934487703344693
		 78 -0.06962220189229433 79 -0.075749627436488942 80 -0.078658170702506885 81 -0.078658170702506885
		 82 -0.078658170702506885 83 -0.078658170702506885 84 -0.078658170702506885 85 -0.078658170702506885
		 86 -0.078658170702506885 87 -0.078658170702506885 88 -0.078658170702506885 89 -0.078658170702506885
		 90 -0.13142348004329785 91 -0.13904768207909254 92 -0.14013685379849181 93 -0.14013685379849181
		 94 -0.14013685379849181 96 -0.14013685379849181 98 -0.13727809503452851 99 -0.13416464550052318
		 100 -0.12802142278325898 101 -0.11001288267355097 103 -0.078658170702506885 104 -0.078658170702506885
		 105 -0.078658170702506885 107 -0.078658170702506885 108 -0.078658170702506885 109 -0.078658170702506885
		 111 -0.078658170702506885 116 -0.078658170702506885 117 -0.078658170702506885 118 -0.078658170702506885
		 119 -0.078658170702506885 121 -0.078658170702506885 130 -0.078658170702506885 131 -0.078658170702506885
		 132 -0.078658170702506885 134 -0.078658170702506885 135 -0.078658170702506885 136 -0.078658170702506885
		 137 -0.078658170702506885 139 -0.078658170702506885 144 -0.078658170702506885 149 -0.078658170702506885
		 150 -0.10620347627740372 151 -0.11048150296188781 152 -0.11109264963109981 154 -0.11109264963109981
		 155 -0.11109264963109981 156 -0.11109264963109981 157 -0.11109264963109981 158 -0.11109264963109981
		 159 -0.11109264963109981 160 -0.10103939368605533 161 -0.085841110406033067 162 -0.080222485621232853
		 163 -0.078658170702506885 164 -0.078658170702506885 165 -0.078658170702506885 167 -0.078658170702506885
		 168 -0.078658170702506885 169 -0.078658170702506885 170 -0.078658170702506885 174 -0.078658170702506885
		 176 -0.078658170702506885 179 -0.078658170702506885 180 -0.078658170702506885 181 -0.078658170702506885
		 182 -0.078658170702506885 183 -0.078658170702506885 184 -0.078658170702506885 185 -0.078658170702506885
		 186 -0.078658170702506885 187 -0.078658170702506885 188 -0.078658170702506885 195 -0.078658170702506885
		 196 -0.078658170702506885 197 -0.078658170702506885 198 -0.078658170702506885 199 -0.078658170702506885
		 200 -0.078658170702506885 201 -0.078658170702506885 202 -0.078658170702506885 203 -0.078658170702506885
		 204 -0.078658170702506885 205 -0.078658170702506885 206 -0.078658170702506885 207 -0.078658170702506885
		 214 -0.078658170702506885 215 -0.049150560910690255 217 -0.039001668993259714 219 -0.039001668993259714
		 223 -0.039001668993259714 224 -0.039001668993259714 225 -0.03241327594591692 226 -0.019324604733030892
		 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0
		 248 0 256 -0.033262711883349103 266 -0.033262711883349103 269 -0.033262711883349103
		 272 -0.033262711883349103 275 -0.033262711883349103 280 -0.033262711883349103;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.93908420067230924 0.97166351056458378 
		0.99934677413629525 1 1 1 1 1 1 1 1 0.76176409835418668 0.99062406150999593 1 1 1 
		1 1 1 1 1 0.76090080159169016 0.99238424600809128 1 1 1 1 1 1 0.99947138366224864 
		0.99715896374906843 1 1 0.74693280395235473 0.9240413319322891 0.97103348917316834 
		0.99093917036155654 1 1 1 1 1 1 1 1 1 1 0.82455040671189528 0.9952298549213503 1 
		1 1 1 0.99822139284551681 0.99049750981605567 0.94020339108181972 0.89669941323370106 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93321828301328003 0.99849074763500556 
		1 1 1 1 1 1 1 0.9351640270046172 0.95454690924414498 0.9942456574647579 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92957366900877159 1 1 1 
		1 0.95909548786492382 0.89933672367246154 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.34368716014371248 0.23636840363574221 
		0.036138968211341931 0 0 0 0 0 0 0 0 -0.64785450408145884 -0.13661613651922624 0 
		0 0 0 0 0 0 0 0.64886822247442755 0.12318079507354993 0 0 0 0 0 0 0.032510817280871601 
		0.075325965077680954 0 0 -0.66489953104200117 -0.38229258020631424 -0.23894343034321322 
		-0.13431143154307443 0 0 0 0 0 0 0 0 0 0 -0.56578850005213799 -0.09755785910539394 
		0 0 0 0 0.059615860855618187 0.13753066221098728 0.34061353965784552 0.44263999176117835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35930994454613341 -0.054920186519052033 
		0 0 0 0 0 0 0 0.35421496664667829 0.29806072879943429 0.10712409912093047 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36863639793917641 0 0 
		0 0 0.28308275319620529 0.43725674089038646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93908420067230935 
		0.97166351056458367 0.99934677413629525 1 1 1 1 1 1 1 1 0.76176409835418668 0.99062406150999582 
		1 1 1 1 1 1 1 1 0.76090080159169016 0.99238424600809139 1 1 1 1 1 1 0.99947138366224864 
		0.99715896374906843 1 1 0.74693280395235473 0.9240413319322891 0.97103348917316834 
		0.99093917036155654 1 1 1 1 1 1 1 1 1 1 0.82455040671189528 0.99522985492135041 1 
		1 1 1 0.99822139284551681 0.99049750981605567 0.94020339108181972 0.89669941323370106 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93321828301328003 0.99849074763500556 
		1 1 1 1 1 1 1 0.9351640270046172 0.95454690924414498 0.99424565746475801 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92957366900877159 1 1 
		1 1 0.95909548786492382 0.89933672367246154 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34368716014371248 
		0.23636840363574219 0.036138968211341931 0 0 0 0 0 0 0 0 -0.64785450408145884 -0.13661613651922624 
		0 0 0 0 0 0 0 0 0.64886822247442755 0.12318079507354994 0 0 0 0 0 0 0.032510817280871601 
		0.075325965077680954 0 0 -0.66489953104200117 -0.38229258020631424 -0.23894343034321322 
		-0.13431143154307443 0 0 0 0 0 0 0 0 0 0 -0.56578850005213799 -0.09755785910539394 
		0 0 0 0 0.059615860855618187 0.13753066221098728 0.34061353965784547 0.44263999176117835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35930994454613341 -0.054920186519052033 
		0 0 0 0 0 0 0 0.35421496664667829 0.29806072879943424 0.10712409912093049 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36863639793917641 0 0 
		0 0 0.28308275319620529 0.43725674089038646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8412E304-C040-6FCD-B0D5-E18E356ABB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.09 1 0.09 2 0.09 3 0.09 4 0.09 5 0.09
		 7 0.09 9 0.09 11 0.09 13 0.09 16 0.09 17 0.09 18 0.09 19 0.09 20 0.09 21 0.09 22 0.066111525000000046
		 23 0.036984599999999951 24 0.030873074999999944 25 0.029999999999999943 26 0.029999999999999943
		 27 0.029999999999999943 28 0.029999999999999943 29 0.029999999999999943 31 0.029999999999999943
		 33 0.029999999999999943 44 0.029999999999999943 45 0.054570381902468157 46 0.060303253157400719
		 47 0.061122234765248216 48 0.061122234765248216 49 0.061122234765248216 51 0.061122234765248216
		 53 0.061122234765248216 55 0.061122234765248216 57 0.061122234765248216 59 0.061122234765248216
		 60 0.035897041043319186 61 0.030737130130414864 62 0.029999999999999943 63 0.029999999999999943
		 64 0.029999999999999943 66 0.029999999999999943 70 0.029999999999999943 71 0.029999999999999943
		 72 0.037601222222222133 73 0.05686911111111094 74 0.099999999999999992 75 0.099999999999999992
		 76 0.05724182444428963 77 0.0396427590385795 78 0.029190113352000002 79 0.022958160089451712
		 80 0.020000000000000004 81 0.020000000000000004 82 0.020000000000000004 83 0.020000000000000004
		 84 0.020000000000000004 85 0.020000000000000004 86 0.020000000000000004 87 0.020000000000000004
		 88 0.020000000000000004 89 0.020000000000000004 90 -0.031665996198978738 91 -0.039131355510292287
		 92 -0.040197835411908536 93 -0.040197835411908536 94 -0.040197835411908536 96 -0.040197835411908536
		 98 -0.039989315046594275 99 -0.037499841985215325 100 -0.030516402307586572 101 -0.012087173705181684
		 103 0.020000000000000004 104 0.020000000000000004 105 0.020000000000000004 107 0.020000000000000004
		 108 0.020000000000000004 109 0.020000000000000004 111 0.020000000000000004 116 0.020000000000000004
		 117 0.020000000000000004 118 0.020000000000000004 119 0.020000000000000004 121 0.020000000000000004
		 130 0.020000000000000004 131 0.020000000000000004 132 0.020000000000000004 134 0.020000000000000004
		 135 0.020000000000000004 136 0.020000000000000004 137 0.020000000000000004 139 0.020000000000000004
		 144 0.020000000000000004 149 0.020000000000000004 150 0.071582070489575045 151 0.079593216831565408
		 152 0.080737666308992581 154 0.080737666308992581 155 0.080737666308992581 156 0.080737666308992581
		 157 0.080737666308992581 158 0.080737666308992581 159 0.080737666308992581 160 0.061911672333466825
		 161 0.0334509635807895 162 0.022929377646082605 163 0.020000000000000004 164 0.020000000000000004
		 165 0.020000000000000004 167 0.020000000000000004 168 0.020000000000000004 169 0.020000000000000004
		 170 0.020000000000000004 174 0.020000000000000004 176 0.020000000000000004 179 0.020000000000000004
		 180 0.020000000000000004 181 0.020000000000000004 182 0.020000000000000004 183 0.020000000000000004
		 184 0.020000000000000004 185 0.020000000000000004 186 0.020000000000000004 187 0.020000000000000004
		 188 0.020000000000000004 195 0.020000000000000004 196 0.046334898444261738 197 0.085545644650646874
		 198 0.09725508657274036 199 0.098927863990182274 200 0.098927863990182274 201 0.098927863990182274
		 202 0.098927863990182274 203 0.098927863990182274 204 0.098927863990182274 205 0.098927863990182274
		 206 0.098927863990182274 207 0.098927863990182274 214 0.098927863990182274 215 0.098927863990182274
		 217 0.098927863990182274 219 0.098927863990182274 223 0.098927863990182274 224 0.098927863990182274
		 225 0.09910897555835925 226 0.099468776461505856 227 0.099999999999999992 228 0.099999999999999992
		 229 0.039721442902186301 231 0.014622261602983376 232 0.007972999999999994 234 0
		 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0 248 0 256 0.09 266 0.09 269 0.09
		 272 0.09 275 0.09 280 0.09;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.78268628808591523 0.88409299659423335 
		0.99692706978833912 1 1 1 1 1 1 1 1 0.91036533105440931 0.99729455881716911 1 1 1 
		1 1 1 1 1 0.90994399368537682 0.99780662613740168 1 1 1 1 1 1 0.92750230396378874 
		0.73009007331856635 1 1 0.74131566723867504 0.92172665198769521 0.97008107223313655 
		0.99063176399370245 1 1 1 1 1 1 1 1 1 1 0.83004678023415612 0.99542519930217555 1 
		1 1 1 0.99995597865495367 0.99005503682448093 0.93441384233483216 0.89257587698173768 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.81114831189439818 
		0.99473729094698538 1 1 1 1 1 1 1 0.81565220421425055 0.86325201884414182 0.98024665003679734 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71307667455164658 0.79470400111679085 0.98885642906448667 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99996708566616765 0.99991069545187283 1 1 0.76051986736308963 
		0.95311763925400184 0.98947790590877782 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 -0.62241639956085015 -0.46731100283754168 
		-0.07833528913099097 0 0 0 0 0 0 0 0 0.4138054663899397 0.073508931114988421 0 0 
		0 0 0 0 0 0 -0.41473115189952481 -0.066196199560817515 0 0 0 0 0 0 0.37381743691521863 
		0.6833509236414993 0 0 -0.6711565253400118 -0.38784014621433194 -0.2427812045752471 
		-0.13656027301790802 0 0 0 0 0 0 0 0 0 0 -0.55769377136822196 -0.095544087175629788 
		0 0 0 0 0.0093830033685290293 0.14068057455980004 0.35618923517290008 0.45089722091656531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58484050484800398 0.10245839155214428 
		0 0 0 0 0 0 0 -0.57854254965424501 -0.50477316882092049 -0.19777892984753609 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70108605478241048 0.60699715864982728 0.14887230332681589 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081134200132489277 0.013364173036584213 0 0 -0.64931466281459294 
		-0.30260000948922394 -0.14468404790570369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78268628808591523 
		0.88409299659423335 0.99692706978833912 1 1 1 1 1 1 1 1 0.91036533105440931 0.997294558817169 
		1 1 1 1 1 1 1 1 0.90994399368537682 0.99780662613740168 1 1 1 1 1 1 0.92750230396378874 
		0.73009007331856646 1 1 0.74131566723867515 0.9217266519876951 0.97008107223313655 
		0.99063176399370245 1 1 1 1 1 1 1 1 1 1 0.83004678023415612 0.99542519930217532 1 
		1 1 1 0.99995597865495367 0.99005503682448104 0.93441384233483205 0.89257587698173768 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.81114831189439818 
		0.99473729094698538 1 1 1 1 1 1 1 0.81565220421425055 0.86325201884414182 0.98024665003679723 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71307667455164658 0.79470400111679085 0.98885642906448679 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99996708566616765 0.99991069545187283 1 1 0.76051986736308963 
		0.95311763925400184 0.98947790590877782 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62241639956085015 
		-0.46731100283754168 -0.07833528913099097 0 0 0 0 0 0 0 0 0.4138054663899397 0.073508931114988421 
		0 0 0 0 0 0 0 0 -0.41473115189952481 -0.066196199560817515 0 0 0 0 0 0 0.37381743691521863 
		0.68335092364149941 0 0 -0.6711565253400118 -0.38784014621433188 -0.2427812045752471 
		-0.13656027301790802 0 0 0 0 0 0 0 0 0 0 -0.55769377136822196 -0.095544087175629788 
		0 0 0 0 0.0093830033685290293 0.14068057455980007 0.35618923517290008 0.45089722091656531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58484050484800398 0.10245839155214428 
		0 0 0 0 0 0 0 -0.57854254965424501 -0.50477316882092049 -0.19777892984753606 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70108605478241048 0.60699715864982728 0.14887230332681592 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081134200132489277 0.013364173036584213 0 0 -0.64931466281459305 
		-0.30260000948922394 -0.14468404790570369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "702BA32A-554E-822C-9729-74913075B944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.033262711883349103 1 -0.033262711883349103
		 2 -0.033262711883349103 3 -0.033262711883349103 4 -0.033262711883349103 5 -0.033262711883349103
		 7 -0.033262711883349103 9 -0.033262711883349103 11 -0.033262711883349103 13 -0.033262711883349103
		 16 -0.033262711883349103 17 -0.033262711883349103 18 -0.033262711883349103 19 -0.033262711883349103
		 20 -0.033262711883349103 21 -0.033262711883349103 22 -0.022268758324468903 23 -0.0088639653955360879
		 24 -0.0060513194638081077 25 -0.0056495129021326826 26 -0.0056495129021326826 27 -0.0056495129021326826
		 28 -0.0056495129021326826 29 -0.0056495129021326826 31 -0.0056495129021326826 33 -0.0056495129021326826
		 44 -0.0056495129021326826 45 -0.053109272360120363 46 -0.064182795427150094 47 -0.065764727293868605
		 48 -0.065764727293868605 49 -0.065764727293868605 51 -0.065764727293868605 53 -0.065764727293868605
		 55 -0.065764727293868605 57 -0.065764727293868605 59 -0.065764727293868605 60 -0.01704014372507881
		 61 -0.007073341755000984 62 -0.0056495129021326826 63 -0.0056495129021326826 64 -0.0056495129021326826
		 66 -0.0056495129021326826 70 -0.0056495129021326826 71 -0.0056495129021326826 72 -0.0050360385733266566
		 73 -0.0034809787608318537 74 0 75 0 76 -0.042040998397360287 77 -0.05934487703344693
		 78 -0.06962220189229433 79 -0.075749627436488942 80 -0.078658170702506885 81 -0.078658170702506885
		 82 -0.078658170702506885 83 -0.078658170702506885 84 -0.078658170702506885 85 -0.078658170702506885
		 86 -0.078658170702506885 87 -0.078658170702506885 88 -0.078658170702506885 89 -0.078658170702506885
		 90 -0.12375676683058071 91 -0.13027318477083016 92 -0.13120410161943724 93 -0.13120410161943724
		 94 -0.13120410161943724 96 -0.13120410161943724 98 -0.12876071583179999 99 -0.12609964542676594
		 100 -0.12084902293043331 101 -0.10545709426725598 103 -0.078658170702506885 104 -0.078658170702506885
		 105 -0.078658170702506885 107 -0.078658170702506885 108 -0.078658170702506885 109 -0.078658170702506885
		 111 -0.078658170702506885 116 -0.078658170702506885 117 -0.078658170702506885 118 -0.078658170702506885
		 119 -0.078658170702506885 121 -0.078658170702506885 130 -0.078658170702506885 131 -0.078658170702506885
		 132 -0.078658170702506885 134 -0.078658170702506885 135 -0.078658170702506885 136 -0.078658170702506885
		 137 -0.078658170702506885 139 -0.078658170702506885 144 -0.078658170702506885 149 -0.078658170702506885
		 150 -0.10797869766591982 151 -0.11253243174636252 152 -0.11318296518642575 154 -0.11318296518642575
		 155 -0.11318296518642575 156 -0.11318296518642575 157 -0.11318296518642575 158 -0.11318296518642575
		 159 -0.11318296518642575 160 -0.10248180374150058 161 -0.086304031688915553 162 -0.080323301540466227
		 163 -0.078658170702506885 164 -0.078658170702506885 165 -0.078658170702506885 167 -0.078658170702506885
		 168 -0.078658170702506885 169 -0.078658170702506885 170 -0.078658170702506885 174 -0.078658170702506885
		 176 -0.078658170702506885 179 -0.078658170702506885 180 -0.078658170702506885 181 -0.078658170702506885
		 182 -0.078658170702506885 183 -0.078658170702506885 184 -0.078658170702506885 185 -0.078658170702506885
		 186 -0.078658170702506885 187 -0.078658170702506885 188 -0.078658170702506885 195 -0.078658170702506885
		 196 -0.078658170702506885 197 -0.078658170702506885 198 -0.078658170702506885 199 -0.078658170702506885
		 200 -0.078658170702506885 201 -0.078658170702506885 202 -0.078658170702506885 203 -0.078658170702506885
		 204 -0.078658170702506885 205 -0.078658170702506885 206 -0.078658170702506885 207 -0.078658170702506885
		 214 -0.078658170702506885 215 -0.045849929122853149 217 -0.034565812918863001 219 -0.034565812918863001
		 223 -0.034565812918863001 224 -0.034565812918863001 225 -0.028726750966161806 226 -0.017126720193650156
		 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0
		 248 0 256 -0.033262711883349103 266 -0.033262711883349103 269 -0.033262711883349103
		 272 -0.033262711883349103 275 -0.033262711883349103 280 -0.033262711883349103;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.93908420067230924 0.97166351056458378 
		0.99934677413629525 1 1 1 1 1 1 1 1 0.75145868304943286 0.99001636562226902 1 1 1 
		1 1 1 1 1 0.7505754794569468 0.9918892359513396 1 1 1 1 1 1 0.99947138366224864 0.99715896374906843 
		1 1 0.74693280395235473 0.9240413319322891 0.97103348917316834 0.99093917036155654 
		1 1 1 1 1 1 1 1 1 1 0.86259607159152241 0.99650861511893341 1 1 1 1 0.99869976666247595 
		0.9930315961616083 0.95525500203380798 0.92135309928806519 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.92530513811971915 0.99829045909453351 1 
		1 1 1 1 1 1 0.92745491863321372 0.9489550503081029 0.99348751671079216 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91500323568169839 1 1 1 
		1 0.96744767082450212 0.91836855237462278 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.34368716014371248 0.23636840363574221 
		0.036138968211341931 0 0 0 0 0 0 0 0 -0.65978015101214738 -0.14095245936156459 0 
		0 0 0 0 0 0 0 0.66078472261242127 0.12710524616972985 0 0 0 0 0 0 0.032510817280871601 
		0.075325965077680954 0 0 -0.66489953104200117 -0.38229258020631424 -0.23894343034321322 
		-0.13431143154307443 0 0 0 0 0 0 0 0 0 0 -0.505893286449695 -0.083489999363668022 
		0 0 0 0 0.050978192085596785 0.11784841545276882 0.29578350374790913 0.38872672461804925 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37922341880380661 -0.058447919388336399 
		0 0 0 0 0 0 0 0.37393498619821453 0.31541133856401837 0.113941011667545 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40344650040869418 0 0 0 
		0 0.2530711445744962 0.39572617048830611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93908420067230935 
		0.97166351056458367 0.99934677413629525 1 1 1 1 1 1 1 1 0.75145868304943286 0.99001636562226902 
		1 1 1 1 1 1 1 1 0.75057547945694669 0.99188923595133971 1 1 1 1 1 1 0.99947138366224864 
		0.99715896374906843 1 1 0.74693280395235473 0.9240413319322891 0.97103348917316834 
		0.99093917036155654 1 1 1 1 1 1 1 1 1 1 0.86259607159152241 0.99650861511893352 1 
		1 1 1 0.99869976666247595 0.99303159616160841 0.95525500203380798 0.92135309928806519 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.92530513811971915 
		0.99829045909453351 1 1 1 1 1 1 1 0.92745491863321372 0.94895505030810279 0.99348751671079194 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91500323568169839 
		1 1 1 1 0.96744767082450212 0.91836855237462278 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34368716014371248 
		0.23636840363574219 0.036138968211341931 0 0 0 0 0 0 0 0 -0.65978015101214738 -0.14095245936156459 
		0 0 0 0 0 0 0 0 0.66078472261242127 0.12710524616972985 0 0 0 0 0 0 0.032510817280871601 
		0.075325965077680954 0 0 -0.66489953104200117 -0.38229258020631424 -0.23894343034321322 
		-0.13431143154307443 0 0 0 0 0 0 0 0 0 0 -0.505893286449695 -0.083489999363668035 
		0 0 0 0 0.050978192085596785 0.11784841545276885 0.29578350374790913 0.38872672461804925 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37922341880380661 -0.058447919388336399 
		0 0 0 0 0 0 0 0.37393498619821453 0.31541133856401832 0.11394101166754499 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40344650040869418 0 0 
		0 0 0.2530711445744962 0.39572617048830611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EE87101F-D841-AAEE-A71D-EEAA8701852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -55.5 3 -55.5 5 -41.72677209804619 9 -55.5
		 13 -55.5 16 -55.5 17 -55.5 23 -55.5 26 -49.444347735497118 31 -55.5 85 -55.5 96 0
		 116 0 118 -15.235294117647056 119 0 130 0 132 -14.691176470588239 133 0 134 0 136 -15.235294117647056
		 137 0 167 0 174 0 176 0 196 0 227 0 243 0 248 0 258 -55.5 266 -55.5;
	setAttr -s 30 ".kit[4:29]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C0E2BE29-E149-AAE4-54B5-DF82F19CAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 -0.0063123996345912118 23 -0.014009031199677164
		 24 -0.015623968451920984 25 -0.0158546737736701 26 -0.0158546737736701 27 -0.0158546737736701
		 28 -0.0158546737736701 29 -0.0158546737736701 31 -0.0158546737736701 33 -0.0158546737736701
		 44 -0.0158546737736701 45 -0.0033377259228330285 46 -0.00041721574035412465 47 0
		 48 0 49 0 51 0 53 0 55 0 57 0 59 0 60 -0.0070716467619254091 61 -0.012784383082270227
		 62 -0.0158546737736701 63 -0.0158546737736701 64 -0.0158546737736701 66 -0.0158546737736701
		 70 -0.0158546737736701 71 -0.0158546737736701 72 -0.014133032364891466 73 -0.0097689453271678287
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0.010610007746321136
		 91 0.012143076417194322 92 0.012362086227319068 93 0.012362086227319068 94 0.012362086227319068
		 96 0.012362086227319068 98 0.011632955977328916 99 0.0055430541449182054 100 0 101 0
		 103 0 104 0 105 0 107 0 108 0 109 0 111 0 116 0 117 0 118 0 119 0 121 0 130 0 131 0
		 132 0 134 0 135 0 136 0 137 0 139 0 144 0 149 0 150 0 151 0 152 0 154 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 170 0 174 0
		 176 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 195 0 196 0 197 0
		 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0
		 223 0 224 0 225 0 226 0 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0
		 239 0 240 0 241 0 243 0 248 0 256 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.97862682401402767 0.99038609181877113 
		0.99978450864559676 1 1 1 1 1 1 1 1 0.97422172847909838 0.99929576527426744 1 1 1 
		1 1 1 1 1 0.98210501788817672 0.99143293711566183 1 1 1 1 1 1 0.99585930060708439 
		0.97825908413567275 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99061507485733591 0.99980579713421158 
		1 1 1 1 0.99946215791457127 0.98511493159252927 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 -0.205644205656802 -0.13833072374545136 
		-0.020759004607217819 0 0 0 0 0 0 0 0 0.2255926057281088 0.037522973028748186 0 0 
		0 0 0 0 0 0 -0.18833410163553463 -0.13061673400530308 0 0 0 0 0 0 0.090907939116276176 
		0.20738650946007756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1366812842542634 0.019707055001278364 
		0 0 0 0 -0.032793214187517759 -0.17189697947737864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97862682401402779 
		0.99038609181877135 0.99978450864559676 1 1 1 1 1 1 1 1 0.97422172847909838 0.99929576527426744 
		1 1 1 1 1 1 1 1 0.98210501788817683 0.99143293711566194 1 1 1 1 1 1 0.99585930060708439 
		0.97825908413567264 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99061507485733591 0.9998057971342118 
		1 1 1 1 0.99946215791457127 0.98511493159252927 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20564420565680203 
		-0.13833072374545138 -0.020759004607217819 0 0 0 0 0 0 0 0 0.2255926057281088 0.037522973028748186 
		0 0 0 0 0 0 0 0 -0.18833410163553466 -0.1306167340053031 0 0 0 0 0 0 0.090907939116276176 
		0.20738650946007753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1366812842542634 0.019707055001278367 
		0 0 0 0 -0.032793214187517759 -0.17189697947737864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BFD038C7-B74B-7147-CF55-54853A006F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 44 0
		 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 59 0 60 0 61 0 62 0 63 0 64 0 66 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 96 0 98 0 99 0 100 0 101 0 103 0 104 0 105 0 107 0
		 108 0 109 0 111 0 116 0 117 0 118 0 119 0 121 0 130 0 131 0 132 0 134 0 135 0 136 0
		 137 0 139 0 144 0 149 0 150 0 151 0 152 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 170 0 174 0 176 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0
		 248 0 256 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BA04D93B-4B4B-DCB8-86D3-3DA74D25244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 7 1.0448486723224881 9 1.0448486723224881 11 1.0448486723224881 13 1.0448486723224881
		 16 1.0448486723224881 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881
		 20 1.0448486723224881 21 1.0448486723224881 22 1.0403578262018622 23 1.0348821925273808
		 24 1.0337332737145493 25 1.0335691424555733 26 1.0335691424555733 27 1.0335691424555733
		 28 1.0335691424555733 29 1.0335691424555733 31 1.0335691424555733 33 1.0335691424555733
		 44 1.0335691424555733 45 1.078006434464102 46 1.088374741925255 47 1.0898559287054197
		 48 1.0898559287054197 49 1.0898559287054197 51 1.0898559287054197 53 1.0898559287054197
		 55 1.0898559287054197 57 1.0898559287054197 59 1.0898559287054197 60 1.0850927115942426
		 61 1.0688636161020739 62 1.0524314822158354 63 1.0400591061984961 64 1.0335691424555733
		 66 1.0335691424555733 70 1.0335691424555733 71 1.0335691424555733 72 1.0532890206144347
		 73 1.103275774081075 74 1.2151703943022469 75 1.2151703943022469 76 1.1455048889811879
		 77 1.1168308922838843 78 1.0998004920333222 79 1.0896468274409921 80 1.084827124196551
		 81 1.084827124196551 82 1.084827124196551 83 1.084827124196551 84 1.084827124196551
		 85 1.084827124196551 86 1.084827124196551 87 1.084827124196551 88 1.084827124196551
		 89 1.084827124196551 90 1.0720465423645726 91 1.0701998415825746 92 1.0699360271851464
		 93 1.0699360271851464 94 1.0699360271851464 96 1.0699360271851464 98 1.0708143214379853
		 99 1.0781500831620827 100 1.084827124196551 101 1.084827124196551 103 1.084827124196551
		 104 1.084827124196551 105 1.084827124196551 107 1.084827124196551 108 1.084827124196551
		 109 1.084827124196551 111 1.084827124196551 116 1.084827124196551 117 1.084827124196551
		 118 1.084827124196551 119 1.084827124196551 121 1.084827124196551 130 1.084827124196551
		 131 1.084827124196551 132 1.084827124196551 134 1.084827124196551 135 1.084827124196551
		 136 1.084827124196551 137 1.084827124196551 139 1.084827124196551 144 1.084827124196551
		 149 1.084827124196551 150 1.0947781349575276 151 1.0963236138943031 152 1.0965443965995567
		 154 1.0965443965995567 155 1.0965443965995567 156 1.0965443965995567 157 1.0965443965995567
		 158 1.0965443965995567 159 1.0965443965995567 160 1.0927155434964264 161 1.0874220313429206
		 162 1.0854672094947462 163 1.084827124196551 164 1.084827124196551 165 1.084827124196551
		 167 1.084827124196551 168 1.084827124196551 169 1.084827124196551 170 1.084827124196551
		 174 1.084827124196551 176 1.084827124196551 179 1.084827124196551 180 1.084827124196551
		 181 1.084827124196551 182 1.084827124196551 183 1.084827124196551 184 1.084827124196551
		 185 1.084827124196551 186 1.084827124196551 187 1.084827124196551 188 1.084827124196551
		 195 1.084827124196551 196 1.0602250285008512 197 1.0215676368219564 198 1.0004953482973806
		 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 214 1 215 1 217 1 219 1 223 1
		 224 1 225 1.0086488091941386 226 1.0920434383070463 227 1.2151703943022469 228 1.2151703943022469
		 229 1.0854687853151761 231 1.0314627779470453 232 1.0171555355377182 234 1 235 1
		 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 1.0448486723224881 266 1.0448486723224881
		 269 1.0448486723224881 272 1.0448486723224881 275 1.0448486723224881 280 1.0448486723224881;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.98900918343489463 0.99509923484608531 
		0.99989091461782653 1 1 1 1 1 1 1 1 0.77247786647717287 0.99123134452244033 1 1 1 
		1 1 1 1 1 0.9538301589507423 0.89801923964220454 0.91797898611333373 0.96222716446943579 
		1 1 1 1 0.69117260830053429 0.38079683876752962 1 1 0.56113418717872676 0.82478590875365176 
		0.92597792202611595 0.97569315850770999 1 1 1 1 1 1 1 1 1 1 0.98646798394002844 0.99971824707483936 
		1 1 1 1 0.99921987054894212 0.97861568071205307 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99046469215678223 0.99980264117923101 1 1 1 1 1 
		1 1 0.99076747739312787 0.99414132731878435 0.99924333607913851 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.725400541877389 0.7447939251275002 0.99900773061454307 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7891169532418314 0.30719810316932028 1 1 0.47809970369103644 
		0.82572188284634196 0.95390033933137786 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 -0.1478541006581921 -0.098881306669842933 
		-0.014770201918936646 0 0 0 0 0 0 0 0 0.63504168824013052 0.13213788872324025 0 0 
		0 0 0 0 0 0 -0.30034651300789461 -0.43995618558265176 -0.39662902195166705 -0.27224783554164217 
		0 0 0 0 0.72268971594664067 0.92465873033495771 0 0 -0.82772484798951729 -0.56544513856024325 
		-0.37757765813166994 -0.21914118837235605 0 0 0 0 0 0 0 0 0 0 -0.16395400776222435 
		-0.023736606025509751 0 0 0 0 0.039492408133151406 0.20569722765386281 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13776680874133099 0.019866521865532859 0 
		0 0 0 0 0 0 -0.13557214219764177 -0.10808802577920289 -0.038894155106308413 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68832699630625438 -0.66729454448030034 -0.044537110058698766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61424297644037351 0.95164558813098676 0 0 -0.87830556945208016 
		-0.56407745229595185 -0.30012354559994436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98900918343489463 
		0.99509923484608531 0.99989091461782653 1 1 1 1 1 1 1 1 0.77247786647717287 0.99123134452244022 
		1 1 1 1 1 1 1 1 0.95383015895074241 0.89801923964220465 0.91797898611333362 0.96222716446943579 
		1 1 1 1 0.69117260830053429 0.38079683876752968 1 1 0.56113418717872676 0.82478590875365176 
		0.92597792202611595 0.97569315850770999 1 1 1 1 1 1 1 1 1 1 0.98646798394002844 0.99971824707483958 
		1 1 1 1 0.99921987054894212 0.97861568071205296 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99046469215678223 0.99980264117923101 1 1 1 1 1 
		1 1 0.99076747739312787 0.99414132731878424 0.99924333607913851 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.725400541877389 0.7447939251275002 0.99900773061454307 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7891169532418314 0.30719810316932028 1 1 0.47809970369103644 
		0.82572188284634196 0.95390033933137786 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1478541006581921 
		-0.098881306669842933 -0.014770201918936646 0 0 0 0 0 0 0 0 0.63504168824013052 0.13213788872324025 
		0 0 0 0 0 0 0 0 -0.30034651300789467 -0.43995618558265182 -0.39662902195166694 -0.27224783554164217 
		0 0 0 0 0.72268971594664067 0.92465873033495771 0 0 -0.8277248479895174 -0.56544513856024325 
		-0.37757765813166994 -0.21914118837235605 0 0 0 0 0 0 0 0 0 0 -0.16395400776222435 
		-0.023736606025509754 0 0 0 0 0.039492408133151406 0.20569722765386275 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13776680874133099 0.019866521865532859 0 
		0 0 0 0 0 0 -0.13557214219764177 -0.10808802577920289 -0.038894155106308406 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68832699630625438 -0.66729454448030034 -0.044537110058698766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61424297644037351 0.95164558813098676 0 0 -0.87830556945208027 
		-0.56407745229595185 -0.30012354559994436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59A2E36B-1842-FAA2-5848-E5B9E8E1D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881 5 1.0448486723224881
		 7 1.0448486723224881 9 1.0448486723224881 11 1.0448486723224881 13 1.0448486723224881
		 16 1.0448486723224881 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881
		 20 1.0448486723224881 21 1.0448486723224881 22 1.0403578262018622 23 1.0348821925273808
		 24 1.0337332737145493 25 1.0335691424555733 26 1.0335691424555733 27 1.0335691424555733
		 28 1.0335691424555733 29 1.0335691424555733 31 1.0335691424555733 33 1.0335691424555733
		 44 1.0335691424555733 45 1.078006434464102 46 1.088374741925255 47 1.0898559287054197
		 48 1.0898559287054197 49 1.0898559287054197 51 1.0898559287054197 53 1.0898559287054197
		 55 1.0898559287054197 57 1.0898559287054197 59 1.0898559287054197 60 1.0850927115942426
		 61 1.0688636161020739 62 1.0524314822158354 63 1.0400591061984961 64 1.0335691424555733
		 66 1.0335691424555733 70 1.0335691424555733 71 1.0335691424555733 72 1.0299239065753698
		 73 1.0206838136192373 74 1 75 1 76 1.0227503022868665 77 1.0321142204789457 78 1.0376757498467588
		 79 1.0409915793628211 80 1.0425655248217494 81 1.0425655248217494 82 1.0425655248217494
		 83 1.0425655248217494 84 1.0425655248217494 85 1.0425655248217494 86 1.0425655248217494
		 87 1.0425655248217494 88 1.0425655248217494 89 1.0425655248217494 90 1.0302828359877545
		 91 1.0285080771095614 92 1.0282545401269623 93 1.0282545401269623 94 1.0282545401269623
		 96 1.0282545401269623 98 1.0290986186794202 99 1.0361486012077565 100 1.0425655248217494
		 101 1.0425655248217494 103 1.0425655248217494 104 1.0425655248217494 105 1.0425655248217494
		 107 1.0425655248217494 108 1.0425655248217494 109 1.0425655248217494 111 1.0425655248217494
		 116 1.0425655248217494 117 1.0425655248217494 118 1.0425655248217494 119 1.0425655248217494
		 121 1.0425655248217494 130 1.0425655248217494 131 1.0425655248217494 132 1.0425655248217494
		 134 1.0425655248217494 135 1.0425655248217494 136 1.0425655248217494 137 1.0425655248217494
		 139 1.0425655248217494 144 1.0425655248217494 149 1.0425655248217494 150 1.0521288741565185
		 151 1.0536141458858859 152 1.0538263275615098 154 1.0538263275615098 155 1.0538263275615098
		 156 1.0538263275615098 157 1.0538263275615098 158 1.0538263275615098 159 1.0538263275615098
		 160 1.0501466350502382 161 1.0450593421964967 162 1.0431806743234155 163 1.0425655248217494
		 164 1.0425655248217494 165 1.0425655248217494 167 1.0425655248217494 168 1.0425655248217494
		 169 1.0425655248217494 170 1.0425655248217494 174 1.0425655248217494 176 1.0425655248217494
		 179 1.0425655248217494 180 1.0425655248217494 181 1.0425655248217494 182 1.0425655248217494
		 183 1.0425655248217494 184 1.0425655248217494 185 1.0425655248217494 186 1.0425655248217494
		 187 1.0425655248217494 188 1.0425655248217494 195 1.0425655248217494 196 1.0284631560621453
		 197 1.0074657558438742 198 1.0011953360697465 199 1.0002995618163004 200 1.0002995618163004
		 201 1.0002995618163004 202 1.0002995618163004 203 1.0002995618163004 204 1.0002995618163004
		 205 1.0002995618163004 206 1 207 1 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1
		 248 1 256 1.0448486723224881 266 1.0448486723224881 269 1.0448486723224881 272 1.0448486723224881
		 275 1.0448486723224881 280 1.0448486723224881;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.98900918343489463 0.99509923484608531 
		0.99989091461782653 1 1 1 1 1 1 1 1 0.77247786647717287 0.99123134452244033 1 1 1 
		1 1 1 1 1 0.9538301589507423 0.89801923964220454 0.91797898611333373 0.96222716446943579 
		1 1 1 1 0.98182899045838279 0.91231077447426234 1 1 0.90092001839169122 0.9758429080751605 
		0.99125034534297052 0.99732094095048607 1 1 1 1 1 1 1 1 1 1 0.98748245372728838 0.99973976356350469 
		1 1 1 1 0.9992794051741235 0.98020117980241372 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99118355049473983 0.99981771454704016 1 1 1 1 1 
		1 1 0.99146380374503762 0.99458527996771695 0.99930108183972188 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.88485229761472051 0.92557083019831787 0.99676598952980122 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 -0.1478541006581921 -0.098881306669842933 
		-0.014770201918936646 0 0 0 0 0 0 0 0 0.63504168824013052 0.13213788872324025 0 0 
		0 0 0 0 0 0 -0.30034651300789461 -0.43995618558265176 -0.39662902195166705 -0.27224783554164217 
		0 0 0 0 -0.18976784104656125 -0.40949853574606526 0 0 0.43398516156789801 0.21847338226752899 
		0.13199527589062376 0.073150124686405929 0 0 0 0 0 0 0 0 0 0 -0.15772889266311912 
		-0.022812390273441421 0 0 0 0 0.037956164121918316 0.19800415933499044 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13249592155474713 0.019092869819201611 0 
		0 0 0 0 0 0 -0.1303822298605963 -0.1039236299959644 -0.037381116007434684 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46587166838728239 -0.37857448182094411 -0.080358957911836212 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98900918343489463 
		0.99509923484608531 0.99989091461782653 1 1 1 1 1 1 1 1 0.77247786647717287 0.99123134452244022 
		1 1 1 1 1 1 1 1 0.95383015895074241 0.89801923964220465 0.91797898611333362 0.96222716446943579 
		1 1 1 1 0.98182899045838279 0.91231077447426245 1 1 0.90092001839169145 0.97584290807516039 
		0.99125034534297052 0.99732094095048607 1 1 1 1 1 1 1 1 1 1 0.98748245372728838 0.99973976356350469 
		1 1 1 1 0.9992794051741235 0.98020117980241361 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99118355049473983 0.99981771454704016 1 1 1 1 1 
		1 1 0.99146380374503762 0.99458527996771695 0.99930108183972188 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.88485229761472051 0.92557083019831787 0.99676598952980111 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1478541006581921 
		-0.098881306669842933 -0.014770201918936646 0 0 0 0 0 0 0 0 0.63504168824013052 0.13213788872324025 
		0 0 0 0 0 0 0 0 -0.30034651300789467 -0.43995618558265182 -0.39662902195166694 -0.27224783554164217 
		0 0 0 0 -0.18976784104656125 -0.40949853574606532 0 0 0.43398516156789813 0.21847338226752899 
		0.13199527589062376 0.073150124686405929 0 0 0 0 0 0 0 0 0 0 -0.15772889266311912 
		-0.022812390273441421 0 0 0 0 0.037956164121918316 0.19800415933499041 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13249592155474713 0.019092869819201611 0 
		0 0 0 0 0 0 -0.1303822298605963 -0.10392362999596438 -0.037381116007434684 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46587166838728239 -0.37857448182094411 -0.080358957911836199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D19FE232-D343-BCF7-ED6B-6DBA3E4A8EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 31 1 33 1 44 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 57 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 90 1 91 1 92 1 93 1 94 1 96 1 98 1 99 1 100 1 101 1 103 1 104 1 105 1 107 1
		 108 1 109 1 111 1 116 1 117 1 118 1 119 1 121 1 130 1 131 1 132 1 134 1 135 1 136 1
		 137 1 139 1 144 1 149 1 150 1 151 1 152 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1
		 161 1 162 1 163 1 164 1 165 1 167 1 168 1 169 1 170 1 174 1 176 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1
		 248 1 256 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8BDA0F74-4F44-F70D-C004-3A93D137E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5
		 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 31 0.5 33 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5
		 49 0.5 51 0.5 53 0.5 55 0.5 57 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 66 0.5
		 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5
		 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5
		 94 0.5 96 0.5 98 0.5 99 0.5 100 0.5 101 0.5 103 0.5 104 0.5 105 0.5 107 0.5 108 0.5
		 109 0.5 111 0.5 116 0.5 117 0.5 118 0.5 119 0.5 121 0.5 130 0.5 131 0.5 132 0.5 134 0.5
		 135 0.5 136 0.5 137 0.5 139 0.5 144 0.5 149 0.5 150 0.5 151 0.5 152 0.5 154 0.5 155 0.5
		 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 167 0.5
		 168 0.5 169 0.5 170 0.5 174 0.5 176 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5 184 0.5
		 185 0.5 186 0.5 187 0.5 188 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5
		 202 0.5 203 0.5 204 0.5 205 0.5 206 0 207 0.021484375000000819 214 0.5 215 0.5 217 0.5
		 219 0.5 223 0.5 224 0.5 225 0.5 226 0.5 227 0.5 228 0.5 229 0.19860721451093155 231 0.073111308014916859
		 232 0.039864999999999984 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0 248 0
		 256 0.5 266 0.5 269 0.5 272 0.5 275 0.5 280 0.5;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47058823529411875 
		1 1 1 1 1 1 1 1 1 1 0.22807881559401788 0.53300867562003962 0.80725887220500314 1 
		1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8823529411764699 0 0 0 0 0 0 
		0 0 0 0 -0.97364267258436754 -0.8461097752146417 -0.59019752053554597 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.47058823529411875 1 1 1 1 1 1 1 1 1 1 0.22807881559401783 0.53300867562003962 
		0.80725887220500314 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88235294117647001 
		0 0 0 0 0 0 0 0 0 0 -0.97364267258436743 -0.8461097752146417 -0.59019752053554597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "18DA2F52-E746-53FA-B35A-0DB9782D244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.015546862791805144 1 -0.015546862791805144
		 2 -0.015546862791805144 3 -0.015546862791805144 4 -0.015546862791805144 5 -0.015546862791805144
		 7 -0.015546862791805144 9 -0.015546862791805144 11 -0.015546862791805144 13 -0.015546862791805144
		 16 -0.015546862791805144 17 -0.015546862791805144 18 -0.015546862791805144 19 -0.015546862791805144
		 20 -0.015546862791805144 21 -0.015546862791805144 22 -0.009357015406297374 23 -0.0018098102975940365
		 24 -0.00022622628719925434 25 0 26 0 27 0 28 0 29 0 31 0 33 0 44 0 45 -0.0065644267019782758
		 46 -0.0080960680616554183 47 -0.0083148739701807209 48 -0.0083148739701807209 49 -0.0083148739701807209
		 51 -0.0083148739701807209 53 -0.0083148739701807209 55 -0.0083148739701807209 57 -0.0083148739701807209
		 59 -0.0083148739701807209 60 -0.018660858868690542 61 -0.011865195734480255 62 -0.0028968757715827492
		 63 -0.00045967157458469063 64 0 66 0 70 0 71 0 72 0 73 0 74 0 75 0 76 -0.019503889964288375
		 77 -0.026640032532578174 78 -0.030878414975946386 79 -0.033405373421480325 80 -0.034604860533523407
		 81 -0.034604860533523407 82 -0.034604860533523407 83 -0.034604860533523407 84 -0.034604860533523407
		 85 -0.034604860533523407 86 -0.034604860533523407 87 -0.034604860533523407 88 -0.034604860533523407
		 89 -0.034604860533523407 90 -0.0049045468834162734 91 -0.00061306836042704545 92 0
		 93 0 94 0 96 0 98 -0.0020410349958507046 99 -0.018081523903619862 100 -0.032591236564501282
		 101 -0.030725898488417572 103 -0.02201347429900001 104 -0.016804431361668745 105 -0.011845859011252962
		 107 -0.0074209369517245537 108 -0.0074209369517245537 109 -0.0074209369517245537
		 111 -0.0074209369517245537 116 -0.0074209369517245537 117 -0.0074209369517245537
		 118 -0.0074209369517245537 119 -0.0074209369517245537 121 -0.0074209369517245537
		 130 -0.0074209369517245537 131 -0.0074209369517245537 132 -0.0074209369517245537
		 134 -0.0074209369517245537 135 -0.0074209369517245537 136 -0.0074209369517245537
		 137 -0.0074209369517245537 139 -0.0074209369517245537 144 -0.0074209369517245537
		 149 -0.0074209369517245537 150 -0.021674270491067509 151 -0.023887937754927212 152 -0.024204175935478592
		 154 -0.024204175935478592 155 -0.024204175935478592 156 -0.024204175935478592 157 -0.024204175935478592
		 158 -0.024204175935478592 159 -0.024204175935478592 160 -0.024611759004827028 161 -0.025227933802520499
		 162 -0.025455726305548824 163 -0.025519147378232857 164 -0.025519147378232857 165 -0.025519147378232857
		 167 -0.0074209369517245537 168 -0.0074209369517245537 169 -0.0074209369517245537
		 170 -0.0074209369517245537 174 -0.0074209369517245537 176 -0.0074209369517245537
		 179 -0.0074209369517245537 180 -0.0074209369517245537 181 -0.0074209369517245537
		 182 -0.0074209369517245537 183 -0.0074209369517245537 184 -0.0074209369517245537
		 185 -0.0074209369517245537 186 -0.0074209369517245537 187 -0.0074209369517245537
		 188 -0.0074209369517245537 195 -0.0074209369517245537 196 -0.0079755323393674166
		 197 -0.0091812637932428345 198 -0.010391103361100789 199 -0.010970347432638918 200 -0.010970347432638918
		 201 -0.010970347432638918 202 -0.010970347432638918 203 -0.010970347432638918 204 -0.010970347432638918
		 205 -0.010970347432638918 206 -0.010970347432638918 207 -0.010970347432638918 214 -0.010970347432638918
		 215 -0.010970347432638918 217 -0.010970347432638918 219 -0.010970347432638918 223 -0.010970347432638918
		 224 -0.010970347432638918 225 -0.010970347432638918 226 -0.010970347432638918 227 -0.010970347432638918
		 228 -0.010970347432638918 229 -0.010970347432638918 231 -0.010970347432638918 232 -0.010970347432638918
		 234 -0.010970347432638918 235 -0.010970347432638918 236 -0.010970347432638918 237 -0.010970347432638918
		 238 -0.010970347432638918 239 -0.010970347432638918 240 -0.010970347432638918 241 -0.010970347432638918
		 243 -0.010970347432638918 248 -0.010970347432638918 256 -0.015546862791805144 266 -0.015546862791805144
		 269 -0.015546862791805144 272 -0.015546862791805144 275 -0.015546862791805144 280 -0.015546862791805144;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.97942347944403829 0.9907506542987381 
		0.99979279217169292 1 1 1 1 1 1 1 1 0.99270661252754111 0.9998061584726744 1 1 1 
		1 1 1 1 1 1 0.97316367118749803 0.98567894720434912 0.9991453401912308 1 1 1 1 1 
		1 1 1 0.92860456293382398 0.9857550347660855 0.99489032499630192 0.9984414316839908 
		1 1 1 1 1 1 1 1 1 1 0.93283907512885267 0.99848126296377082 1 1 1 1 0.99580860310224684 
		0.9090924742436497 1 0.99445206063098113 0.99044825536409464 0.98856874608502343 
		0.99562636292836637 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.98072561958212112 
		0.99959521922722705 1 1 1 1 1 1 1 0.99988211183054576 0.99991987803979421 0.99999045953503107 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99965157274570438 0.99934421002713725 0.9996401021027842 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.20181587626778441 0.13569502941015374 
		0.020356147020742007 0 0 0 0 0 0 0 0 -0.12055530450417512 -0.019688714536842625 0 
		0 0 0 0 0 0 0 0 0.23011403494978555 0.16863277569359392 0.041335084058819499 0 0 
		0 0 0 0 0 0 -0.37107083649686295 -0.16818742947471926 -0.10096158293505983 -0.055809564563994926 
		0 0 0 0 0 0 0 0 0 0 0.36029329706885582 0.055092354372208677 0 0 0 0 -0.091461609364540397 
		-0.41659437499030039 0 0.10519077481792412 0.13788492827796961 0.15077080043524474 
		0.093424544109313848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19539001790077273 -0.02844991560746489 
		0 0 0 0 0 0 0 -0.015354557671515013 -0.012658495206109562 -0.0043681619609915682 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026395702435053511 -0.03620980371717885 
		-0.026826596279344559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97942347944403807 
		0.9907506542987381 0.99979279217169292 1 1 1 1 1 1 1 1 0.99270661252754111 0.9998061584726744 
		1 1 1 1 1 1 1 1 1 0.97316367118749791 0.98567894720434901 0.9991453401912308 1 1 
		1 1 1 1 1 1 0.92860456293382398 0.98575503476608528 0.99489032499630192 0.9984414316839908 
		1 1 1 1 1 1 1 1 1 1 0.93283907512885267 0.99848126296377082 1 1 1 1 0.99580860310224684 
		0.90909247424364981 1 0.99445206063098113 0.99044825536409475 0.98856874608502343 
		0.99562636292836615 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.98072561958212112 
		0.99959521922722705 1 1 1 1 1 1 1 0.99988211183054576 0.99991987803979421 0.99999045953503085 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99965157274570438 0.99934421002713725 0.9996401021027842 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20181587626778441 
		0.13569502941015371 0.020356147020742007 0 0 0 0 0 0 0 0 -0.12055530450417512 -0.019688714536842629 
		0 0 0 0 0 0 0 0 0 0.23011403494978552 0.16863277569359386 0.041335084058819499 0 
		0 0 0 0 0 0 0 -0.37107083649686295 -0.16818742947471924 -0.10096158293505983 -0.055809564563994926 
		0 0 0 0 0 0 0 0 0 0 0.36029329706885582 0.055092354372208677 0 0 0 0 -0.091461609364540397 
		-0.41659437499030044 0 0.10519077481792412 0.13788492827796961 0.15077080043524474 
		0.093424544109313834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19539001790077273 -0.02844991560746489 
		0 0 0 0 0 0 0 -0.015354557671515013 -0.012658495206109562 -0.0043681619609915673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026395702435053511 -0.03620980371717885 
		-0.026826596279344559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7E81048B-FA42-185C-333A-75AE6F651D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 44 0
		 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 59 0 60 0 61 0 62 0 63 0 64 0 66 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 96 0 98 0 99 0 100 0 101 0 103 0 104 0 105 0 107 0
		 108 0 109 0 111 0 116 0 117 0 118 0 119 0 121 0 130 0 131 0 132 0 134 0 135 0 136 0
		 137 0 139 0 144 0 149 0 150 0 151 0 152 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 170 0 174 0 176 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0
		 248 0 256 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7B953F63-8340-A2CE-6E45-619020CDD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 7 1.0228497500393663 9 1.0228497500393663 11 1.0228497500393663 13 1.0228497500393663
		 16 1.0228497500393663 17 1.0228497500393663 18 1.0228497500393663 19 1.0228497500393663
		 20 1.0228497500393663 21 1.0228497500393663 22 1.0404099498699466 23 1.0618208864596757
		 24 1.0663134126786824 25 1.0669552021385404 26 1.0669552021385404 27 1.0669552021385404
		 28 1.0669552021385404 29 1.0669552021385404 31 1.0669552021385404 33 1.0669552021385404
		 44 1.0669552021385404 45 1.0405586486991234 46 1.0343996869441607 47 1.0335198352648804
		 48 1.0335198352648804 49 1.0335198352648804 51 1.0335198352648804 53 1.0335198352648804
		 55 1.0335198352648804 57 1.0335198352648804 59 1.0335198352648804 60 1.0379357119531398
		 61 1.0490072112017448 62 1.0593938165151473 63 1.0646701752382435 64 1.0669552021385404
		 66 1.0669552021385404 70 1.0669552021385404 71 1.0669552021385404 72 1.0830497251720503
		 73 1.1238467802328447 74 1.2151703943022469 75 1.2151703943022469 76 1.1103997687409921
		 77 1.0672766684710264 78 1.0416644852307424 79 1.0263942910912618 80 1.0191458928831021
		 81 1.0191458928831021 82 1.0191458928831021 83 1.0191458928831021 84 1.0191458928831021
		 85 1.0191458928831021 86 1.0191458928831021 87 1.0191458928831021 88 1.0191458928831021
		 89 1.0191458928831021 90 1.031419711641423 91 1.0331931888584289 92 1.0334465427465727
		 93 1.0334465427465727 94 1.0334465427465727 96 1.0334465427465727 98 1.032603073754508
		 99 1.0255581824467808 100 1.0191458928831021 101 1.0191458928831021 103 1.0191458928831021
		 104 1.0191458928831021 105 1.0191458928831021 107 1.0191458928831021 108 1.0191458928831021
		 109 1.0191458928831021 111 1.0191458928831021 116 1.0191458928831021 117 1.0191458928831021
		 118 1.0191458928831021 119 1.0191458928831021 121 1.0191458928831021 130 1.0191458928831021
		 131 1.0191458928831021 132 1.0191458928831021 134 1.0191458928831021 135 1.0191458928831021
		 136 1.0191458928831021 137 1.0191458928831021 139 1.0191458928831021 144 1.0191458928831021
		 149 1.0191458928831021 150 1.0095935187029406 151 1.0081099515109995 152 1.0078980133407223
		 154 1.0078980133407223 155 1.0078980133407223 156 1.0078980133407223 157 1.0078980133407223
		 158 1.0078980133407223 159 1.0078980133407223 160 1.0113843592175136 161 1.0166549374796467
		 162 1.0186034076527732 163 1.0191458928831021 164 1.0191458928831021 165 1.0191458928831021
		 167 1.0191458928831021 168 1.0191458928831021 169 1.0191458928831021 170 1.0191458928831021
		 174 1.0191458928831021 176 1.0191458928831021 179 1.0191458928831021 180 1.0191458928831021
		 181 1.0191458928831021 182 1.0191458928831021 183 1.0191458928831021 184 1.0191458928831021
		 185 1.0191458928831021 186 1.0191458928831021 187 1.0191458928831021 188 1.0191458928831021
		 195 1.0191458928831021 196 1.0076218609987981 197 0.99074856454089844 198 0.98705030544152805
		 199 0.98652198271304636 200 0.98652198271304636 201 0.98652198271304636 202 0.98652198271304636
		 203 0.98652198271304636 204 0.98652198271304636 205 0.98652198271304636 206 0.98652198271304636
		 207 0.98652198271304636 214 0.98652198271304636 215 0.98652198271304636 217 0.98652198271304636
		 219 0.98652198271304636 223 0.98652198271304636 224 0.98652198271304636 225 1.033614028757281
		 226 1.1069275555723315 227 1.2151703943022469 228 1.2151703943022469 229 1.0854687853151761
		 231 1.0314627779470453 232 1.0171555355377182 234 1 235 1 236 1 237 1 238 1 239 1
		 240 1 241 1 243 1 248 1 256 1.0228497500393663 266 1.0228497500393663 269 1.0228497500393663
		 272 1.0228497500393663 275 1.0228497500393663 280 1.0228497500393663;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.86331497596020679 0.93211072553395424 
		0.99833599308405219 1 1 1 1 1 1 1 1 0.89858146382888426 0.99687940532306418 1 1 1 
		1 1 1 1 1 0.97406118882916748 0.95190563344603274 0.97349300484832157 0.99362926354199943 
		1 1 1 1 0.76067149409250212 0.45048833905240759 1 1 0.41095149280626475 0.6962226403719709 
		0.85247496569554693 0.94741219408688693 1 1 1 1 1 1 1 1 1 1 0.98750018911258719 0.99974013914641979 
		1 1 1 1 0.99928044444624575 0.98022892317901023 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99120350879603791 0.99981813258418606 1 1 1 1 1 
		1 1 0.99148313578683334 0.99418816239016206 0.99930268343684092 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.9200127015722126 0.95554206922208929 0.99887145742422823 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48439141680306408 0.34469214141407201 1 1 0.47809970369103644 
		0.82572188284634196 0.95390033933137786 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.50466548552761892 0.36217343268738728 
		0.05766493659824324 0 0 0 0 0 0 0 0 -0.43880673748603671 -0.078939541693209034 0 
		0 0 0 0 0 0 0 0.22628477725359478 0.30639135923473299 0.22871678887083394 0.11269821042493831 
		0 0 0 0 0.64913702565412223 0.89278231186432166 0 0 -0.91165721110530484 -0.71782590858332851 
		-0.52276804881551076 -0.32001583475739243 0 0 0 0 0 0 0 0 0 0 0.157617817846221 0.022795924624749324 
		0 0 0 0 -0.037928793117015441 -0.19786676871905015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.13234653055680315 -0.019070966306687757 0 0 0 0 0 0 0 0.13023513907662437 
		0.1076563874708447 0.037338276284915956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3918885414831606 
		-0.29485480146466642 -0.047495384440995395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87485139042440818 
		0.93871578640575837 0 0 -0.87830556945208016 -0.56407745229595185 -0.30012354559994436 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8633149759602069 
		0.93211072553395424 0.99833599308405219 1 1 1 1 1 1 1 1 0.89858146382888426 0.99687940532306418 
		1 1 1 1 1 1 1 1 0.97406118882916748 0.95190563344603274 0.97349300484832169 0.99362926354199943 
		1 1 1 1 0.76067149409250212 0.45048833905240759 1 1 0.41095149280626481 0.6962226403719709 
		0.85247496569554693 0.94741219408688693 1 1 1 1 1 1 1 1 1 1 0.98750018911258719 0.99974013914641979 
		1 1 1 1 0.99928044444624575 0.98022892317901023 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99120350879603791 0.99981813258418606 1 1 1 1 1 
		1 1 0.99148313578683334 0.99418816239016206 0.99930268343684092 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.9200127015722126 0.95554206922208929 0.99887145742422823 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48439141680306408 0.34469214141407201 1 1 0.47809970369103644 
		0.82572188284634196 0.95390033933137786 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50466548552761903 
		0.36217343268738722 0.05766493659824324 0 0 0 0 0 0 0 0 -0.43880673748603671 -0.078939541693209034 
		0 0 0 0 0 0 0 0 0.22628477725359475 0.30639135923473299 0.22871678887083396 0.11269821042493831 
		0 0 0 0 0.64913702565412223 0.89278231186432178 0 0 -0.91165721110530495 -0.71782590858332851 
		-0.52276804881551076 -0.32001583475739243 0 0 0 0 0 0 0 0 0 0 0.157617817846221 0.02279592462474932 
		0 0 0 0 -0.037928793117015441 -0.19786676871905015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.13234653055680315 -0.019070966306687757 0 0 0 0 0 0 0 0.13023513907662437 
		0.10765638747084469 0.037338276284915956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.3918885414831606 -0.29485480146466642 -0.047495384440995395 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.87485139042440818 0.93871578640575837 0 0 -0.87830556945208027 -0.56407745229595185 
		-0.30012354559994436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2EC787C1-7440-3989-168E-F29500409790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1.0228497500393663 1 1.0228497500393663
		 2 1.0228497500393663 3 1.0228497500393663 4 1.0228497500393663 5 1.0228497500393663
		 7 1.0228497500393663 9 1.0228497500393663 11 1.0228497500393663 13 1.0228497500393663
		 16 1.0228497500393663 17 1.0228497500393663 18 1.0228497500393663 19 1.0228497500393663
		 20 1.0228497500393663 21 1.0228497500393663 22 1.0404099498699466 23 1.0618208864596757
		 24 1.0663134126786824 25 1.0669552021385404 26 1.0669552021385404 27 1.0669552021385404
		 28 1.0669552021385404 29 1.0669552021385404 31 1.0669552021385404 33 1.0669552021385404
		 44 1.0669552021385404 45 1.0405586486991234 46 1.0343996869441607 47 1.0335198352648804
		 48 1.0335198352648804 49 1.0335198352648804 51 1.0335198352648804 53 1.0335198352648804
		 55 1.0335198352648804 57 1.0335198352648804 59 1.0335198352648804 60 1.0379357119531398
		 61 1.0490072112017448 62 1.0593938165151473 63 1.0646701752382435 64 1.0669552021385404
		 66 1.0669552021385404 70 1.0669552021385404 71 1.0669552021385404 72 1.0613641640616005
		 73 1.044613925628237 74 1 75 1 76 0.98582838346740331 77 0.98270661063141274 78 0.98180454687691965
		 79 0.980351827222123 80 0.97944303657648146 81 0.97944303657648146 82 0.97944303657648146
		 83 0.97944303657648146 84 0.97944303657648146 85 0.97944303657648146 86 0.97944303657648146
		 87 0.97944303657648146 88 0.97944303657648146 89 0.97944303657648146 90 0.99123870430078631
		 91 0.99294309218367283 92 0.99318657616694239 93 0.99318657616694239 94 0.99318657616694239
		 96 0.99318657616694239 98 0.99237596618792467 99 0.98560552264007151 100 0.97944303657648146
		 101 0.97944303657648146 103 0.97944303657648146 104 0.97944303657648146 105 0.97944303657648146
		 107 0.97944303657648146 108 0.97944303657648146 109 0.97944303657648146 111 0.97944303657648146
		 116 0.97944303657648146 117 0.97944303657648146 118 0.97944303657648146 119 0.97944303657648146
		 121 0.97944303657648146 130 0.97944303657648146 131 0.97944303657648146 132 0.97944303657648146
		 134 0.97944303657648146 135 0.97944303657648146 136 0.97944303657648146 137 0.97944303657648146
		 139 0.97944303657648146 144 0.97944303657648146 149 0.97944303657648146 150 0.97026279414125516
		 151 0.9688370222615007 152 0.96863334056439299 154 0.96863334056439299 155 0.96863334056439299
		 156 0.96863334056439299 157 0.96863334056439299 158 0.96863334056439299 159 0.96863334056439299
		 160 0.97198386889989985 161 0.97704912129764432 162 0.97892168493781839 163 0.97944303657648146
		 164 0.97944303657648146 165 0.97944303657648146 167 0.97944303657648146 168 0.97944303657648146
		 169 0.97944303657648146 170 0.97944303657648146 174 0.97944303657648146 176 0.97944303657648146
		 179 0.97944303657648146 180 0.97944303657648146 181 0.97944303657648146 182 0.97944303657648146
		 183 0.97944303657648146 184 0.97944303657648146 185 0.97944303657648146 186 0.97944303657648146
		 187 0.97944303657648146 188 0.97944303657648146 195 0.97944303657648146 196 0.97294088590693051
		 197 0.96326209679785135 198 0.9603832059393117 199 0.95997193581666262 200 0.95997193581666262
		 201 0.95997193581666262 202 0.95997193581666262 203 0.95997193581666262 204 0.95997193581666262
		 205 0.95997193581666262 206 0.95997193581666262 207 0.95997193581666262 214 0.95997193581666262
		 215 0.95997193581666262 217 0.95997193581666262 219 0.95997193581666262 223 0.95997193581666262
		 224 0.95997193581666262 225 0.96478810729187681 226 0.97932219979206492 227 1 228 1
		 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 1.0228497500393663
		 266 1.0228497500393663 269 1.0228497500393663 272 1.0228497500393663 275 1.0228497500393663
		 280 1.0228497500393663;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.86331497596020679 0.93211072553395424 
		0.99833599308405219 1 1 1 1 1 1 1 1 0.89858146382888426 0.99687940532306418 1 1 1 
		1 1 1 1 1 0.97406118882916748 0.95190563344603274 0.97349300484832157 0.99362926354199943 
		1 1 1 1 0.94817409518309614 0.73576144793619092 1 1 0.9679635971001388 0.99818344497230616 
		0.99937677005609138 0.99937320756986014 1 1 1 1 1 1 1 1 1 1 0.98843863462763404 0.99975998441594172 
		1 1 1 1 0.99933536106026111 0.98169815838275465 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99186735364935552 0.99983202308721253 1 1 1 1 1 
		1 1 0.99212612918742427 0.9946285947577147 0.99935590440779309 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.97178557446765579 0.98271783672817226 0.99931567348483741 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96036387014591751 0.88423848234536695 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.50466548552761892 0.36217343268738728 
		0.05766493659824324 0 0 0 0 0 0 0 0 -0.43880673748603671 -0.078939541693209034 0 
		0 0 0 0 0 0 0 0.22628477725359478 0.30639135923473299 0.22871678887083394 0.11269821042493831 
		0 0 0 0 -0.31775129460588664 -0.67724079302035523 0 0 -0.2510905706890646 -0.060247906048418863 
		-0.035299737566364897 -0.035400451854872728 0 0 0 0 0 0 0 0 0 0 0.15162145486526135 
		0.0219082988987199 0 0 0 0 -0.036453204722732613 -0.19044349773071331 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12727589231517522 -0.018328273495654072 0 
		0 0 0 0 0 0 0.12524273944456166 0.10350825324723584 0.035885600528368575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23586605787303991 -0.18510984138154654 -0.03698898116393199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2787494159964381 0.46703565853108281 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8633149759602069 
		0.93211072553395424 0.99833599308405219 1 1 1 1 1 1 1 1 0.89858146382888426 0.99687940532306418 
		1 1 1 1 1 1 1 1 0.97406118882916748 0.95190563344603274 0.97349300484832169 0.99362926354199943 
		1 1 1 1 0.94817409518309614 0.73576144793619092 1 1 0.96796359710013891 0.99818344497230616 
		0.99937677005609138 0.99937320756986014 1 1 1 1 1 1 1 1 1 1 0.98843863462763404 0.99975998441594194 
		1 1 1 1 0.99933536106026111 0.98169815838275443 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666666666666607 1 0.99186735364935552 0.99983202308721253 1 1 1 1 1 
		1 1 0.99212612918742427 0.99462859475771459 0.99935590440779309 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.97178557446765579 0.98271783672817226 0.99931567348483752 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96036387014591751 0.88423848234536695 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50466548552761903 
		0.36217343268738722 0.05766493659824324 0 0 0 0 0 0 0 0 -0.43880673748603671 -0.078939541693209034 
		0 0 0 0 0 0 0 0 0.22628477725359475 0.30639135923473299 0.22871678887083396 0.11269821042493831 
		0 0 0 0 -0.31775129460588664 -0.67724079302035523 0 0 -0.2510905706890646 -0.060247906048418863 
		-0.035299737566364897 -0.035400451854872728 0 0 0 0 0 0 0 0 0 0 0.15162145486526135 
		0.021908298898719904 0 0 0 0 -0.036453204722732613 -0.19044349773071328 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12727589231517522 -0.018328273495654072 
		0 0 0 0 0 0 0 0.12524273944456166 0.10350825324723582 0.035885600528368575 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23586605787303991 -0.18510984138154654 -0.036988981163931983 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2787494159964381 0.46703565853108281 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B1F1D7DD-714F-AFB0-E0F3-7CB26171483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 31 1 33 1 44 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 57 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 90 1 91 1 92 1 93 1 94 1 96 1 98 1 99 1 100 1 101 1 103 1 104 1 105 1 107 1
		 108 1 109 1 111 1 116 1 117 1 118 1 119 1 121 1 130 1 131 1 132 1 134 1 135 1 136 1
		 137 1 139 1 144 1 149 1 150 1 151 1 152 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1
		 161 1 162 1 163 1 164 1 165 1 167 1 168 1 169 1 170 1 174 1 176 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1
		 248 1 256 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "03448609-7C4A-EC85-8915-4A9DA8749EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 7 0.5
		 9 0.5 11 0.5 13 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5
		 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 31 0.5 33 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5
		 49 0.5 51 0.5 53 0.5 55 0.5 57 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 66 0.5
		 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5
		 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5
		 94 0.5 96 0.5 98 0.5 99 0.5 100 0.5 101 0.5 103 0.5 104 0.5 105 0.5 107 0.5 108 0.5
		 109 0.5 111 0.5 116 0.5 117 0.5 118 0.5 119 0.5 121 0.5 130 0.5 131 0.5 132 0.5 134 0.5
		 135 0.5 136 0.5 137 0.5 139 0.5 144 0.5 149 0.5 150 0.5 151 0.5 152 0.5 154 0.5 155 0.5
		 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 167 0.5
		 168 0.5 169 0.5 170 0.5 174 0.5 176 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5 184 0.5
		 185 0.5 186 0.5 187 0.5 188 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5
		 202 0.5 203 0.5 204 0.5 205 0.5 206 0 207 0.021484375000000819 214 0.5 215 0.5 217 0.5
		 219 0.5 223 0.5 224 0.5 225 0.5 226 0.5 227 0.5 228 0.5 229 0.19860721451093155 231 0.073111308014916859
		 232 0.039864999999999984 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0 248 0
		 256 0.5 266 0.5 269 0.5 272 0.5 275 0.5 280 0.5;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47058823529411875 
		1 1 1 1 1 1 1 1 1 1 0.22807881559401788 0.53300867562003962 0.80725887220500314 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8823529411764699 0 0 0 0 0 0 
		0 0 0 0 -0.97364267258436754 -0.8461097752146417 -0.59019752053554597 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.47058823529411875 1 1 1 1 1 1 1 1 1 1 0.22807881559401783 0.53300867562003962 
		0.80725887220500314 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88235294117647001 
		0 0 0 0 0 0 0 0 0 0 -0.97364267258436743 -0.8461097752146417 -0.59019752053554597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7D67515C-FE40-ABF1-6786-82ABAA1C3B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 44 0
		 45 0.023933878479386404 46 0.04915708074300789 47 0.062161571129650525 48 0.058673329881962485
		 49 0.053756788608418961 51 0.049117477411693776 53 0.048156031331661832 55 0.04801444156201698
		 57 0.047949780154484992 59 0.047633671884611976 60 0.00082245646865004157 61 -0.010937562240061649
		 62 -0.0091132110383013443 63 -0.0064087278750361194 64 -0.0047292794799036458 66 -0.0021362426250120387
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 89 0 90 -0.024190713146611149 91 -0.031360556306164716 92 -0.034122837651892661
		 93 -0.03497588951510807 94 -0.033473650983521008 96 -0.029181540893272205 98 -0.028288518592817787
		 99 -0.022781547740015541 100 0 101 0 103 0 104 0 105 0 107 0 108 0 109 0 111 0 116 0
		 117 0 118 0 119 0 121 0 130 0 131 0 132 0 134 0 135 0 136 0 137 0 139 0 144 0 149 0
		 150 0.10407378537752843 151 0.13116082122965964 152 0.13390930658637618 154 0.12928071330661292
		 155 0.12640362712048986 156 0.12456446707753441 157 0.12343365210132731 158 0.12282187420360781
		 159 0.12254643498755202 160 0.11649625955631983 161 0.084957614927583414 162 0.033196317995386727
		 163 0.0032094091890540466 164 -0.010815340396584151 165 -0.0020992508533742502 167 0
		 168 0 169 0 170 0 174 0 176 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 195 0 196 0.024663882065916205 197 0.076300810480270528 198 0.16183827809062848
		 199 0.1910773458613601 200 0.16516516032901088 201 0.13729575492402052 202 0.11988714756416062
		 203 0.11347749901922269 204 0.10992840033501691 205 0.10817531567210395 206 0.10765667746192858
		 207 0.10752573078592506 214 0.10697854847102101 215 0.11330483604245961 217 0.11548070895301032
		 219 0.11548070895301032 223 0.11548070895301032 224 0.086765083102499529 225 0.03202326973831339
		 226 0.0045950638180964291 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0
		 239 0 240 0 241 0 243 0 248 0 256 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8048581874805727 
		0.86749971146051319 1 0.99214645412183666 0.99546531676586092 0.9991189272449349 
		0.99997970235935407 0.99999880357735726 0.99999592230642564 1 0.75124660891769246 
		1 0.9977005423159333 0.99784486568967401 0.99908854114142198 0.99972054113456343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90488140639853742 0.98908359128158929 0.99853278904173848 
		1 0.99832549158036887 1 0.99919351922752875 0.92055352968628179 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.45311016878998372 0.97074167093975616 
		1 0.99719508440590787 0.99750701843949607 0.9990091400964688 0.9996585540911328 0.99991145691292116 
		1 0.87824192933037981 0.62484770468088535 0.63199774508300754 0.83454230558712494 
		1 0.99556770317767396 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65796478631231214 0.43711139583712411 
		0.50226074462737624 1 0.77830948592636584 0.90983405408962126 0.9417028365045399 
		0.99103348519485956 0.99685219645051226 0.99941992358227449 0.99995253282092389 0.9999967666325924 
		1 0.99640514120368284 1 1 1 0.62412811737298557 0.63004327677753436 0.92409430716402263 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59346718362980055 
		0.49743768515857967 0 -0.12508162764157632 -0.095125197062838882 -0.041968669515846352 
		-0.0063714103067965032 -0.0015468819780994634 -0.0028557609355720228 0 -0.66002161524427949 
		0 0.067776307530674887 0.065617253956231358 0.042685910554947991 0.023639789204129274 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42566376443644427 -0.1473555206210953 
		-0.054150431286621219 0 0.057846459362823184 0 0.040153594281287272 0.3906164346032151 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8914545276900625 0.24012623409592279 
		0 -0.074846266685081542 -0.070567330712919624 -0.044505482850023689 -0.026129968090784727 
		-0.013307078352496962 0 -0.47821659691613794 -0.78074665926600628 -0.77497022536997751 
		-0.55094386300722664 0 0.094047585771941167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75304869694661403 
		0.89940737579214958 0.86471622189383823 0 -0.6278808359211453 -0.41497228102470179 
		-0.33644578719208801 -0.13361373889885061 -0.079282396733379931 -0.034056076503330743 
		-0.0097433107832514774 -0.0025429754935027454 0 0.084715964155929691 0 0 0 -0.78132201626759046 
		-0.77656002304228045 -0.3821645083822473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.8048581874805727 0.86749971146051319 1 0.99214645412183688 0.99546531676586092 
		0.9991189272449349 0.99997970235935407 0.99999880357735726 0.99999592230642564 1 
		0.75124660891769246 1 0.99770054231593319 0.99784486568967401 0.99908854114142198 
		0.99972054113456343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90488140639853742 0.98908359128158929 
		0.99853278904173848 1 0.99832549158036887 1 0.99919351922752875 0.9205535296862819 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.45311016878998372 
		0.97074167093975616 1 0.99719508440590776 0.99750701843949607 0.9990091400964688 
		0.9996585540911328 0.99991145691292116 1 0.87824192933037981 0.62484770468088524 
		0.63199774508300754 0.83454230558712494 1 0.99556770317767396 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.65796478631231214 0.43711139583712411 0.50226074462737613 1 0.77830948592636584 
		0.90983404993440686 0.9417028365045399 0.99103348437910377 0.99685219645051226 0.99941992358227449 
		0.99995253282092389 0.9999967666325924 1 0.99640514120368284 1 1 1 0.62412811737298557 
		0.63004327677753436 0.92409430716402263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.59346718362980055 0.49743768515857961 0 -0.12508162764157635 -0.095125197062838882 
		-0.041968669515846352 -0.0063714103067965032 -0.0015468819780994634 -0.0028557609355720228 
		0 -0.66002161524427949 0 0.067776307530674873 0.065617253956231358 0.042685910554947991 
		0.023639789204129274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42566376443644427 
		-0.14735552062109528 -0.054150431286621219 0 0.057846459362823184 0 0.040153594281287272 
		0.39061643460321516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8914545276900625 
		0.24012623409592279 0 -0.074846266685081542 -0.070567330712919624 -0.044505482850023689 
		-0.026129968090784727 -0.013307078352496962 0 -0.47821659691613794 -0.78074665926600628 
		-0.77497022536997751 -0.55094386300722664 0 0.094047585771941167 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.75304869694661403 0.89940737579214958 0.86471622189383823 0 -0.6278808359211453 
		-0.41497229013508269 -0.33644578719208801 -0.13361374494943445 -0.079282396733379931 
		-0.034056076503330743 -0.0097433107832514774 -0.0025429754935027459 0 0.084715964155929691 
		0 0 0 -0.78132201626759046 -0.77656002304228045 -0.3821645083822473 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EA33527C-1341-270C-0A7D-EB8E889BDCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.15042937104032994 1 -0.14428566058106329
		 2 -0.16712455819183461 3 -0.22701927481109618 4 -0.20353657070134423 5 -0.17008072792888179
		 7 -0.14723416550941212 9 -0.14938119272941902 11 -0.15026919709306361 13 -0.15036179765632696
		 16 -0.15042381813493155 17 -0.15042937104032994 18 -0.13301209914451859 19 -0.13548771675176471
		 20 -0.15872750830764995 21 -0.22185316142648076 22 -0.20764904804080439 23 -0.053987106412344388
		 24 0.0081387694777214706 25 0.020843213331165455 26 0.01508959300561788 27 0.0063046803631526208
		 28 0.00072669309546326277 29 -0.0034071252041759769 31 -0.0068042588388382425 33 -0.0075536265523666836
		 44 -0.0079283104091309037 45 -0.077913440740856252 46 -0.11095573180826709 47 -0.099532520207764374
		 48 -0.092319743784059438 49 -0.086865856889636467 51 -0.081483803217179296 53 -0.080076780614236925
		 55 -0.079718839274080022 57 -0.079459813109322625 59 -0.078058510487065511 60 -0.083018501969790867
		 61 -0.076517603280143939 62 -0.066559219745323084 63 -0.062273592898746469 64 -0.062746586252119554
		 66 -0.064442780476275927 70 -0.065089334150651323 71 -0.047076357637586178 72 -0.078609680604205728
		 73 -0.19055341994348021 74 -0.41167767520407289 75 -0.44980934643384457 76 -0.36634973272979043
		 77 -0.21306515808675097 78 -0.10990533732944707 79 -0.042844161093418764 80 -0.015723419759127999
		 81 -0.0071988841304806428 82 -0.017334355783167832 83 -0.032322184239419793 84 -0.040970213623325591
		 85 -0.046017738558998822 86 -0.047356189574102023 87 -0.04759115102265099 88 -0.047012680443963006
		 89 -0.046733505553239268 90 -0.083678663092475639 91 -0.10179011042162878 92 -0.10944897886541881
		 93 -0.1091205766967429 94 -0.10847941055789945 96 -0.1069468671040785 98 -0.1060711279876094
		 99 -0.10849548641289923 100 -0.17630846231324995 101 -0.16724686302516853 103 -0.015285220088362271
		 104 0.048554350504603869 105 0.060300944303329565 107 0.032009468101527556 108 0.015129950868203668
		 109 0.0040001914017282134 111 -0.00038650428471123134 116 -0.0017699590354889501
		 117 -0.066925367769145316 118 -0.050351477867222952 119 -0.042043911164911962 121 -0.012034968041152633
		 130 -0.0075688519295471109 131 -0.059002396500415347 132 -0.042428506598492913 134 -0.018993316730571436
		 135 -0.06551805899023605 136 -0.048944169088313574 137 -0.025508979220392098 139 -0.010627659262243367
		 144 -0.0026566442956641942 149 0 150 -0.10811636871920161 151 -0.13535072429649722
		 152 -0.13444322888409291 154 -0.12992737028945098 155 -0.12886740075735226 156 -0.12822397536963409
		 157 -0.12776219501989025 158 -0.12761416493119021 159 -0.12418512586012626 160 -0.14307123953879683
		 161 -0.22220504653033249 162 -0.18781696962991765 163 -0.048274611333574455 164 0.043282267821101908
		 165 0.076179862272340332 167 0.023324037352870482 168 0.013129317836315867 169 0.0085231414300547328
		 170 0.0061127553829177549 174 0.0022783474128468184 176 0.0013809584539072675 179 0.00091389344416155285
		 180 0.0091534290137879996 181 0.059519572835558456 182 0.021459765784711232 183 0.0041540310800906415
		 184 0.0017357721445598181 185 0.0010086138996909628 186 0.00060455573113359724 187 0.00041105776234774205
		 188 0.00031617312242677347 195 0 196 -0.014082021843606626 197 -0.065180956797039918
		 198 -0.036320387542233205 199 0.007209795962842349 200 0.028880178770915192 201 0.036356732686560041
		 202 0.031563405726159004 203 0.028246307622874434 204 0.027286452870716637 205 0.026686118672201845
		 206 0.026499951716609092 207 0.026422338031023805 214 0.026017466264770736 215 0.043089801042563505
		 217 0.061667256222902922 219 0.068165246520941108 223 0.06938771867581317 224 0.112350885222361
		 225 0.099051001472068453 226 -0.055530689782243889 227 -0.34763615856602648 228 -0.37997816843581411
		 229 -0.33327492711998863 231 -0.096539423364811777 232 -0.0039900568157721153 234 0.038111108302262171
		 235 0.029446172275332038 236 0.016765821902704502 237 0.010320111855306718 238 0.0059877935366801803
		 239 0.003830428949123913 240 0.0023951174146720666 241 0.0013485578313359118 243 0
		 248 0 256 -0.15042937104032994 266 -0.15042937104032994 269 -0.15042937104032994
		 272 -0.15042937104032994 275 -0.15042937104032994 280 -0.15042937104032994;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 0.97606633046896007 0.61104416049022447 
		1 0.61613108869212507 0.31955371217893302 0.66520412038172216 1 0.97703688318183779 
		0.97756993120108682 0.98955504835147146 0.99717624373779323 0.99951678403206934 0.9999966356893466 
		0.99999530109617996 0.54326198829185213 1 0.96307900343612873 0.98242446075036027 
		0.99418031971708953 0.99870619022272178 0.99991239938875787 0.99998929442154438 0.99993207368564874 
		1 1 0.97084894421538459 0.97792757348895876 1 0.99976481425719999 0.99993140121288515 
		1 1 0.42138332507589288 0.19626635514286461 0.27975341878916288 1 0.27105589274009839 
		0.25160247389571105 0.36467660880853359 0.57775459243228455 0.88185965792008059 1 
		0.93575895494675898 0.94251707425221165 0.9795438278021471 0.99544350525577807 0.99977648708604072 
		1 0.99991726024792238 1 0.77105180544460006 0.93273819864878027 1 0.99989425971979373 
		0.99976383301895455 0.99983691982499978 1 0.9770136370081941 1 0.77495821468160031 
		0.420442182690549 0.68718250000616454 1 0.91133742660939598 0.9219362976318638 0.98817508056405068 
		0.99969437310288634 1 1 0.93687573375696254 0.93379861265555963 0.99900417980815182 
		1 1 0.9284476187628995 1 1 0.85744140057852669 0.93379861265556041 0.99995707387117105 
		0.16666666666666607 1 0.44185720757817665 1 0.99853259780057091 0.99844912234221483 
		0.99967373488942646 0.99986261184970471 0.9999581673883785 1 1 0.56238570467860782 
		1 0.35790480562043214 0.2771737975682364 0.47219184353226118 1 0.84589863609185534 
		0.97623020287953632 0.9945069770043713 0.99929878410407236 0.9997202436620003 0.99996649046102104 
		1 0.80324302081011012 1 0.76929854716309487 0.99275607044046443 0.99888881929230411 
		0.99980879678635037 0.99995983166992808 0.99999064412178718 0.99999881194246421 1 
		0.71502933857425854 1 0.67742612836787774 0.7149242123057048 0.91625688213658452 
		1 0.99268100596548448 0.99794844399262406 0.99972626611069659 0.99993041655609849 
		0.99999217231641058 0.99999836318378355 1 0.94546180737823426 0.98277131395586959 
		0.99962193484637896 0.99962193484637896 1 0.64113314404172594 0.14761193729494509 
		0.32491095926983182 1 0.33271004477602956 0.29058409412384267 0.59622368363997647 
		1 0.95237456800165277 0.96122462524449526 0.98718206639157069 0.99529536170029409 
		0.99855108144887161 0.99930775499115754 0.99971329397616449 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 -0.21747302941941682 -0.79159650954940208 
		0 0.78764362598008542 0.94756816379227504 0.74666155534296741 0 -0.21307024405655484 
		-0.21061108615526922 -0.14415549341636913 -0.075096863616166354 -0.031083732693961592 
		-0.002593956435309205 -0.0030655807867703 -0.839563226968156 0 0.26921893161602317 
		0.18666059819727274 0.10772878857216293 0.050852193766018079 0.013236069983842786 
		0.0046272067494020448 0.011655385652911734 0 0 0.23969215155251317 0.20894415763547286 
		0 -0.021686774155377616 -0.011712935944337059 0 0 -0.90688262379868334 -0.9805506197228856 
		-0.9600718851605724 0 0.96256360985176881 0.96783066449124144 0.93113423897304293 
		0.81621053100496366 0.4715119762350457 0 -0.35264029582132167 -0.33415799368420157 
		-0.20123093553108942 -0.095353174273799579 -0.021141803846784164 0 0.012863617620573144 
		0 -0.63677241878132762 -0.36055436868997781 0 0.014541986776422726 0.021731962342322286 
		0.018059173703602775 0 -0.21317681182534973 0 0.63201247258064985 0.90731933243726659 
		0.72648483238487349 0 -0.41166016914557524 -0.38734153289939288 -0.15332974320800147 
		-0.024721658245899242 0 0 0.34966249369549607 0.35779903717387557 0.0446166866300245 
		0 0 0.3714633484120628 0 0 0.51458162090569681 0.35779903717387318 0.0092655499030150495 
		0.0053135591112250229 0 -0.89708539622001215 0 0.054153957654479924 0.055671806994752084 
		0.025542587422275418 0.016575808429350667 0.0091467739272097313 0 0 -0.82687503237983051 
		0 0.93375807900858376 0.96081979889134372 0.88149580991721377 0 -0.53334369543282212 
		-0.21673622444293766 -0.10467030471736896 -0.037442490410257656 -0.023652365894147431 
		-0.0081864494787708877 0 0.5956514496917209 0 -0.63888946253068812 -0.12014734538726876 
		-0.047128830802666999 -0.019554280059117069 -0.0089629820176659221 -0.0043256986595138856 
		-0.0015414647774530123 0 -0.69909444639337415 0 0.73559081057644249 0.69920195269969565 
		0.40059122049458973 0 -0.12076597366540702 -0.064022676706778039 -0.023396428111246193 
		-0.011796696399729183 -0.0039566786457996099 -0.0018093174828687859 0 0.32573297467263373 
		0.1848257137561051 0.027495224566853146 0.02749522456685315 0 -0.76742966557930992 
		-0.98904535587000919 -0.94574461063563964 0 0.94302917563834299 0.95684945746038108 
		0.80281835994624406 0 -0.30493061870475541 -0.27576660389463353 -0.15959814470998124 
		-0.096887269431441797 -0.05381205940390129 -0.037202295823411967 -0.023944307200814953 
		0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 0.62744450903992166 1 0.76040689773259051 
		0.87138034230673955 1 0.99974102953822286 0.99999131806294483 0.99999956966227921 
		0.99999987511925192 1 1 0.97606633046896007 0.61104416049022447 1 0.61613108869212518 
		0.31955372419465888 0.66520412038172216 1 0.97703688318183779 0.97756993120108682 
		0.98955504835147146 0.99717624373779323 0.99951678403206934 0.9999966356893466 0.99999530109617996 
		0.54326198829185213 1 0.96307900343612884 0.98242446075036038 0.99418031971708953 
		0.99870619022272178 0.99991239938875787 0.99998929442154438 0.99993207368564874 1 
		1 0.97084894421538459 0.97792757348895865 1 0.99976481425719999 0.99993140121288515 
		1 1 0.42138332507589288 0.19626635514286461 0.27975341878916282 1 0.27105589274009839 
		0.25160247389571111 0.36467660880853359 0.57775459243228455 0.8818596579200807 1 
		0.93575895494675898 0.94251707425221165 0.9795438278021471 0.99544350525577818 0.99977648708604072 
		1 0.9999172602479226 1 0.77105180544460006 0.93273819864878038 1 0.99989425971979373 
		0.99976383301895455 0.99983691982499978 1 0.97701363700819421 1 0.77495821468160031 
		0.420442182690549 0.68718250000616454 1 0.91133742660939598 0.9219362976318638 0.98817508056405079 
		0.99969437310288634 1 1 0.93687573375696265 0.93379861265555952 0.9990041798081517 
		1 1 0.9284476187628995 1 1 0.85744140057852669 0.9337986126555603 0.99797271894356276 
		0.16666666666666607 1 0.44185720757817665 1 0.99853259780057091 0.99844912234221483 
		0.99967373488942646 0.99986261184970471 0.9999581673883785 1 1 0.56238570467860782 
		1 0.35790480562043214 0.2771737975682364 0.47219184353226118 1 0.84589863609185534 
		0.97623020287953632 0.99450697700437141 0.99929878410407236 0.9997202436620003 0.99996649046102115 
		1 0.80324302081011012 1 0.76929854716309487 0.99275606735184863 0.99888881929230411 
		0.99980879678354317 0.99995983166992808 0.99999064412178718 0.99999881194246421 1 
		0.71502933857425854 1 0.67742612836787774 0.71492421230570491 0.91625688213658452 
		1 0.99268100596548448 0.99794844399262406 0.99972626611069659 0.99993041655609849 
		0.99999217231641058 0.99999836318378355 1 0.94546180826054504 0.98277131395586959 
		0.99962193484637896 0.99962193484637896 1 0.64113314404172594 0.14761193729494509 
		0.32491095926983182 1 0.33271004477602945 0.29058409412384267 0.59622368363997647 
		1 0.95237456800165277 0.96122462524449526 0.9871820663915708 0.99529536170029409 
		0.99855108144887161 0.99930775499115754 0.99971329397616449 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.77866127942491881 0 0.64944695694159471 
		0.49060809108838543 0 -0.022756842000905671 -0.0041669891689990173 -0.00092772585197208274 
		-0.00049976142344425572 0 0 -0.21747302941941682 -0.79159650954940208 0 0.78764362598008542 
		0.94756815974014452 0.74666155534296741 0 -0.21307024405655484 -0.21061108615526922 
		-0.14415549341636913 -0.075096863616166368 -0.031083732693961592 -0.002593956435309205 
		-0.0030655807867703004 -0.839563226968156 0 0.26921893161602317 0.18666059819727276 
		0.10772878857216293 0.050852193766018079 0.013236069983842786 0.0046272067494020448 
		0.011655385652911734 0 0 0.23969215155251319 0.2089441576354728 0 -0.021686774155377619 
		-0.011712935944337059 0 0 -0.90688262379868334 -0.98055061972288549 -0.96007188516057229 
		0 0.96256360985176892 0.96783066449124144 0.93113423897304293 0.81621053100496366 
		0.47151197623504582 0 -0.35264029582132167 -0.33415799368420157 -0.20123093553108948 
		-0.095353174273799593 -0.021141803846784164 0 0.012863617620573147 0 -0.63677241878132762 
		-0.36055436868997787 0 0.014541986776422726 0.021731962342322282 0.018059173703602775 
		0 -0.21317681182534975 0 0.63201247258064985 0.90731933243726659 0.72648483238487349 
		0 -0.41166016914557524 -0.38734153289939288 -0.15332974320800147 -0.024721658245899242 
		0 0 0.34966249369549612 0.35779903717387551 0.044616686630024494 0 0 0.3714633484120628 
		0 0 0.51458162090569681 0.35779903717387312 0.063643163375123726 0.0053135591112250507 
		0 -0.89708539622001215 0 0.054153957654479924 0.055671806994752084 0.025542587422275418 
		0.016575808429350667 0.0091467739272097313 0 0 -0.82687503237983051 0 0.93375807900858376 
		0.96081979889134372 0.88149580991721377 0 -0.53334369543282212 -0.21673622444293769 
		-0.10467030471736896 -0.037442490410257656 -0.023652365894147431 -0.0081864494787708877 
		0 0.5956514496917209 0 -0.63888946253068812 -0.12014737090794692 -0.047128830802666999 
		-0.019554280202647132 -0.0089629820176659221 -0.0043256986595138856 -0.0015414647774530123 
		0 -0.69909444639337415 0 0.73559081057644249 0.69920195269969554 0.40059122049458973 
		0 -0.12076597366540702 -0.064022676706778039 -0.023396428111246193 -0.011796696399729183 
		-0.003956678645799609 -0.0018093174828687859 0 0.3257329721116678 0.1848257137561051 
		0.02749522456685315 0.027495224566853146 0 -0.76742966557930992 -0.98904535587000919 
		-0.94574461063563964 0 0.94302917563834288 0.95684945746038108 0.80281835994624406 
		0 -0.30493061870475541 -0.27576660389463348 -0.15959814470998124 -0.096887269431441797 
		-0.05381205940390129 -0.037202295823411967 -0.023944307200814953 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B06F0773-9641-1EBC-CEA9-1295D80F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 44 0
		 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 59 0 60 0 61 0 62 0 63 0 64 0 66 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 96 0 98 0 99 0 100 0 101 0 103 0 104 0 105 0 107 0
		 108 0 109 0 111 0 116 0 117 0 118 0 119 0 121 0 130 0 131 0 132 0 134 0 135 0 136 0
		 137 0 139 0 144 0 149 0 150 0 151 0 152 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 170 0 174 0 176 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0
		 248 0 256 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "433D748C-D94A-2A18-5DDD-6EA78F703163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1.001003769439609 1 0.95114793415713927
		 2 0.92841588469506842 3 1.1173910855444011 4 1.0791913906100494 5 1.0236667537835022
		 7 0.9787915504068373 9 1.0084522365093807 11 1.0246016857654505 13 1.0279491117116375
		 16 1.0301910954745819 17 1.0303918279426387 18 1.0093783992608913 19 0.96642448142051796
		 20 0.97922659455859984 21 1.1177297492483327 22 1.024920180063714 23 0.94389507987831944
		 24 0.92055437973888821 25 0.93552504998806929 26 0.95808762291309679 27 0.97162125102599761
		 28 0.98128960114566011 29 0.98687284223371519 31 0.99570909491003101 33 1 44 1.0110061339672822
		 45 1.0475784436706912 46 1.0625021279431941 47 1.0581459123474508 48 1.0485106849769343
		 49 1.0397226801236734 51 1.0357919997320144 53 1.0381096920343604 55 1.0396734780321941
		 57 1.0402749373944753 59 1.040879640930918 60 1.0447368767428447 61 1.0061762808889911
		 62 0.97872248485817559 63 0.96783402410855079 64 0.97272245346963049 66 0.99062808542677061
		 70 1 71 0.92599991740636434 72 0.89059406271130792 73 0.94728294681624137 74 1.1361716112775733
		 75 1.427 76 1.1319833201221088 77 0.9357685064321406 78 0.84417059966710994 79 0.86634709933821896
		 80 0.93354812138162924 81 1.002008355876973 82 1.0424290456489498 83 1.0622898696282188
		 84 1.0693563514485076 85 1.0678807617437034 86 1.0663248070689904 87 1.0649025938643919
		 88 1.0642294529802765 89 1.0640782131882107 90 1.0692736455071259 91 1.0816278945520958
		 92 1.0951596949939881 93 1.1074204356944348 94 1.1122822459605384 96 1.1145605838258255
		 98 1.1150487990826727 99 1.1233270898546441 100 1.2221344483834706 101 1.194462472732237
		 103 0.97250935570536212 104 0.93736477138650776 105 0.9738702244062607 107 1.0264002065905447
		 108 1.0391736128531071 109 1.0461182306880354 111 1.0520179054512475 116 1.0574200764627211
		 117 1.1984479136294155 118 1.1593405759991557 119 1.1052321358246038 121 1.0784390932750763
		 130 1.071848684285535 131 1.1847770516898033 132 1.1456697140595435 134 1.0915612738849918
		 135 1.1957490743162855 136 1.1566417366860262 137 1.1025332965114742 139 1.0757402539619467
		 144 1.0721712910829295 149 1.0716614392430699 150 1.0905044331489671 151 1.1014333696143874
		 152 1.0944300568793621 154 1.0701181823558088 155 1.0647210508531633 156 1.0616801740501693
		 157 1.0596932984318228 158 1.0590723105328088 159 1.0260964272526025 160 1.0111901335828428
		 161 1.0586754369774738 162 1.1274354902432615 163 1.0684571216123955 164 1.0381323371857043
		 165 1.0228385143038472 167 1.0363724577532101 168 1.0436065158630403 169 1.0502096377681038
		 170 1.0531151831228016 174 1.0600802481724687 176 1.0628344675169732 179 1.0644336399176406
		 180 1.0577509896811008 181 1.023248704377453 182 1.0176260517083113 183 1.0417647111034762
		 184 1.0531513596017963 185 1.0612032302241619 186 1.0653332223636018 187 1.0674776930285386
		 188 1.0685748378209401 195 1.0726374837438664 196 1.0823908946465952 197 1.1001016244252289
		 198 1.0784273079896489 199 1.046454119717197 200 1.0383083934039974 201 1.0446795480151856
		 202 1.0532740121780599 203 1.0566599898344011 204 1.0589634636046561 205 1.06054148892086
		 206 1.0620057904121993 207 1.0628143055157249 214 1.0673475385688791 215 1.0538505446742896
		 217 1.0492083681912456 219 1.0492083681912456 223 1.0492083681912456 224 0.99525658960830266
		 225 0.95093696967632158 226 1.0099229837420789 227 1.118740743830849 228 1.427 229 1.1696105611923355
		 231 0.88252744849312903 232 0.89580946000107664 234 0.96381509870296145 235 0.9913747301106246
		 236 1.001398072346745 237 1.0046205123143077 238 1.0038098020898718 239 1.0025651334924817
		 240 1.0017955638582583 241 1.0011488453306745 243 1 248 1 256 1.001003769439609 266 1.001003769439609
		 269 1.001003769439609 272 1.001003769439609 275 1.001003769439609 280 1.001003769439609;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 3 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 3 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 0.72156386221997959 1 0.65546758089551171 
		1 0.35807670110333861 0.53832342595705396 1 0.87138980587324266 0.87937431847050851 
		0.94443712086050235 0.97481562154649926 0.98976326918708846 0.99518838768804352 0.99918076699294212 
		1 0.79139501992069916 1 0.97867875493721823 0.96387233058028066 0.99200857753613492 
		1 0.99957654142721364 0.99986816798902223 0.99995908544724954 1 1 0.71057440987395659 
		0.86685615881184863 1 0.97499193194689737 0.99082697148581689 1 0.5203555085146564 
		1 0.26198687970281265 0.1376479749575428 1 0.15262406555751265 0.22565754719280934 
		1 0.59789443982309654 0.44104270697490849 0.52218164048552707 0.74173472027257703 
		0.92722141356775245 1 0.99896769628038729 0.99900367403793389 0.99950643341740641 
		0.99992355337335681 1 0.96705375003939931 0.93219289981538467 0.93263359551166247 
		0.96856404965532406 0.99746061976547018 0.99978480590269048 1 0.80190275550207779 
		1 0.37261383676058968 0.36250155542010104 1 0.7468655907534365 0.83728098427053943 
		0.95893537375584315 0.99185188803838631 0.99882901364060894 1 1 0.58172325273305425 
		0.7774383486557721 0.99783537421490498 1 1 0.73148405250635906 1 1 0.58172325273305348 
		0.77743834865577344 0.99932689267546082 0.16666666666666607 1 0.91308676138658884 
		1 0.95430270407990025 0.95859060251065986 0.99208497483721469 0.99716826553404014 
		0.99923576985104534 1 0.81221446382771623 1 0.49749266442824358 1 0.59821421289729426 
		0.82528088238210051 1 0.97910794863204864 0.9791317858416021 0.98998094929632185 
		0.99825087876810026 0.99882128123291747 0.99965903810746437 1 0.85694859128780609 
		0.89226154984910566 1 0.8825191471923417 0.9600229325963362 0.9837120190099452 0.99560020913313951 
		0.99881993416254877 0.9998128564830665 1 0.92461382432626726 1 0.77907465192757475 
		0.85681792953997582 1 0.9757174019765098 0.9842336276193373 0.99637816303418192 0.9983093680840337 
		0.9989603514087243 0.99941936537832343 0.99979942874975269 1 0.98394368119314024 
		1 1 1 0.5614005286998992 1 0.36921807105578303 0.15783893339107208 1 0.18064249895680273 
		1 0.77597099621354926 0.7229556105225946 0.87111187397310552 0.9808276028232088 1 
		0.99952507306138139 0.9995438822439634 0.99977441573766113 0.99983883649043459 1 
		1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 -0.69234788418697879 0 0.75522331160722633 
		0 -0.93369217418105765 -0.84273832775414936 0 0.49059128225050258 0.47613108280654026 
		0.32869214280345221 0.22301234044086501 0.14271885288246569 0.097979962292666659 
		0.040469678419727394 0 0.6113050976760428 0 -0.20539691972991306 -0.26636465670531079 
		-0.12617044857942858 0 0.029098759911888105 0.016237199335985858 0.0090458516183125389 
		0 0 -0.70362206334955013 -0.49855832149304957 0 0.22224025881567161 0.13513664409124726 
		0 -0.85394973198570268 0 0.96507143510912385 0.99048121385016064 0 -0.98828431871233091 
		-0.97420668823146828 0 0.8015748491741902 0.89748611723204119 0.85283429477234551 
		0.67069337609831947 0.37451361820555845 0 -0.045426223574671382 -0.044628009800009243 
		-0.031414798379354708 -0.012364764825891205 0 0.25457227762412599 0.36196187303883876 
		0.36082485574443007 0.24876430956887469 0.071220165803541582 0.020744683321744402 
		0 0.59745457628021792 0 -0.92798649163366198 -0.93198316632759381 0 0.66497502911652273 
		0.54677285354976846 0.28362466211481185 0.12739635863983076 0.048379763431917966 
		0 0 -0.81338678205984827 -0.62895915132811786 -0.065761432203081407 0 0 -0.68185854906195464 
		0 0 -0.81338678205984871 -0.62895915132811608 -0.036684623149327106 -0.0015295555195788957 
		0 0.40776533224460171 0 -0.29884167879629864 -0.28478773986646633 -0.12556831886364836 
		-0.075202727422839802 -0.039088057641543224 0 -0.58335895017480899 0 0.86746818318603891 
		0 -0.80133623123360054 -0.56472246738962084 0 0.20334115403808833 0.20322634168491779 
		0.14120099160541874 0.059120073060808964 0.048539140456267955 0.026111444426901109 
		0 -0.51540189356447341 -0.45151891063483912 0 0.47027646638855108 0.27992136197355566 
		0.17975167219076774 0.093702847203533723 0.048566852065183595 0.019345594102300079 
		0 0.38090586220843919 0 -0.62693116585788611 -0.5156190799600312 0 0.21903322003798864 
		0.17687330568313445 0.085032677416561606 0.058124053503322538 0.045587457851453801 
		0.034072453782917532 0.020027537833400444 0 -0.17847922075158296 0 0 0 -0.82754422623535584 
		0 0.92934278713822638 0.98746487082122003 0 -0.98354882317587133 0 0.6307685891318241 
		0.69089448196805148 0.49108461900477424 0.19487743209535047 0 -0.030816040005817561 
		-0.03019979252686782 -0.021239530042303965 -0.017952744788852584 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 0.67642879681309787 1 1 0.57962918200688573 
		0.70569454848172131 1 0.94573717253141221 0.98947734664837383 0.99943812689096601 
		0.99983685116388565 1 0.72156386221997959 1 0.65546758089551171 1 0.35807670110333867 
		0.53832342595705407 1 0.87138980587324266 0.87937431847050851 0.94443712086050235 
		0.97481562154649926 0.98976326918708868 0.99518838768804352 0.99918076696920832 1 
		0.79139501992069916 1 0.97867875493721823 0.96387233058028066 0.99200857753613492 
		1 0.99957654142721364 0.99986816798902223 0.99995908544724954 1 1 0.71057440987395659 
		0.86685615881184863 1 0.97499193194689737 0.99082697148581678 1 0.5203555085146564 
		1 0.26198687970281265 0.1376479749575428 1 0.15262405647031591 0.22565754719280931 
		1 0.59789443982309654 0.44104270697490844 0.52218164048552707 0.74173472027257703 
		0.92722141356775245 1 0.99896769628038729 0.99900367403793389 0.99950643341740641 
		0.99992355337335681 1 0.96705375003939931 0.93219289981538456 0.93263359551166236 
		0.96856404965532406 0.99746061976547018 0.99978480590269048 1 0.8019027555020779 
		1 0.37261383676058968 0.36250155542010104 1 0.7468655907534365 0.83728098427053943 
		0.95893537375584315 0.99185188803838642 0.99882901364060883 1 1 0.58172325273305425 
		0.7774383486557721 0.99783537421490509 1 1 0.73148405250635917 1 1 0.58172325273305348 
		0.77743834865577344 0.99932689267546082 0.16666666666666607 1 0.91308676138658884 
		1 0.95430270407990048 0.95859060251065975 0.99208497483721469 0.99716826553404014 
		0.99923576985104534 1 0.81221446382771623 1 0.49749266442824353 1 0.59821421289729426 
		0.82528088238210051 1 0.97910794863204864 0.9791317858416021 0.98998094929632185 
		0.99825087876810026 0.99882128123291747 0.99965903810746437 1 0.85694859128780609 
		0.89226154984910566 1 0.8825191471923417 0.9600229325963362 0.9837120190099452 0.99560020913313951 
		0.99881993416254877 0.99981285648306661 1 0.92461382432626726 1 0.77907465192757475 
		0.85681792953997582 1 0.9757174019765098 0.9842336276193373 0.99637816303418192 0.9983093680840337 
		0.9989603514087243 0.99941936537832354 0.99979942874975269 1 0.98394368119314024 
		1 1 1 0.5614005286998992 1 0.36921807105578303 0.15783893339107208 1 0.18064249895680273 
		1 0.77597099621354926 0.7229556105225946 0.87111187397310552 0.98082760282320869 
		1 0.99952507306138139 0.9995438822439634 0.99977441573766113 0.99983883649043459 
		1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 -0.73650803311436119 0 0 -0.81488036629067728 
		-0.70851619899842755 0 0.32493260915502115 0.14468787257297683 0.033517615020722515 
		0.018062974690948665 0 -0.69234788418697879 0 0.75522331160722633 0 -0.93369217418105754 
		-0.84273832775414947 0 0.49059128225050258 0.47613108280654026 0.32869214280345221 
		0.22301234044086501 0.14271885288246572 0.097979962292666659 0.040469679005704161 
		0 0.6113050976760428 0 -0.20539691972991306 -0.26636465670531073 -0.12617044857942858 
		0 0.029098759911888105 0.016237199335985858 0.0090458516183125389 0 0 -0.70362206334955024 
		-0.49855832149304952 0 0.22224025881567161 0.13513664409124726 0 -0.85394973198570268 
		0 0.96507143510912397 0.99048121385016064 0 -0.98828432011569722 -0.97420668823146805 
		0 0.8015748491741902 0.89748611723204108 0.85283429477234551 0.67069337609831947 
		0.37451361820555845 0 -0.045426223574671382 -0.044628009800009243 -0.031414798379354708 
		-0.012364764825891205 0 0.25457227762412599 0.3619618730388387 0.36082485574443007 
		0.24876430956887469 0.071220165803541582 0.020744683321744402 0 0.59745457628021803 
		0 -0.92798649163366198 -0.93198316632759381 0 0.66497502911652273 0.54677285354976846 
		0.28362466211481185 0.12739635863983076 0.048379763431917959 0 0 -0.81338678205984816 
		-0.62895915132811775 -0.065761432203081407 0 0 -0.68185854906195476 0 0 -0.81338678205984871 
		-0.62895915132811608 -0.036684623149325205 -0.0015295555195788957 0 0.40776533224460171 
		0 -0.29884167879629869 -0.28478773986646633 -0.12556831886364836 -0.075202727422839802 
		-0.039088057641543224 0 -0.58335895017480899 0 0.8674681831860388 0 -0.80133623123360054 
		-0.56472246738962084 0 0.20334115403808833 0.20322634168491777 0.14120099160541874 
		0.059120073060808964 0.048539140456267955 0.026111444426901106 0 -0.51540189356447341 
		-0.45151891063483912 0 0.47027646638855103 0.27992136197355566 0.17975167219076774 
		0.093702847203533723 0.048566852065183595 0.019345594102300082 0 0.38090586220843919 
		0 -0.62693116585788611 -0.5156190799600312 0 0.21903322003798864 0.17687330568313445 
		0.085032677416561606 0.058124053503322538 0.045587457851453801 0.034072453782917532 
		0.020027537833400444 0 -0.17847922075158296 0 0 0 -0.82754422623535584 0 0.92934278713822638 
		0.98746487082122003 0 -0.98354882317587133 0 0.6307685891318241 0.69089448196805148 
		0.49108461900477424 0.19487743209535044 0 -0.030816040005817561 -0.03019979252686782 
		-0.021239530042303965 -0.017952744788852584 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "59DD7804-1449-8A02-952F-BD865129E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 31 1 33 1 44 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 57 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 90 1 91 1 92 1 93 1 94 1 96 1 98 1 99 1 100 1 101 1 103 1 104 1 105 1 107 1
		 108 1 109 1 111 1 116 1 117 1 118 1 119 1 121 1 130 1 131 1 132 1 134 1 135 1 136 1
		 137 1 139 1 144 1 149 1 150 1 151 1 152 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1
		 161 1 162 1 163 1 164 1 165 1 167 1 168 1 169 1 170 1 174 1 176 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1
		 248 1 256 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5821A10F-D446-9046-4072-F593638833EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 10.447788986831883 2 10.447788986831883
		 4 19.412970451245567 11 10.002943320904205 14 8.6497466003253418 16 8.6497466003253418
		 17 8.6497466003253418 20 10.760952853720759 22 17.837866359613251 26 -0.3607097259574269
		 31 -4.2678418862071439 45 -4.2678418862071439 47 0.6959783832043388 50 1.7990495541846692
		 60 1.7990495541846692 63 -1.0939564669072224 66 -1.4515129859431803 73 -1.4515129859431803
		 76 7.0131821277801505 82 -5.9945725269340429 85 -2.7926777455612903 88 -1.5992581687201166
		 90 -1.5992581687201166 92 3.76656850382978 96 6.1037154832349021 100 6.1037154832349021
		 102 12.743425566350369 106 6.7416164305335915 109 6.1037154832349021 117 6.1037154832349021
		 118 12.145503722272499 121 7.2069414141430945 125 6.271976688617146 131 6.271976688617146
		 132 11.918826250779041 135 6.830704110362797 136 11.845347121224881 139 6.969317618875829
		 143 6.1037154832349021 150 6.1037154832349021 152 10.867041461877125 155 12.306369529285835
		 158 12.306369529285835 161 12.306369529285835 162 15.827634928468903 167 1.0850475771268959
		 170 0.054296681639310319 173 0.054296681639310319 176 0.054296681639310319 179 0.054296681639310319
		 181 1.5709593001821558 183 -11.730431605272225 187 -2.7532036230878885 189 -1.1137932754723079
		 196 -1.1137932754723079 197 -1.1137932754723079 198 6.2631926865354561 201 -2.3939385206606936
		 204 -5.0677242861807379 215 -5.0677242861807379 217 -6.5925930286826313 219 -6.8799426660887679
		 226 -6.8799426660887679 229 7.5833224166867303 234 1.5656023317477037 237 0.28814107993141835
		 243 0 248 0 256 10.447788986831883 266 10.447788986831883;
	setAttr -s 70 ".kit[6:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 70 ".kot[0:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[6:69]"  1 0.72060290122637449 1 0.63161447901684542 
		1 1 0.86594423298325662 1 1 0.98292268530869664 1 1 1 1 0.93367426284408972 1 1 0.82992039285677521 
		1 1 1 0.94849224448926717 1 1 1 0.9387266098105389 1 1 1 1 1 0.94679549093491144 
		1 1 0.83861968659691699 1 1 1 1 0.88001578489164389 1 1 1 1 1 1 0.73355930933701408 
		1 1 1 1 0.71107438871849071 1 1 0.97546668457901797 1 1 1 0.90241235041208134 0.99716685416053008 
		1 1 1 1;
	setAttr -s 70 ".kiy[6:69]"  0 0.69334800695187127 0 -0.7752826258186617 
		0 0 0.50014056560434994 0 0 -0.18401900637037699 0 0 0 0 0.35812340178009261 0 0 
		0.55788183472887509 0 0 0 -0.31680035060541251 0 0 0 -0.34466266411320551 0 0 0 0 
		0 -0.32183582514275838 0 0 0.54471737740968817 0 0 0 0 -0.47494443710979894 0 0 0 
		0 0 0 0.67962544072820197 0 0 0 0 -0.7031167852559238 0 0 -0.22014710372025961 0 
		0 0 -0.43087347310288526 -0.075221439520870806 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 1 0.87118026072915444 1 1 1 0.72060290122637449 
		1 0.63161447901684542 1 1 0.86594423298325685 1 1 0.98292268530869664 1 1 1 1 0.93367426284408972 
		1 1 0.82992039285677532 1 1 1 0.94849224448926717 1 1 1 0.93872660981053879 1 1 1 
		1 1 0.94679549093491133 1 1 0.8386196865969171 1 1 1 1 0.880015784891644 1 1 1 1 
		1 1 0.73355930933701419 1 1 1 1 0.71107438871849071 1 1 0.97546668457901797 1 1 1 
		0.90241235041208145 0.99716685416053008 1 1 1 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 -0.49096329121012944 0 0 0 0.69334800695187104 
		0 -0.7752826258186617 0 0 0.50014056560435005 0 0 -0.18401900637037699 0 0 0 0 0.35812340178009267 
		0 0 0.55788183472887509 0 0 0 -0.31680035060541251 0 0 0 -0.34466266411320545 0 0 
		0 0 0 -0.32183582514275832 0 0 0.54471737740968817 0 0 0 0 -0.47494443710979894 0 
		0 0 0 0 0 0.67962544072820197 0 0 0 0 -0.7031167852559238 0 0 -0.22014710372025961 
		0 0 0 -0.43087347310288526 -0.075221439520870792 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A929F5E4-C448-4092-4F39-13A404E182FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.032281021690851369 3 -0.032281021690851369 4 -0.032281021690851369 5 -0.032281021690851369
		 7 -0.032281021690851369 9 -0.032281021690851369 11 -0.032281021690851369 13 -0.032281021690851369
		 16 -0.032281021690851369 17 -0.032281021690851369 18 -0.032281021690851369 19 -0.032281021690851369
		 20 -0.032281021690851369 21 -0.032281021690851369 22 -0.034772201107792014 23 -0.037809665660835858
		 24 -0.038446998319622915 25 -0.03853804584230678 26 -0.03853804584230678 27 -0.03853804584230678
		 28 -0.03853804584230678 29 -0.03853804584230678 31 -0.03853804584230678 33 -0.03853804584230678
		 44 -0.03853804584230678 45 -0.03853804584230678 46 -0.03853804584230678 47 -0.03853804584230678
		 48 -0.03853804584230678 49 -0.03853804584230678 51 -0.03853804584230678 53 -0.03853804584230678
		 55 -0.03853804584230678 57 -0.03853804584230678 59 -0.03853804584230678 60 -0.03853804584230678
		 61 -0.03853804584230678 62 -0.03853804584230678 63 -0.03853804584230678 64 -0.03853804584230678
		 66 -0.03853804584230678 70 -0.03853804584230678 71 -0.03853804584230678 72 -0.034353242264341645
		 73 -0.023745431045992076 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 96 0 98 0 99 0 100 0 101 0 103 0 104 0
		 105 0 107 0 108 0 109 0 111 0 116 0 117 0 118 0 119 0 121 0 130 0 131 0 132 0 134 0
		 135 0 136 0 137 0 139 0 144 0 149 0 150 0 151 0 152 0 154 0 155 0 156 0 157 0 158 0
		 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 170 0 174 0 176 0 179 0
		 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0 223 0 224 0
		 225 0 226 0 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 243 0 248 0 256 -0.032281021690851369 266 -0.032281021690851369 269 -0.032281021690851369
		 272 -0.032281021690851369 275 -0.032281021690851369 280 -0.032281021690851369;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.99657897135835394 0.99848423814260312 
		0.99996642860251705 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97625585435006701 
		0.88892130954514059 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 -0.082645954809205502 -0.055038406415753006 
		-0.0081940019482162306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21662065194071559 
		0.45805993651109927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99657897135835394 
		0.99848423814260312 0.99996642860251705 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.97625585435006701 0.88892130954514059 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082645954809205502 
		-0.055038406415753 -0.0081940019482162306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.21662065194071559 0.45805993651109927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "920A52C4-B943-1201-82E6-7A8BFA4FFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 44 0
		 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 59 0 60 0 61 0 62 0 63 0 64 0 66 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 96 0 98 0 99 0 100 0 101 0 103 0 104 0 105 0 107 0
		 108 0 109 0 111 0 116 0 117 0 118 0 119 0 121 0 130 0 131 0 132 0 134 0 135 0 136 0
		 137 0 139 0 144 0 149 0 150 0 151 0 152 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 170 0 174 0 176 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0
		 248 0 256 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EDAE390-6247-C362-3DE9-DDAEF3E09FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 31 1 33 1 44 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 57 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 70 1
		 71 1 72 1.0026755637940987 73 1.0094576922982639 74 1.024639388260399 75 1.024639388260399
		 76 1.0114701971501059 77 1.0060498195807128 78 1.0028304846379625 79 1.0009110906872551
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 96 1 98 1
		 99 1 100 1 101 1 103 1 104 1 105 1 107 1 108 1 109 1 111 1 116 1 117 1 118 1 119 1
		 121 1 130 1 131 1 132 1 134 1 135 1 136 1 137 1 139 1 144 1 149 1 150 1 151 1 152 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 167 1 168 1
		 169 1 170 1 174 1 176 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1
		 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 214 1
		 215 1 217 1 219 1 223 1 224 1 225 1.0041622314761363 226 1.0124310276623389 227 1.024639388260399
		 228 1.024639388260399 229 1.0097871205393023 231 1.0036028358088103 232 1.0019644984260017
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 1 266 1 269 1 272 1
		 275 1 280 1;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9900864956827945 0.94978190933715267 1 1 0.96325270188947343 
		0.99170679739259182 0.99704243754902622 0.99909990684198913 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98305591713430351 0.95592263281300494 1 1 0.97858149328042165 0.99695430031496113 
		0.99935160986700577 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14045900137251402 0.3129126470692305 0 0 -0.26859678386501407 
		-0.12852092438715537 -0.076852961727550073 -0.042419054071590946 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.18330592949283828 0.29361866438605821 0 0 -0.20585980911547527 -0.077987967555940174 
		-0.036004997656210493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9900864956827945 0.94978190933715267 
		1 1 0.96325270188947354 0.99170679739259171 0.99704243754902622 0.99909990684198913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.98305591713430351 0.95592263281300494 1 1 0.97858149328042165 
		0.99695430031496113 0.99935160986700577 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14045900137251402 0.31291264706923055 
		0 0 -0.26859678386501407 -0.12852092438715534 -0.076852961727550073 -0.042419054071590946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.18330592949283828 0.29361866438605821 0 0 -0.2058598091154753 
		-0.077987967555940174 -0.036004997656210493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A1C260CB-3447-C54D-8E08-AA89E482F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.032281021690851376 1 -0.032281021690851376
		 2 -0.032281021690851376 3 -0.032281021690851376 4 -0.032281021690851376 5 -0.032281021690851376
		 7 -0.032281021690851376 9 -0.032281021690851376 11 -0.032281021690851376 13 -0.032281021690851376
		 16 -0.032281021690851376 17 -0.032281021690851376 18 -0.032281021690851376 19 -0.032281021690851376
		 20 -0.032281021690851376 21 -0.032281021690851376 22 -0.034772201107792021 23 -0.037809665660835871
		 24 -0.038446998319622928 25 -0.038538045842306794 26 -0.038538045842306794 27 -0.038538045842306794
		 28 -0.038538045842306794 29 -0.038538045842306794 31 -0.038538045842306794 33 -0.038538045842306794
		 44 -0.038538045842306794 45 -0.038538045842306794 46 -0.038538045842306794 47 -0.038538045842306794
		 48 -0.038538045842306794 49 -0.038538045842306794 51 -0.038538045842306794 53 -0.038538045842306794
		 55 -0.038538045842306794 57 -0.038538045842306794 59 -0.038538045842306794 60 -0.038538045842306794
		 61 -0.038538045842306794 62 -0.038538045842306794 63 -0.038538045842306794 64 -0.038538045842306794
		 66 -0.038538045842306794 70 -0.038538045842306794 71 -0.038538045842306794 72 -0.034353242264341666
		 73 -0.023745431045992089 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 96 0 98 0 99 0 100 0 101 0 103 0 104 0
		 105 0 107 0 108 0 109 0 111 0 116 0 117 0 118 0 119 0 121 0 130 0 131 0 132 0 134 0
		 135 0 136 0 137 0 139 0 144 0 149 0 150 0 151 0 152 0 154 0 155 0 156 0 157 0 158 0
		 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 170 0 174 0 176 0 179 0
		 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 195 0 196 0 197 0 198 0 199 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0 223 0 224 0
		 225 0 226 0 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 243 0 248 0 256 -0.032281021690851376 266 -0.032281021690851376 269 -0.032281021690851376
		 272 -0.032281021690851376 275 -0.032281021690851376 280 -0.032281021690851376;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.99657897135835394 0.99848423814260312 
		0.99996642860251705 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97625585435006701 
		0.88892130954514048 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 -0.082645954809205599 -0.055038406415753111 
		-0.0081940019482162306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21662065194071559 
		0.4580599365110995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99657897135835394 
		0.99848423814260312 0.99996642860251705 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.97625585435006701 0.88892130954514048 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082645954809205585 
		-0.055038406415753104 -0.0081940019482162306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21662065194071559 0.4580599365110995 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "692E47B6-8240-7B6C-55ED-2DB8DF681907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 44 0
		 45 0 46 0 47 0 48 0 49 0 51 0 53 0 55 0 57 0 59 0 60 0 61 0 62 0 63 0 64 0 66 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 96 0 98 0 99 0 100 0 101 0 103 0 104 0 105 0 107 0
		 108 0 109 0 111 0 116 0 117 0 118 0 119 0 121 0 130 0 131 0 132 0 134 0 135 0 136 0
		 137 0 139 0 144 0 149 0 150 0 151 0 152 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0
		 161 0 162 0 163 0 164 0 165 0 167 0 168 0 169 0 170 0 174 0 176 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0
		 248 0 256 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F1ECC9D-4046-7D04-AFDD-70BB5A78816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 31 1 33 1 44 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 57 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 90 1 91 1 92 1 93 1 94 1 96 1 98 1 99 1 100 1 101 1 103 1 104 1 105 1 107 1
		 108 1 109 1 111 1 116 1 117 1 118 1 119 1 121 1 130 1 131 1 132 1 134 1 135 1 136 1
		 137 1 139 1 144 1 149 1 150 1 151 1 152 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1
		 161 1 162 1 163 1 164 1 165 1 167 1 168 1 169 1 170 1 174 1 176 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 214 1 215 1 217 1 219 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 231 1 232 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 243 1
		 248 1 256 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9135AFD7-9148-F7C0-EAA5-8DA70FA98A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 7 -0.044379158307634295 9 -0.044379158307634295 11 -0.044379158307634295 13 -0.044379158307634295
		 16 -0.044379158307634295 17 -0.044379158307634295 18 -0.044379158307634295 19 -0.044379158307634295
		 20 -0.044379158307634295 21 -0.044379158307634295 22 -0.043954874183132056 23 -0.043437549746429105
		 24 -0.043329002715528281 25 -0.043313495996828162 26 -0.043313495996828162 27 -0.043313495996828162
		 28 -0.043313495996828162 29 -0.043313495996828162 31 -0.043313495996828162 33 -0.043313495996828162
		 44 -0.043313495996828162 45 -0.043313495996828162 46 -0.043313495996828162 47 -0.043313495996828162
		 48 -0.043313495996828162 49 -0.043313495996828162 51 -0.043313495996828162 53 -0.043313495996828162
		 55 -0.043313495996828162 57 -0.043313495996828162 59 -0.043313495996828162 60 -0.043313495996828162
		 61 -0.043313495996828162 62 -0.043313495996828162 63 -0.043313495996828162 64 -0.043313495996828162
		 66 -0.043313495996828162 70 -0.043313495996828162 71 -0.043313495996828162 72 -0.038610131592639284
		 73 -0.026687851188979074 74 0 75 0 76 -0.092137434604541948 77 -0.13006077246555406
		 78 -0.15258465113612205 79 -0.16601357271016054 80 -0.17238796259582123 81 -0.17238796259582123
		 82 -0.17238796259582123 83 -0.17238796259582123 84 -0.17238796259582123 85 -0.17238796259582123
		 86 -0.17238796259582123 87 -0.17238796259582123 88 -0.17238796259582123 89 -0.17238796259582123
		 90 -0.17238796259582123 91 -0.17238796259582123 92 -0.17238796259582123 93 -0.17238796259582123
		 94 -0.17238796259582123 96 -0.17238796259582123 98 -0.17238796259582123 99 -0.17432945486156853
		 100 -0.17908118783853938 101 -0.18924940686316208 103 -0.21424135006153222 104 -0.22709942238110142
		 105 -0.2388604652576331 107 -0.25328853645250887 108 -0.25773702849719154 109 -0.26064473294584833
		 111 -0.26274650337251676 116 -0.26274650337251676 117 -0.26274650337251676 118 -0.26274650337251676
		 119 -0.26274650337251676 121 -0.26274650337251676 130 -0.26274650337251676 131 -0.26274650337251676
		 132 -0.26274650337251676 134 -0.26274650337251676 135 -0.26274650337251676 136 -0.26274650337251676
		 137 -0.26274650337251676 139 -0.26274650337251676 144 -0.26274650337251676 149 -0.26274650337251676
		 150 -0.26279996621862217 151 -0.26280826946585406 152 -0.26280945564403008 154 -0.26280945564403008
		 155 -0.26280945564403008 156 -0.26280945564403008 157 -0.26280945564403008 158 -0.26280945564403008
		 159 -0.26280945564403008 160 -0.26126598936809114 161 -0.25848174926190026 162 -0.25536481266251854
		 163 -0.25212785987312225 164 -0.24887209164232366 165 -0.24587555838195679 167 -0.24273965148157287
		 168 -0.24273965148157287 169 -0.24273965148157287 170 -0.24273965148157287 174 -0.24273965148157287
		 176 -0.24273965148157287 179 -0.24273965148157287 180 -0.24273965148157287 181 -0.24273965148157287
		 182 -0.24273965148157287 183 -0.24273965148157287 184 -0.24273965148157287 185 -0.24273965148157287
		 186 -0.24273965148157287 187 -0.24273965148157287 188 -0.24273965148157287 195 -0.24273965148157287
		 196 -0.28642263242203275 197 -0.33010561336249261 198 -0.26362085393428381 199 -0.10817680403069428
		 200 -0.016816163595537642 201 0 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0
		 219 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 243 0 248 0 256 -0.044379158307634295 266 -0.044379158307634295
		 269 -0.044379158307634295 272 -0.044379158307634295 275 -0.044379158307634295 280 -0.044379158307634295;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.99990026941948185 0.9999559349646916 
		0.99999902614520697 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97028281789567694 
		0.86534950240606068 1 1 0.45614780109431058 0.74081800793345587 0.88016579747205448 
		0.95860117121071364 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99499786668446411 0.97586005526345188 
		0.94338627676715736 0.93524855512960392 0.9380794160981959 0.96737545284231541 0.98264618431994999 
		0.99396725052686763 0.99874761471185347 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.99999972077726285 0.99999999430157438 1 1 1 1 1 1 1 0.99789961869866928 0.99610518587652275 
		0.99548887016907639 0.99529098683399952 0.99563103121891083 0.9981249458415945 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60663101363937 1 0.28769636397576065 0.26077303866678614 
		0.55127217144305274 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.01412271981055138 0.0093876583283318358 
		0.0013956033238943749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24197366240238752 
		0.50116887242284236 0 0 -0.88990403053184641 -0.6717057980407094 -0.47466637647971477 
		-0.28475216338677389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099896172566147121 -0.21839677777204619 
		-0.33169614530078601 -0.35399172324785833 -0.346420278120187 -0.25334706084366815 
		-0.18548982840426317 -0.10967727604230054 -0.05003201082690014 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00074729204220901676 -0.00010675603523308561 0 0 0 0 0 0 0 0.064779248228507322 
		0.08817289078791829 0.094878392532207673 0.096932200671414559 0.093374780717109307 
		0.061209415033262229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79498353020101642 0 0.95772167259341412 
		0.96540013585274109 0.83432547185883132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99990026941948185 
		0.9999559349646916 0.99999902614520697 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.97028281789567694 0.86534950240606068 1 1 0.45614780109431058 0.74081800793345587 
		0.88016579747205448 0.95860117121071364 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99499786668446411 
		0.97586005526345188 0.94338627676715736 0.93524855512960381 0.9380794160981959 0.96737545284231541 
		0.98264618431994988 0.99396725052686763 0.99874761471185347 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1 0.99999972077726285 0.99999999430157438 1 1 1 1 1 1 1 
		0.99789961869866928 0.99610518587652264 0.99548887016907628 0.99529098683399952 0.99563103121891083 
		0.9981249458415945 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60663101363937 1 0.28769636397576065 
		0.26077303866678608 0.55127217144305274 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01412271981055138 
		0.0093876583283318375 0.0013956033238943749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.24197366240238752 0.50116887242284236 0 0 -0.8899040305318463 -0.67170579804070929 
		-0.47466637647971477 -0.28475216338677389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099896172566147134 
		-0.21839677777204622 -0.33169614530078601 -0.35399172324785827 -0.34642027812018694 
		-0.25334706084366815 -0.18548982840426317 -0.10967727604230054 -0.050032010826900133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00074729204220901676 -0.00010675603523308561 0 
		0 0 0 0 0 0 0.064779248228507322 0.088172890787918276 0.094878392532207659 0.096932200671414559 
		0.093374780717109307 0.061209415033262229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79498353020101642 
		0 0.95772167259341412 0.96540013585274098 0.83432547185883132 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "983900B1-4C4B-ACA5-9616-7F8C7D724DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 3.1415950246620352 23 6.9721033624150595 24 7.7758355610211956
		 25 7.8906544465363577 26 7.8906544465363577 27 7.8906544465363577 28 7.8906544465363577
		 29 7.8906544465363577 31 7.8906544465363577 33 7.8906544465363577 44 7.8906544465363577
		 45 7.8906544465363577 46 7.8906544465363577 47 7.8906544465363577 48 7.8906544465363577
		 49 7.8906544465363577 51 7.8906544465363577 53 7.8906544465363577 55 7.8906544465363577
		 57 7.8906544465363577 59 7.8906544465363577 60 7.8906544465363577 61 7.8906544465363577
		 62 7.8906544465363577 63 7.8906544465363577 64 7.8906544465363577 66 7.8906544465363577
		 70 7.8906544465363577 71 7.8906544465363577 72 7.461766473816561 73 5.7177694266740424
		 74 0 75 0 76 -2.1953714552910326 77 -2.896869767930506 78 -3.2414724091278981 79 -3.5155958131926281
		 80 -3.6621692959249512 81 -3.6621692959249512 82 -3.6621692959249512 83 -3.6621692959249512
		 84 -3.6621692959249512 85 -3.6621692959249512 86 -3.6621692959249512 87 -3.6621692959249512
		 88 -3.6621692959249512 89 -3.6621692959249512 90 -3.6621692959249512 91 -3.6621692959249512
		 92 -3.6621692959249512 93 -3.6621692959249512 94 -3.6621692959249512 96 -3.6621692959249512
		 98 -3.6621692959249512 99 -3.9532675325319335 100 -4.4581131222290793 101 -4.9446534144658933
		 103 -6.0702149540776311 104 -7.0764027969706236 105 -8.3919415639285013 107 -11.692085099956412
		 108 -12.906893672785763 109 -13.786765042213752 111 -14.407410951030748 116 -14.407410951030748
		 117 -14.407410951030748 118 -14.407410951030748 119 -14.407410951030748 121 -14.407410951030748
		 130 -14.407410951030748 131 -14.407410951030748 132 -14.407410951030748 134 -14.407410951030748
		 135 -14.407410951030748 136 -14.407410951030748 137 -14.407410951030748 139 -14.407410951030748
		 144 -14.407410951030748 149 -14.407410951030748 150 -15.450812295152966 151 -15.612861642568786
		 152 -15.636011549342475 154 -15.636011549342475 155 -15.636011549342475 156 -15.636011549342475
		 157 -15.636011549342475 158 -15.636011549342475 159 -15.636011549342475 160 -14.838806641307713
		 161 -13.400738370945085 162 -11.790831375375241 163 -10.118935661804366 164 -8.4373217169597776
		 165 -6.8896034029975075 167 -5.2698981907114151 168 -5.2698981907114151 169 -5.2698981907114151
		 170 -5.2698981907114151 174 -5.2698981907114151 176 -5.2698981907114151 179 -5.2698981907114151
		 180 -5.2698981907114151 181 -5.2698981907114151 182 -5.2698981907114151 183 -5.2698981907114151
		 184 -5.2698981907114151 185 -5.2698981907114151 186 -5.2698981907114151 187 -5.2698981907114151
		 188 -5.2698981907114151 195 -5.2698981907114151 196 -5.2698981907114151 197 -5.2698981907114151
		 198 -4.2240205998121825 199 -1.8834153421293598 200 -0.3610455758634154 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0 223 0 224 0 225 0 226 0 227 0
		 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0 248 0
		 256 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.48047544716229107 0.63603316277315758 
		0.98412199574800008 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86920326281070004 
		0.45567156675339465 1 1 0.79677641832435175 0.96448384806982468 0.98713354761356864 
		0.99398941805605578 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97897176485364279 0.96792985877435345 
		0.96262212020020821 0.93723182700676622 0.85452821179009075 0.77874136247015402 0.78544241102803003 
		0.87681284127284498 0.96737580155472114 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 0.96909692716413853 0.99933949242420927 1 1 1 1 1 1 1 0.86307944773953793 0.78164677705545837 
		0.75849486211942485 0.75147822918698859 0.76365607691480297 0.8751718304919518 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74826689101397292 0.70311436540946104 0.89689709051611333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.87700817822537802 0.77166172371886765 
		0.17749337307340063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49445494023139575 
		-0.89014797828928782 0 0 -0.60427422516785989 -0.26414183086444915 -0.15989796488964558 
		-0.10947619281187677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20399579314128943 -0.25122059727072554 
		-0.27084802694731924 -0.34870690048457464 -0.51940498193108442 -0.62734511265979276 
		-0.61893474531526749 -0.48083182234440436 -0.25334572932331156 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.24668025004248761 -0.036339769967948923 0 0 0 0 0 0 0 0.50506818043667534 
		0.62372134476768903 0.65167901925597882 0.65975788821202253 0.64562326181070384 0.483812222988802 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66339781414493904 0.7110767814764104 0.44223931193837879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48047544716229107 
		0.63603316277315747 0.98412199574800008 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.86920326281070004 0.45567156675339471 1 1 0.79677641832435186 0.96448384806982468 
		0.98713354761356864 0.99398941805605578 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9789717648536429 
		0.96792985877435356 0.96262212020020821 0.93723182700676633 0.85452821179009053 0.77874136247015413 
		0.78544241102803003 0.87681284127284498 0.96737580155472114 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1 0.96909692716413853 0.99933949242420927 1 1 1 1 1 1 1 
		0.86307944773953793 0.78164677705545837 0.75849486211942496 0.75147822918698859 0.76365607691480297 
		0.8751718304919518 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74826689101397292 0.70311436540946104 
		0.89689709051611333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87700817822537791 
		0.77166172371886765 0.17749337307340063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.49445494023139575 -0.89014797828928782 0 0 -0.60427422516785989 -0.26414183086444915 
		-0.15989796488964558 -0.10947619281187677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20399579314128943 
		-0.2512205972707256 -0.27084802694731924 -0.34870690048457464 -0.51940498193108431 
		-0.62734511265979265 -0.61893474531526749 -0.48083182234440436 -0.25334572932331162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24668025004248761 -0.036339769967948923 0 0 0 
		0 0 0 0 0.50506818043667534 0.62372134476768903 0.65167901925597893 0.65975788821202253 
		0.64562326181070384 0.483812222988802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66339781414493904 
		0.71107678147641029 0.44223931193837879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "909BD784-E044-8D88-4710-4284ECA58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 31 1 33 1 44 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 57 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1.0073623954541675 77 1.0103927230454788 78 1.0121925311543778
		 79 1.0132655915404785 80 1.0137749478007079 81 1.0137749478007079 82 1.0137749478007079
		 83 1.0137749478007079 84 1.0137749478007079 85 1.0137749478007079 86 1.0137749478007079
		 87 1.0137749478007079 88 1.0137749478007079 89 1.0137749478007079 90 1.0137749478007079
		 91 1.0137749478007079 92 1.0137749478007079 93 1.0137749478007079 94 1.0137749478007079
		 96 1.0137749478007079 98 1.0137749478007079 99 1.0141661538740736 100 1.0151249516673222
		 101 1.0171804981200043 103 1.0222166530863748 104 1.0247264505983551 105 1.026990366887959
		 107 1.0297419354838711 108 1.0307347610556779 109 1.031452124935996 111 1.032 116 1.032
		 117 1.032 118 1.032 119 1.032 121 1.032 130 1.032 131 1.032 132 1.032 134 1.032 135 1.032
		 136 1.032 137 1.032 139 1.032 144 1.032 149 1.032 150 1.032 151 1.032 152 1.032 154 1.032
		 155 1.032 156 1.032 157 1.032 158 1.032 159 1.032 160 1.0295390432098765 161 1.0250997530864199
		 162 1.02013 163 1.0149688888888888 164 1.0097777777777777 165 1.005 167 1 168 1 169 1
		 170 1 174 1 176 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 214 1 215 1
		 217 1 219 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 231 1 232 1 234 1 235 1 236 1
		 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98806609972727588 0.99738563945217917 0.99907278667664068 
		0.99971841420571872 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99979503061141639 0.9989793591769599 
		0.99749483387799154 0.99716503136208046 0.99744612817348843 0.99874461352414856 0.9992997119084035 
		0.99967112816045589 0.99991996812936423 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 0.99468614927472265 0.99018672836376831 0.98864983478115365 0.9881572896364641 
		0.98900395672938723 0.99525375841151031 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15403045987637948 0.072262619759925387 0.04305307099582302 
		0.023729565904227611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020245907357207923 0.045169015247079301 
		0.070739355289101913 0.075245599397314067 0.071422835225977352 0.050091885136208346 
		0.037417720130729783 0.025644405284608412 0.012651376848826614 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10295370047270787 -0.1397506456953137 -0.15023815822618941 
		-0.15344435779238422 -0.14788905832960197 -0.09731370082245798 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98806609972727588 0.99738563945217917 
		0.99907278667664068 0.99971841420571872 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99979503061141661 
		0.99897935917695968 0.99749483387799154 0.99716503136208046 0.99744612817348832 0.99874461352414856 
		0.9992997119084035 0.99967112816045589 0.99991996812936423 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.99468614927472265 0.99018672836376809 
		0.98864983478115354 0.9881572896364641 0.98900395672938723 0.99525375841151031 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15403045987637945 0.072262619759925387 
		0.04305307099582302 0.023729565904227611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020245907357207927 
		0.045169015247079294 0.070739355289101913 0.075245599397314081 0.071422835225977352 
		0.050091885136208346 0.037417720130729776 0.025644405284608412 0.012651376848826614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10295370047270787 -0.1397506456953137 
		-0.15023815822618941 -0.15344435779238422 -0.14788905832960197 -0.09731370082245798 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "861872C0-E643-5AE9-93B1-F69A3F26F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.044379158307634295 1 -0.044379158307634295
		 2 -0.044379158307634295 3 -0.044379158307634295 4 -0.044379158307634295 5 -0.044379158307634295
		 7 -0.044379158307634295 9 -0.044379158307634295 11 -0.044379158307634295 13 -0.044379158307634295
		 16 -0.044379158307634295 17 -0.044379158307634295 18 -0.044379158307634295 19 -0.044379158307634295
		 20 -0.044379158307634295 21 -0.044379158307634295 22 -0.043964595137194279 23 -0.043459123340724708
		 24 -0.043353063277023554 25 -0.043337911839351963 26 -0.043337911839351963 27 -0.043337911839351963
		 28 -0.043337911839351963 29 -0.043337911839351963 31 -0.043337911839351963 33 -0.043337911839351963
		 44 -0.043337911839351963 45 -0.043337911839351963 46 -0.043337911839351963 47 -0.043337911839351963
		 48 -0.043337911839351963 49 -0.043337911839351963 51 -0.043337911839351963 53 -0.043337911839351963
		 55 -0.043337911839351963 57 -0.043337911839351963 59 -0.043337911839351963 60 -0.043337911839351963
		 61 -0.043337911839351963 62 -0.043337911839351963 63 -0.043337911839351963 64 -0.043337911839351963
		 66 -0.043337911839351963 70 -0.043337911839351963 71 -0.043337911839351963 72 -0.038631896145952138
		 73 -0.026702895145993683 74 0 75 0 76 -0.067114629369951301 77 -0.094738697436719504
		 78 -0.1111455116207385 79 -0.12092738907530472 80 -0.12557061380227788 81 -0.12557061380227788
		 82 -0.12557061380227788 83 -0.12557061380227788 84 -0.12557061380227788 85 -0.12557061380227788
		 86 -0.12557061380227788 87 -0.12557061380227788 88 -0.12557061380227788 89 -0.12557061380227788
		 90 -0.14280678985420875 91 -0.14529729147707818 92 -0.14565307742320238 93 -0.14565307742320238
		 94 -0.14565307742320238 96 -0.14565307742320238 98 -0.13558730259619203 99 -0.13560342385113874
		 100 -0.13571627263576566 101 -0.14463331390275735 103 -0.1843783417917601 104 -0.20384682636610621
		 105 -0.22247810210631552 107 -0.24709013469510799 108 -0.25514503643034347 109 -0.26021997705047523
		 111 -0.26253700805436359 116 -0.26253700805436359 117 -0.26253700805436359 118 -0.26253700805436359
		 119 -0.26253700805436359 121 -0.26253700805436359 130 -0.26253700805436359 131 -0.26253700805436359
		 132 -0.26253700805436359 134 -0.26253700805436359 135 -0.26253700805436359 136 -0.26253700805436359
		 137 -0.26253700805436359 139 -0.26253700805436359 144 -0.26253700805436359 149 -0.26253700805436359
		 150 -0.26253700805436359 151 -0.26253700805436359 152 -0.26253700805436359 154 -0.26253700805436359
		 155 -0.26253700805436359 156 -0.26253700805436359 157 -0.26253700805436359 158 -0.26253700805436359
		 159 -0.26253700805436359 160 -0.25993051790018956 161 -0.25522870190539032 162 -0.24996505301061239
		 163 -0.24449872977011594 164 -0.23900063242251651 165 -0.23394031166166943 167 -0.22864462714450387
		 168 -0.22864462714450387 169 -0.22864462714450387 170 -0.22864462714450387 174 -0.22864462714450387
		 176 -0.22864462714450387 179 -0.22864462714450387 180 -0.22864462714450387 181 -0.22864462714450387
		 182 -0.22864462714450387 183 -0.22864462714450387 184 -0.22864462714450387 185 -0.22864462714450387
		 186 -0.22864462714450387 187 -0.22864462714450387 188 -0.22864462714450387 195 -0.22864462714450387
		 196 -0.27471536400438951 197 -0.31132300180197647 198 -0.26012841128670827 199 -0.11096469302036442
		 200 -0.018715077862855513 201 0 202 0 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0
		 219 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 243 0 248 0 256 -0.044379158307634295 266 -0.044379158307634295
		 269 -0.044379158307634295 272 -0.044379158307634295 275 -0.044379158307634295 280 -0.044379158307634295;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.99990478636189395 0.99995793089306317 
		0.99999907025873924 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97025078590752067 
		0.86522697355997225 1 1 0.5754858684597296 0.8344316573877657 0.93075997249544429 
		0.97738178805347176 1 1 1 1 1 1 1 1 1 1 0.97578807447049265 0.99948773015980519 1 
		1 1 1 1 0.99999894742747442 0.99994842785462701 0.8991876115615437 0.86046412412261497 
		0.86821777123713306 0.91785681832474875 0.95056653729229201 0.98115237716132342 0.99727908328263559 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.99404484573456864 
		0.98901138499343277 0.98729395036038781 0.9867437464631662 0.98768958715962352 0.99468040790722156 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62769858262341971 1 0.31571865903372603 0.26618829404774186 
		0.51499466891952828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.099999999999999645 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.013799210505498026 0.009172592003572547 
		0.0013636281226207161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2421020703047348 
		0.50138037877867836 0 0 -0.81781172356670873 -0.55111143079154712 -0.36563078863831999 
		-0.21148248244570564 0 0 0 0 0 0 0 0 0 0 -0.21871816047408651 -0.03200433189429925 
		0 0 0 0 0 -0.0014509114180128436 -0.010155866829569161 -0.43756329738021466 -0.50951103137998977 
		-0.49618333477458265 -0.39691165396693645 -0.31052094644345946 -0.19323564058083062 
		-0.073718586848540241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10897176087655731 
		0.1478393734881607 0.15890454865037734 0.16228610173343458 0.15642659433885403 0.10300915554222992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77845647879155699 0 0.94885284862192731 0.96392105076710155 
		0.8571933801566981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99990478636189395 
		0.99995793089306317 0.99999907025873924 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.97025078590752067 0.86522697355997247 1 1 0.5754858684597296 0.8344316573877657 
		0.93075997249544429 0.97738178805347176 1 1 1 1 1 1 1 1 1 1 0.97578807447049265 0.99948773015980519 
		1 1 1 1 1 0.99999894742747464 0.99994842785462701 0.8991876115615437 0.86046412412261508 
		0.86821777123713295 0.91785681832474875 0.9505665372922919 0.98115237716132342 0.99727908328263559 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.99404484573456864 
		0.98901138499343266 0.9872939503603877 0.9867437464631662 0.98768958715962352 0.99468040790722156 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62769858262341971 1 0.31571865903372592 0.2661882940477418 
		0.51499466891952828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013799210505498026 
		0.0091725920035725453 0.0013636281226207161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.2421020703047348 0.50138037877867836 0 0 -0.81781172356670873 -0.55111143079154712 
		-0.36563078863831999 -0.21148248244570564 0 0 0 0 0 0 0 0 0 0 -0.21871816047408651 
		-0.032004331894299243 0 0 0 0 0 -0.001450911418012844 -0.010155866829569161 -0.43756329738021466 
		-0.50951103137998977 -0.49618333477458249 -0.39691165396693645 -0.3105209464434594 
		-0.19323564058083062 -0.073718586848540255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.10897176087655731 0.14783937348816067 0.15890454865037731 0.16228610173343458 
		0.15642659433885403 0.10300915554222992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77845647879155699 
		0 0.94885284862192709 0.96392105076710144 0.8571933801566981 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EB8314A1-144E-C356-579D-46AEACA8B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 2 0 3 0 4 0 5 0 7 0 9 0 11 0 13 0
		 16 0 17 0 18 0 19 0 20 0 21 0 22 2.7438925157420853 23 6.089487055120653 24 6.7914727493631988
		 25 6.8917564199692762 26 6.8917564199692762 27 6.8917564199692762 28 6.8917564199692762
		 29 6.8917564199692762 31 6.8917564199692762 33 6.8917564199692762 44 6.8917564199692762
		 45 6.8917564199692762 46 6.8917564199692762 47 6.8917564199692762 48 6.8917564199692762
		 49 6.8917564199692762 51 6.8917564199692762 53 6.8917564199692762 55 6.8917564199692762
		 57 6.8917564199692762 59 6.8917564199692762 60 6.8917564199692762 61 6.8917564199692762
		 62 6.8917564199692762 63 6.8917564199692762 64 6.8917564199692762 66 6.8917564199692762
		 70 6.8917564199692762 71 6.8917564199692762 72 6.5947229120944115 73 5.1490633342246728
		 74 0 75 0 76 -2.0368102135399333 77 -2.6990907365741257 78 -3.0296843618691693 79 -3.2866062250117274
		 80 -3.4228941807856899 81 -3.4228941807856899 82 -3.4228941807856899 83 -3.4228941807856899
		 84 -3.4228941807856899 85 -3.4228941807856899 86 -3.4228941807856899 87 -3.4228941807856899
		 88 -3.4228941807856899 89 -3.4228941807856899 90 -3.707262435656776 91 -3.7483515727203098
		 92 -3.7542214494436719 93 -3.7542214494436719 94 -3.7542214494436719 96 -3.7542214494436719
		 98 -3.5879846189399025 99 -3.6795786142415587 100 -3.9371122299631334 101 -4.5836223414593906
		 103 -6.5238607897650125 104 -8.5609548343847006 105 -10.88214491401051 107 -14.352655217052181
		 108 -15.499859623006143 109 -16.253823964345294 111 -16.624783719914678 116 -16.624783719914678
		 117 -16.624783719914678 118 -16.624783719914678 119 -16.624783719914678 121 -16.624783719914678
		 130 -16.624783719914678 131 -16.624783719914678 132 -16.624783719914678 134 -16.624783719914678
		 135 -16.624783719914678 136 -16.624783719914678 137 -16.624783719914678 139 -16.624783719914678
		 144 -16.624783719914678 149 -16.624783719914678 150 -13.912372193039747 151 -13.491110978139732
		 152 -13.430930804582587 154 -13.430930804582587 155 -13.430930804582587 156 -13.430930804582587
		 157 -13.430930804582587 158 -13.430930804582587 159 -13.430930804582587 160 -12.803307410034931
		 161 -11.671145176285966 162 -10.403697769374732 163 -9.0874478912000267 164 -7.7635470449498181
		 165 -6.5450595366287789 167 -5.2698981907114151 168 -5.2698981907114151 169 -5.2698981907114151
		 170 -5.2698981907114151 174 -5.2698981907114151 176 -5.2698981907114151 179 -5.2698981907114151
		 180 -5.2698981907114151 181 -5.2698981907114151 182 -5.2698981907114151 183 -5.2698981907114151
		 184 -5.2698981907114151 185 -5.2698981907114151 186 -5.2698981907114151 187 -5.2698981907114151
		 188 -5.2698981907114151 195 -5.2698981907114151 196 -5.2698981907114151 197 -5.2698981907114151
		 198 -4.4636168144868211 199 -2.4111961339487284 200 -0.63041624550252451 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 214 0 215 0 217 0 219 0 223 0 224 0 225 0 226 0 227 0
		 228 0 229 0 231 0 232 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 243 0 248 0
		 256 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 0.53137767538910508 0.68633894380783167 
		0.98781913307498781 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90978619421949014 
		0.50120540843007455 1 1 0.81668382666123174 0.96783809813762434 0.98837688990885242 
		0.99474320633850633 1 1 1 1 1 1 1 1 1 1 0.9979236072219112 0.99995749499915643 1 
		1 1 1 1 0.99584888396624116 0.97311606839276377 0.91141849446209844 0.82147346933595233 
		0.65911227846582721 0.7032838565758297 0.77860641537250097 0.89524044206737274 0.98126594236004039 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.83395106401037333 0.9955616880957977 
		1 1 1 1 1 1 1 0.90824519311015384 0.84677199644829315 0.82830656205071862 0.82262231423711729 
		0.83246153907476317 0.91692206013912236 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80061197523899941 
		0.70585999553552436 0.84561459125434479 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0.84713503415811509 0.72728182585071521 
		0.1556064276660182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41507719861203646 
		-0.86532834147532811 0 0 -0.57708537260094128 -0.25157387740651133 -0.15202343074047492 
		-0.1024009445434358 0 0 0 0 0 0 0 0 0 0 -0.064408649645901581 -0.009219988883502752 
		0 0 0 0 0 -0.091021977034075843 -0.23031525662840921 -0.41148065319336935 -0.57024673534984338 
		-0.75204454946205523 -0.7109091482600487 -0.62751258946796007 -0.44558338264236808 
		-0.19265811782601347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55183840282818863 0.094111238414152365 
		0 0 0 0 0 0 0 0.41843836964635439 0.53195600008926647 0.56027514603426665 0.56858818851535187 
		0.5540828331226989 0.39906632986287849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5991831649036109 
		0.70835137234467849 0.53379393314063384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53137767538910508 
		0.68633894380783167 0.98781913307498781 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.90978619421949014 0.50120540843007466 1 1 0.81668382666123174 0.96783809813762434 
		0.98837688990885242 0.99474320633850633 1 1 1 1 1 1 1 1 1 1 0.9979236072219112 0.99995749499915643 
		1 1 1 1 1 0.99584888396624127 0.97311606839276366 0.91141849446209844 0.82147346933595233 
		0.65911227846582721 0.7032838565758297 0.77860641537250097 0.89524044206737274 0.98126594236004028 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1 0.83395106401037333 0.9955616880957977 
		1 1 1 1 1 1 1 0.90824519311015384 0.84677199644829315 0.82830656205071873 0.82262231423711729 
		0.83246153907476317 0.91692206013912236 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80061197523899941 
		0.70585999553552448 0.84561459125434479 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.84713503415811509 
		0.7272818258507151 0.1556064276660182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.41507719861203646 -0.86532834147532822 0 0 -0.57708537260094128 -0.25157387740651133 
		-0.15202343074047492 -0.1024009445434358 0 0 0 0 0 0 0 0 0 0 -0.064408649645901581 
		-0.009219988883502752 0 0 0 0 0 -0.091021977034075843 -0.23031525662840915 -0.41148065319336935 
		-0.57024673534984338 -0.75204454946205523 -0.7109091482600487 -0.62751258946795996 
		-0.44558338264236808 -0.19265811782601347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55183840282818863 
		0.094111238414152365 0 0 0 0 0 0 0 0.41843836964635439 0.53195600008926647 0.56027514603426676 
		0.56858818851535187 0.5540828331226989 0.39906632986287849 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.5991831649036109 0.70835137234467871 0.53379393314063384 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6A30AEEA-DA4F-819F-F9AC-3FAA000A0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 2 1 3 1 4 1 5 1 7 1 9 1 11 1 13 1
		 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 31 1 33 1 44 1
		 45 1 46 1 47 1 48 1 49 1 51 1 53 1 55 1 57 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1.005963540001916 77 1.0084181052208305 78 1.0098759497117993
		 79 1.0107451285784901 80 1.0111577071274169 81 1.0111577071274169 82 1.0111577071274169
		 83 1.0111577071274169 84 1.0111577071274169 85 1.0111577071274169 86 1.0111577071274169
		 87 1.0111577071274169 88 1.0111577071274169 89 1.0111577071274169 90 1.0111577071274169
		 91 1.0111577071274169 92 1.0111577071274169 93 1.0111577071274169 94 1.0111577071274169
		 96 1.0111577071274169 98 1.0111577071274169 99 1.0116057101749301 100 1.0127015806735342
		 101 1.0150449118339619 103 1.0208116983469722 104 1.0238152215465002 105 1.0265428344903318
		 107 1.0296774193548386 108 1.0307080083282252 109 1.0314193548387096 111 1.032 116 1.032
		 117 1.032 118 1.032 119 1.032 121 1.032 130 1.032 131 1.032 132 1.032 134 1.032 135 1.032
		 136 1.032 137 1.032 139 1.032 144 1.032 149 1.032 150 1.032 151 1.032 152 1.032 154 1.032
		 155 1.032 156 1.032 157 1.032 158 1.032 159 1.032 160 1.0295390432098765 161 1.0250997530864199
		 162 1.02013 163 1.0149688888888888 164 1.0097777777777777 165 1.005 167 1 168 1 169 1
		 170 1 174 1 176 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 214 1 215 1
		 217 1 219 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 231 1 232 1 234 1 235 1 236 1
		 237 1 238 1 239 1 240 1 241 1 243 1 248 1 256 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9921218302415914 0.99828240351708875 0.9993913643652218 
		0.99981522474230855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99973195893582634 0.99867198796016921 
		0.99672743447795975 0.99617612872677586 0.99632518988491625 0.99828614786627223 0.99913369337746627 
		0.99965881153045533 0.99991654832343924 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 1 0.99468614927472265 0.99018672836376831 0.98864983478115365 0.9881572896364641 
		0.98900395672938723 0.99525375841151031 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12527678938284983 0.058585346530887802 0.034884105724816913 
		0.019222808678413226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023151895869135537 0.051519515367319149 
		0.080835767819601917 0.087367731771711657 0.085651129594336045 0.058521508681162494 
		0.041615655202136136 0.026120117333538678 0.01291883852903737 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10295370047270787 -0.1397506456953137 -0.15023815822618941 
		-0.15344435779238422 -0.14788905832960197 -0.09731370082245798 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99212183024159128 0.99828240351708875 
		0.9993913643652218 0.99981522474230855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99973195893582634 
		0.99867198796016921 0.99672743447795975 0.99617612872677597 0.99632518988491625 0.99828614786627223 
		0.99913369337746627 0.99965881153045533 0.99991654832343924 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 0.99468614927472265 0.99018672836376809 
		0.98864983478115354 0.9881572896364641 0.98900395672938723 0.99525375841151031 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12527678938284981 0.058585346530887802 
		0.034884105724816913 0.019222808678413226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023151895869135537 
		0.051519515367319149 0.080835767819601917 0.087367731771711657 0.085651129594336045 
		0.058521508681162494 0.041615655202136129 0.026120117333538678 0.01291883852903737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10295370047270787 -0.1397506456953137 
		-0.15023815822618941 -0.15344435779238422 -0.14788905832960197 -0.09731370082245798 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5D821E1D-5C4E-7172-C0E7-FC84C9EB9A19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 16 0 17 0 23 0 28 -16.579077512134376
		 31 -25.591407186526567 36 -32.765086033211496 45 -38.903737877628522 54 -40.010357849753937
		 74 -40.010357849753937 77 -31.380005760872891 80 -52.641572479258905 83 -104.96438334125524
		 84 -115.89532765449702 89 -120.97063592163762 90 -127.26503845788115 94 -160.50318513723198
		 100 -178.00933224054873 107 -188.29499683846686 116 -191.95758205211692 150 -194.20189335478995
		 156 -200.73170985855856 161 -203.297115900584 167 -204.13707333525949 196 -205.16979519503545
		 198 -205.24101739226137 202 -264.04687189107619 204 -278.32055427619196 206 -289.26632389613252
		 210 -300.52756562101854 215 -307.60245099210363 221 -312.16275955839279 227 -315.16402357131648
		 231 -329.28783910325114 237 -311.11742524419162 240 -305.87075465163184 243 -304.1281366485631
		 248 -304.1281366485631 266 -304.1281366485631;
	setAttr -s 39 ".kit[24:38]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 39 ".kot[24:38]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2BDBE095-C949-BF18-AED8-8184AAEFC52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 16 0 17 0 23 0 28 -43.282081135798336
		 31 -56.694095838538885 36 -66.225155894359517 45 -72.968033542345822 54 -74.334231169087715
		 74 -74.663612101532763 77 -66.033260012651766 80 -74.629563022790549 83 -86.449202689341774
		 84 -93.929470905538466 89 -157.99659705320701 90 -169.17469914728676 94 -185.12938019457687
		 100 -202.08190242994831 107 -211.72167134859694 116 -216.21469386416496 150 -219.19717165743165
		 156 -223.9421728540749 161 -226.50757889610034 167 -226.87412093776254 196 -227.33199344190947
		 198 -227.36357085598857 202 -161.16439023433759 204 -150.88179213416234 206 -142.52768002982992
		 210 -133.49175720439393 215 -125.85057969863236 221 -119.63242377284739 227 -116.48475970295823
		 231 -129.03299764972033 237 -110.45193927540278 240 -105.15964150239391 243 -103.37139631887611
		 248 -103.37139631887611 266 -103.37139631887611;
	setAttr -s 39 ".kit[24:38]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 39 ".kot[24:38]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animLayer -n "BaseAnimation";
	rename -uid "26C331E7-1C4C-7EDB-A93F-57B44118E2FE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A26A2057-554E-E505-DAE5-CCABDDF2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 -0.015 1 -0.019236441700486221 2 -0.031831411789897221
		 3 -0.029687643008668683 4 -0.03875 5 -0.045 7 -0.025 9 -0.017874959507612569 11 -0.020688679475154393
		 13 -0.023889891567459066 16 -0.023767060128215278 17 -0.023744313565392354 18 -0.024352196516277135
		 19 -0.026696763174326302 20 -0.033744313565392356 21 -0.028429904297468021 22 -0.030587974870015005
		 23 -0.032764075542147324 24 -0.026479459965290247 25 -0.022482364462024361 26 -0.021222728247992796
		 27 -0.020635598874684406 28 -0.020257091316871804 29 -0.020070604400335423 31 -0.019909865268077979
		 33 -0.02 44 -0.02 45 -0.023761238761238767 46 -0.033541896397464591 47 -0.039990760600306013
		 48 -0.034756915724784995 49 -0.027305194805194808 51 -0.022247752247752248 53 -0.020842907092907093
		 55 -0.020374625374625373 57 -0.020117070429570429 59 -0.02 60 -0.026172840487319295
		 61 -0.041493506493506499 62 -0.037094155844155832 63 -0.032006561147186155 64 -0.027451298701298702
		 66 -0.022629870129870128 70 -0.02 71 -0.025000000211927616 72 -0.020000000953674272
		 73 -0.0015935002987596571 74 0 75 0 76 0.0053144091552973357 77 -0.015 78 -0.0070283862670539963
		 79 -0.00084011958830736057 80 0.0030823057281007997 81 0.005 82 0.0044460641399416932
		 83 0.0027542921930677092 84 0.00094026563006155829 85 -0.00086025874635569689 86 -0.0025935545117517986
		 87 -0.0041417556936795916 88 -0.005 89 -0.0049979746108512859 90 -0.004996926139758523
		 91 -0.0049961614805556385 92 -0.0049958389627461968 93 -0.0049958389627461968 94 -0.0049958389627461968
		 96 -0.0049958389627461968 98 -0.004983053917037867 99 -0.0044321728428371107 100 -0.0038908805529175908
		 101 -0.0073437536997377918 103 -0.017209105547795506 104 -0.013247862131453677 105 -0.0074413392646747647
		 107 -0.0024468699442981318 108 -0.00074413410388282988 109 -0.00022048417892824718
		 111 0 116 -0.00031412887693155808 117 -0.0077944173630918392 118 -0.01527470584925212
		 119 -0.011387690933766386 121 -0.00026691883564421609 130 -0.00020852640390037173
		 131 -0.0077944173630918392 132 -0.01527470584925212 134 -0.011387690933766386 135 -0.0077944173630918392
		 136 -0.01527470584925212 137 -0.011387690933766386 139 -0.00026691883564421609 144 -3.3364854455527357e-05
		 149 0 150 -0.016985200000000002 151 -0.019623150000000009 152 -0.02 154 -0.02 155 -0.02
		 156 -0.02 157 -0.02 158 -0.02 159 -0.015239577821667407 160 -0.0075169702225948796
		 161 -0.043978942421126162 162 -0.083452083235878771 163 -0.068717283724585021 164 -0.04735951502069214
		 165 -0.028421693843055616 167 -0.014703011410871668 168 -0.013230669418002248 169 -0.013386304978455759
		 170 -0.013689384754075745 174 -0.015 176 -0.015 179 -0.015 180 -0.01582012491309643
		 181 -0.02 182 -0.029999999999999995 183 -0.026119791666666753 184 -0.02 185 -0.016562500000000008
		 186 -0.015 187 -0.015 188 -0.015 195 -0.015 196 -0.033528475462377208 197 -0.071539145137131596
		 198 -0.13436668518730047 199 -0.12440872697211744 200 -0.095169694835733121 201 -0.057495864952359185
		 202 -0.028389838321658166 203 -0.020418075502295661 204 -0.017386707657623651 205 -0.016223731274668918
		 206 -0.015485251994146519 207 -0.015360299182837657 214 -0.015 215 -0.025 217 -0.016532453718063514
		 219 -0.015 223 -0.015 224 -0.015 225 -0.0099661111111111374 226 -0.0024322222222223008
		 227 0 228 0 229 -0.005 231 -0.035 232 -0.025 234 -0.01 235 -0.0051851851851850983
		 236 -0.0017592592592592243 237 0 238 0 239 0 240 0 241 0 243 0 248 0 256 -0.015 266 -0.015
		 269 -0.015 272 -0.015 275 -0.015 280 -0.015;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 0.99902078232805869 0.99022148756646122 
		1 1 0.9978933586120089 1 0.98831525965250011 0.99690568348784281 0.9996165345787813 
		0.99989511535168318 0.99996408982434859 0.99999397175806193 1 1 1 0.97998666080498553 
		0.97162305100980817 1 0.98237334544054677 0.99226668176666966 0.99882753255348722 
		0.99990133510860779 0.99998518298633299 0.99999605284355186 1 0.95175811726299653 
		1 0.99002599092183208 0.98970055342377261 0.99563266126617422 0.99930669851329978 
		1 1 0.94353502360908925 0.98987203299953075 1 1 1 1 0.97919923729045799 0.98869422696209408 
		0.99618490685187067 1 0.9994331219907695 0.99862016606676274 0.99853342251410415 
		0.99859806660689743 0.99879077189140575 0.99934915072163955 1 0.99999999893703073 
		0.99999999963016273 0.99999999986703014 1 1 1 1 0.99999983449942975 0.99986583220738035 
		1 0.99124750910971193 1 0.98943623729824004 0.99421747431589191 0.99776488813386399 
		0.99944282673192986 0.99997231437155532 1 0.99998401471718779 0.97573316982645397 
		1 0.98892505302325306 0.99999982951623922 1 0.9754019570636977 1 0.99721395071626007 
		1 1 0.98892505302325318 0.99999711456306339 0.16666666666666607 1 0.9729550310183227 
		0.99942533125995081 1 1 1 1 1 1 0.98291747735153789 1 0.65975609450544737 1 0.8793943817796499 
		0.85581431993834944 0.95059580041736713 0.99133440126902339 1 0.99997632861757868 
		0.99995313108604256 1 1 1 0.99728703064002522 0.97811943193650364 1 0.98893635286829762 
		0.9898797728496127 0.99719930988845629 1 1 1 1 0.76265873470065781 0.55149576840995063 
		1 0.86203984530894862 0.70580234078826354 0.70650675638320093 0.87393038862090144 
		0.98665184748809975 0.9980266973967894 0.99959350046270135 0.99993677251660884 0.99999834435920509 
		1 1 0.99763067763500579 1 1 1 0.98269074964341574 0.98900998321769751 1 1 0.94385835636601789 
		1 0.97014250014533165 0.98092845355156633 0.9924465975519966 0.99698896296247452 
		1 1 1 1 1 1 1 1 1 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		1;
	setAttr -s 168 ".kiy[11:167]"  0 -0.044243377771520459 -0.13950414173659798 
		0 0 -0.064875610502289197 0 0.15242357933735573 0.078606985883169583 0.027690861248941705 
		0.014483034759466043 0.0084746127794725068 0.0034722395563119607 0 0 0 -0.19906316747277519 
		-0.23653466288557251 0 0.18692942563424353 0.12412426135032116 0.048410331677362951 
		0.014047065459505313 0.0054436943145367758 0.0028096792194030702 0 -0.30684928910459608 
		0 0.14088483700968052 0.14315311576308171 0.093357398314409756 0.037230663524156181 
		0 0 0.33127278672265731 0.14196252422867095 0 0 0 0 0.202901093367644 0.14994574209302161 
		0.087267584821226027 0 -0.033666521468420876 -0.052514416351996829 -0.054138748805910193 
		-0.052932989420269798 -0.049162933034654042 -0.036073188824081552 0 4.61079035731458e-05 
		2.7196954424651902e-05 1.6307655182723235e-05 0 0 0 0 0.00057532696165789082 0.016380402444462764 
		0 -0.13201657351935486 0 0.14496872876969355 0.10738535172419457 0.066822361580670953 
		0.033377179241055252 0.0074411350206251611 0 -0.0056542293988671799 -0.21896296787452568 
		0 0.14841576568193871 0.00058392421788883034 0 -0.22043371374703208 0 0.074594480337812713 
		0 0 0.14841576568193807 0.0024022625892007338 0.00010009456336658139 0 -0.23099460516673201 
		-0.03389700924767744 0 0 0 0 0 0 0.1840468220776682 0 -0.7514798039621019 0 0.47609402568651005 
		0.51728314276463772 0.31043135187810045 0.13136249411680079 0 -0.0068805671647102513 
		-0.0096817163364667676 0 0 0 -0.073610994540226543 -0.20804417047399118 0 0.14834045293024314 
		0.14190854556086224 0.074789948241634499 0 0 0 0 -0.64680109337012681 -0.83417768935995762 
		0 0.50684051248861695 0.70840881963581459 0.7077062972624224 0.48605110414947139 
		0.16284388796733981 0.062791012758654313 0.028510240839446126 0.011245041977135117 
		0.001819691965288202 0 0 0.068797027853819706 0 0 0 0.18525358448694407 0.14784875074118659 
		0 0 -0.3303504247281045 0 0.24253562503633377 0.19436915653707118 0.12267742664184497 
		0.077543586008190404 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 0.96957611595016546 1 1 0.97462213124484387 
		1 0.97992747964781479 1 0.9989840046289451 1 0.99999940394868225 1 0.99902078232805869 
		0.99022148756646122 1 1 0.9978933586120089 1 0.98831525965250011 0.99690568348784281 
		0.9996165345787813 0.99989511535168318 0.99996408982434859 0.99999397175806193 1 
		1 1 0.97998666080498553 0.97162305100980828 1 0.98237334544054666 0.99226668176666943 
		0.99882753255348722 0.99990133510860779 0.99998518298633299 0.99999605284355186 1 
		0.95175811726299653 1 0.99002599092183219 0.98970055342377261 0.99563266126617445 
		0.99930669851329978 1 1 0.94353502360908925 0.98987203299953064 1 1 1 1 0.97919923810175691 
		0.98869422696209408 0.99618490685187067 1 0.9994331219907695 0.99862016606676274 
		0.99853342251410415 0.99859806660689743 0.99879077189140575 0.99934915072163955 1 
		0.99999999893703073 0.99999999963016273 0.99999999986703014 1 1 1 1 0.99999983449942975 
		0.99986583220738057 1 0.99124750910971193 1 0.98943623729823982 0.99421747431589191 
		0.99776488813386377 0.99944282673192986 0.99997231437155543 1 1 0.97573316982645397 
		1 0.98892505302325295 0.99999982951623934 1 0.9754019570636977 1 0.99721395071626007 
		1 1 0.98892505302325306 0.99999711456306339 0.16666666666666607 1 0.9729550310183227 
		0.99942533125995081 1 1 1 1 1 1 0.98291747735153789 1 0.65975609450544737 1 0.8793943817796499 
		0.85581431993834944 0.95059580041736713 0.99133440126902339 1 0.99997632861757868 
		0.99995313108604256 1 1 1 0.99728703064002522 0.97811943193650364 1 0.98893635286829773 
		0.98987977284961259 0.99719930988845629 1 1 1 1 0.76265873470065781 0.55149576840995063 
		1 0.86203984530894862 0.70580234078826354 0.70650675638320093 0.87393038862090144 
		0.98665184748809975 0.9980266973967894 0.99959350046270135 0.99993677251660884 0.9999983443592052 
		1 1 0.99763067763500579 1 1 1 0.98269074964341574 0.98900998321769751 1 1 0.94385835636601778 
		1 0.97014250014533165 0.98092845355156633 0.9924465975519966 0.99698896296247463 
		1 1 1 1 1 1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 -0.24479002303809558 0 0 -0.22385643007909822 
		0 0.19935429423787601 0 -0.04506615687537361 0 0.0010918343647106387 0 -0.044243377771520459 
		-0.13950414173659798 0 0 -0.06487561050228921 0 0.15242357933735573 0.078606985883169583 
		0.027690861248941705 0.014483034759466043 0.0084746127794725068 0.0034722395563119607 
		0 0 0 -0.19906316747277519 -0.23653466288557251 0 0.1869294256342435 0.12412426135032113 
		0.048410331677362951 0.014047065459505313 0.0054436943145367758 0.0028096792194030702 
		0 -0.30684928910459608 0 0.14088483700968052 0.14315311576308171 0.093357398314409784 
		0.037230663524156181 0 0 0.33127278672265731 0.14196252422867092 0 0 0 0 0.20290108945232119 
		0.14994574209302161 0.087267584821226027 0 -0.033666521468420876 -0.052514416351996829 
		-0.054138748805910193 -0.052932989420269791 -0.049162933034654042 -0.036073188824081552 
		0 4.61079035731458e-05 2.7196954424651902e-05 1.6307655182723231e-05 0 0 0 0 0.00057532696165789082 
		0.016380402444462767 0 -0.13201657351935486 0 0.14496872876969352 0.10738535172419458 
		0.066822361580670953 0.033377179241055252 0.0074411350206251611 0 0 -0.21896296787452568 
		0 0.14841576568193868 0.00058392421788883045 0 -0.22043371374703208 0 0.074594480337812713 
		0 0 0.14841576568193804 0.0024022625892007373 0.00010009456336658194 0 -0.23099460516673201 
		-0.03389700924767744 0 0 0 0 0 0 0.1840468220776682 0 -0.75147980396210201 0 0.47609402568651005 
		0.51728314276463772 0.31043135187810045 0.13136249411680079 0 -0.0068805671647102521 
		-0.0096817163364667676 0 0 0 -0.073610994540226543 -0.20804417047399118 0 0.14834045293024314 
		0.14190854556086221 0.074789948241634499 0 0 0 0 -0.64680109337012681 -0.83417768935995762 
		0 0.50684051248861706 0.70840881963581459 0.7077062972624224 0.48605110414947139 
		0.16284388796733981 0.062791012758654313 0.028510240839446126 0.011245041977135118 
		0.0018196919652882023 0 0 0.068797027853819706 0 0 0 0.18525358448694407 0.14784875074118659 
		0 0 -0.3303504247281045 0 0.24253562503633377 0.19436915653707118 0.12267742664184497 
		0.077543586008190404 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "026BA0D8-B94D-A8B9-D331-74A08EABA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.015000000000000058 1 0.01923644170048628
		 2 0.031831411789897283 3 0.029687643008668746 4 0.038750000000000055 5 0.045000000000000054
		 7 0.02500000000000006 9 0.017874959507612628 11 0.020688679475154449 13 0.023889891567459125
		 16 0.023767060128215337 17 0.023744313565392413 18 0.024352196516277194 19 0.026696763174326361
		 20 0.033744313565392411 21 0.028429904297468077 22 0.030587974870015067 23 0.032764075542147331
		 24 0.026479459965290254 25 0.022482364462024361 26 0.021222728247992796 27 0.020635598874684406
		 28 0.020257091316871804 29 0.020070604400335423 31 0.02 33 0.02 44 0.02 45 0.035
		 46 0.032808441558441551 47 0.028519776676026693 48 0.024697042822042825 49 0.022741055584805592
		 51 0.02029615654615655 53 0.02 55 0.02 57 0.02 59 0.02 60 0.043685064935064938 61 0.032727272727272716
		 62 0.024139610389610398 63 0.021009199134199144 64 0.02 66 0.02 70 0.02 71 0.025000000211927616
		 72 0.020000000953674272 73 0.0015935002987596571 74 0 75 0 76 -0.0053144091552973357
		 77 0.015 78 0.0070283862670539963 79 -0.00016029032064942064 80 -0.0035825106825791947
		 81 -0.005 82 -0.0044460641399416932 83 -0.0027542921930677092 84 -0.00094026563006155829
		 85 0.00086025874635569689 86 0.0025935545117517986 87 0.0041417556936795916 88 0.005
		 89 0.0049979746108512859 90 0.004996926139758523 91 0.0049961614805556385 92 0.0049958389627461968
		 93 0.0049958389627461968 94 0.0049958389627461968 96 0.0049958389627461968 98 0.004983053917037867
		 99 0.0044321728428371107 100 0.0038908805529175908 101 0.0073437536997377918 103 0.017209105547795506
		 104 0.013247862131453677 105 0.0074413392646747647 107 0.0024468699442981318 108 0.00074413410388282988
		 109 0.00022048417892824718 111 0 116 0.00031412887693155808 117 0.0077944173630918392
		 118 0.01527470584925212 119 0.011387690933766386 121 0.00026691883564421609 130 0.00020852640390037173
		 131 0.0077944173630918392 132 0.01527470584925212 134 0.011387690933766386 135 0.0077944173630918392
		 136 0.01527470584925212 137 0.011387690933766386 139 0.00026691883564421609 144 3.3364854455527357e-05
		 149 0 150 0.016985200000000002 151 0.019623150000000009 152 0.02 154 0.02 155 0.02
		 156 0.02 157 0.02 158 0.02 159 0.025887856390513529 160 0.031240453109162181 161 0.027423153752076226
		 162 0.0017491879365204716 163 -0.018198828843405439 164 -0.012044138191195968 165 -0.0021410386874594622
		 167 0.011788441968810806 168 0.014309418498077691 169 0.014881053406252254 170 0.015
		 174 0.015 176 0.015 179 0.015 180 0.01582012491309643 181 0.02 182 0.03 183 0.026119791666666753
		 184 0.02 185 0.016562500000000008 186 0.015 187 0.015 188 0.015 195 0.015 196 0.015
		 197 0.0082820142568033536 198 -0.026800800179890255 199 -0.010379057252076222 200 0.0097748999775137194
		 201 0.015 202 0.015 203 0.015 204 0.015 205 0.015 206 0.015 207 0.015 214 0.015 215 0.025
		 217 0.016532453718063514 219 0.015 223 0.015 224 0.015 225 0.0099661111111111374
		 226 0.0024322222222223008 227 0 228 0 229 0.005 231 0.035 232 0.025 234 0.01 235 0.0051851851851850983
		 236 0.0017592592592592243 237 0 238 0 239 0 240 0 241 0 243 0 248 0 256 0.015000000000000058
		 266 0.015000000000000058 269 0.015000000000000058 272 0.015000000000000058 275 0.015000000000000058
		 280 0.015000000000000058;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 168 ".kix[11:167]"  1 0.99902078232805869 0.99022148756646122 
		1 1 0.9978933586120089 1 0.98831525965250011 0.99690568348784281 0.9996165345787813 
		0.99989511535168318 0.99996408982434859 0.99999669521912182 1 1 1 1 0.99530897069867208 
		0.99267926779169335 0.99626425646601835 0.99903301440162662 0.99991120676917788 1 
		1 1 1 1 0.95960824257810717 0.98490123510714134 0.99807771491551334 1 1 1 1 0.94353502360908925 
		0.98987203299953075 1 1 1 1 0.96426972866667704 0.98756918741259681 0.99737530596006441 
		1 0.9994331219907695 0.99862016606676274 0.99853342251410415 0.99859806660689743 
		0.99879077189140575 0.99934915072163955 1 0.99999999893703073 0.99999999963016273 
		0.99999999986703014 1 1 1 1 0.99999983449942975 0.99986583220738035 1 0.99124750910971193 
		1 0.98943623729824004 0.99421747431589191 0.99776488813386399 0.99944282673192986 
		0.99997231437155532 1 0.99998401471718779 0.97573316982645397 1 0.98892505302325306 
		0.99999982951623922 1 0.9754019570636977 1 0.99721395071626007 1 1 0.98892505302325318 
		0.99999711456306328 0.16666666666666607 1 0.9729550310183227 0.99942533125995081 
		1 1 1 1 1 1 0.98608193066144723 1 0.94574271554789335 0.82526140900438483 1 0.97219573111933311 
		0.97275565589747626 0.98673769979659887 0.99892575586429799 0.99994635275113497 1 
		1 1 1 0.99728703064002522 0.97811943193650364 1 0.98893635286829762 0.9898797728496127 
		0.99719930988845629 1 1 1 1 1 0.85574427708657819 1 0.87672057567239903 0.93457057312812031 
		1 1 1 1 1 1 1 1 1 0.99763067763500579 1 1 1 0.98269074964341574 0.98900998321769751 
		1 1 0.94385835636601789 1 0.97014250014533165 0.98092845355156633 0.9924465975519966 
		0.99698896296247452 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".kiy[11:167]"  0 0.044243377771520459 0.13950414173659792 
		0 0 0.064875610502288489 0 -0.15242357933735584 -0.07860698588316968 -0.027690861248941705 
		-0.014483034759466043 -0.0084746127794725068 -0.0025709046724133591 0 0 0 0 -0.096747366097221066 
		-0.12078026037622132 -0.08635699906904834 -0.043966306822374193 -0.013325861225699417 
		0 0 0 0 0 -0.2813396893013077 -0.17311717732341753 -0.061974793174543179 0 0 0 0 
		-0.33127278672265731 -0.14196252422867095 0 0 0 0 -0.26492242331877691 -0.15718492317402136 
		-0.072405103833002318 0 0.033666521468420876 0.052514416351996829 0.054138748805910193 
		0.052932989420269798 0.049162933034654042 0.036073188824081552 0 -4.61079035731458e-05 
		-2.7196954424651902e-05 -1.6307655182723235e-05 0 0 0 0 -0.00057532696165789082 -0.016380402444462764 
		0 0.13201657351935486 0 -0.14496872876969355 -0.10738535172419457 -0.066822361580670953 
		-0.033377179241055252 -0.0074411350206251611 0 0.0056542293988671799 0.21896296787452568 
		0 -0.14841576568193871 -0.00058392421788883034 0 0.22043371374703208 0 -0.074594480337812713 
		0 0 -0.14841576568193807 -0.0024022625892007334 -0.00010009456336658139 0 0.23099460516673201 
		0.03389700924767744 0 0 0 0 0 0 0.16626011555088224 0 -0.32491647540267393 -0.56475092457480536 
		0 0.23416972561231178 0.23183277145276651 0.16232286283859421 0.04633933826611112 
		0.010358166811869097 0 0 0 0 0.073610994540226543 0.20804417047399121 0 -0.1483404529302432 
		-0.14190854556086224 -0.074789948241634499 0 0 0 0 0 -0.51739900679607953 0 0.48100003346429943 
		0.35577780122286506 0 0 0 0 0 0 0 0 0 -0.068797027853819706 0 0 0 -0.18525358448694407 
		-0.14784875074118659 0 0 0.3303504247281045 0 -0.24253562503633377 -0.19436915653707118 
		-0.12267742664184497 -0.077543586008190404 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 0.96957611595016524 1 1 0.97462213124484387 
		1 0.97992747964781479 1 0.9989840046289451 1 0.99999940394868225 1 0.99902078232805869 
		0.99022148756646122 1 1 0.9978933586120089 1 0.98831525965250011 0.99690568348784281 
		0.9996165345787813 0.99989511535168318 0.99996408982434859 0.99999669521912182 1 
		1 1 1 0.99530897069867219 0.99267926779169313 0.99626425646601835 0.99903301440162662 
		0.99991120676917788 1 1 1 1 1 0.95960824257810728 0.98490123510714134 0.99807771491551334 
		1 1 1 1 0.94353502360908925 0.98987203299953064 1 1 1 1 0.96426973099701341 0.98756918741259681 
		0.99737530596006441 1 0.9994331219907695 0.99862016606676274 0.99853342251410415 
		0.99859806660689743 0.99879077189140575 0.99934915072163955 1 0.99999999893703073 
		0.99999999963016273 0.99999999986703014 1 1 1 1 0.99999983449942975 0.99986583220738057 
		1 0.99124750910971193 1 0.98943623729823982 0.99421747431589191 0.99776488813386377 
		0.99944282673192986 0.99997231437155543 1 1 0.97573316982645397 1 0.98892505302325295 
		0.99999982951623934 1 0.9754019570636977 1 0.99721395071626007 1 1 0.98892505302325306 
		0.99999711456306339 0.16666666666666607 1 0.9729550310183227 0.99942533125995081 
		1 1 1 1 1 1 0.98608193066144723 1 0.94574271554789346 0.82526140900438472 1 0.97219573111933311 
		0.97275565589747626 0.98673769979659887 0.99892575586429799 0.99994635275113497 1 
		1 1 1 0.99728703064002522 0.97811943193650364 1 0.98893635286829773 0.98987977284961259 
		0.99719930988845629 1 1 1 1 1 0.85574427708657819 1 0.87672057567239903 0.93457057312812031 
		1 1 1 1 1 1 1 1 1 0.99763067763500579 1 1 1 0.98269074964341574 0.98900998321769751 
		1 1 0.94385835636601778 1 0.97014250014533165 0.98092845355156633 0.9924465975519966 
		0.99698896296247463 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 168 ".koy[0:167]"  0 0.24479002303809558 0 0 0.22385643007909814 
		0 -0.19935429423787601 0 0.04506615687537361 0 -0.0010918343647106387 0 0.044243377771520459 
		0.13950414173659792 0 0 0.064875610502288489 0 -0.15242357933735584 -0.07860698588316968 
		-0.027690861248941705 -0.014483034759466043 -0.0084746127794725068 -0.0025709046724133587 
		0 0 0 0 -0.09674736609722108 -0.12078026037622132 -0.086356999069048326 -0.0439663068223742 
		-0.013325861225699417 0 0 0 0 0 -0.28133968930130776 -0.17311717732341753 -0.061974793174543179 
		0 0 0 0 -0.33127278672265731 -0.14196252422867092 0 0 0 0 -0.26492241483677337 -0.15718492317402136 
		-0.072405103833002318 0 0.033666521468420876 0.052514416351996829 0.054138748805910193 
		0.052932989420269791 0.049162933034654042 0.036073188824081552 0 -4.61079035731458e-05 
		-2.7196954424651902e-05 -1.6307655182723231e-05 0 0 0 0 -0.00057532696165789082 -0.016380402444462767 
		0 0.13201657351935486 0 -0.14496872876969352 -0.10738535172419458 -0.066822361580670953 
		-0.033377179241055252 -0.0074411350206251611 0 0 0.21896296787452568 0 -0.14841576568193868 
		-0.00058392421788883045 0 0.22043371374703208 0 -0.074594480337812713 0 0 -0.14841576568193804 
		-0.0024022625892007373 -0.00010009456336658194 0 0.23099460516673201 0.03389700924767744 
		0 0 0 0 0 0 0.16626011555088224 0 -0.32491647540267393 -0.56475092457480536 0 0.23416972561231178 
		0.23183277145276651 0.16232286283859421 0.04633933826611112 0.010358166811869098 
		0 0 0 0 0.073610994540226543 0.20804417047399121 0 -0.1483404529302432 -0.14190854556086221 
		-0.074789948241634499 0 0 0 0 0 -0.51739900679607953 0 0.48100003346429937 0.35577780122286506 
		0 0 0 0 0 0 0 0 0 -0.068797027853819706 0 0 0 -0.18525358448694407 -0.14784875074118659 
		0 0 0.3303504247281045 0 -0.24253562503633377 -0.19436915653707118 -0.12267742664184497 
		-0.077543586008190404 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "864EB399-1340-4415-FE90-DB80B2E6CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 0.80578513501219706 1 0.90320810039961563
		 2 0.79710408772827801 3 0.55265195998847716 4 0.64768308030407495 5 0.78188222883299052
		 7 0.86599618569501913 9 0.79664736920084211 11 0.76098907314633402 13 0.74646021009488217
		 16 0.74081936814514981 17 0.74010979424980716 18 0.76058910160315585 19 0.78427029990883712
		 20 0.74487849575785503 21 0.54910712081620217 22 0.620233029995926 23 0.89292094792142607
		 24 1.0306350651042899 25 1.0530217236467236 26 1.0418246330094385 27 1.0243467131874469
		 28 1.0137424474533832 29 1.0064799283899153 31 0.99877453724281484 33 0.99502956631914241
		 44 0.97669255360434371 45 0.94269505992360803 46 0.92011710637261568 47 0.92915957600599697
		 48 0.9567109070921207 49 0.96771938366933852 51 0.97371686670274682 53 0.9702183349332586
		 55 0.96406460313645426 57 0.96100790032800143 59 0.957108452148693 60 0.90622420676444759
		 61 0.96880783386654945 62 1.015264967005963 63 1.0413434493746996 64 1.0343878149075447
		 66 1.0094521103840779 70 1 71 1.0877638419133115 72 1.003755783084314 73 0.68480197427089207
		 74 0.07350000000000001 75 0.031159584502095557 76 0.22866666670732624 77 0.47985045668208848
		 78 0.67457892878912273 79 0.807857476534522 80 0.87594550665400595 81 0.89461773174897363
		 82 0.86037392974214433 83 0.81789587931417318 84 0.78703280489213534 85 0.77650165581543507
		 86 0.77209869706885015 87 0.7704581764036752 88 0.77204983207524147 89 0.77312342359576292
		 90 0.7466848794454809 91 0.72799214258166955 92 0.71490755585813792 93 0.70373315226904287
		 94 0.69399451351948704 96 0.67970993485653175 98 0.67548527003920322 99 0.65004262661029966
		 100 0.48758169117489991 101 0.53221299441073289 103 0.85705033706759504 104 0.99369851359781802
		 105 1.0373563630960168 107 1.0074435914602273 108 0.9941402965595858 109 0.98341375610951121
		 111 0.97411502007825723 116 0.96275743477605324 117 0.76113850565820285 118 0.82085631148043159
		 119 0.90363411790868797 121 0.94561851050642509 130 0.95135948900398148 131 0.74542825490253184
		 132 0.80514606199034588 134 0.88792387017289243 135 0.72823522339898705 136 0.78795302922121602
		 137 0.87073083564947207 139 0.9127152282472093 144 0.92515931798958029 149 0.92693704509563335
		 150 0.88082119184328134 151 0.85455052891550765 152 0.87824829186581899 154 0.94285290889524354
		 155 0.95918077110214695 156 0.96997723923187495 157 0.97846125495673264 158 0.98124085378589454
		 159 1.0575675058991614 160 1.0140010178244439 161 0.77702184492173143 162 0.82613314243353175
		 163 0.96553755772363248 164 1.0607198603388308 165 1.0788371059845689 167 0.99914945092547436
		 168 0.98650357620968143 169 0.98262321137211028 170 0.97958208923546131 174 0.97346634175469204
		 176 0.97127611140812309 179 0.97009545000040009 180 0.98355044171547712 181 1.1305396817526718
		 182 1.1215509321911741 183 1.0419439075723367 184 1.0010464788271543 185 0.98180796159506523
		 186 0.97263633659991067 187 0.96633914887394168 188 0.96529425849269923 195 0.96317356381360941
		 196 0.9446904032705028 197 0.82389383776215741 198 0.91570176997620167 199 0.95664799035363823
		 200 0.9939943544151687 201 1.0111775164787071 202 1.018709834022367 203 1.0099175015480348
		 204 0.99662670472648485 205 0.9881460294189911 206 0.98333438245270988 207 0.9808478115408622
		 214 0.96711073304421591 215 0.94888479886220334 217 0.97591227893608123 219 0.9852579784973079
		 223 0.99117813491116524 224 1.1249689337392081 225 1.1619655887264848 226 0.8290266617136608
		 227 0.07350000000000001 228 0.032605157684440056 229 0.27952181720753821 231 0.84659148551033803
		 232 1.0362735969699082 234 1.1101434419699079 235 1.0919342439023019 236 1.0621777494991416
		 237 1.0372603864930126 238 1.0177650712854691 239 1.0105518663429534 240 1.0066619017320508
		 241 1.0037623124300799 243 1 248 1 256 0.80578513501219706 266 0.80578513501219706
		 269 0.80578513501219706 272 0.80578513501219706 275 0.80578513501219706 280 0.80578513501219706;
	setAttr -s 168 ".kit[11:167]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 1 1 3 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 168 ".kot[0:167]"  1 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 1 18 18 18 1 18 1 1 
		1 3 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1;
	setAttr -s 168 ".kix[11:167]"  1 0.83368546365877616 1 0.27274306904101875 
		1 0.19035782303865023 0.1430301645102533 0.4445798766986746 1 0.91862745893586972 
		0.93575887792019186 0.96591312831176412 0.98480472501232574 0.99650496835041547 0.99939062886424457 
		1 0.76245389289777132 1 0.87662018723920199 0.86563274793154921 0.98584613761935436 
		1 0.99738995503081296 0.99762260201556563 0.99864185831371965 1 1 0.52162458697114689 
		0.67669307245846211 1 0.95272418923838542 0.98553834672841678 1 1 0.16322292391831406 
		0.071481553069667955 0.25382871266315182 1 0.14696701811875676 0.14786285096119531 
		0.19917538355869222 0.31429432522271866 0.60929731236414786 1 0.65590982664428654 
		0.67263366463912666 0.84955500273291429 0.97581587542374471 0.99591624263773426 1 
		0.99920180814152271 1 0.82809173575928918 0.91035212816824451 0.93971840442708066 
		0.95415462335714307 0.97233604906508797 0.9905016594933489 1 0.40021272484886572 
		1 0.2612586589394687 0.21177655023574757 0.34679582189306141 1 0.917947895012865 
		0.94075316171747669 0.98053298437909941 0.99804481305563086 1 1 0.42376591106275829 
		0.62542026842145448 0.99835612070616009 1 1 0.57443759221647661 1 1 0.42376591106275618 
		0.62542026842145682 1 0.16666666666666607 1 0.67744758071166811 1 0.74958832484773308 
		0.77732051980645522 0.92626782360447824 0.96063259451244565 0.98602571192812671 1 
		1 0.24712750382822354 1 0.33340578020474304 0.2733632662749364 0.52280121628198939 
		1 0.73470882564615347 0.97062165624142072 0.99465364745126195 0.99849413956435418 
		0.99913874806554148 0.99979553032692725 1 0.63674920545636904 1 0.77744875212668474 
		0.53818820051997274 0.74254076757224063 0.96627349223566317 0.97412094075362055 0.99560734021183039 
		0.99992954779052667 1 0.51521889829788181 1 0.44877243782501935 0.6483141949323149 
		0.77404793038799713 0.93763821853095675 1 0.94927579241406668 0.95059382393333935 
		0.98069652161807153 0.99406112912130884 0.99815444887619287 1 1 0.96474629069809881 
		0.99709958807716026 0.99124474992978451 0.36362723434742289 1 0.063011792758233431 
		0.26219419704731711 1 0.12193546703610209 0.13100487511490574 0.35475352582338487 
		1 0.81173237447466573 0.77322689620125551 0.83223327383655366 0.92827559858264086 
		0.98641297204419753 0.99485396703516249 0.99778831230649978 1 1 1 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 1;
	setAttr -s 168 ".kiy[11:167]"  0 0.55223957453631611 0 -0.96208690786752005 
		0 0.98171477487505809 0.98971832964746587 0.89573921050414618 0 -0.39512477989747385 
		-0.35264050021735094 -0.25886642994985182 -0.17366534943216944 -0.083533514549178192 
		-0.034905170653211325 0 -0.64704254976395004 0 0.48118296657789811 0.50067948400995543 
		0.1676525959864652 0 -0.072203030432475723 -0.068914033024431498 -0.052100276618465391 
		0 0 0.85317512286000263 0.73626522781313442 0 -0.30383650083566532 -0.169452551257922 
		0 0 -0.98658921396270916 -0.99744192190360048 -0.96724918435104779 0 0.98914139312096372 
		0.98900787524954892 0.97996385983578382 0.94932559068677591 0.79294185483289137 0 
		-0.75483925395508011 -0.73997564364926161 -0.5275000448639583 -0.21859409248877384 
		-0.090281989623276188 0 0.039946797202172313 0 -0.56059261248001435 -0.41383451129593829 
		-0.34194929504390226 -0.29931414053831229 -0.23358640304712666 -0.13750077287390686 
		0 -0.91642226886356593 0 0.96526882946107306 0.977318112371937 0.93794064733197058 
		0 -0.39670097307852675 -0.33909215372604995 -0.19635444111253675 -0.062502409015579657 
		0 0 0.90577174421658257 0.78028808003687711 0.057315410218778833 0 0 0.81854838137310904 
		0 0 0.90577174421658357 0.78028808003687522 0 0.0053331813181588528 0 -0.73557105393558531 
		0 0.66190433089077882 0.62910476829207251 0.37686591641460898 0.27782191843029064 
		0.16659320339266817 0 0 -0.9689829703620344 0 0.94278342461355691 0.96191087146964827 
		0.8524546253344355 0 -0.67838259228671993 -0.24061089010092843 -0.10326723397041569 
		-0.054858483898482205 -0.041494121439334411 -0.020221215054941878 0 0.77107097555976178 
		0 -0.62894629167891658 -0.84282469162992235 -0.66980087226968266 -0.25751803471348572 
		-0.22602741600363746 -0.09362704799535497 -0.011870107642014337 0 -0.85705862508740716 
		0 0.89364607034809307 0.76137290774578037 0.63312700263221922 0.34761267403547574 
		0 -0.3144447009199639 -0.31043740415708815 -0.19553601327176368 -0.10882312056759097 
		-0.060726404377859332 0 0 0.26318167600397158 0.07610789352200753 0.13203728918998239 
		0.93154454238154627 0 -0.99801278246994085 -0.9650151309874434 0 0.99253803044452038 
		0.99138172400752278 0.93495985791683955 0 -0.58402958163925311 -0.63412945601901571 
		-0.55442562884420465 -0.3718930129432923 -0.16428465717447013 -0.10131921966932007 
		-0.066471676859747739 0 0 0 0 0 0 0 0;
	setAttr -s 168 ".kox[0:167]"  1 1 0.18682563249861017 1 0.2792580829478899 
		0.41644761215551596 1 0.7856159442787175 0.93589656397907883 0.99275675780779427 
		0.99886770718600937 1 0.83368546365877616 1 0.27274306904101875 1 0.19035782303865023 
		0.14303016546352346 0.4445798766986746 1 0.91862745893586972 0.93575887522165102 
		0.96591312831176412 0.98480472558665855 0.9965049684082129 0.99939062882107321 1 
		0.76245389289777132 1 0.87662018723920188 0.86563274793154898 0.98584613761935447 
		1 0.99738995503081296 0.99762260201556563 0.99864185831371965 1 1 0.52162458697114689 
		0.676693072458462 1 0.95272418923838531 0.98553834672841678 1 1 0.16322292391831406 
		0.071481553069667941 0.25382871266315182 1 0.14696701811875676 0.14786285096119531 
		0.19917538355869222 0.31429432522271866 0.60929731236414786 1 0.65590982664428654 
		0.67263366463912666 0.8495550027329144 0.97581587542374459 0.99591624263773426 1 
		0.99920180814152271 1 0.82809173575928918 0.91035213370779688 0.93971840442708066 
		0.95415462335714307 0.97233604906508786 0.99050165949334912 1 0.40021272484886583 
		1 0.2612586589394687 0.21177655023574754 0.34679582189306141 1 0.91794789501286511 
		0.94075316171747669 0.98053298437909953 0.99804481301907022 1 1 0.42376591106275824 
		0.62542026842145437 0.9983561207061602 1 1 0.57443759221647672 1 1 0.42376591106275618 
		0.62542026842145682 0.99190776406178127 0.16666666666666607 1 0.67744758071166811 
		1 0.74958832484773297 0.77732051980645511 0.92626782360447824 0.96063259451244565 
		0.98602571192812671 1 1 0.24712750382822354 1 0.33340578020474304 0.2733632662749364 
		0.52280121628198939 1 0.73470882564615347 0.97062165624142094 0.99465364745126206 
		0.99849413956435418 0.99913874806554148 0.99979553032692725 1 0.63674920545636904 
		1 0.77744875212668474 0.5381881436384377 0.74254076757224063 0.96627349059913925 
		0.97412094075362055 0.99560734021183039 0.99992954779052656 1 0.51521889829788181 
		1 0.44877243782501941 0.6483141949323149 0.77404793038799713 0.93763821853095675 
		1 0.94927579241406668 0.95059382393333935 0.98069652161807153 0.99406112912130895 
		0.99815444887619309 1 1 0.96474629069809881 0.99709958807716026 0.9912447499297844 
		0.36362723434742289 1 0.063011801713552987 0.26219419704731711 1 0.12193546703610209 
		0.13100487511490574 0.35475352582338487 1 0.81173237447466573 0.77322689620125562 
		0.83223327383655377 0.92827559858264086 0.98641297204419753 0.99485396703516249 0.99778831230649978 
		1 1 1 1 1 1 0.16666666666666607 1;
	setAttr -s 168 ".koy[0:167]"  0 0 -0.98239308987873797 0 0.96021608146722337 
		0.90915971442314203 0 -0.61871446410687625 -0.35227492322354431 -0.12014166565749167 
		-0.047574189861358349 0 0.55223957453631611 0 -0.96208690786752005 0 0.98171477487505798 
		0.98971832950970307 0.89573921050414618 0 -0.39512477989747385 -0.3526405073781379 
		-0.25886642994985182 -0.17366534617529836 -0.083533513859687825 -0.034905171889277206 
		0 -0.64704254976395004 0 0.48118296657789805 0.50067948400995532 0.16765259598646523 
		0 -0.072203030432475723 -0.068914033024431498 -0.052100276618465391 0 0 0.85317512286000252 
		0.7362652278131343 0 -0.30383650083566521 -0.169452551257922 0 0 -0.98658921396270916 
		-0.99744192190360037 -0.96724918435104779 0 0.98914139312096372 0.98900787524954892 
		0.97996385983578382 0.94932559068677591 0.79294185483289126 0 -0.75483925395508011 
		-0.73997564364926161 -0.5275000448639583 -0.21859409248877382 -0.090281989623276188 
		0 0.039946797202172313 0 -0.56059261248001435 -0.41383449911004477 -0.34194929504390226 
		-0.29931414053831229 -0.23358640304712669 -0.13750077287390686 0 -0.91642226886356604 
		0 0.96526882946107306 0.977318112371937 0.93794064733197069 0 -0.39670097307852675 
		-0.33909215372604995 -0.19635444111253678 -0.062502409599384912 0 0 0.90577174421658269 
		0.78028808003687711 0.057315410218778839 0 0 0.81854838137310915 0 0 0.90577174421658357 
		0.78028808003687522 0.12696057495914867 0.0053331813181591858 0 -0.73557105393558531 
		0 0.66190433089077871 0.62910476829207251 0.37686591641460898 0.27782191843029064 
		0.16659320339266817 0 0 -0.9689829703620344 0 0.94278342461355691 0.96191087146964827 
		0.8524546253344355 0 -0.67838259228671993 -0.24061089010092845 -0.10326723397041571 
		-0.054858483898482205 -0.041494121439334411 -0.020221215054941878 0 0.77107097555976178 
		0 -0.62894629167891658 -0.8428247279517922 -0.66980087226968266 -0.25751804085414115 
		-0.22602741600363746 -0.09362704799535497 -0.011870107642014337 0 -0.85705862508740716 
		0 0.89364607034809329 0.76137290774578037 0.63312700263221922 0.34761267403547574 
		0 -0.3144447009199639 -0.31043740415708815 -0.19553601327176368 -0.10882312056759098 
		-0.060726404377859332 0 0 0.26318167600397158 0.076107893522007544 0.13203728918998239 
		0.93154454238154627 0 -0.99801278190452658 -0.9650151309874434 0 0.99253803044452038 
		0.99138172400752278 0.93495985791683955 0 -0.58402958163925311 -0.63412945601901582 
		-0.55442562884420465 -0.3718930129432923 -0.16428465717447013 -0.10131921966932007 
		-0.066471676859747739 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2C7C715B-B04D-0845-0DE4-3B8C4DCAD701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "2F8FAAD7-4048-499A-869C-858E7B5500A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "257F4342-074D-CACD-7E45-FD93A306E896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3494C1BA-ED48-DA0A-55DB-EF95E764F400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "28C7CE16-1449-F5E0-048A-92BBE2C7AC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "98A042F2-3347-4EFD-65AA-10884B24BA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "69207879-764A-82DB-415C-54A56E0AF926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "22E171E4-EE44-36C1-1394-76B5BBEEC442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "EB0FE036-B74B-9D9A-5EC2-FE9943AFEE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "430FB889-084F-127B-96FB-23968AC08D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.044676191985453695 16 0.044676191985453695
		 17 0.044676191985453695 167 0.044676191985453695 174 0.044676191985453695 176 0.044676191985453695
		 196 0.044676191985453695;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "AEE4B57A-7347-8259-7697-3E87053DD740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1130423784447103e-16 16 -1.0670584451295185e-16
		 17 -1.0565211892223553e-16 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "CADE90EB-4742-CC06-87C4-71825DCD92AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.1587948692497811e-20 16 -2.6051231570544885e-20
		 17 -2.5793974346248908e-20 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F618C0F4-1E43-CD31-CCFB-A0AB9D50DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "E76EE87B-A347-D9A3-8A33-9C9035EBDE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F03A716A-BB4E-1AD0-9A2B-A48751EA36FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "0327CA62-D446-203D-722F-77B587FF3029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "00B0C92F-BD40-021A-CEE1-5283B1637386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "0FA2E7CC-5F43-677F-A0F0-64982A74C3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "D58BB6BA-D640-7031-47FF-B587EECEBF98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 17 1 167 1 174 1 176 1 196 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "93FE4DB0-E84F-F925-5FB3-BC878B7690CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "33A486C0-AF48-784D-6E43-B5A87A62A198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CF58F0B9-E54E-E5D8-5D75-57A20BE5BFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "AE40E9BE-464F-192F-BA0C-28A904F61471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.2200486778092885 16 -0.2200486778092885
		 17 -0.2200486778092885 167 -0.2200486778092885 174 -0.2200486778092885 176 -0.2200486778092885
		 196 -0.2200486778092885;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7996ECDA-FA4A-39B9-3E27-6DBB81DD194A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1130423784447103e-16 16 -1.0670584451295185e-16
		 17 -1.0565211892223553e-16 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "948165D6-654E-9897-D163-E69264986AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.044647359564525368 16 0.044647359564525368
		 17 0.044647359564525368 167 0.044647359564525368 174 0.044647359564525368 176 0.044647359564525368
		 196 0.044647359564525368;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D4F1D12B-1F40-F32F-B1A7-45A74648BF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6F8D2EFA-C547-FD11-0FF7-BD82A4055C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "D82F1C0E-5E44-8EDA-69E2-0D842AD36B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "181D6356-3145-7E3B-168A-7EA761D63467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1CC6DF03-1A48-EA6C-F403-D186D4857150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "8F3D9B82-0B42-D695-2ABC-65A26538B49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "3454ED0B-B44F-AF14-AD33-BAA7DDA75A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B8A6E7F9-0544-BA61-7FD5-EBBC714C43BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FDA80559-1646-1341-B735-3EA2757488F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D44988DF-CE47-3390-B064-2A9B093B55F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F6CF1E6B-F744-2238-E468-27AE04AFCF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E267552B-694F-B834-C9AB-A58D486D7D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "42C99A32-9D45-CC60-E9FA-2D860633C08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B272C453-8D44-D66F-DA2A-D9B4B14DB422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "76F60E5C-1B42-E596-9859-A5A81B2D1A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "EC9EE9A9-FA47-FABA-4209-FD88E8C43F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "494FA047-E24C-3672-163C-52B9C36E428F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "82D35309-2D4D-B510-DBB5-CFAB12639C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2C1050EC-3340-4806-E5D7-49924B370D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "EED21DCF-9D45-A6E4-4D9E-9E8FCC370926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C6B9752C-B244-82BD-17B2-99A3C26E2D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "F493B3D3-C14C-081D-E01D-25A9C5F246BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "DEE6EF5F-F548-1D37-8758-B68D9C0F0CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "F16A70D7-1840-C892-E0E6-BC8D3CD764BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "54047FAE-3349-1843-51F2-D7AF2EA2A977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "ACC4FABA-7A4C-7AEB-3443-6C8456ED7AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07A355DC-7E49-3AC4-1127-CA8690A84F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "2B39E6B8-2F44-AA94-A6A6-8AAA5CAF086A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "ABABE034-0249-115D-85AC-2C922D8AEADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9A3E1E4A-FF45-F000-926B-2690089A7AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DA49ADD7-974D-99A7-8799-CAA25C5DF580";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 17 1 167 1 174 1 176 1 196 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "711E38A8-0A41-4200-1BC9-6885C942164D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "EEE83544-DF44-F207-D474-F7B9877B300F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "396E35E6-4B49-B8AB-A5BD-CB8229DD704C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3798750F-1F48-FA7B-551C-AEAD5577FEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D2365567-AA42-BA58-A804-C29A2FBC309D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "84BD184B-424C-6E77-8C46-2285F48F0910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "9B9FBF91-134F-39FB-C54D-4BB94246FE42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 17 0 167 0 174 0 176 0 196 0;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3EC00AAC-A247-0D71-B473-5CAD7A98F0B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 161\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1586\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 62 -ps 2 100 38 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 408\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 243;
	setAttr -av ".unw" 243;
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
// End of anim_cubespinner_gamefail_01.ma
