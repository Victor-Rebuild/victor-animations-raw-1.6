//Maya ASCII 2018ff07 scene
//Name: anim_eyes_default.ma
//Last modified: Mon, Mar 05, 2018 06:16:50 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "4C428FD0-924E-F08E-4404-58B1D672F2CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6754177193564521 9.7126030827852681 33.980535644458726 ;
	setAttr ".r" -type "double3" -9.9383527296029683 -6.1999999999991848 -9.9977103475908889e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30F8163D-8642-103E-BBF8-1C81B6F55795";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.804031830093301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.5666248810234435e-06 3.6190585499214789 -0.079548971304220784 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2C735C0-2A41-A00F-6171-0DB77E682155";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "197299B5-5C4E-856E-F6AA-EE9607E53B48";
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
	rename -uid "AE997220-1545-1B97-488C-83BC553BC966";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.6793090740166734 3.9660626752021217 1000.10580188661 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAB6EEFD-C047-174E-4D18-B59E3B8BDFC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4284445257189;
	setAttr ".ow" 27.53655652534249;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.5666248810234435e-06 3.4088582992553711 -1.3226426391087962 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "791A7701-034B-4B5A-8B44-66BE91C5C672";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "516E837C-D947-C80F-ED3C-4C93314379A8";
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
	rename -uid "4D41120F-7840-81DF-71AD-6EBA7234644D";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C23D318C-3E4D-2C06-C125-8DB7F2DA612A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6DBA5E9F-D142-6EAC-6AEB-E0955D913F49";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C78307B-BC4C-4069-8548-A0B9078387B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09FCEC7D-824B-CC16-D7AD-9685F4466DEF";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73DBDDC7-7D4E-0FF9-F598-3ABFA7195E75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6F1E39F-BD43-FFAE-FE97-77B18A18DBF8";
createNode reference -n "xRN";
	rename -uid "A11BC2F0-1743-D468-0F31-9D8A85C9DE3C";
	setAttr -s 57 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 113
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 23.87149334349724228"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[57]" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "6E4DAF91-4B48-0BE1-DC6F-F7A3CA696BAC";
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "9A3E8031-DE43-4808-17D4-45BEF3E2E8B2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A57A97EE-EC42-2E00-5E73-34AE891A8D27";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "47C00F60-D44C-0D49-1D62-248380E0FCFB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_eyes_default_01";
	setAttr ".ac[0].ace" 600;
	setAttr ".ac[1].acn" -type "string" "anim_eyes_scaley_01";
	setAttr ".ac[1].acs" 1000;
	setAttr ".ac[1].ace" 1200;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "A7FDB6B2-8D4A-49D2-819E-9BB2EC1E4324";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32BFFFD0-CC40-0F1B-0BDD-D8A0844BC7F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1582\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6A4EF33-F14C-BB22-98D3-12A5F839687D";
	setAttr ".b" -type "string" "playbackOptions -min 1000 -max 1200 -ast 0 -aet 1400 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7EAE8080-7849-CA87-78A0-B2BFA4D4CD9E";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "FF3D6628-734C-2F05-A50D-FD8A79313A86";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "8E43B8E5-BB40-5A7F-BEBA-51909988C749";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "03A5996B-5D49-1773-E339-A198BC8CF926";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1808EF8E-0A48-5488-9C8D-459C7A12C41B";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C29657E9-1D47-DFEE-81D1-0E93B95F2E68";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "0FD55986-6047-6FE2-C1A6-FC9B29193C6D";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 5.4385242937875642e-32 10 5.4385242937875642e-32
		 48 5.4385242937875642e-32 98 5.4385242937875642e-32 100 5.4385242937875642e-32 600 5.4385242937875642e-32
		 999 5.4385242937875642e-32 1000 5.4385242937875642e-32 1020 5.4385242937875642e-32
		 1030 5.4385242937875642e-32 1040 5.4385242937875642e-32 1050 5.4385242937875642e-32
		 1060 5.4385242937875642e-32 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "145C6AEB-5D4F-66D6-0DE3-CABF4FBA5E38";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4F81E703-6F47-7568-2364-36BF3CABEFA1";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BBF46BE1-9E48-C2CF-B4FB-75B9F8487AA9";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8C01EDC7-8849-B8AB-6162-69A3124C35C8";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3D73CBD9-FD48-B013-A8F7-998EB2BF6D65";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "6B448D37-024E-6348-81BF-9C916E53C364";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D836D3D2-764C-9971-F9FD-6CB85802D08E";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "25D46527-5444-5D14-3045-C7A080E3D98A";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 0.43888889432394917 1130 1 1140 0.43888889432394917
		 1150 1 1160 0.43888889432394917 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "404CA0AA-5A46-8C46-4F33-988541E85483";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "15DE5E48-D142-510D-6C79-8BA70B119733";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "58A6B4AD-BE49-A30E-90F0-EB9BF493CA08";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "44896194-434F-C53C-EB2A-EEA63D2DCE4C";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "AB02B38B-2E49-A26D-ED89-80AEF38E6978";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "743BE5C4-DD49-4557-FF6B-59A2B558DD3B";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "ACFCEC87-4544-2E66-4000-2DA24C946EBC";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 0.43888889432394917 1130 1 1140 0.43888889432394917
		 1150 1 1160 0.43888889432394917 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "3BEF6C94-6B48-9D45-123A-1582968395CE";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6972BD23-984D-C4DB-FF4C-B5B980F83BA3";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "1C88F16A-E84D-52B9-8554-0FB5B582ADE4";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F2BFA6F9-9D4A-6B37-AC78-798640EF6172";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B2DD542E-FA4F-A089-9D84-5E9CE1F09951";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "356CAA34-CE4A-2DFF-A111-C3BF1CA0C54B";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "7773F857-FB4B-C7F5-8FDF-8682263C6556";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6D4F78EB-3740-1F63-1BBD-1D91BEA0B8B2";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "24A145CD-B749-4F29-5174-85AA7E73FDBB";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "6E23C83E-4342-9268-6A8A-43A2881A0257";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2EB29096-4140-E331-CB30-34855F58B166";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E193FAAF-D146-DAA2-BB84-DAA3C64F2662";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "28D70C07-DB4D-DDEB-6540-42B2CC38D864";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0032509A-B148-3CCA-94CC-8C9CFC690027";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D127B0AF-9542-DD25-49B8-BB87F98B5CA5";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "97386853-6945-5890-22BA-3C889BCBBDFC";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7CEADA89-7C47-B7D0-BD5D-18BB29D33539";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "74737854-B340-A777-1FFA-749C02532F13";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A5A508AE-7C4A-54E2-25AF-E3A8E8B93407";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 -29.794568214823702 1040 0 1050 23.871493343497242 1060 0 1110 0 1120 0
		 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2D345CAD-6447-D76B-D213-93BE9AA6CA6D";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8BAE4261-854B-C2E5-B3A8-929FB127F98C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[5:19]"  1 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[10:19]"  1 18 18 18 18 1 18 1 
		18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.3333333333333357 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.3333333333333357 0.3333333333333357 1.6666666666666643 
		0.3333333333333357 0.3333333333333286 0.3333333333333357 0.3333333333333357 0.3333333333333357 
		0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "794134C6-4346-8441-A850-E78F8F81AFB9";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0BF50EF9-6841-DA07-E725-5E98433DF37A";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "867B6C3D-6C48-5AA5-BC0E-32A98F3C300A";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B3AB2FE2-FF40-8138-4470-A18485A01B13";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D902022F-1E46-1893-CEF7-C7BE8A9B8826";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1B9AE910-904D-CB21-6946-95B9BB331622";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "89A270AA-884E-1781-FA9C-C590029D1B9D";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A4B03C80-D248-AFE4-1C9F-CDA771E39FBB";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "ED2E1482-EF4D-C20F-75BF-A89E6B8A9F08";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 48 1 98 1 100 1 600 1 999 1 1000 1
		 1020 1 1030 1 1040 1 1050 1 1060 1 1110 1 1120 1 1130 1 1140 1 1150 1 1160 1 1170 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "694B52EC-ED49-C1BC-8E18-6FB83F436FCA";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7C03F35D-1640-700C-8ED3-1DAD485FEDE9";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "878D7000-D846-8255-53D9-FE87B1B22143";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "B795E67C-B947-B211-C2F0-9C9654FD5E59";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 48 0 98 0 100 0 600 0 999 0 1000 0
		 1020 0 1030 0 1040 0 1050 0 1060 0 1110 0 1120 0 1130 0 1140 0 1150 0 1160 0 1170 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 18 1 18 18;
	setAttr -s 20 ".kix[5:19]"  16.666666666666668 13.299999999999997 0.033333333333338544 
		0.6666666666666643 0.33333333333332149 0.6666666666666643 0.33333333333332149 0.33333333333332149 
		1 0.3333333333333357 1 0.3333333333333357 1 0.3333333333333357 0.3333333333333286;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.33333333333334281 0.33333333333334281 
		0.33333333333334281 0.33333333333334281 0.6666666666666643 0.3333333333333357 0.3333333333333286 
		0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357 0.3333333333333357;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1050;
	setAttr -av ".unw" 1050;
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
	setAttr -s 24 ".s";
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
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[7]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[8]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[14]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[18]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[41]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[56]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[57]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_eyes_default.ma
